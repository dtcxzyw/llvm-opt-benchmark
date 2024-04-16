; ModuleID = 'bench/php/original/output.ll'
source_filename = "bench/php/original/output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_output_globals = type { %struct._zend_stack, ptr, ptr, ptr, i32, i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.9] }
%struct.anon.9 = type { i8, i64 }
%struct._php_output_context = type { i32, %struct._php_output_buffer, %struct._php_output_buffer }
%struct._php_output_buffer = type { ptr, i64, i64, i32 }

@php_output_default_handler_name = hidden constant [23 x i8] c"default output handler\00", align 16
@php_output_devnull_handler_name = hidden local_unnamed_addr constant [20 x i8] c"null output handler\00", align 16
@output_globals = global %struct._zend_output_globals zeroinitializer, align 8
@php_output_handler_aliases = internal global %struct._zend_array zeroinitializer, align 8
@php_output_handler_conflicts = internal global %struct._zend_array zeroinitializer, align 8
@php_output_handler_reverse_conflicts = internal global %struct._zend_array zeroinitializer, align 8
@php_output_direct = internal unnamed_addr global ptr @php_output_stderr, align 8
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str = private unnamed_addr constant [15 x i8] c"ref.outcontrol\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Output handler '%s' conflicts with '%s'\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Output handler '%s' cannot be used twice\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"Cannot register an output handler conflict outside of MINIT\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [67 x i8] c"Cannot register a reverse output handler conflict outside of MINIT\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Cannot register an output handler alias outside of MINIT\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"|zll\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Failed to create buffer\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Failed to flush buffer. No buffer to flush\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Failed to flush buffer of %s (%d)\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Failed to delete buffer. No buffer to delete\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Failed to delete buffer of %s (%d)\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Failed to delete and flush buffer. No buffer to delete or flush\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.16 = private unnamed_addr constant [65 x i8] c"Cannot use output buffering in output buffering display handlers\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Failed to %s buffer. No buffer to %s\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Failed to %s buffer of %s (%d)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"chunk_size\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"buffer_used\00", align 1

; Function Attrs: nounwind uwtable
define void @php_output_startup() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i8 0, i64 56, i1 false)
  tail call void @_zend_hash_init(ptr noundef nonnull @php_output_handler_aliases, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #20
  tail call void @_zend_hash_init(ptr noundef nonnull @php_output_handler_conflicts, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #20
  tail call void @_zend_hash_init(ptr noundef nonnull @php_output_handler_reverse_conflicts, i32 noundef 8, ptr noundef nonnull @reverse_conflict_dtor, i1 noundef zeroext true) #20
  store ptr @php_output_stdout, ptr @php_output_direct, align 8
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @reverse_conflict_dtor(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @zend_hash_destroy(ptr noundef %2) #20
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @php_output_stdout(ptr nocapture noundef %0, i64 noundef returned %1) #2 {
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %3)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @php_output_shutdown() local_unnamed_addr #0 {
  store ptr @php_output_stderr, ptr @php_output_direct, align 8
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_output_handler_aliases) #20
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_output_handler_conflicts) #20
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_output_handler_reverse_conflicts) #20
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @php_output_stderr(ptr nocapture noundef %0, i64 noundef returned %1) #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %3) #21
  ret i64 %1
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_activate() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i8 0, i64 56, i1 false)
  tail call void @zend_stack_init(ptr noundef nonnull @output_globals, i32 noundef 8) #20
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %2 = or i32 %1, 1048576
  store i32 %2, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @zend_stack_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_output_deactivate() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %2 = and i32 %1, 1048576
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %0
  tail call fastcc void @php_output_header()
  %4 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %5 = xor i32 %4, 1048576
  store i32 %5, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), i8 0, i64 16, i1 false)
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 0, i32 3), align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call ptr @zend_stack_top(ptr noundef nonnull @output_globals) #20
  %.not1115 = icmp eq ptr %7, null
  br i1 %.not1115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %php_output_handler_free.exit
  %8 = phi ptr [ %12, %php_output_handler_free.exit ], [ %7, %.preheader ]
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %php_output_handler_free.exit, label %10

10:                                               ; preds = %.lr.ph
  tail call void @php_output_handler_dtor(ptr noundef nonnull %9)
  %11 = load ptr, ptr %8, align 8
  tail call void @_efree(ptr noundef %11) #20
  store ptr null, ptr %8, align 8
  br label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %.lr.ph, %10
  tail call void @zend_stack_del_top(ptr noundef nonnull @output_globals) #20
  %12 = tail call ptr @zend_stack_top(ptr noundef nonnull @output_globals) #20
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %php_output_handler_free.exit, %.preheader, %3
  tail call void @zend_stack_destroy(ptr noundef nonnull @output_globals) #20
  br label %13

13:                                               ; preds = %.loopexit, %0
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 3), align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %29, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %14, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %14) #20
  br label %28

27:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %14) #20
  br label %28

28:                                               ; preds = %19, %27, %26, %15
  store ptr null, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 3), align 8
  br label %29

29:                                               ; preds = %28, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_output_header() unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %2, label %28

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 3), align 8
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %4, label %23

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @zend_is_compiling() #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @zend_get_compiled_filename() #20
  store ptr %7, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 3), align 8
  %8 = tail call i32 @zend_get_compiled_lineno() #20
  br label %.sink.split

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @zend_is_executing() #20
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @zend_get_executed_filename_ex() #20
  store ptr %12, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 3), align 8
  %13 = tail call i32 @zend_get_executed_lineno() #20
  br label %.sink.split

.sink.split:                                      ; preds = %6, %11
  %.sink = phi i32 [ %13, %11 ], [ %8, %6 ]
  store i32 %.sink, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 4), align 8
  br label %14

14:                                               ; preds = %.sink.split, %9
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 3), align 8
  %.not4 = icmp eq ptr %15, null
  br i1 %.not4, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %16, %14, %20, %2
  %24 = tail call i32 @php_header() #20
  %.not6 = icmp eq i32 %24, 0
  br i1 %.not6, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  br label %28

28:                                               ; preds = %23, %25, %0
  ret void
}

declare ptr @zend_stack_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_output_handler_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @php_output_handler_dtor(ptr noundef nonnull %2)
  %4 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %4) #20
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare void @zend_stack_del_top(ptr noundef) local_unnamed_addr #1

declare void @zend_stack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @php_output_set_status(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %3 = and i32 %2, -16
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %3, %4
  store i32 %5, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @php_output_get_status() local_unnamed_addr #5 {
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i32 0, i32 16
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 2), align 8
  %.not1 = icmp eq ptr %4, null
  %5 = select i1 %.not1, i32 0, i32 32
  %.masked2 = and i32 %1, 255
  %.masked = or i32 %3, %.masked2
  %6 = or i32 %.masked, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @php_output_write_unbuffered(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %4 = and i32 %3, 1048576
  %.not = icmp eq i32 %4, 0
  %php_output_direct.val = load ptr, ptr @php_output_direct, align 8
  %.val = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 6), align 8
  %5 = select i1 %.not, ptr %php_output_direct.val, ptr %.val
  %6 = tail call i64 %5(ptr noundef %0, i64 noundef %1) #20
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @php_output_write(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %4 = and i32 %3, 1048576
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @php_output_op(i32 noundef 0, ptr noundef %0, i64 noundef %1)
  br label %11

6:                                                ; preds = %2
  %7 = and i32 %3, 2
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr @php_output_direct, align 8
  %10 = tail call i64 %9(ptr noundef %0, i64 noundef %1) #20, !callees !4
  br label %11

11:                                               ; preds = %6, %8, %5
  %.0 = phi i64 [ %1, %5 ], [ %10, %8 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_output_op(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._php_output_context, align 8
  %5 = icmp ne i32 %0, 0
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %7 = icmp ne ptr %6, null
  %or.cond.i = select i1 %5, i1 %7, i1 false
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 2), align 8
  %9 = icmp ne ptr %8, null
  %or.cond3.i = select i1 %or.cond.i, i1 %9, i1 false
  br i1 %or.cond3.i, label %php_output_lock_error.exit, label %10

php_output_lock_error.exit:                       ; preds = %3
  tail call void @php_output_deactivate()
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.16) #20
  br label %php_output_context_dtor.exit

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i32 %0, ptr %4, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %32, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @zend_stack_count(ptr noundef nonnull @output_globals) #20
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %32, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %2, ptr %15, align 8
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @zend_stack_apply_with_argument(ptr noundef nonnull @output_globals, i32 noundef 0, ptr noundef nonnull @php_output_stack_apply_op, ptr noundef nonnull %4) #20
  br label %35

18:                                               ; preds = %13
  %19 = tail call ptr @zend_stack_top(ptr noundef nonnull @output_globals) #20
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %27, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8192
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %27

25:                                               ; preds = %20
  %26 = call fastcc i32 @php_output_handler_op(ptr noundef nonnull %21, ptr noundef nonnull %4), !range !5
  br label %35

27:                                               ; preds = %20, %18
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  br label %35

32:                                               ; preds = %11, %10
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %2, ptr %34, align 8
  br label %35

35:                                               ; preds = %17, %27, %25, %32
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = getelementptr inbounds i8, ptr %4, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %or.cond = select i1 %38, i1 %41, i1 false
  br i1 %or.cond, label %42, label %57

42:                                               ; preds = %35
  call fastcc void @php_output_header()
  %43 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %44 = and i32 %43, 2
  %.not16 = icmp eq i32 %44, 0
  br i1 %.not16, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 6), align 8
  %47 = load ptr, ptr %36, align 8
  %48 = load i64, ptr %39, align 8
  %49 = call i64 %46(ptr noundef %47, i64 noundef %48) #20
  %50 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %51 = and i32 %50, 1
  %.not17 = icmp eq i32 %51, 0
  br i1 %.not17, label %54, label %52

52:                                               ; preds = %45
  %53 = call i32 @sapi_flush() #20
  %.pre = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i32 [ %.pre, %52 ], [ %50, %45 ]
  %56 = or i32 %55, 8
  store i32 %56, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  br label %57

57:                                               ; preds = %42, %54, %35
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = getelementptr inbounds i8, ptr %4, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %58, align 8
  %.not9.i = icmp eq ptr %63, null
  br i1 %.not9.i, label %65, label %64

64:                                               ; preds = %62
  call void @_efree(ptr noundef nonnull %63) #20
  store ptr null, ptr %58, align 8
  br label %65

65:                                               ; preds = %64, %62, %57
  %66 = getelementptr inbounds i8, ptr %4, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %.not10.i = icmp eq i32 %68, 0
  br i1 %.not10.i, label %php_output_context_dtor.exit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %36, align 8
  %.not11.i = icmp eq ptr %70, null
  br i1 %.not11.i, label %php_output_context_dtor.exit, label %71

71:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %70) #20
  br label %php_output_context_dtor.exit

php_output_context_dtor.exit:                     ; preds = %71, %69, %65, %php_output_lock_error.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_flush() local_unnamed_addr #0 {
  %1 = alloca %struct._php_output_context, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %php_output_context_dtor.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %php_output_context_dtor.exit, label %7

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 4, ptr %1, align 8
  %8 = call fastcc i32 @php_output_handler_op(ptr noundef nonnull %2, ptr noundef nonnull %1), !range !5
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %27

15:                                               ; preds = %7
  call void @zend_stack_del_top(ptr noundef nonnull @output_globals) #20
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %12, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %19 = and i32 %18, 1048576
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %15
  call fastcc void @php_output_op(i32 noundef 0, ptr noundef %16, i64 noundef %17)
  br label %php_output_write.exit

21:                                               ; preds = %15
  %22 = and i32 %18, 2
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %23, label %php_output_write.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr @php_output_direct, align 8
  %25 = call i64 %24(ptr noundef %16, i64 noundef %17) #20, !callees !4
  br label %php_output_write.exit

php_output_write.exit:                            ; preds = %20, %21, %23
  %26 = call i32 @zend_stack_push(ptr noundef nonnull @output_globals, ptr noundef nonnull getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1)) #20
  br label %27

27:                                               ; preds = %php_output_write.exit, %7
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not.i6 = icmp eq i32 %31, 0
  br i1 %.not.i6, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %35, label %34

34:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %33) #20
  store ptr null, ptr %28, align 8
  br label %35

35:                                               ; preds = %34, %32, %27
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %.not10.i = icmp eq i32 %38, 0
  br i1 %.not10.i, label %php_output_context_dtor.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %.not11.i = icmp eq ptr %40, null
  br i1 %.not11.i, label %php_output_context_dtor.exit, label %41

41:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %40) #20
  br label %php_output_context_dtor.exit

php_output_context_dtor.exit:                     ; preds = %41, %39, %35, %0, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %0 ], [ 0, %35 ], [ 0, %39 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @php_output_handler_op(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x %struct._zval_struct], align 16
  %4 = alloca %struct._zval_struct, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %8 = icmp ne ptr %7, null
  %or.cond.i = select i1 %6, i1 %8, i1 false
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 2), align 8
  %10 = icmp ne ptr %9, null
  %or.cond3.i = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond3.i, label %php_output_lock_error.exit, label %11

php_output_lock_error.exit:                       ; preds = %2
  tail call void @php_output_deactivate()
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.16) #20
  br label %181

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %php_output_handler_append.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %17 = or i32 %16, 4
  store i32 %17, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = load i64, ptr %13, align 8
  %.not38.i = icmp ugt i64 %23, %24
  %.pre.i = load ptr, ptr %18, align 8
  br i1 %.not38.i, label %41, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 1
  %29 = and i64 %27, -4096
  %30 = add i64 %29, 4096
  %31 = select i1 %28, i64 %30, i64 16384
  %.neg.i = sub i64 %22, %20
  %32 = add i64 %.neg.i, %24
  %33 = icmp ugt i64 %32, 1
  %34 = and i64 %32, -4096
  %35 = add i64 %34, 4096
  %36 = select i1 %33, i64 %35, i64 16384
  %37 = tail call i64 @llvm.umax.i64(i64 %31, i64 %36)
  %38 = tail call ptr @_safe_erealloc(ptr noundef %.pre.i, i64 noundef 1, i64 noundef %20, i64 noundef %37) #20
  store ptr %38, ptr %18, align 8
  %39 = load i64, ptr %19, align 8
  %40 = add i64 %37, %39
  store i64 %40, ptr %19, align 8
  %.pre42.i = load i64, ptr %21, align 8
  %.pre43.i = load i64, ptr %13, align 8
  br label %41

41:                                               ; preds = %25, %15
  %42 = phi i64 [ %.pre43.i, %25 ], [ %24, %15 ]
  %43 = phi i64 [ %.pre42.i, %25 ], [ %22, %15 ]
  %44 = phi ptr [ %38, %25 ], [ %.pre.i, %15 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %42, i1 false)
  %47 = load i64, ptr %13, align 8
  %48 = load i64, ptr %21, align 8
  %49 = add i64 %48, %47
  %50 = freeze i64 %49
  store i64 %50, ptr %21, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, -1
  %or.cond.not.i = icmp ult i64 %53, %50
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 2), align 8
  %.not41.i.not = icmp eq ptr %54, null
  %or.cond = select i1 %or.cond.not.i, i1 %.not41.i.not, i1 false
  br i1 %or.cond, label %57, label %.php_output_handler_append.exit.thread_crit_edge

.php_output_handler_append.exit.thread_crit_edge: ; preds = %41
  %.pre = load i32, ptr %1, align 8
  br label %php_output_handler_append.exit.thread

php_output_handler_append.exit.thread:            ; preds = %.php_output_handler_append.exit.thread_crit_edge, %11
  %55 = phi i32 [ %.pre, %.php_output_handler_append.exit.thread_crit_edge ], [ %5, %11 ]
  %.not120 = icmp eq i32 %55, 0
  br i1 %.not120, label %56, label %57

56:                                               ; preds = %php_output_handler_append.exit.thread
  store i32 %5, ptr %1, align 8
  br label %181

57:                                               ; preds = %41, %php_output_handler_append.exit.thread
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4096
  %.not121 = icmp eq i32 %60, 0
  br i1 %.not121, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %1, align 8
  %63 = or i32 %62, 1
  store i32 %63, ptr %1, align 8
  br label %64

64:                                               ; preds = %61, %57
  store ptr %0, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 2), align 8
  %65 = load i32, ptr %58, align 8
  %66 = and i32 %65, 1
  %.not122 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  br i1 %.not122, label %116, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -8
  %73 = add i64 %72, 32
  %74 = tail call noalias ptr @_emalloc(i64 noundef %73) #22
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 22, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 %71, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr align 1 %68, i64 %71, i1 false)
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 %71
  store i8 0, ptr %79, align 1
  store ptr %74, ptr %3, align 16
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 262, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  %82 = load i32, ptr %1, align 8
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %81, align 16
  %84 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 4, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  store i32 2, ptr %87, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %3, ptr %89, align 8
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %4, ptr %91, align 8
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 64
  %94 = call i32 @zend_call_function(ptr noundef %92, ptr noundef nonnull %93) #20
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %69
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = load i8, ptr %97, align 8
  switch i8 %98, label %99 [
    i8 0, label %115
    i8 2, label %115
    i8 3, label %140
    i8 6, label %100
  ]

99:                                               ; preds = %96
  call void @_convert_to_string(ptr noundef nonnull %4) #20
  br label %100

100:                                              ; preds = %96, %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8
  %.not127 = icmp eq i64 %103, 0
  br i1 %.not127, label %140, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %101, i64 24
  %106 = call noalias ptr @_estrndup(ptr noundef nonnull %105, i64 noundef %103) #20
  %107 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 64
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %140

115:                                              ; preds = %96, %96, %69
  br label %140

116:                                              ; preds = %64
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  %118 = load <2 x i64>, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 1
  %.not.i131 = icmp eq i32 %121, 0
  br i1 %.not.i131, label %php_output_context_feed.exit, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %12, align 8
  %.not10.i = icmp eq ptr %123, null
  br i1 %.not10.i, label %php_output_context_feed.exit, label %124

124:                                              ; preds = %122
  tail call void @_efree(ptr noundef nonnull %123) #20
  %.pre.i132 = load i32, ptr %119, align 8
  br label %php_output_context_feed.exit

php_output_context_feed.exit:                     ; preds = %116, %122, %124
  %125 = phi i32 [ %.pre.i132, %124 ], [ %120, %122 ], [ %120, %116 ]
  store ptr %68, ptr %12, align 8
  %126 = and i32 %125, -2
  store i32 %126, ptr %119, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  store <2 x i64> %118, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 56
  %131 = tail call i32 %129(ptr noundef nonnull %130, ptr noundef nonnull %1) #20
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %.thread

.thread:                                          ; preds = %php_output_context_feed.exit
  %133 = load i32, ptr %58, align 8
  %134 = or i32 %133, 4096
  store i32 %134, ptr %58, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 2), align 8
  br label %143

135:                                              ; preds = %php_output_context_feed.exit
  %136 = getelementptr inbounds i8, ptr %1, i64 56
  %137 = load i64, ptr %136, align 8
  %.not123 = icmp eq i64 %137, 0
  %138 = load i32, ptr %58, align 8
  %139 = or i32 %138, 4096
  store i32 %139, ptr %58, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 2), align 8
  br i1 %.not123, label %.thread140, label %.thread144

140:                                              ; preds = %115, %100, %104, %96
  %.0114 = phi i32 [ 0, %115 ], [ 1, %104 ], [ 2, %100 ], [ 2, %96 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #20
  call void @zval_ptr_dtor(ptr noundef nonnull %81) #20
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #20
  %141 = load i32, ptr %58, align 8
  %142 = or i32 %141, 4096
  store i32 %142, ptr %58, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 2), align 8
  switch i32 %.0114, label %default.unreachable146 [
    i32 0, label %143
    i32 2, label %.thread140
    i32 1, label %.thread144
  ]

143:                                              ; preds = %.thread, %140
  %144 = load i32, ptr %58, align 8
  %145 = or i32 %144, 8192
  store i32 %145, ptr %58, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not128 = icmp eq ptr %147, null
  br i1 %.not128, label %153, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %1, i64 64
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 1
  %.not129 = icmp eq i32 %151, 0
  br i1 %.not129, label %153, label %152

152:                                              ; preds = %148
  call void @_efree(ptr noundef nonnull %147) #20
  br label %153

153:                                              ; preds = %152, %148, %143
  %154 = getelementptr inbounds i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %146, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %1, i64 64
  %160 = load i32, ptr %159, align 8
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  br label %180

.thread140:                                       ; preds = %135, %140
  %162 = load i32, ptr %1, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 1
  %.not.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i, label %169, label %166

166:                                              ; preds = %.thread140
  %167 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %167, null
  br i1 %.not9.i.i, label %169, label %168

168:                                              ; preds = %166
  call void @_efree(ptr noundef nonnull %167) #20
  store ptr null, ptr %12, align 8
  br label %169

169:                                              ; preds = %168, %166, %.thread140
  %170 = getelementptr inbounds i8, ptr %1, i64 64
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 1
  %.not10.i.i = icmp eq i32 %172, 0
  br i1 %.not10.i.i, label %php_output_context_reset.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %1, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not11.i.i = icmp eq ptr %175, null
  br i1 %.not11.i.i, label %php_output_context_reset.exit, label %176

176:                                              ; preds = %173
  call void @_efree(ptr noundef nonnull %175) #20
  br label %php_output_context_reset.exit

php_output_context_reset.exit:                    ; preds = %169, %173, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 %162, ptr %1, align 8
  br label %.thread144

.thread144:                                       ; preds = %135, %php_output_context_reset.exit, %140
  %.1142 = phi i32 [ 2, %php_output_context_reset.exit ], [ %.0114, %140 ], [ 1, %135 ]
  %177 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %177, align 8
  %178 = load i32, ptr %58, align 8
  %179 = or i32 %178, 16384
  store i32 %179, ptr %58, align 8
  br label %180

default.unreachable146:                           ; preds = %140
  unreachable

180:                                              ; preds = %.thread144, %153
  %.1138 = phi i32 [ %.1142, %.thread144 ], [ 0, %153 ]
  store i32 %5, ptr %1, align 8
  br label %181

181:                                              ; preds = %php_output_lock_error.exit, %180, %56
  %.0 = phi i32 [ %.1138, %180 ], [ 2, %56 ], [ 0, %php_output_lock_error.exit ]
  ret i32 %.0
}

declare i32 @zend_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_output_flush_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call fastcc void @php_output_op(i32 noundef 4, ptr noundef null, i64 noundef 0)
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_clean() local_unnamed_addr #0 {
  %1 = alloca %struct._php_output_context, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %php_output_context_dtor.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %php_output_context_dtor.exit, label %7

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 2, ptr %1, align 8
  %8 = call fastcc i32 @php_output_handler_op(ptr noundef nonnull %2, ptr noundef nonnull %1), !range !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %16, label %15

15:                                               ; preds = %13
  call void @_efree(ptr noundef nonnull %14) #20
  store ptr null, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %13, %7
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not10.i = icmp eq i32 %19, 0
  br i1 %.not10.i, label %php_output_context_dtor.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %php_output_context_dtor.exit, label %23

23:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %22) #20
  br label %php_output_context_dtor.exit

php_output_context_dtor.exit:                     ; preds = %23, %20, %16, %0, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %0 ], [ 0, %16 ], [ 0, %20 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @php_output_clean_all() local_unnamed_addr #0 {
  %1 = alloca %struct._php_output_context, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 2, ptr %1, align 8
  call void @zend_stack_apply_with_argument(ptr noundef nonnull @output_globals, i32 noundef 0, ptr noundef nonnull @php_output_stack_apply_clean, ptr noundef nonnull %1) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @zend_stack_apply_with_argument(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_output_stack_apply_clean(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %4, align 8
  %5 = tail call fastcc i32 @php_output_handler_op(ptr noundef %3, ptr noundef %1), !range !5
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %14, label %13

13:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %12) #20
  store ptr null, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %11, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not10.i.i = icmp eq i32 %17, 0
  br i1 %.not10.i.i, label %php_output_context_reset.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not11.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i, label %php_output_context_reset.exit, label %21

21:                                               ; preds = %18
  tail call void @_efree(ptr noundef nonnull %20) #20
  br label %php_output_context_reset.exit

php_output_context_reset.exit:                    ; preds = %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 %6, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @php_output_end() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 0), !range !6
  %sext = add nsw i32 %1, -1
  ret i32 %sext
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @php_output_stack_pop(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct._php_output_context, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = and i32 %0, 16
  %.not16 = icmp eq i32 %5, 0
  %6 = select i1 %.not16, ptr @.str.19, ptr @.str.18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.17, ptr noundef nonnull %6, ptr noundef nonnull %6) #20
  br label %php_output_context_dtor.exit

7:                                                ; preds = %1
  %8 = and i32 %0, 1
  %.not17 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %.not18 = icmp eq i32 %11, 0
  %or.cond31 = select i1 %.not17, i1 %.not18, i1 false
  br i1 %or.cond31, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = and i32 %0, 16
  %.not19 = icmp eq i32 %13, 0
  %14 = select i1 %.not19, ptr @.str.19, ptr @.str.18
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.20, ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef %18) #20
  br label %php_output_context_dtor.exit

._crit_edge:                                      ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  store i32 8, ptr %2, align 8
  %19 = and i32 %10, 8192
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %20, label %28

20:                                               ; preds = %._crit_edge
  %21 = and i32 %10, 4096
  %.not21.not = icmp eq i32 %21, 0
  %22 = and i32 %0, 16
  %.not22 = icmp ne i32 %22, 0
  %23 = or i1 %.not21.not, %.not22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = select i1 %.not21.not, i32 11, i32 10
  %simplifycfg.merge = select i1 %.not22, i32 %25, i32 9
  store i32 %simplifycfg.merge, ptr %2, align 8
  br label %26

26:                                               ; preds = %20, %24
  %27 = call fastcc i32 @php_output_handler_op(ptr noundef nonnull %3, ptr noundef nonnull %2), !range !5
  br label %28

28:                                               ; preds = %26, %._crit_edge
  call void @zend_stack_del_top(ptr noundef nonnull @output_globals) #20
  %29 = call ptr @zend_stack_top(ptr noundef nonnull @output_globals) #20
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %30
  %storemerge = phi ptr [ %31, %30 ], [ null, %28 ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = getelementptr inbounds i8, ptr %2, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  %or.cond = select i1 %35, i1 %38, i1 false
  %39 = and i32 %0, 16
  %.not24 = icmp eq i32 %39, 0
  %or.cond25 = and i1 %.not24, %or.cond
  br i1 %or.cond25, label %40, label %php_output_handler_free.exit

40:                                               ; preds = %32
  %41 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %42 = and i32 %41, 1048576
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %40
  call fastcc void @php_output_op(i32 noundef 0, ptr noundef nonnull %34, i64 noundef %37)
  br label %php_output_handler_free.exit

44:                                               ; preds = %40
  %45 = and i32 %41, 2
  %.not5.i = icmp eq i32 %45, 0
  br i1 %.not5.i, label %46, label %php_output_handler_free.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr @php_output_direct, align 8
  %48 = call i64 %47(ptr noundef nonnull %34, i64 noundef %37) #20, !callees !4
  br label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %46, %44, %43, %32
  call void @php_output_handler_dtor(ptr noundef nonnull %3)
  call void @_efree(ptr noundef nonnull %3) #20
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %.not.i27 = icmp eq i32 %52, 0
  br i1 %.not.i27, label %56, label %53

53:                                               ; preds = %php_output_handler_free.exit
  %54 = load ptr, ptr %49, align 8
  %.not9.i = icmp eq ptr %54, null
  br i1 %.not9.i, label %56, label %55

55:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %54) #20
  store ptr null, ptr %49, align 8
  br label %56

56:                                               ; preds = %55, %53, %php_output_handler_free.exit
  %57 = getelementptr inbounds i8, ptr %2, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %.not10.i = icmp eq i32 %59, 0
  br i1 %.not10.i, label %php_output_context_dtor.exit, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %33, align 8
  %.not11.i = icmp eq ptr %61, null
  br i1 %.not11.i, label %php_output_context_dtor.exit, label %62

62:                                               ; preds = %60
  call void @_efree(ptr noundef nonnull %61) #20
  br label %php_output_context_dtor.exit

php_output_context_dtor.exit:                     ; preds = %62, %60, %56, %12, %4
  %.0 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 1, %56 ], [ 1, %60 ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @php_output_end_all() local_unnamed_addr #0 {
  %.old = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %1 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 1), !range !6
  %2 = icmp ne i32 %1, 0
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_output_discard() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 16), !range !6
  %sext = add nsw i32 %1, -1
  ret i32 %sext
}

; Function Attrs: nounwind uwtable
define void @php_output_discard_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %2 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 17), !range !6
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_output_get_level() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @zend_stack_count(ptr noundef nonnull @output_globals) #20
  br label %4

4:                                                ; preds = %0, %2
  %5 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %5
}

declare i32 @zend_stack_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_get_contents(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #22
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %5, i64 %7, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %7
  store i8 0, ptr %15, align 1
  store ptr %10, ptr %0, align 8
  br label %16

16:                                               ; preds = %1, %3
  %.sink = phi i32 [ 262, %3 ], [ 1, %1 ]
  %.0 = phi i32 [ 0, %3 ], [ -1, %1 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink, ptr %17, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @php_output_get_length(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.sink = phi i32 [ 4, %3 ], [ 1, %1 ]
  %.0 = phi i32 [ 0, %3 ], [ -1, %1 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink, ptr %7, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @php_output_get_active_handler() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_start_default() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @_emalloc_48() #20
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 22, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 22, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %5, ptr noundef nonnull align 16 dereferenceable(22) @php_output_default_handler_name, i64 22, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 46
  store i8 0, ptr %6, align 1
  %7 = tail call noalias dereferenceable_or_null(80) ptr @_ecalloc(i64 noundef 1, i64 noundef 80) #23
  store i32 2, ptr %1, align 4
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 112, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 16384, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16384) ptr @_emalloc_large(i64 noundef 16384) #22
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr @php_output_handler_default_func, ptr %13, align 8
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %php_output_handler_create_internal.exit

16:                                               ; preds = %0
  %17 = load i32, ptr %1, align 4
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %php_output_handler_create_internal.exit

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %1) #20
  br label %php_output_handler_create_internal.exit

php_output_handler_create_internal.exit:          ; preds = %0, %16, %21
  %22 = tail call i32 @php_output_handler_start(ptr noundef nonnull %7), !range !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %php_output_handler_create_internal.exit
  tail call void @php_output_handler_dtor(ptr noundef nonnull %7)
  tail call void @_efree(ptr noundef nonnull %7) #20
  br label %24

24:                                               ; preds = %php_output_handler_create_internal.exit, %php_output_handler_free.exit
  %.0 = phi i32 [ -1, %php_output_handler_free.exit ], [ 0, %php_output_handler_create_internal.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @php_output_handler_create_internal(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i64 %1, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #22
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %0, i64 %1, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %1
  store i8 0, ptr %13, align 1
  %14 = and i32 %4, -61456
  %15 = tail call noalias dereferenceable_or_null(80) ptr @_ecalloc(i64 noundef 1, i64 noundef 80) #23
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 64
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %php_output_handler_init.exit

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %php_output_handler_init.exit

php_output_handler_init.exit:                     ; preds = %18, %5
  store ptr %8, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %14, ptr %22, align 8
  %23 = icmp ugt i64 %3, 1
  %24 = and i64 %3, -4096
  %25 = add i64 %24, 4096
  %26 = select i1 %23, i64 %25, i64 16384
  %27 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %26, ptr %27, align 8
  %28 = tail call noalias ptr @_emalloc(i64 noundef %26) #22
  %29 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %2, ptr %30, align 8
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, 64
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %39

33:                                               ; preds = %php_output_handler_init.exit
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %8) #20
  br label %39

39:                                               ; preds = %33, %38, %php_output_handler_init.exit
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @php_output_handler_default_func(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load <2 x i64>, ptr %7, align 8
  store <2 x i64> %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -2
  %16 = or disjoint i32 %15, %12
  store i32 %16, ptr %13, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %17 = and i32 %11, -2
  store i32 %17, ptr %10, align 8
  store i64 0, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_handler_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 2), align 8
  %6 = icmp ne ptr %5, null
  %or.cond3.i = select i1 %4, i1 %6, i1 false
  br i1 %or.cond3.i, label %php_output_lock_error.exit.thread, label %php_output_lock_error.exit

php_output_lock_error.exit.thread:                ; preds = %1
  tail call void @php_output_deactivate()
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.16) #20
  br label %.loopexit

php_output_lock_error.exit:                       ; preds = %1
  %.not47 = icmp eq ptr %0, null
  br i1 %.not47, label %.loopexit, label %7

7:                                                ; preds = %php_output_lock_error.exit
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_output_handler_conflicts, ptr noundef %8) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !nonnull !8, !noundef !8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 %11(ptr noundef nonnull %13, i64 noundef %15) #20
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %.thread, label %.loopexit

.thread:                                          ; preds = %7, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_output_handler_reverse_conflicts, ptr noundef %17) #20
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %.thread44, label %19

19:                                               ; preds = %.thread
  %20 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct._zval_struct, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %.not3848 = icmp eq i32 %24, 0
  br i1 %.not3848, label %.thread44, label %.lr.ph

.lr.ph:                                           ; preds = %19, %41
  %.02749 = phi ptr [ %42, %41 ], [ %22, %19 ]
  %31 = getelementptr inbounds i8, ptr %.02749, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %.02749, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 %35(ptr noundef nonnull %37, i64 noundef %39) #20
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %41, label %.loopexit

41:                                               ; preds = %34, %.lr.ph
  %42 = getelementptr inbounds i8, ptr %.02749, i64 16
  %.not38 = icmp eq ptr %42, %26
  br i1 %.not38, label %.thread44, label %.lr.ph

.thread44:                                        ; preds = %41, %19, %.thread
  %43 = call i32 @zend_stack_push(ptr noundef nonnull @output_globals, ptr noundef nonnull %2) #20
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %43, ptr %45, align 4
  store ptr %44, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %php_output_lock_error.exit.thread, %10, %php_output_lock_error.exit, %.thread44
  %.030 = phi i32 [ 0, %.thread44 ], [ -1, %php_output_lock_error.exit ], [ -1, %10 ], [ -1, %php_output_lock_error.exit.thread ], [ -1, %34 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_start_devnull() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @_emalloc_48() #20
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 22, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 19, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 16 dereferenceable(19) @php_output_devnull_handler_name, i64 19, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 43
  store i8 0, ptr %6, align 1
  %7 = tail call noalias dereferenceable_or_null(80) ptr @_ecalloc(i64 noundef 1, i64 noundef 80) #23
  store i32 2, ptr %1, align 4
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16384, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 20480, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(20480) ptr @_emalloc_large(i64 noundef 20480) #22
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr @php_output_handler_devnull_func, ptr %13, align 8
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %php_output_handler_create_internal.exit

16:                                               ; preds = %0
  %17 = load i32, ptr %1, align 4
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %php_output_handler_create_internal.exit

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %1) #20
  br label %php_output_handler_create_internal.exit

php_output_handler_create_internal.exit:          ; preds = %0, %16, %21
  %22 = tail call i32 @php_output_handler_start(ptr noundef nonnull %7), !range !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %php_output_handler_create_internal.exit
  tail call void @php_output_handler_dtor(ptr noundef nonnull %7)
  tail call void @_efree(ptr noundef nonnull %7) #20
  br label %24

24:                                               ; preds = %php_output_handler_create_internal.exit, %php_output_handler_free.exit
  %.0 = phi i32 [ -1, %php_output_handler_free.exit ], [ 0, %php_output_handler_create_internal.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_output_handler_devnull_func(ptr nocapture readnone %0, ptr nocapture readnone %1) #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_start_user(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @php_output_handler_create_user(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2)
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @php_output_handler_create_internal(ptr noundef nonnull @php_output_default_handler_name, i64 noundef 22, ptr noundef nonnull @php_output_handler_default_func, i64 noundef %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %4
  %storemerge = phi ptr [ %7, %6 ], [ %5, %4 ]
  %9 = tail call i32 @php_output_handler_start(ptr noundef %storemerge), !range !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %php_output_handler_free.exit, label %11

11:                                               ; preds = %8
  %.not.i = icmp eq ptr %storemerge, null
  br i1 %.not.i, label %php_output_handler_free.exit, label %12

12:                                               ; preds = %11
  tail call void @php_output_handler_dtor(ptr noundef nonnull %storemerge)
  tail call void @_efree(ptr noundef nonnull %storemerge) #20
  br label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %12, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %11 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @php_output_handler_create_user(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %php_output_handler_alias.exit.thread [
    i8 1, label %8
    i8 6, label %10
  ]

8:                                                ; preds = %3
  %9 = tail call ptr @php_output_handler_create_internal(ptr noundef nonnull @php_output_default_handler_name, i64 noundef 22, ptr noundef nonnull @php_output_handler_default_func, i64 noundef %1, i32 noundef %2)
  br label %75

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %php_output_handler_alias.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @php_output_handler_aliases, ptr noundef nonnull %15, i64 noundef %13) #20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %php_output_handler_alias.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !nonnull !8, !noundef !8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr %18(ptr noundef nonnull %20, i64 noundef %22, i64 noundef %1, i32 noundef %2) #20
  br label %75

php_output_handler_alias.exit.thread:             ; preds = %14, %10, %3
  %24 = tail call noalias dereferenceable_or_null(120) ptr @_ecalloc(i64 noundef 1, i64 noundef 120) #23
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = call i32 @zend_fcall_info_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %php_output_handler_alias.exit.thread
  %29 = load ptr, ptr %4, align 8
  %30 = and i32 %2, -61456
  %31 = or disjoint i32 %30, 1
  %32 = call noalias dereferenceable_or_null(80) ptr @_ecalloc(i64 noundef 1, i64 noundef 80) #23
  %33 = getelementptr inbounds i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not.i48 = icmp eq i32 %35, 0
  br i1 %.not.i48, label %36, label %php_output_handler_init.exit

36:                                               ; preds = %28
  %37 = load i32, ptr %29, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %29, align 4
  br label %php_output_handler_init.exit

php_output_handler_init.exit:                     ; preds = %36, %28
  store ptr %29, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %31, ptr %40, align 8
  %41 = icmp ugt i64 %1, 1
  %42 = and i64 %1, -4096
  %43 = add i64 %42, 4096
  %44 = select i1 %41, i64 %43, i64 16384
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  store i64 %44, ptr %45, align 8
  %46 = call noalias ptr @_emalloc(i64 noundef %44) #22
  %47 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %24, i64 104
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %6, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %24, i64 112
  store i32 %50, ptr %51, align 8
  %52 = and i32 %50, 65280
  %.not44 = icmp eq i32 %52, 0
  br i1 %.not44, label %56, label %53

53:                                               ; preds = %php_output_handler_init.exit
  %54 = load i32, ptr %49, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %49, align 4
  br label %56

56:                                               ; preds = %php_output_handler_init.exit, %53
  %57 = getelementptr inbounds i8, ptr %32, i64 72
  store ptr %24, ptr %57, align 8
  br label %59

58:                                               ; preds = %php_output_handler_alias.exit.thread
  call void @_efree(ptr noundef %24) #20
  br label %59

59:                                               ; preds = %58, %56
  %.0 = phi ptr [ %32, %56 ], [ null, %58 ]
  %60 = load ptr, ptr %5, align 8
  %.not45 = icmp eq ptr %60, null
  br i1 %.not45, label %63, label %61

61:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %60) #20
  %62 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %62) #20
  br label %63

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %4, align 8
  %.not46 = icmp eq ptr %64, null
  br i1 %.not46, label %75, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not47 = icmp eq i32 %68, 0
  br i1 %.not47, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr %64, align 4
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %64, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %64) #20
  br label %75

75:                                               ; preds = %63, %69, %74, %65, %17, %8
  %.1 = phi ptr [ %.0, %65 ], [ %.0, %74 ], [ %.0, %69 ], [ %.0, %63 ], [ %23, %17 ], [ %9, %8 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_start_internal(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @php_output_handler_create_internal(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @php_output_handler_compat_func, i64 noundef %3, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %php_output_handler_set_context.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %php_output_handler_set_context.exit, label %12

12:                                               ; preds = %9
  tail call void %8(ptr noundef nonnull %11) #20
  br label %php_output_handler_set_context.exit

php_output_handler_set_context.exit:              ; preds = %5, %9, %12
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %2, ptr %13, align 8
  %14 = tail call i32 @php_output_handler_start(ptr noundef nonnull %6), !range !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %php_output_handler_set_context.exit
  tail call void @php_output_handler_dtor(ptr noundef nonnull %6)
  tail call void @_efree(ptr noundef nonnull %6) #20
  br label %16

16:                                               ; preds = %php_output_handler_set_context.exit, %php_output_handler_free.exit
  %.0 = phi i32 [ -1, %php_output_handler_free.exit ], [ 0, %php_output_handler_set_context.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_output_handler_compat_func(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %1, align 8
  call void %5(ptr noundef %8, i64 noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %11) #20
  %12 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %20, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %12, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %34

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = load <2 x i64>, ptr %23, align 8
  store <2 x i64> %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -2
  %32 = or disjoint i32 %31, %28
  store i32 %32, ptr %29, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %33 = and i32 %27, -2
  store i32 %33, ptr %26, align 8
  store i64 0, ptr %23, align 8
  br label %34

34:                                               ; preds = %2, %13, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %13 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @php_output_handler_set_context(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void %5(ptr noundef nonnull %8) #20
  br label %10

10:                                               ; preds = %9, %6, %3
  store ptr %2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_output_handler_alias(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @php_output_handler_aliases, ptr noundef %0, i64 noundef %1) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_handler_started(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %php_output_get_level.exit.thread, label %php_output_get_level.exit

php_output_get_level.exit:                        ; preds = %2
  %4 = tail call i32 @zend_stack_count(ptr noundef nonnull @output_globals) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %php_output_get_level.exit.thread, label %5

5:                                                ; preds = %php_output_get_level.exit
  %6 = tail call ptr @zend_stack_base(ptr noundef nonnull @output_globals) #20
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %php_output_get_level.exit.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %15, ptr %0, i64 %1)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %php_output_get_level.exit.thread, label %.critedge

.critedge:                                        ; preds = %14, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %php_output_get_level.exit.thread, label %.lr.ph

php_output_get_level.exit.thread:                 ; preds = %14, %.critedge, %5, %2, %php_output_get_level.exit
  %.0 = phi i32 [ 0, %php_output_get_level.exit ], [ 0, %2 ], [ 0, %5 ], [ 1, %14 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare ptr @zend_stack_base(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_handler_conflict(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %php_output_handler_started.exit.thread, label %php_output_get_level.exit.i

php_output_get_level.exit.i:                      ; preds = %4
  %6 = tail call i32 @zend_stack_count(ptr noundef nonnull @output_globals) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %php_output_handler_started.exit.thread, label %7

7:                                                ; preds = %php_output_get_level.exit.i
  %8 = tail call ptr @zend_stack_base(ptr noundef nonnull @output_globals) #20
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader.i, label %php_output_handler_started.exit.thread

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %3
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %17, ptr %2, i64 %3)
  %.not16.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not16.i, label %php_output_handler_started.exit, label %.critedge.i

.critedge.i:                                      ; preds = %16, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %php_output_handler_started.exit.thread, label %.lr.ph.i

php_output_handler_started.exit:                  ; preds = %16
  %.not11 = icmp eq i64 %1, %3
  br i1 %.not11, label %18, label %19

18:                                               ; preds = %php_output_handler_started.exit
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %3)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %18, %php_output_handler_started.exit
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %2) #20
  br label %php_output_handler_started.exit.thread

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %0) #20
  br label %php_output_handler_started.exit.thread

php_output_handler_started.exit.thread:           ; preds = %.critedge.i, %7, %4, %php_output_get_level.exit.i, %19, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %19 ], [ 0, %php_output_get_level.exit.i ], [ 0, %4 ], [ 0, %7 ], [ 0, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_handler_conflict_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 54), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.4) #24
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @zend_string_init_interned, align 8
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #20
  store ptr %2, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 13, ptr %10, align 8
  %11 = call ptr @zend_hash_update(ptr noundef nonnull @php_output_handler_conflicts, ptr noundef %9, ptr noundef nonnull %4) #20
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %17, label %23

17:                                               ; preds = %7
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @free(ptr noundef nonnull %9) #20
  br label %23

23:                                               ; preds = %17, %22, %7
  ret i32 0
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @php_output_handler_reverse_conflict_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zend_array, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 54), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.5) #24
  unreachable

10:                                               ; preds = %3
  %11 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @php_output_handler_reverse_conflicts, ptr noundef %0, i64 noundef %1) #20
  %.not90 = icmp eq ptr %11, null
  br i1 %.not90, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !nonnull !8, !noundef !8
  store ptr %2, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 13, ptr %14, align 8
  %15 = call ptr @zend_hash_next_index_insert(ptr noundef nonnull %13, ptr noundef nonnull %5) #20
  %.not95 = icmp eq ptr %15, null
  %16 = sext i1 %.not95 to i32
  br label %45

17:                                               ; preds = %10
  call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #20
  store ptr %2, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 13, ptr %18, align 8
  %19 = call ptr @zend_hash_next_index_insert(ptr noundef nonnull %7, ptr noundef nonnull %6) #20
  %.not92 = icmp eq ptr %19, null
  br i1 %.not92, label %20, label %21

20:                                               ; preds = %17
  call void @zend_hash_destroy(ptr noundef nonnull %7) #20
  br label %45

21:                                               ; preds = %17
  %22 = load ptr, ptr @zend_string_init_interned, align 8
  %23 = call ptr %22(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #20
  %24 = load i32, ptr getelementptr inbounds (%struct._zend_array, ptr @php_output_handler_reverse_conflicts, i64 0, i32 0, i32 1), align 4
  %25 = and i32 %24, 128
  %.not93 = icmp eq i32 %25, 0
  br i1 %.not93, label %28, label %26

26:                                               ; preds = %21
  %27 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #22
  br label %30

28:                                               ; preds = %21
  %29 = call noalias ptr @_emalloc_56() #20
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 13, ptr %32, align 8
  %33 = call ptr @zend_hash_update(ptr noundef nonnull @php_output_handler_reverse_conflicts, ptr noundef %23, ptr noundef nonnull %4) #20
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %23, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not94 = icmp eq i32 %38, 0
  br i1 %.not94, label %39, label %45

39:                                               ; preds = %30
  %40 = load i32, ptr %23, align 4
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %23, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @free(ptr noundef nonnull %23) #20
  br label %45

45:                                               ; preds = %30, %44, %39, %20, %12
  %.086 = phi i32 [ %16, %12 ], [ -1, %20 ], [ 0, %39 ], [ 0, %44 ], [ 0, %30 ]
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_output_handler_alias_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 54), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.6) #24
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @zend_string_init_interned, align 8
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #20
  store ptr %2, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 13, ptr %10, align 8
  %11 = call ptr @zend_hash_update(ptr noundef nonnull @php_output_handler_aliases, ptr noundef %9, ptr noundef nonnull %4) #20
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %17, label %23

17:                                               ; preds = %7
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @free(ptr noundef nonnull %9) #20
  br label %23

23:                                               ; preds = %17, %22, %7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @php_output_handler_hook(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 2), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %2
  switch i32 %0, label %21 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
    i32 4, label %17
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %6, ptr %1, align 8
  br label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %1, align 4
  br label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 4
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -81
  store i32 %16, ptr %14, align 8
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 8192
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %4, %17, %13, %10, %7, %5
  %.0 = phi i32 [ 0, %17 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %5 ], [ -1, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @php_output_handler_dtor(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %2) #20
  br label %13

13:                                               ; preds = %3, %12, %7, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %17, label %16

16:                                               ; preds = %13
  tail call void @_efree(ptr noundef nonnull %15) #20
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %24) #20
  %25 = load ptr, ptr %22, align 8
  tail call void @_efree(ptr noundef %25) #20
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %33, label %32

32:                                               ; preds = %29
  tail call void %28(ptr noundef nonnull %31) #20
  br label %33

33:                                               ; preds = %32, %29, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @php_output_set_implicit_flush(i32 noundef %0) local_unnamed_addr #4 {
  %.not = icmp ne i32 %0, 0
  %2 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %3 = and i32 %2, -2
  %masksel = zext i1 %.not to i32
  %storemerge = or disjoint i32 %3, %masksel
  store i32 %storemerge, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @php_output_get_start_filename() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 3), align 8
  %.not = icmp eq ptr %1, null
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @php_output_get_start_lineno() local_unnamed_addr #5 {
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 4), align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_start(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 112, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %34

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i64 [ 0, %16 ], [ %14, %13 ]
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = trunc i64 %20 to i32
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17
  %23 = call ptr @php_output_handler_create_user(ptr noundef nonnull %19, i64 noundef %18, i32 noundef %21)
  br label %26

24:                                               ; preds = %17
  %25 = call ptr @php_output_handler_create_internal(ptr noundef nonnull @php_output_default_handler_name, i64 noundef 22, ptr noundef nonnull @php_output_handler_default_func, i64 noundef %18, i32 noundef %21)
  br label %26

26:                                               ; preds = %24, %22
  %storemerge.i = phi ptr [ %25, %24 ], [ %23, %22 ]
  %27 = call i32 @php_output_handler_start(ptr noundef %storemerge.i), !range !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %php_output_start_user.exit, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %storemerge.i, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %29
  call void @php_output_handler_dtor(ptr noundef nonnull %storemerge.i)
  call void @_efree(ptr noundef nonnull %storemerge.i) #20
  br label %31

31:                                               ; preds = %29, %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.8) #20
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %34

php_output_start_user.exit:                       ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %34

34:                                               ; preds = %php_output_start_user.exit, %31, %10
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_flush(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %22

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %9, label %11

9:                                                ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.9) #20
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8
  br label %22

11:                                               ; preds = %.critedge
  %12 = tail call i32 @php_output_flush(), !range !7
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %20, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, i32 noundef %18) #20
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %22

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %13, %9, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_clean(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._php_output_context, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %41

.critedge:                                        ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %10, label %12

10:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.11) #20
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %11, align 8
  br label %41

12:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16
  %.not2.i = icmp eq i32 %15, 0
  br i1 %.not2.i, label %33, label %16

16:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i32 2, ptr %3, align 8
  %17 = call fastcc i32 @php_output_handler_op(ptr noundef nonnull %9, ptr noundef nonnull %3), !range !5
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %25, label %24

24:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %23) #20
  store ptr null, ptr %18, align 8
  br label %25

25:                                               ; preds = %24, %22, %16
  %26 = getelementptr inbounds i8, ptr %3, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not11.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i, label %39, label %32

32:                                               ; preds = %29
  call void @_efree(ptr noundef nonnull %31) #20
  br label %39

33:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = getelementptr inbounds i8, ptr %9, i64 12
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef nonnull %35, i32 noundef %37) #20
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8
  br label %41

39:                                               ; preds = %25, %29, %32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %33, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_end_flush(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %9, label %11

9:                                                ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.13) #20
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8
  br label %15

11:                                               ; preds = %.critedge
  %12 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 0), !range !6
  %.not4 = icmp eq i32 %12, 0
  %13 = select i1 %.not4, i32 2, i32 3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_end_clean(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %9, label %11

9:                                                ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.11) #20
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8
  br label %15

11:                                               ; preds = %.critedge
  %12 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 16), !range !6
  %.not4 = icmp eq i32 %12, 0
  %13 = select i1 %.not4, i32 2, i32 3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_flush(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %32

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %24, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #22
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %11, i64 %13, i1 false)
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %13
  store i8 0, ptr %21, align 1
  store ptr %16, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %22, align 8
  %23 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 0), !range !6
  %.not3.not = icmp eq i32 %23, 0
  br i1 %.not3.not, label %26, label %32

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.13) #20
  store i32 2, ptr %25, align 8
  br label %32

26:                                               ; preds = %9
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = getelementptr inbounds i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef nonnull %29, i32 noundef %31) #20
  br label %32

32:                                               ; preds = %26, %9, %24, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_clean(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %32

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %9, label %11

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8
  br label %32

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #22
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %13, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8
  %25 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 16), !range !6
  %.not5.not = icmp eq i32 %25, 0
  br i1 %.not5.not, label %26, label %32

26:                                               ; preds = %11
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = getelementptr inbounds i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef nonnull %29, i32 noundef %31) #20
  br label %32

32:                                               ; preds = %26, %11, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_contents(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %24

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %22, label %php_output_get_contents.exit

php_output_get_contents.exit:                     ; preds = %.critedge
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #22
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %10, i64 %12, i1 false)
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %12
  store i8 0, ptr %20, align 1
  store ptr %15, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8
  br label %24

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %24

24:                                               ; preds = %php_output_get_contents.exit, %22, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_level(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %php_output_get_level.exit, label %9

9:                                                ; preds = %.critedge
  %10 = tail call i32 @zend_stack_count(ptr noundef nonnull @output_globals) #20
  %11 = sext i32 %10 to i64
  br label %php_output_get_level.exit

php_output_get_level.exit:                        ; preds = %.critedge, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %.critedge ]
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8
  br label %14

14:                                               ; preds = %php_output_get_level.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_length(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %php_output_get_length.exit

php_output_get_length.exit:                       ; preds = %.critedge
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8
  br label %14

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8
  br label %14

14:                                               ; preds = %php_output_get_length.exit, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_list_handlers(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %12

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #20
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %.critedge
  tail call void @zend_stack_apply_with_argument(ptr noundef nonnull @output_globals, i32 noundef 1, ptr noundef nonnull @php_output_stack_apply_list, ptr noundef nonnull %1) #20
  br label %12

12:                                               ; preds = %.critedge, %11, %5
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_output_stack_apply_list(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %8, %2
  %12 = tail call i32 @add_next_index_str(ptr noundef %1, ptr noundef nonnull %4) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_status(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %11
  %14 = call ptr @_zend_new_array_0() #20
  store ptr %14, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %15, align 8
  br label %24

16:                                               ; preds = %11
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call ptr @_zend_new_array_0() #20
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %21, align 8
  call void @zend_stack_apply_with_argument(ptr noundef nonnull @output_globals, i32 noundef 1, ptr noundef nonnull @php_output_stack_apply_status, ptr noundef nonnull %1) #20
  br label %24

22:                                               ; preds = %16
  %23 = call fastcc ptr @php_output_handler_status(ptr noundef nonnull %12, ptr noundef %1)
  br label %24

24:                                               ; preds = %22, %19, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_output_stack_apply_status(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = call fastcc ptr @php_output_handler_status(ptr noundef %4, ptr noundef nonnull %3)
  %6 = load ptr, ptr %1, align 8
  %7 = call ptr @zend_hash_next_index_insert(ptr noundef %6, ptr noundef nonnull %3) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @php_output_handler_status(ptr nocapture noundef readonly %0, ptr noundef returned %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @_zend_new_array_0() #20
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %10, %2
  tail call void @add_assoc_str_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef 4, ptr noundef nonnull %6) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = zext nneg i32 %16 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i64 noundef 4, i64 noundef %17) #20
  %18 = load i32, ptr %14, align 8
  %19 = sext i32 %18 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i64 noundef 5, i64 noundef %19) #20
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i64 noundef 5, i64 noundef %22) #20
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef 10, i64 noundef %24) #20
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i64 noundef 11, i64 noundef %26) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i64 noundef 11, i64 noundef %28) #20
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_implicit_flush(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 4294967295
  %.not.i = icmp ne i64 %13, 0
  %14 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  %15 = and i32 %14, -2
  %masksel.i = zext i1 %.not.i to i32
  %storemerge.i = or disjoint i32 %15, %masksel.i
  store i32 %storemerge.i, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i64 0, i32 5), align 4
  br label %16

16:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_output_reset_rewrite_vars(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = tail call i32 @php_url_scanner_reset_vars() #20
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %.critedge
  store i32 3, ptr %10, align 8
  br label %13

12:                                               ; preds = %.critedge
  store i32 2, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %11, %5
  ret void
}

declare i32 @php_url_scanner_reset_vars() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_output_add_rewrite_var(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @php_url_scanner_add_var(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 1) #20
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %20, label %22, label %23

22:                                               ; preds = %14
  store i32 3, ptr %21, align 8
  br label %24

23:                                               ; preds = %14
  store i32 2, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %22, %11
  ret void
}

declare i32 @php_url_scanner_add_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

declare zeroext i1 @zend_is_compiling() local_unnamed_addr #1

declare ptr @zend_get_compiled_filename() local_unnamed_addr #1

declare i32 @zend_get_compiled_lineno() local_unnamed_addr #1

declare zeroext i1 @zend_is_executing() local_unnamed_addr #1

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare i32 @zend_get_executed_lineno() local_unnamed_addr #1

declare i32 @php_header() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #16

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #16

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #16

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_output_stack_apply_op(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8192
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %32

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @php_output_handler_op(ptr noundef nonnull %3, ptr noundef %1), !range !5
  switch i32 %8, label %50 [
    i32 2, label %74
    i32 1, label %9
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %74, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %php_output_context_swap.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %php_output_context_swap.exit, label %19

19:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %18) #20
  %.pre.i = load i32, ptr %14, align 8
  br label %php_output_context_swap.exit

php_output_context_swap.exit:                     ; preds = %12, %17, %19
  %20 = phi i32 [ %.pre.i, %19 ], [ %15, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = and i32 %20, -2
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load <2 x i64>, ptr %29, align 8
  store <2 x i64> %31, ptr %30, align 8
  br label %.sink.split

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %3, i64 12
  %34 = load i32, ptr %33, align 4
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %35, label %74

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load <2 x i64>, ptr %40, align 8
  store <2 x i64> %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = getelementptr inbounds i8, ptr %1, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -2
  %49 = or disjoint i32 %48, %45
  store i32 %49, ptr %46, align 8
  br label %.sink.split

50:                                               ; preds = %7
  %51 = getelementptr inbounds i8, ptr %3, i64 12
  %52 = load i32, ptr %51, align 4
  %.not15 = icmp eq i32 %52, 0
  br i1 %.not15, label %74, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %.not.i17 = icmp eq i32 %57, 0
  br i1 %.not.i17, label %php_output_context_swap.exit20, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %54, align 8
  %.not15.i18 = icmp eq ptr %59, null
  br i1 %.not15.i18, label %php_output_context_swap.exit20, label %60

60:                                               ; preds = %58
  tail call void @_efree(ptr noundef nonnull %59) #20
  %.pre.i19 = load i32, ptr %55, align 8
  br label %php_output_context_swap.exit20

php_output_context_swap.exit20:                   ; preds = %53, %58, %60
  %61 = phi i32 [ %.pre.i19, %60 ], [ %56, %58 ], [ %56, %53 ]
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %54, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1
  %68 = and i32 %61, -2
  %69 = or disjoint i32 %67, %68
  store i32 %69, ptr %55, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 48
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load <2 x i64>, ptr %70, align 8
  store <2 x i64> %72, ptr %71, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %php_output_context_swap.exit, %php_output_context_swap.exit20, %35
  %.sink27 = phi ptr [ %36, %35 ], [ %62, %php_output_context_swap.exit20 ], [ %21, %php_output_context_swap.exit ]
  %.sink26 = phi ptr [ %39, %35 ], [ %64, %php_output_context_swap.exit20 ], [ %23, %php_output_context_swap.exit ]
  %.sink25 = phi i32 [ %44, %35 ], [ %66, %php_output_context_swap.exit20 ], [ %25, %php_output_context_swap.exit ]
  %.sink24 = phi ptr [ %43, %35 ], [ %65, %php_output_context_swap.exit20 ], [ %24, %php_output_context_swap.exit ]
  %.sink = phi ptr [ %40, %35 ], [ %70, %php_output_context_swap.exit20 ], [ %29, %php_output_context_swap.exit ]
  store ptr null, ptr %.sink27, align 8
  store i64 0, ptr %.sink26, align 8
  %73 = and i32 %.sink25, -2
  store i32 %73, ptr %.sink24, align 8
  store i64 0, ptr %.sink, align 8
  br label %74

74:                                               ; preds = %.sink.split, %32, %50, %9, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %9 ], [ 0, %50 ], [ 0, %32 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @sapi_flush() local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @php_output_stderr, ptr @php_output_stdout}
!5 = !{i32 0, i32 3}
!6 = !{i32 0, i32 2}
!7 = !{i32 -1, i32 1}
!8 = !{}
