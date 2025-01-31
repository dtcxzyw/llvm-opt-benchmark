; ModuleID = 'bench/php/original/phpdbg_utils.ll'
source_filename = "bench/php/original/phpdbg_utils.ll"
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
%struct._phpdbg_color_t = type { ptr, i64, [12 x i8] }
%struct._phpdbg_element_t = type { ptr, i64, i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"[no active file]\00", align 1
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@colors = internal constant [26 x %struct._phpdbg_color_t] [%struct._phpdbg_color_t { ptr @.str.31, i64 4, [12 x i8] c"0;0\00\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.32, i64 5, [12 x i8] c"0;64\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.33, i64 10, [12 x i8] c"1;64\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.34, i64 15, [12 x i8] c"4;64\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.35, i64 3, [12 x i8] c"0;31\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.36, i64 8, [12 x i8] c"1;31\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.37, i64 13, [12 x i8] c"4;31\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.38, i64 5, [12 x i8] c"0;32\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.39, i64 10, [12 x i8] c"1;32\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.40, i64 15, [12 x i8] c"4;32\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.41, i64 6, [12 x i8] c"0;33\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.42, i64 11, [12 x i8] c"1;33\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.43, i64 16, [12 x i8] c"4;33\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.44, i64 4, [12 x i8] c"0;34\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.45, i64 9, [12 x i8] c"1;34\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.46, i64 14, [12 x i8] c"4;34\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.47, i64 6, [12 x i8] c"0;35\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.48, i64 11, [12 x i8] c"1;35\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.49, i64 16, [12 x i8] c"4;35\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.50, i64 4, [12 x i8] c"0;36\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.51, i64 9, [12 x i8] c"1;36\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.52, i64 14, [12 x i8] c"4;36\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.53, i64 5, [12 x i8] c"0;30\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.54, i64 10, [12 x i8] c"1;30\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.55, i64 15, [12 x i8] c"4;30\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t zeroinitializer], align 16
@elements = internal unnamed_addr constant [4 x %struct._phpdbg_element_t] [%struct._phpdbg_element_t { ptr @.str.56, i64 6, i32 0 }, %struct._phpdbg_element_t { ptr @.str.57, i64 5, i32 1 }, %struct._phpdbg_element_t { ptr @.str.58, i64 6, i32 2 }, %struct._phpdbg_element_t zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [47 x i8] c"prompt contains unsupported unicode characters\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"\1B[%sm%s\1B[0m \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"No active op array!\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"No active symbol table!\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"Could not fetch class %.*s, invalid data source\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%.*s%.*s%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%.*s is undefined\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%.*s is nor an array nor an object\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Malformed input\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%.*G\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\\\22\0A\09\00\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\22%.*s\22%c\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Rsrc #%ld\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"array(%d)\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%.*s%c\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"<constant>\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"<ast>\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"unknown type: %d\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"white-bold\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"white-underline\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"red-bold\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"red-underline\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"green-bold\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"green-underline\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"yellow-bold\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"yellow-underline\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"blue-bold\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"blue-underline\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"purple-bold\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"purple-underline\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"cyan-bold\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"cyan-underline\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"black-bold\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"black-underline\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"notice\00", align 1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2049) i32 @phpdbg_is_numeric(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i8, ptr %0, align 1
  %.not911 = icmp eq i8 %2, 0
  br i1 %.not911, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %3 = tail call ptr @__ctype_b_loc() #23
  %4 = load ptr, ptr %3, align 8
  br label %8

5:                                                ; preds = %8
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %7 = load i8, ptr %6, align 1
  %.not9 = icmp eq i8 %7, 0
  br i1 %.not9, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph, %5
  %9 = phi i8 [ %2, %.lr.ph ], [ %7, %5 ]
  %.012 = phi ptr [ %0, %.lr.ph ], [ %6, %5 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds i16, ptr %4, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %.not10 = icmp ne i32 %14, 0
  %15 = icmp eq i8 %9, 45
  %or.cond = or i1 %15, %.not10
  br i1 %or.cond, label %5, label %16

16:                                               ; preds = %8
  %17 = and i32 %13, 2048
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %1, %16
  %.06 = phi i32 [ %17, %16 ], [ 0, %1 ], [ 0, %.preheader ], [ 0, %5 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @phpdbg_is_empty(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i8, ptr %0, align 1
  %.not79 = icmp eq i8 %2, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %3 = tail call ptr @__ctype_b_loc() #23
  %4 = load ptr, ptr %3, align 8
  br label %8

5:                                                ; preds = %8
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %7 = load i8, ptr %6, align 1
  %.not7 = icmp eq i8 %7, 0
  br i1 %.not7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph, %5
  %9 = phi i8 [ %2, %.lr.ph ], [ %7, %5 ]
  %.010 = phi ptr [ %0, %.lr.ph ], [ %6, %5 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds i16, ptr %4, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not8 = icmp eq i16 %13, 0
  br i1 %.not8, label %.loopexit, label %5

.loopexit:                                        ; preds = %8, %5, %.preheader, %1
  %.04 = phi i32 [ 1, %1 ], [ 1, %.preheader ], [ 0, %8 ], [ 1, %5 ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @phpdbg_is_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.not3 = icmp eq i8 %5, 0
  br i1 %.not3, label %9, label %6

6:                                                ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %7 = icmp eq i32 %bcmp, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %6, %3, %1
  %10 = phi i32 [ 0, %3 ], [ 0, %1 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @phpdbg_is_class_method(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %0, i32 35)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %5, label %31

5:                                                ; preds = %4
  %strchr34 = tail call ptr @strchr(ptr nonnull dereferenceable(1) %0, i32 32)
  %.not35 = icmp eq ptr %strchr34, null
  br i1 %.not35, label %6, label %31

6:                                                ; preds = %5
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.3) #24
  %.not36 = icmp eq ptr %7, null
  %8 = icmp eq ptr %7, %0
  %or.cond = or i1 %.not36, %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %24, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %0, align 1
  %17 = icmp eq i8 %16, 92
  %18 = sext i1 %17 to i64
  %.128 = add i64 %1, %18
  %.1.idx = zext i1 %17 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx
  %19 = ptrtoint ptr %7 to i64
  %20 = ptrtoint ptr %.1 to i64
  %21 = sub i64 %19, %20
  %22 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.1, i64 noundef %21) #25
  store ptr %22, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %15, %14
  %.027 = phi i64 [ %.128, %15 ], [ %1, %14 ]
  %.026 = phi ptr [ %.1, %15 ], [ %0, %14 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.026, i64 %.027
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %10 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noalias ptr @_estrndup(ptr noundef nonnull %10, i64 noundef %29) #25
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %24, %25, %6, %9, %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %5 ], [ 0, %9 ], [ 0, %6 ], [ 1, %25 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @phpdbg_resolve_path(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [4096 x i8], align 16
  %3 = call ptr @expand_filepath(ptr noundef %0, ptr noundef nonnull %2) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noalias ptr @strdup(ptr noundef nonnull %2) #25
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @phpdbg_current_file() local_unnamed_addr #3 {
  %1 = tail call ptr @zend_get_executed_filename() #25
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.4, i64 17)
  %2 = icmp eq i32 %bcmp, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8
  %.0 = select i1 %2, ptr %3, ptr %1
  ret ptr %.0
}

declare ptr @zend_get_executed_filename() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @phpdbg_get_function(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %4 = and i64 %3, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #26
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %0, i64 %3, i1 false)
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 %3
  store i8 0, ptr %11, align 1
  %12 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %6, i1 noundef zeroext false) #25
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 64
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %24

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = and i32 %13, 128
  %.not184 = icmp eq i32 %21, 0
  br i1 %.not184, label %23, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %6) #25
  br label %24

23:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %6) #25
  br label %24

24:                                               ; preds = %15, %23, %22, %2
  %.not185 = icmp eq ptr %1, null
  br i1 %.not185, label %65, label %25

25:                                               ; preds = %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #26
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %1, i64 %26, i1 false)
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %26
  store i8 0, ptr %34, align 1
  %35 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %29, i1 noundef zeroext false) #25
  %36 = load i32, ptr %30, align 4
  %37 = and i32 %36, 64
  %.not187 = icmp eq i32 %37, 0
  br i1 %.not187, label %38, label %47

38:                                               ; preds = %25
  %39 = load i32, ptr %29, align 4
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %29, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = and i32 %36, 128
  %.not188 = icmp eq i32 %44, 0
  br i1 %.not188, label %46, label %45

45:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %29) #25
  br label %47

46:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %29) #25
  br label %47

47:                                               ; preds = %38, %46, %45, %25
  %48 = tail call ptr @zend_lookup_class(ptr noundef %35) #25
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not189 = icmp eq i32 %51, 0
  br i1 %.not189, label %52, label %61

52:                                               ; preds = %47
  %53 = load i32, ptr %35, align 4
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %35, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = and i32 %50, 128
  %.not190 = icmp eq i32 %58, 0
  br i1 %.not190, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %35) #25
  br label %61

60:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %35) #25
  br label %61

61:                                               ; preds = %52, %60, %59, %47
  %.not191 = icmp eq ptr %48, null
  br i1 %.not191, label %69, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %64 = tail call ptr @zend_hash_find(ptr noundef nonnull %63, ptr noundef %12) #25
  %.not192 = icmp eq ptr %64, null
  br i1 %.not192, label %69, label %.sink.split

65:                                               ; preds = %24
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %67 = tail call ptr @zend_hash_find(ptr noundef %66, ptr noundef %12) #25
  %.not186 = icmp eq ptr %67, null
  br i1 %.not186, label %69, label %.sink.split

.sink.split:                                      ; preds = %65, %62
  %.sink = phi ptr [ %64, %62 ], [ %67, %65 ]
  %68 = load ptr, ptr %.sink, align 8, !nonnull !4, !noundef !4
  br label %69

69:                                               ; preds = %.sink.split, %65, %62, %61
  %.0176 = phi ptr [ null, %61 ], [ null, %62 ], [ null, %65 ], [ %68, %.sink.split ]
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 64
  %.not193 = icmp eq i32 %72, 0
  br i1 %.not193, label %73, label %82

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = add i32 %74, -1
  store i32 %76, ptr %12, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = and i32 %71, 128
  %.not194 = icmp eq i32 %79, 0
  br i1 %.not194, label %81, label %80

80:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %12) #25
  br label %82

81:                                               ; preds = %78
  tail call void @_efree(ptr noundef nonnull %12) #25
  br label %82

82:                                               ; preds = %73, %81, %80, %69
  ret ptr %.0176
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @phpdbg_trim(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = tail call ptr @__ctype_b_loc() #23
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 8192
  %.not24 = icmp eq i16 %10, 0
  br i1 %.not24, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %3
  %.018.lcssa = phi i64 [ %1, %3 ], [ %12, %.lr.ph ]
  %.017.lcssa = phi ptr [ %0, %3 ], [ %11, %.lr.ph ]
  %.lcssa = phi i8 [ %6, %3 ], [ %13, %.lr.ph ]
  %.not20 = icmp eq i8 %.lcssa, 0
  %invariant.gep = getelementptr i8, ptr %.017.lcssa, i64 -1
  br i1 %.not20, label %.critedge, label %.lr.ph31.split

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01726 = phi ptr [ %11, %.lr.ph ], [ %0, %3 ]
  %.01825 = phi i64 [ %12, %.lr.ph ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01726, i64 1
  %12 = add i64 %.01825, -1
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %5, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8192
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph31.split:                                   ; preds = %.preheader, %.lr.ph31.split
  %.130 = phi i64 [ %23, %.lr.ph31.split ], [ %.018.lcssa, %.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.130
  %18 = load i8, ptr %gep, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, ptr %5, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8192
  %.not21 = icmp eq i16 %22, 0
  %23 = add i64 %.130, -1
  br i1 %.not21, label %.critedge, label %.lr.ph31.split

.critedge:                                        ; preds = %.lr.ph31.split, %.preheader
  %.1.lcssa = phi i64 [ %.018.lcssa, %.preheader ], [ %.130, %.lr.ph31.split ]
  %24 = icmp eq i64 %.1.lcssa, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.critedge
  %26 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.5, i64 noundef 1) #25
  br label %.sink.split

27:                                               ; preds = %.critedge
  %28 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.017.lcssa, i64 noundef %.1.lcssa) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %.1.lcssa
  store i8 0, ptr %29, align 1
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %30, label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.1.lcssa.sink = phi i64 [ 0, %25 ], [ %.1.lcssa, %27 ]
  %.0.ph = phi ptr [ %26, %25 ], [ %28, %27 ]
  store i64 %.1.lcssa.sink, ptr %2, align 8
  br label %30

30:                                               ; preds = %.sink.split, %27
  %.0 = phi ptr [ %28, %27 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @phpdbg_get_color(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %2, %10
  %4 = phi ptr [ @.str.31, %2 ], [ %12, %10 ]
  %.012 = phi ptr [ @colors, %2 ], [ %11, %10 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr %0, ptr nonnull %4, i64 %1)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %3

.critedge:                                        ; preds = %10, %8
  %.09 = phi ptr [ %.012, %8 ], [ null, %10 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @phpdbg_set_color(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3 x ptr], ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), i64 0, i64 %3
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define void @phpdbg_set_color_ex(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #9 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi ptr [ @.str.31, %3 ], [ %13, %11 ]
  %.012.i = phi ptr [ @colors, %3 ], [ %12, %11 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %2, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %5, i64 %2)
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %phpdbg_get_color.exit, label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %phpdbg_get_color.exit, label %4

phpdbg_get_color.exit:                            ; preds = %11, %9
  %colors.sink = phi ptr [ %.012.i, %9 ], [ @colors, %11 ]
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [3 x ptr], ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), i64 0, i64 %14
  store ptr %colors.sink, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @phpdbg_get_colors() local_unnamed_addr #10 {
  ret ptr @colors
}

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @phpdbg_get_element(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  br label %3

3:                                                ; preds = %2, %14
  %4 = phi ptr [ @.str.56, %2 ], [ %16, %14 ]
  %.013 = phi ptr [ @elements, %2 ], [ %15, %14 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %1) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %13 = load i32, ptr %12, align 8
  br label %.critedge

14:                                               ; preds = %8, %3
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %3

.critedge:                                        ; preds = %14, %11
  %.09 = phi i32 [ %13, %11 ], [ -1, %14 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @phpdbg_set_prompt(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call noalias ptr @strdup(ptr noundef %0) #25
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @phpdbg_get_prompt() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %24

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %5 = and i64 %4, 4294967295
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %4, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.0711 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %11 ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %.not10 = icmp sgt i8 %8, -1
  br i1 %.not10, label %11, label %9

9:                                                ; preds = %.lr.ph
  store i8 63, ptr %7, align 1
  br i1 %.0711, label %11, label %10

10:                                               ; preds = %9
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.6) #25
  br label %11

11:                                               ; preds = %9, %10, %.lr.ph
  %.1 = phi i1 [ true, %9 ], [ true, %10 ], [ %.0711, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %2
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %13 = and i64 %12, 131072
  %.not9 = icmp eq i64 %13, 0
  br i1 %.not9, label %19, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8
  %18 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef %17) #25
  br label %22

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8
  %21 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), ptr noundef nonnull @.str.8, ptr noundef %20) #25
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8
  br label %24

24:                                               ; preds = %0, %22
  %.0 = phi ptr [ %23, %22 ], [ %1, %0 ]
  ret ptr %.0
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_rebuild_symtable() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.sink.split, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @zend_rebuild_symbol_table() #25
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %.sink.split, label %9

.sink.split:                                      ; preds = %5, %0, %2
  %.str.10.sink = phi ptr [ @.str.9, %2 ], [ @.str.9, %0 ], [ @.str.10, %5 ]
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef nonnull %.str.10.sink) #25
  br label %9

9:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @zend_rebuild_symbol_table() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @phpdbg_get_terminal_width() local_unnamed_addr #3 {
  %1 = alloca %struct.winsize, align 2
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fileno(ptr noundef %2) #25
  %4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 21523, ptr noundef nonnull %1) #25
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = select i1 %5, i32 %8, i32 80
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @phpdbg_get_terminal_height() local_unnamed_addr #3 {
  %1 = alloca %struct.winsize, align 2
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fileno(ptr noundef %2) #25
  %4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 21523, ptr noundef nonnull %1) #25
  %5 = icmp eq i32 %4, 0
  %6 = load i16, ptr %1, align 2
  %7 = zext i16 %6 to i32
  %8 = select i1 %5, i32 %7, i32 40
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_async_io(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @getpid() #25
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 8, i32 noundef %2) #25
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 3) #25
  %5 = or i32 %4, 8192
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 4, i32 noundef %5) #25
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_safe_class_lookup(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %6 = and i64 %5, 2147483648
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %3
  %8 = icmp ne ptr %0, null
  %9 = icmp ne i32 %1, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %46

10:                                               ; preds = %7
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @_emalloc(i64 noundef %12) #26
  %14 = sext i32 %1 to i64
  %15 = call ptr @zend_str_tolower_copy(ptr noundef %13, ptr noundef nonnull %0, i64 noundef %14) #25
  %16 = load i8, ptr %13, align 1
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %18 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = icmp eq i8 %16, 92
  %spec.select131 = select i1 %21, i32 %1, i32 %11
  %spec.select.idx = zext i1 %21 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.idx
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %23 = sext i32 %spec.select131 to i64
  %24 = call ptr @zend_hash_str_find(ptr noundef %22, ptr noundef nonnull %spec.select, i64 noundef %23) #25
  %.not129 = icmp eq ptr %24, null
  br i1 %.not129, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  br label %27

27:                                               ; preds = %20, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %20 ]
  store ptr %.0, ptr %2, align 8
  br label %31

28:                                               ; preds = %10
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %30 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef nonnull %0) #25
  br label %31

31:                                               ; preds = %28, %27
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  br label %43

32:                                               ; preds = %3
  %33 = sext i32 %1 to i64
  %34 = and i64 %33, -8
  %35 = add nsw i64 %34, 32
  %36 = call noalias ptr @_emalloc(i64 noundef %35) #26
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %33, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %0, i64 %33, i1 false)
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 %33
  store i8 0, ptr %41, align 1
  %42 = call ptr @zend_lookup_class(ptr noundef nonnull %36) #25
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %32, %31
  %.sink = phi ptr [ %36, %32 ], [ %13, %31 ]
  call void @_efree(ptr noundef nonnull %.sink) #25
  %44 = load ptr, ptr %2, align 8
  %.not130 = icmp eq ptr %44, null
  %45 = sext i1 %.not130 to i32
  br label %46

46:                                               ; preds = %7, %43
  %.0120 = phi i32 [ %45, %43 ], [ -1, %7 ]
  ret i32 %.0120
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #17

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #18

declare void @_efree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @phpdbg_get_property_key(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %strchr = getelementptr inbounds i8, ptr %4, i64 %strlen
  %5 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @phpdbg_parse_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = tail call i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @phpdbg_parse_variable_arg_wrapper, ptr noundef null, i1 noundef zeroext %5, ptr noundef %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = icmp ult i64 %1, 2
  br i1 %11, label %.loopexit431, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %13, 36
  br i1 %.not, label %.preheader429, label %.loopexit431

.preheader429:                                    ; preds = %12
  %14 = icmp ult i64 %3, %1
  br i1 %14, label %.lr.ph480, label %.loopexit427

.lr.ph480:                                        ; preds = %.preheader429
  %.not381 = icmp eq ptr %5, null
  br label %15

15:                                               ; preds = %.lr.ph480, %243
  %.0331479 = phi ptr [ %2, %.lr.ph480 ], [ %.2, %243 ]
  %.0332478 = phi i64 [ %3, %.lr.ph480 ], [ %16, %243 ]
  %.0333477 = phi i32 [ -1, %.lr.ph480 ], [ %.12, %243 ]
  %.0336476 = phi i8 [ 1, %.lr.ph480 ], [ %.1337564569, %243 ]
  %.0339475 = phi ptr [ null, %.lr.ph480 ], [ %.1340563, %243 ]
  %.0342474 = phi i64 [ 0, %.lr.ph480 ], [ %.2344, %243 ]
  %16 = add nuw i64 %.0332478, 1
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 %16
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %29 [
    i8 91, label %21
    i8 93, label %35
    i8 62, label %22
  ]

21:                                               ; preds = %18
  br label %35

22:                                               ; preds = %18
  %.not378 = icmp eq ptr %.0339475, null
  br i1 %.not378, label %.loopexit431, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %.0339475, i64 %.0342474
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 45
  %28 = sext i1 %27 to i64
  %spec.select = add i64 %.0342474, %28
  %spec.select414 = select i1 %27, i8 1, i8 %.0336476
  br label %35

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %0, i64 %.0332478
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 93
  br i1 %32, label %.loopexit431, label %.thread565

.thread565:                                       ; preds = %29
  %33 = trunc nuw i8 %.0336476 to i1
  %spec.select415 = select i1 %33, ptr %19, ptr %.0339475
  %34 = add i64 %.0342474, 1
  br label %243

35:                                               ; preds = %23, %15, %21, %18
  %.1343 = phi i64 [ %.0342474, %18 ], [ %.0342474, %21 ], [ %.0342474, %15 ], [ %spec.select, %23 ]
  %.1337 = phi i8 [ %.0336476, %18 ], [ 1, %21 ], [ 1, %15 ], [ %spec.select414, %23 ]
  %36 = trunc nuw i8 %.1337 to i1
  %37 = icmp eq i64 %.1343, 0
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %153

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0331479, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0331479, i64 24
  %41 = load i32, ptr %40, align 8
  %.not396492 = icmp eq i32 %41, 0
  br i1 %.not396492, label %.loopexit427, label %.lr.ph499

.lr.ph499:                                        ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0331479, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = add i64 %1, -1
  %45 = icmp eq i64 %16, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 %44
  %47 = add i64 %.0332478, 3
  %48 = trunc i64 %16 to i32
  %49 = getelementptr i8, ptr %0, i64 %1
  %50 = getelementptr i8, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %.lr.ph499, %.loopexit
  %.1334497 = phi i32 [ %.0333477, %.lr.ph499 ], [ %.2335, %.loopexit ]
  %.0351496 = phi ptr [ null, %.lr.ph499 ], [ %.1352, %.loopexit ]
  %.0353495 = phi i32 [ 0, %.lr.ph499 ], [ %.1354, %.loopexit ]
  %.0355494 = phi ptr [ %43, %.lr.ph499 ], [ %.1356, %.loopexit ]
  %.0357493 = phi i32 [ %41, %.lr.ph499 ], [ %152, %.loopexit ]
  %52 = load i32, ptr %39, align 8
  %53 = and i32 %52, 4
  %.not397 = icmp eq i32 %53, 0
  br i1 %.not397, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0355494, i64 16
  %56 = zext i32 %.0353495 to i64
  %57 = add i32 %.0353495, 1
  br label %69

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.0355494, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0355494, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0355494, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0355494, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 12
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %.0355494, align 8
  br label %69

69:                                               ; preds = %58, %67, %54
  %.0358 = phi ptr [ %.0355494, %54 ], [ %68, %67 ], [ %.0355494, %58 ]
  %.1356 = phi ptr [ %55, %54 ], [ %59, %67 ], [ %59, %58 ]
  %.1354 = phi i32 [ %57, %54 ], [ %.0353495, %67 ], [ %.0353495, %58 ]
  %.1352 = phi ptr [ %.0351496, %54 ], [ %63, %67 ], [ %63, %58 ]
  %.0350 = phi i64 [ %56, %54 ], [ %61, %67 ], [ %61, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0358, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69
  br i1 %17, label %78, label %74

74:                                               ; preds = %73
  br i1 %45, label %75, label %111

75:                                               ; preds = %74
  %76 = load i8, ptr %46, align 1
  %77 = icmp eq i8 %76, 93
  br i1 %77, label %78, label %111

78:                                               ; preds = %75, %73
  %79 = call noalias ptr @_estrndup(ptr noundef %.0339475, i64 noundef 0) #25
  %.not410 = icmp eq ptr %.1352, null
  br i1 %.not410, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.1352, i64 24
  store ptr %81, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.1352, i64 16
  %83 = load i64, ptr %82, align 8
  br label %86

84:                                               ; preds = %78
  %85 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef %.0350) #25
  %.pre555 = load ptr, ptr %10, align 8
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi ptr [ %81, %80 ], [ %.pre555, %84 ]
  %.0359 = phi i64 [ %83, %80 ], [ %85, %84 ]
  %88 = load i8, ptr %87, align 1
  %.not.i = icmp eq i8 %88, 0
  br i1 %.not.i, label %89, label %phpdbg_get_property_key.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %strlen.i = call i64 @strlen(ptr nonnull readonly dereferenceable(1) %90)
  %strchr.i = getelementptr inbounds i8, ptr %90, i64 %strlen.i
  %91 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  br label %phpdbg_get_property_key.exit

phpdbg_get_property_key.exit:                     ; preds = %89, %86
  %.0.i = phi ptr [ %91, %89 ], [ %87, %86 ]
  %92 = add i64 %47, %.0359
  %93 = call noalias ptr @_emalloc(i64 noundef %92) #26
  %94 = load ptr, ptr %10, align 8
  %95 = ptrtoint ptr %.0.i to i64
  %96 = ptrtoint ptr %94 to i64
  %.neg = sub i64 %.0359, %95
  %97 = add i64 %.neg, %96
  %98 = trunc i64 %97 to i32
  %99 = load i8, ptr %50, align 1
  %100 = icmp eq i8 %99, 93
  %101 = select i1 %100, ptr @.str.14, ptr @.str.5
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %48, ptr noundef nonnull %0, i32 noundef %98, ptr noundef nonnull %.0.i, ptr noundef nonnull %101) #25
  %103 = sext i32 %102 to i64
  br i1 %.not410, label %104, label %106

104:                                              ; preds = %phpdbg_get_property_key.exit
  %105 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %105) #25
  br label %106

106:                                              ; preds = %104, %phpdbg_get_property_key.exit
  %107 = call i32 %4(ptr noundef nonnull %93, i64 noundef %103, ptr noundef %79, i64 noundef 0, ptr noundef nonnull %.0331479, ptr noundef nonnull %.0358, ptr noundef %7) #25
  %108 = icmp ne i32 %107, 0
  %109 = icmp ne i32 %.1334497, 0
  %.not413 = select i1 %108, i1 %109, i1 false
  %110 = sext i1 %.not413 to i32
  br label %.loopexit

111:                                              ; preds = %75, %74
  br i1 %.not381, label %.split482.us, label %.split482.outer

.split482.us:                                     ; preds = %111, %.thread.us
  %112 = phi i8 [ %.pre554, %.thread.us ], [ %71, %111 ]
  %.0345.us = phi ptr [ %114, %.thread.us ], [ %.0358, %111 ]
  switch i8 %112, label %.loopexit [
    i8 8, label %.split485.us
    i8 7, label %.split489.us
    i8 10, label %.thread.us
  ]

.thread.us:                                       ; preds = %.split482.us
  %113 = load ptr, ptr %.0345.us, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.phi.trans.insert553 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.pre554 = load i8, ptr %.phi.trans.insert553, align 8
  br label %.split482.us

.split482:                                        ; preds = %.split482.outer, %141
  %115 = phi i8 [ %.pr, %141 ], [ %.ph, %.split482.outer ]
  %.3 = phi i32 [ %147, %141 ], [ %.3.ph, %.split482.outer ]
  switch i8 %115, label %.loopexit [
    i8 8, label %.split485.us
    i8 7, label %.split489.us
    i8 10, label %141
  ]

.split485.us:                                     ; preds = %.split482, %.split482.us
  %.us-phi486 = phi ptr [ %.0345.us, %.split482.us ], [ %.0345.ph, %.split482 ]
  %.us-phi487 = phi i32 [ %.1334497, %.split482.us ], [ %.3, %.split482 ]
  br i1 %.not381, label %123, label %116

116:                                              ; preds = %.split485.us
  %117 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #25
  %118 = call noalias ptr @_estrndup(ptr noundef %.0339475, i64 noundef 0) #25
  %119 = call i32 %5(ptr noundef %117, i64 noundef %16, ptr noundef %118, i64 noundef 0, ptr noundef %.0331479, ptr noundef nonnull %.us-phi486, ptr noundef %7) #25
  %120 = icmp ne i32 %119, 0
  %121 = icmp ne i32 %.us-phi487, 0
  %.not409 = select i1 %120, i1 %121, i1 false
  %122 = sext i1 %.not409 to i32
  br label %123

123:                                              ; preds = %116, %.split485.us
  %.4 = phi i32 [ %122, %116 ], [ %.us-phi487, %.split485.us ]
  %124 = load ptr, ptr %.us-phi486, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr %128(ptr noundef %124) #25
  %130 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %129, i64 noundef %16, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7)
  br label %.loopexit

.split489.us:                                     ; preds = %.split482, %.split482.us
  %.us-phi490 = phi ptr [ %.0345.us, %.split482.us ], [ %.0345.ph, %.split482 ]
  %.us-phi491 = phi i32 [ %.1334497, %.split482.us ], [ %.3, %.split482 ]
  br i1 %.not381, label %.split, label %.split361

.split:                                           ; preds = %.split489.us
  %131 = load ptr, ptr %.us-phi490, align 8
  %132 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %131, i64 noundef %16, ptr noundef %4, ptr noundef null, i1 noundef zeroext %6, ptr noundef %7)
  br label %.loopexit

.split361:                                        ; preds = %.split489.us
  %133 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #25
  %134 = call noalias ptr @_estrndup(ptr noundef %.0339475, i64 noundef 0) #25
  %135 = call i32 %5(ptr noundef %133, i64 noundef %16, ptr noundef %134, i64 noundef 0, ptr noundef %.0331479, ptr noundef nonnull %.us-phi490, ptr noundef %7) #25
  %136 = icmp ne i32 %.us-phi491, 0
  %137 = icmp ne i32 %135, 0
  %.not405 = select i1 %137, i1 %136, i1 false
  %138 = sext i1 %.not405 to i32
  %139 = load ptr, ptr %.us-phi490, align 8
  %140 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %139, i64 noundef %16, ptr noundef %4, ptr noundef nonnull %5, i1 noundef zeroext %6, ptr noundef %7)
  br label %.loopexit

141:                                              ; preds = %.split482
  %142 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #25
  %143 = call noalias ptr @_estrndup(ptr noundef %.0339475, i64 noundef 0) #25
  %144 = call i32 %5(ptr noundef %142, i64 noundef %16, ptr noundef %143, i64 noundef 0, ptr noundef %.0331479, ptr noundef nonnull %.0345.ph, ptr noundef %7) #25
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne i32 %.3, 0
  %.not401 = select i1 %145, i1 %146, i1 false
  %147 = sext i1 %.not401 to i32
  %.pr = load i8, ptr %151, align 8
  %148 = icmp eq i8 %.pr, 10
  br i1 %148, label %.thread, label %.split482

.thread:                                          ; preds = %141
  %149 = load ptr, ptr %.0345.ph, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %.split482.outer

.split482.outer:                                  ; preds = %111, %.thread
  %.ph = phi i8 [ %.pre.pre, %.thread ], [ %71, %111 ]
  %.0345.ph = phi ptr [ %150, %.thread ], [ %.0358, %111 ]
  %.3.ph = phi i32 [ %147, %.thread ], [ %.1334497, %111 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0345.ph, i64 8
  br label %.split482

.loopexit:                                        ; preds = %.split482, %.split482.us, %.split361, %.split, %106, %123, %69
  %.2335 = phi i32 [ %.1334497, %69 ], [ %110, %106 ], [ %.4, %123 ], [ %138, %.split361 ], [ %.us-phi491, %.split ], [ %.1334497, %.split482.us ], [ %.3, %.split482 ]
  %152 = add i32 %.0357493, -1
  %.not396 = icmp eq i32 %152, 0
  br i1 %.not396, label %.loopexit427, label %51

153:                                              ; preds = %35
  br i1 %36, label %154, label %243

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %.0339475, i64 %.1343
  %156 = load i8, ptr %155, align 1
  store i8 0, ptr %155, align 1
  %157 = load i8, ptr %.0339475, align 1
  %158 = icmp sgt i8 %157, 57
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %154
  %160 = icmp slt i8 %157, 48
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %.not379 = icmp eq i8 %157, 45
  br i1 %.not379, label %162, label %.critedge

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.0339475, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = add i8 %164, -58
  %or.cond417 = icmp ult i8 %165, -10
  br i1 %or.cond417, label %.critedge, label %166

166:                                              ; preds = %162, %159
  %167 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.0339475, i64 noundef %.1343, ptr noundef nonnull %9) #25
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %166
  %169 = load i64, ptr %9, align 8
  %170 = call ptr @zend_hash_index_find(ptr noundef %.0331479, i64 noundef %169) #25
  br label %172

.critedge:                                        ; preds = %154, %161, %162, %166
  %171 = call ptr @zend_hash_str_find(ptr noundef %.0331479, ptr noundef nonnull %.0339475, i64 noundef %.1343) #25
  br label %172

172:                                              ; preds = %.critedge, %168
  %.0329 = phi ptr [ %170, %168 ], [ %171, %.critedge ]
  %.not380 = icmp eq ptr %.0329, null
  br i1 %.not380, label %176, label %.preheader428

.preheader428:                                    ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %174 = load i8, ptr %173, align 8
  %175 = icmp eq i8 %174, 12
  br i1 %175, label %.lr.ph, label %._crit_edge

176:                                              ; preds = %172
  br i1 %6, label %.loopexit427, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %179 = getelementptr inbounds i8, ptr %0, i64 %16
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 93
  %182 = add i64 %.0332478, 2
  %183 = select i1 %181, i64 %182, i64 %16
  %184 = trunc i64 %183 to i32
  %185 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %178, ptr noundef nonnull @.str.15, i32 noundef %184, ptr noundef nonnull %0) #25
  br label %.loopexit427

.lr.ph:                                           ; preds = %.preheader428, %.lr.ph
  %.2347462 = phi ptr [ %186, %.lr.ph ], [ %.0329, %.preheader428 ]
  %186 = load ptr, ptr %.2347462, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i8, ptr %187, align 8
  %189 = icmp eq i8 %188, 12
  br i1 %189, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader428
  %.2347.lcssa = phi ptr [ %.0329, %.preheader428 ], [ %186, %.lr.ph ]
  store i8 %156, ptr %155, align 1
  br i1 %17, label %194, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not381, label %.preheader.split.us, label %.preheader.split.outer

.preheader.split.us:                              ; preds = %.preheader, %.thread422.us
  %.3348.us = phi ptr [ %193, %.thread422.us ], [ %.2347.lcssa, %.preheader ]
  %190 = getelementptr inbounds nuw i8, ptr %.3348.us, i64 8
  %191 = load i8, ptr %190, align 8
  switch i8 %191, label %.split464.us [
    i8 8, label %.split467.us
    i8 7, label %.split471.us
    i8 10, label %.thread422.us
  ]

.thread422.us:                                    ; preds = %.preheader.split.us
  %192 = load ptr, ptr %.3348.us, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  br label %.preheader.split.us

194:                                              ; preds = %._crit_edge
  %195 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %1) #25
  %196 = call noalias ptr @_estrndup(ptr noundef nonnull %.0339475, i64 noundef %.1343) #25
  %197 = call i32 %4(ptr noundef %195, i64 noundef %1, ptr noundef %196, i64 noundef %.1343, ptr noundef %.0331479, ptr noundef nonnull %.2347.lcssa, ptr noundef %7) #25
  %198 = icmp ne i32 %197, 0
  %199 = icmp ne i32 %.0333477, 0
  %.not395 = select i1 %198, i1 %199, i1 false
  %200 = sext i1 %.not395 to i32
  br label %243

.preheader.split:                                 ; preds = %.preheader.split.outer, %225
  %.8 = phi i32 [ %231, %225 ], [ %.8.ph, %.preheader.split.outer ]
  %201 = load i8, ptr %235, align 8
  switch i8 %201, label %.split464.us [
    i8 8, label %.split467.us
    i8 7, label %.split471.us
    i8 10, label %225
  ]

.split467.us:                                     ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi468 = phi ptr [ %.3348.us, %.preheader.split.us ], [ %.3348.ph, %.preheader.split ]
  %.us-phi469 = phi i32 [ %.0333477, %.preheader.split.us ], [ %.8, %.preheader.split ]
  br i1 %.not381, label %209, label %202

202:                                              ; preds = %.split467.us
  %203 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #25
  %204 = call noalias ptr @_estrndup(ptr noundef nonnull %.0339475, i64 noundef %.1343) #25
  %205 = call i32 %5(ptr noundef %203, i64 noundef %16, ptr noundef %204, i64 noundef %.1343, ptr noundef %.0331479, ptr noundef nonnull %.us-phi468, ptr noundef %7) #25
  %206 = icmp ne i32 %205, 0
  %207 = icmp ne i32 %.us-phi469, 0
  %.not392 = select i1 %206, i1 %207, i1 false
  %208 = sext i1 %.not392 to i32
  br label %209

209:                                              ; preds = %202, %.split467.us
  %.9 = phi i32 [ %208, %202 ], [ %.us-phi469, %.split467.us ]
  %210 = load ptr, ptr %.us-phi468, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 104
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr %214(ptr noundef %210) #25
  br label %243

.split471.us:                                     ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi472 = phi ptr [ %.3348.us, %.preheader.split.us ], [ %.3348.ph, %.preheader.split ]
  %.us-phi473 = phi i32 [ %.0333477, %.preheader.split.us ], [ %.8, %.preheader.split ]
  br i1 %.not381, label %223, label %216

216:                                              ; preds = %.split471.us
  %217 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #25
  %218 = call noalias ptr @_estrndup(ptr noundef nonnull %.0339475, i64 noundef %.1343) #25
  %219 = call i32 %5(ptr noundef %217, i64 noundef %16, ptr noundef %218, i64 noundef %.1343, ptr noundef %.0331479, ptr noundef nonnull %.us-phi472, ptr noundef %7) #25
  %220 = icmp ne i32 %219, 0
  %221 = icmp ne i32 %.us-phi473, 0
  %.not388 = select i1 %220, i1 %221, i1 false
  %222 = sext i1 %.not388 to i32
  br label %223

223:                                              ; preds = %216, %.split471.us
  %.10 = phi i32 [ %222, %216 ], [ %.us-phi473, %.split471.us ]
  %224 = load ptr, ptr %.us-phi472, align 8
  br label %243

225:                                              ; preds = %.preheader.split
  %226 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #25
  %227 = call noalias ptr @_estrndup(ptr noundef nonnull %.0339475, i64 noundef %.1343) #25
  %228 = call i32 %5(ptr noundef %226, i64 noundef %16, ptr noundef %227, i64 noundef %.1343, ptr noundef %.0331479, ptr noundef nonnull %.3348.ph, ptr noundef %7) #25
  %229 = icmp ne i32 %228, 0
  %230 = icmp ne i32 %.8, 0
  %.not384 = select i1 %229, i1 %230, i1 false
  %231 = sext i1 %.not384 to i32
  %.pr421 = load i8, ptr %235, align 8
  %232 = icmp eq i8 %.pr421, 10
  br i1 %232, label %.thread422, label %.preheader.split

.thread422:                                       ; preds = %225
  %233 = load ptr, ptr %.3348.ph, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  br label %.preheader.split.outer

.preheader.split.outer:                           ; preds = %.preheader, %.thread422
  %.3348.ph = phi ptr [ %234, %.thread422 ], [ %.2347.lcssa, %.preheader ]
  %.8.ph = phi i32 [ %231, %.thread422 ], [ %.0333477, %.preheader ]
  %235 = getelementptr inbounds nuw i8, ptr %.3348.ph, i64 8
  br label %.preheader.split

.split464.us:                                     ; preds = %.preheader.split, %.preheader.split.us
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %237 = getelementptr inbounds i8, ptr %0, i64 %16
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 62
  %240 = select i1 %239, i64 %.0332478, i64 %16
  %241 = trunc i64 %240 to i32
  %242 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %236, ptr noundef nonnull @.str.16, i32 noundef %241, ptr noundef nonnull %0) #25
  br label %.loopexit427

243:                                              ; preds = %.thread565, %194, %223, %209, %153
  %.1337564569 = phi i8 [ %.1337, %153 ], [ %.1337, %209 ], [ %.1337, %223 ], [ %.1337, %194 ], [ 0, %.thread565 ]
  %.1340563 = phi ptr [ %.0339475, %153 ], [ %.0339475, %209 ], [ %.0339475, %223 ], [ %.0339475, %194 ], [ %spec.select415, %.thread565 ]
  %.2344 = phi i64 [ %.1343, %153 ], [ 0, %209 ], [ 0, %223 ], [ 0, %194 ], [ %34, %.thread565 ]
  %.12 = phi i32 [ %.0333477, %153 ], [ %.9, %209 ], [ %.10, %223 ], [ %200, %194 ], [ %.0333477, %.thread565 ]
  %.2 = phi ptr [ %.0331479, %153 ], [ %215, %209 ], [ %224, %223 ], [ %.0331479, %194 ], [ %.0331479, %.thread565 ]
  %exitcond.not = icmp eq i64 %16, %1
  br i1 %exitcond.not, label %.loopexit427, label %15

.loopexit431:                                     ; preds = %29, %22, %8, %12
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %245 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %244, ptr noundef nonnull @.str.17) #25
  br label %.loopexit427

.loopexit427:                                     ; preds = %243, %.loopexit, %.preheader429, %38, %176, %177, %.loopexit431, %.split464.us
  %.0330 = phi i32 [ -1, %.loopexit431 ], [ -1, %.split464.us ], [ -1, %177 ], [ -1, %176 ], [ %.0333477, %38 ], [ -1, %.preheader429 ], [ %.2335, %.loopexit ], [ %.12, %243 ]
  ret i32 %.0330
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_parse_variable_arg_wrapper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = tail call i32 %6(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #25
  ret i32 %8
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @phpdbg_is_auto_global(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = tail call zeroext i1 @zend_is_auto_global_str(ptr noundef %0, i64 noundef %3) #25
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare zeroext i1 @zend_is_auto_global_str(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define zeroext i1 @phpdbg_check_caught_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp ult ptr %5, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888)
  %6 = icmp uge ptr %5, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984)
  %or.cond.not67 = select i1 %.not, i1 true, i1 %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  %.not56 = icmp eq ptr %7, null
  %or.cond65 = select i1 %or.cond.not67, i1 true, i1 %.not56
  %spec.select = select i1 %or.cond65, ptr %5, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %spec.select to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %16 = load i32, ptr %15, align 4
  %.not71 = icmp eq i32 %16, 0
  br i1 %.not71, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count = zext i32 %16 to i64
  br label %20

19:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %21 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %18, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.not57 = icmp ugt i32 %22, %14
  br i1 %.not57, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 4
  %.not58 = icmp ult i32 %25, %14
  %.not59 = icmp ult i32 %27, %14
  %or.cond64 = select i1 %.not58, i1 %.not59, i1 false
  br i1 %or.cond64, label %19, label %28

28:                                               ; preds = %23
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %29, label %.critedge2

29:                                               ; preds = %28
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds nuw %struct._zend_op, ptr %9, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %34

34:                                               ; preds = %65, %29
  %.049 = phi ptr [ %31, %29 ], [ %69, %65 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.049, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not61 = icmp eq ptr %41, null
  br i1 %.not61, label %42, label %56

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.049, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @zend_fetch_class_by_name(ptr noundef %47, ptr noundef %49, i32 noundef 128) #25
  %51 = load ptr, ptr %32, align 8
  %52 = load i32, ptr %36, align 4
  %53 = and i32 %52, -2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  store ptr %50, ptr %55, align 8
  br label %56

56:                                               ; preds = %42, %34
  %.0 = phi ptr [ %41, %34 ], [ %50, %42 ]
  %57 = load ptr, ptr %33, align 8
  %58 = icmp eq ptr %.0, %57
  br i1 %58, label %.critedge2, label %59

59:                                               ; preds = %56
  %.not62 = icmp eq ptr %.0, null
  br i1 %.not62, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %57, ptr noundef nonnull %.0) #25
  br i1 %61, label %.critedge2, label %62

62:                                               ; preds = %60, %59
  %63 = load i32, ptr %36, align 4
  %64 = and i32 %63, 1
  %.not63 = icmp eq i32 %64, 0
  br i1 %.not63, label %65, label %.critedge2

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.049, i64 %68
  br label %34

.critedge:                                        ; preds = %20, %19, %2
  %70 = getelementptr inbounds nuw i8, ptr %spec.select, i64 28
  %71 = load i8, ptr %70, align 4
  %72 = icmp eq i8 %71, 107
  br label %.critedge2

.critedge2:                                       ; preds = %62, %56, %60, %28, %.critedge
  %.047 = phi i1 [ %72, %.critedge ], [ true, %28 ], [ false, %62 ], [ true, %56 ], [ true, %60 ]
  ret i1 %.047
}

declare ptr @zend_fetch_class_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_short_zval_print(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %100 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %17
    i8 6, label %34
    i8 9, label %67
    i8 7, label %72
    i8 8, label %77
    i8 11, label %92
  ]

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.5) #25
  store ptr %7, ptr %3, align 8
  br label %103

8:                                                ; preds = %2
  %9 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.18) #25
  store ptr %9, ptr %3, align 8
  br label %103

10:                                               ; preds = %2
  %11 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.19) #25
  store ptr %11, ptr %3, align 8
  br label %103

12:                                               ; preds = %2
  %13 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.20) #25
  store ptr %13, ptr %3, align 8
  br label %103

14:                                               ; preds = %2
  %15 = load i64, ptr %0, align 8
  %16 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef %15) #25
  br label %103

17:                                               ; preds = %2
  %18 = load double, ptr %0, align 8
  %19 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.22, i32 noundef 14, double noundef %18) #25
  %20 = load double, ptr %0, align 8
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp ueq double %21, 0x7FF0000000000000
  br i1 %22, label %103, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 46) #24
  %.not100 = icmp eq ptr %25, null
  br i1 %.not100, label %26, label %103

26:                                               ; preds = %23
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #24
  %28 = add i64 %27, 3
  %29 = call noalias ptr @_emalloc(i64 noundef %28) #26
  %30 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %27, i1 false)
  %31 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 46, ptr %31, align 1
  %32 = getelementptr i8, ptr %31, i64 1
  store i8 48, ptr %32, align 1
  %33 = getelementptr i8, ptr %31, i64 2
  store i8 0, ptr %33, align 1
  call void @_efree(ptr noundef %30) #25
  store ptr %29, ptr %3, align 8
  br label %103

34:                                               ; preds = %2
  %35 = load ptr, ptr %0, align 8
  %36 = tail call ptr @php_addcslashes(ptr noundef %35, ptr noundef nonnull @.str.23, i64 noundef 5) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %.not102 = icmp eq i64 %38, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %41 = getelementptr inbounds nuw [1 x i8], ptr %39, i64 0, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = icmp slt i8 %42, 32
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 32, ptr %41, align 1
  br label %45

45:                                               ; preds = %40, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp ugt i64 %38, %indvars.iv.next
  br i1 %46, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %45, %34
  %47 = add nsw i32 %1, -2
  %48 = sext i32 %47 to i64
  %.not96 = icmp ugt i64 %38, %48
  %49 = trunc i64 %38 to i32
  %50 = add nsw i32 %1, -3
  %51 = select i1 %.not96, i32 %50, i32 %49
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %53 = select i1 %.not96, i32 43, i32 0
  %54 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %51, ptr noundef nonnull %52, i32 noundef %53) #25
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %.not98 = icmp eq i32 %57, 0
  br i1 %.not98, label %58, label %103

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %36, align 4
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %36, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %103

63:                                               ; preds = %58
  %64 = and i32 %56, 128
  %.not99 = icmp eq i32 %64, 0
  br i1 %.not99, label %66, label %65

65:                                               ; preds = %63
  call void @free(ptr noundef nonnull %36) #25
  br label %103

66:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %36) #25
  br label %103

67:                                               ; preds = %2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef %70) #25
  br label %103

72:                                               ; preds = %2
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.26, i32 noundef %75) #25
  br label %103

77:                                               ; preds = %2
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = sext i32 %1 to i64
  %.not = icmp ugt i64 %84, %85
  %86 = trunc i64 %84 to i32
  %87 = add nsw i32 %1, -1
  %88 = select i1 %.not, i32 %87, i32 %86
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %90 = select i1 %.not, i32 43, i32 0
  %91 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.27, i32 noundef %88, ptr noundef nonnull %89, i32 noundef %90) #25
  br label %103

92:                                               ; preds = %2
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i16, ptr %94, align 8
  switch i16 %95, label %98 [
    i16 65, label %96
    i16 2, label %96
    i16 517, label %96
  ]

96:                                               ; preds = %92, %92, %92
  %97 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.28) #25
  store ptr %97, ptr %3, align 8
  br label %103

98:                                               ; preds = %92
  %99 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.29) #25
  store ptr %99, ptr %3, align 8
  br label %103

100:                                              ; preds = %2
  %101 = zext i8 %5 to i32
  %102 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.30, i32 noundef %101) #25
  br label %103

103:                                              ; preds = %96, %98, %._crit_edge, %65, %66, %58, %17, %23, %26, %100, %77, %72, %67, %14, %12, %10, %8, %6
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare ptr @php_addcslashes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
