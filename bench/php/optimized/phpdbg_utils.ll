; ModuleID = 'bench/php/original/phpdbg_utils.ll'
source_filename = "bench/php/original/phpdbg_utils.ll"
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
%struct.winsize = type { i16, i16, i16, i16 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"[no active file]\00", align 1
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@colors = internal constant [26 x { ptr, i64, [12 x i8], [4 x i8] }] [{ ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.31, i64 4, [12 x i8] c"0;0\00\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.32, i64 5, [12 x i8] c"0;64\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.33, i64 10, [12 x i8] c"1;64\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.34, i64 15, [12 x i8] c"4;64\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.35, i64 3, [12 x i8] c"0;31\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.36, i64 8, [12 x i8] c"1;31\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.37, i64 13, [12 x i8] c"4;31\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.38, i64 5, [12 x i8] c"0;32\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.39, i64 10, [12 x i8] c"1;32\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.40, i64 15, [12 x i8] c"4;32\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.41, i64 6, [12 x i8] c"0;33\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.42, i64 11, [12 x i8] c"1;33\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.43, i64 16, [12 x i8] c"4;33\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.44, i64 4, [12 x i8] c"0;34\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.45, i64 9, [12 x i8] c"1;34\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.46, i64 14, [12 x i8] c"4;34\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.47, i64 6, [12 x i8] c"0;35\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.48, i64 11, [12 x i8] c"1;35\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.49, i64 16, [12 x i8] c"4;35\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.50, i64 4, [12 x i8] c"0;36\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.51, i64 9, [12 x i8] c"1;36\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.52, i64 14, [12 x i8] c"4;36\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.53, i64 5, [12 x i8] c"0;30\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.54, i64 10, [12 x i8] c"1;30\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.55, i64 15, [12 x i8] c"4;30\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@elements = internal unnamed_addr constant [4 x { ptr, i64, i32, [4 x i8] }] [{ ptr, i64, i32, [4 x i8] } { ptr @.str.57, i64 6, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.58, i64 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.59, i64 6, i32 2, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2049) i32 @phpdbg_is_numeric(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not911 = icmp eq i8 %2, 0
  br i1 %.not911, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %3 = tail call ptr @__ctype_b_loc() #24
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  br label %8

5:                                                ; preds = %8
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %.not9 = icmp eq i8 %7, 0
  br i1 %.not9, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph, %5
  %9 = phi i8 [ %2, %.lr.ph ], [ %7, %5 ]
  %.012 = phi ptr [ %0, %.lr.ph ], [ %6, %5 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %4, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !10
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

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @phpdbg_is_empty(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not79 = icmp eq i8 %2, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %3 = tail call ptr @__ctype_b_loc() #24
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  br label %8

5:                                                ; preds = %8
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %.not7 = icmp eq i8 %7, 0
  br i1 %.not7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph, %5
  %9 = phi i8 [ %2, %.lr.ph ], [ %7, %5 ]
  %.010 = phi ptr [ %0, %.lr.ph ], [ %6, %5 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %4, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = and i16 %12, 8192
  %.not8 = icmp eq i16 %13, 0
  br i1 %.not8, label %.loopexit, label %5

.loopexit:                                        ; preds = %8, %5, %.preheader, %1
  %.04 = phi i32 [ 1, %1 ], [ 1, %.preheader ], [ 0, %8 ], [ 1, %5 ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @phpdbg_is_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !4
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
define dso_local range(i32 0, 2) i32 @phpdbg_is_class_method(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %0, i32 35)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %5, label %31

5:                                                ; preds = %4
  %strchr34 = tail call ptr @strchr(ptr nonnull dereferenceable(1) %0, i32 32)
  %.not35 = icmp eq ptr %strchr34, null
  br i1 %.not35, label %6, label %31

6:                                                ; preds = %5
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.3) #25
  %.not36 = icmp eq ptr %7, null
  %8 = icmp eq ptr %7, %0
  %or.cond = or i1 %.not36, %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %24, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %0, align 1, !tbaa !4
  %17 = icmp eq i8 %16, 92
  %18 = sext i1 %17 to i64
  %.128 = add i64 %1, %18
  %.1.idx = zext i1 %17 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx
  %19 = ptrtoint ptr %7 to i64
  %20 = ptrtoint ptr %.1 to i64
  %21 = sub i64 %19, %20
  %22 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.1, i64 noundef %21) #26
  store ptr %22, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !4
  br label %24

24:                                               ; preds = %15, %14
  %.027 = phi i64 [ %.128, %15 ], [ %1, %14 ]
  %.026 = phi ptr [ %.1, %15 ], [ %0, %14 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.026, i64 %.027
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %10 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noalias ptr @_estrndup(ptr noundef nonnull %10, i64 noundef %29) #26
  store ptr %30, ptr %3, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %24, %25, %6, %9, %5, %4
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ 0, %5 ], [ 0, %9 ], [ 1, %25 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @phpdbg_resolve_path(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @expand_filepath(ptr noundef %0, ptr noundef nonnull %2) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noalias ptr @strdup(ptr noundef nonnull %2) #26
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_current_file() local_unnamed_addr #3 {
  %1 = tail call ptr @zend_get_executed_filename() #26
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.4, i64 17)
  %2 = icmp eq i32 %bcmp, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8
  %.0 = select i1 %2, ptr %3, ptr %1
  ret ptr %.0
}

declare ptr @zend_get_executed_filename() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @phpdbg_get_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
zend_string_alloc.exit35:
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %3 = and i64 %2, -8
  %4 = add i64 %3, 32
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #27
  store i32 1, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 1 %0, i64 %2, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  store i8 0, ptr %10, align 1, !tbaa !4
  %11 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %5, i1 noundef zeroext false) #26
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = and i32 %12, 64
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %zend_string_release.exit

14:                                               ; preds = %zend_string_alloc.exit35
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %5, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %zend_string_release.exit

19:                                               ; preds = %14
  %20 = and i32 %12, 128
  %.not5.i = icmp eq i32 %20, 0
  br i1 %.not5.i, label %22, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %5) #26
  br label %zend_string_release.exit

22:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %5) #26
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_alloc.exit35, %14, %21, %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %60, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %zend_string_release.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %24 = and i64 %23, -8
  %25 = add i64 %24, 32
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #27
  store i32 1, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 1 %1, i64 %23, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  store i8 0, ptr %31, align 1, !tbaa !4
  %32 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %26, i1 noundef zeroext false) #26
  %33 = load i32, ptr %27, align 4, !tbaa !4
  %34 = and i32 %33, 64
  %.not.i22 = icmp eq i32 %34, 0
  br i1 %.not.i22, label %35, label %zend_string_release.exit24

35:                                               ; preds = %zend_string_alloc.exit
  %36 = load i32, ptr %26, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %26, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release.exit24

40:                                               ; preds = %35
  %41 = and i32 %33, 128
  %.not5.i23 = icmp eq i32 %41, 0
  br i1 %.not5.i23, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %26) #26
  br label %zend_string_release.exit24

43:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %26) #26
  br label %zend_string_release.exit24

zend_string_release.exit24:                       ; preds = %zend_string_alloc.exit, %35, %42, %43
  %44 = tail call ptr @zend_lookup_class(ptr noundef %32) #26
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = and i32 %46, 64
  %.not.i25 = icmp eq i32 %47, 0
  br i1 %.not.i25, label %48, label %zend_string_release.exit27

48:                                               ; preds = %zend_string_release.exit24
  %49 = load i32, ptr %32, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %32, align 4, !tbaa !14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %zend_string_release.exit27

53:                                               ; preds = %48
  %54 = and i32 %46, 128
  %.not5.i26 = icmp eq i32 %54, 0
  br i1 %.not5.i26, label %56, label %55

55:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %32) #26
  br label %zend_string_release.exit27

56:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %32) #26
  br label %zend_string_release.exit27

zend_string_release.exit27:                       ; preds = %zend_string_release.exit24, %48, %55, %56
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %zend_hash_find_ptr.exit, label %57

57:                                               ; preds = %zend_string_release.exit27
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %59 = tail call ptr @zend_hash_find(ptr noundef nonnull %58, ptr noundef %11) #26
  %.not.i31 = icmp eq ptr %59, null
  br i1 %.not.i31, label %zend_hash_find_ptr.exit, label %zend_hash_find_ptr.exit.sink.split

60:                                               ; preds = %zend_string_release.exit
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !21
  %62 = tail call ptr @zend_hash_find(ptr noundef %61, ptr noundef %11) #26
  %.not.i32 = icmp eq ptr %62, null
  br i1 %.not.i32, label %zend_hash_find_ptr.exit, label %zend_hash_find_ptr.exit.sink.split

zend_hash_find_ptr.exit.sink.split:               ; preds = %60, %57
  %.sink = phi ptr [ %59, %57 ], [ %62, %60 ]
  %63 = load ptr, ptr %.sink, align 8, !tbaa !4, !nonnull !52, !noundef !52
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_hash_find_ptr.exit.sink.split, %60, %57, %zend_string_release.exit27
  %.1 = phi ptr [ null, %57 ], [ null, %zend_string_release.exit27 ], [ null, %60 ], [ %63, %zend_hash_find_ptr.exit.sink.split ]
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = and i32 %65, 64
  %.not.i28 = icmp eq i32 %66, 0
  br i1 %.not.i28, label %67, label %zend_string_release.exit30

67:                                               ; preds = %zend_hash_find_ptr.exit
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %11, align 4, !tbaa !14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %zend_string_release.exit30

72:                                               ; preds = %67
  %73 = and i32 %65, 128
  %.not5.i29 = icmp eq i32 %73, 0
  br i1 %.not5.i29, label %75, label %74

74:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %11) #26
  br label %zend_string_release.exit30

75:                                               ; preds = %72
  tail call void @_efree(ptr noundef nonnull %11) #26
  br label %zend_string_release.exit30

zend_string_release.exit30:                       ; preds = %zend_hash_find_ptr.exit, %67, %74, %75
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @phpdbg_trim(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = tail call ptr @__ctype_b_loc() #24
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i8, ptr %0, align 1, !tbaa !4
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %5, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !10
  %10 = and i16 %9, 8192
  %.not24 = icmp eq i16 %10, 0
  br i1 %.not24, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %3
  %.018.lcssa = phi i64 [ %1, %3 ], [ %12, %.lr.ph ]
  %.017.lcssa = phi ptr [ %0, %3 ], [ %11, %.lr.ph ]
  %.lcssa = phi i8 [ %6, %3 ], [ %13, %.lr.ph ]
  %.not20 = icmp eq i8 %.lcssa, 0
  br i1 %.not20, label %.critedge, label %.lr.ph31.split

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01726 = phi ptr [ %11, %.lr.ph ], [ %0, %3 ]
  %.01825 = phi i64 [ %12, %.lr.ph ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01726, i64 1
  %12 = add i64 %.01825, -1
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %5, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !10
  %17 = and i16 %16, 8192
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph31.split:                                   ; preds = %.preheader, %.lr.ph31.split
  %.130 = phi i64 [ %25, %.lr.ph31.split ], [ %.018.lcssa, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.017.lcssa, i64 %.130
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %5, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = and i16 %23, 8192
  %.not21 = icmp eq i16 %24, 0
  %25 = add i64 %.130, -1
  br i1 %.not21, label %.critedge, label %.lr.ph31.split

.critedge:                                        ; preds = %.lr.ph31.split, %.preheader
  %.1.lcssa = phi i64 [ %.018.lcssa, %.preheader ], [ %.130, %.lr.ph31.split ]
  %26 = icmp eq i64 %.1.lcssa, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.critedge
  %28 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.5, i64 noundef 1) #26
  br label %.sink.split

29:                                               ; preds = %.critedge
  %30 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.017.lcssa, i64 noundef %.1.lcssa) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.1.lcssa
  store i8 0, ptr %31, align 1, !tbaa !4
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %32, label %.sink.split

.sink.split:                                      ; preds = %29, %27
  %.1.lcssa.sink = phi i64 [ 0, %27 ], [ %.1.lcssa, %29 ]
  %.0.ph = phi ptr [ %28, %27 ], [ %30, %29 ]
  store i64 %.1.lcssa.sink, ptr %2, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %.sink.split, %29
  %.0 = phi ptr [ %30, %29 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @phpdbg_get_color(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %2, %10
  %4 = phi ptr [ @.str.31, %2 ], [ %12, %10 ]
  %.012 = phi ptr [ @colors, %2 ], [ %11, %10 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr %0, ptr nonnull %4, i64 %1)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %3

.critedge:                                        ; preds = %10, %8
  %.09 = phi ptr [ %.012, %8 ], [ null, %10 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @phpdbg_set_color(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1584), i64 %3
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @phpdbg_set_color_ex(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #9 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi ptr [ @.str.31, %3 ], [ %13, %11 ]
  %.012.i = phi ptr [ @colors, %3 ], [ %12, %11 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i64 %2, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %5, i64 %2)
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %phpdbg_get_color.exit, label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %phpdbg_get_color.exit, label %4

phpdbg_get_color.exit:                            ; preds = %11, %9
  %colors.sink = phi ptr [ %.012.i, %9 ], [ @colors, %11 ]
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1584), i64 %14
  store ptr %colors.sink, ptr %15, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @phpdbg_get_colors() local_unnamed_addr #10 {
  ret ptr @colors
}

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define dso_local i32 @phpdbg_get_element(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  br label %3

3:                                                ; preds = %2, %14
  %4 = phi ptr [ @.str.57, %2 ], [ %16, %14 ]
  %.013 = phi ptr [ @elements, %2 ], [ %15, %14 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %1) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !61
  br label %.critedge

14:                                               ; preds = %8, %3
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %3

.critedge:                                        ; preds = %14, %11
  %.09 = phi i32 [ %13, %11 ], [ -1, %14 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @phpdbg_set_prompt(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), align 8, !tbaa !12
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !12
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !12
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call noalias ptr @strdup(ptr noundef %0) #26
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_get_prompt() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), align 8, !tbaa !12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %24

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !12
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %5 = and i64 %4, 4294967295
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %4, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.0711 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %11 ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %.not10 = icmp sgt i8 %8, -1
  br i1 %.not10, label %11, label %9

9:                                                ; preds = %.lr.ph
  store i8 63, ptr %7, align 1, !tbaa !4
  br i1 %.0711, label %11, label %10

10:                                               ; preds = %9
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.6) #26
  br label %11

11:                                               ; preds = %9, %10, %.lr.ph
  %.1 = phi i1 [ true, %9 ], [ true, %10 ], [ %.0711, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %2
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !63
  %13 = and i64 %12, 131072
  %.not9 = icmp eq i64 %13, 0
  br i1 %.not9, label %19, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1584), align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !12
  %18 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef %17) #26
  br label %22

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !12
  %21 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), ptr noundef nonnull @.str.8, ptr noundef %20) #26
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), align 8, !tbaa !12
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !83
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.sink.split, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @zend_rebuild_symbol_table() #26
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %.sink.split, label %9

.sink.split:                                      ; preds = %5, %0, %2
  %.str.10.sink = phi ptr [ @.str.9, %0 ], [ @.str.9, %2 ], [ @.str.10, %5 ]
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !87
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef nonnull %.str.10.sink) #26
  br label %9

9:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @zend_rebuild_symbol_table() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 65536) i32 @phpdbg_get_terminal_width() local_unnamed_addr #3 {
  %1 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !89
  %3 = tail call i32 @fileno(ptr noundef %2) #26
  %4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 21523, ptr noundef nonnull %1) #26
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = select i1 %5, i32 %8, i32 80
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 65536) i32 @phpdbg_get_terminal_height() local_unnamed_addr #3 {
  %1 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !89
  %3 = tail call i32 @fileno(ptr noundef %2) #26
  %4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 21523, ptr noundef nonnull %1) #26
  %5 = icmp eq i32 %4, 0
  %6 = load i16, ptr %1, align 2
  %7 = zext i16 %6 to i32
  %8 = select i1 %5, i32 %7, i32 40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_async_io(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @getpid() #26
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 8, i32 noundef %2) #26
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 3) #26
  %5 = or i32 %4, 8192
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 4, i32 noundef %5) #26
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_safe_class_lookup(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !63
  %6 = and i64 %5, 2147483648
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %zend_string_alloc.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  %9 = icmp eq i32 %1, 0
  %or.cond.not = or i1 %8, %9
  br i1 %or.cond.not, label %43, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @_emalloc(i64 noundef %12) #27
  %14 = sext i32 %1 to i64
  %15 = call ptr @zend_str_tolower_copy(ptr noundef %13, ptr noundef nonnull %0, i64 noundef %14) #26
  %16 = load i8, ptr %13, align 1, !tbaa !4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !90
  %18 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  %21 = icmp eq i8 %16, 92
  %spec.select70.idx = zext i1 %21 to i64
  %spec.select70 = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select70.idx
  %spec.select = select i1 %21, i32 %1, i32 %11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !91
  %23 = sext i32 %spec.select to i64
  %24 = call ptr @zend_hash_str_find(ptr noundef %22, ptr noundef nonnull %spec.select70, i64 noundef range(i64 -2147483648, 2147483648) %23) #26
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !4, !nonnull !52, !noundef !52
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %20, %25
  %.0.i = phi ptr [ %26, %25 ], [ null, %20 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !92
  br label %.thread

27:                                               ; preds = %10
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !90
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !87
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %28, ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef nonnull %0) #26
  br label %.thread

.thread:                                          ; preds = %zend_hash_str_find_ptr.exit, %27
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

zend_string_alloc.exit:                           ; preds = %3
  %30 = sext i32 %1 to i64
  %31 = and i64 %30, -8
  %32 = add nsw i64 %31, 32
  %33 = call noalias ptr @_emalloc(i64 noundef %32) #27
  store i32 1, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 1 %0, i64 %30, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  store i8 0, ptr %38, align 1, !tbaa !4
  %39 = call ptr @zend_lookup_class(ptr noundef nonnull %33) #26
  store ptr %39, ptr %2, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %.thread, %zend_string_alloc.exit
  %.sink = phi ptr [ %13, %.thread ], [ %33, %zend_string_alloc.exit ]
  call void @_efree(ptr noundef nonnull %.sink) #26
  %41 = load ptr, ptr %2, align 8, !tbaa !92
  %.not69 = icmp eq ptr %41, null
  %42 = sext i1 %.not69 to i32
  br label %43

43:                                               ; preds = %7, %40
  %.1 = phi i32 [ %42, %40 ], [ -1, %7 ]
  ret i32 %.1
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #17

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #18

declare void @_efree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @phpdbg_get_property_key(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @phpdbg_parse_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = tail call i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @phpdbg_parse_variable_arg_wrapper, ptr noundef null, i1 noundef zeroext %5, ptr noundef %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = icmp ult i64 %1, 2
  br i1 %11, label %.loopexit366, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %13, 36
  br i1 %.not, label %.preheader364, label %.loopexit366

.preheader364:                                    ; preds = %12
  %14 = icmp ult i64 %3, %1
  br i1 %14, label %.lr.ph415, label %.critedge

.lr.ph415:                                        ; preds = %.preheader364
  %.not322 = icmp eq ptr %5, null
  br label %15

15:                                               ; preds = %.lr.ph415, %246
  %.0269414 = phi ptr [ %2, %.lr.ph415 ], [ %.3272, %246 ]
  %.0273413 = phi i64 [ %3, %.lr.ph415 ], [ %16, %246 ]
  %.0274412 = phi i32 [ -1, %.lr.ph415 ], [ %.14, %246 ]
  %.0278411 = phi i8 [ 1, %.lr.ph415 ], [ %.1279517522, %246 ]
  %.0281410 = phi ptr [ null, %.lr.ph415 ], [ %.1282516, %246 ]
  %.0284409 = phi i64 [ 0, %.lr.ph415 ], [ %.3287, %246 ]
  %16 = add nuw i64 %.0273413, 1
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %20 = load i8, ptr %19, align 1, !tbaa !4
  switch i8 %20, label %29 [
    i8 91, label %21
    i8 93, label %35
    i8 62, label %22
  ]

21:                                               ; preds = %18
  br label %35

22:                                               ; preds = %18
  %.not320 = icmp eq ptr %.0281410, null
  br i1 %.not320, label %.loopexit366, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %.0281410, i64 %.0284409
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = icmp eq i8 %26, 45
  %28 = sext i1 %27 to i64
  %spec.select = add i64 %.0284409, %28
  %spec.select355 = select i1 %27, i8 1, i8 %.0278411
  br label %35

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.0273413
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = icmp eq i8 %31, 93
  br i1 %32, label %.loopexit366, label %.thread518

.thread518:                                       ; preds = %29
  %33 = trunc nuw i8 %.0278411 to i1
  %spec.select356 = select i1 %33, ptr %19, ptr %.0281410
  %34 = add i64 %.0284409, 1
  br label %246

35:                                               ; preds = %23, %15, %18, %21
  %.1285 = phi i64 [ %spec.select, %23 ], [ %.0284409, %15 ], [ %.0284409, %21 ], [ %.0284409, %18 ]
  %.1279 = phi i8 [ %spec.select355, %23 ], [ 1, %15 ], [ 1, %21 ], [ %.0278411, %18 ]
  %36 = trunc nuw i8 %.1279 to i1
  %37 = icmp eq i64 %.1285, 0
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %155

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0269414, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0269414, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !93
  %.not337427 = icmp eq i32 %41, 0
  br i1 %.not337427, label %.critedge, label %.lr.ph434

.lr.ph434:                                        ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0269414, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = add i64 %1, -1
  %45 = icmp eq i64 %16, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %47 = add i64 %.0273413, 3
  %48 = trunc i64 %16 to i32
  %49 = getelementptr i8, ptr %0, i64 %1
  %50 = getelementptr i8, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %.lr.ph434, %.loopexit
  %.1275432 = phi i32 [ %.0274412, %.lr.ph434 ], [ %.2276, %.loopexit ]
  %.0294431 = phi ptr [ null, %.lr.ph434 ], [ %.1295, %.loopexit ]
  %.0296430 = phi i32 [ 0, %.lr.ph434 ], [ %.1297, %.loopexit ]
  %.0298429 = phi ptr [ %43, %.lr.ph434 ], [ %.1299, %.loopexit ]
  %.0300428 = phi i32 [ %41, %.lr.ph434 ], [ %154, %.loopexit ]
  %52 = load i32, ptr %39, align 8, !tbaa !4
  %53 = and i32 %52, 4
  %.not338 = icmp eq i32 %53, 0
  br i1 %.not338, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0298429, i64 16
  %56 = zext i32 %.0296430 to i64
  %57 = add i32 %.0296430, 1
  br label %69

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.0298429, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0298429, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %.0298429, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %.0298429, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !4
  %66 = icmp eq i8 %65, 12
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %.0298429, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %58, %67, %54
  %.0301 = phi ptr [ %.0298429, %54 ], [ %68, %67 ], [ %.0298429, %58 ]
  %.1299 = phi ptr [ %55, %54 ], [ %59, %67 ], [ %59, %58 ]
  %.1297 = phi i32 [ %57, %54 ], [ %.0296430, %67 ], [ %.0296430, %58 ]
  %.1295 = phi ptr [ %.0294431, %54 ], [ %63, %67 ], [ %63, %58 ]
  %.0293 = phi i64 [ %56, %54 ], [ %61, %67 ], [ %61, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0301, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !4
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.loopexit, label %73, !prof !97

73:                                               ; preds = %69
  br i1 %17, label %78, label %74

74:                                               ; preds = %73
  br i1 %45, label %75, label %111

75:                                               ; preds = %74
  %76 = load i8, ptr %46, align 1, !tbaa !4
  %77 = icmp eq i8 %76, 93
  br i1 %77, label %78, label %111

78:                                               ; preds = %75, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = call noalias ptr @_estrndup(ptr noundef %.0281410, i64 noundef 0) #26
  %.not351 = icmp eq ptr %.1295, null
  br i1 %.not351, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.1295, i64 24
  store ptr %81, ptr %10, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %.1295, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !20
  br label %86

84:                                               ; preds = %78
  %85 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef %.0293) #26
  %.pre492 = load ptr, ptr %10, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi ptr [ %81, %80 ], [ %.pre492, %84 ]
  %.0304 = phi i64 [ %83, %80 ], [ %85, %84 ]
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %.not.i359 = icmp eq i8 %88, 0
  br i1 %.not.i359, label %89, label %phpdbg_get_property_key.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %strlen.i = call i64 @strlen(ptr nonnull readonly dereferenceable(1) %90)
  %strchr.i = getelementptr inbounds i8, ptr %90, i64 %strlen.i
  %91 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  br label %phpdbg_get_property_key.exit

phpdbg_get_property_key.exit:                     ; preds = %86, %89
  %.0.i360 = phi ptr [ %91, %89 ], [ %87, %86 ]
  %92 = add i64 %47, %.0304
  %93 = call noalias ptr @_emalloc(i64 noundef %92) #27
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = ptrtoint ptr %.0.i360 to i64
  %96 = ptrtoint ptr %94 to i64
  %.neg = sub i64 %.0304, %95
  %97 = add i64 %.neg, %96
  %98 = trunc i64 %97 to i32
  %99 = load i8, ptr %50, align 1, !tbaa !4
  %100 = icmp eq i8 %99, 93
  %101 = select i1 %100, ptr @.str.14, ptr @.str.5
  %102 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %93, i64 noundef %92, ptr noundef nonnull @.str.13, i32 noundef %48, ptr noundef nonnull %0, i32 noundef %98, ptr noundef nonnull %.0.i360, ptr noundef nonnull %101) #26
  %103 = sext i32 %102 to i64
  br i1 %.not351, label %104, label %106

104:                                              ; preds = %phpdbg_get_property_key.exit
  %105 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_efree(ptr noundef %105) #26
  br label %106

106:                                              ; preds = %104, %phpdbg_get_property_key.exit
  %107 = call i32 %4(ptr noundef %93, i64 noundef %103, ptr noundef %79, i64 noundef 0, ptr noundef nonnull %.0269414, ptr noundef nonnull %.0301, ptr noundef %7) #26
  %108 = icmp ne i32 %107, 0
  %109 = icmp ne i32 %.1275432, 0
  %.not354 = select i1 %108, i1 %109, i1 false
  %110 = sext i1 %.not354 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

111:                                              ; preds = %75, %74
  br i1 %.not322, label %.split417.us, label %.split417.outer

.split417.us:                                     ; preds = %111, %112
  %.pre489490 = phi i8 [ %.pre489.pre, %112 ], [ %71, %111 ]
  %.0288.us = phi ptr [ %114, %112 ], [ %.0301, %111 ]
  switch i8 %.pre489490, label %.loopexit [
    i8 8, label %.split420.us
    i8 7, label %.split424.us
    i8 10, label %112
  ]

112:                                              ; preds = %.split417.us
  %113 = load ptr, ptr %.0288.us, align 8, !tbaa !4
  %.phi.trans.insert488.phi.trans.insert = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.pre489.pre = load i8, ptr %.phi.trans.insert488.phi.trans.insert, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %.split417.us

.split417:                                        ; preds = %.split417.outer, %141
  %115 = phi i8 [ %148, %141 ], [ %.ph, %.split417.outer ]
  %.4 = phi i32 [ %147, %141 ], [ %.4.ph, %.split417.outer ]
  switch i8 %115, label %.loopexit [
    i8 8, label %.split420.us
    i8 7, label %.split424.us
    i8 10, label %141
  ]

.split420.us:                                     ; preds = %.split417, %.split417.us
  %.us-phi421 = phi ptr [ %.0288.us, %.split417.us ], [ %.0288.ph, %.split417 ]
  %.us-phi422 = phi i32 [ %.1275432, %.split417.us ], [ %.4, %.split417 ]
  br i1 %.not322, label %123, label %116

116:                                              ; preds = %.split420.us
  %117 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #26
  %118 = call noalias ptr @_estrndup(ptr noundef %.0281410, i64 noundef 0) #26
  %119 = call i32 %5(ptr noundef %117, i64 noundef %16, ptr noundef %118, i64 noundef 0, ptr noundef %.0269414, ptr noundef nonnull %.us-phi421, ptr noundef %7) #26
  %120 = icmp ne i32 %119, 0
  %121 = icmp ne i32 %.us-phi422, 0
  %.not350 = select i1 %120, i1 %121, i1 false
  %122 = sext i1 %.not350 to i32
  br label %123

123:                                              ; preds = %116, %.split420.us
  %.5 = phi i32 [ %122, %116 ], [ %.us-phi422, %.split420.us ]
  %124 = load ptr, ptr %.us-phi421, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !101
  %129 = call ptr %128(ptr noundef %124) #26
  %130 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %129, i64 noundef %16, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7)
  br label %.loopexit

.split424.us:                                     ; preds = %.split417, %.split417.us
  %.us-phi425 = phi ptr [ %.0288.us, %.split417.us ], [ %.0288.ph, %.split417 ]
  %.us-phi426 = phi i32 [ %.1275432, %.split417.us ], [ %.4, %.split417 ]
  br i1 %.not322, label %.split, label %.split306

.split:                                           ; preds = %.split424.us
  %131 = load ptr, ptr %.us-phi425, align 8, !tbaa !4
  %132 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %131, i64 noundef %16, ptr noundef %4, ptr noundef null, i1 noundef zeroext %6, ptr noundef %7)
  br label %.loopexit

.split306:                                        ; preds = %.split424.us
  %133 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #26
  %134 = call noalias ptr @_estrndup(ptr noundef %.0281410, i64 noundef 0) #26
  %135 = call i32 %5(ptr noundef %133, i64 noundef %16, ptr noundef %134, i64 noundef 0, ptr noundef %.0269414, ptr noundef nonnull %.us-phi425, ptr noundef %7) #26
  %136 = icmp ne i32 %.us-phi426, 0
  %137 = icmp ne i32 %135, 0
  %.not346 = select i1 %137, i1 %136, i1 false
  %138 = sext i1 %.not346 to i32
  %139 = load ptr, ptr %.us-phi425, align 8, !tbaa !4
  %140 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %139, i64 noundef %16, ptr noundef %4, ptr noundef nonnull %5, i1 noundef zeroext %6, ptr noundef %7)
  br label %.loopexit

141:                                              ; preds = %.split417
  %142 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #26
  %143 = call noalias ptr @_estrndup(ptr noundef %.0281410, i64 noundef 0) #26
  %144 = call i32 %5(ptr noundef %142, i64 noundef %16, ptr noundef %143, i64 noundef 0, ptr noundef %.0269414, ptr noundef nonnull %.0288.ph, ptr noundef %7) #26
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne i32 %.4, 0
  %.not342 = select i1 %145, i1 %146, i1 false
  %147 = sext i1 %.not342 to i32
  %148 = load i8, ptr %153, align 8, !tbaa !4
  %149 = icmp eq i8 %148, 10
  br i1 %149, label %150, label %.split417, !prof !97

150:                                              ; preds = %141
  %151 = load ptr, ptr %.0288.ph, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %151, i64 16
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !4
  br label %.split417.outer

.split417.outer:                                  ; preds = %111, %150
  %.ph = phi i8 [ %.pre.pre, %150 ], [ %71, %111 ]
  %.0288.ph = phi ptr [ %152, %150 ], [ %.0301, %111 ]
  %.4.ph = phi i32 [ %147, %150 ], [ %.1275432, %111 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0288.ph, i64 8
  br label %.split417

.loopexit:                                        ; preds = %.split417, %.split417.us, %106, %123, %.split, %.split306, %69
  %.2276 = phi i32 [ %.1275432, %69 ], [ %110, %106 ], [ %.5, %123 ], [ %.us-phi426, %.split ], [ %138, %.split306 ], [ %.1275432, %.split417.us ], [ %.4, %.split417 ]
  %154 = add i32 %.0300428, -1
  %.not337 = icmp eq i32 %154, 0
  br i1 %.not337, label %.critedge, label %51

155:                                              ; preds = %35
  br i1 %36, label %156, label %246

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.0281410, i64 %.1285
  %158 = load i8, ptr %157, align 1, !tbaa !4
  store i8 0, ptr %157, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = load i8, ptr %.0281410, align 1, !tbaa !4
  %160 = icmp sgt i8 %159, 57
  br i1 %160, label %_zend_handle_numeric_str.exit.thread, label %161, !prof !103

161:                                              ; preds = %156
  %162 = icmp slt i8 %159, 48
  br i1 %162, label %163, label %_zend_handle_numeric_str.exit

163:                                              ; preds = %161
  %.not.i = icmp eq i8 %159, 45
  br i1 %.not.i, label %164, label %_zend_handle_numeric_str.exit.thread

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.0281410, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !4
  %167 = add i8 %166, -58
  %or.cond.i = icmp ult i8 %167, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %161, %164
  %168 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.0281410, i64 noundef %.1285, ptr noundef nonnull %9) #26
  br i1 %168, label %169, label %_zend_handle_numeric_str.exit.thread

169:                                              ; preds = %_zend_handle_numeric_str.exit
  %170 = load i64, ptr %9, align 8, !tbaa !53
  %171 = call ptr @zend_hash_index_find(ptr noundef %.0269414, i64 noundef %170) #26
  br label %zend_symtable_str_find.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %164, %163, %156, %_zend_handle_numeric_str.exit
  %172 = call ptr @zend_hash_str_find(ptr noundef %.0269414, ptr noundef nonnull %.0281410, i64 noundef %.1285) #26
  br label %zend_symtable_str_find.exit

zend_symtable_str_find.exit:                      ; preds = %169, %_zend_handle_numeric_str.exit.thread
  %.0.i = phi ptr [ %171, %169 ], [ %172, %_zend_handle_numeric_str.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not321 = icmp eq ptr %.0.i, null
  br i1 %.not321, label %176, label %.preheader363

.preheader363:                                    ; preds = %zend_symtable_str_find.exit
  %173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %174 = load i8, ptr %173, align 8, !tbaa !4
  %175 = icmp eq i8 %174, 12
  br i1 %175, label %.lr.ph, label %._crit_edge

176:                                              ; preds = %zend_symtable_str_find.exit
  br i1 %6, label %.critedge, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !87
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = icmp eq i8 %180, 93
  %182 = add i64 %.0273413, 2
  %183 = select i1 %181, i64 %182, i64 %16
  %184 = trunc i64 %183 to i32
  %185 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %178, ptr noundef nonnull @.str.15, i32 noundef %184, ptr noundef nonnull %0) #26
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader363, %.lr.ph
  %.2290397 = phi ptr [ %186, %.lr.ph ], [ %.0.i, %.preheader363 ]
  %186 = load ptr, ptr %.2290397, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i8, ptr %187, align 8, !tbaa !4
  %189 = icmp eq i8 %188, 12
  br i1 %189, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader363
  %.2290.lcssa = phi ptr [ %.0.i, %.preheader363 ], [ %186, %.lr.ph ]
  store i8 %158, ptr %157, align 1, !tbaa !4
  br i1 %17, label %195, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not322, label %.preheader.split.us, label %.preheader.split.outer

.preheader.split.us:                              ; preds = %.preheader, %192
  %.3291.us = phi ptr [ %194, %192 ], [ %.2290.lcssa, %.preheader ]
  %190 = getelementptr inbounds nuw i8, ptr %.3291.us, i64 8
  %191 = load i8, ptr %190, align 8, !tbaa !4
  switch i8 %191, label %.split399.us [
    i8 8, label %.split402.us
    i8 7, label %.split406.us
    i8 10, label %192
  ]

192:                                              ; preds = %.preheader.split.us
  %193 = load ptr, ptr %.3291.us, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  br label %.preheader.split.us

195:                                              ; preds = %._crit_edge
  %196 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %1) #26
  %197 = call noalias ptr @_estrndup(ptr noundef nonnull %.0281410, i64 noundef %.1285) #26
  %198 = call i32 %4(ptr noundef %196, i64 noundef %1, ptr noundef %197, i64 noundef %.1285, ptr noundef %.0269414, ptr noundef nonnull %.2290.lcssa, ptr noundef %7) #26
  %199 = icmp ne i32 %198, 0
  %200 = icmp ne i32 %.0274412, 0
  %.not336 = select i1 %199, i1 %200, i1 false
  %201 = sext i1 %.not336 to i32
  br label %246

.preheader.split:                                 ; preds = %.preheader.split.outer, %226
  %.10 = phi i32 [ %232, %226 ], [ %.10.ph, %.preheader.split.outer ]
  %202 = load i8, ptr %238, align 8, !tbaa !4
  switch i8 %202, label %.split399.us [
    i8 8, label %.split402.us
    i8 7, label %.split406.us
    i8 10, label %226
  ]

.split402.us:                                     ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi403 = phi ptr [ %.3291.us, %.preheader.split.us ], [ %.3291.ph, %.preheader.split ]
  %.us-phi404 = phi i32 [ %.0274412, %.preheader.split.us ], [ %.10, %.preheader.split ]
  br i1 %.not322, label %210, label %203

203:                                              ; preds = %.split402.us
  %204 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #26
  %205 = call noalias ptr @_estrndup(ptr noundef nonnull %.0281410, i64 noundef %.1285) #26
  %206 = call i32 %5(ptr noundef %204, i64 noundef %16, ptr noundef %205, i64 noundef %.1285, ptr noundef %.0269414, ptr noundef nonnull %.us-phi403, ptr noundef %7) #26
  %207 = icmp ne i32 %206, 0
  %208 = icmp ne i32 %.us-phi404, 0
  %.not333 = select i1 %207, i1 %208, i1 false
  %209 = sext i1 %.not333 to i32
  br label %210

210:                                              ; preds = %203, %.split402.us
  %.11 = phi i32 [ %209, %203 ], [ %.us-phi404, %.split402.us ]
  %211 = load ptr, ptr %.us-phi403, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !98
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %215 = load ptr, ptr %214, align 8, !tbaa !101
  %216 = call ptr %215(ptr noundef %211) #26
  br label %246

.split406.us:                                     ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi407 = phi ptr [ %.3291.us, %.preheader.split.us ], [ %.3291.ph, %.preheader.split ]
  %.us-phi408 = phi i32 [ %.0274412, %.preheader.split.us ], [ %.10, %.preheader.split ]
  br i1 %.not322, label %224, label %217

217:                                              ; preds = %.split406.us
  %218 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #26
  %219 = call noalias ptr @_estrndup(ptr noundef nonnull %.0281410, i64 noundef %.1285) #26
  %220 = call i32 %5(ptr noundef %218, i64 noundef %16, ptr noundef %219, i64 noundef %.1285, ptr noundef %.0269414, ptr noundef nonnull %.us-phi407, ptr noundef %7) #26
  %221 = icmp ne i32 %220, 0
  %222 = icmp ne i32 %.us-phi408, 0
  %.not329 = select i1 %221, i1 %222, i1 false
  %223 = sext i1 %.not329 to i32
  br label %224

224:                                              ; preds = %217, %.split406.us
  %.12 = phi i32 [ %223, %217 ], [ %.us-phi408, %.split406.us ]
  %225 = load ptr, ptr %.us-phi407, align 8, !tbaa !4
  br label %246

226:                                              ; preds = %.preheader.split
  %227 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %16) #26
  %228 = call noalias ptr @_estrndup(ptr noundef nonnull %.0281410, i64 noundef %.1285) #26
  %229 = call i32 %5(ptr noundef %227, i64 noundef %16, ptr noundef %228, i64 noundef %.1285, ptr noundef %.0269414, ptr noundef nonnull %.3291.ph, ptr noundef %7) #26
  %230 = icmp ne i32 %229, 0
  %231 = icmp ne i32 %.10, 0
  %.not325 = select i1 %230, i1 %231, i1 false
  %232 = sext i1 %.not325 to i32
  %233 = load i8, ptr %238, align 8, !tbaa !4
  %234 = icmp eq i8 %233, 10
  br i1 %234, label %235, label %.preheader.split, !prof !97

235:                                              ; preds = %226
  %236 = load ptr, ptr %.3291.ph, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  br label %.preheader.split.outer

.preheader.split.outer:                           ; preds = %.preheader, %235
  %.3291.ph = phi ptr [ %237, %235 ], [ %.2290.lcssa, %.preheader ]
  %.10.ph = phi i32 [ %232, %235 ], [ %.0274412, %.preheader ]
  %238 = getelementptr inbounds nuw i8, ptr %.3291.ph, i64 8
  br label %.preheader.split

.split399.us:                                     ; preds = %.preheader.split, %.preheader.split.us
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !87
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %241 = load i8, ptr %240, align 1, !tbaa !4
  %242 = icmp eq i8 %241, 62
  %243 = select i1 %242, i64 %.0273413, i64 %16
  %244 = trunc i64 %243 to i32
  %245 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %239, ptr noundef nonnull @.str.16, i32 noundef %244, ptr noundef nonnull %0) #26
  br label %.critedge

246:                                              ; preds = %.thread518, %210, %224, %195, %155
  %.1279517522 = phi i8 [ 0, %155 ], [ 1, %195 ], [ %.1279, %224 ], [ %.1279, %210 ], [ 0, %.thread518 ]
  %.1282516 = phi ptr [ %.0281410, %155 ], [ %.0281410, %195 ], [ %.0281410, %224 ], [ %.0281410, %210 ], [ %spec.select356, %.thread518 ]
  %.3287 = phi i64 [ %.1285, %155 ], [ 0, %195 ], [ 0, %224 ], [ 0, %210 ], [ %34, %.thread518 ]
  %.14 = phi i32 [ %.0274412, %155 ], [ %201, %195 ], [ %.12, %224 ], [ %.11, %210 ], [ %.0274412, %.thread518 ]
  %.3272 = phi ptr [ %.0269414, %155 ], [ %.0269414, %195 ], [ %225, %224 ], [ %216, %210 ], [ %.0269414, %.thread518 ]
  %exitcond.not = icmp eq i64 %16, %1
  br i1 %exitcond.not, label %.critedge, label %15

.loopexit366:                                     ; preds = %29, %22, %8, %12
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !87
  %248 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %247, ptr noundef nonnull @.str.17) #26
  br label %.critedge

.critedge:                                        ; preds = %246, %.loopexit, %.preheader364, %38, %176, %.split399.us, %177, %.loopexit366
  %.1 = phi i32 [ -1, %.loopexit366 ], [ -1, %176 ], [ %.2276, %.loopexit ], [ -1, %177 ], [ -1, %.split399.us ], [ %.0274412, %38 ], [ -1, %.preheader364 ], [ %.14, %246 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_parse_variable_arg_wrapper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = tail call i32 %6(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #26
  ret i32 %8
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @phpdbg_is_auto_global(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = tail call zeroext i1 @zend_is_auto_global_str(ptr noundef %0, i64 noundef %3) #26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare zeroext i1 @zend_is_auto_global_str(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @phpdbg_check_caught_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %0, align 8, !tbaa !104
  %.not = icmp ult ptr %5, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984)
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult ptr %5, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6, %2
  br label %11

11:                                               ; preds = %6, %10
  %.048 = phi ptr [ %5, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = ptrtoint ptr %.048 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 5
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %20 = load i32, ptr %19, align 4, !tbaa !114
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %wide.trip.count = zext i32 %20 to i64
  br label %24

23:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %24

24:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %.not57 = icmp ugt i32 %26, %18
  br i1 %.not57, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !119
  %.not58 = icmp ult i32 %29, %18
  %.not59 = icmp ult i32 %31, %18
  %or.cond64 = select i1 %.not58, i1 %.not59, i1 false
  br i1 %or.cond64, label %23, label %32

32:                                               ; preds = %27
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %33, label %.thread69

33:                                               ; preds = %32
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

38:                                               ; preds = %69, %33
  %.049 = phi ptr [ %35, %33 ], [ %73, %69 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %.049, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !121
  %42 = and i32 %41, -2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %.not61 = icmp eq ptr %45, null
  br i1 %.not61, label %46, label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.049, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = tail call ptr @zend_fetch_class_by_name(ptr noundef %51, ptr noundef %53, i32 noundef 128) #26
  %55 = load ptr, ptr %36, align 8, !tbaa !120
  %56 = load i32, ptr %40, align 4, !tbaa !121
  %57 = and i32 %56, -2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store ptr %54, ptr %59, align 8, !tbaa !122
  br label %60

60:                                               ; preds = %46, %38
  %61 = phi i32 [ %41, %38 ], [ %56, %46 ]
  %.0 = phi ptr [ %45, %38 ], [ %54, %46 ]
  %62 = load ptr, ptr %37, align 8, !tbaa !123
  %63 = icmp eq ptr %.0, %62
  br i1 %63, label %.thread69, label %64

64:                                               ; preds = %60
  %.not62 = icmp eq ptr %.0, null
  br i1 %.not62, label %66, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %64
  %65 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %62, ptr noundef nonnull %.0) #26
  br i1 %65, label %.thread69, label %instanceof_function.exit._crit_edge

instanceof_function.exit._crit_edge:              ; preds = %instanceof_function.exit
  %.pre = load i32, ptr %40, align 4, !tbaa !121
  br label %66

66:                                               ; preds = %instanceof_function.exit._crit_edge, %64
  %67 = phi i32 [ %.pre, %instanceof_function.exit._crit_edge ], [ %61, %64 ]
  %68 = and i32 %67, 1
  %.not63 = icmp eq i32 %68, 0
  br i1 %.not63, label %69, label %.thread69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.049, i64 %72
  br label %38

.critedge:                                        ; preds = %24, %23, %11
  %74 = getelementptr inbounds nuw i8, ptr %.048, i64 28
  %75 = load i8, ptr %74, align 4, !tbaa !124
  %76 = icmp eq i8 %75, 107
  br label %.thread69

.thread69:                                        ; preds = %66, %instanceof_function.exit, %60, %32, %.critedge
  %.4 = phi i1 [ %76, %.critedge ], [ true, %32 ], [ true, %60 ], [ true, %instanceof_function.exit ], [ false, %66 ]
  ret i1 %.4
}

declare ptr @zend_fetch_class_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_short_zval_print(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  switch i8 %5, label %99 [
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
  %7 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.5) #26
  store ptr %7, ptr %3, align 8, !tbaa !12
  br label %zend_string_release.exit

8:                                                ; preds = %2
  %9 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.18) #26
  store ptr %9, ptr %3, align 8, !tbaa !12
  br label %zend_string_release.exit

10:                                               ; preds = %2
  %11 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.19) #26
  store ptr %11, ptr %3, align 8, !tbaa !12
  br label %zend_string_release.exit

12:                                               ; preds = %2
  %13 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.20) #26
  store ptr %13, ptr %3, align 8, !tbaa !12
  br label %zend_string_release.exit

14:                                               ; preds = %2
  %15 = load i64, ptr %0, align 8, !tbaa !4
  %16 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef %15) #26
  br label %zend_string_release.exit

17:                                               ; preds = %2
  %18 = load double, ptr %0, align 8, !tbaa !4
  %19 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.22, i32 noundef 14, double noundef %18) #26
  %20 = load double, ptr %0, align 8, !tbaa !4
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp ueq double %21, 0x7FF0000000000000
  br i1 %22, label %zend_string_release.exit, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 46) #25
  %.not86 = icmp eq ptr %25, null
  br i1 %.not86, label %26, label %zend_string_release.exit

26:                                               ; preds = %23
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %28 = add i64 %27, 3
  %29 = call noalias ptr @_emalloc(i64 noundef %28) #27
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %27, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 46, ptr %31, align 1, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 1
  store i8 48, ptr %32, align 1, !tbaa !4
  %33 = getelementptr i8, ptr %31, i64 2
  store i8 0, ptr %33, align 1, !tbaa !4
  call void @_efree(ptr noundef %30) #26
  store ptr %29, ptr %3, align 8, !tbaa !12
  br label %zend_string_release.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = tail call ptr @php_addcslashes(ptr noundef %35, ptr noundef nonnull @.str.23, i64 noundef 5) #26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %.not88 = icmp eq i64 %38, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = icmp slt i8 %42, 32
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 32, ptr %41, align 1, !tbaa !4
  br label %45

45:                                               ; preds = %40, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp ugt i64 %38, %indvars.iv.next
  br i1 %46, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %45, %34
  %47 = add nsw i32 %1, -2
  %48 = sext i32 %47 to i64
  %.not84 = icmp ugt i64 %38, %48
  %49 = trunc nuw i64 %38 to i32
  %50 = add nsw i32 %1, -3
  %51 = select i1 %.not84, i32 %50, i32 %49
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %53 = select i1 %.not84, i32 43, i32 0
  %54 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %51, ptr noundef nonnull %52, i32 noundef %53) #26
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = and i32 %56, 64
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %zend_string_release.exit

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %36, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %36, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %zend_string_release.exit

63:                                               ; preds = %58
  %64 = and i32 %56, 128
  %.not5.i = icmp eq i32 %64, 0
  br i1 %.not5.i, label %66, label %65

65:                                               ; preds = %63
  call void @free(ptr noundef nonnull %36) #26
  br label %zend_string_release.exit

66:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %36) #26
  br label %zend_string_release.exit

67:                                               ; preds = %2
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !125
  %71 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef %70) #26
  br label %zend_string_release.exit

72:                                               ; preds = %2
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !127
  %76 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.26, i32 noundef %75) #26
  br label %zend_string_release.exit

77:                                               ; preds = %2
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = sext i32 %1 to i64
  %.not = icmp ugt i64 %84, %85
  %86 = trunc i64 %84 to i32
  %87 = add nsw i32 %1, -1
  %88 = select i1 %.not, i32 %87, i32 %86
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %90 = select i1 %.not, i32 43, i32 0
  %91 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.27, i32 noundef %88, ptr noundef nonnull %89, i32 noundef %90) #26
  br label %zend_string_release.exit

92:                                               ; preds = %2
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i16, ptr %94, align 8, !tbaa !138
  switch i16 %95, label %96 [
    i16 65, label %97
    i16 2, label %97
    i16 517, label %97
  ]

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %92, %92, %92, %96
  %.str.29.sink = phi ptr [ @.str.29, %96 ], [ @.str.28, %92 ], [ @.str.28, %92 ], [ @.str.28, %92 ]
  %98 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.str.29.sink) #26
  store ptr %98, ptr %3, align 8, !tbaa !12
  br label %zend_string_release.exit

99:                                               ; preds = %2
  %100 = zext i8 %5 to i32
  %101 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.30, i32 noundef %100) #26
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %66, %65, %58, %._crit_edge, %17, %23, %26, %99, %97, %77, %72, %67, %14, %12, %10, %8, %6
  %102 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %102
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !5, i64 4}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_zend_string", !15, i64 0, !19, i64 8, !19, i64 16, !5, i64 24}
!19 = !{!"long", !5, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !28, i64 456}
!22 = !{!"_zend_executor_globals", !23, i64 0, !23, i64 16, !5, i64 32, !24, i64 288, !24, i64 296, !25, i64 304, !25, i64 360, !26, i64 416, !16, i64 424, !27, i64 428, !23, i64 432, !16, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !29, i64 480, !29, i64 488, !30, i64 496, !19, i64 504, !31, i64 512, !32, i64 520, !16, i64 528, !31, i64 536, !16, i64 544, !19, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !27, i64 572, !27, i64 573, !33, i64 574, !33, i64 575, !28, i64 576, !19, i64 584, !9, i64 592, !9, i64 600, !25, i64 608, !25, i64 664, !16, i64 720, !27, i64 724, !23, i64 728, !23, i64 744, !34, i64 760, !34, i64 784, !34, i64 808, !32, i64 832, !16, i64 840, !16, i64 844, !19, i64 848, !28, i64 856, !28, i64 864, !35, i64 872, !36, i64 880, !38, i64 904, !39, i64 960, !39, i64 968, !40, i64 976, !5, i64 984, !41, i64 1080, !27, i64 1088, !5, i64 1089, !19, i64 1096, !16, i64 1104, !16, i64 1108, !42, i64 1112, !5, i64 1120, !9, i64 1376, !5, i64 1384, !43, i64 1640, !25, i64 1672, !19, i64 1728, !44, i64 1736, !45, i64 1760, !45, i64 1768, !46, i64 1776, !19, i64 1784, !27, i64 1792, !16, i64 1796, !47, i64 1800, !48, i64 1808, !19, i64 1816, !49, i64 1824, !19, i64 1840, !19, i64 1848, !50, i64 1856, !5, i64 1936}
!23 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!24 = !{!"p2 _ZTS11_zend_array", !9, i64 0}
!25 = !{!"_zend_array", !15, i64 0, !5, i64 8, !16, i64 12, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !19, i64 40, !9, i64 48}
!26 = !{!"p1 _ZTS13__jmp_buf_tag", !9, i64 0}
!27 = !{!"_Bool", !5, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!29 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!30 = !{!"p1 _ZTS14_zend_vm_stack", !9, i64 0}
!31 = !{!"p1 _ZTS18_zend_execute_data", !9, i64 0}
!32 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!33 = !{!"zend_atomic_bool_s", !5, i64 0}
!34 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 16}
!35 = !{!"p1 _ZTS15_zend_ini_entry", !9, i64 0}
!36 = !{!"_zend_objects_store", !37, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!37 = !{!"p2 _ZTS12_zend_object", !9, i64 0}
!38 = !{!"_zend_lazy_objects_store", !25, i64 0}
!39 = !{!"p1 _ZTS12_zend_object", !9, i64 0}
!40 = !{!"p1 _ZTS8_zend_op", !9, i64 0}
!41 = !{!"p1 _ZTS18_zend_module_entry", !9, i64 0}
!42 = !{!"p1 _ZTS18_HashTableIterator", !9, i64 0}
!43 = !{!"_zend_op", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !16, i64 20, !16, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!44 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16}
!45 = !{!"p1 _ZTS19_zend_fiber_context", !9, i64 0}
!46 = !{!"p1 _ZTS11_zend_fiber", !9, i64 0}
!47 = !{!"p2 _ZTS16_zend_error_info", !9, i64 0}
!48 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!49 = !{!"_zend_call_stack", !9, i64 0, !19, i64 8}
!50 = !{!"_zend_strtod_state", !5, i64 0, !51, i64 64, !13, i64 72}
!51 = !{!"p1 _ZTS19_zend_strtod_bigint", !9, i64 0}
!52 = !{}
!53 = !{!19, !19, i64 0}
!54 = !{!55, !19, i64 8}
!55 = !{!"_phpdbg_color_t", !13, i64 0, !19, i64 8, !5, i64 16}
!56 = !{!55, !13, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15_phpdbg_color_t", !9, i64 0}
!59 = !{!60, !19, i64 8}
!60 = !{!"_phpdbg_element_t", !13, i64 0, !19, i64 8, !16, i64 16}
!61 = !{!60, !16, i64 16}
!62 = !{!60, !13, i64 0}
!63 = !{!64, !19, i64 2184}
!64 = !{!"_zend_phpdbg_globals", !5, i64 0, !25, i64 616, !25, i64 672, !31, i64 728, !39, i64 736, !65, i64 744, !16, i64 768, !13, i64 776, !67, i64 784, !68, i64 832, !69, i64 840, !16, i64 992, !19, i64 1000, !71, i64 1008, !71, i64 1040, !25, i64 1072, !25, i64 1128, !25, i64 1184, !25, i64 1240, !28, i64 1296, !28, i64 1304, !28, i64 1312, !27, i64 1320, !9, i64 1328, !73, i64 1336, !13, i64 1344, !19, i64 1352, !74, i64 1360, !23, i64 1368, !16, i64 1384, !16, i64 1388, !27, i64 1392, !27, i64 1393, !9, i64 1400, !9, i64 1408, !9, i64 1416, !25, i64 1424, !75, i64 1480, !76, i64 1488, !77, i64 1496, !5, i64 1504, !9, i64 1520, !78, i64 1528, !19, i64 1560, !5, i64 1568, !5, i64 1584, !13, i64 1608, !27, i64 1616, !79, i64 1624, !80, i64 1632, !5, i64 1640, !16, i64 2140, !81, i64 2144, !26, i64 2176, !19, i64 2184, !13, i64 2192, !19, i64 2200}
!65 = !{!"", !16, i64 0, !66, i64 8, !31, i64 16}
!66 = !{!"p1 _ZTS15_zend_generator", !9, i64 0}
!67 = !{!"", !16, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !16, i64 40}
!68 = !{!"p1 _ZTS13_phpdbg_param", !9, i64 0}
!69 = !{!"sigaction", !5, i64 0, !70, i64 8, !16, i64 136, !9, i64 144}
!70 = !{!"", !5, i64 0}
!71 = !{!"", !19, i64 0, !19, i64 8, !27, i64 16, !72, i64 24}
!72 = !{!"p1 _ZTS20_phpdbg_btree_branch", !9, i64 0}
!73 = !{!"p1 _ZTS21_phpdbg_watch_element", !9, i64 0}
!74 = !{!"p1 _ZTS14_zend_op_array", !9, i64 0}
!75 = !{!"p1 _ZTS11_zend_arena", !9, i64 0}
!76 = !{!"p1 _ZTS18_phpdbg_oplog_list", !9, i64 0}
!77 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !9, i64 0}
!78 = !{!"", !27, i64 0, !16, i64 4, !16, i64 8, !13, i64 16, !16, i64 24}
!79 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!80 = !{!"p1 _ZTS19_php_stream_wrapper", !9, i64 0}
!81 = !{!"", !13, i64 0, !27, i64 8, !82, i64 16, !82, i64 24}
!82 = !{!"p1 _ZTS13_zend_mm_heap", !9, i64 0}
!83 = !{!22, !31, i64 512}
!84 = !{!85, !86, i64 24}
!85 = !{!"_zend_execute_data", !40, i64 0, !31, i64 8, !29, i64 16, !86, i64 24, !23, i64 32, !31, i64 48, !28, i64 56, !9, i64 64, !28, i64 72}
!86 = !{!"p1 _ZTS14_zend_function", !9, i64 0}
!87 = !{!88, !16, i64 0}
!88 = !{!"", !16, i64 0}
!89 = !{!79, !79, i64 0}
!90 = !{!64, !26, i64 2176}
!91 = !{!22, !28, i64 464}
!92 = !{!32, !32, i64 0}
!93 = !{!25, !16, i64 24}
!94 = !{!95, !19, i64 16}
!95 = !{!"_Bucket", !23, i64 0, !19, i64 16, !48, i64 24}
!96 = !{!95, !48, i64 24}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!99, !100, i64 24}
!99 = !{!"_zend_object", !15, i64 0, !16, i64 8, !16, i64 12, !32, i64 16, !100, i64 24, !28, i64 32, !5, i64 40}
!100 = !{!"p1 _ZTS21_zend_object_handlers", !9, i64 0}
!101 = !{!102, !9, i64 104}
!102 = !{!"_zend_object_handlers", !16, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!103 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!104 = !{!85, !40, i64 0}
!105 = !{!106, !40, i64 104}
!106 = !{!"_zend_op_array", !5, i64 0, !5, i64 1, !16, i64 4, !48, i64 8, !32, i64 16, !86, i64 24, !16, i64 32, !16, i64 36, !107, i64 40, !28, i64 48, !9, i64 56, !48, i64 64, !16, i64 72, !108, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !40, i64 104, !28, i64 112, !28, i64 120, !109, i64 128, !110, i64 136, !16, i64 144, !16, i64 148, !111, i64 152, !112, i64 160, !48, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !29, i64 192, !113, i64 200, !5, i64 208}
!107 = !{!"p1 _ZTS14_zend_arg_info", !9, i64 0}
!108 = !{!"p1 _ZTS19_zend_property_info", !9, i64 0}
!109 = !{!"p2 _ZTS12_zend_string", !9, i64 0}
!110 = !{!"p1 int", !9, i64 0}
!111 = !{!"p1 _ZTS16_zend_live_range", !9, i64 0}
!112 = !{!"p1 _ZTS23_zend_try_catch_element", !9, i64 0}
!113 = !{!"p2 _ZTS14_zend_op_array", !9, i64 0}
!114 = !{!106, !16, i64 148}
!115 = !{!106, !112, i64 160}
!116 = !{!117, !16, i64 0}
!117 = !{!"_zend_try_catch_element", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!118 = !{!117, !16, i64 4}
!119 = !{!117, !16, i64 8}
!120 = !{!85, !9, i64 64}
!121 = !{!43, !16, i64 20}
!122 = !{!9, !9, i64 0}
!123 = !{!99, !32, i64 16}
!124 = !{!43, !5, i64 28}
!125 = !{!126, !19, i64 8}
!126 = !{!"_zend_resource", !15, i64 0, !19, i64 8, !16, i64 16, !9, i64 24}
!127 = !{!25, !16, i64 28}
!128 = !{!129, !48, i64 8}
!129 = !{!"_zend_class_entry", !5, i64 0, !48, i64 8, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !29, i64 40, !29, i64 48, !29, i64 56, !25, i64 64, !25, i64 120, !25, i64 176, !130, i64 232, !131, i64 240, !132, i64 248, !86, i64 256, !86, i64 264, !86, i64 272, !86, i64 280, !86, i64 288, !86, i64 296, !86, i64 304, !86, i64 312, !86, i64 320, !86, i64 328, !86, i64 336, !86, i64 344, !86, i64 352, !100, i64 360, !133, i64 368, !134, i64 376, !5, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !5, i64 440, !135, i64 448, !136, i64 456, !137, i64 464, !28, i64 472, !16, i64 480, !28, i64 488, !48, i64 496, !5, i64 504}
!130 = !{!"p1 _ZTS24_zend_class_mutable_data", !9, i64 0}
!131 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !9, i64 0}
!132 = !{!"p2 _ZTS19_zend_property_info", !9, i64 0}
!133 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !9, i64 0}
!134 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !9, i64 0}
!135 = !{!"p1 _ZTS16_zend_class_name", !9, i64 0}
!136 = !{!"p2 _ZTS17_zend_trait_alias", !9, i64 0}
!137 = !{!"p2 _ZTS22_zend_trait_precedence", !9, i64 0}
!138 = !{!139, !11, i64 0}
!139 = !{!"_zend_ast", !11, i64 0, !11, i64 2, !16, i64 4, !5, i64 8}
