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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
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
@output_globals = dso_local global %struct._zend_output_globals zeroinitializer, align 8
@php_output_handler_aliases = internal global %struct._zend_array zeroinitializer, align 8
@php_output_handler_conflicts = internal global %struct._zend_array zeroinitializer, align 8
@php_output_handler_reverse_conflicts = internal global %struct._zend_array zeroinitializer, align 8
@php_output_direct = internal unnamed_addr global ptr @php_output_stderr, align 8
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
define dso_local void @php_output_startup() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i8 0, i64 56, i1 false)
  tail call void @_zend_hash_init(ptr noundef nonnull @php_output_handler_aliases, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #22
  tail call void @_zend_hash_init(ptr noundef nonnull @php_output_handler_conflicts, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #22
  tail call void @_zend_hash_init(ptr noundef nonnull @php_output_handler_reverse_conflicts, i32 noundef 8, ptr noundef nonnull @reverse_conflict_dtor, i1 noundef zeroext true) #22
  store ptr @php_output_stdout, ptr @php_output_direct, align 8, !tbaa !4
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @reverse_conflict_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @zend_hash_destroy(ptr noundef %2) #22
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @php_output_stdout(ptr noundef readonly captures(none) %0, i64 noundef returned %1) #2 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !9
  %4 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %3)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_shutdown() local_unnamed_addr #0 {
  store ptr @php_output_stderr, ptr @php_output_direct, align 8, !tbaa !4
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_output_handler_aliases) #22
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_output_handler_conflicts) #22
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_output_handler_reverse_conflicts) #22
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i64 @php_output_stderr(ptr noundef readonly captures(none) %0, i64 noundef returned %1) #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %4 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %3) #23
  ret i64 %1
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @php_output_activate() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i8 0, i64 56, i1 false)
  tail call void @zend_stack_init(ptr noundef nonnull @output_globals, i32 noundef 8) #22
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %2 = or i32 %1, 1048576
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @zend_stack_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_output_deactivate() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %2 = and i32 %1, 1048576
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %0
  tail call fastcc void @php_output_header()
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %5 = xor i32 %4, 1048576
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), i8 0, i64 16, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 16), align 8, !tbaa !17
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call ptr @zend_stack_top(ptr noundef nonnull @output_globals) #22
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %php_output_handler_free.exit
  %8 = phi ptr [ %12, %php_output_handler_free.exit ], [ %7, %.preheader ]
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %php_output_handler_free.exit, label %10

10:                                               ; preds = %.lr.ph
  tail call void @php_output_handler_dtor(ptr noundef nonnull %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @_efree(ptr noundef %11) #22
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %.lr.ph, %10
  tail call void @zend_stack_del_top(ptr noundef nonnull @output_globals) #22
  %12 = tail call ptr @zend_stack_top(ptr noundef nonnull @output_globals) #22
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %php_output_handler_free.exit, %.preheader, %3
  tail call void @zend_stack_destroy(ptr noundef nonnull @output_globals) #22
  br label %13

13:                                               ; preds = %.loopexit, %0
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 40), align 8, !tbaa !19
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %28, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_release.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %14, align 4, !tbaa !20
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %14, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release.exit

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %14) #22
  br label %zend_string_release.exit

27:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %14) #22
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %15, %19, %26, %27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 40), align 8, !tbaa !19
  br label %28

28:                                               ; preds = %zend_string_release.exit, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_output_header() unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !22
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %2, label %27

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 40), align 8, !tbaa !19
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %4, label %zend_string_addref.exit

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @zend_is_compiling() #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @zend_get_compiled_filename() #22
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 40), align 8, !tbaa !19
  %8 = tail call i32 @zend_get_compiled_lineno() #22
  br label %.sink.split

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @zend_is_executing() #22
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @zend_get_executed_filename_ex() #22
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 40), align 8, !tbaa !19
  %13 = tail call i32 @zend_get_executed_lineno() #22
  br label %.sink.split

.sink.split:                                      ; preds = %6, %11
  %.sink = phi i32 [ %13, %11 ], [ %8, %6 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 48), align 8, !tbaa !45
  br label %14

14:                                               ; preds = %.sink.split, %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 40), align 8, !tbaa !19
  %.not2 = icmp eq ptr %15, null
  br i1 %.not2, label %zend_string_addref.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %zend_string_addref.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4, !tbaa !20
  %22 = add i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !20
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %20, %16, %14, %2
  %23 = tail call zeroext i1 @php_header() #22
  br i1 %23, label %27, label %24

24:                                               ; preds = %zend_string_addref.exit
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %26 = or i32 %25, 2
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  br label %27

27:                                               ; preds = %zend_string_addref.exit, %24, %0
  ret void
}

declare ptr @zend_stack_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_output_handler_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @php_output_handler_dtor(ptr noundef nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @_efree(ptr noundef %4) #22
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare void @zend_stack_del_top(ptr noundef) local_unnamed_addr #1

declare void @zend_stack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @php_output_set_status(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %3 = and i32 %2, -16
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %3, %4
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 256) i32 @php_output_get_status() local_unnamed_addr #6 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i32 0, i32 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 32), align 8, !tbaa !47
  %.not1 = icmp eq ptr %4, null
  %5 = select i1 %.not1, i32 0, i32 32
  %.masked2 = and i32 %1, 255
  %.masked = or i32 %3, %.masked2
  %6 = or i32 %.masked, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_output_write_unbuffered(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %4 = and i32 %3, 1048576
  %.not = icmp eq i32 %4, 0
  %5 = load ptr, ptr @php_output_direct, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 48), align 8
  %.sink = select i1 %.not, ptr %5, ptr %6
  %7 = tail call i64 %.sink(ptr noundef %0, i64 noundef %1) #22
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_output_write(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
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
  %9 = load ptr, ptr @php_output_direct, align 8, !tbaa !4
  %10 = tail call i64 %9(ptr noundef %0, i64 noundef %1) #22, !callees !48
  br label %11

11:                                               ; preds = %6, %8, %5
  %.0 = phi i64 [ %1, %5 ], [ %10, %8 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @php_output_op(i32 noundef range(i32 0, 5) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = alloca %struct._php_output_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne i32 %0, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8
  %7 = icmp ne ptr %6, null
  %or.cond.i = select i1 %5, i1 %7, i1 false
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 32), align 8
  %9 = icmp ne ptr %8, null
  %or.cond3.i = select i1 %or.cond.i, i1 %9, i1 false
  br i1 %or.cond3.i, label %php_output_lock_error.exit.thread, label %php_output_lock_error.exit

php_output_lock_error.exit.thread:                ; preds = %3
  tail call void @php_output_deactivate()
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.16) #22
  br label %php_output_context_dtor.exit

php_output_lock_error.exit:                       ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i32 %0, ptr %4, align 8, !tbaa !49
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %php_output_lock_error.exit
  %11 = tail call i32 @zend_stack_count(ptr noundef nonnull @output_globals) #22
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %31, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %14, align 8, !tbaa !53
  %15 = icmp sgt i32 %11, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @zend_stack_apply_with_argument(ptr noundef nonnull @output_globals, i32 noundef 0, ptr noundef nonnull @php_output_stack_apply_op, ptr noundef nonnull %4) #22
  br label %34

17:                                               ; preds = %12
  %18 = tail call ptr @zend_stack_top(ptr noundef nonnull @output_globals) #22
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %26, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = and i32 %22, 8192
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %19
  %25 = call fastcc i32 @php_output_handler_op(ptr noundef nonnull %20, ptr noundef nonnull %4)
  br label %34

26:                                               ; preds = %19, %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %2, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  br label %34

31:                                               ; preds = %10, %php_output_lock_error.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %2, ptr %33, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %16, %26, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = icmp ne ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  %or.cond = select i1 %37, i1 %40, i1 false
  br i1 %or.cond, label %41, label %56

41:                                               ; preds = %34
  call fastcc void @php_output_header()
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %43 = and i32 %42, 2
  %.not15 = icmp eq i32 %43, 0
  br i1 %.not15, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 48), align 8, !tbaa !59
  %46 = load ptr, ptr %35, align 8, !tbaa !56
  %47 = load i64, ptr %38, align 8, !tbaa !57
  %48 = call i64 %45(ptr noundef %46, i64 noundef %47) #22
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %50 = and i32 %49, 1
  %.not16 = icmp eq i32 %50, 0
  br i1 %.not16, label %53, label %51

51:                                               ; preds = %44
  %52 = call i32 @sapi_flush() #22
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %.pre, %51 ], [ %49, %44 ]
  %55 = or i32 %54, 8
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  br label %56

56:                                               ; preds = %41, %53, %34
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %57, align 8, !tbaa !52
  %.not9.i = icmp eq ptr %62, null
  br i1 %.not9.i, label %64, label %63

63:                                               ; preds = %61
  call void @_efree(ptr noundef nonnull %62) #22
  store ptr null, ptr %57, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %63, %61, %56
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1
  %.not10.i = icmp eq i32 %67, 0
  br i1 %.not10.i, label %php_output_context_dtor.exit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %35, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %69, null
  br i1 %.not11.i, label %php_output_context_dtor.exit, label %70

70:                                               ; preds = %68
  call void @_efree(ptr noundef nonnull %69) #22
  br label %php_output_context_dtor.exit

php_output_context_dtor.exit:                     ; preds = %70, %68, %64, %php_output_lock_error.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_output_flush() local_unnamed_addr #0 {
  %1 = alloca %struct._php_output_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %php_output_context_dtor.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 32
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %php_output_context_dtor.exit, label %7

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 4, ptr %1, align 8, !tbaa !49
  %8 = call fastcc i32 @php_output_handler_op(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %27

15:                                               ; preds = %7
  call void @zend_stack_del_top(ptr noundef nonnull @output_globals) #22
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  %17 = load i64, ptr %12, align 8, !tbaa !57
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
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
  %24 = load ptr, ptr @php_output_direct, align 8, !tbaa !4
  %25 = call i64 %24(ptr noundef %16, i64 noundef %17) #22, !callees !48
  br label %php_output_write.exit

php_output_write.exit:                            ; preds = %20, %21, %23
  %26 = call i32 @zend_stack_push(ptr noundef nonnull @output_globals, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @output_globals, i64 24)) #22
  br label %27

27:                                               ; preds = %php_output_write.exit, %7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not.i6 = icmp eq i32 %31, 0
  br i1 %.not.i6, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8, !tbaa !52
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %35, label %34

34:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %33) #22
  store ptr null, ptr %28, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %34, %32, %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %.not10.i = icmp eq i32 %38, 0
  br i1 %.not10.i, label %php_output_context_dtor.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %40, null
  br i1 %.not11.i, label %php_output_context_dtor.exit, label %41

41:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %40) #22
  br label %php_output_context_dtor.exit

php_output_context_dtor.exit:                     ; preds = %41, %39, %35, %0, %3
  %.0 = phi i32 [ -1, %0 ], [ -1, %3 ], [ 0, %35 ], [ 0, %39 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @php_output_handler_op(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = alloca [2 x %struct._zval_struct], align 16
  %4 = alloca %struct._zval_struct, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = and i32 %7, 8192
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %182

9:                                                ; preds = %2
  %10 = icmp ne i32 %5, 0
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8
  %12 = icmp ne ptr %11, null
  %or.cond.i = select i1 %10, i1 %12, i1 false
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 32), align 8
  %14 = icmp ne ptr %13, null
  %or.cond3.i = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond3.i, label %php_output_lock_error.exit.thread, label %php_output_lock_error.exit

php_output_lock_error.exit.thread:                ; preds = %9
  tail call void @php_output_deactivate()
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.16) #22
  br label %182

php_output_lock_error.exit:                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %php_output_handler_append.exit.thread, label %18

18:                                               ; preds = %php_output_lock_error.exit
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %20 = or i32 %19, 4
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = sub i64 %23, %25
  %.not34.i = icmp ugt i64 %26, %17
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !65
  br i1 %.not34.i, label %41, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %.not35.i = icmp eq i64 %29, 0
  %30 = add i64 %29, 4095
  %31 = and i64 %30, -4096
  %32 = select i1 %.not35.i, i64 16384, i64 %31
  %.neg.i = sub i64 %25, %23
  %33 = add i64 %.neg.i, %17
  %.not36.i = icmp eq i64 %33, 0
  %34 = add i64 %33, 4095
  %35 = and i64 %34, -4096
  %36 = select i1 %.not36.i, i64 16384, i64 %35
  %37 = tail call i64 @llvm.umax.i64(i64 %32, i64 %36)
  %38 = tail call ptr @_safe_erealloc(ptr noundef %.pre.i, i64 noundef 1, i64 noundef %23, i64 noundef %37) #22
  store ptr %38, ptr %21, align 8, !tbaa !65
  %39 = load i64, ptr %22, align 8, !tbaa !63
  %40 = add i64 %37, %39
  store i64 %40, ptr %22, align 8, !tbaa !63
  %.pre39.i = load i64, ptr %24, align 8, !tbaa !64
  %.pre40.i = load i64, ptr %16, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %27, %18
  %42 = phi i64 [ %.pre40.i, %27 ], [ %17, %18 ]
  %43 = phi i64 [ %.pre39.i, %27 ], [ %25, %18 ]
  %44 = phi ptr [ %38, %27 ], [ %.pre.i, %18 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %46 = load ptr, ptr %15, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %42, i1 false)
  %47 = load i64, ptr %16, align 8, !tbaa !62
  %48 = load i64, ptr %24, align 8, !tbaa !64
  %49 = add i64 %48, %47
  %50 = freeze i64 %49
  store i64 %50, ptr %24, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !66
  %53 = add i64 %52, -1
  %or.cond.not.i = icmp uge i64 %53, %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 32), align 8
  %55 = icmp ne ptr %54, null
  %or.cond = select i1 %or.cond.not.i, i1 true, i1 %55
  br i1 %or.cond, label %.php_output_handler_append.exit.thread_crit_edge, label %58

.php_output_handler_append.exit.thread_crit_edge: ; preds = %41
  %.pre = load i32, ptr %1, align 8, !tbaa !49
  br label %php_output_handler_append.exit.thread

php_output_handler_append.exit.thread:            ; preds = %.php_output_handler_append.exit.thread_crit_edge, %php_output_lock_error.exit
  %56 = phi i32 [ %.pre, %.php_output_handler_append.exit.thread_crit_edge ], [ %5, %php_output_lock_error.exit ]
  %.not59 = icmp eq i32 %56, 0
  br i1 %.not59, label %57, label %58

57:                                               ; preds = %php_output_handler_append.exit.thread
  store i32 %5, ptr %1, align 8, !tbaa !49
  br label %182

58:                                               ; preds = %41, %php_output_handler_append.exit.thread
  %59 = load i32, ptr %6, align 8, !tbaa !54
  %60 = and i32 %59, 4096
  %.not60 = icmp eq i32 %60, 0
  br i1 %.not60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 8, !tbaa !49
  %63 = or i32 %62, 1
  store i32 %63, ptr %1, align 8, !tbaa !49
  br label %64

64:                                               ; preds = %61, %58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 32), align 8, !tbaa !47
  %65 = and i32 %59, 1
  %.not61 = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not61, label %113, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = load i64, ptr %66, align 8, !tbaa !64
  %70 = and i64 %69, -8
  %71 = add i64 %70, 32
  %72 = tail call noalias ptr @_emalloc(i64 noundef %71) #24
  store i32 1, ptr %72, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 22, ptr %73, align 4, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %74, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %69, ptr %75, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr align 1 %68, i64 %69, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %69
  store i8 0, ptr %77, align 1, !tbaa !8
  store ptr %72, ptr %3, align 16, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %78, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i32, ptr %1, align 8, !tbaa !49
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %79, align 16, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %82, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store i32 2, ptr %85, align 8, !tbaa !71
  %86 = load ptr, ptr %83, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %3, ptr %87, align 8, !tbaa !75
  %88 = load ptr, ptr %83, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %4, ptr %89, align 8, !tbaa !76
  %90 = load ptr, ptr %83, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = call i32 @zend_call_function(ptr noundef %90, ptr noundef nonnull %91) #22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %140

94:                                               ; preds = %zend_string_alloc.exit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !8
  switch i8 %96, label %97 [
    i8 0, label %140
    i8 2, label %140
    i8 3, label %.fold.split
    i8 6, label %98
  ]

97:                                               ; preds = %94
  call void @_convert_to_string(ptr noundef nonnull %4) #22
  br label %98

98:                                               ; preds = %94, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !70
  %.not67 = icmp eq i64 %101, 0
  br i1 %.not67, label %140, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %104 = call noalias ptr @_estrndup(ptr noundef nonnull %103, i64 noundef %101) #22
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %104, ptr %105, align 8, !tbaa !56
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %108, ptr %109, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %140

113:                                              ; preds = %64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load i64, ptr %116, align 8, !tbaa !63
  %118 = load i64, ptr %66, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 1
  %.not.i70 = icmp eq i32 %121, 0
  br i1 %.not.i70, label %php_output_context_feed.exit, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %15, align 8, !tbaa !52
  %.not10.i = icmp eq ptr %123, null
  br i1 %.not10.i, label %php_output_context_feed.exit, label %124

124:                                              ; preds = %122
  tail call void @_efree(ptr noundef nonnull %123) #22
  %.pre.i71 = load i32, ptr %119, align 8
  br label %php_output_context_feed.exit

php_output_context_feed.exit:                     ; preds = %113, %122, %124
  %125 = phi i32 [ %.pre.i71, %124 ], [ %120, %122 ], [ %120, %113 ]
  store ptr %115, ptr %15, align 8, !tbaa !52
  store i64 %118, ptr %16, align 8, !tbaa !53
  %126 = and i32 %125, -2
  store i32 %126, ptr %119, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %117, ptr %127, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = tail call i32 %129(ptr noundef nonnull %130, ptr noundef nonnull %1) #22
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %.thread

.thread:                                          ; preds = %php_output_context_feed.exit
  %133 = load i32, ptr %6, align 8, !tbaa !54
  %134 = or i32 %133, 4096
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 32), align 8, !tbaa !47
  br label %143

135:                                              ; preds = %php_output_context_feed.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %137 = load i64, ptr %136, align 8, !tbaa !57
  %.not62 = icmp eq i64 %137, 0
  %138 = load i32, ptr %6, align 8, !tbaa !54
  %139 = or i32 %138, 4096
  br i1 %.not62, label %.thread76, label %.thread80

.thread80:                                        ; preds = %135
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 32), align 8, !tbaa !47
  br label %177

.thread76:                                        ; preds = %135
  store i32 %139, ptr %6, align 8, !tbaa !54
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 32), align 8, !tbaa !47
  br label %162

.fold.split:                                      ; preds = %94
  br label %140

140:                                              ; preds = %94, %94, %.fold.split, %98, %102, %zend_string_alloc.exit
  %.056 = phi i32 [ 0, %zend_string_alloc.exit ], [ 1, %102 ], [ 2, %98 ], [ 0, %94 ], [ 0, %94 ], [ 2, %.fold.split ]
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #22
  call void @zval_ptr_dtor(ptr noundef nonnull %79) #22
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %141 = load i32, ptr %6, align 8, !tbaa !54
  %142 = or i32 %141, 4096
  store i32 %142, ptr %6, align 8, !tbaa !54
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 32), align 8, !tbaa !47
  switch i32 %.056, label %default.unreachable91 [
    i32 0, label %143
    i32 2, label %162
    i32 1, label %177
  ]

143:                                              ; preds = %.thread, %140
  %144 = phi i32 [ %134, %.thread ], [ %142, %140 ]
  %145 = or i32 %144, 8192
  store i32 %145, ptr %6, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %.not68 = icmp eq ptr %147, null
  br i1 %.not68, label %153, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 1
  %.not69 = icmp eq i32 %151, 0
  br i1 %.not69, label %153, label %152

152:                                              ; preds = %148
  call void @_efree(ptr noundef nonnull %147) #22
  br label %153

153:                                              ; preds = %152, %148, %143
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  store ptr %155, ptr %146, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %157, ptr %158, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = load i32, ptr %159, align 8
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  br label %181

162:                                              ; preds = %.thread76, %140
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 1
  %.not.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i, label %169, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8, !tbaa !52
  %.not9.i.i = icmp eq ptr %167, null
  br i1 %.not9.i.i, label %169, label %168

168:                                              ; preds = %166
  call void @_efree(ptr noundef nonnull %167) #22
  store ptr null, ptr %15, align 8, !tbaa !52
  br label %169

169:                                              ; preds = %168, %166, %162
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 1
  %.not10.i.i = icmp eq i32 %172, 0
  br i1 %.not10.i.i, label %php_output_context_reset.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !56
  %.not11.i.i = icmp eq ptr %175, null
  br i1 %.not11.i.i, label %php_output_context_reset.exit, label %176

176:                                              ; preds = %173
  call void @_efree(ptr noundef nonnull %175) #22
  br label %php_output_context_reset.exit

php_output_context_reset.exit:                    ; preds = %169, %173, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %.pre83 = load i32, ptr %6, align 8, !tbaa !54
  br label %177

177:                                              ; preds = %.thread80, %php_output_context_reset.exit, %140
  %178 = phi i32 [ %.pre83, %php_output_context_reset.exit ], [ %142, %140 ], [ %139, %.thread80 ]
  %.178 = phi i32 [ 2, %php_output_context_reset.exit ], [ %.056, %140 ], [ 1, %.thread80 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %179, align 8, !tbaa !64
  %180 = or i32 %178, 16384
  store i32 %180, ptr %6, align 8, !tbaa !54
  br label %181

default.unreachable91:                            ; preds = %140
  unreachable

181:                                              ; preds = %177, %153
  %.174 = phi i32 [ %.178, %177 ], [ 0, %153 ]
  store i32 %5, ptr %1, align 8, !tbaa !49
  br label %182

182:                                              ; preds = %php_output_lock_error.exit.thread, %2, %181, %57
  %.0 = phi i32 [ 2, %57 ], [ 0, %2 ], [ %.174, %181 ], [ 0, %php_output_lock_error.exit.thread ]
  ret i32 %.0
}

declare i32 @zend_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_output_flush_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call fastcc void @php_output_op(i32 noundef 4, ptr noundef null, i64 noundef 0)
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_output_clean() local_unnamed_addr #0 {
  %1 = alloca %struct._php_output_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %php_output_context_dtor.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 16
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %php_output_context_dtor.exit, label %7

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 2, ptr %1, align 8, !tbaa !49
  %8 = call fastcc i32 @php_output_handler_op(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8, !tbaa !52
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %16, label %15

15:                                               ; preds = %13
  call void @_efree(ptr noundef nonnull %14) #22
  store ptr null, ptr %9, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %15, %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not10.i = icmp eq i32 %19, 0
  br i1 %.not10.i, label %php_output_context_dtor.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %php_output_context_dtor.exit, label %23

23:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %22) #22
  br label %php_output_context_dtor.exit

php_output_context_dtor.exit:                     ; preds = %23, %20, %16, %0, %3
  %.0 = phi i32 [ -1, %0 ], [ -1, %3 ], [ 0, %16 ], [ 0, %20 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_clean_all() local_unnamed_addr #0 {
  %1 = alloca %struct._php_output_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 2, ptr %1, align 8, !tbaa !49
  call void @zend_stack_apply_with_argument(ptr noundef nonnull @output_globals, i32 noundef 0, ptr noundef nonnull @php_output_stack_apply_clean, ptr noundef nonnull %1) #22
  br label %4

4:                                                ; preds = %3, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @zend_stack_apply_with_argument(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_output_stack_apply_clean(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %4, align 8, !tbaa !64
  %5 = tail call fastcc i32 @php_output_handler_op(ptr noundef %3, ptr noundef %1)
  %6 = load i32, ptr %1, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %14, label %13

13:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %12) #22
  store ptr null, ptr %7, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %13, %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not10.i.i = icmp eq i32 %17, 0
  br i1 %.not10.i.i, label %php_output_context_reset.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not11.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i, label %php_output_context_reset.exit, label %21

21:                                               ; preds = %18
  tail call void @_efree(ptr noundef nonnull %20) #22
  br label %php_output_context_reset.exit

php_output_context_reset.exit:                    ; preds = %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 %6, ptr %1, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_output_end() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 0)
  %sext = add nsw i32 %1, -1
  ret i32 %sext
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @php_output_stack_pop(i32 noundef range(i32 0, 18) %0) unnamed_addr #0 {
  %2 = alloca %struct._php_output_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %.not16 = icmp samesign ult i32 %0, 16
  %5 = select i1 %.not16, ptr @.str.19, ptr @.str.18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.17, ptr noundef nonnull %5, ptr noundef nonnull %5) #22
  br label %php_output_context_dtor.exit

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %.not17 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = and i32 %9, 64
  %.not18 = icmp eq i32 %10, 0
  %or.cond37 = select i1 %.not17, i1 %.not18, i1 false
  br i1 %or.cond37, label %11, label %._crit_edge

11:                                               ; preds = %6
  %.not19 = icmp samesign ult i32 %0, 16
  %12 = select i1 %.not19, ptr @.str.19, ptr @.str.18
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.20, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef %16) #22
  br label %php_output_context_dtor.exit

._crit_edge:                                      ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  store i32 8, ptr %2, align 8, !tbaa !49
  %17 = and i32 %9, 8192
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %25

18:                                               ; preds = %._crit_edge
  %19 = and i32 %9, 4096
  %.not21 = icmp eq i32 %19, 0
  %.not22 = icmp samesign ugt i32 %0, 15
  %20 = or i1 %.not21, %.not22
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = select i1 %.not21, i32 11, i32 10
  %simplifycfg.merge = select i1 %.not22, i32 %22, i32 9
  store i32 %simplifycfg.merge, ptr %2, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %18, %21
  %24 = call fastcc i32 @php_output_handler_op(ptr noundef nonnull %3, ptr noundef nonnull %2)
  br label %25

25:                                               ; preds = %23, %._crit_edge
  call void @zend_stack_del_top(ptr noundef nonnull @output_globals) #22
  %26 = call ptr @zend_stack_top(ptr noundef nonnull @output_globals) #22
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %29, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %25, %27
  %storemerge = phi ptr [ %28, %27 ], [ null, %25 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  %or.cond = select i1 %32, i1 %35, i1 false
  %.not24 = icmp samesign ult i32 %0, 16
  %or.cond25 = select i1 %or.cond, i1 %.not24, i1 false
  br i1 %or.cond25, label %36, label %php_output_handler_free.exit

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  %38 = and i32 %37, 1048576
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %36
  call fastcc void @php_output_op(i32 noundef 0, ptr noundef nonnull %31, i64 noundef %34)
  br label %php_output_handler_free.exit

40:                                               ; preds = %36
  %41 = and i32 %37, 2
  %.not5.i = icmp eq i32 %41, 0
  br i1 %.not5.i, label %42, label %php_output_handler_free.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr @php_output_direct, align 8, !tbaa !4
  %44 = call i64 %43(ptr noundef nonnull %31, i64 noundef %34) #22, !callees !48
  br label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %42, %40, %39, %29
  call void @php_output_handler_dtor(ptr noundef nonnull %3)
  call void @_efree(ptr noundef nonnull %3) #22
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %.not.i27 = icmp eq i32 %48, 0
  br i1 %.not.i27, label %52, label %49

49:                                               ; preds = %php_output_handler_free.exit
  %50 = load ptr, ptr %45, align 8, !tbaa !52
  %.not9.i = icmp eq ptr %50, null
  br i1 %.not9.i, label %52, label %51

51:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %50) #22
  store ptr null, ptr %45, align 8, !tbaa !52
  br label %52

52:                                               ; preds = %51, %49, %php_output_handler_free.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %.not10.i = icmp eq i32 %55, 0
  br i1 %.not10.i, label %php_output_context_dtor.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %30, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %57, null
  br i1 %.not11.i, label %php_output_context_dtor.exit, label %58

58:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %57) #22
  br label %php_output_context_dtor.exit

php_output_context_dtor.exit:                     ; preds = %58, %56, %52, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %11 ], [ 1, %52 ], [ 1, %56 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_end_all() local_unnamed_addr #0 {
  %.old = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %1 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 1)
  %2 = icmp ne i32 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_output_discard() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 16)
  %sext = add nsw i32 %1, -1
  ret i32 %sext
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_discard_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %2 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 17)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_get_level() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @zend_stack_count(ptr noundef nonnull @output_globals) #22
  br label %4

4:                                                ; preds = %0, %2
  %5 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %5
}

declare i32 @zend_stack_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_output_get_contents(ptr noundef writeonly captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %16, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = and i64 %5, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #24
  store i32 1, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %5, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %7, i64 %5, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %5
  store i8 0, ptr %15, align 1, !tbaa !8
  br label %.sink.split

16:                                               ; preds = %3
  %17 = load ptr, ptr @zend_empty_string, align 8, !tbaa !80
  br label %.sink.split

.sink.split:                                      ; preds = %16, %zend_string_alloc.exit
  %.sink16 = phi ptr [ %10, %zend_string_alloc.exit ], [ %17, %16 ]
  %.sink.ph = phi i32 [ 262, %zend_string_alloc.exit ], [ 6, %16 ]
  store ptr %.sink16, ptr %0, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %.sink.split, %1
  %.sink = phi i32 [ 1, %1 ], [ %.sink.ph, %.sink.split ]
  %.0 = phi i32 [ -1, %1 ], [ 0, %.sink.split ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %19, align 8, !tbaa !8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @php_output_get_length(ptr noundef writeonly captures(none) initializes((8, 12)) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %5, ptr %0, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1, %3
  %.sink = phi i32 [ 4, %3 ], [ 1, %1 ]
  %.0 = phi i32 [ 0, %3 ], [ -1, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %7, align 8, !tbaa !8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @php_output_get_active_handler() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_output_start_default() local_unnamed_addr #0 {
zend_string_copy.exit.i.i:
  %0 = tail call noalias ptr @_emalloc_48() #22
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 22, ptr %1, align 4, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 22, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %4, ptr noundef nonnull align 16 dereferenceable(22) @php_output_default_handler_name, i64 22, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %5, align 2, !tbaa !8
  %6 = tail call noalias dereferenceable_or_null(80) ptr @_ecalloc(i64 noundef 1, i64 noundef 80) #25
  store i32 2, ptr %0, align 8, !tbaa !20
  store ptr %0, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 112, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16384, ptr %9, align 8, !tbaa !63
  %10 = tail call noalias dereferenceable_or_null(16384) ptr @_emalloc_large(i64 noundef 16384) #24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @php_output_handler_default_func, ptr %12, align 8, !tbaa !8
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = and i32 %13, 64
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %php_output_handler_create_internal.exit

15:                                               ; preds = %zend_string_copy.exit.i.i
  %16 = load i32, ptr %0, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %0, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %php_output_handler_create_internal.exit

20:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %0) #22
  br label %php_output_handler_create_internal.exit

php_output_handler_create_internal.exit:          ; preds = %zend_string_copy.exit.i.i, %15, %20
  %21 = tail call i32 @php_output_handler_start(ptr noundef nonnull %6)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %php_output_handler_create_internal.exit
  tail call void @php_output_handler_dtor(ptr noundef nonnull %6)
  tail call void @_efree(ptr noundef nonnull %6) #22
  br label %23

23:                                               ; preds = %php_output_handler_create_internal.exit, %php_output_handler_free.exit
  %.0 = phi i32 [ -1, %php_output_handler_free.exit ], [ 0, %php_output_handler_create_internal.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_output_handler_create_internal(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
zend_string_alloc.exit:
  %5 = and i64 %1, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #24
  store i32 1, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %0, i64 %1, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  store i8 0, ptr %12, align 1, !tbaa !8
  %13 = and i32 %4, -61456
  %14 = tail call noalias dereferenceable_or_null(80) ptr @_ecalloc(i64 noundef 1, i64 noundef 80) #25
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = and i32 %15, 64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %zend_string_copy.exit.i

17:                                               ; preds = %zend_string_alloc.exit
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !20
  br label %zend_string_copy.exit.i

zend_string_copy.exit.i:                          ; preds = %17, %zend_string_alloc.exit
  store ptr %7, ptr %14, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %13, ptr %21, align 8, !tbaa !54
  %.not.i8 = icmp eq i64 %3, 0
  %22 = add i64 %3, 4095
  %23 = and i64 %22, -4096
  %24 = select i1 %.not.i8, i64 16384, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !63
  %26 = tail call noalias ptr @_emalloc(i64 noundef %24) #24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %2, ptr %28, align 8, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = and i32 %29, 64
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %zend_string_release_ex.exit

31:                                               ; preds = %zend_string_copy.exit.i
  %32 = load i32, ptr %7, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %7, align 4, !tbaa !20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %zend_string_release_ex.exit

36:                                               ; preds = %31
  tail call void @_efree(ptr noundef nonnull %7) #22
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_copy.exit.i, %31, %36
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @php_output_handler_default_func(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((40, 64)) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %4, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %10, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -2
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 8
  store ptr null, ptr %3, align 8, !tbaa !52
  store i64 0, ptr %6, align 8, !tbaa !53
  %19 = and i32 %13, -2
  store i32 %19, ptr %12, align 8
  store i64 0, ptr %9, align 8, !tbaa !77
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_output_handler_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 32), align 8
  %6 = icmp ne ptr %5, null
  %or.cond3.i = select i1 %4, i1 %6, i1 false
  br i1 %or.cond3.i, label %php_output_lock_error.exit.thread, label %php_output_lock_error.exit

php_output_lock_error.exit.thread:                ; preds = %1
  tail call void @php_output_deactivate()
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.16) #22
  br label %.loopexit

php_output_lock_error.exit:                       ; preds = %1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %php_output_lock_error.exit
  %9 = load ptr, ptr %0, align 8, !tbaa !78
  %10 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_output_handler_conflicts, ptr noundef %9) #22
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !8, !nonnull !81, !noundef !81
  %13 = load ptr, ptr %0, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = tail call i32 %12(ptr noundef nonnull %14, i64 noundef %16) #22
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %zend_hash_find_ptr.exit.thread, label %.loopexit

zend_hash_find_ptr.exit.thread:                   ; preds = %8, %11
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %19 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_output_handler_reverse_conflicts, ptr noundef %18) #22
  %.not.i26 = icmp eq ptr %19, null
  br i1 %.not.i26, label %.critedge, label %20

20:                                               ; preds = %zend_hash_find_ptr.exit.thread
  %21 = load ptr, ptr %19, align 8, !tbaa !8, !nonnull !81, !noundef !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not2434 = icmp eq i32 %25, 0
  br i1 %.not2434, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %38
  %.01535 = phi ptr [ %39, %38 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01535, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %31, !prof !83

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %.01535, align 8, !tbaa !8
  %33 = load ptr, ptr %0, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = tail call i32 %32(ptr noundef nonnull %34, i64 noundef %36) #22
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %38, label %.loopexit

38:                                               ; preds = %31, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.01535, i64 16
  %.not24 = icmp eq ptr %39, %27
  br i1 %.not24, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %38, %20, %zend_hash_find_ptr.exit.thread
  %40 = call i32 @zend_stack_push(ptr noundef nonnull @output_globals, ptr noundef nonnull %2) #22
  %41 = load ptr, ptr %2, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %40, ptr %42, align 4, !tbaa !79
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %31, %php_output_lock_error.exit.thread, %11, %php_output_lock_error.exit, %.critedge
  %.0 = phi i32 [ -1, %php_output_lock_error.exit ], [ 0, %.critedge ], [ -1, %php_output_lock_error.exit.thread ], [ -1, %11 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_output_start_devnull() local_unnamed_addr #0 {
zend_string_copy.exit.i.i:
  %0 = tail call noalias ptr @_emalloc_48() #22
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 22, ptr %1, align 4, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 19, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 16 dereferenceable(19) @php_output_devnull_handler_name, i64 19, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %5, align 1, !tbaa !8
  %6 = tail call noalias dereferenceable_or_null(80) ptr @_ecalloc(i64 noundef 1, i64 noundef 80) #25
  store i32 2, ptr %0, align 8, !tbaa !20
  store ptr %0, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16384, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16384, ptr %9, align 8, !tbaa !63
  %10 = tail call noalias dereferenceable_or_null(16384) ptr @_emalloc_large(i64 noundef 16384) #24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @php_output_handler_devnull_func, ptr %12, align 8, !tbaa !8
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = and i32 %13, 64
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %php_output_handler_create_internal.exit

15:                                               ; preds = %zend_string_copy.exit.i.i
  %16 = load i32, ptr %0, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %0, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %php_output_handler_create_internal.exit

20:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %0) #22
  br label %php_output_handler_create_internal.exit

php_output_handler_create_internal.exit:          ; preds = %zend_string_copy.exit.i.i, %15, %20
  %21 = tail call i32 @php_output_handler_start(ptr noundef nonnull %6)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %php_output_handler_create_internal.exit
  tail call void @php_output_handler_dtor(ptr noundef nonnull %6)
  tail call void @_efree(ptr noundef nonnull %6) #22
  br label %23

23:                                               ; preds = %php_output_handler_create_internal.exit, %php_output_handler_free.exit
  %.0 = phi i32 [ -1, %php_output_handler_free.exit ], [ 0, %php_output_handler_create_internal.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_output_handler_devnull_func(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #10 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_output_start_user(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %9 = tail call i32 @php_output_handler_start(ptr noundef %storemerge)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %php_output_handler_free.exit, label %11

11:                                               ; preds = %8
  %.not.i = icmp eq ptr %storemerge, null
  br i1 %.not.i, label %php_output_handler_free.exit, label %12

12:                                               ; preds = %11
  tail call void @php_output_handler_dtor(ptr noundef nonnull %storemerge)
  tail call void @_efree(ptr noundef nonnull %storemerge) #22
  br label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %12, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %11 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_output_handler_create_user(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !8
  switch i8 %7, label %php_output_handler_alias.exit.thread [
    i8 1, label %8
    i8 6, label %10
  ]

8:                                                ; preds = %3
  %9 = tail call ptr @php_output_handler_create_internal(ptr noundef nonnull @php_output_default_handler_name, i64 noundef 22, ptr noundef nonnull @php_output_handler_default_func, i64 noundef %1, i32 noundef %2)
  br label %zend_string_release_ex.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %php_output_handler_alias.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @php_output_handler_aliases, ptr noundef nonnull %15, i64 noundef %13) #22
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %php_output_handler_alias.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !8, !nonnull !81, !noundef !81
  %19 = load ptr, ptr %0, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = tail call ptr %18(ptr noundef nonnull %20, i64 noundef %22, i64 noundef %1, i32 noundef %2) #22
  br label %zend_string_release_ex.exit

php_output_handler_alias.exit.thread:             ; preds = %14, %10, %3
  %24 = tail call noalias dereferenceable_or_null(120) ptr @_ecalloc(i64 noundef 1, i64 noundef 120) #25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = call i32 @zend_fcall_info_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %php_output_handler_alias.exit.thread
  %29 = load ptr, ptr %4, align 8, !tbaa !80
  %30 = and i32 %2, -61456
  %31 = or disjoint i32 %30, 1
  %32 = call noalias dereferenceable_or_null(80) ptr @_ecalloc(i64 noundef 1, i64 noundef 80) #25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = and i32 %34, 64
  %.not.i.i37 = icmp eq i32 %35, 0
  br i1 %.not.i.i37, label %36, label %zend_string_copy.exit.i

36:                                               ; preds = %28
  %37 = load i32, ptr %29, align 4, !tbaa !20
  %38 = add i32 %37, 1
  store i32 %38, ptr %29, align 4, !tbaa !20
  br label %zend_string_copy.exit.i

zend_string_copy.exit.i:                          ; preds = %36, %28
  store ptr %29, ptr %32, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %1, ptr %39, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %31, ptr %40, align 8, !tbaa !54
  %.not.i38 = icmp eq i64 %1, 0
  %41 = add i64 %1, 4095
  %42 = and i64 %41, -4096
  %43 = select i1 %.not.i38, i64 16384, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %43, ptr %44, align 8, !tbaa !63
  %45 = call noalias ptr @_emalloc(i64 noundef %43) #24
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %48 = load ptr, ptr %0, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 8, !tbaa !8
  store ptr %48, ptr %47, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i32 %49, ptr %50, align 8, !tbaa !8
  %51 = and i32 %49, 65280
  %.not34 = icmp eq i32 %51, 0
  br i1 %.not34, label %55, label %52

52:                                               ; preds = %zend_string_copy.exit.i
  %53 = load i32, ptr %48, align 4, !tbaa !20
  %54 = add i32 %53, 1
  store i32 %54, ptr %48, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %52, %zend_string_copy.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %24, ptr %56, align 8, !tbaa !8
  br label %58

57:                                               ; preds = %php_output_handler_alias.exit.thread
  call void @_efree(ptr noundef nonnull %24) #22
  br label %58

58:                                               ; preds = %57, %55
  %.1 = phi ptr [ %32, %55 ], [ null, %57 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !84
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %62, label %60

60:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %59) #22
  %61 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_efree(ptr noundef %61) #22
  br label %62

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %4, align 8, !tbaa !80
  %.not36 = icmp eq ptr %63, null
  br i1 %.not36, label %zend_string_release_ex.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = and i32 %66, 64
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %68, label %zend_string_release_ex.exit

68:                                               ; preds = %64
  %69 = load i32, ptr %63, align 4, !tbaa !20
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %63, align 4, !tbaa !20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %zend_string_release_ex.exit

73:                                               ; preds = %68
  call void @_efree(ptr noundef nonnull %63) #22
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %73, %68, %64, %62, %17, %8
  %.0 = phi ptr [ %23, %17 ], [ %.1, %62 ], [ %9, %8 ], [ %.1, %64 ], [ %.1, %68 ], [ %.1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_output_start_internal(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @php_output_handler_create_internal(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @php_output_handler_compat_func, i64 noundef %3, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %php_output_handler_set_context.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %php_output_handler_set_context.exit, label %12

12:                                               ; preds = %9
  tail call void %8(ptr noundef nonnull %11) #22
  br label %php_output_handler_set_context.exit

php_output_handler_set_context.exit:              ; preds = %5, %9, %12
  store ptr null, ptr %7, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2, ptr %13, align 8, !tbaa !86
  %14 = tail call i32 @php_output_handler_start(ptr noundef nonnull %6)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %php_output_handler_free.exit

php_output_handler_free.exit:                     ; preds = %php_output_handler_set_context.exit
  tail call void @php_output_handler_dtor(ptr noundef nonnull %6)
  tail call void @_efree(ptr noundef nonnull %6) #22
  br label %16

16:                                               ; preds = %php_output_handler_set_context.exit, %php_output_handler_free.exit
  %.0 = phi i32 [ -1, %php_output_handler_free.exit ], [ 0, %php_output_handler_set_context.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_output_handler_compat_func(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %1, align 8, !tbaa !49
  call void %5(ptr noundef %8, i64 noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %11) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %20, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %12, ptr %14, align 8, !tbaa !56
  %15 = load i64, ptr %4, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %15, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !56
  %23 = load i64, ptr %9, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %23, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %26, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -2
  %34 = or disjoint i32 %33, %30
  store i32 %34, ptr %31, align 8
  store ptr null, ptr %7, align 8, !tbaa !52
  store i64 0, ptr %9, align 8, !tbaa !53
  %35 = and i32 %29, -2
  store i32 %35, ptr %28, align 8
  store i64 0, ptr %25, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %2, %36
  %.0 = phi i32 [ 0, %36 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_handler_set_context(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void %5(ptr noundef nonnull %8) #22
  br label %10

10:                                               ; preds = %9, %6, %3
  store ptr %2, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %11, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_output_handler_alias(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @php_output_handler_aliases, ptr noundef %0, i64 noundef %1) #22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !81, !noundef !81
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %2, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @php_output_handler_started(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %php_output_get_level.exit.thread, label %php_output_get_level.exit

php_output_get_level.exit:                        ; preds = %2
  %4 = tail call i32 @zend_stack_count(ptr noundef nonnull @output_globals) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %php_output_get_level.exit.thread, label %5

5:                                                ; preds = %php_output_get_level.exit
  %6 = tail call ptr @zend_stack_base(ptr noundef nonnull @output_globals) #22
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %php_output_get_level.exit.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %zend_string_equals_cstr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %zend_string_equals_cstr.exit.thread ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %14, ptr %0, i64 %1)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %php_output_get_level.exit.thread, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %.lr.ph, %zend_string_equals_cstr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %php_output_get_level.exit.thread, label %.lr.ph

php_output_get_level.exit.thread:                 ; preds = %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit.thread, %5, %2, %php_output_get_level.exit
  %.0 = phi i1 [ false, %php_output_get_level.exit ], [ false, %2 ], [ false, %5 ], [ true, %zend_string_equals_cstr.exit ], [ false, %zend_string_equals_cstr.exit.thread ]
  ret i1 %.0
}

declare ptr @zend_stack_base(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @php_output_handler_conflict(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not.i10.i = icmp eq ptr %5, null
  br i1 %.not.i10.i, label %php_output_handler_started.exit.thread, label %php_output_get_level.exit.i

php_output_get_level.exit.i:                      ; preds = %4
  %6 = tail call i32 @zend_stack_count(ptr noundef nonnull @output_globals) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %php_output_handler_started.exit.thread, label %7

7:                                                ; preds = %php_output_get_level.exit.i
  %8 = tail call ptr @zend_stack_base(ptr noundef nonnull @output_globals) #22
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader.i, label %php_output_handler_started.exit.thread

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_string_equals_cstr.exit.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %zend_string_equals_cstr.exit.thread.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = icmp eq i64 %14, %3
  br i1 %15, label %zend_string_equals_cstr.exit.i, label %zend_string_equals_cstr.exit.thread.i

zend_string_equals_cstr.exit.i:                   ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %16, ptr readonly %2, i64 %3)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %php_output_handler_started.exit, label %zend_string_equals_cstr.exit.thread.i

zend_string_equals_cstr.exit.thread.i:            ; preds = %zend_string_equals_cstr.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %php_output_handler_started.exit.thread, label %.lr.ph.i

php_output_handler_started.exit:                  ; preds = %zend_string_equals_cstr.exit.i
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %17, label %18

17:                                               ; preds = %php_output_handler_started.exit
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %3)
  %.not11 = icmp eq i32 %bcmp, 0
  br i1 %.not11, label %19, label %18

18:                                               ; preds = %17, %php_output_handler_started.exit
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %2) #22
  br label %php_output_handler_started.exit.thread

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %0) #22
  br label %php_output_handler_started.exit.thread

php_output_handler_started.exit.thread:           ; preds = %zend_string_equals_cstr.exit.thread.i, %7, %4, %php_output_get_level.exit.i, %18, %19
  %.0.i13 = phi i1 [ true, %18 ], [ true, %19 ], [ false, %php_output_get_level.exit.i ], [ false, %4 ], [ false, %7 ], [ false, %zend_string_equals_cstr.exit.thread.i ]
  ret i1 %.0.i13
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @php_output_handler_conflict_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !88
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.4) #26
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %10, align 8, !tbaa !8
  %11 = call ptr @zend_hash_update(ptr noundef nonnull @php_output_handler_conflicts, ptr noundef %9, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = and i32 %13, 64
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %zend_string_release_ex.exit

15:                                               ; preds = %7
  %16 = load i32, ptr %9, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %9, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %zend_string_release_ex.exit

20:                                               ; preds = %15
  call void @free(ptr noundef nonnull %9) #22
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %7, %15, %20
  ret i32 0
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_output_handler_reverse_conflict_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !88
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.5) #26
  unreachable

10:                                               ; preds = %3
  %11 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @php_output_handler_reverse_conflicts, ptr noundef %0, i64 noundef %1) #22
  %.not.i12 = icmp eq ptr %11, null
  br i1 %.not.i12, label %16, label %zend_hash_next_index_insert_ptr.exit

zend_hash_next_index_insert_ptr.exit:             ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8, !nonnull !81, !noundef !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %13, align 8, !tbaa !8
  %14 = call ptr @zend_hash_next_index_insert(ptr noundef nonnull %12, ptr noundef nonnull %6) #22
  %.not.i13 = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = sext i1 %.not.i13 to i32
  br label %zend_string_release_ex.exit

16:                                               ; preds = %10
  call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %17, align 8, !tbaa !8
  %18 = call ptr @zend_hash_next_index_insert(ptr noundef nonnull %7, ptr noundef nonnull %5) #22
  %.not.i15 = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i15, label %19, label %20

19:                                               ; preds = %16
  call void @zend_hash_destroy(ptr noundef nonnull %7) #22
  br label %zend_string_release_ex.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %22 = call ptr %21(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #22
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_output_handler_reverse_conflicts, i64 4), align 4, !tbaa !8
  %24 = and i32 %23, 128
  %.not.i18 = icmp eq i32 %24, 0
  br i1 %.not.i18, label %27, label %25

25:                                               ; preds = %20
  %26 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #24
  br label %zend_hash_update_mem.exit

27:                                               ; preds = %20
  %28 = call noalias ptr @_emalloc_56() #22
  br label %zend_hash_update_mem.exit

zend_hash_update_mem.exit:                        ; preds = %25, %27
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %29, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %30, align 8, !tbaa !8
  %31 = call ptr @zend_hash_update(ptr noundef nonnull @php_output_handler_reverse_conflicts, ptr noundef %22, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = and i32 %33, 64
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %zend_string_release_ex.exit

35:                                               ; preds = %zend_hash_update_mem.exit
  %36 = load i32, ptr %22, align 4, !tbaa !20
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %22, align 4, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release_ex.exit

40:                                               ; preds = %35
  call void @free(ptr noundef nonnull %22) #22
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %40, %35, %zend_hash_update_mem.exit, %19, %zend_hash_next_index_insert_ptr.exit
  %.0 = phi i32 [ %15, %zend_hash_next_index_insert_ptr.exit ], [ -1, %19 ], [ 0, %zend_hash_update_mem.exit ], [ 0, %35 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @php_output_handler_alias_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !88
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.6) #26
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %10, align 8, !tbaa !8
  %11 = call ptr @zend_hash_update(ptr noundef nonnull @php_output_handler_aliases, ptr noundef %9, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = and i32 %13, 64
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %zend_string_release_ex.exit

15:                                               ; preds = %7
  %16 = load i32, ptr %9, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %9, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %zend_string_release_ex.exit

20:                                               ; preds = %15
  call void @free(ptr noundef nonnull %9) #22
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %7, %15, %20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @php_output_handler_hook(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 32), align 8, !tbaa !47
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %6, ptr %1, align 8, !tbaa !4
  br label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !54
  store i32 %9, ptr %1, align 4, !tbaa !110
  br label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %12, ptr %1, align 4, !tbaa !110
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = and i32 %15, -81
  store i32 %16, ptr %14, align 8, !tbaa !54
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = or i32 %19, 8192
  store i32 %20, ptr %18, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %2, %4, %17, %13, %10, %7, %5
  %.0 = phi i32 [ 0, %17 ], [ 0, %5 ], [ 0, %7 ], [ 0, %10 ], [ 0, %13 ], [ -1, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_handler_dtor(ptr noundef captures(none) initializes((12, 24), (32, 56)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %zend_string_release_ex.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %zend_string_release_ex.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %2, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %zend_string_release_ex.exit

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %2) #22
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %12, %7, %3, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %zend_string_release_ex.exit
  tail call void @_efree(ptr noundef nonnull %14) #22
  br label %16

16:                                               ; preds = %15, %zend_string_release_ex.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = and i32 %18, 1
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %23) #22
  %24 = load ptr, ptr %21, align 8, !tbaa !8
  tail call void @_efree(ptr noundef %24) #22
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %32, label %31

31:                                               ; preds = %28
  tail call void %27(ptr noundef nonnull %30) #22
  br label %32

32:                                               ; preds = %31, %28, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @php_output_set_implicit_flush(i32 noundef %0) local_unnamed_addr #5 {
  %.not = icmp ne i32 %0, 0
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4
  %3 = and i32 %2, -2
  %masksel = zext i1 %.not to i32
  %storemerge = or disjoint i32 %3, %masksel
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @php_output_get_start_filename() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 40), align 8, !tbaa !19
  %.not = icmp eq ptr %1, null
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @php_output_get_start_lineno() local_unnamed_addr #6 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 48), align 8, !tbaa !45
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_start(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 112, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !87
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 0, ptr %4, align 8, !tbaa !87
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ 0, %13 ], [ %11, %10 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !111
  %17 = load i64, ptr %5, align 8, !tbaa !87
  %18 = trunc i64 %17 to i32
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %14
  %20 = call ptr @php_output_handler_create_user(ptr noundef nonnull %16, i64 noundef %15, i32 noundef %18)
  br label %23

21:                                               ; preds = %14
  %22 = call ptr @php_output_handler_create_internal(ptr noundef nonnull @php_output_default_handler_name, i64 noundef 22, ptr noundef nonnull @php_output_handler_default_func, i64 noundef %15, i32 noundef %18)
  br label %23

23:                                               ; preds = %21, %19
  %storemerge.i = phi ptr [ %22, %21 ], [ %20, %19 ]
  %24 = call i32 @php_output_handler_start(ptr noundef %storemerge.i)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp eq ptr %storemerge.i, null
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %26
  call void @php_output_handler_dtor(ptr noundef nonnull %storemerge.i)
  call void @_efree(ptr noundef nonnull %storemerge.i) #22
  br label %28

28:                                               ; preds = %26, %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.8) #22
  br label %.sink.split

.sink.split:                                      ; preds = %23, %28
  %.sink = phi i32 [ 2, %28 ], [ 3, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_flush(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !112

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %20

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %7, label %9

7:                                                ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.9) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8, !tbaa !8
  br label %20

9:                                                ; preds = %.critedge
  %10 = tail call i32 @php_output_flush()
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %18, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef nonnull %14, i32 noundef %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %17, align 8, !tbaa !8
  br label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %5, %18, %11, %7
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_clean(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._php_output_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !112

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %39

.critedge:                                        ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %10

8:                                                ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.11) #22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %9, align 8, !tbaa !8
  br label %39

10:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = and i32 %12, 16
  %.not2.i = icmp eq i32 %13, 0
  br i1 %.not2.i, label %31, label %14

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i32 2, ptr %3, align 8, !tbaa !49
  %15 = call fastcc i32 @php_output_handler_op(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8, !tbaa !52
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %23, label %22

22:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %21) #22
  store ptr null, ptr %16, align 8, !tbaa !52
  br label %23

23:                                               ; preds = %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %.not11.i.i = icmp eq ptr %29, null
  br i1 %.not11.i.i, label %37, label %30

30:                                               ; preds = %27
  call void @_efree(ptr noundef nonnull %29) #22
  br label %37

31:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %7, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef nonnull %33, i32 noundef %35) #22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8, !tbaa !8
  br label %39

37:                                               ; preds = %30, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %6, %37, %31, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_end_flush(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !112

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %13

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %7, label %9

7:                                                ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.13) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8, !tbaa !8
  br label %13

9:                                                ; preds = %.critedge
  %10 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 0)
  %.not4 = icmp eq i32 %10, 0
  %11 = select i1 %.not4, i32 2, i32 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5, %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_end_clean(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !112

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %13

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %7, label %9

7:                                                ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.11) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8, !tbaa !8
  br label %13

9:                                                ; preds = %.critedge
  %10 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 16)
  %.not4 = icmp eq i32 %10, 0
  %11 = select i1 %.not4, i32 2, i32 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5, %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_flush(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !112

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %33

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %22, label %7

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %.not11.i = icmp eq i64 %9, 0
  br i1 %.not11.i, label %20, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = and i64 %9, -8
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #24
  store i32 1, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %9, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %11, i64 %9, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %9
  store i8 0, ptr %19, align 1, !tbaa !8
  br label %24

20:                                               ; preds = %7
  %21 = load ptr, ptr @zend_empty_string, align 8, !tbaa !80
  br label %24

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %23, align 8, !tbaa !8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.13) #22
  store i32 2, ptr %23, align 8, !tbaa !8
  br label %33

24:                                               ; preds = %20, %zend_string_alloc.exit.i
  %.sink16.i = phi ptr [ %14, %zend_string_alloc.exit.i ], [ %21, %20 ]
  %.sink.ph.i = phi i32 [ 262, %zend_string_alloc.exit.i ], [ 6, %20 ]
  store ptr %.sink16.i, ptr %1, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink.ph.i, ptr %25, align 8, !tbaa !8
  %26 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 0)
  %.not3.not = icmp eq i32 %26, 0
  br i1 %.not3.not, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef nonnull %30, i32 noundef %32) #22
  br label %33

33:                                               ; preds = %5, %27, %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_clean(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !112

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %33

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %7, label %9

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8, !tbaa !8
  br label %33

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %.not11.i = icmp eq i64 %11, 0
  br i1 %.not11.i, label %22, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = and i64 %11, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #24
  store i32 1, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %11, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %13, i64 %11, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %11
  store i8 0, ptr %21, align 1, !tbaa !8
  br label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr @zend_empty_string, align 8, !tbaa !80
  br label %24

24:                                               ; preds = %22, %zend_string_alloc.exit.i
  %.sink16.i = phi ptr [ %16, %zend_string_alloc.exit.i ], [ %23, %22 ]
  %.sink.ph.i = phi i32 [ 262, %zend_string_alloc.exit.i ], [ 6, %22 ]
  store ptr %.sink16.i, ptr %1, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink.ph.i, ptr %25, align 8, !tbaa !8
  %26 = tail call fastcc i32 @php_output_stack_pop(i32 noundef 16)
  %.not5.not = icmp eq i32 %26, 0
  br i1 %.not5.not, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef nonnull %30, i32 noundef %32) #22
  br label %33

33:                                               ; preds = %5, %27, %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_contents(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !112

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %25

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %23, label %7

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %.not11.i = icmp eq i64 %9, 0
  br i1 %.not11.i, label %20, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = and i64 %9, -8
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #24
  store i32 1, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %9, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %11, i64 %9, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %9
  store i8 0, ptr %19, align 1, !tbaa !8
  br label %php_output_get_contents.exit

20:                                               ; preds = %7
  %21 = load ptr, ptr @zend_empty_string, align 8, !tbaa !80
  br label %php_output_get_contents.exit

php_output_get_contents.exit:                     ; preds = %zend_string_alloc.exit.i, %20
  %.sink16.i = phi ptr [ %14, %zend_string_alloc.exit.i ], [ %21, %20 ]
  %.sink.ph.i = phi i32 [ 262, %zend_string_alloc.exit.i ], [ 6, %20 ]
  store ptr %.sink16.i, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink.ph.i, ptr %22, align 8, !tbaa !8
  br label %25

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %php_output_get_contents.exit, %5, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_level(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !112

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %12

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %php_output_get_level.exit, label %7

7:                                                ; preds = %.critedge
  %8 = tail call i32 @zend_stack_count(ptr noundef nonnull @output_globals) #22
  %9 = sext i32 %8 to i64
  br label %php_output_get_level.exit

php_output_get_level.exit:                        ; preds = %.critedge, %7
  %10 = phi i64 [ %9, %7 ], [ 0, %.critedge ]
  store i64 %10, ptr %1, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5, %php_output_get_level.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_length(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !112

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %12

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %php_output_get_length.exit

php_output_get_length.exit:                       ; preds = %.critedge
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %8, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !8
  br label %12

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %11, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %php_output_get_length.exit, %5, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_list_handlers(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !112

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %10

.critedge:                                        ; preds = %2
  %6 = tail call ptr @_zend_new_array_0() #22
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %.critedge
  tail call void @zend_stack_apply_with_argument(ptr noundef nonnull @output_globals, i32 noundef 1, ptr noundef nonnull @php_output_stack_apply_list, ptr noundef nonnull %1) #22
  br label %10

10:                                               ; preds = %5, %.critedge, %9
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_output_stack_apply_list(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = and i32 %6, 64
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %zend_string_copy.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = add i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !20
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %2, %8
  %11 = tail call i32 @add_next_index_str(ptr noundef %1, ptr noundef nonnull %4) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_status(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #22
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 24), align 8, !tbaa !46
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %8
  %11 = call ptr @_zend_new_array_0() #22
  store ptr %11, ptr %1, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8, !tbaa !8
  br label %21

13:                                               ; preds = %8
  %14 = load i8, ptr %3, align 1, !tbaa !113, !range !114, !noundef !81
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call ptr @_zend_new_array_0() #22
  store ptr %17, ptr %1, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %18, align 8, !tbaa !8
  call void @zend_stack_apply_with_argument(ptr noundef nonnull @output_globals, i32 noundef 1, ptr noundef nonnull @php_output_stack_apply_status, ptr noundef nonnull %1) #22
  br label %21

19:                                               ; preds = %13
  %20 = call fastcc ptr @php_output_handler_status(ptr noundef nonnull %9, ptr noundef %1)
  br label %21

21:                                               ; preds = %16, %19, %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_output_stack_apply_status(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call fastcc ptr @php_output_handler_status(ptr noundef %4, ptr noundef nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = call ptr @zend_hash_next_index_insert(ptr noundef %6, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc nonnull ptr @php_output_handler_status(ptr noundef readonly captures(none) %0, ptr noundef returned %1) unnamed_addr #7 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = tail call ptr @_zend_new_array_0() #22
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = and i32 %7, 64
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %zend_string_copy.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = add i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !20
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %2, %9
  tail call void @add_assoc_str_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef 4, ptr noundef nonnull %5) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = and i32 %13, 15
  %15 = zext nneg i32 %14 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i64 noundef 4, i64 noundef %15) #22
  %16 = load i32, ptr %12, align 8, !tbaa !54
  %17 = sext i32 %16 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i64 noundef 5, i64 noundef %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = sext i32 %19 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i64 noundef 5, i64 noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !66
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef 10, i64 noundef %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !63
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i64 noundef 11, i64 noundef %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i64 noundef 11, i64 noundef %26) #22
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_implicit_flush(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #22
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !87
  %10 = and i64 %9, 4294967295
  %.not.i = icmp ne i64 %10, 0
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4
  %12 = and i32 %11, -2
  %masksel.i = zext i1 %.not.i to i32
  %storemerge.i = or disjoint i32 %12, %masksel.i
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @output_globals, i64 52), align 4, !tbaa !11
  br label %13

13:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_output_reset_rewrite_vars(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !112

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %11

.critedge:                                        ; preds = %2
  %6 = tail call i32 @php_url_scanner_reset_vars() #22
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %10

9:                                                ; preds = %.critedge
  store i32 3, ptr %8, align 8, !tbaa !8
  br label %11

10:                                               ; preds = %.critedge
  store i32 2, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %5, %10, %9
  ret void
}

declare i32 @php_url_scanner_reset_vars() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_output_add_rewrite_var(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #22
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %18, label %.sink.split

.sink.split:                                      ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !87
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = load i64, ptr %6, align 8, !tbaa !87
  %15 = call i32 @php_url_scanner_add_var(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true) #22
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %. = select i1 %16, i32 3, i32 2
  store i32 %., ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @php_url_scanner_add_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare zeroext i1 @zend_is_compiling() local_unnamed_addr #1

declare ptr @zend_get_compiled_filename() local_unnamed_addr #1

declare i32 @zend_get_compiled_lineno() local_unnamed_addr #1

declare zeroext i1 @zend_is_executing() local_unnamed_addr #1

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare i32 @zend_get_executed_lineno() local_unnamed_addr #1

declare zeroext i1 @php_header() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #18

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #18

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #18

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_output_stack_apply_op(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 8192
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %35

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @php_output_handler_op(ptr noundef nonnull %3, ptr noundef %1)
  switch i32 %8, label %56 [
    i32 2, label %82
    i32 1, label %9
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %82, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %php_output_context_swap.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !52
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %php_output_context_swap.exit, label %19

19:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %18) #22
  %.pre.i = load i32, ptr %14, align 8
  br label %php_output_context_swap.exit

php_output_context_swap.exit:                     ; preds = %12, %17, %19
  %20 = phi i32 [ %.pre.i, %19 ], [ %15, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %13, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = and i32 %20, -2
  %30 = or disjoint i32 %28, %29
  store i32 %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !77
  store ptr null, ptr %21, align 8, !tbaa !56
  store i64 0, ptr %23, align 8, !tbaa !57
  %34 = and i32 %27, -2
  store i32 %34, ptr %26, align 8
  store i64 0, ptr %31, align 8, !tbaa !58
  br label %82

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !79
  %.not16 = icmp eq i32 %37, 0
  br i1 %.not16, label %38, label %82

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %43, ptr %44, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %46, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2
  %54 = or disjoint i32 %53, %50
  store i32 %54, ptr %51, align 8
  store ptr null, ptr %39, align 8, !tbaa !52
  store i64 0, ptr %42, align 8, !tbaa !53
  %55 = and i32 %49, -2
  store i32 %55, ptr %48, align 8
  store i64 0, ptr %45, align 8, !tbaa !77
  br label %82

56:                                               ; preds = %7
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !79
  %.not15 = icmp eq i32 %58, 0
  br i1 %.not15, label %82, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %.not.i17 = icmp eq i32 %63, 0
  br i1 %.not.i17, label %php_output_context_swap.exit20, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %60, align 8, !tbaa !52
  %.not15.i18 = icmp eq ptr %65, null
  br i1 %.not15.i18, label %php_output_context_swap.exit20, label %66

66:                                               ; preds = %64
  tail call void @_efree(ptr noundef nonnull %65) #22
  %.pre.i19 = load i32, ptr %61, align 8
  br label %php_output_context_swap.exit20

php_output_context_swap.exit20:                   ; preds = %59, %64, %66
  %67 = phi i32 [ %.pre.i19, %66 ], [ %62, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  store ptr %69, ptr %60, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %71, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1
  %76 = and i32 %67, -2
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %61, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !77
  store ptr null, ptr %68, align 8, !tbaa !56
  store i64 0, ptr %70, align 8, !tbaa !57
  %81 = and i32 %74, -2
  store i32 %81, ptr %73, align 8
  store i64 0, ptr %78, align 8, !tbaa !58
  br label %82

82:                                               ; preds = %38, %35, %php_output_context_swap.exit20, %56, %9, %php_output_context_swap.exit, %7
  %.0 = phi i32 [ 0, %9 ], [ 1, %7 ], [ 0, %php_output_context_swap.exit ], [ 0, %56 ], [ 0, %php_output_context_swap.exit20 ], [ 0, %35 ], [ 0, %38 ]
  ret i32 %.0
}

declare i32 @sapi_flush() local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!11 = !{!12, !14, i64 52}
!12 = !{!"_zend_output_globals", !13, i64 0, !15, i64 24, !15, i64 32, !16, i64 40, !14, i64 48, !14, i64 52}
!13 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS19_php_output_handler", !5, i64 0}
!16 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!17 = !{!12, !5, i64 16}
!18 = !{!15, !15, i64 0}
!19 = !{!12, !16, i64 40}
!20 = !{!21, !14, i64 0}
!21 = !{!"_zend_refcounted_h", !14, i64 0, !6, i64 4}
!22 = !{!23, !6, i64 249}
!23 = !{!"_sapi_globals_struct", !5, i64 0, !24, i64 8, !31, i64 160, !26, i64 240, !6, i64 248, !6, i64 249, !34, i64 256, !25, i64 400, !25, i64 408, !36, i64 416, !26, i64 424, !14, i64 432, !28, i64 436, !37, i64 440, !38, i64 448, !39, i64 504, !40, i64 520, !44, i64 560}
!24 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !27, i64 48, !25, i64 56, !28, i64 64, !28, i64 65, !28, i64 66, !29, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !14, i64 128, !14, i64 132, !30, i64 136, !14, i64 144}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS11_php_stream", !5, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!"p1 _ZTS16_sapi_post_entry", !5, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = !{!"", !32, i64 0, !14, i64 56, !6, i64 60, !25, i64 64, !25, i64 72}
!32 = !{!"_zend_llist", !33, i64 0, !33, i64 8, !26, i64 16, !26, i64 24, !5, i64 32, !6, i64 40, !33, i64 48}
!33 = !{!"p1 _ZTS19_zend_llist_element", !5, i64 0}
!34 = !{!"stat", !26, i64 0, !26, i64 8, !26, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !6, i64 120}
!35 = !{!"timespec", !26, i64 0, !26, i64 8}
!36 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"_zend_array", !21, i64 0, !6, i64 8, !14, i64 12, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !26, i64 40, !5, i64 48}
!39 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!40 = !{!"_zend_fcall_info_cache", !41, i64 0, !42, i64 8, !42, i64 16, !43, i64 24, !43, i64 32}
!41 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!42 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!43 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!44 = !{!"", !28, i64 0, !6, i64 8}
!45 = !{!12, !14, i64 48}
!46 = !{!12, !15, i64 24}
!47 = !{!12, !15, i64 32}
!48 = !{ptr @php_output_stderr, ptr @php_output_stdout}
!49 = !{!50, !14, i64 0}
!50 = !{!"_php_output_context", !14, i64 0, !51, i64 8, !51, i64 40}
!51 = !{!"_php_output_buffer", !25, i64 0, !26, i64 8, !26, i64 16, !14, i64 24, !14, i64 24}
!52 = !{!50, !25, i64 8}
!53 = !{!50, !26, i64 24}
!54 = !{!55, !14, i64 8}
!55 = !{!"_php_output_handler", !16, i64 0, !14, i64 8, !14, i64 12, !26, i64 16, !51, i64 24, !5, i64 56, !5, i64 64, !6, i64 72}
!56 = !{!50, !25, i64 40}
!57 = !{!50, !26, i64 56}
!58 = !{!50, !26, i64 48}
!59 = !{!60, !5, i64 48}
!60 = !{!"_sapi_module_struct", !25, i64 0, !25, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !25, i64 160, !5, i64 168, !5, i64 176, !25, i64 184, !14, i64 192, !14, i64 196, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !14, i64 248, !25, i64 256, !61, i64 264, !5, i64 272}
!61 = !{!"p1 _ZTS20_zend_function_entry", !5, i64 0}
!62 = !{!51, !26, i64 16}
!63 = !{!55, !26, i64 32}
!64 = !{!55, !26, i64 40}
!65 = !{!55, !25, i64 24}
!66 = !{!55, !26, i64 16}
!67 = !{!51, !25, i64 0}
!68 = !{!69, !26, i64 8}
!69 = !{!"_zend_string", !21, i64 0, !26, i64 8, !26, i64 16, !6, i64 24}
!70 = !{!69, !26, i64 16}
!71 = !{!72, !14, i64 48}
!72 = !{!"_php_output_handler_user_func_t", !73, i64 0, !40, i64 64, !39, i64 104}
!73 = !{!"_zend_fcall_info", !26, i64 0, !39, i64 8, !74, i64 24, !74, i64 32, !43, i64 40, !14, i64 48, !36, i64 56}
!74 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!75 = !{!72, !74, i64 32}
!76 = !{!72, !74, i64 24}
!77 = !{!50, !26, i64 16}
!78 = !{!55, !16, i64 0}
!79 = !{!55, !14, i64 12}
!80 = !{!16, !16, i64 0}
!81 = !{}
!82 = !{!38, !14, i64 24}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!25, !25, i64 0}
!85 = !{!55, !5, i64 64}
!86 = !{!55, !5, i64 56}
!87 = !{!26, !26, i64 0}
!88 = !{!89, !100, i64 1080}
!89 = !{!"_zend_executor_globals", !39, i64 0, !39, i64 16, !6, i64 32, !90, i64 288, !90, i64 296, !38, i64 304, !38, i64 360, !91, i64 416, !14, i64 424, !28, i64 428, !39, i64 432, !14, i64 448, !36, i64 456, !36, i64 464, !36, i64 472, !74, i64 480, !74, i64 488, !92, i64 496, !26, i64 504, !93, i64 512, !42, i64 520, !14, i64 528, !93, i64 536, !14, i64 544, !26, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !28, i64 572, !28, i64 573, !94, i64 574, !94, i64 575, !36, i64 576, !26, i64 584, !5, i64 592, !5, i64 600, !38, i64 608, !38, i64 664, !14, i64 720, !28, i64 724, !39, i64 728, !39, i64 744, !13, i64 760, !13, i64 784, !13, i64 808, !42, i64 832, !14, i64 840, !14, i64 844, !26, i64 848, !36, i64 856, !36, i64 864, !95, i64 872, !96, i64 880, !98, i64 904, !43, i64 960, !43, i64 968, !99, i64 976, !6, i64 984, !100, i64 1080, !28, i64 1088, !6, i64 1089, !26, i64 1096, !14, i64 1104, !14, i64 1108, !101, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !102, i64 1640, !38, i64 1672, !26, i64 1728, !103, i64 1736, !104, i64 1760, !104, i64 1768, !105, i64 1776, !26, i64 1784, !28, i64 1792, !14, i64 1796, !106, i64 1800, !16, i64 1808, !26, i64 1816, !107, i64 1824, !26, i64 1840, !26, i64 1848, !108, i64 1856, !6, i64 1936}
!90 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!91 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!92 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!93 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!94 = !{!"zend_atomic_bool_s", !6, i64 0}
!95 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!96 = !{!"_zend_objects_store", !97, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!97 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!98 = !{!"_zend_lazy_objects_store", !38, i64 0}
!99 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!100 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!101 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!102 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !14, i64 20, !14, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!103 = !{!"", !74, i64 0, !74, i64 8, !74, i64 16}
!104 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!105 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!106 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!107 = !{!"_zend_call_stack", !5, i64 0, !26, i64 8}
!108 = !{!"_zend_strtod_state", !6, i64 0, !109, i64 64, !25, i64 72}
!109 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!110 = !{!14, !14, i64 0}
!111 = !{!74, !74, i64 0}
!112 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!113 = !{!28, !28, i64 0}
!114 = !{i8 0, i8 2}
