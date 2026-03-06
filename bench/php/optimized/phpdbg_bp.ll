; ModuleID = 'bench/php/original/phpdbg_bp.ll'
source_filename = "bench/php/original/phpdbg_bp.ll"
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
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @phpdbg_reset_breakpoints() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 584), align 8, !tbaa !4
  %.not27 = icmp eq i32 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %0
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 576), align 8, !tbaa !12
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 568), align 8, !tbaa !12
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 16
  %6 = xor i32 %5, 16
  %7 = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph30, %.loopexit
  %.01929 = phi i32 [ %1, %.lr.ph30 ], [ %37, %.loopexit ]
  %.02128 = phi ptr [ %2, %.lr.ph30 ], [ %36, %.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %12, !prof !13

12:                                               ; preds = %8
  %13 = load ptr, ptr %.02128, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %.not2324 = icmp eq i32 %15, 0
  br i1 %.not2324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = shl i32 %19, 2
  %21 = and i32 %20, 16
  %22 = xor i32 %21, 16
  %23 = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %31
  %.026 = phi ptr [ %17, %.lr.ph ], [ %33, %31 ]
  %.02025 = phi i32 [ %15, %.lr.ph ], [ %34, %31 ]
  %25 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !12
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28, !prof !13

28:                                               ; preds = %24
  %29 = load ptr, ptr %.026, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %24, %28
  %32 = getelementptr inbounds nuw i8, ptr %.026, i64 %23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = add i32 %.02025, -1
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %.loopexit, label %24

.loopexit:                                        ; preds = %31, %12, %8
  %35 = getelementptr inbounds nuw i8, ptr %.02128, i64 %7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = add i32 %.01929, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_export_breakpoints(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @phpdbg_export_breakpoints_to_string(ptr noundef nonnull %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @fputs(ptr noundef %3, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_export_breakpoints_to_string(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr @.str, ptr %0, align 8, !tbaa !18
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 588), align 4, !tbaa !19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %6 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %5, ptr noundef nonnull @.str.1, i32 noundef %3) #15
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 584), align 8, !tbaa !4
  %.not103119 = icmp eq i32 %7, 0
  br i1 %.not103119, label %._crit_edge, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 576), align 8, !tbaa !12
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.loopexit
  %.096122 = phi i32 [ %.1, %.loopexit ], [ 0, %.lr.ph123.preheader ]
  %.098121 = phi ptr [ %.199, %.loopexit ], [ %8, %.lr.ph123.preheader ]
  %.0101120 = phi i32 [ %212, %.loopexit ], [ %7, %.lr.ph123.preheader ]
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 568), align 8, !tbaa !12
  %10 = and i32 %9, 4
  %.not106 = icmp eq i32 %10, 0
  br i1 %.not106, label %15, label %11

11:                                               ; preds = %.lr.ph123
  %12 = getelementptr inbounds nuw i8, ptr %.098121, i64 16
  %13 = zext i32 %.096122 to i64
  %14 = add i32 %.096122, 1
  br label %19

15:                                               ; preds = %.lr.ph123
  %16 = getelementptr inbounds nuw i8, ptr %.098121, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.098121, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %15, %11
  %.199 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %.1 = phi i32 [ %14, %11 ], [ %.096122, %15 ]
  %.0 = phi i64 [ %13, %11 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.098121, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !12
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit, label %23, !prof !13

23:                                               ; preds = %19
  %24 = load ptr, ptr %.098121, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %.not107116 = icmp eq i32 %26, 0
  br i1 %.not107116, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = shl i32 %30, 2
  %32 = and i32 %31, 16
  %33 = xor i32 %32, 16
  %34 = zext nneg i32 %33 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %208
  %.097118 = phi ptr [ %28, %.lr.ph ], [ %210, %208 ]
  %.0100117 = phi i32 [ %26, %.lr.ph ], [ %211, %208 ]
  %36 = getelementptr inbounds nuw i8, ptr %.097118, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !12
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %208, label %39, !prof !13

39:                                               ; preds = %35
  %40 = load ptr, ptr %.097118, align 8, !tbaa !12
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = icmp eq i64 %.0, %42
  br i1 %43, label %44, label %208

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !27
  switch i8 %46, label %207 [
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
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #16
  %51 = call ptr @php_addcslashes_str(ptr noundef nonnull %49, i64 noundef %50, ptr noundef nonnull @.str.2, i64 noundef 3) #15
  %52 = load ptr, ptr %0, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %52, ptr noundef nonnull %53, i64 noundef %55) #15
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = and i32 %58, 64
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %zend_string_release.exit

60:                                               ; preds = %47
  %61 = load i32, ptr %51, align 4, !tbaa !31
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %51, align 4, !tbaa !31
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %zend_string_release.exit

65:                                               ; preds = %60
  %66 = and i32 %58, 128
  %.not5.i = icmp eq i32 %66, 0
  br i1 %.not5.i, label %68, label %67

67:                                               ; preds = %65
  call void @free(ptr noundef nonnull %51) #15
  br label %zend_string_release.exit

68:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %51) #15
  br label %zend_string_release.exit

69:                                               ; preds = %44
  %70 = load ptr, ptr %0, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %70, ptr noundef %72) #15
  br label %zend_string_release.exit

74:                                               ; preds = %44
  %75 = load ptr, ptr %0, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef %75, ptr noundef %77, ptr noundef %79) #15
  br label %zend_string_release.exit

81:                                               ; preds = %44
  %82 = load ptr, ptr %0, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %88 = load i64, ptr %87, align 8, !tbaa !40
  %89 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef %82, ptr noundef %84, ptr noundef %86, i64 noundef %88) #15
  br label %zend_string_release.exit

90:                                               ; preds = %44
  %91 = load ptr, ptr %0, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %95 = load i64, ptr %94, align 8, !tbaa !40
  %96 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef %91, ptr noundef %93, i64 noundef %95) #15
  br label %zend_string_release.exit

97:                                               ; preds = %44
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #16
  %101 = call ptr @php_addcslashes_str(ptr noundef nonnull %99, i64 noundef %100, ptr noundef nonnull @.str.2, i64 noundef 3) #15
  %102 = load ptr, ptr %0, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %105 = load i64, ptr %104, align 8, !tbaa !40
  %106 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef %102, ptr noundef nonnull %103, i64 noundef %105) #15
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = and i32 %108, 64
  %.not.i109 = icmp eq i32 %109, 0
  br i1 %.not.i109, label %110, label %zend_string_release.exit

110:                                              ; preds = %97
  %111 = load i32, ptr %101, align 4, !tbaa !31
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %101, align 4, !tbaa !31
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %zend_string_release.exit

115:                                              ; preds = %110
  %116 = and i32 %108, 128
  %.not5.i110 = icmp eq i32 %116, 0
  br i1 %.not5.i110, label %118, label %117

117:                                              ; preds = %115
  call void @free(ptr noundef nonnull %101) #15
  br label %zend_string_release.exit

118:                                              ; preds = %115
  call void @_efree(ptr noundef nonnull %101) #15
  br label %zend_string_release.exit

119:                                              ; preds = %44
  %120 = load ptr, ptr %0, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %120, ptr noundef %122) #15
  br label %zend_string_release.exit

124:                                              ; preds = %44
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %126 = load i8, ptr %125, align 8, !tbaa !43, !range !50, !noundef !51
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %198

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !52
  switch i32 %130, label %zend_string_release.exit [
    i32 7, label %131
    i32 8, label %140
    i32 1, label %151
    i32 5, label %158
    i32 4, label %165
    i32 2, label %174
  ]

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %136 = load i64, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef %132, ptr noundef %134, i64 noundef %136, ptr noundef %138) #15
  br label %zend_string_release.exit

140:                                              ; preds = %128
  %141 = load ptr, ptr %0, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %147 = load i64, ptr %146, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef %141, ptr noundef %143, ptr noundef %145, i64 noundef %147, ptr noundef %149) #15
  br label %zend_string_release.exit

151:                                              ; preds = %128
  %152 = load ptr, ptr %0, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %154 = load i64, ptr %153, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef %152, i64 noundef %154, ptr noundef %156) #15
  br label %zend_string_release.exit

158:                                              ; preds = %128
  %159 = load ptr, ptr %0, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef %159, ptr noundef %161, ptr noundef %163) #15
  br label %zend_string_release.exit

165:                                              ; preds = %128
  %166 = load ptr, ptr %0, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !55
  %173 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef %166, ptr noundef %168, ptr noundef %170, ptr noundef %172) #15
  br label %zend_string_release.exit

174:                                              ; preds = %128
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !59
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #16
  %178 = call ptr @php_addcslashes_str(ptr noundef nonnull %176, i64 noundef %177, ptr noundef nonnull @.str.2, i64 noundef 3) #15
  %179 = load ptr, ptr %0, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %182 = load i64, ptr %181, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  %185 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef %179, ptr noundef nonnull %180, i64 noundef %182, ptr noundef %184) #15
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = and i32 %187, 64
  %.not.i112 = icmp eq i32 %188, 0
  br i1 %.not.i112, label %189, label %zend_string_release.exit

189:                                              ; preds = %174
  %190 = load i32, ptr %178, align 4, !tbaa !31
  %191 = icmp ne i32 %190, 0
  call void @llvm.assume(i1 %191)
  %192 = add i32 %190, -1
  store i32 %192, ptr %178, align 4, !tbaa !31
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %zend_string_release.exit

194:                                              ; preds = %189
  %195 = and i32 %187, 128
  %.not5.i113 = icmp eq i32 %195, 0
  br i1 %.not5.i113, label %197, label %196

196:                                              ; preds = %194
  call void @free(ptr noundef nonnull %178) #15
  br label %zend_string_release.exit

197:                                              ; preds = %194
  call void @_efree(ptr noundef nonnull %178) #15
  br label %zend_string_release.exit

198:                                              ; preds = %124
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !55
  %201 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef %200) #15
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %197, %196, %189, %174, %118, %117, %110, %97, %68, %67, %60, %47, %198, %128, %165, %158, %151, %140, %131, %119, %90, %81, %74, %69
  %202 = load ptr, ptr %0, align 8, !tbaa !18
  %203 = load i8, ptr %202, align 1, !tbaa !12
  %.not108 = icmp eq i8 %203, 0
  br i1 %.not108, label %205, label %204

204:                                              ; preds = %zend_string_release.exit
  call void @free(ptr noundef nonnull %202) #15
  br label %205

205:                                              ; preds = %204, %zend_string_release.exit
  %206 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %206, ptr %0, align 8, !tbaa !18
  br label %207

207:                                              ; preds = %44, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %208

208:                                              ; preds = %207, %39, %35
  %209 = getelementptr inbounds nuw i8, ptr %.097118, i64 %34
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = add i32 %.0100117, -1
  %.not107 = icmp eq i32 %211, 0
  br i1 %.not107, label %.loopexit, label %35

.loopexit:                                        ; preds = %208, %23, %19
  %212 = add i32 %.0101120, -1
  %.not103 = icmp eq i32 %212, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph123

._crit_edge:                                      ; preds = %.loopexit, %4
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  %.not104 = icmp eq ptr %.pr, null
  br i1 %.not104, label %216, label %.thread

.thread:                                          ; preds = %1, %._crit_edge
  %213 = phi ptr [ %.pr, %._crit_edge ], [ @.str, %1 ]
  %214 = load i8, ptr %213, align 1, !tbaa !12
  %.not105 = icmp eq i8 %214, 0
  br i1 %.not105, label %215, label %216

215:                                              ; preds = %.thread
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %216

216:                                              ; preds = %215, %.thread, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @php_addcslashes_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @_phpdbg_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._php_stream_statbuf, align 8
  %8 = alloca [4096 x i8], align 16
  %.sroa.10 = alloca [3 x i8], align 1
  %.sroa.12 = alloca [7 x i8], align 1
  %9 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = call ptr @tsrm_realpath(ptr noundef %0, ptr noundef nonnull %8) #15
  %.not58 = icmp eq ptr %11, null
  %spec.select = select i1 %.not58, ptr %0, ptr %8
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %spec.select, %10 ]
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #16
  %14 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef nonnull %.0, i64 noundef %13) #15
  %.not104 = icmp eq ptr %14, null
  br i1 %.not104, label %15, label %zend_string_alloc.exit

15:                                               ; preds = %12
  %16 = call i32 @_php_stream_stat_path(ptr noundef nonnull %.0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #15
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i8, ptr %0, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #15
  br label %zend_string_release.exit

24:                                               ; preds = %18
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  br label %zend_string_alloc.exit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = and i32 %28, 40960
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %30, label %zend_string_alloc.exit

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %32 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.17, ptr noundef nonnull %.0) #15
  br label %zend_string_release.exit

zend_string_alloc.exit:                           ; preds = %12, %26, %24
  %.053 = phi ptr [ @phpdbg_globals, %12 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 56), %24 ], [ @phpdbg_globals, %26 ]
  %.049 = phi i1 [ false, %12 ], [ true, %24 ], [ false, %26 ]
  %.048 = phi i64 [ %13, %12 ], [ %25, %24 ], [ %13, %26 ]
  %.1 = phi ptr [ %.0, %12 ], [ %0, %24 ], [ %.0, %26 ]
  %33 = and i64 %.048, -8
  %34 = add i64 %33, 32
  %35 = call noalias ptr @_emalloc(i64 noundef %34) #17
  store i32 1, ptr %35, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.048, ptr %38, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 1 %.1, i64 %.048, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.048
  store i8 0, ptr %40, align 1, !tbaa !12
  %41 = call ptr @zend_hash_find(ptr noundef nonnull %.053, ptr noundef nonnull %35) #15
  %.not.i63 = icmp eq ptr %41, null
  br i1 %.not.i63, label %43, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_string_alloc.exit
  %42 = load ptr, ptr %41, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %56

43:                                               ; preds = %zend_string_alloc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_zend_hash_init(ptr noundef nonnull %9, i32 noundef 8, ptr noundef nonnull @phpdbg_file_breaks_dtor, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %44, align 8, !tbaa !12
  %45 = call ptr @zend_hash_add(ptr noundef nonnull %.053, ptr noundef nonnull %35, ptr noundef nonnull %6) #15
  %.not.i64 = icmp eq ptr %45, null
  br i1 %.not.i64, label %zend_hash_add_mem.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = and i32 %48, 128
  %.not46.i = icmp eq i32 %49, 0
  br i1 %.not46.i, label %52, label %50

50:                                               ; preds = %46
  %51 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  br label %54

52:                                               ; preds = %46
  %53 = call noalias ptr @_emalloc_56() #15
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %zend_hash_add_mem.exit

zend_hash_add_mem.exit:                           ; preds = %43, %54
  %.0.i65 = phi ptr [ %55, %54 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

56:                                               ; preds = %zend_hash_find_ptr.exit, %zend_hash_add_mem.exit
  %.052 = phi ptr [ %42, %zend_hash_find_ptr.exit ], [ %.0.i65, %zend_hash_add_mem.exit ]
  %57 = call ptr @zend_hash_index_find(ptr noundef %.052, i64 noundef %2) #15
  %.not105 = icmp eq ptr %57, null
  br i1 %.not105, label %58, label %105

58:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.10, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12, i8 0, i64 7, i1 false)
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %61 = call noalias ptr @_estrndup(ptr noundef nonnull %.1, i64 noundef %.048) #15
  %62 = getelementptr inbounds nuw i8, ptr %.052, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = and i32 %63, 128
  %.not.i66 = icmp eq i32 %64, 0
  br i1 %.not.i66, label %67, label %65

65:                                               ; preds = %58
  %66 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  br label %zend_hash_index_update_mem.exit

67:                                               ; preds = %58
  %68 = call noalias ptr @_emalloc_40() #15
  br label %zend_hash_index_update_mem.exit

zend_hash_index_update_mem.exit:                  ; preds = %65, %67
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store i32 %59, ptr %69, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.10, i64 3, i1 false)
  %.sroa.1073.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %.sroa.1073.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12, i64 7, i1 false)
  %.sroa.1276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %61, ptr %.sroa.1276.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %2, ptr %.sroa.15.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %69, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %70, align 8, !tbaa !12
  %71 = call ptr @zend_hash_index_update(ptr noundef nonnull %.052, i64 noundef %2, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = sext i32 %59 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.052, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %73, align 8, !tbaa !12
  %74 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %72, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.049, label %75, label %.thread96

75:                                               ; preds = %zend_hash_index_update_mem.exit
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1440), align 8, !tbaa !12
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1448), align 8, !tbaa !4
  %78 = zext i32 %77 to i64
  %.idx = shl nuw nsw i64 %78, 5
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %.not62106 = icmp eq i32 %77, 0
  br i1 %.not62106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75, %95
  %.051107 = phi ptr [ %96, %95 ], [ %76, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.051107, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !12
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %95, label %83, !prof !13

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.051107, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !67
  %89 = trunc i64 %88 to i32
  %90 = call ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef nonnull %86, i32 noundef %89, ptr noundef nonnull %35, ptr noundef nonnull %.052)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %83
  %93 = call ptr @zend_hash_index_find(ptr noundef nonnull %90, i64 noundef %2) #15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %93) ]
  %94 = load ptr, ptr %93, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %.sroa.0.0.copyload = load i32, ptr %94, align 8, !tbaa !91
  %.sroa.1276.0..0.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.sroa.1276.0.copyload = load ptr, ptr %.sroa.1276.0..0.i68.sroa_idx, align 8, !tbaa !18
  %.sroa.15.0..0.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..0.i68.sroa_idx, align 8, !tbaa !92
  br label %.thread96

95:                                               ; preds = %.lr.ph, %83
  %96 = getelementptr inbounds nuw i8, ptr %.051107, i64 32
  %.not62 = icmp eq ptr %96, %79
  br i1 %.not62, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %95, %75
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %98 = or i64 %97, 4
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %100 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %99, ptr noundef nonnull @.str.18, i32 noundef %59, ptr noundef %61, i64 noundef %2) #15
  br label %108

.thread96:                                        ; preds = %92, %zend_hash_index_update_mem.exit
  %.sroa.15.0103 = phi i64 [ %.sroa.15.0.copyload, %92 ], [ %2, %zend_hash_index_update_mem.exit ]
  %.sroa.1276.0102 = phi ptr [ %.sroa.1276.0.copyload, %92 ], [ %61, %zend_hash_index_update_mem.exit ]
  %.sroa.0.0101 = phi i32 [ %.sroa.0.0.copyload, %92 ], [ %59, %zend_hash_index_update_mem.exit ]
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %102 = or i64 %101, 2
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %104 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %103, ptr noundef nonnull @.str.19, i32 noundef %.sroa.0.0101, ptr noundef %.sroa.1276.0102, i64 noundef %.sroa.15.0103) #15
  br label %108

105:                                              ; preds = %56
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %107 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %106, ptr noundef nonnull @.str.20, ptr noundef nonnull %.1, i64 noundef %2) #15
  br label %108

108:                                              ; preds = %._crit_edge, %.thread96, %105
  %109 = load i32, ptr %36, align 4, !tbaa !12
  %110 = and i32 %109, 64
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %111, label %zend_string_release.exit

111:                                              ; preds = %108
  %112 = load i32, ptr %35, align 4, !tbaa !31
  %113 = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %35, align 4, !tbaa !31
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %zend_string_release.exit

116:                                              ; preds = %111
  %117 = and i32 %109, 128
  %.not5.i = icmp eq i32 %117, 0
  br i1 %.not5.i, label %119, label %118

118:                                              ; preds = %116
  call void @free(ptr noundef nonnull %35) #15
  br label %zend_string_release.exit

119:                                              ; preds = %116
  call void @_efree(ptr noundef nonnull %35) #15
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %119, %118, %111, %108, %30, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @phpdbg_file_breaks_dtor(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @_efree(ptr noundef %4) #15
  tail call void @_efree(ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %.sroa.0 = alloca { i32, i8, i64, i8 }, align 8
  %8 = alloca %struct._zend_array, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = zext i32 %1 to i64
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = xor i64 %10, -1
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 %11
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %20, label %91

19:                                               ; preds = %4
  %.old = icmp eq i64 %10, %11
  br i1 %.old, label %20, label %91

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %22 = sub nsw i64 0, %10
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %bcmp = tail call i32 @bcmp(ptr %23, ptr nonnull %24, i64 %10)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %25, label %91

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %27 = or i64 %26, 2
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %28 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @phpdbg_globals, ptr noundef %0, i64 noundef %11) #15
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %25
  %29 = load ptr, ptr %28, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %42

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_zend_hash_init(ptr noundef nonnull %8, i32 noundef 8, ptr noundef nonnull @phpdbg_file_breaks_dtor, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %31, align 8, !tbaa !12
  %32 = call ptr @zend_hash_str_add(ptr noundef nonnull @phpdbg_globals, ptr noundef %0, i64 noundef range(i64 0, 4294967296) %11, ptr noundef nonnull %7) #15
  %.not.i46 = icmp eq ptr %32, null
  br i1 %.not.i46, label %zend_hash_str_add_mem.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 4), align 4, !tbaa !12
  %35 = and i32 %34, 128
  %.not47.i = icmp eq i32 %35, 0
  br i1 %.not47.i, label %38, label %36

36:                                               ; preds = %33
  %37 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  br label %40

38:                                               ; preds = %33
  %39 = call noalias ptr @_emalloc_56() #15
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  br label %zend_hash_str_add_mem.exit

zend_hash_str_add_mem.exit:                       ; preds = %30, %40
  %.0.i47 = phi ptr [ %41, %40 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %zend_hash_str_find_ptr.exit, %zend_hash_str_add_mem.exit
  %.038 = phi ptr [ %29, %zend_hash_str_find_ptr.exit ], [ %.0.i47, %zend_hash_str_add_mem.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %.not4358 = icmp eq i32 %44, 0
  br i1 %.not4358, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = shl i32 %48, 2
  %50 = and i32 %49, 16
  %51 = xor i32 %50, 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = zext nneg i32 %51 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %81
  %.060 = phi ptr [ %46, %.lr.ph ], [ %83, %81 ]
  %.03759 = phi i32 [ %44, %.lr.ph ], [ %84, %81 ]
  %57 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !12
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %81, label %60, !prof !13

60:                                               ; preds = %56
  %61 = load ptr, ptr %.060, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !tbaa.struct !94
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !92
  %62 = call noalias ptr @_estrndup(ptr noundef %0, i64 noundef %11) #15
  %63 = load i32, ptr %61, align 8, !tbaa !96
  %64 = sext i32 %63 to i64
  %65 = call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %64) #15
  %66 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  store i32 13, ptr %52, align 8, !tbaa !12
  %67 = call ptr @zend_hash_index_add(ptr noundef %.038, i64 noundef %66, ptr noundef nonnull %6) #15
  %.not.i48 = icmp eq ptr %67, null
  br i1 %.not.i48, label %zend_hash_index_add_mem.exit.thread, label %68

zend_hash_index_add_mem.exit.thread:              ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

68:                                               ; preds = %60
  %69 = load i32, ptr %53, align 4, !tbaa !12
  %70 = and i32 %69, 128
  %.not46.i = icmp eq i32 %70, 0
  br i1 %.not46.i, label %73, label %71

71:                                               ; preds = %68
  %72 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  br label %zend_hash_index_add_mem.exit

73:                                               ; preds = %68
  %74 = call noalias ptr @_emalloc_40() #15
  br label %zend_hash_index_add_mem.exit

zend_hash_index_add_mem.exit:                     ; preds = %71, %73
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %67, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %62, ptr %.sroa.4.0..sroa_idx50, align 1
  %.sroa.5.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx52, align 1
  %76 = load ptr, ptr %67, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not45 = icmp eq ptr %76, null
  br i1 %.not45, label %81, label %77

77:                                               ; preds = %zend_hash_index_add_mem.exit
  %78 = load i32, ptr %61, align 8, !tbaa !96
  %79 = sext i32 %78 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.038, ptr %5, align 8, !tbaa !12
  store i32 13, ptr %54, align 8, !tbaa !12
  %80 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %79, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %zend_hash_index_add_mem.exit.thread, %zend_hash_index_add_mem.exit, %77, %56
  %82 = getelementptr inbounds nuw i8, ptr %.060, i64 %55
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = add i32 %.03759, -1
  %.not43 = icmp eq i32 %84, 0
  br i1 %.not43, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %81, %42
  %85 = call i32 @zend_hash_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 56), ptr noundef %2) #15
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 84), align 4, !tbaa !19
  %.not44 = icmp eq i32 %86, 0
  br i1 %.not44, label %87, label %90

87:                                               ; preds = %._crit_edge
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %89 = and i64 %88, -5
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  br label %90

90:                                               ; preds = %87, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %91

91:                                               ; preds = %13, %19, %20, %90
  %.036 = phi ptr [ %.038, %90 ], [ null, %20 ], [ null, %19 ], [ null, %13 ]
  ret ptr %.036
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_resolve_pending_file_break(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %3 = trunc i64 %2 to i32
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 72), align 8, !tbaa !12
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 80), align 8, !tbaa !4
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not1516 = icmp eq i32 %5, 0
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.017 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11, !prof !13

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %.017, align 8, !tbaa !12
  %15 = tail call ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %.lr.ph, %11
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not15 = icmp eq ptr %17, %7
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_symbol(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = load i8, ptr %0, align 1, !tbaa !12
  %6 = icmp eq i8 %5, 92
  %7 = sext i1 %6 to i64
  %.012 = add i64 %1, %7
  %.0.idx = zext i1 %6 to i64
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx
  %8 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %.0, i64 noundef %.012) #15
  %9 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112), ptr noundef nonnull %.0, i64 noundef %.012) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %30

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %12 = or i64 %11, 8
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %15 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.0, i64 noundef %.012) #15
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 116), align 4, !tbaa !12
  %17 = and i32 %16, 128
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  br label %zend_hash_str_update_mem.exit

20:                                               ; preds = %10
  %21 = tail call noalias ptr @_emalloc_32() #15
  br label %zend_hash_str_update_mem.exit

zend_hash_str_update_mem.exit:                    ; preds = %18, %20
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store i32 %13, ptr %22, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 2, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 5
  %.sroa.1015.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.8.0..sroa_idx, i8 0, i64 19, i1 false)
  store ptr %15, ptr %.sroa.1015.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %23, align 8, !tbaa !12
  %24 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112), ptr noundef %8, i64 noundef %.012, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %25, ptr noundef nonnull @.str.21, i32 noundef %13, ptr noundef %15) #15
  %27 = sext i32 %13 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112), ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %28, align 8, !tbaa !12
  %29 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %27, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

30:                                               ; preds = %2
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %32 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.22, ptr noundef nonnull %.0) #15
  br label %33

33:                                               ; preds = %30, %zend_hash_str_update_mem.exit
  call void @_efree(ptr noundef %8) #15
  ret void
}

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %9 = load i8, ptr %0, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 92
  %11 = sext i1 %10 to i64
  %.032 = add i64 %7, %11
  %.0.idx = zext i1 %10 to i64
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx
  %12 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %1, i64 noundef %8) #15
  %13 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %.0, i64 noundef %.032) #15
  %14 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 224), ptr noundef %13, i64 noundef %.032) #15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %2
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %27

16:                                               ; preds = %2
  call void @_zend_hash_init(ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull @phpdbg_class_breaks_dtor, i1 noundef zeroext false) #15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 228), align 4, !tbaa !12
  %18 = and i32 %17, 128
  %.not.i35 = icmp eq i32 %18, 0
  br i1 %.not.i35, label %21, label %19

19:                                               ; preds = %16
  %20 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  br label %zend_hash_str_update_mem.exit36

21:                                               ; preds = %16
  %22 = call noalias ptr @_emalloc_56() #15
  br label %zend_hash_str_update_mem.exit36

zend_hash_str_update_mem.exit36:                  ; preds = %19, %21
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %24, align 8, !tbaa !12
  %25 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 224), ptr noundef %13, i64 noundef %.032, ptr noundef nonnull %5) #15
  %26 = load ptr, ptr %25, align 8, !tbaa !12, !nonnull !51, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %zend_hash_str_find_ptr.exit, %zend_hash_str_update_mem.exit36
  %.031 = phi ptr [ %15, %zend_hash_str_find_ptr.exit ], [ %26, %zend_hash_str_update_mem.exit36 ]
  %28 = call ptr @zend_hash_str_find(ptr noundef nonnull %.031, ptr noundef %12, i64 noundef %8) #15
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %51

29:                                               ; preds = %27
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %31 = or i64 %30, 32
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %34 = call noalias ptr @_estrndup(ptr noundef nonnull %.0, i64 noundef %.032) #15
  %35 = call noalias ptr @_estrndup(ptr noundef nonnull %1, i64 noundef %8) #15
  %36 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = and i32 %37, 128
  %.not.i34 = icmp eq i32 %38, 0
  br i1 %.not.i34, label %41, label %39

39:                                               ; preds = %29
  %40 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  br label %zend_hash_str_update_mem.exit

41:                                               ; preds = %29
  %42 = call noalias ptr @_emalloc_56() #15
  br label %zend_hash_str_update_mem.exit

zend_hash_str_update_mem.exit:                    ; preds = %39, %41
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store i32 %32, ptr %43, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i8 4, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 5
  %.sroa.1039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.8.0..sroa_idx, i8 0, i64 19, i1 false)
  store ptr %34, ptr %.sroa.1039.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %.032, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %35, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 %8, ptr %.sroa.13.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %43, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %44, align 8, !tbaa !12
  %45 = call ptr @zend_hash_str_update(ptr noundef nonnull %.031, ptr noundef %12, i64 noundef %8, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %46, ptr noundef nonnull @.str.23, i32 noundef %32, ptr noundef nonnull %.0, ptr noundef nonnull %1) #15
  %48 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.031, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %49, align 8, !tbaa !12
  %50 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %48, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

51:                                               ; preds = %27
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %53 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0, ptr noundef nonnull %1) #15
  br label %54

54:                                               ; preds = %51, %zend_hash_str_update_mem.exit
  call void @_efree(ptr noundef %12) #15
  call void @_efree(ptr noundef %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_class_breaks_dtor(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_efree(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @_efree(ptr noundef %6) #15
  tail call void @_efree(ptr noundef %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opline(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %0) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %24

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %7 = or i64 %6, 16
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 172), align 4, !tbaa !12
  %11 = and i32 %10, 128
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  br label %zend_hash_index_update_mem.exit

14:                                               ; preds = %5
  %15 = tail call noalias ptr @_emalloc_48() #15
  br label %zend_hash_index_update_mem.exit

zend_hash_index_update_mem.exit:                  ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store i32 %8, ptr %16, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 3, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 5
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.8.0..sroa_idx, i8 0, i64 27, i1 false)
  store i64 %0, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %.sroa.13.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %17, align 8, !tbaa !12
  %18 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %0, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %20 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %19, ptr noundef nonnull @.str.25, i32 noundef %8, i64 noundef %0) #15
  %21 = sext i32 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %22, align 8, !tbaa !12
  %23 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %21, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

24:                                               ; preds = %1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %26 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.26, i64 noundef %0) #15
  br label %27

27:                                               ; preds = %24, %zend_hash_index_update_mem.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @phpdbg_resolve_op_array_break(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %.not = icmp ult i64 %8, %6
  br i1 %.not, label %27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.27, i32 noundef %5, ptr noundef %16, i64 noundef %8) #15
  br label %51

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  br i1 %21, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %11, i64 noundef %8) #15
  br label %51

25:                                               ; preds = %18
  %26 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.29, i32 noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %20, i64 noundef %8) #15
  br label %51

27:                                               ; preds = %2
  %28 = load i32, ptr %0, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %8
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %32, ptr %33, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %36, label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %.not25 = icmp eq ptr %38, null
  %spec.select = select i1 %.not25, i8 9, i8 7
  br label %39

39:                                               ; preds = %36, %27
  %.sroa.4.0 = phi i8 [ %spec.select, %36 ], [ 8, %27 ]
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %41 = or i64 %40, 16
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 172), align 4, !tbaa !12
  %43 = and i32 %42, 128
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  br label %zend_hash_index_update_mem.exit

46:                                               ; preds = %39
  %47 = tail call noalias ptr @_emalloc_48() #15
  br label %zend_hash_index_update_mem.exit

zend_hash_index_update_mem.exit:                  ; preds = %44, %46
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store i32 %28, ptr %48, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %.sroa.726.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %.sroa.927.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %32, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %0, ptr %.sroa.12.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %48, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %49, align 8, !tbaa !12
  %50 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %32, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %13, %25, %23, %zend_hash_index_update_mem.exit
  %.0 = phi i32 [ 0, %zend_hash_index_update_mem.exit ], [ -1, %23 ], [ -1, %25 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_resolve_op_array_breaks(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 448), ptr noundef %6) #15
  %.not.i51 = icmp eq ptr %7, null
  br i1 %.not.i51, label %zend_hash_find_ptr.exit53.thread, label %zend_hash_find_ptr.exit53

zend_hash_find_ptr.exit53:                        ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %9

9:                                                ; preds = %zend_hash_find_ptr.exit53, %1
  %.0 = phi ptr [ %8, %zend_hash_find_ptr.exit53 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 392), %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 504), ptr noundef %15) #15
  %.not.i48 = icmp eq ptr %16, null
  br i1 %.not.i48, label %zend_hash_find_ptr.exit53.thread, label %zend_hash_find_ptr.exit50

17:                                               ; preds = %9
  %18 = tail call ptr @zend_hash_find(ptr noundef nonnull %.0, ptr noundef nonnull %11) #15
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit53.thread, label %zend_hash_find_ptr.exit50

zend_hash_find_ptr.exit50:                        ; preds = %17, %13
  %.029.in = phi ptr [ %16, %13 ], [ %18, %17 ]
  %.029 = load ptr, ptr %.029.in, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %19 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not4262 = icmp eq i32 %22, 0
  br i1 %.not4262, label %zend_hash_find_ptr.exit53.thread, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_find_ptr.exit50, %45
  %.03063 = phi ptr [ %46, %45 ], [ %20, %zend_hash_find_ptr.exit50 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03063, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !12
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %45, label %28, !prof !13

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %.03063, align 8, !tbaa !12
  %30 = tail call i32 @phpdbg_resolve_op_array_break(ptr noundef %29, ptr noundef %0)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %zend_hash_get_current_data_ptr_ex.exit, label %45

zend_hash_get_current_data_ptr_ex.exit:           ; preds = %28
  tail call void @zend_hash_internal_pointer_end_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 204)) #15
  %32 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 204)) #15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  %33 = load ptr, ptr %32, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %35 = load i32, ptr %33, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %.not43 = icmp eq ptr %37, null
  %spec.select = select i1 %.not43, ptr @.str, ptr %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.not45 = icmp eq ptr %.pre, null
  %38 = or i1 %.not43, %.not45
  %39 = select i1 %38, ptr @.str, ptr @.str.31
  %.not46 = icmp eq ptr %.pre, null
  %spec.select47 = select i1 %.not46, ptr @.str, ptr %.pre
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !130
  %44 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %34, ptr noundef nonnull @.str.30, i32 noundef %35, ptr noundef nonnull %spec.select, ptr noundef nonnull %39, ptr noundef nonnull %spec.select47, i64 noundef %41, i64 noundef %43) #15
  br label %45

45:                                               ; preds = %28, %zend_hash_get_current_data_ptr_ex.exit, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.03063, i64 32
  %.not42 = icmp eq ptr %46, %24
  br i1 %.not42, label %zend_hash_find_ptr.exit53.thread, label %.lr.ph

zend_hash_find_ptr.exit53.thread:                 ; preds = %45, %zend_hash_find_ptr.exit50, %17, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @phpdbg_resolve_opline_break(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !131
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !151
  %.not62 = icmp eq ptr %11, null
  br i1 %.not62, label %zend_hash_str_find_ptr.exit69.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !152
  %bcmp63 = tail call i32 @bcmp(ptr %14, ptr %16, i64 %18)
  %.not64 = icmp eq i32 %bcmp63, 0
  br i1 %.not64, label %19, label %zend_hash_str_find_ptr.exit69.thread

19:                                               ; preds = %12
  %20 = tail call i32 @phpdbg_resolve_op_array_break(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %21 = icmp eq i32 %20, 0
  %. = select i1 %21, i32 0, i32 2
  br label %zend_hash_str_find_ptr.exit69.thread

22:                                               ; preds = %.preheader, %.thread
  %.041 = phi ptr [ %48, %.thread ], [ %6, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = load i8, ptr %24, align 8, !tbaa !12
  %.not59 = icmp eq i8 %25, 1
  br i1 %.not59, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load ptr, ptr %9, align 8, !tbaa !37
  %bcmp = tail call i32 @bcmp(ptr nonnull %42, ptr %43, i64 %35)
  %.not60 = icmp eq i32 %bcmp, 0
  br i1 %.not60, label %44, label %.thread

44:                                               ; preds = %41
  %45 = tail call i32 @phpdbg_resolve_op_array_break(ptr noundef nonnull %0, ptr noundef nonnull %24)
  %46 = icmp eq i32 %45, 0
  %.65 = select i1 %46, i32 0, i32 2
  br label %zend_hash_str_find_ptr.exit69.thread

.thread:                                          ; preds = %26, %30, %34, %41, %22
  %47 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %.not61 = icmp eq ptr %48, null
  br i1 %.not61, label %zend_hash_str_find_ptr.exit69.thread, label %22

49:                                               ; preds = %1
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !156
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %62, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !152
  %57 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %52, i64 noundef %56) #15
  %58 = load i64, ptr %55, align 8, !tbaa !152
  %59 = tail call ptr @zend_hash_str_find(ptr noundef %54, ptr noundef %57, i64 noundef %58) #15
  %.not.i67 = icmp eq ptr %59, null
  br i1 %.not.i67, label %zend_hash_str_find_ptr.exit69.thread, label %zend_hash_str_find_ptr.exit69

zend_hash_str_find_ptr.exit69:                    ; preds = %53
  %60 = load ptr, ptr %59, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.pre = load ptr, ptr %2, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %zend_hash_str_find_ptr.exit69, %49
  %63 = phi ptr [ %.pre, %zend_hash_str_find_ptr.exit69 ], [ %3, %49 ]
  %.039 = phi ptr [ %61, %zend_hash_str_find_ptr.exit69 ], [ %50, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !158
  %66 = tail call ptr @zend_str_tolower_dup(ptr noundef %63, i64 noundef %65) #15
  %67 = load i64, ptr %64, align 8, !tbaa !158
  %68 = tail call ptr @zend_hash_str_find(ptr noundef %.039, ptr noundef %66, i64 noundef %67) #15
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %51, align 8, !tbaa !37
  %.not56 = icmp eq ptr %70, null
  br i1 %.not56, label %zend_hash_str_find_ptr.exit69.thread, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8, !tbaa !39
  %.not57 = icmp eq ptr %72, null
  br i1 %.not57, label %zend_hash_str_find_ptr.exit69.thread, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %75 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %74, ptr noundef nonnull @.str.32, ptr noundef nonnull %72, ptr noundef nonnull %70) #15
  br label %zend_hash_str_find_ptr.exit69.thread

76:                                               ; preds = %62
  %77 = load ptr, ptr %68, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %78 = load i8, ptr %77, align 8, !tbaa !12
  %.not58 = icmp eq i8 %78, 2
  br i1 %.not58, label %88, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %51, align 8, !tbaa !37
  %81 = icmp eq ptr %80, null
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %83 = load ptr, ptr %2, align 8, !tbaa !39
  br i1 %81, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %82, ptr noundef nonnull @.str.33, ptr noundef %83) #15
  br label %zend_hash_str_find_ptr.exit69.thread

86:                                               ; preds = %79
  %87 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %82, ptr noundef nonnull @.str.34, ptr noundef nonnull %80, ptr noundef %83) #15
  br label %zend_hash_str_find_ptr.exit69.thread

88:                                               ; preds = %76
  %89 = tail call i32 @phpdbg_resolve_op_array_break(ptr noundef nonnull %0, ptr noundef nonnull %77)
  %90 = icmp eq i32 %89, -1
  %.66 = select i1 %90, i32 2, i32 0
  br label %zend_hash_str_find_ptr.exit69.thread

zend_hash_str_find_ptr.exit69.thread:             ; preds = %.thread, %53, %44, %88, %84, %86, %69, %71, %10, %12, %19, %73
  %.0 = phi i32 [ -1, %53 ], [ %., %19 ], [ 2, %86 ], [ -1, %10 ], [ -1, %69 ], [ %.66, %88 ], [ 2, %84 ], [ 2, %73 ], [ -1, %12 ], [ %.65, %44 ], [ -1, %71 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_method_opline(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._phpdbg_breakopline_t, align 8
  %9 = alloca %struct._zend_array, align 8
  %10 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 24, i1 false)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  store i32 %11, ptr %8, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 8, ptr %13, align 4, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !160
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %15, ptr %16, align 8, !tbaa !158
  %17 = tail call noalias ptr @_estrndup(ptr noundef nonnull %1, i64 noundef %15) #15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !39
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !152
  %21 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %19) #15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %2, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %24, align 8, !tbaa !112
  %25 = call i32 @phpdbg_resolve_opline_break(ptr noundef nonnull %8)
  switch i32 %25, label %32 [
    i32 -1, label %.sink.split
    i32 0, label %26
    i32 2, label %97
  ]

26:                                               ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %26
  %.str.36.sink = phi ptr [ @.str.36, %26 ], [ @.str.35, %3 ]
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %28 = load i32, ptr %8, align 8, !tbaa !110
  %29 = load ptr, ptr %22, align 8, !tbaa !37
  %30 = load ptr, ptr %18, align 8, !tbaa !39
  %31 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %27, ptr noundef nonnull %.str.36.sink, i32 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %2) #15
  br label %32

32:                                               ; preds = %.sink.split, %3
  %33 = load ptr, ptr %22, align 8, !tbaa !37
  %34 = load i64, ptr %20, align 8, !tbaa !152
  %35 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 448), ptr noundef %33, i64 noundef %34) #15
  %.not.i19 = icmp eq ptr %35, null
  br i1 %.not.i19, label %37, label %zend_hash_str_find_ptr.exit21

zend_hash_str_find_ptr.exit21:                    ; preds = %32
  %36 = load ptr, ptr %35, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %50

37:                                               ; preds = %32
  call void @_zend_hash_init(ptr noundef nonnull %9, i32 noundef 8, ptr noundef nonnull @phpdbg_opline_class_breaks_dtor, i1 noundef zeroext false) #15
  %38 = load ptr, ptr %22, align 8, !tbaa !37
  %39 = load i64, ptr %20, align 8, !tbaa !152
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 452), align 4, !tbaa !12
  %41 = and i32 %40, 128
  %.not.i23 = icmp eq i32 %41, 0
  br i1 %.not.i23, label %44, label %42

42:                                               ; preds = %37
  %43 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  br label %zend_hash_str_update_mem.exit24

44:                                               ; preds = %37
  %45 = call noalias ptr @_emalloc_56() #15
  br label %zend_hash_str_update_mem.exit24

zend_hash_str_update_mem.exit24:                  ; preds = %42, %44
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %46, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %47, align 8, !tbaa !12
  %48 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 448), ptr noundef %38, i64 noundef %39, ptr noundef nonnull %6) #15
  %49 = load ptr, ptr %48, align 8, !tbaa !12, !nonnull !51, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %zend_hash_str_find_ptr.exit21, %zend_hash_str_update_mem.exit24
  %.014 = phi ptr [ %36, %zend_hash_str_find_ptr.exit21 ], [ %49, %zend_hash_str_update_mem.exit24 ]
  %51 = load ptr, ptr %18, align 8, !tbaa !39
  %52 = load i64, ptr %16, align 8, !tbaa !158
  %53 = call ptr @zend_hash_str_find(ptr noundef nonnull %.014, ptr noundef %51, i64 noundef %52) #15
  %.not.i18 = icmp eq ptr %53, null
  br i1 %.not.i18, label %55, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %50
  %54 = load ptr, ptr %53, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %69

55:                                               ; preds = %50
  call void @_zend_hash_init(ptr noundef nonnull %10, i32 noundef 8, ptr noundef nonnull @phpdbg_opline_breaks_dtor, i1 noundef zeroext false) #15
  %56 = load ptr, ptr %18, align 8, !tbaa !39
  %57 = load i64, ptr %16, align 8, !tbaa !158
  %58 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = and i32 %59, 128
  %.not.i22 = icmp eq i32 %60, 0
  br i1 %.not.i22, label %63, label %61

61:                                               ; preds = %55
  %62 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  br label %zend_hash_str_update_mem.exit

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_56() #15
  br label %zend_hash_str_update_mem.exit

zend_hash_str_update_mem.exit:                    ; preds = %61, %63
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %65, ptr %5, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %66, align 8, !tbaa !12
  %67 = call ptr @zend_hash_str_update(ptr noundef nonnull %.014, ptr noundef %56, i64 noundef %57, ptr noundef nonnull %5) #15
  %68 = load ptr, ptr %67, align 8, !tbaa !12, !nonnull !51, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %zend_hash_str_find_ptr.exit, %zend_hash_str_update_mem.exit
  %.0 = phi ptr [ %54, %zend_hash_str_find_ptr.exit ], [ %68, %zend_hash_str_update_mem.exit ]
  %70 = call ptr @zend_hash_index_find(ptr noundef nonnull %.0, i64 noundef %2) #15
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %80, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %73 = load ptr, ptr %22, align 8, !tbaa !37
  %74 = load ptr, ptr %18, align 8, !tbaa !39
  %75 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %72, ptr noundef nonnull @.str.37, ptr noundef %73, ptr noundef %74, i64 noundef %2) #15
  %76 = load ptr, ptr %18, align 8, !tbaa !39
  call void @_efree(ptr noundef %76) #15
  %77 = load ptr, ptr %22, align 8, !tbaa !37
  call void @_efree(ptr noundef %77) #15
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  br label %97

80:                                               ; preds = %69
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %82 = or i64 %81, 512
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %83 = load i32, ptr %8, align 8, !tbaa !110
  %84 = sext i32 %83 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0, ptr %4, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %85, align 8, !tbaa !12
  %86 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %84, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = and i32 %88, 128
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %92, label %90

90:                                               ; preds = %80
  %91 = call noalias dereferenceable_or_null(72) ptr @__zend_malloc(i64 noundef 72) #17
  br label %zend_hash_index_update_mem.exit

92:                                               ; preds = %80
  %93 = call noalias ptr @_emalloc_80() #15
  br label %zend_hash_index_update_mem.exit

zend_hash_index_update_mem.exit:                  ; preds = %90, %92
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %94, ptr %7, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %95, align 8, !tbaa !12
  %96 = call ptr @zend_hash_index_update(ptr noundef nonnull %.0, i64 noundef %2, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %3, %zend_hash_index_update_mem.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_opline_class_breaks_dtor(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @zend_hash_destroy(ptr noundef %2) #15
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_efree(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_opline_breaks_dtor(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %4) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %6
  tail call void @_efree(ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %9, %6
  tail call void @_efree(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_function_opline(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._phpdbg_breakopline_t, align 8
  %7 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 24, i1 false)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  store i32 %8, ptr %6, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 7, ptr %10, align 4, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !160
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %13, align 8, !tbaa !158
  %14 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %12) #15
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 %1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %18, align 8, !tbaa !112
  %19 = call i32 @phpdbg_resolve_opline_break(ptr noundef nonnull %6)
  switch i32 %19, label %25 [
    i32 -1, label %.sink.split
    i32 0, label %20
    i32 2, label %69
  ]

20:                                               ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %20
  %.str.39.sink = phi ptr [ @.str.39, %20 ], [ @.str.38, %2 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %22 = load i32, ptr %6, align 8, !tbaa !110
  %23 = load ptr, ptr %15, align 8, !tbaa !39
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull %.str.39.sink, i32 noundef %22, ptr noundef %23, i64 noundef %1) #15
  br label %25

25:                                               ; preds = %.sink.split, %2
  %26 = load ptr, ptr %15, align 8, !tbaa !39
  %27 = load i64, ptr %13, align 8, !tbaa !158
  %28 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 392), ptr noundef %26, i64 noundef %27) #15
  %.not.i11 = icmp eq ptr %28, null
  br i1 %.not.i11, label %30, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %25
  %29 = load ptr, ptr %28, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %43

30:                                               ; preds = %25
  call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull @phpdbg_opline_breaks_dtor, i1 noundef zeroext false) #15
  %31 = load ptr, ptr %15, align 8, !tbaa !39
  %32 = load i64, ptr %13, align 8, !tbaa !158
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 396), align 4, !tbaa !12
  %34 = and i32 %33, 128
  %.not.i12 = icmp eq i32 %34, 0
  br i1 %.not.i12, label %37, label %35

35:                                               ; preds = %30
  %36 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  br label %zend_hash_str_update_mem.exit

37:                                               ; preds = %30
  %38 = call noalias ptr @_emalloc_56() #15
  br label %zend_hash_str_update_mem.exit

zend_hash_str_update_mem.exit:                    ; preds = %35, %37
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %39, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %40, align 8, !tbaa !12
  %41 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 392), ptr noundef %31, i64 noundef %32, ptr noundef nonnull %4) #15
  %42 = load ptr, ptr %41, align 8, !tbaa !12, !nonnull !51, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %zend_hash_str_find_ptr.exit, %zend_hash_str_update_mem.exit
  %.0 = phi ptr [ %29, %zend_hash_str_find_ptr.exit ], [ %42, %zend_hash_str_update_mem.exit ]
  %44 = call ptr @zend_hash_index_find(ptr noundef nonnull %.0, i64 noundef %1) #15
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %52, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %47 = load ptr, ptr %15, align 8, !tbaa !39
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %46, ptr noundef nonnull @.str.40, ptr noundef %47, i64 noundef %1) #15
  %49 = load ptr, ptr %15, align 8, !tbaa !39
  call void @_efree(ptr noundef %49) #15
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  br label %69

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 8, !tbaa !110
  %54 = sext i32 %53 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %55, align 8, !tbaa !12
  %56 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %54, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %58 = or i64 %57, 256
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = and i32 %60, 128
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %52
  %63 = call noalias dereferenceable_or_null(72) ptr @__zend_malloc(i64 noundef 72) #17
  br label %zend_hash_index_update_mem.exit

64:                                               ; preds = %52
  %65 = call noalias ptr @_emalloc_80() #15
  br label %zend_hash_index_update_mem.exit

zend_hash_index_update_mem.exit:                  ; preds = %62, %64
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %66, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %67, align 8, !tbaa !12
  %68 = call ptr @zend_hash_index_update(ptr noundef nonnull %.0, i64 noundef %1, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %2, %zend_hash_index_update_mem.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_file_opline(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._phpdbg_breakopline_t, align 8
  %7 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 24, i1 false)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  store i32 %8, ptr %6, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 9, ptr %10, align 4, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %13, ptr %14, align 8, !tbaa !152
  %15 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %13) #15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %18, align 8, !tbaa !112
  %19 = call i32 @phpdbg_resolve_opline_break(ptr noundef nonnull %6)
  switch i32 %19, label %25 [
    i32 -1, label %.sink.split
    i32 0, label %20
    i32 2, label %69
  ]

20:                                               ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %20
  %.str.19.sink = phi ptr [ @.str.19, %20 ], [ @.str.41, %2 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %22 = load i32, ptr %6, align 8, !tbaa !110
  %23 = load ptr, ptr %16, align 8, !tbaa !37
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull %.str.19.sink, i32 noundef %22, ptr noundef %23, i64 noundef %1) #15
  br label %25

25:                                               ; preds = %.sink.split, %2
  %26 = load ptr, ptr %16, align 8, !tbaa !37
  %27 = load i64, ptr %14, align 8, !tbaa !152
  %28 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 504), ptr noundef %26, i64 noundef %27) #15
  %.not.i11 = icmp eq ptr %28, null
  br i1 %.not.i11, label %30, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %25
  %29 = load ptr, ptr %28, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %43

30:                                               ; preds = %25
  call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull @phpdbg_opline_breaks_dtor, i1 noundef zeroext false) #15
  %31 = load ptr, ptr %16, align 8, !tbaa !37
  %32 = load i64, ptr %14, align 8, !tbaa !152
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 508), align 4, !tbaa !12
  %34 = and i32 %33, 128
  %.not.i12 = icmp eq i32 %34, 0
  br i1 %.not.i12, label %37, label %35

35:                                               ; preds = %30
  %36 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  br label %zend_hash_str_update_mem.exit

37:                                               ; preds = %30
  %38 = call noalias ptr @_emalloc_56() #15
  br label %zend_hash_str_update_mem.exit

zend_hash_str_update_mem.exit:                    ; preds = %35, %37
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %39, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %40, align 8, !tbaa !12
  %41 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 504), ptr noundef %31, i64 noundef %32, ptr noundef nonnull %4) #15
  %42 = load ptr, ptr %41, align 8, !tbaa !12, !nonnull !51, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %zend_hash_str_find_ptr.exit, %zend_hash_str_update_mem.exit
  %.0 = phi ptr [ %29, %zend_hash_str_find_ptr.exit ], [ %42, %zend_hash_str_update_mem.exit ]
  %44 = call ptr @zend_hash_index_find(ptr noundef nonnull %.0, i64 noundef %1) #15
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %52, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %47 = load ptr, ptr %16, align 8, !tbaa !37
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %46, ptr noundef nonnull @.str.42, ptr noundef %47, i64 noundef %1) #15
  %49 = load ptr, ptr %16, align 8, !tbaa !37
  call void @_efree(ptr noundef %49) #15
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  br label %69

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 8, !tbaa !110
  %54 = sext i32 %53 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %55, align 8, !tbaa !12
  %56 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %54, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %58 = or i64 %57, 1024
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = and i32 %60, 128
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %52
  %63 = call noalias dereferenceable_or_null(72) ptr @__zend_malloc(i64 noundef 72) #17
  br label %zend_hash_index_update_mem.exit

64:                                               ; preds = %52
  %65 = call noalias ptr @_emalloc_80() #15
  br label %zend_hash_index_update_mem.exit

zend_hash_index_update_mem.exit:                  ; preds = %62, %64
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %66, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %67, align 8, !tbaa !12
  %68 = call ptr @zend_hash_index_update(ptr noundef nonnull %.0, i64 noundef %1, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %2, %zend_hash_index_update_mem.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opcode(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = tail call i64 @zend_hash_func(ptr noundef %0, i64 noundef %1) #15
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336), i64 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.43, ptr noundef %0) #15
  br label %30

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %13 = tail call noalias ptr @_estrndup(ptr noundef %0, i64 noundef %1) #15
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 340), align 4, !tbaa !12
  %15 = and i32 %14, 128
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  br label %zend_hash_index_update_mem.exit

18:                                               ; preds = %10
  %19 = tail call noalias ptr @_emalloc_40() #15
  br label %zend_hash_index_update_mem.exit

zend_hash_index_update_mem.exit:                  ; preds = %16, %18
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store i32 %11, ptr %20, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 6, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 5
  %.sroa.1010.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.8.0..sroa_idx, i8 0, i64 19, i1 false)
  store ptr %13, ptr %.sroa.1010.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %5, ptr %.sroa.11.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %21, align 8, !tbaa !12
  %22 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336), i64 noundef %5, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %24 = or i64 %23, 128
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %25, ptr noundef nonnull @.str.21, i32 noundef %11, ptr noundef %0) #15
  %27 = sext i32 %11 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336), ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %28, align 8, !tbaa !12
  %29 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %27, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %zend_hash_index_update_mem.exit, %7
  ret void
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opline_ex(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %4) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %25

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %8 = or i64 %7, 16
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 172), align 4, !tbaa !12
  %12 = and i32 %11, 128
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  br label %zend_hash_index_update_mem.exit

15:                                               ; preds = %6
  %16 = tail call noalias ptr @_emalloc_48() #15
  br label %zend_hash_index_update_mem.exit

zend_hash_index_update_mem.exit:                  ; preds = %13, %15
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store i32 %9, ptr %17, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 3, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 5
  %.sroa.106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.8.0..sroa_idx, i8 0, i64 27, i1 false)
  store i64 %4, ptr %.sroa.106.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %.sroa.12.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %18, align 8, !tbaa !12
  %19 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %4, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %21 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.25, i32 noundef %9, i64 noundef %4) #15
  %22 = sext i32 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %23, align 8, !tbaa !12
  %24 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %22, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %27 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %26, ptr noundef nonnull @.str.44, i64 noundef %4) #15
  br label %28

28:                                               ; preds = %25, %zend_hash_index_update_mem.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_expression(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @zend_hash_func(ptr noundef %0, i64 noundef %1) #15
  %4 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280), i64 noundef %3) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @phpdbg_create_conditional_break(ptr noundef null, ptr noundef %0, i64 noundef %1, i64 noundef %3)
  br label %9

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.45, ptr noundef %0) #15
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @phpdbg_create_conditional_break(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._phpdbg_breakcond_t, align 8
  %8 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !161
  switch i32 %10, label %11 [
    i32 5, label %14
    i32 7, label %14
    i32 4, label %14
    i32 8, label %14
    i32 2, label %14
    i32 1, label %14
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %13 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.86) #15
  br label %88

14:                                               ; preds = %4, %9, %9, %9, %9, %9, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 152, i1 false)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  store i32 %15, ptr %7, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 5, ptr %17, align 4, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %3, ptr %19, align 8, !tbaa !165
  br i1 %.not, label %35, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @phpdbg_copy_param(ptr noundef nonnull %0, ptr noundef nonnull %22) #15
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = and i32 %23, -2
  %or.cond = icmp eq i32 %24, 2
  br i1 %or.cond, label %25, label %35

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = call ptr @tsrm_realpath(ptr noundef %27, ptr noundef nonnull %8) #15
  %.not22.not = icmp eq ptr %28, null
  br i1 %.not22.not, label %.thread, label %32

.thread:                                          ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %30 = load ptr, ptr %26, align 8, !tbaa !59
  %31 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.89, ptr noundef %30) #15
  call void @phpdbg_clear_param(ptr noundef nonnull %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

32:                                               ; preds = %25
  %33 = load ptr, ptr %26, align 8, !tbaa !59
  call void @_efree(ptr noundef %33) #15
  %34 = call noalias ptr @_estrdup(ptr noundef nonnull %8) #15
  store ptr %34, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %14, %32, %20
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !166
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !166
  %37 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #15
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %39, align 8, !tbaa !178
  %40 = call ptr @zend_string_concat3(ptr noundef nonnull @.str.90, i64 noundef 7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.91, i64 noundef 1) #15
  %41 = load ptr, ptr @zend_compile_string, align 8, !tbaa !179
  %42 = call ptr %41(ptr noundef %40, ptr noundef nonnull @.str.92, i32 noundef 2) #15
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %42, ptr %43, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = and i32 %45, 64
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %zend_string_release.exit

47:                                               ; preds = %35
  %48 = load i32, ptr %40, align 4, !tbaa !31
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %40, align 4, !tbaa !31
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release.exitthread-pre-split

52:                                               ; preds = %47
  %53 = and i32 %45, 128
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %55, label %54

54:                                               ; preds = %52
  call void @free(ptr noundef nonnull %40) #15
  br label %zend_string_release.exitthread-pre-split

55:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %40) #15
  br label %zend_string_release.exitthread-pre-split

zend_string_release.exitthread-pre-split:         ; preds = %55, %54, %47
  %.pr = load ptr, ptr %43, align 8, !tbaa !180
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_release.exitthread-pre-split, %35
  %56 = phi ptr [ %.pr, %zend_string_release.exitthread-pre-split ], [ %42, %35 ]
  %.not23 = icmp eq ptr %56, null
  br i1 %.not23, label %81, label %57

57:                                               ; preds = %zend_string_release.exit
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 284), align 4, !tbaa !12
  %59 = and i32 %58, 128
  %.not.i24 = icmp eq i32 %59, 0
  br i1 %.not.i24, label %62, label %60

60:                                               ; preds = %57
  %61 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  br label %zend_hash_index_update_mem.exit

62:                                               ; preds = %57
  %63 = call noalias ptr @_emalloc_160() #15
  br label %zend_hash_index_update_mem.exit

zend_hash_index_update_mem.exit:                  ; preds = %60, %62
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %64, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %64, ptr %6, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %65, align 8, !tbaa !12
  %66 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280), i64 noundef %3, ptr noundef nonnull %6) #15
  %67 = load ptr, ptr %66, align 8, !tbaa !12, !nonnull !51, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %69 = load i32, ptr %67, align 8, !tbaa !162
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !180
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %68, ptr noundef nonnull @.str.93, i32 noundef %69, ptr noundef %71, ptr noundef %73) #15
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %76 = or i64 %75, 64
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %77 = load i32, ptr %7, align 8, !tbaa !162
  %78 = sext i32 %77 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280), ptr %5, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %79, align 8, !tbaa !12
  %80 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %78, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

81:                                               ; preds = %zend_string_release.exit
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %83 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %82, ptr noundef nonnull @.str.94, ptr noundef %1) #15
  %84 = load ptr, ptr %38, align 8, !tbaa !55
  call void @_efree(ptr noundef %84) #15
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  br label %87

87:                                               ; preds = %81, %zend_hash_index_update_mem.exit
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !166
  br label %88

88:                                               ; preds = %.thread, %87, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_at(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !183
  %9 = tail call i64 @zend_hash_func(ptr noundef %6, i64 noundef %8) #15
  %10 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280), i64 noundef %9) #15
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !182
  %13 = load i64, ptr %7, align 8, !tbaa !183
  tail call fastcc void @phpdbg_create_conditional_break(ptr noundef nonnull %0, ptr noundef %12, i64 noundef %13, i64 noundef %9)
  br label %18

14:                                               ; preds = %4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !182
  %17 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %15, ptr noundef nonnull @.str.46, ptr noundef %16) #15
  br label %18

18:                                               ; preds = %11, %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_find_breakpoint(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %3 = and i64 %2, 536870912
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %phpdbg_find_breakpoint_opcode.exit.thread, label %4

4:                                                ; preds = %1
  %5 = and i64 %2, 4160
  %or.cond.not = icmp eq i64 %5, 64
  br i1 %or.cond.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @phpdbg_find_conditional_breakpoint(ptr noundef %0)
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %6
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  br label %8

8:                                                ; preds = %._crit_edge, %4
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %2, %4 ]
  %10 = and i64 %9, 2
  %.not26 = icmp eq i64 %10, 0
  br i1 %.not26, label %phpdbg_find_breakpoint_file.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = getelementptr i8, ptr %13, i64 168
  %.val = load ptr, ptr %14, align 8, !tbaa !126
  %15 = tail call ptr @zend_hash_find(ptr noundef nonnull @phpdbg_globals, ptr noundef %.val) #15
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %phpdbg_find_breakpoint_file.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !131
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %phpdbg_find_breakpoint_file.exit.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %20 = load ptr, ptr %17, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !185
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %19, i64 noundef %23) #15
  %.not.i9.i = icmp eq ptr %24, null
  br i1 %.not.i9.i, label %phpdbg_find_breakpoint_file.exit.thread, label %phpdbg_find_breakpoint_file.exit

phpdbg_find_breakpoint_file.exit:                 ; preds = %18
  %25 = load ptr, ptr %24, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %.thread

phpdbg_find_breakpoint_file.exit.thread:          ; preds = %18, %11, %16, %8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %27 = and i64 %26, 40
  %.not28 = icmp eq i64 %27, 0
  br i1 %.not28, label %phpdbg_find_breakpoint_symbol.exit.thread, label %28

28:                                               ; preds = %phpdbg_find_breakpoint_file.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = load ptr, ptr %0, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !186
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !187
  %40 = lshr i32 %39, 14
  %.lobit = and i32 %40, 1
  %41 = zext nneg i32 %.lobit to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %41
  %43 = icmp eq ptr %31, %42
  br i1 %43, label %44, label %phpdbg_find_breakpoint_symbol.exit.thread

44:                                               ; preds = %28
  %45 = load i8, ptr %30, align 8, !tbaa !12
  %.not.i = icmp eq i8 %45, 2
  br i1 %.not.i, label %46, label %phpdbg_find_breakpoint_symbol.exit.thread

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %.not11.i = icmp eq ptr %48, null
  br i1 %.not11.i, label %86, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = tail call ptr @zend_string_tolower_ex(ptr noundef %51, i1 noundef zeroext false) #15
  %53 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 224), ptr noundef %52) #15
  %.not.i13.i.i = icmp eq ptr %53, null
  br i1 %.not.i13.i.i, label %zend_string_release.exit11.i.i, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %53, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  %58 = tail call ptr @zend_string_tolower_ex(ptr noundef %57, i1 noundef zeroext false) #15
  %59 = tail call ptr @zend_hash_find(ptr noundef nonnull %55, ptr noundef %58) #15
  %.not.i12.i.i = icmp eq ptr %59, null
  br i1 %.not.i12.i.i, label %zend_hash_find_ptr.exit.i.i, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %59, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %zend_hash_find_ptr.exit.i.i

zend_hash_find_ptr.exit.i.i:                      ; preds = %60, %54
  %.0.i.i.i = phi ptr [ %61, %60 ], [ null, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = and i32 %63, 64
  %.not.i9.i.i = icmp eq i32 %64, 0
  br i1 %.not.i9.i.i, label %65, label %zend_string_release.exit11.i.i

65:                                               ; preds = %zend_hash_find_ptr.exit.i.i
  %66 = load i32, ptr %58, align 4, !tbaa !31
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %58, align 4, !tbaa !31
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %zend_string_release.exit11.i.i

70:                                               ; preds = %65
  %71 = and i32 %63, 128
  %.not5.i10.i.i = icmp eq i32 %71, 0
  br i1 %.not5.i10.i.i, label %73, label %72

72:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %58) #15
  br label %zend_string_release.exit11.i.i

73:                                               ; preds = %70
  tail call void @_efree(ptr noundef nonnull %58) #15
  br label %zend_string_release.exit11.i.i

zend_string_release.exit11.i.i:                   ; preds = %73, %72, %65, %zend_hash_find_ptr.exit.i.i, %49
  %.0.i16.i = phi ptr [ %.0.i.i.i, %73 ], [ %.0.i.i.i, %zend_hash_find_ptr.exit.i.i ], [ %.0.i.i.i, %65 ], [ %.0.i.i.i, %72 ], [ null, %49 ]
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = and i32 %75, 64
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %77, label %phpdbg_find_breakpoint_symbol.exit

77:                                               ; preds = %zend_string_release.exit11.i.i
  %78 = load i32, ptr %52, align 4, !tbaa !31
  %79 = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %52, align 4, !tbaa !31
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %phpdbg_find_breakpoint_symbol.exit

82:                                               ; preds = %77
  %83 = and i32 %75, 128
  %.not5.i.i.i = icmp eq i32 %83, 0
  br i1 %.not5.i.i.i, label %85, label %84

84:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %52) #15
  br label %phpdbg_find_breakpoint_symbol.exit

85:                                               ; preds = %82
  tail call void @_efree(ptr noundef nonnull %52) #15
  br label %phpdbg_find_breakpoint_symbol.exit

86:                                               ; preds = %46
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !114
  %.not12.i = icmp eq ptr %88, null
  br i1 %.not12.i, label %106, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %88, i1 noundef zeroext false) #15
  %91 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112), ptr noundef %90) #15
  %.not.i13.i = icmp eq ptr %91, null
  br i1 %.not.i13.i, label %zend_hash_find_ptr.exit.i, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %92, %89
  %.0.i.i = phi ptr [ %93, %92 ], [ null, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = and i32 %95, 64
  %.not.i.i36 = icmp eq i32 %96, 0
  br i1 %.not.i.i36, label %97, label %phpdbg_find_breakpoint_symbol.exit

97:                                               ; preds = %zend_hash_find_ptr.exit.i
  %98 = load i32, ptr %90, align 4, !tbaa !31
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %90, align 4, !tbaa !31
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %phpdbg_find_breakpoint_symbol.exit

102:                                              ; preds = %97
  %103 = and i32 %95, 128
  %.not5.i.i = icmp eq i32 %103, 0
  br i1 %.not5.i.i, label %105, label %104

104:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %90) #15
  br label %phpdbg_find_breakpoint_symbol.exit

105:                                              ; preds = %102
  tail call void @_efree(ptr noundef nonnull %90) #15
  br label %phpdbg_find_breakpoint_symbol.exit

106:                                              ; preds = %86
  %107 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112), ptr noundef nonnull @.str.95, i64 noundef 4) #15
  %.not.i14.i = icmp eq ptr %107, null
  br i1 %.not.i14.i, label %phpdbg_find_breakpoint_symbol.exit.thread, label %phpdbg_find_breakpoint_symbol.exit.thread48

phpdbg_find_breakpoint_symbol.exit.thread48:      ; preds = %106
  %108 = load ptr, ptr %107, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %.thread

phpdbg_find_breakpoint_symbol.exit:               ; preds = %zend_string_release.exit11.i.i, %77, %84, %85, %zend_hash_find_ptr.exit.i, %97, %104, %105
  %.0.i35 = phi ptr [ %.0.i.i, %105 ], [ %.0.i.i, %104 ], [ %.0.i16.i, %85 ], [ %.0.i16.i, %zend_string_release.exit11.i.i ], [ %.0.i16.i, %77 ], [ %.0.i16.i, %84 ], [ %.0.i.i, %zend_hash_find_ptr.exit.i ], [ %.0.i.i, %97 ]
  %.not29 = icmp eq ptr %.0.i35, null
  br i1 %.not29, label %phpdbg_find_breakpoint_symbol.exit.thread, label %.thread

phpdbg_find_breakpoint_symbol.exit.thread:        ; preds = %106, %44, %phpdbg_find_breakpoint_symbol.exit, %28, %phpdbg_find_breakpoint_file.exit.thread
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %110 = and i64 %109, 16
  %.not30 = icmp eq i64 %110, 0
  br i1 %.not30, label %phpdbg_find_breakpoint_opline.exit, label %111

111:                                              ; preds = %phpdbg_find_breakpoint_symbol.exit.thread
  %112 = load ptr, ptr %0, align 8, !tbaa !184
  %113 = ptrtoint ptr %112 to i64
  %114 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %113) #15
  %.not.i.i37 = icmp eq ptr %114, null
  br i1 %.not.i.i37, label %.phpdbg_find_breakpoint_opline.exit_crit_edge, label %115

.phpdbg_find_breakpoint_opline.exit_crit_edge:    ; preds = %111
  %.pre57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  br label %phpdbg_find_breakpoint_opline.exit

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !188
  %.not7.i38 = icmp eq ptr %118, null
  %spec.select = select i1 %.not7.i38, ptr %116, ptr %118
  br label %.thread

phpdbg_find_breakpoint_opline.exit:               ; preds = %.phpdbg_find_breakpoint_opline.exit_crit_edge, %phpdbg_find_breakpoint_symbol.exit.thread
  %119 = phi i64 [ %.pre57, %.phpdbg_find_breakpoint_opline.exit_crit_edge ], [ %109, %phpdbg_find_breakpoint_symbol.exit.thread ]
  %120 = and i64 %119, 128
  %.not32 = icmp eq i64 %120, 0
  br i1 %.not32, label %phpdbg_find_breakpoint_opcode.exit.thread, label %121

121:                                              ; preds = %phpdbg_find_breakpoint_opline.exit
  %122 = load ptr, ptr %0, align 8, !tbaa !184
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %124 = load i8, ptr %123, align 4, !tbaa !189
  %125 = tail call ptr @zend_get_opcode_name(i8 noundef zeroext %124) #15
  %.not.i40 = icmp eq ptr %125, null
  br i1 %.not.i40, label %phpdbg_find_breakpoint_opcode.exit.thread, label %126

126:                                              ; preds = %121
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #16
  %128 = tail call i64 @zend_hash_func(ptr noundef nonnull %125, i64 noundef %127) #15
  %129 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336), i64 noundef %128) #15
  %.not.i.i41 = icmp eq ptr %129, null
  br i1 %.not.i.i41, label %phpdbg_find_breakpoint_opcode.exit.thread, label %phpdbg_find_breakpoint_opcode.exit

phpdbg_find_breakpoint_opcode.exit:               ; preds = %126
  %130 = load ptr, ptr %129, align 8, !tbaa !12, !nonnull !51, !noundef !51
  br label %.thread

.thread:                                          ; preds = %115, %phpdbg_find_breakpoint_symbol.exit.thread48, %phpdbg_find_breakpoint_symbol.exit, %phpdbg_find_breakpoint_opcode.exit, %phpdbg_find_breakpoint_file.exit, %6
  %.1 = phi ptr [ %25, %phpdbg_find_breakpoint_file.exit ], [ %.0.i35, %phpdbg_find_breakpoint_symbol.exit ], [ %130, %phpdbg_find_breakpoint_opcode.exit ], [ %7, %6 ], [ %108, %phpdbg_find_breakpoint_symbol.exit.thread48 ], [ %spec.select, %115 ]
  %131 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %132 = load i8, ptr %131, align 8, !tbaa !190, !range !50, !noundef !51
  %133 = trunc nuw i8 %132 to i1
  %..1 = select i1 %133, ptr null, ptr %.1
  br label %phpdbg_find_breakpoint_opcode.exit.thread

phpdbg_find_breakpoint_opcode.exit.thread:        ; preds = %126, %121, %.thread, %phpdbg_find_breakpoint_opline.exit, %1
  %.0 = phi ptr [ %..1, %.thread ], [ null, %phpdbg_find_breakpoint_opline.exit ], [ null, %1 ], [ null, %121 ], [ null, %126 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @phpdbg_find_conditional_breakpoint(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 296), align 8, !tbaa !12
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 304), align 8, !tbaa !4
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not29.not44 = icmp eq i32 %5, 0
  br i1 %.not29.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %.thread
  %.02645 = phi ptr [ %4, %.lr.ph ], [ %137, %.thread ]
  %10 = getelementptr inbounds nuw i8, ptr %.02645, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread, label %13, !prof !13

13:                                               ; preds = %9
  %14 = load ptr, ptr %.02645, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !131
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !190, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread40, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !43, !range !50, !noundef !51
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %phpdbg_find_breakpoint_param.exit.thread33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %30 = load ptr, ptr %8, align 8, !tbaa !153
  %31 = load i32, ptr %29, align 8, !tbaa !161
  switch i32 %31, label %.thread40 [
    i32 7, label %32
    i32 5, label %32
    i32 2, label %63
    i32 8, label %76
    i32 4, label %76
    i32 1, label %phpdbg_find_breakpoint_param.exit
  ]

32:                                               ; preds = %28, %28
  %33 = load i8, ptr %30, align 8, !tbaa !12
  %.not68.i = icmp eq i8 %33, 2
  br i1 %.not68.i, label %34, label %.thread40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %.not69.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %spec.select.i = select i1 %.not69.i, ptr @.str.95, ptr %37
  br i1 %.not69.i, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !67
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i64 [ %40, %38 ], [ 4, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %44 = load i64, ptr %43, align 8, !tbaa !183
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %.thread40

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !182
  %bcmp71.i = call i32 @bcmp(ptr %48, ptr nonnull %spec.select.i, i64 %42)
  %49 = icmp eq i32 %bcmp71.i, 0
  br i1 %49, label %50, label %.thread40

50:                                               ; preds = %46
  %51 = icmp eq i32 %31, 5
  br i1 %51, label %phpdbg_find_breakpoint_param.exit.thread33, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !184
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 5
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !192
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %phpdbg_find_breakpoint_param.exit.thread33, label %.thread40

63:                                               ; preds = %28
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %65 = load i64, ptr %64, align 8, !tbaa !193
  %66 = call i32 @zend_get_executed_lineno() #15
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %.thread40

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %71 = call ptr @zend_get_executed_filename() #15
  %72 = load ptr, ptr %70, align 8, !tbaa !194
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #16
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  %.not67.i = icmp eq i64 %73, %74
  br i1 %.not67.i, label %.thread75.i, label %.thread40

.thread75.i:                                      ; preds = %69
  %bcmp66.i = call i32 @bcmp(ptr nonnull %72, ptr nonnull %71, i64 %73)
  %75 = icmp eq i32 %bcmp66.i, 0
  br i1 %75, label %phpdbg_find_breakpoint_param.exit.thread33, label %.thread40

76:                                               ; preds = %28, %28
  %77 = load i8, ptr %30, align 8, !tbaa !12
  %.not.i = icmp eq i8 %77, 2
  br i1 %.not.i, label %78, label %.thread40

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  %.not64.i = icmp eq ptr %80, null
  br i1 %.not64.i, label %.thread40, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !195
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !67
  %89 = icmp eq i64 %84, %88
  br i1 %89, label %90, label %.thread40

90:                                               ; preds = %81
  %bcmp.i = call i32 @bcmp(ptr nonnull %83, ptr nonnull %86, i64 %84)
  %91 = icmp eq i32 %bcmp.i, 0
  br i1 %91, label %92, label %.thread40

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !196
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #16
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !67
  %100 = icmp eq i64 %95, %99
  br i1 %100, label %101, label %.thread40

101:                                              ; preds = %92
  %bcmp65.i = call i32 @bcmp(ptr nonnull %94, ptr nonnull %97, i64 %95)
  %102 = icmp eq i32 %bcmp65.i, 0
  br i1 %102, label %103, label %.thread40

103:                                              ; preds = %101
  %104 = icmp eq i32 %31, 4
  br i1 %104, label %phpdbg_find_breakpoint_param.exit.thread33, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %0, align 8, !tbaa !184
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %108 = load ptr, ptr %107, align 8, !tbaa !111
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 5
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %114 = load i64, ptr %113, align 8, !tbaa !192
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %phpdbg_find_breakpoint_param.exit.thread33, label %.thread40

phpdbg_find_breakpoint_param.exit:                ; preds = %28
  %116 = load ptr, ptr %0, align 8, !tbaa !184
  %117 = ptrtoint ptr %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %119 = load i64, ptr %118, align 8, !tbaa !197
  %120 = icmp eq i64 %119, %117
  br i1 %120, label %phpdbg_find_breakpoint_param.exit.thread33, label %.thread40

phpdbg_find_breakpoint_param.exit.thread33:       ; preds = %50, %103, %52, %.thread75.i, %105, %phpdbg_find_breakpoint_param.exit, %24
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 572), align 4, !tbaa !198
  %121 = call ptr @zend_rebuild_symbol_table() #15
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !199
  %123 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %select.unfold43

125:                                              ; preds = %phpdbg_find_breakpoint_param.exit.thread33
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %127 = or i64 %126, 2048
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %129 = load ptr, ptr %128, align 8, !tbaa !180
  call void @zend_execute(ptr noundef %129, ptr noundef nonnull %2) #15
  %130 = call zeroext i1 @zend_is_true(ptr noundef nonnull %2) #15
  br label %select.unfold43

select.unfold43:                                  ; preds = %125, %phpdbg_find_breakpoint_param.exit.thread33
  %.4 = phi i1 [ false, %phpdbg_find_breakpoint_param.exit.thread33 ], [ %130, %125 ]
  store ptr %122, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 572), align 4, !tbaa !198
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !131
  store ptr %16, ptr %131, align 8, !tbaa !184
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %18, ptr %132, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %20, ptr %133, align 8, !tbaa !191
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %135 = and i64 %134, -2049
  store i64 %135, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  br i1 %.4, label %136, label %.thread40

.thread40:                                        ; preds = %13, %select.unfold43, %phpdbg_find_breakpoint_param.exit, %105, %.thread75.i, %52, %76, %32, %41, %69, %63, %28, %46, %78, %92, %101, %90, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

136:                                              ; preds = %select.unfold43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.thread:                                          ; preds = %9, %.thread40
  %137 = getelementptr inbounds nuw i8, ptr %.02645, i64 32
  %.not29.not = icmp eq ptr %137, %7
  br i1 %.not29.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %.thread, %1, %136
  %138 = phi ptr [ %14, %136 ], [ null, %1 ], [ null, %.thread ]
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_delete_breakpoint(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not4353.i = icmp eq i32 %6, 0
  br i1 %.not4353.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %7, align 8, !tbaa !12
  %11 = and i32 %10, 4
  %.not44.i = icmp eq i32 %11, 0
  br i1 %.not44.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i, %21
  %.03557.i.us = phi i32 [ %22, %21 ], [ %6, %.lr.ph.preheader.i ]
  %.03656.i.us = phi ptr [ %12, %21 ], [ %9, %.lr.ph.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03656.i.us, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.03656.i.us, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16, !prof !13

16:                                               ; preds = %.lr.ph.i.us
  %17 = load ptr, ptr %.03656.i.us, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %0, %19
  br i1 %20, label %phpdbg_find_breakbase_ex.exit.split.us, label %21

21:                                               ; preds = %16, %.lr.ph.i.us
  %22 = add i32 %.03557.i.us, -1
  %.not43.i.us = icmp eq i32 %22, 0
  br i1 %.not43.i.us, label %.loopexit, label %.lr.ph.i.us

phpdbg_find_breakbase_ex.exit.split.us:           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.03656.i.us, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.03656.i.us, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  br label %phpdbg_find_breakbase_ex.exit

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %37
  %.03557.i = phi i32 [ %38, %37 ], [ %6, %.lr.ph.preheader.i ]
  %.03656.i = phi ptr [ %27, %37 ], [ %9, %.lr.ph.preheader.i ]
  %.04054.i = phi i32 [ %28, %37 ], [ 0, %.lr.ph.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.03656.i, i64 16
  %28 = add nuw i32 %.04054.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.03656.i, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32, !prof !13

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %.03656.i, align 8, !tbaa !12
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %0, %35
  br i1 %36, label %phpdbg_find_breakbase_ex.exit.split, label %37

37:                                               ; preds = %32, %.lr.ph.i
  %38 = add i32 %.03557.i, -1
  %.not43.i = icmp eq i32 %38, 0
  br i1 %.not43.i, label %.loopexit, label %.lr.ph.i

phpdbg_find_breakbase_ex.exit.split:              ; preds = %32
  %39 = zext i32 %.04054.i to i64
  br label %phpdbg_find_breakbase_ex.exit

phpdbg_find_breakbase_ex.exit:                    ; preds = %phpdbg_find_breakbase_ex.exit.split.us, %phpdbg_find_breakbase_ex.exit.split
  %.us-phi = phi ptr [ null, %phpdbg_find_breakbase_ex.exit.split ], [ %26, %phpdbg_find_breakbase_ex.exit.split.us ]
  %.us-phi45 = phi i64 [ %39, %phpdbg_find_breakbase_ex.exit.split ], [ %24, %phpdbg_find_breakbase_ex.exit.split.us ]
  %.us-phi46 = phi ptr [ %33, %phpdbg_find_breakbase_ex.exit.split ], [ %17, %phpdbg_find_breakbase_ex.exit.split.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.us-phi46, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 1
  switch i8 %41, label %64 [
    i8 0, label %45
    i8 4, label %45
  ]

45:                                               ; preds = %phpdbg_find_breakbase_ex.exit, %phpdbg_find_breakbase_ex.exit
  br i1 %44, label %46, label %.thread

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.us-phi46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !200
  %49 = tail call noalias ptr @_estrdup(ptr noundef %48) #15
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #16
  %51 = zext nneg i8 %41 to i64
  %52 = getelementptr inbounds nuw [56 x i8], ptr @phpdbg_globals, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %46
  %57 = load i8, ptr %40, align 4, !tbaa !27
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw i32 2, %58
  %60 = xor i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %63 = and i64 %62, %61
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  br label %.thread

64:                                               ; preds = %phpdbg_find_breakbase_ex.exit
  br i1 %44, label %65, label %72

65:                                               ; preds = %64
  %66 = zext nneg i8 %41 to i32
  %67 = shl nuw i32 2, %66
  %68 = xor i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %71 = and i64 %70, %69
  store i64 %71, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  br label %72

72:                                               ; preds = %64, %65
  %.off = add i8 %41, -7
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %73, label %.thread

73:                                               ; preds = %72
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 196), align 4, !tbaa !19
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %78 = and i64 %77, 16
  store i64 %78, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  br label %79

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %.us-phi46, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !112
  %82 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %81) #15
  br label %.thread

.thread:                                          ; preds = %46, %56, %45, %72, %79
  %.042 = phi i64 [ 0, %79 ], [ 0, %72 ], [ 0, %45 ], [ %50, %46 ], [ %50, %56 ]
  %.01841 = phi ptr [ null, %79 ], [ null, %72 ], [ null, %45 ], [ %49, %46 ], [ %49, %56 ]
  %.not21 = icmp eq ptr %.us-phi, null
  br i1 %.not21, label %85, label %83

83:                                               ; preds = %.thread
  %84 = tail call i32 @zend_hash_del(ptr noundef nonnull %4, ptr noundef nonnull %.us-phi) #15
  br label %87

85:                                               ; preds = %.thread
  %86 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %4, i64 noundef %.us-phi45) #15
  br label %87

87:                                               ; preds = %85, %83
  switch i8 %41, label %93 [
    i8 0, label %88
    i8 4, label %88
  ]

88:                                               ; preds = %87, %87
  %.not22 = icmp eq ptr %.01841, null
  br i1 %.not22, label %93, label %89

89:                                               ; preds = %88
  %90 = zext nneg i8 %41 to i64
  %91 = getelementptr inbounds nuw [56 x i8], ptr @phpdbg_globals, i64 %90
  %92 = tail call i32 @zend_hash_str_del(ptr noundef nonnull %91, ptr noundef nonnull %.01841, i64 noundef %.042) #15
  tail call void @_efree(ptr noundef nonnull %.01841) #15
  br label %93

93:                                               ; preds = %88, %89, %87
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %95 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %94, ptr noundef nonnull @.str.47, i64 noundef %0) #15
  %96 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #15
  br label %99

.loopexit:                                        ; preds = %37, %21, %3, %1
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %98 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %97, ptr noundef nonnull @.str.48, i64 noundef %0) #15
  br label %99

99:                                               ; preds = %.loopexit, %93
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @phpdbg_find_breakbase_ex(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %zend_hash_index_find_ptr.exit.thread, label %6

zend_hash_index_find_ptr.exit.thread:             ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !201
  br label %.thread50

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !12, !nonnull !51, !noundef !51
  store ptr %7, ptr %1, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %.not4353 = icmp eq i32 %10, 0
  br i1 %.not4353, label %.thread50, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.03557 = phi i32 [ %35, %34 ], [ %10, %.lr.ph.preheader ]
  %.03656 = phi ptr [ %.137, %34 ], [ %12, %.lr.ph.preheader ]
  %.03855 = phi ptr [ %.139, %34 ], [ null, %.lr.ph.preheader ]
  %.04054 = phi i32 [ %.141, %34 ], [ 0, %.lr.ph.preheader ]
  %13 = load i32, ptr %8, align 8, !tbaa !12
  %14 = and i32 %13, 4
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.03656, i64 16
  %17 = zext i32 %.04054 to i64
  %18 = add i32 %.04054, 1
  br label %25

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.03656, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.03656, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.03656, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  br label %25

25:                                               ; preds = %19, %15
  %.141 = phi i32 [ %18, %15 ], [ %.04054, %19 ]
  %.139 = phi ptr [ %.03855, %15 ], [ %24, %19 ]
  %.137 = phi ptr [ %16, %15 ], [ %20, %19 ]
  %.034 = phi i64 [ %17, %15 ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03656, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29, !prof !13

29:                                               ; preds = %25
  store i64 %.034, ptr %2, align 8, !tbaa !92
  store ptr %.139, ptr %3, align 8, !tbaa !202
  %30 = load ptr, ptr %.03656, align 8, !tbaa !12
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %0, %32
  br i1 %33, label %.thread50, label %34

34:                                               ; preds = %25, %29
  %35 = add i32 %.03557, -1
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %.thread50, label %.lr.ph

.thread50:                                        ; preds = %29, %34, %6, %zend_hash_index_find_ptr.exit.thread
  %.3 = phi ptr [ null, %zend_hash_index_find_ptr.exit.thread ], [ null, %6 ], [ %30, %29 ], [ null, %34 ]
  ret ptr %.3
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_clear_breakpoints() local_unnamed_addr #1 {
  tail call void @zend_hash_clean(ptr noundef nonnull @phpdbg_globals) #15
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 56)) #15
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112)) #15
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168)) #15
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 448)) #15
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 392)) #15
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 504)) #15
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336)) #15
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 224)) #15
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280)) #15
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560)) #15
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %2 = and i64 %1, -2043
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8, !tbaa !68
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_hit_breakpoint(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !14
  br i1 %1, label %6, label %7

6:                                                ; preds = %2
  tail call void @phpdbg_print_breakpoint(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_print_breakpoint(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %123, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !27
  switch i8 %5, label %123 [
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
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %8 = load i32, ptr %0, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !203
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.49, i32 noundef %8, ptr noundef %10, i64 noundef %12, i64 noundef %14) #15
  br label %128

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %18 = load i32, ptr %0, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = tail call ptr @zend_get_executed_filename() #15
  %22 = tail call i32 @zend_get_executed_lineno() #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !203
  %25 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %17, ptr noundef nonnull @.str.50, i32 noundef %18, ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %24) #15
  br label %128

26:                                               ; preds = %3
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %28 = load i32, ptr %0, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !130
  %31 = tail call ptr @zend_get_executed_filename() #15
  %32 = tail call i32 @zend_get_executed_lineno() #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !205
  %35 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %27, ptr noundef nonnull @.str.51, i32 noundef %28, i64 noundef %30, ptr noundef %31, i32 noundef %32, i64 noundef %34) #15
  br label %128

36:                                               ; preds = %3
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %38 = load i32, ptr %0, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = tail call ptr @zend_get_executed_filename() #15
  %46 = tail call i32 @zend_get_executed_lineno() #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !160
  %49 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %37, ptr noundef nonnull @.str.52, i32 noundef %38, ptr noundef %40, ptr noundef %42, i64 noundef %44, ptr noundef %45, i32 noundef %46, i64 noundef %48) #15
  br label %128

50:                                               ; preds = %3
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %52 = load i32, ptr %0, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = tail call ptr @zend_get_executed_filename() #15
  %58 = tail call i32 @zend_get_executed_lineno() #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !160
  %61 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %51, ptr noundef nonnull @.str.53, i32 noundef %52, ptr noundef %54, i64 noundef %56, ptr noundef %57, i32 noundef %58, i64 noundef %60) #15
  br label %128

62:                                               ; preds = %3
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %64 = load i32, ptr %0, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = tail call ptr @zend_get_executed_filename() #15
  %68 = tail call i32 @zend_get_executed_lineno() #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !160
  %71 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.51, i32 noundef %64, i64 noundef %66, ptr noundef %67, i32 noundef %68, i64 noundef %70) #15
  br label %128

72:                                               ; preds = %3
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %74 = load i32, ptr %0, align 8, !tbaa !206
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = tail call ptr @zend_get_executed_filename() #15
  %78 = tail call i32 @zend_get_executed_lineno() #15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !207
  %81 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %73, ptr noundef nonnull @.str.54, i32 noundef %74, ptr noundef %76, ptr noundef %77, i32 noundef %78, i64 noundef %80) #15
  br label %128

82:                                               ; preds = %3
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %84 = load i32, ptr %0, align 8, !tbaa !208
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = tail call ptr @zend_get_executed_filename() #15
  %90 = tail call i32 @zend_get_executed_lineno() #15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !209
  %93 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %83, ptr noundef nonnull @.str.55, i32 noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %89, i32 noundef %90, i64 noundef %92) #15
  br label %128

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i8, ptr %95, align 8, !tbaa !43, !range !50, !noundef !51
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %100 = load i32, ptr %0, align 8, !tbaa !162
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = call ptr @phpdbg_param_tostring(ptr noundef nonnull %101, ptr noundef nonnull %2) #15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = call ptr @zend_get_executed_filename() #15
  %106 = call i32 @zend_get_executed_lineno() #15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !164
  %109 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %99, ptr noundef nonnull @.str.56, i32 noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %105, i32 noundef %106, i64 noundef %108) #15
  %110 = load ptr, ptr %2, align 8, !tbaa !18
  %.not40 = icmp eq ptr %110, null
  br i1 %.not40, label %112, label %111

111:                                              ; preds = %98
  call void @free(ptr noundef nonnull %110) #15
  br label %112

112:                                              ; preds = %111, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %128

113:                                              ; preds = %94
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %115 = load i32, ptr %0, align 8, !tbaa !162
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = tail call ptr @zend_get_executed_filename() #15
  %119 = tail call i32 @zend_get_executed_lineno() #15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !164
  %122 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %114, ptr noundef nonnull @.str.57, i32 noundef %115, ptr noundef %117, ptr noundef %118, i32 noundef %119, i64 noundef %121) #15
  br label %128

123:                                              ; preds = %3, %1
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %125 = tail call ptr @zend_get_executed_filename() #15
  %126 = tail call i32 @zend_get_executed_lineno() #15
  %127 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %124, ptr noundef nonnull @.str.58, ptr noundef %125, i32 noundef %126) #15
  br label %128

128:                                              ; preds = %112, %113, %123, %82, %72, %62, %50, %36, %26, %16, %6
  ret void
}

declare ptr @zend_get_executed_filename() local_unnamed_addr #3

declare i32 @zend_get_executed_lineno() local_unnamed_addr #3

declare ptr @phpdbg_param_tostring(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_enable_breakpoint(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #15
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %phpdbg_find_breakbase.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not4353.i.i = icmp eq i32 %6, 0
  br i1 %.not4353.i.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %7, align 8, !tbaa !12
  %.fr1.i = freeze i32 %10
  %11 = and i32 %.fr1.i, 4
  %.not44.i.i = icmp eq i32 %11, 0
  br i1 %.not44.i.i, label %.lr.ph.i.us.i, label %.lr.ph.i.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.preheader.i.i, %21
  %.03557.i.us.i = phi i32 [ %22, %21 ], [ %6, %.lr.ph.preheader.i.i ]
  %.03656.i.us.i = phi ptr [ %12, %21 ], [ %9, %.lr.ph.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03656.i.us.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.03656.i.us.i, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16, !prof !13

16:                                               ; preds = %.lr.ph.i.us.i
  %17 = load ptr, ptr %.03656.i.us.i, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %0, %19
  br i1 %20, label %phpdbg_find_breakbase.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.us.i
  %22 = add i32 %.03557.i.us.i, -1
  %.not43.i.us.i = icmp eq i32 %22, 0
  br i1 %.not43.i.us.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.i.us.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i, %32
  %.03557.i.i = phi i32 [ %33, %32 ], [ %6, %.lr.ph.preheader.i.i ]
  %.03656.i.i = phi ptr [ %23, %32 ], [ %9, %.lr.ph.preheader.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03656.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.03656.i.i, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27, !prof !13

27:                                               ; preds = %.lr.ph.i.i
  %28 = load ptr, ptr %.03656.i.i, align 8, !tbaa !12
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %0, %30
  br i1 %31, label %phpdbg_find_breakbase.exit, label %32

32:                                               ; preds = %27, %.lr.ph.i.i
  %33 = add i32 %.03557.i.i, -1
  %.not43.i.i = icmp eq i32 %33, 0
  br i1 %.not43.i.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.i.i

phpdbg_find_breakbase.exit:                       ; preds = %27, %16
  %.3.i.i = phi ptr [ %17, %16 ], [ %28, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 16
  store i8 0, ptr %34, align 8, !tbaa !190
  br label %phpdbg_find_breakbase.exit.thread

phpdbg_find_breakbase.exit.thread:                ; preds = %32, %21, %3, %1, %phpdbg_find_breakbase.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @phpdbg_find_breakbase(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %phpdbg_find_breakbase_ex.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not4353.i = icmp eq i32 %6, 0
  br i1 %.not4353.i, label %phpdbg_find_breakbase_ex.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %7, align 8, !tbaa !12
  %.fr1 = freeze i32 %10
  %11 = and i32 %.fr1, 4
  %.not44.i = icmp eq i32 %11, 0
  br i1 %.not44.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i, %21
  %.03557.i.us = phi i32 [ %22, %21 ], [ %6, %.lr.ph.preheader.i ]
  %.03656.i.us = phi ptr [ %12, %21 ], [ %9, %.lr.ph.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03656.i.us, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.03656.i.us, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16, !prof !13

16:                                               ; preds = %.lr.ph.i.us
  %17 = load ptr, ptr %.03656.i.us, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %0, %19
  br i1 %20, label %phpdbg_find_breakbase_ex.exit, label %21

21:                                               ; preds = %.lr.ph.i.us, %16
  %22 = add i32 %.03557.i.us, -1
  %.not43.i.us = icmp eq i32 %22, 0
  br i1 %.not43.i.us, label %phpdbg_find_breakbase_ex.exit, label %.lr.ph.i.us

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %32
  %.03557.i = phi i32 [ %33, %32 ], [ %6, %.lr.ph.preheader.i ]
  %.03656.i = phi ptr [ %23, %32 ], [ %9, %.lr.ph.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03656.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.03656.i, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27, !prof !13

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr %.03656.i, align 8, !tbaa !12
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %0, %30
  br i1 %31, label %phpdbg_find_breakbase_ex.exit, label %32

32:                                               ; preds = %27, %.lr.ph.i
  %33 = add i32 %.03557.i, -1
  %.not43.i = icmp eq i32 %33, 0
  br i1 %.not43.i, label %phpdbg_find_breakbase_ex.exit, label %.lr.ph.i

phpdbg_find_breakbase_ex.exit:                    ; preds = %32, %27, %21, %16, %1, %3
  %.3.i = phi ptr [ null, %1 ], [ null, %3 ], [ null, %21 ], [ %17, %16 ], [ %28, %27 ], [ null, %32 ]
  ret ptr %.3.i
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_disable_breakpoint(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #15
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %phpdbg_find_breakbase.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !12, !nonnull !51, !noundef !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not4353.i.i = icmp eq i32 %6, 0
  br i1 %.not4353.i.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %7, align 8, !tbaa !12
  %.fr1.i = freeze i32 %10
  %11 = and i32 %.fr1.i, 4
  %.not44.i.i = icmp eq i32 %11, 0
  br i1 %.not44.i.i, label %.lr.ph.i.us.i, label %.lr.ph.i.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.preheader.i.i, %21
  %.03557.i.us.i = phi i32 [ %22, %21 ], [ %6, %.lr.ph.preheader.i.i ]
  %.03656.i.us.i = phi ptr [ %12, %21 ], [ %9, %.lr.ph.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03656.i.us.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.03656.i.us.i, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16, !prof !13

16:                                               ; preds = %.lr.ph.i.us.i
  %17 = load ptr, ptr %.03656.i.us.i, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %0, %19
  br i1 %20, label %phpdbg_find_breakbase.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.us.i
  %22 = add i32 %.03557.i.us.i, -1
  %.not43.i.us.i = icmp eq i32 %22, 0
  br i1 %.not43.i.us.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.i.us.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i, %32
  %.03557.i.i = phi i32 [ %33, %32 ], [ %6, %.lr.ph.preheader.i.i ]
  %.03656.i.i = phi ptr [ %23, %32 ], [ %9, %.lr.ph.preheader.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03656.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.03656.i.i, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27, !prof !13

27:                                               ; preds = %.lr.ph.i.i
  %28 = load ptr, ptr %.03656.i.i, align 8, !tbaa !12
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %0, %30
  br i1 %31, label %phpdbg_find_breakbase.exit, label %32

32:                                               ; preds = %27, %.lr.ph.i.i
  %33 = add i32 %.03557.i.i, -1
  %.not43.i.i = icmp eq i32 %33, 0
  br i1 %.not43.i.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.i.i

phpdbg_find_breakbase.exit:                       ; preds = %27, %16
  %.3.i.i = phi ptr [ %17, %16 ], [ %28, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 16
  store i8 1, ptr %34, align 8, !tbaa !190
  br label %phpdbg_find_breakbase.exit.thread

phpdbg_find_breakbase.exit.thread:                ; preds = %32, %21, %3, %1, %phpdbg_find_breakbase.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @phpdbg_enable_breakpoints() local_unnamed_addr #10 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %2 = or i64 %1, 536870912
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @phpdbg_disable_breakpoints() local_unnamed_addr #10 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %2 = and i64 %1, -536870913
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_print_breakpoints(i64 noundef %0) local_unnamed_addr #1 {
  switch i64 %0, label %.loopexit [
    i64 2, label %2
    i64 4, label %30
    i64 0, label %72
    i64 3, label %155
    i64 8, label %197
    i64 7, label %253
    i64 9, label %295
    i64 5, label %337
    i64 6, label %451
  ]

2:                                                ; preds = %1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %4 = and i64 %3, 8
  %.not315 = icmp eq i64 %4, 0
  br i1 %.not315, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %7 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %6, ptr noundef nonnull @.str.59) #15
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %9 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %8, ptr noundef nonnull @.str.60) #15
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 128), align 8, !tbaa !12
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 136), align 8, !tbaa !4
  %12 = zext i32 %11 to i64
  %.idx402 = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx402
  %.not317384 = icmp eq i32 %11, 0
  br i1 %.not317384, label %.loopexit, label %.lr.ph386

.lr.ph386:                                        ; preds = %5, %28
  %.0385 = phi ptr [ %29, %28 ], [ %10, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0385, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %28, label %17, !prof !13

17:                                               ; preds = %.lr.ph386
  %18 = load ptr, ptr %.0385, align 8, !tbaa !12
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %20 = load i32, ptr %18, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !190, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %25, ptr @.str.62, ptr @.str
  %27 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %19, ptr noundef nonnull @.str.61, i32 noundef %20, ptr noundef %22, ptr noundef nonnull %26) #15
  br label %28

28:                                               ; preds = %.lr.ph386, %17
  %29 = getelementptr inbounds nuw i8, ptr %.0385, i64 32
  %.not317 = icmp eq ptr %29, %13
  br i1 %.not317, label %.loopexit, label %.lr.ph386

30:                                               ; preds = %1
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %32 = and i64 %31, 32
  %.not310 = icmp eq i64 %32, 0
  br i1 %.not310, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %35 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %34, ptr noundef nonnull @.str.59) #15
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %37 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %36, ptr noundef nonnull @.str.63) #15
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 240), align 8, !tbaa !12
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 248), align 8, !tbaa !4
  %40 = zext i32 %39 to i64
  %.idx400 = shl nuw nsw i64 %40, 5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx400
  %.not312381 = icmp eq i32 %39, 0
  br i1 %.not312381, label %.loopexit, label %.lr.ph383

.lr.ph383:                                        ; preds = %33, %.loopexit321
  %.0257382 = phi ptr [ %71, %.loopexit321 ], [ %38, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0257382, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !12
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.loopexit321, label %45, !prof !13

45:                                               ; preds = %.lr.ph383
  %46 = load ptr, ptr %.0257382, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = zext i32 %50 to i64
  %.idx401 = shl nuw nsw i64 %51, 5
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx401
  %.not314378 = icmp eq i32 %50, 0
  br i1 %.not314378, label %.loopexit321, label %.lr.ph380

.lr.ph380:                                        ; preds = %45, %69
  %.0258379 = phi ptr [ %70, %69 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0258379, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !12
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %69, label %56, !prof !13

56:                                               ; preds = %.lr.ph380
  %57 = load ptr, ptr %.0258379, align 8, !tbaa !12
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %59 = load i32, ptr %57, align 8, !tbaa !208
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %65 = load i8, ptr %64, align 8, !tbaa !190, !range !50, !noundef !51
  %66 = trunc nuw i8 %65 to i1
  %67 = select i1 %66, ptr @.str.62, ptr @.str
  %68 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %58, ptr noundef nonnull @.str.64, i32 noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef nonnull %67) #15
  br label %69

69:                                               ; preds = %.lr.ph380, %56
  %70 = getelementptr inbounds nuw i8, ptr %.0258379, i64 32
  %.not314 = icmp eq ptr %70, %52
  br i1 %.not314, label %.loopexit321, label %.lr.ph380

.loopexit321:                                     ; preds = %69, %45, %.lr.ph383
  %71 = getelementptr inbounds nuw i8, ptr %.0257382, i64 32
  %.not312 = icmp eq ptr %71, %41
  br i1 %.not312, label %.loopexit, label %.lr.ph383

72:                                               ; preds = %1
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %74 = and i64 %73, 2
  %.not300 = icmp eq i64 %74, 0
  br i1 %.not300, label %.loopexit326, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %77 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %76, ptr noundef nonnull @.str.59) #15
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %79 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %78, ptr noundef nonnull @.str.65) #15
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 16), align 8, !tbaa !12
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 24), align 8, !tbaa !4
  %82 = zext i32 %81 to i64
  %.idx396 = shl nuw nsw i64 %82, 5
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx396
  %.not302369 = icmp eq i32 %81, 0
  br i1 %.not302369, label %.loopexit326, label %.lr.ph371

.lr.ph371:                                        ; preds = %75, %.loopexit325
  %.0259370 = phi ptr [ %113, %.loopexit325 ], [ %80, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0259370, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !12
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit325, label %87, !prof !13

87:                                               ; preds = %.lr.ph371
  %88 = load ptr, ptr %.0259370, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !4
  %93 = zext i32 %92 to i64
  %.idx397 = shl nuw nsw i64 %93, 5
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx397
  %.not309366 = icmp eq i32 %92, 0
  br i1 %.not309366, label %.loopexit325, label %.lr.ph368

.lr.ph368:                                        ; preds = %87, %111
  %.0260367 = phi ptr [ %112, %111 ], [ %90, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0260367, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !12
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %111, label %98, !prof !13

98:                                               ; preds = %.lr.ph368
  %99 = load ptr, ptr %.0260367, align 8, !tbaa !12
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %101 = load i32, ptr %99, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %107 = load i8, ptr %106, align 8, !tbaa !190, !range !50, !noundef !51
  %108 = trunc nuw i8 %107 to i1
  %109 = select i1 %108, ptr @.str.62, ptr @.str
  %110 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %100, ptr noundef nonnull @.str.66, i32 noundef %101, ptr noundef %103, i64 noundef %105, ptr noundef nonnull %109) #15
  br label %111

111:                                              ; preds = %.lr.ph368, %98
  %112 = getelementptr inbounds nuw i8, ptr %.0260367, i64 32
  %.not309 = icmp eq ptr %112, %94
  br i1 %.not309, label %.loopexit325, label %.lr.ph368

.loopexit325:                                     ; preds = %111, %87, %.lr.ph371
  %113 = getelementptr inbounds nuw i8, ptr %.0259370, i64 32
  %.not302 = icmp eq ptr %113, %83
  br i1 %.not302, label %.loopexit326, label %.lr.ph371

.loopexit326:                                     ; preds = %.loopexit325, %75, %72
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %115 = and i64 %114, 4
  %.not303 = icmp eq i64 %115, 0
  br i1 %.not303, label %.loopexit, label %116

116:                                              ; preds = %.loopexit326
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %118 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %117, ptr noundef nonnull @.str.59) #15
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %120 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %119, ptr noundef nonnull @.str.67) #15
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 72), align 8, !tbaa !12
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 80), align 8, !tbaa !4
  %123 = zext i32 %122 to i64
  %.idx398 = shl nuw nsw i64 %123, 5
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx398
  %.not305375 = icmp eq i32 %122, 0
  br i1 %.not305375, label %.loopexit, label %.lr.ph377

.lr.ph377:                                        ; preds = %116, %.loopexit323
  %.0262376 = phi ptr [ %154, %.loopexit323 ], [ %121, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0262376, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !12
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.loopexit323, label %128, !prof !13

128:                                              ; preds = %.lr.ph377
  %129 = load ptr, ptr %.0262376, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !4
  %134 = zext i32 %133 to i64
  %.idx399 = shl nuw nsw i64 %134, 5
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx399
  %.not307372 = icmp eq i32 %133, 0
  br i1 %.not307372, label %.loopexit323, label %.lr.ph374

.lr.ph374:                                        ; preds = %128, %152
  %.0263373 = phi ptr [ %153, %152 ], [ %131, %128 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0263373, i64 8
  %137 = load i8, ptr %136, align 8, !tbaa !12
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %152, label %139, !prof !13

139:                                              ; preds = %.lr.ph374
  %140 = load ptr, ptr %.0263373, align 8, !tbaa !12
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %142 = load i32, ptr %140, align 8, !tbaa !96
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %148 = load i8, ptr %147, align 8, !tbaa !190, !range !50, !noundef !51
  %149 = trunc nuw i8 %148 to i1
  %150 = select i1 %149, ptr @.str.62, ptr @.str
  %151 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %141, ptr noundef nonnull @.str.66, i32 noundef %142, ptr noundef %144, i64 noundef %146, ptr noundef nonnull %150) #15
  br label %152

152:                                              ; preds = %.lr.ph374, %139
  %153 = getelementptr inbounds nuw i8, ptr %.0263373, i64 32
  %.not307 = icmp eq ptr %153, %135
  br i1 %.not307, label %.loopexit323, label %.lr.ph374

.loopexit323:                                     ; preds = %152, %128, %.lr.ph377
  %154 = getelementptr inbounds nuw i8, ptr %.0262376, i64 32
  %.not305 = icmp eq ptr %154, %124
  br i1 %.not305, label %.loopexit, label %.lr.ph377

155:                                              ; preds = %1
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %157 = and i64 %156, 16
  %.not297 = icmp eq i64 %157, 0
  br i1 %.not297, label %.loopexit, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %160 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %159, ptr noundef nonnull @.str.59) #15
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %162 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %161, ptr noundef nonnull @.str.68) #15
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 184), align 8, !tbaa !12
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 192), align 8, !tbaa !4
  %165 = zext i32 %164 to i64
  %.idx395 = shl nuw nsw i64 %165, 5
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx395
  %.not299363 = icmp eq i32 %164, 0
  br i1 %.not299363, label %.loopexit, label %.lr.ph365

.lr.ph365:                                        ; preds = %158, %195
  %.0264364 = phi ptr [ %196, %195 ], [ %163, %158 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0264364, i64 8
  %168 = load i8, ptr %167, align 8, !tbaa !12
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %195, label %170, !prof !13

170:                                              ; preds = %.lr.ph365
  %171 = load ptr, ptr %.0264364, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 4, !tbaa !210
  %switch.tableidx = add i8 %173, -7
  %174 = icmp ult i8 %switch.tableidx, 3
  br i1 %174, label %switch.lookup, label %185

switch.lookup:                                    ; preds = %170
  %175 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.phpdbg_print_breakpoints, i64 %175
  %switch.load = load ptr, ptr %switch.gep, align 8
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %177 = load i32, ptr %171, align 8, !tbaa !127
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %179 = load i64, ptr %178, align 8, !tbaa !130
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %181 = load i8, ptr %180, align 8, !tbaa !190, !range !50, !noundef !51
  %182 = trunc nuw i8 %181 to i1
  %183 = select i1 %182, ptr @.str.62, ptr @.str
  %184 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %176, ptr noundef nonnull @.str.72, i32 noundef %177, i64 noundef %179, ptr noundef nonnull %switch.load, ptr noundef nonnull %183) #15
  br label %195

185:                                              ; preds = %170
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %187 = load i32, ptr %171, align 8, !tbaa !127
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %189 = load i64, ptr %188, align 8, !tbaa !130
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %191 = load i8, ptr %190, align 8, !tbaa !190, !range !50, !noundef !51
  %192 = trunc nuw i8 %191 to i1
  %193 = select i1 %192, ptr @.str.62, ptr @.str
  %194 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %186, ptr noundef nonnull @.str.73, i32 noundef %187, i64 noundef %189, ptr noundef nonnull %193) #15
  br label %195

195:                                              ; preds = %switch.lookup, %185, %.lr.ph365
  %196 = getelementptr inbounds nuw i8, ptr %.0264364, i64 32
  %.not299 = icmp eq ptr %196, %166
  br i1 %.not299, label %.loopexit, label %.lr.ph365

197:                                              ; preds = %1
  %198 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %199 = and i64 %198, 512
  %.not290 = icmp eq i64 %199, 0
  br i1 %.not290, label %.loopexit, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %202 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %201, ptr noundef nonnull @.str.59) #15
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %204 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %203, ptr noundef nonnull @.str.74) #15
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 464), align 8, !tbaa !12
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 472), align 8, !tbaa !4
  %207 = zext i32 %206 to i64
  %.idx392 = shl nuw nsw i64 %207, 5
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx392
  %.not292360 = icmp eq i32 %206, 0
  br i1 %.not292360, label %.loopexit, label %.lr.ph362

.lr.ph362:                                        ; preds = %200, %.loopexit329
  %.0268361 = phi ptr [ %252, %.loopexit329 ], [ %205, %200 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0268361, i64 8
  %210 = load i8, ptr %209, align 8, !tbaa !12
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %.loopexit329, label %212, !prof !13

212:                                              ; preds = %.lr.ph362
  %213 = load ptr, ptr %.0268361, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = load i32, ptr %216, align 8, !tbaa !4
  %218 = zext i32 %217 to i64
  %.idx393 = shl nuw nsw i64 %218, 5
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx393
  %.not294357 = icmp eq i32 %217, 0
  br i1 %.not294357, label %.loopexit329, label %.lr.ph359

.lr.ph359:                                        ; preds = %212, %.loopexit328
  %.0269358 = phi ptr [ %251, %.loopexit328 ], [ %215, %212 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0269358, i64 8
  %221 = load i8, ptr %220, align 8, !tbaa !12
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %.loopexit328, label %223, !prof !13

223:                                              ; preds = %.lr.ph359
  %224 = load ptr, ptr %.0269358, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !4
  %229 = zext i32 %228 to i64
  %.idx394 = shl nuw nsw i64 %229, 5
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx394
  %.not296354 = icmp eq i32 %228, 0
  br i1 %.not296354, label %.loopexit328, label %.lr.ph356

.lr.ph356:                                        ; preds = %223, %249
  %.0270355 = phi ptr [ %250, %249 ], [ %226, %223 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0270355, i64 8
  %232 = load i8, ptr %231, align 8, !tbaa !12
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %249, label %234, !prof !13

234:                                              ; preds = %.lr.ph356
  %235 = load ptr, ptr %.0270355, align 8, !tbaa !12
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %237 = load i32, ptr %235, align 8, !tbaa !110
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %243 = load i64, ptr %242, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %245 = load i8, ptr %244, align 8, !tbaa !190, !range !50, !noundef !51
  %246 = trunc nuw i8 %245 to i1
  %247 = select i1 %246, ptr @.str.62, ptr @.str
  %248 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %236, ptr noundef nonnull @.str.75, i32 noundef %237, ptr noundef %239, ptr noundef %241, i64 noundef %243, ptr noundef nonnull %247) #15
  br label %249

249:                                              ; preds = %.lr.ph356, %234
  %250 = getelementptr inbounds nuw i8, ptr %.0270355, i64 32
  %.not296 = icmp eq ptr %250, %230
  br i1 %.not296, label %.loopexit328, label %.lr.ph356

.loopexit328:                                     ; preds = %249, %223, %.lr.ph359
  %251 = getelementptr inbounds nuw i8, ptr %.0269358, i64 32
  %.not294 = icmp eq ptr %251, %219
  br i1 %.not294, label %.loopexit329, label %.lr.ph359

.loopexit329:                                     ; preds = %.loopexit328, %212, %.lr.ph362
  %252 = getelementptr inbounds nuw i8, ptr %.0268361, i64 32
  %.not292 = icmp eq ptr %252, %208
  br i1 %.not292, label %.loopexit, label %.lr.ph362

253:                                              ; preds = %1
  %254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %255 = and i64 %254, 256
  %.not285 = icmp eq i64 %255, 0
  br i1 %.not285, label %.loopexit, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %258 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %257, ptr noundef nonnull @.str.59) #15
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %260 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %259, ptr noundef nonnull @.str.76) #15
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 408), align 8, !tbaa !12
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 416), align 8, !tbaa !4
  %263 = zext i32 %262 to i64
  %.idx390 = shl nuw nsw i64 %263, 5
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx390
  %.not287351 = icmp eq i32 %262, 0
  br i1 %.not287351, label %.loopexit, label %.lr.ph353

.lr.ph353:                                        ; preds = %256, %.loopexit331
  %.0271352 = phi ptr [ %294, %.loopexit331 ], [ %261, %256 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0271352, i64 8
  %266 = load i8, ptr %265, align 8, !tbaa !12
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %.loopexit331, label %268, !prof !13

268:                                              ; preds = %.lr.ph353
  %269 = load ptr, ptr %.0271352, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !4
  %274 = zext i32 %273 to i64
  %.idx391 = shl nuw nsw i64 %274, 5
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx391
  %.not289348 = icmp eq i32 %273, 0
  br i1 %.not289348, label %.loopexit331, label %.lr.ph350

.lr.ph350:                                        ; preds = %268, %292
  %.0273349 = phi ptr [ %293, %292 ], [ %271, %268 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0273349, i64 8
  %277 = load i8, ptr %276, align 8, !tbaa !12
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %292, label %279, !prof !13

279:                                              ; preds = %.lr.ph350
  %280 = load ptr, ptr %.0273349, align 8, !tbaa !12
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %282 = load i32, ptr %280, align 8, !tbaa !110
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %286 = load i64, ptr %285, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %288 = load i8, ptr %287, align 8, !tbaa !190, !range !50, !noundef !51
  %289 = trunc nuw i8 %288 to i1
  %290 = select i1 %289, ptr @.str.62, ptr @.str
  %291 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %281, ptr noundef nonnull @.str.77, i32 noundef %282, ptr noundef %284, i64 noundef %286, ptr noundef nonnull %290) #15
  br label %292

292:                                              ; preds = %.lr.ph350, %279
  %293 = getelementptr inbounds nuw i8, ptr %.0273349, i64 32
  %.not289 = icmp eq ptr %293, %275
  br i1 %.not289, label %.loopexit331, label %.lr.ph350

.loopexit331:                                     ; preds = %292, %268, %.lr.ph353
  %294 = getelementptr inbounds nuw i8, ptr %.0271352, i64 32
  %.not287 = icmp eq ptr %294, %264
  br i1 %.not287, label %.loopexit, label %.lr.ph353

295:                                              ; preds = %1
  %296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %297 = and i64 %296, 1024
  %.not280 = icmp eq i64 %297, 0
  br i1 %.not280, label %.loopexit, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %300 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %299, ptr noundef nonnull @.str.59) #15
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %302 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %301, ptr noundef nonnull @.str.78) #15
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 520), align 8, !tbaa !12
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 528), align 8, !tbaa !4
  %305 = zext i32 %304 to i64
  %.idx388 = shl nuw nsw i64 %305, 5
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx388
  %.not282345 = icmp eq i32 %304, 0
  br i1 %.not282345, label %.loopexit, label %.lr.ph347

.lr.ph347:                                        ; preds = %298, %.loopexit333
  %.0272346 = phi ptr [ %336, %.loopexit333 ], [ %303, %298 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0272346, i64 8
  %308 = load i8, ptr %307, align 8, !tbaa !12
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %.loopexit333, label %310, !prof !13

310:                                              ; preds = %.lr.ph347
  %311 = load ptr, ptr %.0272346, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !4
  %316 = zext i32 %315 to i64
  %.idx389 = shl nuw nsw i64 %316, 5
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx389
  %.not284342 = icmp eq i32 %315, 0
  br i1 %.not284342, label %.loopexit333, label %.lr.ph344

.lr.ph344:                                        ; preds = %310, %334
  %.0267343 = phi ptr [ %335, %334 ], [ %313, %310 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0267343, i64 8
  %319 = load i8, ptr %318, align 8, !tbaa !12
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %334, label %321, !prof !13

321:                                              ; preds = %.lr.ph344
  %322 = load ptr, ptr %.0267343, align 8, !tbaa !12
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %324 = load i32, ptr %322, align 8, !tbaa !110
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %328 = load i64, ptr %327, align 8, !tbaa !40
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %330 = load i8, ptr %329, align 8, !tbaa !190, !range !50, !noundef !51
  %331 = trunc nuw i8 %330 to i1
  %332 = select i1 %331, ptr @.str.62, ptr @.str
  %333 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %323, ptr noundef nonnull @.str.77, i32 noundef %324, ptr noundef %326, i64 noundef %328, ptr noundef nonnull %332) #15
  br label %334

334:                                              ; preds = %.lr.ph344, %321
  %335 = getelementptr inbounds nuw i8, ptr %.0267343, i64 32
  %.not284 = icmp eq ptr %335, %317
  br i1 %.not284, label %.loopexit333, label %.lr.ph344

.loopexit333:                                     ; preds = %334, %310, %.lr.ph347
  %336 = getelementptr inbounds nuw i8, ptr %.0272346, i64 32
  %.not282 = icmp eq ptr %336, %306
  br i1 %.not282, label %.loopexit, label %.lr.ph347

337:                                              ; preds = %1
  %338 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %339 = and i64 %338, 64
  %.not277 = icmp eq i64 %339, 0
  br i1 %.not277, label %.loopexit, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %342 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %341, ptr noundef nonnull @.str.59) #15
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %344 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %343, ptr noundef nonnull @.str.79) #15
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 296), align 8, !tbaa !12
  %346 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 304), align 8, !tbaa !4
  %347 = zext i32 %346 to i64
  %.idx387 = shl nuw nsw i64 %347, 5
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx387
  %.not279339 = icmp eq i32 %346, 0
  br i1 %.not279339, label %.loopexit, label %.lr.ph341

.lr.ph341:                                        ; preds = %340, %449
  %.0261340 = phi ptr [ %450, %449 ], [ %345, %340 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0261340, i64 8
  %350 = load i8, ptr %349, align 8, !tbaa !12
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %449, label %352, !prof !13

352:                                              ; preds = %.lr.ph341
  %353 = load ptr, ptr %.0261340, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load i8, ptr %354, align 8, !tbaa !43, !range !50, !noundef !51
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %437

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %359 = load i32, ptr %358, align 8, !tbaa !52
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  switch i32 %359, label %447 [
    i32 5, label %361
    i32 7, label %372
    i32 4, label %385
    i32 8, label %398
    i32 2, label %413
    i32 1, label %426
  ]

361:                                              ; preds = %357
  %362 = load i32, ptr %353, align 8, !tbaa !162
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 104
  %364 = load ptr, ptr %363, align 8, !tbaa !53
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !55
  %367 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %368 = load i8, ptr %367, align 8, !tbaa !190, !range !50, !noundef !51
  %369 = trunc nuw i8 %368 to i1
  %370 = select i1 %369, ptr @.str.62, ptr @.str
  %371 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %360, ptr noundef nonnull @.str.80, i32 noundef %362, ptr noundef %364, ptr noundef %366, ptr noundef nonnull %370) #15
  br label %449

372:                                              ; preds = %357
  %373 = load i32, ptr %353, align 8, !tbaa !162
  %374 = getelementptr inbounds nuw i8, ptr %353, i64 104
  %375 = load ptr, ptr %374, align 8, !tbaa !53
  %376 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %377 = load i64, ptr %376, align 8, !tbaa !54
  %378 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !55
  %380 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %381 = load i8, ptr %380, align 8, !tbaa !190, !range !50, !noundef !51
  %382 = trunc nuw i8 %381 to i1
  %383 = select i1 %382, ptr @.str.62, ptr @.str
  %384 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %360, ptr noundef nonnull @.str.81, i32 noundef %373, ptr noundef %375, i64 noundef %377, ptr noundef %379, ptr noundef nonnull %383) #15
  br label %449

385:                                              ; preds = %357
  %386 = load i32, ptr %353, align 8, !tbaa !162
  %387 = getelementptr inbounds nuw i8, ptr %353, i64 88
  %388 = load ptr, ptr %387, align 8, !tbaa !56
  %389 = getelementptr inbounds nuw i8, ptr %353, i64 96
  %390 = load ptr, ptr %389, align 8, !tbaa !57
  %391 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !55
  %393 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %394 = load i8, ptr %393, align 8, !tbaa !190, !range !50, !noundef !51
  %395 = trunc nuw i8 %394 to i1
  %396 = select i1 %395, ptr @.str.62, ptr @.str
  %397 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %360, ptr noundef nonnull @.str.82, i32 noundef %386, ptr noundef %388, ptr noundef %390, ptr noundef %392, ptr noundef nonnull %396) #15
  br label %449

398:                                              ; preds = %357
  %399 = load i32, ptr %353, align 8, !tbaa !162
  %400 = getelementptr inbounds nuw i8, ptr %353, i64 88
  %401 = load ptr, ptr %400, align 8, !tbaa !56
  %402 = getelementptr inbounds nuw i8, ptr %353, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !57
  %404 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %405 = load i64, ptr %404, align 8, !tbaa !54
  %406 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !55
  %408 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %409 = load i8, ptr %408, align 8, !tbaa !190, !range !50, !noundef !51
  %410 = trunc nuw i8 %409 to i1
  %411 = select i1 %410, ptr @.str.62, ptr @.str
  %412 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %360, ptr noundef nonnull @.str.83, i32 noundef %399, ptr noundef %401, ptr noundef %403, i64 noundef %405, ptr noundef %407, ptr noundef nonnull %411) #15
  br label %449

413:                                              ; preds = %357
  %414 = load i32, ptr %353, align 8, !tbaa !162
  %415 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %416 = load ptr, ptr %415, align 8, !tbaa !59
  %417 = getelementptr inbounds nuw i8, ptr %353, i64 80
  %418 = load i64, ptr %417, align 8, !tbaa !60
  %419 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !55
  %421 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %422 = load i8, ptr %421, align 8, !tbaa !190, !range !50, !noundef !51
  %423 = trunc nuw i8 %422 to i1
  %424 = select i1 %423, ptr @.str.62, ptr @.str
  %425 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %360, ptr noundef nonnull @.str.84, i32 noundef %414, ptr noundef %416, i64 noundef %418, ptr noundef %420, ptr noundef nonnull %424) #15
  br label %449

426:                                              ; preds = %357
  %427 = load i32, ptr %353, align 8, !tbaa !162
  %428 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %429 = load i64, ptr %428, align 8, !tbaa !58
  %430 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !55
  %432 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %433 = load i8, ptr %432, align 8, !tbaa !190, !range !50, !noundef !51
  %434 = trunc nuw i8 %433 to i1
  %435 = select i1 %434, ptr @.str.62, ptr @.str
  %436 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %360, ptr noundef nonnull @.str.85, i32 noundef %427, i64 noundef %429, ptr noundef %431, ptr noundef nonnull %435) #15
  br label %449

437:                                              ; preds = %352
  %438 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %439 = load i32, ptr %353, align 8, !tbaa !162
  %440 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !55
  %442 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %443 = load i8, ptr %442, align 8, !tbaa !190, !range !50, !noundef !51
  %444 = trunc nuw i8 %443 to i1
  %445 = select i1 %444, ptr @.str.62, ptr @.str
  %446 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %438, ptr noundef nonnull @.str.87, i32 noundef %439, ptr noundef %441, ptr noundef nonnull %445) #15
  br label %449

447:                                              ; preds = %357
  %448 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %360, ptr noundef nonnull @.str.86) #15
  br label %.loopexit

449:                                              ; preds = %.lr.ph341, %361, %372, %385, %398, %413, %426, %437
  %450 = getelementptr inbounds nuw i8, ptr %.0261340, i64 32
  %.not279 = icmp eq ptr %450, %348
  br i1 %.not279, label %.loopexit, label %.lr.ph341

451:                                              ; preds = %1
  %452 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !93
  %453 = and i64 %452, 128
  %.not = icmp eq i64 %453, 0
  br i1 %.not, label %.loopexit, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %456 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %455, ptr noundef nonnull @.str.59) #15
  %457 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %458 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %457, ptr noundef nonnull @.str.88) #15
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 352), align 8, !tbaa !12
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 360), align 8, !tbaa !4
  %461 = zext i32 %460 to i64
  %.idx = shl nuw nsw i64 %461, 5
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %.idx
  %.not276337 = icmp eq i32 %460, 0
  br i1 %.not276337, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %454, %477
  %.0256338 = phi ptr [ %478, %477 ], [ %459, %454 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0256338, i64 8
  %464 = load i8, ptr %463, align 8, !tbaa !12
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %477, label %466, !prof !13

466:                                              ; preds = %.lr.ph
  %467 = load ptr, ptr %.0256338, align 8, !tbaa !12
  %468 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !20
  %469 = load i32, ptr %467, align 8, !tbaa !206
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !41
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %473 = load i8, ptr %472, align 8, !tbaa !190, !range !50, !noundef !51
  %474 = trunc nuw i8 %473 to i1
  %475 = select i1 %474, ptr @.str.62, ptr @.str
  %476 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %468, ptr noundef nonnull @.str.61, i32 noundef %469, ptr noundef %471, ptr noundef nonnull %475) #15
  br label %477

477:                                              ; preds = %.lr.ph, %466
  %478 = getelementptr inbounds nuw i8, ptr %.0256338, i64 32
  %.not276 = icmp eq ptr %478, %462
  br i1 %.not276, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %477, %449, %.loopexit333, %.loopexit331, %.loopexit329, %195, %.loopexit323, %.loopexit321, %28, %454, %340, %298, %256, %200, %158, %116, %33, %5, %447, %451, %337, %295, %253, %197, %155, %.loopexit326, %30, %2, %1
  ret void
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #11

declare noalias ptr @_emalloc_32() local_unnamed_addr #3

declare noalias ptr @_emalloc_40() local_unnamed_addr #3

declare noalias ptr @_emalloc_48() local_unnamed_addr #3

declare noalias ptr @_emalloc_56() local_unnamed_addr #3

declare noalias ptr @_emalloc_80() local_unnamed_addr #3

declare noalias ptr @_emalloc_160() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #11

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
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #3

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @zend_get_opcode_name(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 24}
!5 = !{!"_zend_array", !6, i64 0, !8, i64 8, !7, i64 12, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !11, i64 48}
!6 = !{!"_zend_refcounted_h", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15, !10, i64 8}
!15 = !{!"_phpdbg_breakbase_t", !7, i64 0, !8, i64 4, !10, i64 8, !16, i64 16, !17, i64 24}
!16 = !{!"_Bool", !8, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!5, !7, i64 28}
!20 = !{!21, !7, i64 0}
!21 = !{!"", !7, i64 0}
!22 = !{!23, !10, i64 16}
!23 = !{!"_Bucket", !24, i64 0, !10, i64 16, !25, i64 24}
!24 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!25 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!26 = !{!15, !7, i64 0}
!27 = !{!15, !8, i64 4}
!28 = !{!29, !17, i64 24}
!29 = !{!"_phpdbg_breakfile_t", !7, i64 0, !8, i64 4, !10, i64 8, !16, i64 16, !17, i64 24, !10, i64 32}
!30 = !{!29, !10, i64 32}
!31 = !{!6, !7, i64 0}
!32 = !{!33, !17, i64 24}
!33 = !{!"_phpdbg_breaksymbol_t", !7, i64 0, !8, i64 4, !10, i64 8, !16, i64 16, !17, i64 24}
!34 = !{!35, !17, i64 24}
!35 = !{!"_phpdbg_breakmethod_t", !7, i64 0, !8, i64 4, !10, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !17, i64 40, !10, i64 48}
!36 = !{!35, !17, i64 40}
!37 = !{!38, !17, i64 40}
!38 = !{!"_phpdbg_breakopline_t", !7, i64 0, !8, i64 4, !10, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !17, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!39 = !{!38, !17, i64 24}
!40 = !{!38, !10, i64 56}
!41 = !{!42, !17, i64 24}
!42 = !{!"_phpdbg_breakop_t", !7, i64 0, !8, i64 4, !10, i64 8, !16, i64 16, !17, i64 24, !10, i64 32}
!43 = !{!44, !16, i64 40}
!44 = !{!"_phpdbg_breakcond_t", !7, i64 0, !8, i64 4, !10, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !16, i64 40, !45, i64 48, !10, i64 136, !49, i64 144}
!45 = !{!"_phpdbg_param", !7, i64 0, !10, i64 8, !10, i64 16, !46, i64 24, !47, i64 40, !17, i64 56, !10, i64 64, !48, i64 72, !48, i64 80}
!46 = !{!"", !17, i64 0, !10, i64 8}
!47 = !{!"", !17, i64 0, !17, i64 8}
!48 = !{!"p1 _ZTS13_phpdbg_param", !11, i64 0}
!49 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!44, !7, i64 48}
!53 = !{!44, !17, i64 104}
!54 = !{!44, !10, i64 56}
!55 = !{!44, !17, i64 24}
!56 = !{!44, !17, i64 88}
!57 = !{!44, !17, i64 96}
!58 = !{!44, !10, i64 64}
!59 = !{!44, !17, i64 72}
!60 = !{!44, !10, i64 80}
!61 = !{!62, !7, i64 24}
!62 = !{!"_php_stream_statbuf", !63, i64 0}
!63 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !64, i64 72, !64, i64 88, !64, i64 104, !8, i64 120}
!64 = !{!"timespec", !10, i64 0, !10, i64 8}
!65 = !{!66, !10, i64 8}
!66 = !{!"_zend_string", !6, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!67 = !{!66, !10, i64 16}
!68 = !{!69, !7, i64 1384}
!69 = !{!"_zend_phpdbg_globals", !8, i64 0, !5, i64 616, !5, i64 672, !70, i64 728, !71, i64 736, !72, i64 744, !7, i64 768, !17, i64 776, !74, i64 784, !48, i64 832, !75, i64 840, !7, i64 992, !10, i64 1000, !77, i64 1008, !77, i64 1040, !5, i64 1072, !5, i64 1128, !5, i64 1184, !5, i64 1240, !79, i64 1296, !79, i64 1304, !79, i64 1312, !16, i64 1320, !11, i64 1328, !80, i64 1336, !17, i64 1344, !10, i64 1352, !49, i64 1360, !24, i64 1368, !7, i64 1384, !7, i64 1388, !16, i64 1392, !16, i64 1393, !11, i64 1400, !11, i64 1408, !11, i64 1416, !5, i64 1424, !81, i64 1480, !82, i64 1488, !83, i64 1496, !8, i64 1504, !11, i64 1520, !84, i64 1528, !10, i64 1560, !8, i64 1568, !8, i64 1584, !17, i64 1608, !16, i64 1616, !85, i64 1624, !86, i64 1632, !8, i64 1640, !7, i64 2140, !87, i64 2144, !89, i64 2176, !10, i64 2184, !17, i64 2192, !10, i64 2200}
!70 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!71 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!72 = !{!"", !7, i64 0, !73, i64 8, !70, i64 16}
!73 = !{!"p1 _ZTS15_zend_generator", !11, i64 0}
!74 = !{!"", !7, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !7, i64 40}
!75 = !{!"sigaction", !8, i64 0, !76, i64 8, !7, i64 136, !11, i64 144}
!76 = !{!"", !8, i64 0}
!77 = !{!"", !10, i64 0, !10, i64 8, !16, i64 16, !78, i64 24}
!78 = !{!"p1 _ZTS20_phpdbg_btree_branch", !11, i64 0}
!79 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!80 = !{!"p1 _ZTS21_phpdbg_watch_element", !11, i64 0}
!81 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!82 = !{!"p1 _ZTS18_phpdbg_oplog_list", !11, i64 0}
!83 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !11, i64 0}
!84 = !{!"", !16, i64 0, !7, i64 4, !7, i64 8, !17, i64 16, !7, i64 24}
!85 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!86 = !{!"p1 _ZTS19_php_stream_wrapper", !11, i64 0}
!87 = !{!"", !17, i64 0, !16, i64 8, !88, i64 16, !88, i64 24}
!88 = !{!"p1 _ZTS13_zend_mm_heap", !11, i64 0}
!89 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!90 = !{!23, !25, i64 24}
!91 = !{!7, !7, i64 0}
!92 = !{!10, !10, i64 0}
!93 = !{!69, !10, i64 2184}
!94 = !{i64 0, i64 4, !91, i64 4, i64 1, !12, i64 8, i64 8, !92, i64 16, i64 1, !95, i64 24, i64 8, !18, i64 32, i64 8, !92}
!95 = !{!16, !16, i64 0}
!96 = !{!29, !7, i64 0}
!97 = !{!98, !7, i64 96}
!98 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !7, i64 4, !25, i64 8, !99, i64 16, !100, i64 24, !7, i64 32, !7, i64 36, !101, i64 40, !79, i64 48, !11, i64 56, !25, i64 64, !7, i64 72, !102, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !103, i64 104, !79, i64 112, !79, i64 120, !104, i64 128, !105, i64 136, !7, i64 144, !7, i64 148, !106, i64 152, !107, i64 160, !25, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !108, i64 192, !109, i64 200, !8, i64 208}
!99 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!100 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!101 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!102 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!103 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!104 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!105 = !{!"p1 int", !11, i64 0}
!106 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!107 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!108 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!109 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!110 = !{!38, !7, i64 0}
!111 = !{!98, !103, i64 104}
!112 = !{!38, !10, i64 64}
!113 = !{!98, !99, i64 16}
!114 = !{!98, !25, i64 8}
!115 = !{!116, !25, i64 8}
!116 = !{!"_zend_class_entry", !8, i64 0, !25, i64 8, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !108, i64 40, !108, i64 48, !108, i64 56, !5, i64 64, !5, i64 120, !5, i64 176, !117, i64 232, !118, i64 240, !119, i64 248, !100, i64 256, !100, i64 264, !100, i64 272, !100, i64 280, !100, i64 288, !100, i64 296, !100, i64 304, !100, i64 312, !100, i64 320, !100, i64 328, !100, i64 336, !100, i64 344, !100, i64 352, !120, i64 360, !121, i64 368, !122, i64 376, !8, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !8, i64 440, !123, i64 448, !124, i64 456, !125, i64 464, !79, i64 472, !7, i64 480, !79, i64 488, !25, i64 496, !8, i64 504}
!117 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!118 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!119 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!120 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!121 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!122 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!123 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!124 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!125 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!126 = !{!98, !25, i64 168}
!127 = !{!128, !7, i64 0}
!128 = !{!"_phpdbg_breakline_t", !7, i64 0, !8, i64 4, !10, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !129, i64 40}
!129 = !{!"p1 _ZTS21_phpdbg_breakopline_t", !11, i64 0}
!130 = !{!128, !10, i64 32}
!131 = !{!132, !70, i64 512}
!132 = !{!"_zend_executor_globals", !24, i64 0, !24, i64 16, !8, i64 32, !133, i64 288, !133, i64 296, !5, i64 304, !5, i64 360, !89, i64 416, !7, i64 424, !16, i64 428, !24, i64 432, !7, i64 448, !79, i64 456, !79, i64 464, !79, i64 472, !108, i64 480, !108, i64 488, !134, i64 496, !10, i64 504, !70, i64 512, !99, i64 520, !7, i64 528, !70, i64 536, !7, i64 544, !10, i64 552, !7, i64 560, !7, i64 564, !7, i64 568, !16, i64 572, !16, i64 573, !135, i64 574, !135, i64 575, !79, i64 576, !10, i64 584, !11, i64 592, !11, i64 600, !5, i64 608, !5, i64 664, !7, i64 720, !16, i64 724, !24, i64 728, !24, i64 744, !136, i64 760, !136, i64 784, !136, i64 808, !99, i64 832, !7, i64 840, !7, i64 844, !10, i64 848, !79, i64 856, !79, i64 864, !137, i64 872, !138, i64 880, !140, i64 904, !71, i64 960, !71, i64 968, !103, i64 976, !8, i64 984, !141, i64 1080, !16, i64 1088, !8, i64 1089, !10, i64 1096, !7, i64 1104, !7, i64 1108, !142, i64 1112, !8, i64 1120, !11, i64 1376, !8, i64 1384, !143, i64 1640, !5, i64 1672, !10, i64 1728, !144, i64 1736, !145, i64 1760, !145, i64 1768, !146, i64 1776, !10, i64 1784, !16, i64 1792, !7, i64 1796, !147, i64 1800, !25, i64 1808, !10, i64 1816, !148, i64 1824, !10, i64 1840, !10, i64 1848, !149, i64 1856, !8, i64 1936}
!133 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!134 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!135 = !{!"zend_atomic_bool_s", !8, i64 0}
!136 = !{!"_zend_stack", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16}
!137 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!138 = !{!"_zend_objects_store", !139, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!139 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!140 = !{!"_zend_lazy_objects_store", !5, i64 0}
!141 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!142 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!143 = !{!"_zend_op", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!144 = !{!"", !108, i64 0, !108, i64 8, !108, i64 16}
!145 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!146 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!147 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!148 = !{!"_zend_call_stack", !11, i64 0, !10, i64 8}
!149 = !{!"_zend_strtod_state", !8, i64 0, !150, i64 64, !17, i64 72}
!150 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!151 = !{!69, !49, i64 1360}
!152 = !{!38, !10, i64 48}
!153 = !{!154, !100, i64 24}
!154 = !{!"_zend_execute_data", !103, i64 0, !70, i64 8, !108, i64 16, !100, i64 24, !24, i64 32, !70, i64 48, !79, i64 56, !11, i64 64, !79, i64 72}
!155 = !{!154, !70, i64 48}
!156 = !{!132, !79, i64 456}
!157 = !{!132, !79, i64 464}
!158 = !{!38, !10, i64 32}
!159 = !{!38, !8, i64 4}
!160 = !{!38, !10, i64 8}
!161 = !{!45, !7, i64 0}
!162 = !{!44, !7, i64 0}
!163 = !{!44, !8, i64 4}
!164 = !{!44, !10, i64 8}
!165 = !{!44, !10, i64 136}
!166 = !{!167, !7, i64 172}
!167 = !{!"_zend_compiler_globals", !136, i64 0, !99, i64 24, !25, i64 32, !7, i64 40, !49, i64 48, !79, i64 56, !79, i64 64, !79, i64 72, !8, i64 80, !16, i64 81, !16, i64 82, !16, i64 83, !16, i64 84, !168, i64 88, !170, i64 144, !16, i64 152, !16, i64 153, !16, i64 154, !16, i64 155, !25, i64 160, !7, i64 168, !7, i64 172, !171, i64 176, !174, i64 256, !81, i64 360, !5, i64 368, !176, i64 424, !10, i64 432, !16, i64 440, !16, i64 441, !16, i64 442, !177, i64 448, !81, i64 456, !136, i64 464, !79, i64 488, !7, i64 496, !11, i64 504, !11, i64 512, !10, i64 520, !10, i64 528, !79, i64 536, !79, i64 544, !79, i64 552, !99, i64 560, !7, i64 568, !11, i64 576, !7, i64 584, !136, i64 592}
!168 = !{!"_zend_llist", !169, i64 0, !169, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !8, i64 40, !169, i64 48}
!169 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!170 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!171 = !{!"_zend_oparray_context", !172, i64 0, !49, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !173, i64 48, !79, i64 56, !25, i64 64, !7, i64 72, !16, i64 76}
!172 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!173 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!174 = !{!"_zend_file_context", !175, i64 0, !25, i64 8, !16, i64 16, !16, i64 17, !79, i64 24, !79, i64 32, !79, i64 40, !5, i64 48}
!175 = !{!"_zend_declarables", !10, i64 0}
!176 = !{!"p2 _ZTS14_zend_encoding", !11, i64 0}
!177 = !{!"p1 _ZTS9_zend_ast", !11, i64 0}
!178 = !{!44, !10, i64 32}
!179 = !{!11, !11, i64 0}
!180 = !{!44, !49, i64 144}
!181 = !{!45, !48, i64 72}
!182 = !{!45, !17, i64 56}
!183 = !{!45, !10, i64 64}
!184 = !{!154, !103, i64 0}
!185 = !{!143, !7, i64 24}
!186 = !{!98, !7, i64 32}
!187 = !{!98, !7, i64 4}
!188 = !{!128, !129, i64 40}
!189 = !{!143, !8, i64 28}
!190 = !{!15, !16, i64 16}
!191 = !{!154, !108, i64 16}
!192 = !{!45, !10, i64 8}
!193 = !{!45, !10, i64 32}
!194 = !{!45, !17, i64 24}
!195 = !{!45, !17, i64 40}
!196 = !{!45, !17, i64 48}
!197 = !{!45, !10, i64 16}
!198 = !{!132, !16, i64 572}
!199 = !{!132, !89, i64 416}
!200 = !{!15, !17, i64 24}
!201 = !{!79, !79, i64 0}
!202 = !{!25, !25, i64 0}
!203 = !{!29, !10, i64 8}
!204 = !{!33, !7, i64 0}
!205 = !{!128, !10, i64 8}
!206 = !{!42, !7, i64 0}
!207 = !{!42, !10, i64 8}
!208 = !{!35, !7, i64 0}
!209 = !{!35, !10, i64 8}
!210 = !{!128, !8, i64 4}
