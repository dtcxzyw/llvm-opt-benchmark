; ModuleID = 'bench/php/original/zend_hash.ll'
source_filename = "bench/php/original/zend_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_hash_key = type { i64, ptr }

@uninitialized_bucket = internal constant [2 x i32] [i32 -1, i32 -1], align 4
@zend_empty_array = dso_local local_unnamed_addr constant %struct._zend_array { %struct._zend_refcounted_h { i32 2, %union.anon { i32 71 } }, %union.anon.0 { i32 8 }, i32 -2, %union.anon.1 { ptr getelementptr (i8, ptr @uninitialized_bucket, i64 8) }, i32 0, i32 0, i32 8, i32 0, i64 -9223372036854775808, ptr @zval_ptr_dtor }, align 8
@.str = private unnamed_addr constant [64 x i8] c"Possible integer overflow in memory allocation (%u * %zu + %zu)\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"Nesting level too deep - recursive dependency?\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_hash_str_find_ptr_lc(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 1
  %5 = icmp ugt i64 %4, 32768
  br i1 %5, label %6, label %8, !prof !4

6:                                                ; preds = %3
  %7 = tail call noalias ptr @_emalloc(i64 noundef %4) #28
  br label %10

8:                                                ; preds = %3
  %9 = alloca i8, i64 %4, align 16
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %12 = call ptr @zend_str_tolower_copy(ptr noundef %11, ptr noundef %1, i64 noundef %2) #29
  %13 = call ptr @zend_hash_str_find(ptr noundef %0, ptr noundef %12, i64 noundef %2)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %13, align 8, !tbaa !5, !nonnull !8, !noundef !8
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %10, %14
  %.0.i = phi ptr [ %15, %14 ], [ null, %10 ]
  br i1 %5, label %16, label %17, !prof !4

16:                                               ; preds = %zend_hash_str_find_ptr.exit
  call void @_efree(ptr noundef %12) #29
  br label %17

17:                                               ; preds = %16, %zend_hash_str_find_ptr.exit
  ret ptr %.0.i
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare noalias ptr @_emalloc_160() local_unnamed_addr #1

declare noalias ptr @_emalloc_320() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_hash_find_ptr_lc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %zend_string_hash_val.exit.i

6:                                                ; preds = %2
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %3) #29
  %.pre.i = load i64, ptr %4, align 8, !tbaa !9
  br label %zend_string_hash_val.exit.i

zend_string_hash_val.exit.i:                      ; preds = %6, %2
  %8 = phi i64 [ %5, %2 ], [ %.pre.i, %6 ]
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = trunc i64 %8 to i32
  %15 = or i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %zend_hash_find_ptr.exit, label %20, !prof !4

20:                                               ; preds = %zend_string_hash_val.exit.i
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %.loopexit, label %.preheader.i, !prof !22

.preheader.i:                                     ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %27

27:                                               ; preds = %42, %.preheader.i
  %28 = phi ptr [ %46, %42 ], [ %24, %.preheader.i ]
  %.025.i.i = phi ptr [ %44, %42 ], [ %22, %.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = icmp ne i64 %30, %31
  %.not.i5.i = icmp eq ptr %28, null
  %or.cond.i = or i1 %.not.i5.i, %32
  br i1 %or.cond.i, label %zend_string_equal_content.exit.thread.i, label %33, !prof !24

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = load i64, ptr %26, align 8, !tbaa !25
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %zend_string_equal_content.exit.i, label %zend_string_equal_content.exit.thread.i

zend_string_equal_content.exit.i:                 ; preds = %33
  %38 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %28, ptr noundef nonnull %3) #29
  br i1 %38, label %.loopexit, label %zend_string_equal_content.exit.thread.i

zend_string_equal_content.exit.thread.i:          ; preds = %zend_string_equal_content.exit.i, %33, %27
  %39 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %zend_hash_find_ptr.exit, label %42

42:                                               ; preds = %zend_string_equal_content.exit.thread.i
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %.loopexit, label %27

.loopexit:                                        ; preds = %42, %zend_string_equal_content.exit.i, %20
  %.0.i.i.ph = phi ptr [ %22, %20 ], [ %44, %42 ], [ %.025.i.i, %zend_string_equal_content.exit.i ]
  %48 = load ptr, ptr %.0.i.i.ph, align 8, !tbaa !5, !nonnull !8, !noundef !8
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_string_equal_content.exit.thread.i, %zend_string_hash_val.exit.i, %.loopexit
  %.0.i = phi ptr [ %48, %.loopexit ], [ null, %zend_string_hash_val.exit.i ], [ null, %zend_string_equal_content.exit.thread.i ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = and i32 %50, 64
  %.not.i5 = icmp eq i32 %51, 0
  br i1 %.not.i5, label %52, label %zend_string_release.exit

52:                                               ; preds = %zend_hash_find_ptr.exit
  %53 = load i32, ptr %3, align 4, !tbaa !26
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %3, align 4, !tbaa !26
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %zend_string_release.exit

57:                                               ; preds = %52
  %58 = and i32 %50, 128
  %.not5.i = icmp eq i32 %58, 0
  br i1 %.not5.i, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %3) #29
  br label %zend_string_release.exit

60:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %3) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_hash_find_ptr.exit, %52, %59, %60
  ret ptr %.0.i
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_zend_hash_init(ptr noundef writeonly captures(none) initializes((0, 32), (36, 56)) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  store i32 1, ptr %0, align 4, !tbaa !26
  %5 = select i1 %3, i32 151, i32 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -2, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %14, align 8, !tbaa !31
  %15 = icmp ult i32 %1, 9
  br i1 %15, label %zend_hash_check_size.exit, label %16

16:                                               ; preds = %4
  %17 = icmp ugt i32 %1, 1073741824
  br i1 %17, label %18, label %19, !prof !4

18:                                               ; preds = %16
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #30
  unreachable

19:                                               ; preds = %16
  %20 = add nsw i32 %1, -1
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = xor i32 %21, 31
  %23 = shl nuw nsw i32 2, %22
  br label %zend_hash_check_size.exit

zend_hash_check_size.exit:                        ; preds = %4, %19
  %.0.i = phi i32 [ %23, %19 ], [ 8, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i, ptr %24, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @_zend_new_array_0() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @_emalloc_56() #29
  store i32 1, ptr %1, align 4, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 7, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 8, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -2, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @zval_ptr_dtor, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 8, ptr %11, align 8, !tbaa !32
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @_zend_new_array(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @_emalloc_56() #29
  store i32 1, ptr %2, align 4, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 7, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zval_ptr_dtor, ptr %11, align 8, !tbaa !31
  %12 = icmp ult i32 %0, 9
  br i1 %12, label %zend_hash_check_size.exit, label %13

13:                                               ; preds = %1
  %14 = icmp ugt i32 %0, 1073741824
  br i1 %14, label %15, label %16, !prof !4

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %0, i64 noundef 32, i64 noundef 32) #30
  unreachable

16:                                               ; preds = %13
  %17 = add nsw i32 %0, -1
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %19 = xor i32 %18, 31
  %20 = shl nuw nsw i32 2, %19
  br label %zend_hash_check_size.exit

zend_hash_check_size.exit:                        ; preds = %1, %16
  %.0.i = phi i32 [ %20, %16 ], [ 8, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.0.i, ptr %21, align 8, !tbaa !32
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zend_new_pair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
zend_hash_real_init_packed_ex.exit:
  %2 = tail call noalias ptr @_emalloc_56() #29
  store i32 1, ptr %2, align 4, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 7, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 20, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zval_ptr_dtor, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 8, ptr %12, align 8, !tbaa !32
  store i64 2, ptr %10, align 8, !tbaa !30
  store i32 2, ptr %8, align 4, !tbaa !28
  store i32 2, ptr %7, align 8, !tbaa !27
  %13 = tail call noalias ptr @_emalloc_160() #29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %6, align 8, !tbaa !5
  store i32 -1, ptr %13, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %15, align 4, !tbaa !17
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !5
  store ptr %16, ptr %14, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %18, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !5
  store ptr %21, ptr %20, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %23, ptr %24, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_packed_grow(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = icmp ugt i32 %3, 1073741823
  %5 = shl i32 %3, 1
  br i1 %4, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %5, i64 noundef 32, i64 noundef 32) #30
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = and i32 %9, 128
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = sub i32 0, %14
  %16 = zext i32 %15 to i64
  br i1 %.not, label %23, label %17

17:                                               ; preds = %7
  %.neg = mul nsw i64 %16, -4
  %18 = getelementptr inbounds i8, ptr %12, i64 %.neg
  %19 = zext nneg i32 %5 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = or disjoint i64 %20, 8
  %22 = tail call ptr @__zend_realloc(ptr noundef %18, i64 noundef %21) #31
  br label %36

23:                                               ; preds = %7
  %24 = shl nuw nsw i64 %16, 2
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  %27 = zext nneg i32 %5 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = or disjoint i64 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = add nuw nsw i64 %33, %24
  %35 = tail call ptr @_erealloc2(ptr noundef %26, i64 noundef %29, i64 noundef %34) #31
  br label %36

36:                                               ; preds = %23, %17
  %37 = phi ptr [ %22, %17 ], [ %35, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sub i32 0, %39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !5
  store i32 %5, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @_erealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_real_init(ptr noundef captures(none) initializes((16, 24)) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %1, label %4, label %33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = and i32 %6, 128
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !32
  br i1 %.not.i.i, label %15, label %10, !prof !22

10:                                               ; preds = %4
  %11 = zext i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = or disjoint i64 %12, 8
  %14 = tail call noalias ptr @__zend_malloc(i64 noundef %13) #28
  br label %zend_hash_real_init_packed_ex.exit.i

15:                                               ; preds = %4
  %16 = icmp eq i32 %9, 8
  br i1 %16, label %17, label %19, !prof !22

17:                                               ; preds = %15
  %18 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed_ex.exit.i

19:                                               ; preds = %15
  %20 = zext i32 %9 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = or disjoint i64 %21, 8
  %23 = tail call noalias ptr @_emalloc(i64 noundef %22) #28
  br label %zend_hash_real_init_packed_ex.exit.i

zend_hash_real_init_packed_ex.exit.i:             ; preds = %19, %17, %10
  %.0.i.i = phi ptr [ %14, %10 ], [ %18, %17 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = sub i32 0, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !5
  store i8 20, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  store i32 -1, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 -1, ptr %32, align 4, !tbaa !17
  br label %zend_hash_real_init_ex.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = shl i32 %35, 1
  %37 = sub i32 0, %36
  %38 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = and i32 %40, 128
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %49, label %42, !prof !22

42:                                               ; preds = %33
  %43 = zext i32 %35 to i64
  %44 = shl nuw nsw i64 %43, 5
  %45 = zext i32 %36 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, %44
  %48 = tail call noalias ptr @__zend_malloc(i64 noundef %47) #28
  br label %63

49:                                               ; preds = %33
  %50 = icmp eq i32 %35, 8
  br i1 %50, label %51, label %56, !prof !22

51:                                               ; preds = %49
  %52 = tail call noalias ptr @_emalloc_320() #29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !5
  store i8 16, ptr %3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %52, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_ex.exit

56:                                               ; preds = %49
  %57 = zext i32 %36 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = zext i32 %35 to i64
  %60 = shl nuw nsw i64 %59, 5
  %61 = add nuw nsw i64 %58, %60
  %62 = tail call noalias ptr @_emalloc(i64 noundef %61) #28
  br label %63

63:                                               ; preds = %56, %42
  %.pre-phi1 = phi i64 [ %58, %56 ], [ %46, %42 ]
  %.0153.i = phi ptr [ %62, %56 ], [ %48, %42 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 %.pre-phi1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !5
  store i32 16, ptr %3, align 8, !tbaa !5
  %67 = sext i32 %37 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %65, i64 %67
  br label %69

69:                                               ; preds = %69, %63
  %.0152.i = phi ptr [ %68, %63 ], [ %70, %69 ]
  %.0.i = phi i64 [ %.pre-phi1, %63 ], [ %71, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 64
  %71 = add i64 %.0.i, -64
  %.not156.i = icmp eq i64 %71, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i, label %zend_hash_real_init_ex.exit, label %69

zend_hash_real_init_ex.exit:                      ; preds = %69, %51, %zend_hash_real_init_packed_ex.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_real_init_packed(ptr noundef captures(none) initializes((8, 9), (16, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, 128
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !32
  br i1 %.not.i, label %12, label %7, !prof !22

7:                                                ; preds = %1
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = or disjoint i64 %9, 8
  %11 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #28
  br label %zend_hash_real_init_packed_ex.exit

12:                                               ; preds = %1
  %13 = icmp eq i32 %6, 8
  br i1 %13, label %14, label %16, !prof !22

14:                                               ; preds = %12
  %15 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed_ex.exit

16:                                               ; preds = %12
  %17 = zext i32 %6 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = or disjoint i64 %18, 8
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #28
  br label %zend_hash_real_init_packed_ex.exit

zend_hash_real_init_packed_ex.exit:               ; preds = %7, %14, %16
  %.0.i = phi ptr [ %11, %7 ], [ %15, %14 ], [ %20, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sub i32 0, %22
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 20, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  store i32 -1, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 -1, ptr %30, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_real_init_mixed(ptr noundef captures(none) initializes((8, 9), (12, 24)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = shl i32 %3, 1
  %5 = sub i32 0, %4
  %6 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, 128
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %17, label %10, !prof !22

10:                                               ; preds = %1
  %11 = zext i32 %3 to i64
  %12 = shl nuw nsw i64 %11, 5
  %13 = zext i32 %4 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, %12
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %15) #28
  br label %32

17:                                               ; preds = %1
  %18 = icmp eq i32 %3, 8
  br i1 %18, label %19, label %25, !prof !22

19:                                               ; preds = %17
  %20 = tail call noalias ptr @_emalloc_320() #29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 16, ptr %24, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %20, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed_ex.exit

25:                                               ; preds = %17
  %26 = zext i32 %4 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = zext i32 %3 to i64
  %29 = shl nuw nsw i64 %28, 5
  %30 = add nuw nsw i64 %27, %29
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #28
  br label %32

32:                                               ; preds = %25, %10
  %.pre-phi1 = phi i64 [ %27, %25 ], [ %14, %10 ]
  %.0153.i = phi ptr [ %31, %25 ], [ %16, %10 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 %.pre-phi1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %36, align 8, !tbaa !5
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %34, i64 %37
  br label %39

39:                                               ; preds = %39, %32
  %.0152.i = phi ptr [ %38, %32 ], [ %40, %39 ]
  %.0.i = phi i64 [ %.pre-phi1, %32 ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 64
  %41 = add i64 %.0.i, -64
  %.not156.i = icmp eq i64 %41, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i, label %zend_hash_real_init_mixed_ex.exit, label %39

zend_hash_real_init_mixed_ex.exit:                ; preds = %39, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_packed_to_hash(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = sub i32 0, %5
  %7 = zext i32 %6 to i64
  %.neg = mul nsw i64 %7, -4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.neg
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = shl i32 %10, 1
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = and i32 %14, 128
  %.not = icmp eq i32 %15, 0
  %16 = zext i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 5
  %18 = zext i32 %11 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, %17
  br i1 %.not, label %23, label %21

21:                                               ; preds = %1
  %22 = tail call noalias ptr @__zend_malloc(i64 noundef %20) #28
  br label %25

23:                                               ; preds = %1
  %24 = tail call noalias ptr @_emalloc(i64 noundef %20) #28
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !5
  %29 = and i32 %28, -5
  store i32 %29, ptr %27, align 8, !tbaa !5
  %30 = load i32, ptr %9, align 8, !tbaa !32
  %31 = shl i32 %30, 1
  %32 = sub i32 0, %31
  store i32 %32, ptr %4, align 4, !tbaa !14
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %34
  store ptr %35, ptr %2, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %.not149 = icmp eq i32 %37, 0
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %.0148 = phi ptr [ %45, %.lr.ph ], [ %3, %25 ]
  %.0142147 = phi ptr [ %44, %.lr.ph ], [ %35, %25 ]
  %38 = load ptr, ptr %.0148, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !5
  store ptr %38, ptr %.0142147, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %.0142147, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %.0142147, i64 16
  store i64 %indvars.iv, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %.0142147, i64 24
  store ptr null, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %.0142147, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %36, align 8, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %49 = load i32, ptr %13, align 4, !tbaa !5
  %50 = and i32 %49, 128
  %.not145 = icmp eq i32 %50, 0
  br i1 %.not145, label %52, label %51

51:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #29
  br label %53

52:                                               ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %8) #29
  br label %53

53:                                               ; preds = %52, %51
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_hash_rehash(ptr noundef captures(address) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %41, !prof !4

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 8
  %.not187 = icmp eq i32 %8, 0
  br i1 %.not187, label %9, label %_zend_hash_iterators_update.exit211

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  %17 = sub i32 0, %14
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %20)
  %21 = and i64 %18, 15
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %23, %9
  %.0163 = phi i64 [ %19, %9 ], [ %25, %23 ]
  %.0158 = phi ptr [ %16, %9 ], [ %24, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0158, i64 64
  %25 = add i64 %.0163, -64
  %.not188 = icmp eq i64 %25, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0158, i8 -1, i64 64, i1 false)
  br i1 %.not188, label %26, label %23

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %27, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %29 = load i8, ptr %28, align 2, !tbaa !5
  %.not189 = icmp eq i8 %29, 0
  br i1 %.not189, label %_zend_hash_iterators_update.exit211, label %30, !prof !22

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %33 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %.not190235 = icmp eq i32 %32, 0
  br i1 %.not190235, label %_zend_hash_iterators_update.exit211, label %.lr.ph237

.lr.ph237:                                        ; preds = %30, %39
  %.0164236 = phi ptr [ %40, %39 ], [ %31, %30 ]
  %35 = load ptr, ptr %.0164236, align 8, !tbaa !63
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph237
  %38 = getelementptr inbounds nuw i8, ptr %.0164236, i64 8
  store i32 0, ptr %38, align 8, !tbaa !65
  br label %39

39:                                               ; preds = %37, %.lr.ph237
  %40 = getelementptr inbounds nuw i8, ptr %.0164236, i64 16
  %.not190 = icmp eq ptr %40, %34
  br i1 %.not190, label %_zend_hash_iterators_update.exit211, label %.lr.ph237

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  %48 = sub i32 0, %45
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %51)
  %52 = and i64 %49, 15
  %53 = icmp eq i64 %52, 0
  tail call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %54, %41
  %.0174 = phi i64 [ %50, %41 ], [ %56, %54 ]
  %.0173 = phi ptr [ %47, %41 ], [ %55, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0173, i64 64
  %56 = add i64 %.0174, -64
  %.not = icmp eq i64 %56, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0173, i8 -1, i64 64, i1 false)
  br i1 %.not, label %57, label %54

57:                                               ; preds = %54
  %58 = load ptr, ptr %42, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %2, align 4, !tbaa !28
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %.preheader, label %.preheader220.preheader

.preheader220.preheader:                          ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.preheader220._crit_edge, label %.lr.ph287, !prof !66

.preheader:                                       ; preds = %57, %.preheader
  %.0154 = phi i32 [ %79, %.preheader ], [ 0, %57 ]
  %.0 = phi ptr [ %78, %.preheader ], [ %58, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = load i32, ptr %44, align 4, !tbaa !14
  %69 = trunc i64 %67 to i32
  %70 = or i32 %68, %69
  %71 = load ptr, ptr %42, align 8, !tbaa !5
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !5
  %76 = load ptr, ptr %42, align 8, !tbaa !5
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %72
  store i32 %.0154, ptr %77, align 4, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %79 = add nuw i32 %.0154, 1
  %80 = load i32, ptr %59, align 8, !tbaa !27
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %.preheader, label %_zend_hash_iterators_update.exit211

.preheader220:                                    ; preds = %.lr.ph287
  %82 = getelementptr inbounds nuw i8, ptr %.1286, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.1286, i64 40
  %84 = load i8, ptr %83, align 8, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.preheader220._crit_edge, label %.lr.ph287, !prof !67

.preheader220._crit_edge:                         ; preds = %.preheader220, %.preheader220.preheader
  %.lcssa = phi i32 [ %60, %.preheader220.preheader ], [ %230, %.preheader220 ]
  %.1155.lcssa = phi i32 [ 0, %.preheader220.preheader ], [ %229, %.preheader220 ]
  %.1.lcssa = phi ptr [ %58, %.preheader220.preheader ], [ %82, %.preheader220 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %87 = load i8, ptr %86, align 2, !tbaa !5
  %.not182 = icmp eq i8 %87, 0
  br i1 %.not182, label %.preheader216, label %126, !prof !22

.preheader216:                                    ; preds = %.preheader220._crit_edge
  %88 = add nuw i32 %.1155.lcssa, 1
  %89 = icmp ult i32 %88, %.lcssa
  br i1 %89, label %.lr.ph233, label %.loopexit

.lr.ph233:                                        ; preds = %.preheader216
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %91

91:                                               ; preds = %.lr.ph233, %122
  %92 = phi i32 [ %.lcssa, %.lr.ph233 ], [ %123, %122 ]
  %93 = phi i32 [ %88, %.lr.ph233 ], [ %124, %122 ]
  %.2232 = phi ptr [ %.1.lcssa, %.lr.ph233 ], [ %94, %122 ]
  %.0165231 = phi ptr [ %.1.lcssa, %.lr.ph233 ], [ %.1166, %122 ]
  %.0169230 = phi i32 [ %.1155.lcssa, %.lr.ph233 ], [ %.1170, %122 ]
  %94 = getelementptr inbounds nuw i8, ptr %.2232, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.2232, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !5
  %.not186 = icmp eq i32 %96, 0
  br i1 %.not186, label %122, label %97, !prof !4

97:                                               ; preds = %91
  %98 = load ptr, ptr %94, align 8, !tbaa !5
  store ptr %98, ptr %.0165231, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw i8, ptr %.0165231, i64 8
  store i32 %96, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %.2232, i64 48
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %.0165231, i64 16
  store i64 %101, ptr %102, align 8, !tbaa !23
  %103 = load i32, ptr %44, align 4, !tbaa !14
  %104 = trunc i64 %101 to i32
  %105 = or i32 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %.2232, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %.0165231, i64 24
  store ptr %107, ptr %108, align 8, !tbaa !18
  %109 = load ptr, ptr %42, align 8, !tbaa !5
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %.0165231, i64 12
  store i32 %112, ptr %113, align 4, !tbaa !5
  %114 = load ptr, ptr %42, align 8, !tbaa !5
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %110
  store i32 %.0169230, ptr %115, align 4, !tbaa !17
  %116 = load i32, ptr %90, align 4, !tbaa !29
  %117 = icmp eq i32 %116, %93
  br i1 %117, label %118, label %119, !prof !4

118:                                              ; preds = %97
  store i32 %.0169230, ptr %90, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %118, %97
  %120 = getelementptr inbounds nuw i8, ptr %.0165231, i64 32
  %121 = add i32 %.0169230, 1
  %.pre244 = load i32, ptr %59, align 8, !tbaa !27
  br label %122

122:                                              ; preds = %119, %91
  %123 = phi i32 [ %.pre244, %119 ], [ %92, %91 ]
  %.1170 = phi i32 [ %121, %119 ], [ %.0169230, %91 ]
  %.1166 = phi ptr [ %120, %119 ], [ %.0165231, %91 ]
  %124 = add nuw i32 %93, 1
  %125 = icmp ult i32 %124, %123
  br i1 %125, label %91, label %.loopexit

126:                                              ; preds = %.preheader220._crit_edge
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %129 = zext i32 %128 to i64
  %.idx.i = shl nuw nsw i64 %129, 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i
  %.not15.i = icmp eq i32 %128, 0
  br i1 %.not15.i, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %137
  %.017.i = phi i32 [ %.1.i, %137 ], [ %.lcssa, %126 ]
  %.01216.i = phi ptr [ %138, %137 ], [ %127, %126 ]
  %131 = load ptr, ptr %.01216.i, align 8, !tbaa !63
  %132 = icmp eq ptr %131, %0
  br i1 %132, label %133, label %137

133:                                              ; preds = %.lr.ph.i
  %134 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !65
  %.not14.not.i.not = icmp ugt i32 %135, %.1155.lcssa
  %136 = tail call i32 @llvm.umin.i32(i32 %135, i32 %.017.i)
  %spec.select.i = select i1 %.not14.not.i.not, i32 %136, i32 %.017.i
  br label %137

137:                                              ; preds = %133, %.lr.ph.i
  %.1.i = phi i32 [ %spec.select.i, %133 ], [ %.017.i, %.lr.ph.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 16
  %.not.i191 = icmp eq ptr %138, %130
  br i1 %.not.i191, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i

zend_hash_iterators_lower_pos.exit:               ; preds = %137, %126
  %.0.lcssa.i = phi i32 [ %.lcssa, %126 ], [ %.1.i, %137 ]
  %139 = add i32 %.1155.lcssa, 1
  %140 = icmp ult i32 %139, %.lcssa
  br i1 %140, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %zend_hash_iterators_lower_pos.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %142

142:                                              ; preds = %.lr.ph, %213
  %143 = phi i32 [ %.lcssa, %.lr.ph ], [ %214, %213 ]
  %144 = phi i32 [ %139, %.lr.ph ], [ %215, %213 ]
  %.3229 = phi ptr [ %.1.lcssa, %.lr.ph ], [ %145, %213 ]
  %.0159228 = phi i32 [ %.0.lcssa.i, %.lr.ph ], [ %.1160, %213 ]
  %.2167227 = phi ptr [ %.1.lcssa, %.lr.ph ], [ %.3168, %213 ]
  %.3172225 = phi i32 [ %.1155.lcssa, %.lr.ph ], [ %.4, %213 ]
  %145 = getelementptr inbounds nuw i8, ptr %.3229, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.3229, i64 40
  %147 = load i32, ptr %146, align 8, !tbaa !5
  %.not183 = icmp eq i32 %147, 0
  br i1 %.not183, label %213, label %148, !prof !4

148:                                              ; preds = %142
  %149 = load ptr, ptr %145, align 8, !tbaa !5
  store ptr %149, ptr %.2167227, align 8, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %.2167227, i64 8
  store i32 %147, ptr %150, align 8, !tbaa !5
  %151 = getelementptr inbounds nuw i8, ptr %.3229, i64 48
  %152 = load i64, ptr %151, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %.2167227, i64 16
  store i64 %152, ptr %153, align 8, !tbaa !23
  %154 = load i32, ptr %44, align 4, !tbaa !14
  %155 = trunc i64 %152 to i32
  %156 = or i32 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %.3229, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %.2167227, i64 24
  store ptr %158, ptr %159, align 8, !tbaa !18
  %160 = load ptr, ptr %42, align 8, !tbaa !5
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %.2167227, i64 12
  store i32 %163, ptr %164, align 4, !tbaa !5
  %165 = load ptr, ptr %42, align 8, !tbaa !5
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 %161
  store i32 %.3172225, ptr %166, align 4, !tbaa !17
  %167 = load i32, ptr %141, align 4, !tbaa !29
  %168 = icmp eq i32 %167, %144
  br i1 %168, label %169, label %170, !prof !4

169:                                              ; preds = %148
  store i32 %.3172225, ptr %141, align 4, !tbaa !29
  br label %170

170:                                              ; preds = %169, %148
  %.not184 = icmp ult i32 %144, %.0159228
  br i1 %.not184, label %..loopexit218_crit_edge, label %.preheader217, !prof !22

..loopexit218_crit_edge:                          ; preds = %170
  %.pre.pre = load i32, ptr %59, align 8, !tbaa !27
  br label %.loopexit218

.preheader217:                                    ; preds = %170
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4
  %173 = zext i32 %172 to i64
  %.idx.i192 = shl nuw nsw i64 %173, 4
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i192
  %.not9.i = icmp eq i32 %172, 0
  %175 = load i8, ptr %86, align 2, !tbaa !5
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %.preheader217.split.us, label %.preheader217.split, !prof !22

.preheader217.split.us:                           ; preds = %.preheader217
  %177 = load i32, ptr %59, align 8, !tbaa !27
  br i1 %.not9.i, label %.preheader217.split.us.split.us, label %zend_hash_iterators_update.exit.us

.preheader217.split.us.split.us:                  ; preds = %.preheader217.split.us
  %178 = icmp ult i32 %177, %144
  br i1 %178, label %zend_hash_iterators_update.exit.us.us, label %.loopexit218

zend_hash_iterators_update.exit.us.us:            ; preds = %.preheader217.split.us.split.us, %zend_hash_iterators_update.exit.us.us
  br label %zend_hash_iterators_update.exit.us.us

zend_hash_iterators_update.exit.us:               ; preds = %.preheader217.split.us, %zend_hash_iterators_lower_pos.exit205.loopexit.us
  %.3162.us = phi i32 [ %.1.i200.us, %zend_hash_iterators_lower_pos.exit205.loopexit.us ], [ %.0159228, %.preheader217.split.us ]
  br label %.lr.ph.i197.us

.lr.ph.i197.us:                                   ; preds = %zend_hash_iterators_update.exit.us, %185
  %.017.i198.us = phi i32 [ %.1.i200.us, %185 ], [ %177, %zend_hash_iterators_update.exit.us ]
  %.01216.i199.us = phi ptr [ %186, %185 ], [ %171, %zend_hash_iterators_update.exit.us ]
  %179 = load ptr, ptr %.01216.i199.us, align 8, !tbaa !63
  %180 = icmp eq ptr %179, %0
  br i1 %180, label %181, label %185

181:                                              ; preds = %.lr.ph.i197.us
  %182 = getelementptr inbounds nuw i8, ptr %.01216.i199.us, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !65
  %.not14.not.i203.us.not = icmp ugt i32 %183, %.3162.us
  %184 = tail call i32 @llvm.umin.i32(i32 %183, i32 %.017.i198.us)
  %spec.select.i204.us = select i1 %.not14.not.i203.us.not, i32 %184, i32 %.017.i198.us
  br label %185

185:                                              ; preds = %181, %.lr.ph.i197.us
  %.1.i200.us = phi i32 [ %spec.select.i204.us, %181 ], [ %.017.i198.us, %.lr.ph.i197.us ]
  %186 = getelementptr inbounds nuw i8, ptr %.01216.i199.us, i64 16
  %.not.i201.us = icmp eq ptr %186, %174
  br i1 %.not.i201.us, label %zend_hash_iterators_lower_pos.exit205.loopexit.us, label %.lr.ph.i197.us

zend_hash_iterators_lower_pos.exit205.loopexit.us: ; preds = %185
  %187 = icmp ult i32 %.1.i200.us, %144
  br i1 %187, label %zend_hash_iterators_update.exit.us, label %.loopexit218

.preheader217.splitthread-pre-split:              ; preds = %zend_hash_iterators_lower_pos.exit205
  %.pr = load i8, ptr %86, align 2, !tbaa !5
  br label %.preheader217.split

.preheader217.split:                              ; preds = %.preheader217, %.preheader217.splitthread-pre-split
  %188 = phi i8 [ %.pr, %.preheader217.splitthread-pre-split ], [ 1, %.preheader217 ]
  %.3162 = phi i32 [ %.0.lcssa.i202, %.preheader217.splitthread-pre-split ], [ %.0159228, %.preheader217 ]
  %.not.i = icmp eq i8 %188, 0
  br i1 %.not.i, label %zend_hash_iterators_update.exit, label %189, !prof !22

189:                                              ; preds = %.preheader217.split
  br i1 %.not9.i, label %zend_hash_iterators_update.exit.thread, label %.lr.ph.i193

zend_hash_iterators_update.exit.thread:           ; preds = %189
  %190 = load i32, ptr %59, align 8, !tbaa !27
  br label %zend_hash_iterators_lower_pos.exit205

.lr.ph.i193:                                      ; preds = %189, %198
  %.010.i = phi ptr [ %199, %198 ], [ %171, %189 ]
  %191 = load ptr, ptr %.010.i, align 8, !tbaa !63
  %192 = icmp eq ptr %191, %0
  br i1 %192, label %193, label %198

193:                                              ; preds = %.lr.ph.i193
  %194 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !65
  %196 = icmp eq i32 %195, %.3162
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 %.3172225, ptr %194, align 8, !tbaa !65
  br label %198

198:                                              ; preds = %197, %193, %.lr.ph.i193
  %199 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i194 = icmp eq ptr %199, %174
  br i1 %.not.i194, label %zend_hash_iterators_update.exit, label %.lr.ph.i193

zend_hash_iterators_update.exit:                  ; preds = %198, %.preheader217.split
  %200 = add i32 %.3162, 1
  %201 = load i32, ptr %59, align 8, !tbaa !27
  br i1 %.not9.i, label %zend_hash_iterators_lower_pos.exit205, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %zend_hash_iterators_update.exit, %208
  %.017.i198 = phi i32 [ %.1.i200, %208 ], [ %201, %zend_hash_iterators_update.exit ]
  %.01216.i199 = phi ptr [ %209, %208 ], [ %171, %zend_hash_iterators_update.exit ]
  %202 = load ptr, ptr %.01216.i199, align 8, !tbaa !63
  %203 = icmp eq ptr %202, %0
  br i1 %203, label %204, label %208

204:                                              ; preds = %.lr.ph.i197
  %205 = getelementptr inbounds nuw i8, ptr %.01216.i199, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !65
  %.not14.not.i203 = icmp ult i32 %206, %200
  %207 = tail call i32 @llvm.umin.i32(i32 %206, i32 %.017.i198)
  %spec.select.i204 = select i1 %.not14.not.i203, i32 %.017.i198, i32 %207
  br label %208

208:                                              ; preds = %204, %.lr.ph.i197
  %.1.i200 = phi i32 [ %spec.select.i204, %204 ], [ %.017.i198, %.lr.ph.i197 ]
  %209 = getelementptr inbounds nuw i8, ptr %.01216.i199, i64 16
  %.not.i201 = icmp eq ptr %209, %174
  br i1 %.not.i201, label %zend_hash_iterators_lower_pos.exit205, label %.lr.ph.i197

zend_hash_iterators_lower_pos.exit205:            ; preds = %208, %zend_hash_iterators_update.exit.thread, %zend_hash_iterators_update.exit
  %.pre246 = phi i32 [ %201, %zend_hash_iterators_update.exit ], [ %190, %zend_hash_iterators_update.exit.thread ], [ %201, %208 ]
  %.0.lcssa.i202 = phi i32 [ %201, %zend_hash_iterators_update.exit ], [ %190, %zend_hash_iterators_update.exit.thread ], [ %.1.i200, %208 ]
  %210 = icmp ult i32 %.0.lcssa.i202, %144
  br i1 %210, label %.preheader217.splitthread-pre-split, label %.loopexit218, !llvm.loop !68

.loopexit218:                                     ; preds = %zend_hash_iterators_lower_pos.exit205, %zend_hash_iterators_lower_pos.exit205.loopexit.us, %..loopexit218_crit_edge, %.preheader217.split.us.split.us
  %.pre = phi i32 [ %.pre.pre, %..loopexit218_crit_edge ], [ %177, %zend_hash_iterators_lower_pos.exit205.loopexit.us ], [ %177, %.preheader217.split.us.split.us ], [ %.pre246, %zend_hash_iterators_lower_pos.exit205 ]
  %.2161 = phi i32 [ %.0159228, %..loopexit218_crit_edge ], [ %.1.i200.us, %zend_hash_iterators_lower_pos.exit205.loopexit.us ], [ %177, %.preheader217.split.us.split.us ], [ %.0.lcssa.i202, %zend_hash_iterators_lower_pos.exit205 ]
  %211 = getelementptr inbounds nuw i8, ptr %.2167227, i64 32
  %212 = add i32 %.3172225, 1
  br label %213

213:                                              ; preds = %.loopexit218, %142
  %214 = phi i32 [ %.pre, %.loopexit218 ], [ %143, %142 ]
  %.4 = phi i32 [ %212, %.loopexit218 ], [ %.3172225, %142 ]
  %.3168 = phi ptr [ %211, %.loopexit218 ], [ %.2167227, %142 ]
  %.1160 = phi i32 [ %.2161, %.loopexit218 ], [ %.0159228, %142 ]
  %215 = add nuw i32 %144, 1
  %216 = icmp ult i32 %215, %214
  br i1 %216, label %142, label %.loopexit

.loopexit:                                        ; preds = %213, %122, %zend_hash_iterators_lower_pos.exit, %.preheader216
  %.2171 = phi i32 [ %.1170, %122 ], [ %.1155.lcssa, %.preheader216 ], [ %.1155.lcssa, %zend_hash_iterators_lower_pos.exit ], [ %.4, %213 ]
  store i32 %.2171, ptr %59, align 8, !tbaa !27
  br label %.loopexit221

.lr.ph287:                                        ; preds = %.preheader220.preheader, %.preheader220
  %.1286 = phi ptr [ %82, %.preheader220 ], [ %58, %.preheader220.preheader ]
  %.1155285 = phi i32 [ %229, %.preheader220 ], [ 0, %.preheader220.preheader ]
  %217 = getelementptr inbounds nuw i8, ptr %.1286, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !23
  %219 = load i32, ptr %44, align 4, !tbaa !14
  %220 = trunc i64 %218 to i32
  %221 = or i32 %219, %220
  %222 = load ptr, ptr %42, align 8, !tbaa !5
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %.1286, i64 12
  store i32 %225, ptr %226, align 4, !tbaa !5
  %227 = load ptr, ptr %42, align 8, !tbaa !5
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 %223
  store i32 %.1155285, ptr %228, align 4, !tbaa !17
  %229 = add nuw i32 %.1155285, 1
  %230 = load i32, ptr %59, align 8, !tbaa !27
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %.preheader220, label %.loopexit221

.loopexit221:                                     ; preds = %.lr.ph287, %.loopexit
  %232 = phi i32 [ %.2171, %.loopexit ], [ %230, %.lr.ph287 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %234 = load i8, ptr %233, align 2, !tbaa !5
  %.not185 = icmp eq i8 %234, 0
  br i1 %.not185, label %_zend_hash_iterators_update.exit211, label %235, !prof !22

235:                                              ; preds = %.loopexit221
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %238 = zext i32 %237 to i64
  %.idx.i206 = shl nuw nsw i64 %238, 4
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i206
  %.not9.i207 = icmp eq i32 %237, 0
  br i1 %.not9.i207, label %_zend_hash_iterators_update.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %235, %247
  %.010.i209 = phi ptr [ %248, %247 ], [ %236, %235 ]
  %240 = load ptr, ptr %.010.i209, align 8, !tbaa !63
  %241 = icmp eq ptr %240, %0
  br i1 %241, label %242, label %247

242:                                              ; preds = %.lr.ph.i208
  %243 = getelementptr inbounds nuw i8, ptr %.010.i209, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !65
  %245 = icmp eq i32 %244, %60
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 %232, ptr %243, align 8, !tbaa !65
  br label %247

247:                                              ; preds = %246, %242, %.lr.ph.i208
  %248 = getelementptr inbounds nuw i8, ptr %.010.i209, i64 16
  %.not.i210 = icmp eq ptr %248, %239
  br i1 %.not.i210, label %_zend_hash_iterators_update.exit211, label %.lr.ph.i208

_zend_hash_iterators_update.exit211:              ; preds = %247, %.preheader, %39, %30, %235, %.loopexit221, %5, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_to_packed(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = sub i32 0, %5
  %7 = zext i32 %6 to i64
  %.neg = mul nsw i64 %7, -4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.neg
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = or disjoint i64 %15, 8
  br i1 %.not, label %19, label %17

17:                                               ; preds = %1
  %18 = tail call noalias ptr @__zend_malloc(i64 noundef %16) #28
  br label %21

19:                                               ; preds = %1
  %20 = tail call noalias ptr @_emalloc(i64 noundef %16) #28
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !5
  %25 = or i32 %24, 20
  store i32 %25, ptr %23, align 8, !tbaa !5
  store i32 -2, ptr %4, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %2, align 8, !tbaa !5
  store i32 -1, ptr %22, align 4, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %27, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %.not70 = icmp eq i32 %29, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.069 = phi ptr [ %35, %.lr.ph ], [ %3, %21 ]
  %.06368 = phi ptr [ %34, %.lr.ph ], [ %26, %21 ]
  %.06467 = phi i32 [ %36, %.lr.ph ], [ 0, %21 ]
  %30 = load ptr, ptr %.069, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !5
  store ptr %30, ptr %.06368, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %.06368, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %.06368, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.069, i64 32
  %36 = add nuw i32 %.06467, 1
  %37 = load i32, ptr %28, align 8, !tbaa !27
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21
  %39 = load i32, ptr %9, align 4, !tbaa !5
  %40 = and i32 %39, 128
  %.not66 = icmp eq i32 %40, 0
  br i1 %.not66, label %42, label %41

41:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #29
  br label %43

42:                                               ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %8) #29
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_extend(ptr noundef captures(address) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %124, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %24, label %9, !prof !22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp ugt i32 %1, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = icmp ult i32 %1, 9
  br i1 %14, label %zend_hash_check_size.exit, label %15

15:                                               ; preds = %13
  %16 = icmp ugt i32 %1, 1073741824
  br i1 %16, label %17, label %18, !prof !4

17:                                               ; preds = %15
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #30
  unreachable

18:                                               ; preds = %15
  %19 = add nsw i32 %1, -1
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw nsw i32 2, %21
  br label %zend_hash_check_size.exit

zend_hash_check_size.exit:                        ; preds = %13, %18
  %.0.i = phi i32 [ %22, %18 ], [ 8, %13 ]
  store i32 %.0.i, ptr %10, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %zend_hash_check_size.exit, %9
  tail call void @zend_hash_real_init(ptr noundef nonnull %0, i1 noundef zeroext %2)
  br label %124

24:                                               ; preds = %5
  %25 = and i32 %7, 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %2, label %27, label %78

27:                                               ; preds = %24
  %28 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load i32, ptr %26, align 8, !tbaa !32
  %30 = icmp ugt i32 %1, %29
  br i1 %30, label %31, label %124

31:                                               ; preds = %27
  %32 = icmp ult i32 %1, 9
  br i1 %32, label %zend_hash_check_size.exit166, label %33

33:                                               ; preds = %31
  %34 = icmp ugt i32 %1, 1073741824
  br i1 %34, label %35, label %36, !prof !4

35:                                               ; preds = %33
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #30
  unreachable

36:                                               ; preds = %33
  %37 = add nsw i32 %1, -1
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %39 = xor i32 %38, 31
  %40 = shl nuw nsw i32 2, %39
  br label %zend_hash_check_size.exit166

zend_hash_check_size.exit166:                     ; preds = %31, %36
  %.0.i165 = phi i32 [ %40, %36 ], [ 8, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = and i32 %42, 128
  %.not163 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = sub i32 0, %47
  %49 = zext i32 %48 to i64
  br i1 %.not163, label %56, label %50

50:                                               ; preds = %zend_hash_check_size.exit166
  %.neg164 = mul nsw i64 %49, -4
  %51 = getelementptr inbounds i8, ptr %45, i64 %.neg164
  %52 = zext nneg i32 %.0.i165 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = or disjoint i64 %53, 8
  %55 = tail call ptr @__zend_realloc(ptr noundef %51, i64 noundef %54) #31
  br label %69

56:                                               ; preds = %zend_hash_check_size.exit166
  %57 = shl nuw nsw i64 %49, 2
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i8, ptr %45, i64 %58
  %60 = zext nneg i32 %.0.i165 to i64
  %61 = shl nuw nsw i64 %60, 4
  %62 = or disjoint i64 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !27
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = add nuw nsw i64 %66, %57
  %68 = tail call ptr @_erealloc2(ptr noundef %59, i64 noundef %62, i64 noundef %67) #31
  br label %69

69:                                               ; preds = %56, %50
  %70 = phi ptr [ %55, %50 ], [ %68, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = sub i32 0, %72
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !5
  store i32 %.0.i165, ptr %26, align 8, !tbaa !32
  br label %124

78:                                               ; preds = %24
  %.not159 = icmp eq i32 %25, 0
  tail call void @llvm.assume(i1 %.not159)
  %79 = load i32, ptr %26, align 8, !tbaa !32
  %80 = icmp ugt i32 %1, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = sub i32 0, %85
  %87 = zext i32 %86 to i64
  %.neg160 = mul nsw i64 %87, -4
  %88 = getelementptr inbounds i8, ptr %83, i64 %.neg160
  %89 = icmp ult i32 %1, 9
  br i1 %89, label %zend_hash_check_size.exit168, label %90

90:                                               ; preds = %81
  %91 = icmp ugt i32 %1, 1073741824
  br i1 %91, label %92, label %93, !prof !4

92:                                               ; preds = %90
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #30
  unreachable

93:                                               ; preds = %90
  %94 = add nsw i32 %1, -1
  %95 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %94, i1 true)
  %96 = xor i32 %95, 31
  %97 = shl nuw nsw i32 2, %96
  br label %zend_hash_check_size.exit168

zend_hash_check_size.exit168:                     ; preds = %81, %93
  %.0.i167 = phi i32 [ %97, %93 ], [ 8, %81 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %100 = and i32 %99, 128
  %.not161 = icmp eq i32 %100, 0
  %101 = zext nneg i32 %.0.i167 to i64
  %102 = shl nuw nsw i64 %101, 5
  %103 = shl nuw i32 %.0.i167, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = add nuw nsw i64 %105, %102
  br i1 %.not161, label %109, label %107

107:                                              ; preds = %zend_hash_check_size.exit168
  %108 = tail call noalias ptr @__zend_malloc(i64 noundef %106) #28
  br label %111

109:                                              ; preds = %zend_hash_check_size.exit168
  %110 = tail call noalias ptr @_emalloc(i64 noundef %106) #28
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %110, %109 ], [ %108, %107 ]
  store i32 %.0.i167, ptr %26, align 8, !tbaa !32
  %113 = sub i32 0, %103
  store i32 %113, ptr %84, align 4, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %105
  store ptr %114, ptr %82, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !27
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %83, i64 %118, i1 false)
  %119 = load i32, ptr %98, align 4, !tbaa !5
  %120 = and i32 %119, 128
  %.not162 = icmp eq i32 %120, 0
  br i1 %.not162, label %122, label %121

121:                                              ; preds = %111
  tail call void @free(ptr noundef %88) #29
  br label %123

122:                                              ; preds = %111
  tail call void @_efree(ptr noundef %88) #29
  br label %123

123:                                              ; preds = %122, %121
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  br label %124

124:                                              ; preds = %69, %27, %123, %78, %3, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_hash_discard(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %7
  store i32 %1, ptr %5, align 8, !tbaa !27
  %.not1718 = icmp eq i32 %6, %1
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %.019 = phi ptr [ %10, %.lr.ph ], [ %14, %.backedge ]
  %14 = getelementptr inbounds i8, ptr %.019, i64 -32
  %15 = getelementptr inbounds i8, ptr %.019, i64 -24
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.backedge, label %18, !prof !4

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !28
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %.019, i64 -16
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = trunc i64 %22 to i32
  %25 = or i32 %23, %24
  %26 = getelementptr inbounds i8, ptr %.019, i64 -20
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %4, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !17
  br label %.backedge

.backedge:                                        ; preds = %18, %13
  %.not17 = icmp eq ptr %14, %8
  br i1 %.not17, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @zend_array_count(ptr noundef captures(address) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5, !prof !22

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @zend_array_recalc_elements(ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %10, label %19, !prof !4

10:                                               ; preds = %5
  %11 = and i32 %3, -33
  store i32 %11, ptr %2, align 8, !tbaa !5
  br label %19

12:                                               ; preds = %1
  %13 = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %12
  %15 = tail call fastcc i32 @zend_array_recalc_elements(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304))
  br label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %14, %16, %5, %10
  %.0 = phi i32 [ %6, %10 ], [ %6, %5 ], [ %15, %14 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @zend_array_recalc_elements(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not1617 = icmp eq i32 %7, 0
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.019 = phi i32 [ %.1, %19 ], [ %3, %1 ]
  %.01518 = phi ptr [ %20, %19 ], [ %5, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !5
  %cond = icmp eq i8 %11, 12
  br i1 %cond, label %12, label %19, !prof !70

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.01518, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %12
  %18 = add i32 %.019, -1
  br label %19

19:                                               ; preds = %.lr.ph, %17, %12
  %.1 = phi i32 [ %.019, %.lr.ph ], [ %18, %17 ], [ %.019, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01518, i64 32
  %.not16 = icmp eq ptr %20, %9
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %1
  %.0.lcssa = phi i32 [ %3, %1 ], [ %.1, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @zend_hash_get_current_pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i32 %3, %8
  br i1 %.not.i, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %1
  br i1 %9, label %.lr.ph, label %_zend_hash_get_valid_pos.exit

.lr.ph:                                           ; preds = %.preheader1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = zext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %1
  br i1 %9, label %.lr.ph7, label %_zend_hash_get_valid_pos.exit

.lr.ph7:                                          ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = zext i32 %3 to i64
  br label %22

16:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_zend_hash_get_valid_pos.exit.loopexit21.split.loop.exit23

21:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit, label %16

22:                                               ; preds = %.lr.ph7, %27
  %indvars.iv14 = phi i64 [ %15, %.lr.ph7 ], [ %indvars.iv.next15, %27 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit25

27:                                               ; preds = %22
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %lftr.wideiv17 = trunc i64 %indvars.iv.next15 to i32
  %exitcond18.not = icmp eq i32 %8, %lftr.wideiv17
  br i1 %exitcond18.not, label %_zend_hash_get_valid_pos.exit, label %22

_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit25: ; preds = %22
  %28 = trunc nuw i64 %indvars.iv14 to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit.loopexit21.split.loop.exit23: ; preds = %16
  %29 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %21, %27, %_zend_hash_get_valid_pos.exit.loopexit21.split.loop.exit23, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit25, %.preheader1, %.preheader
  %.1.i = phi i32 [ %3, %.preheader1 ], [ %3, %.preheader ], [ %8, %27 ], [ %28, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit25 ], [ %29, %_zend_hash_get_valid_pos.exit.loopexit21.split.loop.exit23 ], [ %8, %21 ]
  ret i32 %.1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @zend_hash_get_current_pos_ex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = and i32 %4, 4
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i32 %1, %7
  br i1 %.not.i, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %2
  br i1 %8, label %.lr.ph, label %_zend_hash_get_valid_pos.exit

.lr.ph:                                           ; preds = %.preheader1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = zext i32 %1 to i64
  br label %15

.preheader:                                       ; preds = %2
  br i1 %8, label %.lr.ph7, label %_zend_hash_get_valid_pos.exit

.lr.ph7:                                          ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = zext i32 %1 to i64
  br label %21

15:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_zend_hash_get_valid_pos.exit.loopexit21.split.loop.exit23

20:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit, label %15

21:                                               ; preds = %.lr.ph7, %26
  %indvars.iv14 = phi i64 [ %14, %.lr.ph7 ], [ %indvars.iv.next15, %26 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit25

26:                                               ; preds = %21
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %lftr.wideiv17 = trunc i64 %indvars.iv.next15 to i32
  %exitcond18.not = icmp eq i32 %7, %lftr.wideiv17
  br i1 %exitcond18.not, label %_zend_hash_get_valid_pos.exit, label %21

_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit25: ; preds = %21
  %27 = trunc nuw i64 %indvars.iv14 to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit.loopexit21.split.loop.exit23: ; preds = %15
  %28 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %20, %26, %_zend_hash_get_valid_pos.exit.loopexit21.split.loop.exit23, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit25, %.preheader1, %.preheader
  %.1.i = phi i32 [ %1, %.preheader1 ], [ %1, %.preheader ], [ %7, %26 ], [ %27, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit25 ], [ %28, %_zend_hash_get_valid_pos.exit.loopexit21.split.loop.exit23 ], [ %7, %20 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_iterator_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1104), align 8, !tbaa !71
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 2, !tbaa !5
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %11, label %9, !prof !4

9:                                                ; preds = %2
  %10 = add nuw i8 %8, 1
  store i8 %10, ptr %7, align 2, !tbaa !5
  br label %11

11:                                               ; preds = %9, %2
  %.not3234 = icmp eq i32 %4, 0
  br i1 %.not3234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %26
  %.02835 = phi ptr [ %27, %26 ], [ %3, %11 ]
  %12 = load ptr, ptr %.02835, align 8, !tbaa !63
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %.lr.ph
  store ptr %0, ptr %.02835, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  store i32 %1, ptr %15, align 8, !tbaa !65
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %17 = ptrtoint ptr %.02835 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.02835, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !72
  %23 = add i32 %21, 1
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %.sink.split, label %56

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %.not32 = icmp eq ptr %27, %6
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %11
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %29 = icmp eq ptr %28, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1120)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1104), align 8, !tbaa !71
  %31 = add i32 %30, 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  br i1 %29, label %34, label %39

34:                                               ; preds = %._crit_edge
  %35 = tail call noalias ptr @_emalloc(i64 noundef %33) #28
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1104), align 8, !tbaa !71
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1120), i64 %38, i1 false)
  br label %41

39:                                               ; preds = %._crit_edge
  %40 = tail call ptr @_erealloc(ptr noundef %28, i64 noundef %33) #31
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1104), align 8, !tbaa !71
  %.pre37 = zext i32 %.pre to i64
  br label %41

41:                                               ; preds = %39, %34
  %.pre-phi = phi i64 [ %.pre37, %39 ], [ %37, %34 ]
  %42 = phi i32 [ %.pre, %39 ], [ %36, %34 ]
  %43 = phi ptr [ %40, %39 ], [ %35, %34 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.pre-phi
  %45 = add i32 %42, 8
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1104), align 8, !tbaa !71
  store ptr %0, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %1, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %47, i8 0, i64 112, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %53, ptr %54, align 4, !tbaa !72
  %55 = add i32 %53, 1
  br label %.sink.split

.sink.split:                                      ; preds = %14, %41
  %.sink = phi i32 [ %55, %41 ], [ %23, %14 ]
  %.0.ph = phi i32 [ %53, %41 ], [ %21, %14 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  br label %56

56:                                               ; preds = %.sink.split, %14
  %.0 = phi i32 [ %21, %14 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @zend_hash_iterator_pos(i32 noundef %0, ptr noundef %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %4
  %6 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %.not = icmp eq ptr %7, %1
  br i1 %.not, label %75, label %8, !prof !22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %.not.i23 = icmp eq i32 %10, %0
  br i1 %.not.i23, label %33, label %.preheader28, !prof !4

.preheader28:                                     ; preds = %8, %26
  %.026.i29 = phi i32 [ %28, %26 ], [ %10, %8 ]
  %11 = zext i32 %.026.i29 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %26

15:                                               ; preds = %.preheader28
  %magicptr.i = ptrtoint ptr %7 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %16, label %21, !prof !73

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !5
  %.not34.i = icmp eq i8 %18, -1
  br i1 %.not34.i, label %21, label %19, !prof !4

19:                                               ; preds = %16
  %20 = add i8 %18, -1
  store i8 %20, ptr %17, align 2, !tbaa !5
  br label %21

21:                                               ; preds = %19, %16, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !5
  %.not35.i = icmp eq i8 %23, -1
  br i1 %.not35.i, label %zend_hash_iterator_find_copy_pos.exit, label %24, !prof !4

24:                                               ; preds = %21
  %25 = add nuw i8 %23, 1
  store i8 %25, ptr %22, align 2, !tbaa !5
  br label %zend_hash_iterator_find_copy_pos.exit

26:                                               ; preds = %.preheader28
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %.not31.i = icmp eq i32 %28, %0
  br i1 %.not31.i, label %.thread, label %.preheader28

.thread:                                          ; preds = %26
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef range(i32 0, -1) %0)
  %.pre = load ptr, ptr %5, align 8, !tbaa !63
  br label %33

zend_hash_iterator_find_copy_pos.exit:            ; preds = %24, %21
  %29 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %29, ptr %5, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !65
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef range(i32 0, -1) %0)
  br label %75

33:                                               ; preds = %.thread, %8
  %34 = phi ptr [ %.pre, %.thread ], [ %7, %8 ]
  %magicptr = ptrtoint ptr %34 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %35, label %40, !prof !73

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %37 = load i8, ptr %36, align 2, !tbaa !5
  %.not21 = icmp eq i8 %37, -1
  br i1 %.not21, label %40, label %38, !prof !4

38:                                               ; preds = %35
  %39 = add i8 %37, -1
  store i8 %39, ptr %36, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %33, %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %42 = load i8, ptr %41, align 2, !tbaa !5
  %.not22 = icmp eq i8 %42, -1
  br i1 %.not22, label %45, label %43, !prof !4

43:                                               ; preds = %40
  %44 = add nuw i8 %42, 1
  store i8 %44, ptr %41, align 2, !tbaa !5
  br label %45

45:                                               ; preds = %43, %40
  store ptr %1, ptr %5, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !5
  %50 = and i32 %49, 4
  %.not.i = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = icmp ult i32 %47, %52
  br i1 %.not.i, label %.preheader, label %.preheader26

.preheader26:                                     ; preds = %45
  br i1 %53, label %.lr.ph, label %_zend_hash_get_valid_pos.exit

.lr.ph:                                           ; preds = %.preheader26
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = zext i32 %47 to i64
  br label %60

.preheader:                                       ; preds = %45
  br i1 %53, label %.lr.ph34, label %_zend_hash_get_valid_pos.exit

.lr.ph34:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = zext i32 %47 to i64
  br label %66

60:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_zend_hash_get_valid_pos.exit.loopexit58.split.loop.exit61

65:                                               ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit, label %60

66:                                               ; preds = %.lr.ph34, %71
  %indvars.iv42 = phi i64 [ %59, %.lr.ph34 ], [ %indvars.iv.next43, %71 ]
  %67 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit63

71:                                               ; preds = %66
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %lftr.wideiv45 = trunc i64 %indvars.iv.next43 to i32
  %exitcond46.not = icmp eq i32 %52, %lftr.wideiv45
  br i1 %exitcond46.not, label %_zend_hash_get_valid_pos.exit, label %66

_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit63: ; preds = %66
  %72 = trunc nuw i64 %indvars.iv42 to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit.loopexit58.split.loop.exit61: ; preds = %60
  %73 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %65, %71, %_zend_hash_get_valid_pos.exit.loopexit58.split.loop.exit61, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit63, %.preheader26, %.preheader
  %.1.i = phi i32 [ %47, %.preheader26 ], [ %47, %.preheader ], [ %52, %71 ], [ %72, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit63 ], [ %73, %_zend_hash_get_valid_pos.exit.loopexit58.split.loop.exit61 ], [ %52, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.1.i, ptr %74, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %zend_hash_iterator_find_copy_pos.exit, %_zend_hash_get_valid_pos.exit, %2
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !65
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_iterator_pos_ex(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %5
  %7 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  %.not = icmp eq ptr %8, %3
  br i1 %.not, label %91, label %9, !prof !22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %.not.i34 = icmp eq i32 %11, %0
  br i1 %.not.i34, label %34, label %.preheader40, !prof !4

.preheader40:                                     ; preds = %9, %27
  %.026.i41 = phi i32 [ %29, %27 ], [ %11, %9 ]
  %12 = zext i32 %.026.i41 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %27

16:                                               ; preds = %.preheader40
  %magicptr.i = ptrtoint ptr %8 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %17, label %22, !prof !73

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !5
  %.not34.i = icmp eq i8 %19, -1
  br i1 %.not34.i, label %22, label %20, !prof !4

20:                                               ; preds = %17
  %21 = add i8 %19, -1
  store i8 %21, ptr %18, align 2, !tbaa !5
  br label %22

22:                                               ; preds = %20, %17, %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %24 = load i8, ptr %23, align 2, !tbaa !5
  %.not35.i = icmp eq i8 %24, -1
  br i1 %.not35.i, label %zend_hash_iterator_find_copy_pos.exit, label %25, !prof !4

25:                                               ; preds = %22
  %26 = add nuw i8 %24, 1
  store i8 %26, ptr %23, align 2, !tbaa !5
  br label %zend_hash_iterator_find_copy_pos.exit

27:                                               ; preds = %.preheader40
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !72
  %.not31.i = icmp eq i32 %29, %0
  br i1 %.not31.i, label %.thread, label %.preheader40

.thread:                                          ; preds = %27
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef range(i32 0, -1) %0)
  %.pre = load ptr, ptr %6, align 8, !tbaa !63
  br label %34

zend_hash_iterator_find_copy_pos.exit:            ; preds = %25, %22
  %30 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %30, ptr %6, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !65
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef range(i32 0, -1) %0)
  br label %91

34:                                               ; preds = %.thread, %9
  %35 = phi ptr [ %.pre, %.thread ], [ %8, %9 ]
  %magicptr = ptrtoint ptr %35 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %36, label %43, !prof !73

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !5
  %.not32 = icmp eq i8 %38, -1
  br i1 %.not32, label %43, label %39, !prof !4

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %41 = load i8, ptr %40, align 2, !tbaa !5
  %42 = add i8 %41, -1
  store i8 %42, ptr %40, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %34, %36, %39
  %44 = load ptr, ptr %1, align 8, !tbaa !5
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %zend_gc_try_delref.exit, !prof !4

47:                                               ; preds = %43
  %48 = tail call ptr @zend_array_dup(ptr noundef nonnull %44)
  store ptr %48, ptr %1, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = and i32 %51, 64
  %.not.i36 = icmp eq i32 %52, 0
  br i1 %.not.i36, label %53, label %zend_gc_try_delref.exit

53:                                               ; preds = %47
  %54 = load i32, ptr %44, align 4, !tbaa !26
  %55 = add i32 %54, -1
  store i32 %55, ptr %44, align 4, !tbaa !26
  %.pre59 = load ptr, ptr %1, align 8, !tbaa !5
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %53, %47, %43
  %56 = phi ptr [ %.pre59, %53 ], [ %48, %47 ], [ %44, %43 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %58 = load i8, ptr %57, align 2, !tbaa !5
  %.not33 = icmp eq i8 %58, -1
  br i1 %.not33, label %61, label %59, !prof !4

59:                                               ; preds = %zend_gc_try_delref.exit
  %60 = add nuw i8 %58, 1
  store i8 %60, ptr %57, align 2, !tbaa !5
  br label %61

61:                                               ; preds = %59, %zend_gc_try_delref.exit
  store ptr %56, ptr %6, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !5
  %66 = and i32 %65, 4
  %.not.i = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = icmp ult i32 %63, %68
  br i1 %.not.i, label %.preheader, label %.preheader38

.preheader38:                                     ; preds = %61
  br i1 %69, label %.lr.ph, label %_zend_hash_get_valid_pos.exit

.lr.ph:                                           ; preds = %.preheader38
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = zext i32 %63 to i64
  br label %76

.preheader:                                       ; preds = %61
  br i1 %69, label %.lr.ph46, label %_zend_hash_get_valid_pos.exit

.lr.ph46:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = zext i32 %63 to i64
  br label %82

76:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_zend_hash_get_valid_pos.exit.loopexit70.split.loop.exit73

81:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %68, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit, label %76

82:                                               ; preds = %.lr.ph46, %87
  %indvars.iv54 = phi i64 [ %75, %.lr.ph46 ], [ %indvars.iv.next55, %87 ]
  %83 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv54
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit75

87:                                               ; preds = %82
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %lftr.wideiv57 = trunc i64 %indvars.iv.next55 to i32
  %exitcond58.not = icmp eq i32 %68, %lftr.wideiv57
  br i1 %exitcond58.not, label %_zend_hash_get_valid_pos.exit, label %82

_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit75: ; preds = %82
  %88 = trunc nuw i64 %indvars.iv54 to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit.loopexit70.split.loop.exit73: ; preds = %76
  %89 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %81, %87, %_zend_hash_get_valid_pos.exit.loopexit70.split.loop.exit73, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit75, %.preheader38, %.preheader
  %.1.i = phi i32 [ %63, %.preheader38 ], [ %63, %.preheader ], [ %68, %87 ], [ %88, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit75 ], [ %89, %_zend_hash_get_valid_pos.exit.loopexit70.split.loop.exit73 ], [ %68, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.1.i, ptr %90, align 8, !tbaa !65
  br label %91

91:                                               ; preds = %zend_hash_iterator_find_copy_pos.exit, %_zend_hash_get_valid_pos.exit, %2
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !65
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_array_dup(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @_emalloc_56() #29
  store i32 1, ptr %2, align 4, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 7, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zval_ptr_dtor, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %16, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 8, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %18, align 8, !tbaa !5
  br label %zend_array_dup_packed_elements.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = and i32 %21, 64
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !5
  br i1 %.not, label %94, label %25

25:                                               ; preds = %19
  %26 = and i32 %24, 255
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %6, ptr %34, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !32
  %41 = and i32 %24, 4
  %.not379 = icmp eq i32 %41, 0
  %42 = zext i32 %39 to i64
  %43 = sub i32 0, %29
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not379, label %72, label %50

50:                                               ; preds = %25
  %51 = shl nuw nsw i64 %42, 4
  %52 = add nuw nsw i64 %51, %45
  %53 = tail call noalias ptr @_emalloc(i64 noundef %52) #28
  %54 = load i32, ptr %30, align 4, !tbaa !14
  %55 = sub i32 0, %54
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  store ptr %58, ptr %46, align 8, !tbaa !5
  %59 = load i32, ptr %47, align 4, !tbaa !29
  store i32 %59, ptr %48, align 4, !tbaa !29
  %.neg380 = mul nsw i64 %56, -4
  %60 = getelementptr inbounds i8, ptr %58, i64 %.neg380
  %61 = load ptr, ptr %49, align 8, !tbaa !5
  %62 = load i32, ptr %28, align 4, !tbaa !14
  %63 = sub i32 0, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load i32, ptr %31, align 8, !tbaa !27
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 4
  %71 = add nuw nsw i64 %70, %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %67, i64 %71, i1 false)
  br label %zend_array_dup_packed_elements.exit

72:                                               ; preds = %25
  %73 = shl nuw nsw i64 %42, 5
  %74 = add nuw nsw i64 %73, %45
  %75 = tail call noalias ptr @_emalloc(i64 noundef %74) #28
  %76 = load i32, ptr %30, align 4, !tbaa !14
  %77 = sub i32 0, %76
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %46, align 8, !tbaa !5
  %81 = load i32, ptr %47, align 4, !tbaa !29
  store i32 %81, ptr %48, align 4, !tbaa !29
  %.neg = mul nsw i64 %78, -4
  %82 = getelementptr inbounds i8, ptr %80, i64 %.neg
  %83 = load ptr, ptr %49, align 8, !tbaa !5
  %84 = load i32, ptr %28, align 4, !tbaa !14
  %85 = sub i32 0, %84
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i32, ptr %31, align 8, !tbaa !27
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = add nuw nsw i64 %92, %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %89, i64 %93, i1 false)
  br label %zend_array_dup_packed_elements.exit

94:                                               ; preds = %19
  %95 = and i32 %24, 4
  %.not376 = icmp eq i32 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not376, label %203, label %97

97:                                               ; preds = %94
  %98 = and i32 %24, 255
  store i32 %98, ptr %96, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %99, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %101, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %6, ptr %103, align 4, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %105, ptr %106, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %108, ptr %109, align 8, !tbaa !32
  %110 = zext i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 4
  %112 = or disjoint i64 %111, 8
  %113 = tail call noalias ptr @_emalloc(i64 noundef %112) #28
  %114 = load i32, ptr %99, align 4, !tbaa !14
  %115 = sub i32 0, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %118, ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = load i32, ptr %100, align 8, !tbaa !27
  %123 = icmp ult i32 %121, %122
  %spec.select = select i1 %123, i32 %121, i32 0
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %spec.select, ptr %124, align 4, !tbaa !29
  %125 = getelementptr inbounds i8, ptr %118, i64 -8
  store i32 -1, ptr %125, align 4, !tbaa !17
  %126 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 -1, ptr %126, align 4, !tbaa !17
  %127 = load i32, ptr %102, align 8, !tbaa !27
  %128 = load i32, ptr %103, align 4, !tbaa !28
  %129 = icmp eq i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = zext i32 %122 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %132
  br i1 %129, label %.preheader1106, label %.preheader1107

.preheader1106:                                   ; preds = %97, %zend_array_dup_value.exit490
  %.017.i = phi ptr [ %162, %zend_array_dup_value.exit490 ], [ %118, %97 ]
  %.0.i = phi ptr [ %161, %zend_array_dup_value.exit490 ], [ %131, %97 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 65280
  %.not.i483 = icmp eq i32 %136, 0
  br i1 %.not.i483, label %zend_array_dup_value.exit490, label %137

137:                                              ; preds = %.preheader1106
  %138 = and i32 %135, 255
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %.0.i, align 8, !tbaa !5
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %147 = load i8, ptr %146, align 8, !tbaa !5
  %.not27.i487 = icmp eq i8 %147, 7
  br i1 %.not27.i487, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %145, align 8, !tbaa !5
  %.not28.i489 = icmp eq ptr %149, %0
  br i1 %.not28.i489, label %153, label %150

150:                                              ; preds = %148, %144
  %151 = load i32, ptr %146, align 8, !tbaa !5
  %152 = and i32 %151, 65280
  %.not29.i488 = icmp eq i32 %152, 0
  br i1 %.not29.i488, label %zend_array_dup_value.exit490, label %153

153:                                              ; preds = %150, %148, %140, %137
  %.2.i484 = phi ptr [ %145, %150 ], [ %.0.i, %148 ], [ %.0.i, %140 ], [ %.0.i, %137 ]
  %154 = load ptr, ptr %.2.i484, align 8, !tbaa !5
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !26
  br label %zend_array_dup_value.exit490

zend_array_dup_value.exit490:                     ; preds = %.preheader1106, %150, %153
  %.3.i485 = phi ptr [ %.2.i484, %153 ], [ %145, %150 ], [ %.0.i, %.preheader1106 ]
  %157 = load ptr, ptr %.3.i485, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %.3.i485, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !5
  store ptr %157, ptr %.017.i, align 8, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  store i32 %159, ptr %160, align 8, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not19.i = icmp eq ptr %161, %133
  br i1 %.not19.i, label %163, label %.preheader1106

163:                                              ; preds = %zend_array_dup_value.exit490
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %165 = load i8, ptr %164, align 2, !tbaa !5
  %.not20.i = icmp eq i8 %165, 0
  br i1 %.not20.i, label %zend_array_dup_packed_elements.exit, label %166, !prof !22

166:                                              ; preds = %163
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef %2)
  br label %zend_array_dup_packed_elements.exit

.preheader1107:                                   ; preds = %97, %195
  %.017.i382 = phi ptr [ %198, %195 ], [ %118, %97 ]
  %.0.i383 = phi ptr [ %197, %195 ], [ %131, %97 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i383, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %195, label %170, !prof !4

170:                                              ; preds = %.preheader1107
  %171 = and i32 %168, 65280
  %.not.i478 = icmp eq i32 %171, 0
  br i1 %.not.i478, label %zend_array_dup_value.exit, label %172

172:                                              ; preds = %170
  %173 = and i32 %168, 255
  %174 = icmp eq i32 %173, 10
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load ptr, ptr %.0.i383, align 8, !tbaa !5
  %177 = load i32, ptr %176, align 4, !tbaa !26
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %182 = load i8, ptr %181, align 8, !tbaa !5
  %.not27.i = icmp eq i8 %182, 7
  br i1 %.not27.i, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %180, align 8, !tbaa !5
  %.not28.i = icmp eq ptr %184, %0
  br i1 %.not28.i, label %188, label %185

185:                                              ; preds = %183, %179
  %186 = load i32, ptr %181, align 8, !tbaa !5
  %187 = and i32 %186, 65280
  %.not29.i = icmp eq i32 %187, 0
  br i1 %.not29.i, label %zend_array_dup_value.exit, label %188

188:                                              ; preds = %185, %183, %175, %172
  %.2.i479 = phi ptr [ %180, %185 ], [ %.0.i383, %183 ], [ %.0.i383, %175 ], [ %.0.i383, %172 ]
  %189 = load ptr, ptr %.2.i479, align 8, !tbaa !5
  %190 = load i32, ptr %189, align 4, !tbaa !26
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !26
  br label %zend_array_dup_value.exit

zend_array_dup_value.exit:                        ; preds = %170, %185, %188
  %.3.i480 = phi ptr [ %.2.i479, %188 ], [ %180, %185 ], [ %.0.i383, %170 ]
  %192 = load ptr, ptr %.3.i480, align 8, !tbaa !5
  %193 = getelementptr inbounds nuw i8, ptr %.3.i480, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !5
  store ptr %192, ptr %.017.i382, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %.preheader1107, %zend_array_dup_value.exit
  %.sink = phi i32 [ %194, %zend_array_dup_value.exit ], [ 0, %.preheader1107 ]
  %196 = getelementptr inbounds nuw i8, ptr %.017.i382, i64 8
  store i32 %.sink, ptr %196, align 8, !tbaa !5
  %197 = getelementptr inbounds nuw i8, ptr %.0.i383, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.017.i382, i64 16
  %.not19.i385 = icmp eq ptr %197, %133
  br i1 %.not19.i385, label %199, label %.preheader1107

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %201 = load i8, ptr %200, align 2, !tbaa !5
  %.not20.i386 = icmp eq i8 %201, 0
  br i1 %.not20.i386, label %zend_array_dup_packed_elements.exit, label %202, !prof !22

202:                                              ; preds = %199
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef %2)
  br label %zend_array_dup_packed_elements.exit

203:                                              ; preds = %94
  %204 = and i32 %24, 251
  store i32 %204, ptr %96, align 8, !tbaa !5
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %206, ptr %207, align 4, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %209, ptr %210, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %212 = load i32, ptr %211, align 4, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !27
  %215 = icmp ult i32 %212, %214
  %spec.select381 = select i1 %215, i32 %212, i32 0
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %spec.select381, ptr %216, align 4, !tbaa !29
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %218, ptr %219, align 8, !tbaa !32
  %220 = zext i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 5
  %222 = sub i32 0, %206
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 2
  %225 = add nuw nsw i64 %221, %224
  %226 = tail call noalias ptr @_emalloc(i64 noundef %225) #28
  %227 = load i32, ptr %207, align 4, !tbaa !14
  %228 = sub i32 0, %227
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !5
  %233 = sext i32 %227 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %231, i64 %233
  %235 = icmp ugt i32 %228, 15
  tail call void @llvm.assume(i1 %235)
  %236 = and i64 %229, 15
  %237 = icmp eq i64 %236, 0
  tail call void @llvm.assume(i1 %237)
  br label %238

238:                                              ; preds = %238, %203
  %.0368 = phi ptr [ %234, %203 ], [ %239, %238 ]
  %.0 = phi i64 [ %230, %203 ], [ %240, %238 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0368, i64 64
  %240 = add i64 %.0, -64
  %.not377 = icmp eq i64 %240, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0368, i8 -1, i64 64, i1 false)
  br i1 %.not377, label %241, label %238

241:                                              ; preds = %238
  %242 = load i32, ptr %96, align 8, !tbaa !5
  %243 = and i32 %242, 20
  %.not378 = icmp eq i32 %243, 0
  %244 = load i32, ptr %213, align 8, !tbaa !27
  %245 = load i32, ptr %5, align 4, !tbaa !28
  %246 = icmp eq i32 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = load ptr, ptr %232, align 8, !tbaa !5
  %250 = zext i32 %244 to i64
  %251 = getelementptr inbounds nuw [32 x i8], ptr %248, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %253 = load i8, ptr %252, align 2, !tbaa !5
  %.not.i419 = icmp eq i8 %253, 0
  br i1 %.not378, label %728, label %254

254:                                              ; preds = %241
  br i1 %246, label %255, label %493

255:                                              ; preds = %254
  br i1 %.not.i419, label %.preheader1142, label %256, !prof !22

256:                                              ; preds = %255
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader1142

.preheader1142:                                   ; preds = %256, %255
  br label %257

257:                                              ; preds = %.preheader1142, %469
  %.085.i = phi i32 [ %490, %469 ], [ 0, %.preheader1142 ]
  %.082.i = phi ptr [ %491, %469 ], [ %248, %.preheader1142 ]
  %.077.i = phi ptr [ %492, %469 ], [ %249, %.preheader1142 ]
  %258 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 12
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load ptr, ptr %.082.i, align 8, !tbaa !5
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %zend_array_dup_element.exit648, label %266, !prof !4

266:                                              ; preds = %261, %257
  %267 = phi i32 [ %264, %261 ], [ %259, %257 ]
  %.1.i.i635 = phi ptr [ %262, %261 ], [ %.082.i, %257 ]
  %268 = and i32 %267, 65280
  %.not.i22.i636 = icmp eq i32 %268, 0
  br i1 %.not.i22.i636, label %469, label %269

269:                                              ; preds = %266
  %270 = and i32 %267, 255
  %271 = icmp eq i32 %270, 10
  br i1 %271, label %272, label %285

272:                                              ; preds = %269
  %273 = load ptr, ptr %.1.i.i635, align 8, !tbaa !5
  %274 = load i32, ptr %273, align 4, !tbaa !26
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %285

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %279 = load i8, ptr %278, align 8, !tbaa !5
  %.not27.i.i645 = icmp eq i8 %279, 7
  br i1 %.not27.i.i645, label %280, label %282

280:                                              ; preds = %276
  %281 = load ptr, ptr %277, align 8, !tbaa !5
  %.not28.i.i647 = icmp eq ptr %281, %0
  br i1 %.not28.i.i647, label %285, label %282

282:                                              ; preds = %280, %276
  %283 = load i32, ptr %278, align 8, !tbaa !5
  %284 = and i32 %283, 65280
  %.not29.i.i646 = icmp eq i32 %284, 0
  br i1 %.not29.i.i646, label %469, label %285

285:                                              ; preds = %282, %280, %272, %269
  %.2.i.i637 = phi ptr [ %277, %282 ], [ %.1.i.i635, %280 ], [ %.1.i.i635, %272 ], [ %.1.i.i635, %269 ]
  %286 = load ptr, ptr %.2.i.i637, align 8, !tbaa !5
  %287 = load i32, ptr %286, align 4, !tbaa !26
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !26
  br label %469

zend_array_dup_element.exit648:                   ; preds = %261
  %289 = add i32 %.085.i, 1
  %290 = getelementptr inbounds nuw i8, ptr %.082.i, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %292 = load i8, ptr %291, align 2, !tbaa !5
  %.not90.i = icmp eq i8 %292, 0
  br i1 %.not90.i, label %.preheader820, label %353, !prof !22

.preheader820:                                    ; preds = %zend_array_dup_element.exit648
  %.not93.i879 = icmp eq ptr %290, %251
  br i1 %.not93.i879, label %zend_array_dup_elements.exit, label %.lr.ph884

.lr.ph884:                                        ; preds = %.preheader820, %zend_array_dup_element.exit620
  %.072.i883 = phi i32 [ %.173.i, %zend_array_dup_element.exit620 ], [ %.085.i, %.preheader820 ]
  %.178.i882 = phi ptr [ %.279.i, %zend_array_dup_element.exit620 ], [ %.077.i, %.preheader820 ]
  %.183.i881 = phi ptr [ %352, %zend_array_dup_element.exit620 ], [ %290, %.preheader820 ]
  %.186.i880 = phi i32 [ %351, %zend_array_dup_element.exit620 ], [ %289, %.preheader820 ]
  %293 = getelementptr inbounds nuw i8, ptr %.183.i881, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 12
  br i1 %295, label %296, label %301

296:                                              ; preds = %.lr.ph884
  %297 = load ptr, ptr %.183.i881, align 8, !tbaa !5
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %zend_array_dup_element.exit620, label %301, !prof !4

301:                                              ; preds = %296, %.lr.ph884
  %302 = phi i32 [ %299, %296 ], [ %294, %.lr.ph884 ]
  %.1.i.i607 = phi ptr [ %297, %296 ], [ %.183.i881, %.lr.ph884 ]
  %303 = and i32 %302, 65280
  %.not.i22.i608 = icmp eq i32 %303, 0
  br i1 %.not.i22.i608, label %324, label %304

304:                                              ; preds = %301
  %305 = and i32 %302, 255
  %306 = icmp eq i32 %305, 10
  br i1 %306, label %307, label %320

307:                                              ; preds = %304
  %308 = load ptr, ptr %.1.i.i607, align 8, !tbaa !5
  %309 = load i32, ptr %308, align 4, !tbaa !26
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %320

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %314 = load i8, ptr %313, align 8, !tbaa !5
  %.not27.i.i617 = icmp eq i8 %314, 7
  br i1 %.not27.i.i617, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %312, align 8, !tbaa !5
  %.not28.i.i619 = icmp eq ptr %316, %0
  br i1 %.not28.i.i619, label %320, label %317

317:                                              ; preds = %315, %311
  %318 = load i32, ptr %313, align 8, !tbaa !5
  %319 = and i32 %318, 65280
  %.not29.i.i618 = icmp eq i32 %319, 0
  br i1 %.not29.i.i618, label %324, label %320

320:                                              ; preds = %317, %315, %307, %304
  %.2.i.i609 = phi ptr [ %312, %317 ], [ %.1.i.i607, %315 ], [ %.1.i.i607, %307 ], [ %.1.i.i607, %304 ]
  %321 = load ptr, ptr %.2.i.i609, align 8, !tbaa !5
  %322 = load i32, ptr %321, align 4, !tbaa !26
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4, !tbaa !26
  br label %324

324:                                              ; preds = %320, %317, %301
  %.3.i.i610 = phi ptr [ %.2.i.i609, %320 ], [ %312, %317 ], [ %.1.i.i607, %301 ]
  %325 = load ptr, ptr %.3.i.i610, align 8, !tbaa !5
  %326 = getelementptr inbounds nuw i8, ptr %.3.i.i610, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !5
  store ptr %325, ptr %.178.i882, align 8, !tbaa !5
  %328 = getelementptr inbounds nuw i8, ptr %.178.i882, i64 8
  store i32 %327, ptr %328, align 8, !tbaa !5
  %329 = getelementptr inbounds nuw i8, ptr %.183.i881, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %.178.i882, i64 16
  store i64 %330, ptr %331, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw i8, ptr %.183.i881, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %.178.i882, i64 24
  store ptr %333, ptr %334, align 8, !tbaa !18
  %335 = load i32, ptr %207, align 4, !tbaa !14
  %336 = trunc i64 %330 to i32
  %337 = or i32 %335, %336
  %338 = load ptr, ptr %232, align 8, !tbaa !5
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %338, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !17
  %342 = getelementptr inbounds nuw i8, ptr %.178.i882, i64 12
  store i32 %341, ptr %342, align 4, !tbaa !5
  %343 = load ptr, ptr %232, align 8, !tbaa !5
  %344 = getelementptr inbounds [4 x i8], ptr %343, i64 %339
  store i32 %.072.i883, ptr %344, align 4, !tbaa !17
  %345 = load i32, ptr %211, align 4, !tbaa !29
  %346 = icmp eq i32 %345, %.186.i880
  br i1 %346, label %347, label %348

347:                                              ; preds = %324
  store i32 %.072.i883, ptr %216, align 4, !tbaa !29
  br label %348

348:                                              ; preds = %347, %324
  %349 = add i32 %.072.i883, 1
  %350 = getelementptr inbounds nuw i8, ptr %.178.i882, i64 32
  br label %zend_array_dup_element.exit620

zend_array_dup_element.exit620:                   ; preds = %296, %348
  %.279.i = phi ptr [ %350, %348 ], [ %.178.i882, %296 ]
  %.173.i = phi i32 [ %349, %348 ], [ %.072.i883, %296 ]
  %351 = add i32 %.186.i880, 1
  %352 = getelementptr inbounds nuw i8, ptr %.183.i881, i64 32
  %.not93.i = icmp eq ptr %352, %251
  br i1 %.not93.i, label %zend_array_dup_elements.exit, label %.lr.ph884

353:                                              ; preds = %zend_array_dup_element.exit648
  %354 = load i32, ptr %213, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %354, ptr %355, align 8, !tbaa !27
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %358 = zext i32 %357 to i64
  %.idx.i = shl nuw nsw i64 %358, 4
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx.i
  %.not15.i = icmp eq i32 %357, 0
  br i1 %.not15.i, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %353, %366
  %.017.i649 = phi i32 [ %.1.i650, %366 ], [ %354, %353 ]
  %.01216.i = phi ptr [ %367, %366 ], [ %356, %353 ]
  %360 = load ptr, ptr %.01216.i, align 8, !tbaa !63
  %361 = icmp eq ptr %360, %2
  br i1 %361, label %362, label %366

362:                                              ; preds = %.lr.ph.i
  %363 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !65
  %.not14.not.i = icmp ult i32 %364, %289
  %365 = tail call i32 @llvm.umin.i32(i32 %364, i32 %.017.i649)
  %spec.select.i = select i1 %.not14.not.i, i32 %.017.i649, i32 %365
  br label %366

366:                                              ; preds = %362, %.lr.ph.i
  %.1.i650 = phi i32 [ %spec.select.i, %362 ], [ %.017.i649, %.lr.ph.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 16
  %.not.i651 = icmp eq ptr %367, %359
  br i1 %.not.i651, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i

zend_hash_iterators_lower_pos.exit:               ; preds = %366, %353
  %.0.lcssa.i = phi i32 [ %354, %353 ], [ %.1.i650, %366 ]
  %.not91.i867 = icmp eq ptr %290, %251
  br i1 %.not91.i867, label %zend_array_dup_elements.exit, label %.lr.ph877

.lr.ph877:                                        ; preds = %zend_hash_iterators_lower_pos.exit, %zend_array_dup_element.exit634
  %.0.i389876 = phi i32 [ %.1.i, %zend_array_dup_element.exit634 ], [ %.0.lcssa.i, %zend_hash_iterators_lower_pos.exit ]
  %.375.i874 = phi i32 [ %.4.i, %zend_array_dup_element.exit634 ], [ %.085.i, %zend_hash_iterators_lower_pos.exit ]
  %.380.i873 = phi ptr [ %.481.i, %zend_array_dup_element.exit634 ], [ %.077.i, %zend_hash_iterators_lower_pos.exit ]
  %.284.i872 = phi ptr [ %468, %zend_array_dup_element.exit634 ], [ %290, %zend_hash_iterators_lower_pos.exit ]
  %.287.i868 = phi i32 [ %467, %zend_array_dup_element.exit634 ], [ %289, %zend_hash_iterators_lower_pos.exit ]
  %368 = getelementptr inbounds nuw i8, ptr %.284.i872, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 12
  br i1 %370, label %371, label %376

371:                                              ; preds = %.lr.ph877
  %372 = load ptr, ptr %.284.i872, align 8, !tbaa !5
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %zend_array_dup_element.exit634, label %376, !prof !4

376:                                              ; preds = %371, %.lr.ph877
  %377 = phi i32 [ %374, %371 ], [ %369, %.lr.ph877 ]
  %.1.i.i621 = phi ptr [ %372, %371 ], [ %.284.i872, %.lr.ph877 ]
  %378 = and i32 %377, 65280
  %.not.i22.i622 = icmp eq i32 %378, 0
  br i1 %.not.i22.i622, label %399, label %379

379:                                              ; preds = %376
  %380 = and i32 %377, 255
  %381 = icmp eq i32 %380, 10
  br i1 %381, label %382, label %395

382:                                              ; preds = %379
  %383 = load ptr, ptr %.1.i.i621, align 8, !tbaa !5
  %384 = load i32, ptr %383, align 4, !tbaa !26
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %395

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %389 = load i8, ptr %388, align 8, !tbaa !5
  %.not27.i.i631 = icmp eq i8 %389, 7
  br i1 %.not27.i.i631, label %390, label %392

390:                                              ; preds = %386
  %391 = load ptr, ptr %387, align 8, !tbaa !5
  %.not28.i.i633 = icmp eq ptr %391, %0
  br i1 %.not28.i.i633, label %395, label %392

392:                                              ; preds = %390, %386
  %393 = load i32, ptr %388, align 8, !tbaa !5
  %394 = and i32 %393, 65280
  %.not29.i.i632 = icmp eq i32 %394, 0
  br i1 %.not29.i.i632, label %399, label %395

395:                                              ; preds = %392, %390, %382, %379
  %.2.i.i623 = phi ptr [ %387, %392 ], [ %.1.i.i621, %390 ], [ %.1.i.i621, %382 ], [ %.1.i.i621, %379 ]
  %396 = load ptr, ptr %.2.i.i623, align 8, !tbaa !5
  %397 = load i32, ptr %396, align 4, !tbaa !26
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !26
  br label %399

399:                                              ; preds = %395, %392, %376
  %.3.i.i624 = phi ptr [ %.2.i.i623, %395 ], [ %387, %392 ], [ %.1.i.i621, %376 ]
  %400 = load ptr, ptr %.3.i.i624, align 8, !tbaa !5
  %401 = getelementptr inbounds nuw i8, ptr %.3.i.i624, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !5
  store ptr %400, ptr %.380.i873, align 8, !tbaa !5
  %403 = getelementptr inbounds nuw i8, ptr %.380.i873, i64 8
  store i32 %402, ptr %403, align 8, !tbaa !5
  %404 = getelementptr inbounds nuw i8, ptr %.284.i872, i64 16
  %405 = load i64, ptr %404, align 8, !tbaa !23
  %406 = getelementptr inbounds nuw i8, ptr %.380.i873, i64 16
  store i64 %405, ptr %406, align 8, !tbaa !23
  %407 = getelementptr inbounds nuw i8, ptr %.284.i872, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %.380.i873, i64 24
  store ptr %408, ptr %409, align 8, !tbaa !18
  %410 = load i32, ptr %207, align 4, !tbaa !14
  %411 = trunc i64 %405 to i32
  %412 = or i32 %410, %411
  %413 = load ptr, ptr %232, align 8, !tbaa !5
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %413, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !17
  %417 = getelementptr inbounds nuw i8, ptr %.380.i873, i64 12
  store i32 %416, ptr %417, align 4, !tbaa !5
  %418 = load ptr, ptr %232, align 8, !tbaa !5
  %419 = getelementptr inbounds [4 x i8], ptr %418, i64 %414
  store i32 %.375.i874, ptr %419, align 4, !tbaa !17
  %420 = load i32, ptr %211, align 4, !tbaa !29
  %421 = icmp eq i32 %420, %.287.i868
  br i1 %421, label %422, label %423

422:                                              ; preds = %399
  store i32 %.375.i874, ptr %216, align 4, !tbaa !29
  br label %423

423:                                              ; preds = %422, %399
  %.not92.i = icmp ult i32 %.287.i868, %.0.i389876
  br i1 %.not92.i, label %.loopexit823, label %.preheader822, !prof !22

.preheader822:                                    ; preds = %423
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4
  %426 = zext i32 %425 to i64
  %.idx.i652 = shl nuw nsw i64 %426, 4
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %.idx.i652
  %.not9.i = icmp eq i32 %425, 0
  %428 = load i8, ptr %291, align 2, !tbaa !5
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %.preheader822.split.us, label %.preheader822.split, !prof !22

.preheader822.split.us:                           ; preds = %.preheader822
  %430 = load i32, ptr %355, align 8, !tbaa !27
  br i1 %.not9.i, label %.preheader822.split.us.split.us, label %zend_hash_iterators_update.exit.i.us

.preheader822.split.us.split.us:                  ; preds = %.preheader822.split.us
  %431 = icmp ult i32 %430, %.287.i868
  br i1 %431, label %zend_hash_iterators_update.exit.i.us.us, label %.loopexit823

zend_hash_iterators_update.exit.i.us.us:          ; preds = %.preheader822.split.us.split.us, %zend_hash_iterators_update.exit.i.us.us
  br label %zend_hash_iterators_update.exit.i.us.us

zend_hash_iterators_update.exit.i.us:             ; preds = %.preheader822.split.us, %zend_hash_iterators_lower_pos.exit665.loopexit.us
  %.3.i.us = phi i32 [ %.1.i660.us, %zend_hash_iterators_lower_pos.exit665.loopexit.us ], [ %.0.i389876, %.preheader822.split.us ]
  %432 = add i32 %.3.i.us, 1
  br label %.lr.ph.i657.us

.lr.ph.i657.us:                                   ; preds = %zend_hash_iterators_update.exit.i.us, %439
  %.017.i658.us = phi i32 [ %.1.i660.us, %439 ], [ %430, %zend_hash_iterators_update.exit.i.us ]
  %.01216.i659.us = phi ptr [ %440, %439 ], [ %424, %zend_hash_iterators_update.exit.i.us ]
  %433 = load ptr, ptr %.01216.i659.us, align 8, !tbaa !63
  %434 = icmp eq ptr %433, %2
  br i1 %434, label %435, label %439

435:                                              ; preds = %.lr.ph.i657.us
  %436 = getelementptr inbounds nuw i8, ptr %.01216.i659.us, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !65
  %.not14.not.i663.us = icmp ult i32 %437, %432
  %438 = tail call i32 @llvm.umin.i32(i32 %437, i32 %.017.i658.us)
  %spec.select.i664.us = select i1 %.not14.not.i663.us, i32 %.017.i658.us, i32 %438
  br label %439

439:                                              ; preds = %435, %.lr.ph.i657.us
  %.1.i660.us = phi i32 [ %spec.select.i664.us, %435 ], [ %.017.i658.us, %.lr.ph.i657.us ]
  %440 = getelementptr inbounds nuw i8, ptr %.01216.i659.us, i64 16
  %.not.i661.us = icmp eq ptr %440, %427
  br i1 %.not.i661.us, label %zend_hash_iterators_lower_pos.exit665.loopexit.us, label %.lr.ph.i657.us

zend_hash_iterators_lower_pos.exit665.loopexit.us: ; preds = %439
  %441 = icmp ult i32 %.1.i660.us, %.287.i868
  br i1 %441, label %zend_hash_iterators_update.exit.i.us, label %.loopexit823

.preheader822.splitthread-pre-split:              ; preds = %zend_hash_iterators_lower_pos.exit665
  %.pr = load i8, ptr %291, align 2, !tbaa !5
  br label %.preheader822.split

.preheader822.split:                              ; preds = %.preheader822, %.preheader822.splitthread-pre-split
  %442 = phi i8 [ %.pr, %.preheader822.splitthread-pre-split ], [ 1, %.preheader822 ]
  %.3.i = phi i32 [ %.0.lcssa.i662, %.preheader822.splitthread-pre-split ], [ %.0.i389876, %.preheader822 ]
  %.not.i.i = icmp eq i8 %442, 0
  br i1 %.not.i.i, label %zend_hash_iterators_update.exit.i, label %443, !prof !22

443:                                              ; preds = %.preheader822.split
  br i1 %.not9.i, label %zend_hash_iterators_update.exit.i.thread, label %.lr.ph.i653

zend_hash_iterators_update.exit.i.thread:         ; preds = %443
  %444 = load i32, ptr %355, align 8, !tbaa !27
  br label %zend_hash_iterators_lower_pos.exit665

.lr.ph.i653:                                      ; preds = %443, %452
  %.010.i = phi ptr [ %453, %452 ], [ %424, %443 ]
  %445 = load ptr, ptr %.010.i, align 8, !tbaa !63
  %446 = icmp eq ptr %445, %2
  br i1 %446, label %447, label %452

447:                                              ; preds = %.lr.ph.i653
  %448 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !65
  %450 = icmp eq i32 %449, %.3.i
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store i32 %.375.i874, ptr %448, align 8, !tbaa !65
  br label %452

452:                                              ; preds = %451, %447, %.lr.ph.i653
  %453 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i654 = icmp eq ptr %453, %427
  br i1 %.not.i654, label %zend_hash_iterators_update.exit.i, label %.lr.ph.i653

zend_hash_iterators_update.exit.i:                ; preds = %452, %.preheader822.split
  %454 = add i32 %.3.i, 1
  %455 = load i32, ptr %355, align 8, !tbaa !27
  br i1 %.not9.i, label %zend_hash_iterators_lower_pos.exit665, label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %zend_hash_iterators_update.exit.i, %462
  %.017.i658 = phi i32 [ %.1.i660, %462 ], [ %455, %zend_hash_iterators_update.exit.i ]
  %.01216.i659 = phi ptr [ %463, %462 ], [ %424, %zend_hash_iterators_update.exit.i ]
  %456 = load ptr, ptr %.01216.i659, align 8, !tbaa !63
  %457 = icmp eq ptr %456, %2
  br i1 %457, label %458, label %462

458:                                              ; preds = %.lr.ph.i657
  %459 = getelementptr inbounds nuw i8, ptr %.01216.i659, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !65
  %.not14.not.i663 = icmp ult i32 %460, %454
  %461 = tail call i32 @llvm.umin.i32(i32 %460, i32 %.017.i658)
  %spec.select.i664 = select i1 %.not14.not.i663, i32 %.017.i658, i32 %461
  br label %462

462:                                              ; preds = %458, %.lr.ph.i657
  %.1.i660 = phi i32 [ %spec.select.i664, %458 ], [ %.017.i658, %.lr.ph.i657 ]
  %463 = getelementptr inbounds nuw i8, ptr %.01216.i659, i64 16
  %.not.i661 = icmp eq ptr %463, %427
  br i1 %.not.i661, label %zend_hash_iterators_lower_pos.exit665, label %.lr.ph.i657

zend_hash_iterators_lower_pos.exit665:            ; preds = %462, %zend_hash_iterators_update.exit.i.thread, %zend_hash_iterators_update.exit.i
  %.0.lcssa.i662 = phi i32 [ %455, %zend_hash_iterators_update.exit.i ], [ %444, %zend_hash_iterators_update.exit.i.thread ], [ %.1.i660, %462 ]
  %464 = icmp ult i32 %.0.lcssa.i662, %.287.i868
  br i1 %464, label %.preheader822.splitthread-pre-split, label %.loopexit823, !llvm.loop !74

.loopexit823:                                     ; preds = %zend_hash_iterators_lower_pos.exit665, %zend_hash_iterators_lower_pos.exit665.loopexit.us, %.preheader822.split.us.split.us, %423
  %.2.i = phi i32 [ %.0.i389876, %423 ], [ %.1.i660.us, %zend_hash_iterators_lower_pos.exit665.loopexit.us ], [ %430, %.preheader822.split.us.split.us ], [ %.0.lcssa.i662, %zend_hash_iterators_lower_pos.exit665 ]
  %465 = add i32 %.375.i874, 1
  %466 = getelementptr inbounds nuw i8, ptr %.380.i873, i64 32
  br label %zend_array_dup_element.exit634

zend_array_dup_element.exit634:                   ; preds = %371, %.loopexit823
  %.481.i = phi ptr [ %466, %.loopexit823 ], [ %.380.i873, %371 ]
  %.4.i = phi i32 [ %465, %.loopexit823 ], [ %.375.i874, %371 ]
  %.1.i = phi i32 [ %.2.i, %.loopexit823 ], [ %.0.i389876, %371 ]
  %467 = add i32 %.287.i868, 1
  %468 = getelementptr inbounds nuw i8, ptr %.284.i872, i64 32
  %.not91.i = icmp eq ptr %468, %251
  br i1 %.not91.i, label %zend_array_dup_elements.exit, label %.lr.ph877

469:                                              ; preds = %285, %282, %266
  %.3.i.i638 = phi ptr [ %.2.i.i637, %285 ], [ %277, %282 ], [ %.1.i.i635, %266 ]
  %470 = load ptr, ptr %.3.i.i638, align 8, !tbaa !5
  %471 = getelementptr inbounds nuw i8, ptr %.3.i.i638, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !5
  store ptr %470, ptr %.077.i, align 8, !tbaa !5
  %473 = getelementptr inbounds nuw i8, ptr %.077.i, i64 8
  store i32 %472, ptr %473, align 8, !tbaa !5
  %474 = getelementptr inbounds nuw i8, ptr %.082.i, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !23
  %476 = getelementptr inbounds nuw i8, ptr %.077.i, i64 16
  store i64 %475, ptr %476, align 8, !tbaa !23
  %477 = getelementptr inbounds nuw i8, ptr %.082.i, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %.077.i, i64 24
  store ptr %478, ptr %479, align 8, !tbaa !18
  %480 = load i32, ptr %207, align 4, !tbaa !14
  %481 = trunc i64 %475 to i32
  %482 = or i32 %480, %481
  %483 = load ptr, ptr %232, align 8, !tbaa !5
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %483, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !17
  %487 = getelementptr inbounds nuw i8, ptr %.077.i, i64 12
  store i32 %486, ptr %487, align 4, !tbaa !5
  %488 = load ptr, ptr %232, align 8, !tbaa !5
  %489 = getelementptr inbounds [4 x i8], ptr %488, i64 %484
  store i32 %.085.i, ptr %489, align 4, !tbaa !17
  %490 = add i32 %.085.i, 1
  %491 = getelementptr inbounds nuw i8, ptr %.082.i, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %.077.i, i64 32
  %.not94.i = icmp eq ptr %491, %251
  br i1 %.not94.i, label %zend_array_dup_elements.exit, label %257

493:                                              ; preds = %254
  br i1 %.not.i419, label %.preheader1151, label %494, !prof !22

494:                                              ; preds = %493
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader1151

.preheader1151:                                   ; preds = %494, %493
  br label %495

495:                                              ; preds = %.preheader1151, %704
  %.085.i391 = phi i32 [ %725, %704 ], [ 0, %.preheader1151 ]
  %.082.i392 = phi ptr [ %726, %704 ], [ %248, %.preheader1151 ]
  %.077.i393 = phi ptr [ %727, %704 ], [ %249, %.preheader1151 ]
  %496 = getelementptr inbounds nuw i8, ptr %.082.i392, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 12
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = load ptr, ptr %.082.i392, align 8, !tbaa !5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %501

501:                                              ; preds = %499, %495
  %502 = phi i32 [ %497, %495 ], [ %.pre, %499 ]
  %.026.i.i592 = phi ptr [ %.082.i392, %495 ], [ %500, %499 ]
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %zend_array_dup_element.exit606, label %504, !prof !4

504:                                              ; preds = %501
  %505 = and i32 %502, 65280
  %.not.i22.i594 = icmp eq i32 %505, 0
  br i1 %.not.i22.i594, label %704, label %506

506:                                              ; preds = %504
  %507 = and i32 %502, 255
  %508 = icmp eq i32 %507, 10
  br i1 %508, label %509, label %522

509:                                              ; preds = %506
  %510 = load ptr, ptr %.026.i.i592, align 8, !tbaa !5
  %511 = load i32, ptr %510, align 4, !tbaa !26
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %522

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %516 = load i8, ptr %515, align 8, !tbaa !5
  %.not27.i.i603 = icmp eq i8 %516, 7
  br i1 %.not27.i.i603, label %517, label %519

517:                                              ; preds = %513
  %518 = load ptr, ptr %514, align 8, !tbaa !5
  %.not28.i.i605 = icmp eq ptr %518, %0
  br i1 %.not28.i.i605, label %522, label %519

519:                                              ; preds = %517, %513
  %520 = load i32, ptr %515, align 8, !tbaa !5
  %521 = and i32 %520, 65280
  %.not29.i.i604 = icmp eq i32 %521, 0
  br i1 %.not29.i.i604, label %704, label %522

522:                                              ; preds = %519, %517, %509, %506
  %.2.i.i595 = phi ptr [ %514, %519 ], [ %.026.i.i592, %517 ], [ %.026.i.i592, %509 ], [ %.026.i.i592, %506 ]
  %523 = load ptr, ptr %.2.i.i595, align 8, !tbaa !5
  %524 = load i32, ptr %523, align 4, !tbaa !26
  %525 = add i32 %524, 1
  store i32 %525, ptr %523, align 4, !tbaa !26
  br label %704

zend_array_dup_element.exit606:                   ; preds = %501
  %526 = add i32 %.085.i391, 1
  %527 = getelementptr inbounds nuw i8, ptr %.082.i392, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %529 = load i8, ptr %528, align 2, !tbaa !5
  %.not90.i394 = icmp eq i8 %529, 0
  br i1 %.not90.i394, label %.preheader826, label %589, !prof !22

.preheader826:                                    ; preds = %zend_array_dup_element.exit606
  %.not93.i414858 = icmp eq ptr %527, %251
  br i1 %.not93.i414858, label %zend_array_dup_elements.exit, label %.lr.ph863

.lr.ph863:                                        ; preds = %.preheader826, %zend_array_dup_element.exit576
  %.072.i413862 = phi i32 [ %.173.i416, %zend_array_dup_element.exit576 ], [ %.085.i391, %.preheader826 ]
  %.178.i412861 = phi ptr [ %.279.i415, %zend_array_dup_element.exit576 ], [ %.077.i393, %.preheader826 ]
  %.183.i411860 = phi ptr [ %588, %zend_array_dup_element.exit576 ], [ %527, %.preheader826 ]
  %.186.i410859 = phi i32 [ %587, %zend_array_dup_element.exit576 ], [ %526, %.preheader826 ]
  %530 = getelementptr inbounds nuw i8, ptr %.183.i411860, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = icmp eq i32 %531, 12
  br i1 %532, label %533, label %535

533:                                              ; preds = %.lr.ph863
  %534 = load ptr, ptr %.183.i411860, align 8, !tbaa !5
  %.phi.trans.insert960 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %.pre961 = load i32, ptr %.phi.trans.insert960, align 8
  br label %535

535:                                              ; preds = %533, %.lr.ph863
  %536 = phi i32 [ %531, %.lr.ph863 ], [ %.pre961, %533 ]
  %.026.i.i562 = phi ptr [ %.183.i411860, %.lr.ph863 ], [ %534, %533 ]
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %zend_array_dup_element.exit576, label %538, !prof !4

538:                                              ; preds = %535
  %539 = and i32 %536, 65280
  %.not.i22.i564 = icmp eq i32 %539, 0
  br i1 %.not.i22.i564, label %560, label %540

540:                                              ; preds = %538
  %541 = and i32 %536, 255
  %542 = icmp eq i32 %541, 10
  br i1 %542, label %543, label %556

543:                                              ; preds = %540
  %544 = load ptr, ptr %.026.i.i562, align 8, !tbaa !5
  %545 = load i32, ptr %544, align 4, !tbaa !26
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %556

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %550 = load i8, ptr %549, align 8, !tbaa !5
  %.not27.i.i573 = icmp eq i8 %550, 7
  br i1 %.not27.i.i573, label %551, label %553

551:                                              ; preds = %547
  %552 = load ptr, ptr %548, align 8, !tbaa !5
  %.not28.i.i575 = icmp eq ptr %552, %0
  br i1 %.not28.i.i575, label %556, label %553

553:                                              ; preds = %551, %547
  %554 = load i32, ptr %549, align 8, !tbaa !5
  %555 = and i32 %554, 65280
  %.not29.i.i574 = icmp eq i32 %555, 0
  br i1 %.not29.i.i574, label %560, label %556

556:                                              ; preds = %553, %551, %543, %540
  %.2.i.i565 = phi ptr [ %548, %553 ], [ %.026.i.i562, %551 ], [ %.026.i.i562, %543 ], [ %.026.i.i562, %540 ]
  %557 = load ptr, ptr %.2.i.i565, align 8, !tbaa !5
  %558 = load i32, ptr %557, align 4, !tbaa !26
  %559 = add i32 %558, 1
  store i32 %559, ptr %557, align 4, !tbaa !26
  br label %560

560:                                              ; preds = %556, %553, %538
  %.3.i.i566 = phi ptr [ %.2.i.i565, %556 ], [ %548, %553 ], [ %.026.i.i562, %538 ]
  %561 = load ptr, ptr %.3.i.i566, align 8, !tbaa !5
  %562 = getelementptr inbounds nuw i8, ptr %.3.i.i566, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !5
  store ptr %561, ptr %.178.i412861, align 8, !tbaa !5
  %564 = getelementptr inbounds nuw i8, ptr %.178.i412861, i64 8
  store i32 %563, ptr %564, align 8, !tbaa !5
  %565 = getelementptr inbounds nuw i8, ptr %.183.i411860, i64 16
  %566 = load i64, ptr %565, align 8, !tbaa !23
  %567 = getelementptr inbounds nuw i8, ptr %.178.i412861, i64 16
  store i64 %566, ptr %567, align 8, !tbaa !23
  %568 = getelementptr inbounds nuw i8, ptr %.183.i411860, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !18
  %570 = getelementptr inbounds nuw i8, ptr %.178.i412861, i64 24
  store ptr %569, ptr %570, align 8, !tbaa !18
  %571 = load i32, ptr %207, align 4, !tbaa !14
  %572 = trunc i64 %566 to i32
  %573 = or i32 %571, %572
  %574 = load ptr, ptr %232, align 8, !tbaa !5
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [4 x i8], ptr %574, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !17
  %578 = getelementptr inbounds nuw i8, ptr %.178.i412861, i64 12
  store i32 %577, ptr %578, align 4, !tbaa !5
  %579 = load ptr, ptr %232, align 8, !tbaa !5
  %580 = getelementptr inbounds [4 x i8], ptr %579, i64 %575
  store i32 %.072.i413862, ptr %580, align 4, !tbaa !17
  %581 = load i32, ptr %211, align 4, !tbaa !29
  %582 = icmp eq i32 %581, %.186.i410859
  br i1 %582, label %583, label %584

583:                                              ; preds = %560
  store i32 %.072.i413862, ptr %216, align 4, !tbaa !29
  br label %584

584:                                              ; preds = %583, %560
  %585 = add i32 %.072.i413862, 1
  %586 = getelementptr inbounds nuw i8, ptr %.178.i412861, i64 32
  br label %zend_array_dup_element.exit576

zend_array_dup_element.exit576:                   ; preds = %535, %584
  %.279.i415 = phi ptr [ %586, %584 ], [ %.178.i412861, %535 ]
  %.173.i416 = phi i32 [ %585, %584 ], [ %.072.i413862, %535 ]
  %587 = add i32 %.186.i410859, 1
  %588 = getelementptr inbounds nuw i8, ptr %.183.i411860, i64 32
  %.not93.i414 = icmp eq ptr %588, %251
  br i1 %.not93.i414, label %zend_array_dup_elements.exit, label %.lr.ph863

589:                                              ; preds = %zend_array_dup_element.exit606
  %590 = load i32, ptr %213, align 8, !tbaa !27
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %590, ptr %591, align 8, !tbaa !27
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %593 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %594 = zext i32 %593 to i64
  %.idx.i666 = shl nuw nsw i64 %594, 4
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 %.idx.i666
  %.not15.i667 = icmp eq i32 %593, 0
  br i1 %.not15.i667, label %zend_hash_iterators_lower_pos.exit676, label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %589, %602
  %.017.i669 = phi i32 [ %.1.i671, %602 ], [ %590, %589 ]
  %.01216.i670 = phi ptr [ %603, %602 ], [ %592, %589 ]
  %596 = load ptr, ptr %.01216.i670, align 8, !tbaa !63
  %597 = icmp eq ptr %596, %2
  br i1 %597, label %598, label %602

598:                                              ; preds = %.lr.ph.i668
  %599 = getelementptr inbounds nuw i8, ptr %.01216.i670, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !65
  %.not14.not.i674 = icmp ult i32 %600, %526
  %601 = tail call i32 @llvm.umin.i32(i32 %600, i32 %.017.i669)
  %spec.select.i675 = select i1 %.not14.not.i674, i32 %.017.i669, i32 %601
  br label %602

602:                                              ; preds = %598, %.lr.ph.i668
  %.1.i671 = phi i32 [ %spec.select.i675, %598 ], [ %.017.i669, %.lr.ph.i668 ]
  %603 = getelementptr inbounds nuw i8, ptr %.01216.i670, i64 16
  %.not.i672 = icmp eq ptr %603, %595
  br i1 %.not.i672, label %zend_hash_iterators_lower_pos.exit676, label %.lr.ph.i668

zend_hash_iterators_lower_pos.exit676:            ; preds = %602, %589
  %.0.lcssa.i673 = phi i32 [ %590, %589 ], [ %.1.i671, %602 ]
  %.not91.i400848 = icmp eq ptr %527, %251
  br i1 %.not91.i400848, label %zend_array_dup_elements.exit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_iterators_lower_pos.exit676, %zend_array_dup_element.exit591
  %.0.i399857 = phi i32 [ %.1.i403, %zend_array_dup_element.exit591 ], [ %.0.lcssa.i673, %zend_hash_iterators_lower_pos.exit676 ]
  %.375.i398855 = phi i32 [ %.4.i402, %zend_array_dup_element.exit591 ], [ %.085.i391, %zend_hash_iterators_lower_pos.exit676 ]
  %.380.i397854 = phi ptr [ %.481.i401, %zend_array_dup_element.exit591 ], [ %.077.i393, %zend_hash_iterators_lower_pos.exit676 ]
  %.284.i396853 = phi ptr [ %703, %zend_array_dup_element.exit591 ], [ %527, %zend_hash_iterators_lower_pos.exit676 ]
  %.287.i395849 = phi i32 [ %702, %zend_array_dup_element.exit591 ], [ %526, %zend_hash_iterators_lower_pos.exit676 ]
  %604 = getelementptr inbounds nuw i8, ptr %.284.i396853, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = icmp eq i32 %605, 12
  br i1 %606, label %607, label %609

607:                                              ; preds = %.lr.ph
  %608 = load ptr, ptr %.284.i396853, align 8, !tbaa !5
  %.phi.trans.insert958 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %.pre959 = load i32, ptr %.phi.trans.insert958, align 8
  br label %609

609:                                              ; preds = %607, %.lr.ph
  %610 = phi i32 [ %605, %.lr.ph ], [ %.pre959, %607 ]
  %.026.i.i577 = phi ptr [ %.284.i396853, %.lr.ph ], [ %608, %607 ]
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %zend_array_dup_element.exit591, label %612, !prof !4

612:                                              ; preds = %609
  %613 = and i32 %610, 65280
  %.not.i22.i579 = icmp eq i32 %613, 0
  br i1 %.not.i22.i579, label %634, label %614

614:                                              ; preds = %612
  %615 = and i32 %610, 255
  %616 = icmp eq i32 %615, 10
  br i1 %616, label %617, label %630

617:                                              ; preds = %614
  %618 = load ptr, ptr %.026.i.i577, align 8, !tbaa !5
  %619 = load i32, ptr %618, align 4, !tbaa !26
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %630

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %624 = load i8, ptr %623, align 8, !tbaa !5
  %.not27.i.i588 = icmp eq i8 %624, 7
  br i1 %.not27.i.i588, label %625, label %627

625:                                              ; preds = %621
  %626 = load ptr, ptr %622, align 8, !tbaa !5
  %.not28.i.i590 = icmp eq ptr %626, %0
  br i1 %.not28.i.i590, label %630, label %627

627:                                              ; preds = %625, %621
  %628 = load i32, ptr %623, align 8, !tbaa !5
  %629 = and i32 %628, 65280
  %.not29.i.i589 = icmp eq i32 %629, 0
  br i1 %.not29.i.i589, label %634, label %630

630:                                              ; preds = %627, %625, %617, %614
  %.2.i.i580 = phi ptr [ %622, %627 ], [ %.026.i.i577, %625 ], [ %.026.i.i577, %617 ], [ %.026.i.i577, %614 ]
  %631 = load ptr, ptr %.2.i.i580, align 8, !tbaa !5
  %632 = load i32, ptr %631, align 4, !tbaa !26
  %633 = add i32 %632, 1
  store i32 %633, ptr %631, align 4, !tbaa !26
  br label %634

634:                                              ; preds = %630, %627, %612
  %.3.i.i581 = phi ptr [ %.2.i.i580, %630 ], [ %622, %627 ], [ %.026.i.i577, %612 ]
  %635 = load ptr, ptr %.3.i.i581, align 8, !tbaa !5
  %636 = getelementptr inbounds nuw i8, ptr %.3.i.i581, i64 8
  %637 = load i32, ptr %636, align 8, !tbaa !5
  store ptr %635, ptr %.380.i397854, align 8, !tbaa !5
  %638 = getelementptr inbounds nuw i8, ptr %.380.i397854, i64 8
  store i32 %637, ptr %638, align 8, !tbaa !5
  %639 = getelementptr inbounds nuw i8, ptr %.284.i396853, i64 16
  %640 = load i64, ptr %639, align 8, !tbaa !23
  %641 = getelementptr inbounds nuw i8, ptr %.380.i397854, i64 16
  store i64 %640, ptr %641, align 8, !tbaa !23
  %642 = getelementptr inbounds nuw i8, ptr %.284.i396853, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !18
  %644 = getelementptr inbounds nuw i8, ptr %.380.i397854, i64 24
  store ptr %643, ptr %644, align 8, !tbaa !18
  %645 = load i32, ptr %207, align 4, !tbaa !14
  %646 = trunc i64 %640 to i32
  %647 = or i32 %645, %646
  %648 = load ptr, ptr %232, align 8, !tbaa !5
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [4 x i8], ptr %648, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !17
  %652 = getelementptr inbounds nuw i8, ptr %.380.i397854, i64 12
  store i32 %651, ptr %652, align 4, !tbaa !5
  %653 = load ptr, ptr %232, align 8, !tbaa !5
  %654 = getelementptr inbounds [4 x i8], ptr %653, i64 %649
  store i32 %.375.i398855, ptr %654, align 4, !tbaa !17
  %655 = load i32, ptr %211, align 4, !tbaa !29
  %656 = icmp eq i32 %655, %.287.i395849
  br i1 %656, label %657, label %658

657:                                              ; preds = %634
  store i32 %.375.i398855, ptr %216, align 4, !tbaa !29
  br label %658

658:                                              ; preds = %657, %634
  %.not92.i404 = icmp ult i32 %.287.i395849, %.0.i399857
  br i1 %.not92.i404, label %.loopexit829, label %.preheader828, !prof !22

.preheader828:                                    ; preds = %658
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  %660 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4
  %661 = zext i32 %660 to i64
  %.idx.i677 = shl nuw nsw i64 %661, 4
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 %.idx.i677
  %.not9.i678 = icmp eq i32 %660, 0
  %663 = load i8, ptr %528, align 2, !tbaa !5
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %.preheader828.split.us, label %.preheader828.split, !prof !22

.preheader828.split.us:                           ; preds = %.preheader828
  %665 = load i32, ptr %591, align 8, !tbaa !27
  br i1 %.not9.i678, label %.preheader828.split.us.split.us, label %zend_hash_iterators_update.exit.i407.us

.preheader828.split.us.split.us:                  ; preds = %.preheader828.split.us
  %666 = icmp ult i32 %665, %.287.i395849
  br i1 %666, label %zend_hash_iterators_update.exit.i407.us.us, label %.loopexit829

zend_hash_iterators_update.exit.i407.us.us:       ; preds = %.preheader828.split.us.split.us, %zend_hash_iterators_update.exit.i407.us.us
  br label %zend_hash_iterators_update.exit.i407.us.us

zend_hash_iterators_update.exit.i407.us:          ; preds = %.preheader828.split.us, %zend_hash_iterators_lower_pos.exit693.loopexit.us
  %.3.i405.us = phi i32 [ %.1.i688.us, %zend_hash_iterators_lower_pos.exit693.loopexit.us ], [ %.0.i399857, %.preheader828.split.us ]
  %667 = add i32 %.3.i405.us, 1
  br label %.lr.ph.i685.us

.lr.ph.i685.us:                                   ; preds = %zend_hash_iterators_update.exit.i407.us, %674
  %.017.i686.us = phi i32 [ %.1.i688.us, %674 ], [ %665, %zend_hash_iterators_update.exit.i407.us ]
  %.01216.i687.us = phi ptr [ %675, %674 ], [ %659, %zend_hash_iterators_update.exit.i407.us ]
  %668 = load ptr, ptr %.01216.i687.us, align 8, !tbaa !63
  %669 = icmp eq ptr %668, %2
  br i1 %669, label %670, label %674

670:                                              ; preds = %.lr.ph.i685.us
  %671 = getelementptr inbounds nuw i8, ptr %.01216.i687.us, i64 8
  %672 = load i32, ptr %671, align 8, !tbaa !65
  %.not14.not.i691.us = icmp ult i32 %672, %667
  %673 = tail call i32 @llvm.umin.i32(i32 %672, i32 %.017.i686.us)
  %spec.select.i692.us = select i1 %.not14.not.i691.us, i32 %.017.i686.us, i32 %673
  br label %674

674:                                              ; preds = %670, %.lr.ph.i685.us
  %.1.i688.us = phi i32 [ %spec.select.i692.us, %670 ], [ %.017.i686.us, %.lr.ph.i685.us ]
  %675 = getelementptr inbounds nuw i8, ptr %.01216.i687.us, i64 16
  %.not.i689.us = icmp eq ptr %675, %662
  br i1 %.not.i689.us, label %zend_hash_iterators_lower_pos.exit693.loopexit.us, label %.lr.ph.i685.us

zend_hash_iterators_lower_pos.exit693.loopexit.us: ; preds = %674
  %676 = icmp ult i32 %.1.i688.us, %.287.i395849
  br i1 %676, label %zend_hash_iterators_update.exit.i407.us, label %.loopexit829

.preheader828.splitthread-pre-split:              ; preds = %zend_hash_iterators_lower_pos.exit693
  %.pr1057 = load i8, ptr %528, align 2, !tbaa !5
  br label %.preheader828.split

.preheader828.split:                              ; preds = %.preheader828, %.preheader828.splitthread-pre-split
  %677 = phi i8 [ %.pr1057, %.preheader828.splitthread-pre-split ], [ 1, %.preheader828 ]
  %.3.i405 = phi i32 [ %.0.lcssa.i690, %.preheader828.splitthread-pre-split ], [ %.0.i399857, %.preheader828 ]
  %.not.i.i406 = icmp eq i8 %677, 0
  br i1 %.not.i.i406, label %zend_hash_iterators_update.exit.i407, label %678, !prof !22

678:                                              ; preds = %.preheader828.split
  br i1 %.not9.i678, label %zend_hash_iterators_update.exit.i407.thread, label %.lr.ph.i679

zend_hash_iterators_update.exit.i407.thread:      ; preds = %678
  %679 = load i32, ptr %591, align 8, !tbaa !27
  br label %zend_hash_iterators_lower_pos.exit693

.lr.ph.i679:                                      ; preds = %678, %687
  %.010.i680 = phi ptr [ %688, %687 ], [ %659, %678 ]
  %680 = load ptr, ptr %.010.i680, align 8, !tbaa !63
  %681 = icmp eq ptr %680, %2
  br i1 %681, label %682, label %687

682:                                              ; preds = %.lr.ph.i679
  %683 = getelementptr inbounds nuw i8, ptr %.010.i680, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !65
  %685 = icmp eq i32 %684, %.3.i405
  br i1 %685, label %686, label %687

686:                                              ; preds = %682
  store i32 %.375.i398855, ptr %683, align 8, !tbaa !65
  br label %687

687:                                              ; preds = %686, %682, %.lr.ph.i679
  %688 = getelementptr inbounds nuw i8, ptr %.010.i680, i64 16
  %.not.i681 = icmp eq ptr %688, %662
  br i1 %.not.i681, label %zend_hash_iterators_update.exit.i407, label %.lr.ph.i679

zend_hash_iterators_update.exit.i407:             ; preds = %687, %.preheader828.split
  %689 = add i32 %.3.i405, 1
  %690 = load i32, ptr %591, align 8, !tbaa !27
  br i1 %.not9.i678, label %zend_hash_iterators_lower_pos.exit693, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %zend_hash_iterators_update.exit.i407, %697
  %.017.i686 = phi i32 [ %.1.i688, %697 ], [ %690, %zend_hash_iterators_update.exit.i407 ]
  %.01216.i687 = phi ptr [ %698, %697 ], [ %659, %zend_hash_iterators_update.exit.i407 ]
  %691 = load ptr, ptr %.01216.i687, align 8, !tbaa !63
  %692 = icmp eq ptr %691, %2
  br i1 %692, label %693, label %697

693:                                              ; preds = %.lr.ph.i685
  %694 = getelementptr inbounds nuw i8, ptr %.01216.i687, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !65
  %.not14.not.i691 = icmp ult i32 %695, %689
  %696 = tail call i32 @llvm.umin.i32(i32 %695, i32 %.017.i686)
  %spec.select.i692 = select i1 %.not14.not.i691, i32 %.017.i686, i32 %696
  br label %697

697:                                              ; preds = %693, %.lr.ph.i685
  %.1.i688 = phi i32 [ %spec.select.i692, %693 ], [ %.017.i686, %.lr.ph.i685 ]
  %698 = getelementptr inbounds nuw i8, ptr %.01216.i687, i64 16
  %.not.i689 = icmp eq ptr %698, %662
  br i1 %.not.i689, label %zend_hash_iterators_lower_pos.exit693, label %.lr.ph.i685

zend_hash_iterators_lower_pos.exit693:            ; preds = %697, %zend_hash_iterators_update.exit.i407.thread, %zend_hash_iterators_update.exit.i407
  %.0.lcssa.i690 = phi i32 [ %690, %zend_hash_iterators_update.exit.i407 ], [ %679, %zend_hash_iterators_update.exit.i407.thread ], [ %.1.i688, %697 ]
  %699 = icmp ult i32 %.0.lcssa.i690, %.287.i395849
  br i1 %699, label %.preheader828.splitthread-pre-split, label %.loopexit829, !llvm.loop !75

.loopexit829:                                     ; preds = %zend_hash_iterators_lower_pos.exit693, %zend_hash_iterators_lower_pos.exit693.loopexit.us, %.preheader828.split.us.split.us, %658
  %.2.i408 = phi i32 [ %.0.i399857, %658 ], [ %.1.i688.us, %zend_hash_iterators_lower_pos.exit693.loopexit.us ], [ %665, %.preheader828.split.us.split.us ], [ %.0.lcssa.i690, %zend_hash_iterators_lower_pos.exit693 ]
  %700 = add i32 %.375.i398855, 1
  %701 = getelementptr inbounds nuw i8, ptr %.380.i397854, i64 32
  br label %zend_array_dup_element.exit591

zend_array_dup_element.exit591:                   ; preds = %609, %.loopexit829
  %.481.i401 = phi ptr [ %701, %.loopexit829 ], [ %.380.i397854, %609 ]
  %.4.i402 = phi i32 [ %700, %.loopexit829 ], [ %.375.i398855, %609 ]
  %.1.i403 = phi i32 [ %.2.i408, %.loopexit829 ], [ %.0.i399857, %609 ]
  %702 = add i32 %.287.i395849, 1
  %703 = getelementptr inbounds nuw i8, ptr %.284.i396853, i64 32
  %.not91.i400 = icmp eq ptr %703, %251
  br i1 %.not91.i400, label %zend_array_dup_elements.exit, label %.lr.ph

704:                                              ; preds = %522, %519, %504
  %.3.i.i596 = phi ptr [ %.2.i.i595, %522 ], [ %514, %519 ], [ %.026.i.i592, %504 ]
  %705 = load ptr, ptr %.3.i.i596, align 8, !tbaa !5
  %706 = getelementptr inbounds nuw i8, ptr %.3.i.i596, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !5
  store ptr %705, ptr %.077.i393, align 8, !tbaa !5
  %708 = getelementptr inbounds nuw i8, ptr %.077.i393, i64 8
  store i32 %707, ptr %708, align 8, !tbaa !5
  %709 = getelementptr inbounds nuw i8, ptr %.082.i392, i64 16
  %710 = load i64, ptr %709, align 8, !tbaa !23
  %711 = getelementptr inbounds nuw i8, ptr %.077.i393, i64 16
  store i64 %710, ptr %711, align 8, !tbaa !23
  %712 = getelementptr inbounds nuw i8, ptr %.082.i392, i64 24
  %713 = load ptr, ptr %712, align 8, !tbaa !18
  %714 = getelementptr inbounds nuw i8, ptr %.077.i393, i64 24
  store ptr %713, ptr %714, align 8, !tbaa !18
  %715 = load i32, ptr %207, align 4, !tbaa !14
  %716 = trunc i64 %710 to i32
  %717 = or i32 %715, %716
  %718 = load ptr, ptr %232, align 8, !tbaa !5
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [4 x i8], ptr %718, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !17
  %722 = getelementptr inbounds nuw i8, ptr %.077.i393, i64 12
  store i32 %721, ptr %722, align 4, !tbaa !5
  %723 = load ptr, ptr %232, align 8, !tbaa !5
  %724 = getelementptr inbounds [4 x i8], ptr %723, i64 %719
  store i32 %.085.i391, ptr %724, align 4, !tbaa !17
  %725 = add i32 %.085.i391, 1
  %726 = getelementptr inbounds nuw i8, ptr %.082.i392, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %.077.i393, i64 32
  %.not94.i417 = icmp eq ptr %726, %251
  br i1 %.not94.i417, label %zend_array_dup_elements.exit, label %495

728:                                              ; preds = %241
  br i1 %246, label %729, label %991

729:                                              ; preds = %728
  br i1 %.not.i419, label %.preheader1125, label %730, !prof !22

730:                                              ; preds = %729
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader1125

.preheader1125:                                   ; preds = %730, %729
  br label %731

731:                                              ; preds = %.preheader1125, %977
  %.085.i420 = phi i32 [ %988, %977 ], [ 0, %.preheader1125 ]
  %.082.i421 = phi ptr [ %989, %977 ], [ %248, %.preheader1125 ]
  %.077.i422 = phi ptr [ %990, %977 ], [ %249, %.preheader1125 ]
  %732 = getelementptr inbounds nuw i8, ptr %.082.i421, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = icmp eq i32 %733, 12
  br i1 %734, label %735, label %740

735:                                              ; preds = %731
  %736 = load ptr, ptr %.082.i421, align 8, !tbaa !5
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %zend_array_dup_element.exit561, label %740, !prof !4

740:                                              ; preds = %735, %731
  %741 = phi i32 [ %738, %735 ], [ %733, %731 ]
  %.1.i.i548 = phi ptr [ %736, %735 ], [ %.082.i421, %731 ]
  %742 = and i32 %741, 65280
  %.not.i22.i549 = icmp eq i32 %742, 0
  br i1 %.not.i22.i549, label %763, label %743

743:                                              ; preds = %740
  %744 = and i32 %741, 255
  %745 = icmp eq i32 %744, 10
  br i1 %745, label %746, label %759

746:                                              ; preds = %743
  %747 = load ptr, ptr %.1.i.i548, align 8, !tbaa !5
  %748 = load i32, ptr %747, align 4, !tbaa !26
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %759

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %753 = load i8, ptr %752, align 8, !tbaa !5
  %.not27.i.i558 = icmp eq i8 %753, 7
  br i1 %.not27.i.i558, label %754, label %756

754:                                              ; preds = %750
  %755 = load ptr, ptr %751, align 8, !tbaa !5
  %.not28.i.i560 = icmp eq ptr %755, %0
  br i1 %.not28.i.i560, label %759, label %756

756:                                              ; preds = %754, %750
  %757 = load i32, ptr %752, align 8, !tbaa !5
  %758 = and i32 %757, 65280
  %.not29.i.i559 = icmp eq i32 %758, 0
  br i1 %.not29.i.i559, label %763, label %759

759:                                              ; preds = %756, %754, %746, %743
  %.2.i.i550 = phi ptr [ %751, %756 ], [ %.1.i.i548, %754 ], [ %.1.i.i548, %746 ], [ %.1.i.i548, %743 ]
  %760 = load ptr, ptr %.2.i.i550, align 8, !tbaa !5
  %761 = load i32, ptr %760, align 4, !tbaa !26
  %762 = add i32 %761, 1
  store i32 %762, ptr %760, align 4, !tbaa !26
  br label %763

763:                                              ; preds = %740, %756, %759
  %.3.i.i551 = phi ptr [ %.2.i.i550, %759 ], [ %751, %756 ], [ %.1.i.i548, %740 ]
  %764 = load ptr, ptr %.3.i.i551, align 8, !tbaa !5
  %765 = getelementptr inbounds nuw i8, ptr %.3.i.i551, i64 8
  %766 = load i32, ptr %765, align 8, !tbaa !5
  store ptr %764, ptr %.077.i422, align 8, !tbaa !5
  %767 = getelementptr inbounds nuw i8, ptr %.077.i422, i64 8
  store i32 %766, ptr %767, align 8, !tbaa !5
  %768 = getelementptr inbounds nuw i8, ptr %.082.i421, i64 16
  %769 = load i64, ptr %768, align 8, !tbaa !23
  %770 = getelementptr inbounds nuw i8, ptr %.077.i422, i64 16
  store i64 %769, ptr %770, align 8, !tbaa !23
  %771 = getelementptr inbounds nuw i8, ptr %.082.i421, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !18
  %773 = getelementptr inbounds nuw i8, ptr %.077.i422, i64 24
  store ptr %772, ptr %773, align 8, !tbaa !18
  %.not.i554 = icmp eq ptr %772, null
  br i1 %.not.i554, label %977, label %774

774:                                              ; preds = %763
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !5
  %777 = and i32 %776, 64
  %.not.i.i555 = icmp eq i32 %777, 0
  br i1 %.not.i.i555, label %778, label %977

778:                                              ; preds = %774
  %779 = load i32, ptr %772, align 4, !tbaa !26
  %780 = add i32 %779, 1
  store i32 %780, ptr %772, align 4, !tbaa !26
  br label %977

zend_array_dup_element.exit561:                   ; preds = %735
  %781 = add i32 %.085.i420, 1
  %782 = getelementptr inbounds nuw i8, ptr %.082.i421, i64 32
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %784 = load i8, ptr %783, align 2, !tbaa !5
  %.not90.i423 = icmp eq i8 %784, 0
  br i1 %.not90.i423, label %.preheader, label %853, !prof !22

.preheader:                                       ; preds = %zend_array_dup_element.exit561
  %.not93.i443921 = icmp eq ptr %782, %251
  br i1 %.not93.i443921, label %zend_array_dup_elements.exit, label %.lr.ph926

.lr.ph926:                                        ; preds = %.preheader, %zend_array_dup_element.exit533
  %.072.i442925 = phi i32 [ %.173.i445, %zend_array_dup_element.exit533 ], [ %.085.i420, %.preheader ]
  %.178.i441924 = phi ptr [ %.279.i444, %zend_array_dup_element.exit533 ], [ %.077.i422, %.preheader ]
  %.183.i440923 = phi ptr [ %852, %zend_array_dup_element.exit533 ], [ %782, %.preheader ]
  %.186.i439922 = phi i32 [ %851, %zend_array_dup_element.exit533 ], [ %781, %.preheader ]
  %785 = getelementptr inbounds nuw i8, ptr %.183.i440923, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = icmp eq i32 %786, 12
  br i1 %787, label %788, label %793

788:                                              ; preds = %.lr.ph926
  %789 = load ptr, ptr %.183.i440923, align 8, !tbaa !5
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %zend_array_dup_element.exit533, label %793, !prof !4

793:                                              ; preds = %788, %.lr.ph926
  %794 = phi i32 [ %791, %788 ], [ %786, %.lr.ph926 ]
  %.1.i.i = phi ptr [ %789, %788 ], [ %.183.i440923, %.lr.ph926 ]
  %795 = and i32 %794, 65280
  %.not.i22.i521 = icmp eq i32 %795, 0
  br i1 %.not.i22.i521, label %816, label %796

796:                                              ; preds = %793
  %797 = and i32 %794, 255
  %798 = icmp eq i32 %797, 10
  br i1 %798, label %799, label %812

799:                                              ; preds = %796
  %800 = load ptr, ptr %.1.i.i, align 8, !tbaa !5
  %801 = load i32, ptr %800, align 4, !tbaa !26
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %812

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %806 = load i8, ptr %805, align 8, !tbaa !5
  %.not27.i.i530 = icmp eq i8 %806, 7
  br i1 %.not27.i.i530, label %807, label %809

807:                                              ; preds = %803
  %808 = load ptr, ptr %804, align 8, !tbaa !5
  %.not28.i.i532 = icmp eq ptr %808, %0
  br i1 %.not28.i.i532, label %812, label %809

809:                                              ; preds = %807, %803
  %810 = load i32, ptr %805, align 8, !tbaa !5
  %811 = and i32 %810, 65280
  %.not29.i.i531 = icmp eq i32 %811, 0
  br i1 %.not29.i.i531, label %816, label %812

812:                                              ; preds = %809, %807, %799, %796
  %.2.i.i522 = phi ptr [ %804, %809 ], [ %.1.i.i, %807 ], [ %.1.i.i, %799 ], [ %.1.i.i, %796 ]
  %813 = load ptr, ptr %.2.i.i522, align 8, !tbaa !5
  %814 = load i32, ptr %813, align 4, !tbaa !26
  %815 = add i32 %814, 1
  store i32 %815, ptr %813, align 4, !tbaa !26
  br label %816

816:                                              ; preds = %793, %809, %812
  %.3.i.i523 = phi ptr [ %.2.i.i522, %812 ], [ %804, %809 ], [ %.1.i.i, %793 ]
  %817 = load ptr, ptr %.3.i.i523, align 8, !tbaa !5
  %818 = getelementptr inbounds nuw i8, ptr %.3.i.i523, i64 8
  %819 = load i32, ptr %818, align 8, !tbaa !5
  store ptr %817, ptr %.178.i441924, align 8, !tbaa !5
  %820 = getelementptr inbounds nuw i8, ptr %.178.i441924, i64 8
  store i32 %819, ptr %820, align 8, !tbaa !5
  %821 = getelementptr inbounds nuw i8, ptr %.183.i440923, i64 16
  %822 = load i64, ptr %821, align 8, !tbaa !23
  %823 = getelementptr inbounds nuw i8, ptr %.178.i441924, i64 16
  store i64 %822, ptr %823, align 8, !tbaa !23
  %824 = getelementptr inbounds nuw i8, ptr %.183.i440923, i64 24
  %825 = load ptr, ptr %824, align 8, !tbaa !18
  %826 = getelementptr inbounds nuw i8, ptr %.178.i441924, i64 24
  store ptr %825, ptr %826, align 8, !tbaa !18
  %.not.i526 = icmp eq ptr %825, null
  br i1 %.not.i526, label %834, label %827

827:                                              ; preds = %816
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !5
  %830 = and i32 %829, 64
  %.not.i.i527 = icmp eq i32 %830, 0
  br i1 %.not.i.i527, label %831, label %834

831:                                              ; preds = %827
  %832 = load i32, ptr %825, align 4, !tbaa !26
  %833 = add i32 %832, 1
  store i32 %833, ptr %825, align 4, !tbaa !26
  br label %834

834:                                              ; preds = %816, %831, %827
  %835 = load i32, ptr %207, align 4, !tbaa !14
  %836 = trunc i64 %822 to i32
  %837 = or i32 %835, %836
  %838 = load ptr, ptr %232, align 8, !tbaa !5
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [4 x i8], ptr %838, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !17
  %842 = getelementptr inbounds nuw i8, ptr %.178.i441924, i64 12
  store i32 %841, ptr %842, align 4, !tbaa !5
  %843 = load ptr, ptr %232, align 8, !tbaa !5
  %844 = getelementptr inbounds [4 x i8], ptr %843, i64 %839
  store i32 %.072.i442925, ptr %844, align 4, !tbaa !17
  %845 = load i32, ptr %211, align 4, !tbaa !29
  %846 = icmp eq i32 %845, %.186.i439922
  br i1 %846, label %847, label %848

847:                                              ; preds = %834
  store i32 %.072.i442925, ptr %216, align 4, !tbaa !29
  br label %848

848:                                              ; preds = %847, %834
  %849 = add i32 %.072.i442925, 1
  %850 = getelementptr inbounds nuw i8, ptr %.178.i441924, i64 32
  br label %zend_array_dup_element.exit533

zend_array_dup_element.exit533:                   ; preds = %788, %848
  %.279.i444 = phi ptr [ %850, %848 ], [ %.178.i441924, %788 ]
  %.173.i445 = phi i32 [ %849, %848 ], [ %.072.i442925, %788 ]
  %851 = add i32 %.186.i439922, 1
  %852 = getelementptr inbounds nuw i8, ptr %.183.i440923, i64 32
  %.not93.i443 = icmp eq ptr %852, %251
  br i1 %.not93.i443, label %zend_array_dup_elements.exit, label %.lr.ph926

853:                                              ; preds = %zend_array_dup_element.exit561
  %854 = load i32, ptr %213, align 8, !tbaa !27
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %854, ptr %855, align 8, !tbaa !27
  %856 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %857 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %858 = zext i32 %857 to i64
  %.idx.i694 = shl nuw nsw i64 %858, 4
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 %.idx.i694
  %.not15.i695 = icmp eq i32 %857, 0
  br i1 %.not15.i695, label %zend_hash_iterators_lower_pos.exit704, label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %853, %866
  %.017.i697 = phi i32 [ %.1.i699, %866 ], [ %854, %853 ]
  %.01216.i698 = phi ptr [ %867, %866 ], [ %856, %853 ]
  %860 = load ptr, ptr %.01216.i698, align 8, !tbaa !63
  %861 = icmp eq ptr %860, %2
  br i1 %861, label %862, label %866

862:                                              ; preds = %.lr.ph.i696
  %863 = getelementptr inbounds nuw i8, ptr %.01216.i698, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !65
  %.not14.not.i702 = icmp ult i32 %864, %781
  %865 = tail call i32 @llvm.umin.i32(i32 %864, i32 %.017.i697)
  %spec.select.i703 = select i1 %.not14.not.i702, i32 %.017.i697, i32 %865
  br label %866

866:                                              ; preds = %862, %.lr.ph.i696
  %.1.i699 = phi i32 [ %spec.select.i703, %862 ], [ %.017.i697, %.lr.ph.i696 ]
  %867 = getelementptr inbounds nuw i8, ptr %.01216.i698, i64 16
  %.not.i700 = icmp eq ptr %867, %859
  br i1 %.not.i700, label %zend_hash_iterators_lower_pos.exit704, label %.lr.ph.i696

zend_hash_iterators_lower_pos.exit704:            ; preds = %866, %853
  %.0.lcssa.i701 = phi i32 [ %854, %853 ], [ %.1.i699, %866 ]
  %.not91.i429909 = icmp eq ptr %782, %251
  br i1 %.not91.i429909, label %zend_array_dup_elements.exit, label %.lr.ph919

.lr.ph919:                                        ; preds = %zend_hash_iterators_lower_pos.exit704, %zend_array_dup_element.exit547
  %.0.i428918 = phi i32 [ %.1.i432, %zend_array_dup_element.exit547 ], [ %.0.lcssa.i701, %zend_hash_iterators_lower_pos.exit704 ]
  %.375.i427916 = phi i32 [ %.4.i431, %zend_array_dup_element.exit547 ], [ %.085.i420, %zend_hash_iterators_lower_pos.exit704 ]
  %.380.i426915 = phi ptr [ %.481.i430, %zend_array_dup_element.exit547 ], [ %.077.i422, %zend_hash_iterators_lower_pos.exit704 ]
  %.284.i425914 = phi ptr [ %976, %zend_array_dup_element.exit547 ], [ %782, %zend_hash_iterators_lower_pos.exit704 ]
  %.287.i424910 = phi i32 [ %975, %zend_array_dup_element.exit547 ], [ %781, %zend_hash_iterators_lower_pos.exit704 ]
  %868 = getelementptr inbounds nuw i8, ptr %.284.i425914, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = icmp eq i32 %869, 12
  br i1 %870, label %871, label %876

871:                                              ; preds = %.lr.ph919
  %872 = load ptr, ptr %.284.i425914, align 8, !tbaa !5
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load i32, ptr %873, align 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %zend_array_dup_element.exit547, label %876, !prof !4

876:                                              ; preds = %871, %.lr.ph919
  %877 = phi i32 [ %874, %871 ], [ %869, %.lr.ph919 ]
  %.1.i.i534 = phi ptr [ %872, %871 ], [ %.284.i425914, %.lr.ph919 ]
  %878 = and i32 %877, 65280
  %.not.i22.i535 = icmp eq i32 %878, 0
  br i1 %.not.i22.i535, label %899, label %879

879:                                              ; preds = %876
  %880 = and i32 %877, 255
  %881 = icmp eq i32 %880, 10
  br i1 %881, label %882, label %895

882:                                              ; preds = %879
  %883 = load ptr, ptr %.1.i.i534, align 8, !tbaa !5
  %884 = load i32, ptr %883, align 4, !tbaa !26
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %895

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %889 = load i8, ptr %888, align 8, !tbaa !5
  %.not27.i.i544 = icmp eq i8 %889, 7
  br i1 %.not27.i.i544, label %890, label %892

890:                                              ; preds = %886
  %891 = load ptr, ptr %887, align 8, !tbaa !5
  %.not28.i.i546 = icmp eq ptr %891, %0
  br i1 %.not28.i.i546, label %895, label %892

892:                                              ; preds = %890, %886
  %893 = load i32, ptr %888, align 8, !tbaa !5
  %894 = and i32 %893, 65280
  %.not29.i.i545 = icmp eq i32 %894, 0
  br i1 %.not29.i.i545, label %899, label %895

895:                                              ; preds = %892, %890, %882, %879
  %.2.i.i536 = phi ptr [ %887, %892 ], [ %.1.i.i534, %890 ], [ %.1.i.i534, %882 ], [ %.1.i.i534, %879 ]
  %896 = load ptr, ptr %.2.i.i536, align 8, !tbaa !5
  %897 = load i32, ptr %896, align 4, !tbaa !26
  %898 = add i32 %897, 1
  store i32 %898, ptr %896, align 4, !tbaa !26
  br label %899

899:                                              ; preds = %876, %892, %895
  %.3.i.i537 = phi ptr [ %.2.i.i536, %895 ], [ %887, %892 ], [ %.1.i.i534, %876 ]
  %900 = load ptr, ptr %.3.i.i537, align 8, !tbaa !5
  %901 = getelementptr inbounds nuw i8, ptr %.3.i.i537, i64 8
  %902 = load i32, ptr %901, align 8, !tbaa !5
  store ptr %900, ptr %.380.i426915, align 8, !tbaa !5
  %903 = getelementptr inbounds nuw i8, ptr %.380.i426915, i64 8
  store i32 %902, ptr %903, align 8, !tbaa !5
  %904 = getelementptr inbounds nuw i8, ptr %.284.i425914, i64 16
  %905 = load i64, ptr %904, align 8, !tbaa !23
  %906 = getelementptr inbounds nuw i8, ptr %.380.i426915, i64 16
  store i64 %905, ptr %906, align 8, !tbaa !23
  %907 = getelementptr inbounds nuw i8, ptr %.284.i425914, i64 24
  %908 = load ptr, ptr %907, align 8, !tbaa !18
  %909 = getelementptr inbounds nuw i8, ptr %.380.i426915, i64 24
  store ptr %908, ptr %909, align 8, !tbaa !18
  %.not.i540 = icmp eq ptr %908, null
  br i1 %.not.i540, label %917, label %910

910:                                              ; preds = %899
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !5
  %913 = and i32 %912, 64
  %.not.i.i541 = icmp eq i32 %913, 0
  br i1 %.not.i.i541, label %914, label %917

914:                                              ; preds = %910
  %915 = load i32, ptr %908, align 4, !tbaa !26
  %916 = add i32 %915, 1
  store i32 %916, ptr %908, align 4, !tbaa !26
  br label %917

917:                                              ; preds = %899, %914, %910
  %918 = load i32, ptr %207, align 4, !tbaa !14
  %919 = trunc i64 %905 to i32
  %920 = or i32 %918, %919
  %921 = load ptr, ptr %232, align 8, !tbaa !5
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds [4 x i8], ptr %921, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !17
  %925 = getelementptr inbounds nuw i8, ptr %.380.i426915, i64 12
  store i32 %924, ptr %925, align 4, !tbaa !5
  %926 = load ptr, ptr %232, align 8, !tbaa !5
  %927 = getelementptr inbounds [4 x i8], ptr %926, i64 %922
  store i32 %.375.i427916, ptr %927, align 4, !tbaa !17
  %928 = load i32, ptr %211, align 4, !tbaa !29
  %929 = icmp eq i32 %928, %.287.i424910
  br i1 %929, label %930, label %931

930:                                              ; preds = %917
  store i32 %.375.i427916, ptr %216, align 4, !tbaa !29
  br label %931

931:                                              ; preds = %930, %917
  %.not92.i433 = icmp ult i32 %.287.i424910, %.0.i428918
  br i1 %.not92.i433, label %.loopexit, label %.preheader811, !prof !22

.preheader811:                                    ; preds = %931
  %932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  %933 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4
  %934 = zext i32 %933 to i64
  %.idx.i705 = shl nuw nsw i64 %934, 4
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 %.idx.i705
  %.not9.i706 = icmp eq i32 %933, 0
  %936 = load i8, ptr %783, align 2, !tbaa !5
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %.preheader811.split.us, label %.preheader811.split, !prof !22

.preheader811.split.us:                           ; preds = %.preheader811
  %938 = load i32, ptr %855, align 8, !tbaa !27
  br i1 %.not9.i706, label %.preheader811.split.us.split.us, label %zend_hash_iterators_update.exit.i436.us

.preheader811.split.us.split.us:                  ; preds = %.preheader811.split.us
  %939 = icmp ult i32 %938, %.287.i424910
  br i1 %939, label %zend_hash_iterators_update.exit.i436.us.us, label %.loopexit

zend_hash_iterators_update.exit.i436.us.us:       ; preds = %.preheader811.split.us.split.us, %zend_hash_iterators_update.exit.i436.us.us
  br label %zend_hash_iterators_update.exit.i436.us.us

zend_hash_iterators_update.exit.i436.us:          ; preds = %.preheader811.split.us, %zend_hash_iterators_lower_pos.exit721.loopexit.us
  %.3.i434.us = phi i32 [ %.1.i716.us, %zend_hash_iterators_lower_pos.exit721.loopexit.us ], [ %.0.i428918, %.preheader811.split.us ]
  %940 = add i32 %.3.i434.us, 1
  br label %.lr.ph.i713.us

.lr.ph.i713.us:                                   ; preds = %zend_hash_iterators_update.exit.i436.us, %947
  %.017.i714.us = phi i32 [ %.1.i716.us, %947 ], [ %938, %zend_hash_iterators_update.exit.i436.us ]
  %.01216.i715.us = phi ptr [ %948, %947 ], [ %932, %zend_hash_iterators_update.exit.i436.us ]
  %941 = load ptr, ptr %.01216.i715.us, align 8, !tbaa !63
  %942 = icmp eq ptr %941, %2
  br i1 %942, label %943, label %947

943:                                              ; preds = %.lr.ph.i713.us
  %944 = getelementptr inbounds nuw i8, ptr %.01216.i715.us, i64 8
  %945 = load i32, ptr %944, align 8, !tbaa !65
  %.not14.not.i719.us = icmp ult i32 %945, %940
  %946 = tail call i32 @llvm.umin.i32(i32 %945, i32 %.017.i714.us)
  %spec.select.i720.us = select i1 %.not14.not.i719.us, i32 %.017.i714.us, i32 %946
  br label %947

947:                                              ; preds = %943, %.lr.ph.i713.us
  %.1.i716.us = phi i32 [ %spec.select.i720.us, %943 ], [ %.017.i714.us, %.lr.ph.i713.us ]
  %948 = getelementptr inbounds nuw i8, ptr %.01216.i715.us, i64 16
  %.not.i717.us = icmp eq ptr %948, %935
  br i1 %.not.i717.us, label %zend_hash_iterators_lower_pos.exit721.loopexit.us, label %.lr.ph.i713.us

zend_hash_iterators_lower_pos.exit721.loopexit.us: ; preds = %947
  %949 = icmp ult i32 %.1.i716.us, %.287.i424910
  br i1 %949, label %zend_hash_iterators_update.exit.i436.us, label %.loopexit

.preheader811.splitthread-pre-split:              ; preds = %zend_hash_iterators_lower_pos.exit721
  %.pr1058 = load i8, ptr %783, align 2, !tbaa !5
  br label %.preheader811.split

.preheader811.split:                              ; preds = %.preheader811, %.preheader811.splitthread-pre-split
  %950 = phi i8 [ %.pr1058, %.preheader811.splitthread-pre-split ], [ 1, %.preheader811 ]
  %.3.i434 = phi i32 [ %.0.lcssa.i718, %.preheader811.splitthread-pre-split ], [ %.0.i428918, %.preheader811 ]
  %.not.i.i435 = icmp eq i8 %950, 0
  br i1 %.not.i.i435, label %zend_hash_iterators_update.exit.i436, label %951, !prof !22

951:                                              ; preds = %.preheader811.split
  br i1 %.not9.i706, label %zend_hash_iterators_update.exit.i436.thread, label %.lr.ph.i707

zend_hash_iterators_update.exit.i436.thread:      ; preds = %951
  %952 = load i32, ptr %855, align 8, !tbaa !27
  br label %zend_hash_iterators_lower_pos.exit721

.lr.ph.i707:                                      ; preds = %951, %960
  %.010.i708 = phi ptr [ %961, %960 ], [ %932, %951 ]
  %953 = load ptr, ptr %.010.i708, align 8, !tbaa !63
  %954 = icmp eq ptr %953, %2
  br i1 %954, label %955, label %960

955:                                              ; preds = %.lr.ph.i707
  %956 = getelementptr inbounds nuw i8, ptr %.010.i708, i64 8
  %957 = load i32, ptr %956, align 8, !tbaa !65
  %958 = icmp eq i32 %957, %.3.i434
  br i1 %958, label %959, label %960

959:                                              ; preds = %955
  store i32 %.375.i427916, ptr %956, align 8, !tbaa !65
  br label %960

960:                                              ; preds = %959, %955, %.lr.ph.i707
  %961 = getelementptr inbounds nuw i8, ptr %.010.i708, i64 16
  %.not.i709 = icmp eq ptr %961, %935
  br i1 %.not.i709, label %zend_hash_iterators_update.exit.i436, label %.lr.ph.i707

zend_hash_iterators_update.exit.i436:             ; preds = %960, %.preheader811.split
  %962 = add i32 %.3.i434, 1
  %963 = load i32, ptr %855, align 8, !tbaa !27
  br i1 %.not9.i706, label %zend_hash_iterators_lower_pos.exit721, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %zend_hash_iterators_update.exit.i436, %970
  %.017.i714 = phi i32 [ %.1.i716, %970 ], [ %963, %zend_hash_iterators_update.exit.i436 ]
  %.01216.i715 = phi ptr [ %971, %970 ], [ %932, %zend_hash_iterators_update.exit.i436 ]
  %964 = load ptr, ptr %.01216.i715, align 8, !tbaa !63
  %965 = icmp eq ptr %964, %2
  br i1 %965, label %966, label %970

966:                                              ; preds = %.lr.ph.i713
  %967 = getelementptr inbounds nuw i8, ptr %.01216.i715, i64 8
  %968 = load i32, ptr %967, align 8, !tbaa !65
  %.not14.not.i719 = icmp ult i32 %968, %962
  %969 = tail call i32 @llvm.umin.i32(i32 %968, i32 %.017.i714)
  %spec.select.i720 = select i1 %.not14.not.i719, i32 %.017.i714, i32 %969
  br label %970

970:                                              ; preds = %966, %.lr.ph.i713
  %.1.i716 = phi i32 [ %spec.select.i720, %966 ], [ %.017.i714, %.lr.ph.i713 ]
  %971 = getelementptr inbounds nuw i8, ptr %.01216.i715, i64 16
  %.not.i717 = icmp eq ptr %971, %935
  br i1 %.not.i717, label %zend_hash_iterators_lower_pos.exit721, label %.lr.ph.i713

zend_hash_iterators_lower_pos.exit721:            ; preds = %970, %zend_hash_iterators_update.exit.i436.thread, %zend_hash_iterators_update.exit.i436
  %.0.lcssa.i718 = phi i32 [ %963, %zend_hash_iterators_update.exit.i436 ], [ %952, %zend_hash_iterators_update.exit.i436.thread ], [ %.1.i716, %970 ]
  %972 = icmp ult i32 %.0.lcssa.i718, %.287.i424910
  br i1 %972, label %.preheader811.splitthread-pre-split, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %zend_hash_iterators_lower_pos.exit721, %zend_hash_iterators_lower_pos.exit721.loopexit.us, %.preheader811.split.us.split.us, %931
  %.2.i437 = phi i32 [ %.0.i428918, %931 ], [ %.1.i716.us, %zend_hash_iterators_lower_pos.exit721.loopexit.us ], [ %938, %.preheader811.split.us.split.us ], [ %.0.lcssa.i718, %zend_hash_iterators_lower_pos.exit721 ]
  %973 = add i32 %.375.i427916, 1
  %974 = getelementptr inbounds nuw i8, ptr %.380.i426915, i64 32
  br label %zend_array_dup_element.exit547

zend_array_dup_element.exit547:                   ; preds = %871, %.loopexit
  %.481.i430 = phi ptr [ %974, %.loopexit ], [ %.380.i426915, %871 ]
  %.4.i431 = phi i32 [ %973, %.loopexit ], [ %.375.i427916, %871 ]
  %.1.i432 = phi i32 [ %.2.i437, %.loopexit ], [ %.0.i428918, %871 ]
  %975 = add i32 %.287.i424910, 1
  %976 = getelementptr inbounds nuw i8, ptr %.284.i425914, i64 32
  %.not91.i429 = icmp eq ptr %976, %251
  br i1 %.not91.i429, label %zend_array_dup_elements.exit, label %.lr.ph919

977:                                              ; preds = %763, %778, %774
  %978 = load i32, ptr %207, align 4, !tbaa !14
  %979 = trunc i64 %769 to i32
  %980 = or i32 %978, %979
  %981 = load ptr, ptr %232, align 8, !tbaa !5
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [4 x i8], ptr %981, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !17
  %985 = getelementptr inbounds nuw i8, ptr %.077.i422, i64 12
  store i32 %984, ptr %985, align 4, !tbaa !5
  %986 = load ptr, ptr %232, align 8, !tbaa !5
  %987 = getelementptr inbounds [4 x i8], ptr %986, i64 %982
  store i32 %.085.i420, ptr %987, align 4, !tbaa !17
  %988 = add i32 %.085.i420, 1
  %989 = getelementptr inbounds nuw i8, ptr %.082.i421, i64 32
  %990 = getelementptr inbounds nuw i8, ptr %.077.i422, i64 32
  %.not94.i446 = icmp eq ptr %989, %251
  br i1 %.not94.i446, label %zend_array_dup_elements.exit, label %731

991:                                              ; preds = %728
  br i1 %.not.i419, label %.preheader1133, label %992, !prof !22

992:                                              ; preds = %991
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader1133

.preheader1133:                                   ; preds = %992, %991
  br label %993

993:                                              ; preds = %.preheader1133, %1236
  %.085.i449 = phi i32 [ %1247, %1236 ], [ 0, %.preheader1133 ]
  %.082.i450 = phi ptr [ %1248, %1236 ], [ %248, %.preheader1133 ]
  %.077.i451 = phi ptr [ %1249, %1236 ], [ %249, %.preheader1133 ]
  %994 = getelementptr inbounds nuw i8, ptr %.082.i450, i64 8
  %995 = load i32, ptr %994, align 8
  %996 = icmp eq i32 %995, 12
  br i1 %996, label %997, label %999

997:                                              ; preds = %993
  %998 = load ptr, ptr %.082.i450, align 8, !tbaa !5
  %.phi.trans.insert962 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %.pre963 = load i32, ptr %.phi.trans.insert962, align 8
  br label %999

999:                                              ; preds = %997, %993
  %1000 = phi i32 [ %995, %993 ], [ %.pre963, %997 ]
  %.026.i.i507 = phi ptr [ %.082.i450, %993 ], [ %998, %997 ]
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %zend_array_dup_element.exit520, label %1002, !prof !4

1002:                                             ; preds = %999
  %1003 = and i32 %1000, 65280
  %.not.i22.i508 = icmp eq i32 %1003, 0
  br i1 %.not.i22.i508, label %1024, label %1004

1004:                                             ; preds = %1002
  %1005 = and i32 %1000, 255
  %1006 = icmp eq i32 %1005, 10
  br i1 %1006, label %1007, label %1020

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %.026.i.i507, align 8, !tbaa !5
  %1009 = load i32, ptr %1008, align 4, !tbaa !26
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %1011, label %1020

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1014 = load i8, ptr %1013, align 8, !tbaa !5
  %.not27.i.i517 = icmp eq i8 %1014, 7
  br i1 %.not27.i.i517, label %1015, label %1017

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %1012, align 8, !tbaa !5
  %.not28.i.i519 = icmp eq ptr %1016, %0
  br i1 %.not28.i.i519, label %1020, label %1017

1017:                                             ; preds = %1015, %1011
  %1018 = load i32, ptr %1013, align 8, !tbaa !5
  %1019 = and i32 %1018, 65280
  %.not29.i.i518 = icmp eq i32 %1019, 0
  br i1 %.not29.i.i518, label %1024, label %1020

1020:                                             ; preds = %1017, %1015, %1007, %1004
  %.2.i.i509 = phi ptr [ %1012, %1017 ], [ %.026.i.i507, %1015 ], [ %.026.i.i507, %1007 ], [ %.026.i.i507, %1004 ]
  %1021 = load ptr, ptr %.2.i.i509, align 8, !tbaa !5
  %1022 = load i32, ptr %1021, align 4, !tbaa !26
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %1021, align 4, !tbaa !26
  br label %1024

1024:                                             ; preds = %1002, %1017, %1020
  %.3.i.i510 = phi ptr [ %.2.i.i509, %1020 ], [ %1012, %1017 ], [ %.026.i.i507, %1002 ]
  %1025 = load ptr, ptr %.3.i.i510, align 8, !tbaa !5
  %1026 = getelementptr inbounds nuw i8, ptr %.3.i.i510, i64 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !5
  store ptr %1025, ptr %.077.i451, align 8, !tbaa !5
  %1028 = getelementptr inbounds nuw i8, ptr %.077.i451, i64 8
  store i32 %1027, ptr %1028, align 8, !tbaa !5
  %1029 = getelementptr inbounds nuw i8, ptr %.082.i450, i64 16
  %1030 = load i64, ptr %1029, align 8, !tbaa !23
  %1031 = getelementptr inbounds nuw i8, ptr %.077.i451, i64 16
  store i64 %1030, ptr %1031, align 8, !tbaa !23
  %1032 = getelementptr inbounds nuw i8, ptr %.082.i450, i64 24
  %1033 = load ptr, ptr %1032, align 8, !tbaa !18
  %1034 = getelementptr inbounds nuw i8, ptr %.077.i451, i64 24
  store ptr %1033, ptr %1034, align 8, !tbaa !18
  %.not.i513 = icmp eq ptr %1033, null
  br i1 %.not.i513, label %1236, label %1035

1035:                                             ; preds = %1024
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  %1037 = load i32, ptr %1036, align 4, !tbaa !5
  %1038 = and i32 %1037, 64
  %.not.i.i514 = icmp eq i32 %1038, 0
  br i1 %.not.i.i514, label %1039, label %1236

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %1033, align 4, !tbaa !26
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %1033, align 4, !tbaa !26
  br label %1236

zend_array_dup_element.exit520:                   ; preds = %999
  %1042 = add i32 %.085.i449, 1
  %1043 = getelementptr inbounds nuw i8, ptr %.082.i450, i64 32
  %1044 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %1045 = load i8, ptr %1044, align 2, !tbaa !5
  %.not90.i452 = icmp eq i8 %1045, 0
  br i1 %.not90.i452, label %.preheader814, label %1113, !prof !22

.preheader814:                                    ; preds = %zend_array_dup_element.exit520
  %.not93.i472900 = icmp eq ptr %1043, %251
  br i1 %.not93.i472900, label %zend_array_dup_elements.exit, label %.lr.ph905

.lr.ph905:                                        ; preds = %.preheader814, %zend_array_dup_element.exit
  %.072.i471904 = phi i32 [ %.173.i474, %zend_array_dup_element.exit ], [ %.085.i449, %.preheader814 ]
  %.178.i470903 = phi ptr [ %.279.i473, %zend_array_dup_element.exit ], [ %.077.i451, %.preheader814 ]
  %.183.i469902 = phi ptr [ %1112, %zend_array_dup_element.exit ], [ %1043, %.preheader814 ]
  %.186.i468901 = phi i32 [ %1111, %zend_array_dup_element.exit ], [ %1042, %.preheader814 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.183.i469902, i64 8
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp eq i32 %1047, 12
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %.lr.ph905
  %1050 = load ptr, ptr %.183.i469902, align 8, !tbaa !5
  %.phi.trans.insert966 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %.pre967 = load i32, ptr %.phi.trans.insert966, align 8
  br label %1051

1051:                                             ; preds = %1049, %.lr.ph905
  %1052 = phi i32 [ %1047, %.lr.ph905 ], [ %.pre967, %1049 ]
  %.026.i.i = phi ptr [ %.183.i469902, %.lr.ph905 ], [ %1050, %1049 ]
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %zend_array_dup_element.exit, label %1054, !prof !4

1054:                                             ; preds = %1051
  %1055 = and i32 %1052, 65280
  %.not.i22.i = icmp eq i32 %1055, 0
  br i1 %.not.i22.i, label %1076, label %1056

1056:                                             ; preds = %1054
  %1057 = and i32 %1052, 255
  %1058 = icmp eq i32 %1057, 10
  br i1 %1058, label %1059, label %1072

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %.026.i.i, align 8, !tbaa !5
  %1061 = load i32, ptr %1060, align 4, !tbaa !26
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %1063, label %1072

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1066 = load i8, ptr %1065, align 8, !tbaa !5
  %.not27.i.i = icmp eq i8 %1066, 7
  br i1 %.not27.i.i, label %1067, label %1069

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %1064, align 8, !tbaa !5
  %.not28.i.i = icmp eq ptr %1068, %0
  br i1 %.not28.i.i, label %1072, label %1069

1069:                                             ; preds = %1067, %1063
  %1070 = load i32, ptr %1065, align 8, !tbaa !5
  %1071 = and i32 %1070, 65280
  %.not29.i.i = icmp eq i32 %1071, 0
  br i1 %.not29.i.i, label %1076, label %1072

1072:                                             ; preds = %1069, %1067, %1059, %1056
  %.2.i.i = phi ptr [ %1064, %1069 ], [ %.026.i.i, %1067 ], [ %.026.i.i, %1059 ], [ %.026.i.i, %1056 ]
  %1073 = load ptr, ptr %.2.i.i, align 8, !tbaa !5
  %1074 = load i32, ptr %1073, align 4, !tbaa !26
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %1073, align 4, !tbaa !26
  br label %1076

1076:                                             ; preds = %1054, %1069, %1072
  %.3.i.i = phi ptr [ %.2.i.i, %1072 ], [ %1064, %1069 ], [ %.026.i.i, %1054 ]
  %1077 = load ptr, ptr %.3.i.i, align 8, !tbaa !5
  %1078 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  %1079 = load i32, ptr %1078, align 8, !tbaa !5
  store ptr %1077, ptr %.178.i470903, align 8, !tbaa !5
  %1080 = getelementptr inbounds nuw i8, ptr %.178.i470903, i64 8
  store i32 %1079, ptr %1080, align 8, !tbaa !5
  %1081 = getelementptr inbounds nuw i8, ptr %.183.i469902, i64 16
  %1082 = load i64, ptr %1081, align 8, !tbaa !23
  %1083 = getelementptr inbounds nuw i8, ptr %.178.i470903, i64 16
  store i64 %1082, ptr %1083, align 8, !tbaa !23
  %1084 = getelementptr inbounds nuw i8, ptr %.183.i469902, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !18
  %1086 = getelementptr inbounds nuw i8, ptr %.178.i470903, i64 24
  store ptr %1085, ptr %1086, align 8, !tbaa !18
  %.not.i491 = icmp eq ptr %1085, null
  br i1 %.not.i491, label %1094, label %1087

1087:                                             ; preds = %1076
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1089 = load i32, ptr %1088, align 4, !tbaa !5
  %1090 = and i32 %1089, 64
  %.not.i.i492 = icmp eq i32 %1090, 0
  br i1 %.not.i.i492, label %1091, label %1094

1091:                                             ; preds = %1087
  %1092 = load i32, ptr %1085, align 4, !tbaa !26
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %1085, align 4, !tbaa !26
  br label %1094

1094:                                             ; preds = %1076, %1091, %1087
  %1095 = load i32, ptr %207, align 4, !tbaa !14
  %1096 = trunc i64 %1082 to i32
  %1097 = or i32 %1095, %1096
  %1098 = load ptr, ptr %232, align 8, !tbaa !5
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds [4 x i8], ptr %1098, i64 %1099
  %1101 = load i32, ptr %1100, align 4, !tbaa !17
  %1102 = getelementptr inbounds nuw i8, ptr %.178.i470903, i64 12
  store i32 %1101, ptr %1102, align 4, !tbaa !5
  %1103 = load ptr, ptr %232, align 8, !tbaa !5
  %1104 = getelementptr inbounds [4 x i8], ptr %1103, i64 %1099
  store i32 %.072.i471904, ptr %1104, align 4, !tbaa !17
  %1105 = load i32, ptr %211, align 4, !tbaa !29
  %1106 = icmp eq i32 %1105, %.186.i468901
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1094
  store i32 %.072.i471904, ptr %216, align 4, !tbaa !29
  br label %1108

1108:                                             ; preds = %1107, %1094
  %1109 = add i32 %.072.i471904, 1
  %1110 = getelementptr inbounds nuw i8, ptr %.178.i470903, i64 32
  br label %zend_array_dup_element.exit

zend_array_dup_element.exit:                      ; preds = %1051, %1108
  %.279.i473 = phi ptr [ %1110, %1108 ], [ %.178.i470903, %1051 ]
  %.173.i474 = phi i32 [ %1109, %1108 ], [ %.072.i471904, %1051 ]
  %1111 = add i32 %.186.i468901, 1
  %1112 = getelementptr inbounds nuw i8, ptr %.183.i469902, i64 32
  %.not93.i472 = icmp eq ptr %1112, %251
  br i1 %.not93.i472, label %zend_array_dup_elements.exit, label %.lr.ph905

1113:                                             ; preds = %zend_array_dup_element.exit520
  %1114 = load i32, ptr %213, align 8, !tbaa !27
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1114, ptr %1115, align 8, !tbaa !27
  %1116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %1117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %1118 = zext i32 %1117 to i64
  %.idx.i722 = shl nuw nsw i64 %1118, 4
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 %.idx.i722
  %.not15.i723 = icmp eq i32 %1117, 0
  br i1 %.not15.i723, label %zend_hash_iterators_lower_pos.exit732, label %.lr.ph.i724

.lr.ph.i724:                                      ; preds = %1113, %1126
  %.017.i725 = phi i32 [ %.1.i727, %1126 ], [ %1114, %1113 ]
  %.01216.i726 = phi ptr [ %1127, %1126 ], [ %1116, %1113 ]
  %1120 = load ptr, ptr %.01216.i726, align 8, !tbaa !63
  %1121 = icmp eq ptr %1120, %2
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %.lr.ph.i724
  %1123 = getelementptr inbounds nuw i8, ptr %.01216.i726, i64 8
  %1124 = load i32, ptr %1123, align 8, !tbaa !65
  %.not14.not.i730 = icmp ult i32 %1124, %1042
  %1125 = tail call i32 @llvm.umin.i32(i32 %1124, i32 %.017.i725)
  %spec.select.i731 = select i1 %.not14.not.i730, i32 %.017.i725, i32 %1125
  br label %1126

1126:                                             ; preds = %1122, %.lr.ph.i724
  %.1.i727 = phi i32 [ %spec.select.i731, %1122 ], [ %.017.i725, %.lr.ph.i724 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.01216.i726, i64 16
  %.not.i728 = icmp eq ptr %1127, %1119
  br i1 %.not.i728, label %zend_hash_iterators_lower_pos.exit732, label %.lr.ph.i724

zend_hash_iterators_lower_pos.exit732:            ; preds = %1126, %1113
  %.0.lcssa.i729 = phi i32 [ %1114, %1113 ], [ %.1.i727, %1126 ]
  %.not91.i458888 = icmp eq ptr %1043, %251
  br i1 %.not91.i458888, label %zend_array_dup_elements.exit, label %.lr.ph898

.lr.ph898:                                        ; preds = %zend_hash_iterators_lower_pos.exit732, %zend_array_dup_element.exit506
  %.0.i457897 = phi i32 [ %.1.i461, %zend_array_dup_element.exit506 ], [ %.0.lcssa.i729, %zend_hash_iterators_lower_pos.exit732 ]
  %.375.i456895 = phi i32 [ %.4.i460, %zend_array_dup_element.exit506 ], [ %.085.i449, %zend_hash_iterators_lower_pos.exit732 ]
  %.380.i455894 = phi ptr [ %.481.i459, %zend_array_dup_element.exit506 ], [ %.077.i451, %zend_hash_iterators_lower_pos.exit732 ]
  %.284.i454893 = phi ptr [ %1235, %zend_array_dup_element.exit506 ], [ %1043, %zend_hash_iterators_lower_pos.exit732 ]
  %.287.i453889 = phi i32 [ %1234, %zend_array_dup_element.exit506 ], [ %1042, %zend_hash_iterators_lower_pos.exit732 ]
  %1128 = getelementptr inbounds nuw i8, ptr %.284.i454893, i64 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = icmp eq i32 %1129, 12
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %.lr.ph898
  %1132 = load ptr, ptr %.284.i454893, align 8, !tbaa !5
  %.phi.trans.insert964 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %.pre965 = load i32, ptr %.phi.trans.insert964, align 8
  br label %1133

1133:                                             ; preds = %1131, %.lr.ph898
  %1134 = phi i32 [ %1129, %.lr.ph898 ], [ %.pre965, %1131 ]
  %.026.i.i493 = phi ptr [ %.284.i454893, %.lr.ph898 ], [ %1132, %1131 ]
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %zend_array_dup_element.exit506, label %1136, !prof !4

1136:                                             ; preds = %1133
  %1137 = and i32 %1134, 65280
  %.not.i22.i494 = icmp eq i32 %1137, 0
  br i1 %.not.i22.i494, label %1158, label %1138

1138:                                             ; preds = %1136
  %1139 = and i32 %1134, 255
  %1140 = icmp eq i32 %1139, 10
  br i1 %1140, label %1141, label %1154

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %.026.i.i493, align 8, !tbaa !5
  %1143 = load i32, ptr %1142, align 4, !tbaa !26
  %1144 = icmp eq i32 %1143, 1
  br i1 %1144, label %1145, label %1154

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1148 = load i8, ptr %1147, align 8, !tbaa !5
  %.not27.i.i503 = icmp eq i8 %1148, 7
  br i1 %.not27.i.i503, label %1149, label %1151

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %1146, align 8, !tbaa !5
  %.not28.i.i505 = icmp eq ptr %1150, %0
  br i1 %.not28.i.i505, label %1154, label %1151

1151:                                             ; preds = %1149, %1145
  %1152 = load i32, ptr %1147, align 8, !tbaa !5
  %1153 = and i32 %1152, 65280
  %.not29.i.i504 = icmp eq i32 %1153, 0
  br i1 %.not29.i.i504, label %1158, label %1154

1154:                                             ; preds = %1151, %1149, %1141, %1138
  %.2.i.i495 = phi ptr [ %1146, %1151 ], [ %.026.i.i493, %1149 ], [ %.026.i.i493, %1141 ], [ %.026.i.i493, %1138 ]
  %1155 = load ptr, ptr %.2.i.i495, align 8, !tbaa !5
  %1156 = load i32, ptr %1155, align 4, !tbaa !26
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %1155, align 4, !tbaa !26
  br label %1158

1158:                                             ; preds = %1136, %1151, %1154
  %.3.i.i496 = phi ptr [ %.2.i.i495, %1154 ], [ %1146, %1151 ], [ %.026.i.i493, %1136 ]
  %1159 = load ptr, ptr %.3.i.i496, align 8, !tbaa !5
  %1160 = getelementptr inbounds nuw i8, ptr %.3.i.i496, i64 8
  %1161 = load i32, ptr %1160, align 8, !tbaa !5
  store ptr %1159, ptr %.380.i455894, align 8, !tbaa !5
  %1162 = getelementptr inbounds nuw i8, ptr %.380.i455894, i64 8
  store i32 %1161, ptr %1162, align 8, !tbaa !5
  %1163 = getelementptr inbounds nuw i8, ptr %.284.i454893, i64 16
  %1164 = load i64, ptr %1163, align 8, !tbaa !23
  %1165 = getelementptr inbounds nuw i8, ptr %.380.i455894, i64 16
  store i64 %1164, ptr %1165, align 8, !tbaa !23
  %1166 = getelementptr inbounds nuw i8, ptr %.284.i454893, i64 24
  %1167 = load ptr, ptr %1166, align 8, !tbaa !18
  %1168 = getelementptr inbounds nuw i8, ptr %.380.i455894, i64 24
  store ptr %1167, ptr %1168, align 8, !tbaa !18
  %.not.i499 = icmp eq ptr %1167, null
  br i1 %.not.i499, label %1176, label %1169

1169:                                             ; preds = %1158
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !5
  %1172 = and i32 %1171, 64
  %.not.i.i500 = icmp eq i32 %1172, 0
  br i1 %.not.i.i500, label %1173, label %1176

1173:                                             ; preds = %1169
  %1174 = load i32, ptr %1167, align 4, !tbaa !26
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %1167, align 4, !tbaa !26
  br label %1176

1176:                                             ; preds = %1158, %1173, %1169
  %1177 = load i32, ptr %207, align 4, !tbaa !14
  %1178 = trunc i64 %1164 to i32
  %1179 = or i32 %1177, %1178
  %1180 = load ptr, ptr %232, align 8, !tbaa !5
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr inbounds [4 x i8], ptr %1180, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !17
  %1184 = getelementptr inbounds nuw i8, ptr %.380.i455894, i64 12
  store i32 %1183, ptr %1184, align 4, !tbaa !5
  %1185 = load ptr, ptr %232, align 8, !tbaa !5
  %1186 = getelementptr inbounds [4 x i8], ptr %1185, i64 %1181
  store i32 %.375.i456895, ptr %1186, align 4, !tbaa !17
  %1187 = load i32, ptr %211, align 4, !tbaa !29
  %1188 = icmp eq i32 %1187, %.287.i453889
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1176
  store i32 %.375.i456895, ptr %216, align 4, !tbaa !29
  br label %1190

1190:                                             ; preds = %1189, %1176
  %.not92.i462 = icmp ult i32 %.287.i453889, %.0.i457897
  br i1 %.not92.i462, label %.loopexit817, label %.preheader816, !prof !22

.preheader816:                                    ; preds = %1190
  %1191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  %1192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4
  %1193 = zext i32 %1192 to i64
  %.idx.i733 = shl nuw nsw i64 %1193, 4
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 %.idx.i733
  %.not9.i734 = icmp eq i32 %1192, 0
  %1195 = load i8, ptr %1044, align 2, !tbaa !5
  %1196 = icmp eq i8 %1195, 0
  br i1 %1196, label %.preheader816.split.us, label %.preheader816.split, !prof !22

.preheader816.split.us:                           ; preds = %.preheader816
  %1197 = load i32, ptr %1115, align 8, !tbaa !27
  br i1 %.not9.i734, label %.preheader816.split.us.split.us, label %zend_hash_iterators_update.exit.i465.us

.preheader816.split.us.split.us:                  ; preds = %.preheader816.split.us
  %1198 = icmp ult i32 %1197, %.287.i453889
  br i1 %1198, label %zend_hash_iterators_update.exit.i465.us.us, label %.loopexit817

zend_hash_iterators_update.exit.i465.us.us:       ; preds = %.preheader816.split.us.split.us, %zend_hash_iterators_update.exit.i465.us.us
  br label %zend_hash_iterators_update.exit.i465.us.us

zend_hash_iterators_update.exit.i465.us:          ; preds = %.preheader816.split.us, %zend_hash_iterators_lower_pos.exit749.loopexit.us
  %.3.i463.us = phi i32 [ %.1.i744.us, %zend_hash_iterators_lower_pos.exit749.loopexit.us ], [ %.0.i457897, %.preheader816.split.us ]
  %1199 = add i32 %.3.i463.us, 1
  br label %.lr.ph.i741.us

.lr.ph.i741.us:                                   ; preds = %zend_hash_iterators_update.exit.i465.us, %1206
  %.017.i742.us = phi i32 [ %.1.i744.us, %1206 ], [ %1197, %zend_hash_iterators_update.exit.i465.us ]
  %.01216.i743.us = phi ptr [ %1207, %1206 ], [ %1191, %zend_hash_iterators_update.exit.i465.us ]
  %1200 = load ptr, ptr %.01216.i743.us, align 8, !tbaa !63
  %1201 = icmp eq ptr %1200, %2
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %.lr.ph.i741.us
  %1203 = getelementptr inbounds nuw i8, ptr %.01216.i743.us, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !65
  %.not14.not.i747.us = icmp ult i32 %1204, %1199
  %1205 = tail call i32 @llvm.umin.i32(i32 %1204, i32 %.017.i742.us)
  %spec.select.i748.us = select i1 %.not14.not.i747.us, i32 %.017.i742.us, i32 %1205
  br label %1206

1206:                                             ; preds = %1202, %.lr.ph.i741.us
  %.1.i744.us = phi i32 [ %spec.select.i748.us, %1202 ], [ %.017.i742.us, %.lr.ph.i741.us ]
  %1207 = getelementptr inbounds nuw i8, ptr %.01216.i743.us, i64 16
  %.not.i745.us = icmp eq ptr %1207, %1194
  br i1 %.not.i745.us, label %zend_hash_iterators_lower_pos.exit749.loopexit.us, label %.lr.ph.i741.us

zend_hash_iterators_lower_pos.exit749.loopexit.us: ; preds = %1206
  %1208 = icmp ult i32 %.1.i744.us, %.287.i453889
  br i1 %1208, label %zend_hash_iterators_update.exit.i465.us, label %.loopexit817

.preheader816.splitthread-pre-split:              ; preds = %zend_hash_iterators_lower_pos.exit749
  %.pr1059 = load i8, ptr %1044, align 2, !tbaa !5
  br label %.preheader816.split

.preheader816.split:                              ; preds = %.preheader816, %.preheader816.splitthread-pre-split
  %1209 = phi i8 [ %.pr1059, %.preheader816.splitthread-pre-split ], [ 1, %.preheader816 ]
  %.3.i463 = phi i32 [ %.0.lcssa.i746, %.preheader816.splitthread-pre-split ], [ %.0.i457897, %.preheader816 ]
  %.not.i.i464 = icmp eq i8 %1209, 0
  br i1 %.not.i.i464, label %zend_hash_iterators_update.exit.i465, label %1210, !prof !22

1210:                                             ; preds = %.preheader816.split
  br i1 %.not9.i734, label %zend_hash_iterators_update.exit.i465.thread, label %.lr.ph.i735

zend_hash_iterators_update.exit.i465.thread:      ; preds = %1210
  %1211 = load i32, ptr %1115, align 8, !tbaa !27
  br label %zend_hash_iterators_lower_pos.exit749

.lr.ph.i735:                                      ; preds = %1210, %1219
  %.010.i736 = phi ptr [ %1220, %1219 ], [ %1191, %1210 ]
  %1212 = load ptr, ptr %.010.i736, align 8, !tbaa !63
  %1213 = icmp eq ptr %1212, %2
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %.lr.ph.i735
  %1215 = getelementptr inbounds nuw i8, ptr %.010.i736, i64 8
  %1216 = load i32, ptr %1215, align 8, !tbaa !65
  %1217 = icmp eq i32 %1216, %.3.i463
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1214
  store i32 %.375.i456895, ptr %1215, align 8, !tbaa !65
  br label %1219

1219:                                             ; preds = %1218, %1214, %.lr.ph.i735
  %1220 = getelementptr inbounds nuw i8, ptr %.010.i736, i64 16
  %.not.i737 = icmp eq ptr %1220, %1194
  br i1 %.not.i737, label %zend_hash_iterators_update.exit.i465, label %.lr.ph.i735

zend_hash_iterators_update.exit.i465:             ; preds = %1219, %.preheader816.split
  %1221 = add i32 %.3.i463, 1
  %1222 = load i32, ptr %1115, align 8, !tbaa !27
  br i1 %.not9.i734, label %zend_hash_iterators_lower_pos.exit749, label %.lr.ph.i741

.lr.ph.i741:                                      ; preds = %zend_hash_iterators_update.exit.i465, %1229
  %.017.i742 = phi i32 [ %.1.i744, %1229 ], [ %1222, %zend_hash_iterators_update.exit.i465 ]
  %.01216.i743 = phi ptr [ %1230, %1229 ], [ %1191, %zend_hash_iterators_update.exit.i465 ]
  %1223 = load ptr, ptr %.01216.i743, align 8, !tbaa !63
  %1224 = icmp eq ptr %1223, %2
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %.lr.ph.i741
  %1226 = getelementptr inbounds nuw i8, ptr %.01216.i743, i64 8
  %1227 = load i32, ptr %1226, align 8, !tbaa !65
  %.not14.not.i747 = icmp ult i32 %1227, %1221
  %1228 = tail call i32 @llvm.umin.i32(i32 %1227, i32 %.017.i742)
  %spec.select.i748 = select i1 %.not14.not.i747, i32 %.017.i742, i32 %1228
  br label %1229

1229:                                             ; preds = %1225, %.lr.ph.i741
  %.1.i744 = phi i32 [ %spec.select.i748, %1225 ], [ %.017.i742, %.lr.ph.i741 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.01216.i743, i64 16
  %.not.i745 = icmp eq ptr %1230, %1194
  br i1 %.not.i745, label %zend_hash_iterators_lower_pos.exit749, label %.lr.ph.i741

zend_hash_iterators_lower_pos.exit749:            ; preds = %1229, %zend_hash_iterators_update.exit.i465.thread, %zend_hash_iterators_update.exit.i465
  %.0.lcssa.i746 = phi i32 [ %1222, %zend_hash_iterators_update.exit.i465 ], [ %1211, %zend_hash_iterators_update.exit.i465.thread ], [ %.1.i744, %1229 ]
  %1231 = icmp ult i32 %.0.lcssa.i746, %.287.i453889
  br i1 %1231, label %.preheader816.splitthread-pre-split, label %.loopexit817, !llvm.loop !77

.loopexit817:                                     ; preds = %zend_hash_iterators_lower_pos.exit749, %zend_hash_iterators_lower_pos.exit749.loopexit.us, %.preheader816.split.us.split.us, %1190
  %.2.i466 = phi i32 [ %.0.i457897, %1190 ], [ %.1.i744.us, %zend_hash_iterators_lower_pos.exit749.loopexit.us ], [ %1197, %.preheader816.split.us.split.us ], [ %.0.lcssa.i746, %zend_hash_iterators_lower_pos.exit749 ]
  %1232 = add i32 %.375.i456895, 1
  %1233 = getelementptr inbounds nuw i8, ptr %.380.i455894, i64 32
  br label %zend_array_dup_element.exit506

zend_array_dup_element.exit506:                   ; preds = %1133, %.loopexit817
  %.481.i459 = phi ptr [ %1233, %.loopexit817 ], [ %.380.i455894, %1133 ]
  %.4.i460 = phi i32 [ %1232, %.loopexit817 ], [ %.375.i456895, %1133 ]
  %.1.i461 = phi i32 [ %.2.i466, %.loopexit817 ], [ %.0.i457897, %1133 ]
  %1234 = add i32 %.287.i453889, 1
  %1235 = getelementptr inbounds nuw i8, ptr %.284.i454893, i64 32
  %.not91.i458 = icmp eq ptr %1235, %251
  br i1 %.not91.i458, label %zend_array_dup_elements.exit, label %.lr.ph898

1236:                                             ; preds = %1024, %1039, %1035
  %1237 = load i32, ptr %207, align 4, !tbaa !14
  %1238 = trunc i64 %1030 to i32
  %1239 = or i32 %1237, %1238
  %1240 = load ptr, ptr %232, align 8, !tbaa !5
  %1241 = sext i32 %1239 to i64
  %1242 = getelementptr inbounds [4 x i8], ptr %1240, i64 %1241
  %1243 = load i32, ptr %1242, align 4, !tbaa !17
  %1244 = getelementptr inbounds nuw i8, ptr %.077.i451, i64 12
  store i32 %1243, ptr %1244, align 4, !tbaa !5
  %1245 = load ptr, ptr %232, align 8, !tbaa !5
  %1246 = getelementptr inbounds [4 x i8], ptr %1245, i64 %1241
  store i32 %.085.i449, ptr %1246, align 4, !tbaa !17
  %1247 = add i32 %.085.i449, 1
  %1248 = getelementptr inbounds nuw i8, ptr %.082.i450, i64 32
  %1249 = getelementptr inbounds nuw i8, ptr %.077.i451, i64 32
  %.not94.i475 = icmp eq ptr %1248, %251
  br i1 %.not94.i475, label %zend_array_dup_elements.exit, label %993

zend_array_dup_elements.exit:                     ; preds = %704, %zend_array_dup_element.exit591, %zend_array_dup_element.exit576, %469, %zend_array_dup_element.exit634, %zend_array_dup_element.exit620, %1236, %zend_array_dup_element.exit506, %zend_array_dup_element.exit, %977, %zend_array_dup_element.exit547, %zend_array_dup_element.exit533, %zend_hash_iterators_lower_pos.exit676, %.preheader826, %zend_hash_iterators_lower_pos.exit, %.preheader820, %zend_hash_iterators_lower_pos.exit732, %.preheader814, %zend_hash_iterators_lower_pos.exit704, %.preheader
  %.0369 = phi i32 [ %.173.i474, %zend_array_dup_element.exit ], [ %.173.i416, %zend_array_dup_element.exit576 ], [ %.4.i431, %zend_array_dup_element.exit547 ], [ %490, %469 ], [ %.4.i, %zend_array_dup_element.exit634 ], [ %.173.i445, %zend_array_dup_element.exit533 ], [ %.4.i402, %zend_array_dup_element.exit591 ], [ %988, %977 ], [ %.173.i, %zend_array_dup_element.exit620 ], [ %1247, %1236 ], [ %.4.i460, %zend_array_dup_element.exit506 ], [ %.085.i420, %.preheader ], [ %.085.i420, %zend_hash_iterators_lower_pos.exit704 ], [ %.085.i449, %.preheader814 ], [ %.085.i449, %zend_hash_iterators_lower_pos.exit732 ], [ %.085.i, %.preheader820 ], [ %.085.i, %zend_hash_iterators_lower_pos.exit ], [ %.085.i391, %.preheader826 ], [ %.085.i391, %zend_hash_iterators_lower_pos.exit676 ], [ %725, %704 ]
  %1250 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0369, ptr %1250, align 8, !tbaa !27
  %1251 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0369, ptr %1251, align 4, !tbaa !28
  br label %zend_array_dup_packed_elements.exit

zend_array_dup_packed_elements.exit:              ; preds = %202, %199, %166, %163, %72, %50, %zend_array_dup_elements.exit, %8
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_hash_iterator_del(i32 noundef %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %3
  %5 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %magicptr = ptrtoint ptr %6 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %7, label %13, !prof !73

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !5
  %.not19 = icmp eq i8 %9, -1
  br i1 %.not19, label %13, label %10, !prof !4

10:                                               ; preds = %7
  %11 = icmp ne i8 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i8 %9, -1
  store i8 %12, ptr %8, align 2, !tbaa !5
  br label %13

13:                                               ; preds = %1, %10, %7
  store ptr null, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %.not20 = icmp eq i32 %15, %0
  br i1 %.not20, label %17, label %16, !prof !22

16:                                               ; preds = %13
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %0)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %19 = add i32 %18, -1
  %20 = icmp eq i32 %0, %19
  br i1 %20, label %.preheader, label %29

.preheader:                                       ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  br label %22

22:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %3, %.preheader ], [ %24, %23 ]
  %.not21 = icmp eq i64 %indvars.iv, 0
  br i1 %.not21, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = add nsw i64 %indvars.iv, -1
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = icmp eq ptr %26, null
  br i1 %27, label %22, label %.critedge.split.loop.exit24

.critedge.split.loop.exit24:                      ; preds = %23
  %28 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %22, %.critedge.split.loop.exit24
  %.0.lcssa = phi i32 [ %28, %.critedge.split.loop.exit24 ], [ 0, %22 ]
  store i32 %.0.lcssa, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  br label %29

29:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @zend_hash_remove_iterator_copies(i32 noundef range(i32 0, -1) %0) unnamed_addr #15 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %.not14 = icmp eq i32 %6, %0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %zend_hash_iterator_del.exit
  %.015 = phi i32 [ %10, %zend_hash_iterator_del.exit ], [ %6, %1 ]
  %7 = zext i32 %.015 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !72
  store i32 %.015, ptr %9, align 4, !tbaa !72
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %7
  %13 = icmp ne i32 %.015, -1
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %12, align 8, !tbaa !63
  %magicptr.i = ptrtoint ptr %14 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %15, label %21, !prof !73

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !5
  %.not19.i = icmp eq i8 %17, -1
  br i1 %.not19.i, label %21, label %18, !prof !4

18:                                               ; preds = %15
  %19 = icmp ne i8 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i8 %17, -1
  store i8 %20, ptr %16, align 2, !tbaa !5
  br label %21

21:                                               ; preds = %18, %15, %.lr.ph
  store ptr null, ptr %12, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %.not20.i = icmp eq i32 %23, %.015
  br i1 %.not20.i, label %25, label %24, !prof !22

24:                                               ; preds = %21
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %.015)
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %27 = add i32 %26, -1
  %28 = icmp eq i32 %.015, %27
  br i1 %28, label %.preheader, label %zend_hash_iterator_del.exit

.preheader:                                       ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  br label %30

30:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ %7, %.preheader ], [ %32, %31 ]
  %.not21.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not21.i, label %.critedge.i, label %31

31:                                               ; preds = %30
  %32 = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = icmp eq ptr %34, null
  br i1 %35, label %30, label %.critedge.i.split.loop.exit

.critedge.i.split.loop.exit:                      ; preds = %31
  %36 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %30, %.critedge.i.split.loop.exit
  %.0.i.lcssa = phi i32 [ %36, %.critedge.i.split.loop.exit ], [ 0, %30 ]
  store i32 %.0.i.lcssa, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  br label %zend_hash_iterator_del.exit

zend_hash_iterator_del.exit:                      ; preds = %25, %.critedge.i
  %.not = icmp eq i32 %10, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zend_hash_iterator_del.exit, %1
  store i32 %0, ptr %5, align 4, !tbaa !72
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @zend_hash_iterators_lower_pos(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.017 = phi i32 [ %.1, %15 ], [ %8, %2 ]
  %.01216 = phi ptr [ %16, %15 ], [ %3, %2 ]
  %9 = load ptr, ptr %.01216, align 8, !tbaa !63
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %.not14.not = icmp ult i32 %13, %1
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 %.017)
  %spec.select = select i1 %.not14.not, i32 %.017, i32 %14
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %.1 = phi i32 [ %spec.select, %11 ], [ %.017, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %2
  %.0.lcssa = phi i32 [ %8, %2 ], [ %.1, %15 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_zend_hash_iterators_update(ptr noundef readnone captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.010 = phi ptr [ %16, %15 ], [ %4, %3 ]
  %8 = load ptr, ptr %.010, align 8, !tbaa !63
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %2, ptr %11, align 8, !tbaa !65
  br label %15

15:                                               ; preds = %14, %10, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %16, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_hash_iterators_advance(ptr noundef readnone captures(address) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.08 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %7 = load ptr, ptr %.08, align 8, !tbaa !63
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = add i32 %11, %1
  store i32 %12, ptr %10, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.not = icmp eq ptr %14, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_add_or_update(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %11 [
    i32 2, label %5
    i32 8, label %7
    i32 1, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @zend_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %14

7:                                                ; preds = %4
  %8 = tail call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %14

9:                                                ; preds = %4
  %10 = tail call ptr @zend_hash_update(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %14

11:                                               ; preds = %4
  %12 = icmp eq i32 %3, 5
  tail call void @llvm.assume(i1 %12)
  %13 = tail call ptr @zend_hash_update_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %11, %9, %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_hash_add(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %zend_string_hash_val.exit

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #29
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %15, label %11, !prof !22

11:                                               ; preds = %zend_string_hash_val.exit
  %12 = and i32 %9, 8
  %.not82.i = icmp eq i32 %12, 0
  br i1 %.not82.i, label %14, label %13, !prof !4

13:                                               ; preds = %11
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull %0)
  br label %61

14:                                               ; preds = %11
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_find_bucket.exit

15:                                               ; preds = %zend_string_hash_val.exit
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = trunc i64 %16 to i32
  %23 = or i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %zend_hash_find_bucket.exit, label %28, !prof !4

28:                                               ; preds = %15
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_zend_hash_add_or_update_i.exit, label %.preheader, !prof !22

.preheader:                                       ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

35:                                               ; preds = %.preheader, %50
  %36 = phi ptr [ %54, %50 ], [ %32, %.preheader ]
  %.025.i = phi ptr [ %52, %50 ], [ %30, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = icmp ne i64 %38, %39
  %.not.i4 = icmp eq ptr %36, null
  %or.cond = or i1 %40, %.not.i4
  br i1 %or.cond, label %zend_string_equal_content.exit.thread, label %41, !prof !24

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = load i64, ptr %34, align 8, !tbaa !25
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %41
  %46 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %36, ptr noundef nonnull %1) #29
  br i1 %46, label %_zend_hash_add_or_update_i.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %41, %zend_string_equal_content.exit, %35
  %47 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %zend_hash_find_bucket.exit, label %50

50:                                               ; preds = %zend_string_equal_content.exit.thread
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_zend_hash_add_or_update_i.exit, label %35

zend_hash_find_bucket.exit:                       ; preds = %zend_string_equal_content.exit.thread, %15, %14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %.not83.i = icmp ult i32 %57, %59
  br i1 %.not83.i, label %61, label %60

60:                                               ; preds = %zend_hash_find_bucket.exit
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %61

61:                                               ; preds = %60, %zend_hash_find_bucket.exit, %13
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = and i32 %63, 64
  %.not84.i = icmp eq i32 %64, 0
  br i1 %.not84.i, label %zend_string_addref.exit, label %69

zend_string_addref.exit:                          ; preds = %61
  %65 = load i32, ptr %1, align 4, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %1, align 4, !tbaa !26
  %67 = load i32, ptr %8, align 8, !tbaa !5
  %68 = and i32 %67, -17
  store i32 %68, ptr %8, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %zend_string_addref.exit, %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %1, ptr %80, align 8, !tbaa !18
  %81 = load i64, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %81, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = trunc i64 %81 to i32
  %86 = or i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %77, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %89, ptr %90, align 4, !tbaa !5
  store i32 %71, ptr %88, align 4, !tbaa !17
  %91 = load ptr, ptr %2, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !5
  store ptr %91, ptr %79, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %93, ptr %94, align 8, !tbaa !5
  br label %_zend_hash_add_or_update_i.exit

_zend_hash_add_or_update_i.exit:                  ; preds = %50, %zend_string_equal_content.exit, %28, %69
  %.1.i = phi ptr [ %79, %69 ], [ null, %28 ], [ null, %zend_string_equal_content.exit ], [ null, %50 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_hash_add_new(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %zend_string_hash_val.exit

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #29
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %15, label %11, !prof !22

11:                                               ; preds = %zend_string_hash_val.exit
  %12 = and i32 %9, 8
  %.not82.i = icmp eq i32 %12, 0
  br i1 %.not82.i, label %14, label %13, !prof !4

13:                                               ; preds = %11
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull %0)
  br label %21

14:                                               ; preds = %11
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %zend_string_hash_val.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %.not83.i = icmp ult i32 %17, %19
  br i1 %.not83.i, label %21, label %20

20:                                               ; preds = %15
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %20, %15, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = and i32 %23, 64
  %.not84.i = icmp eq i32 %24, 0
  br i1 %.not84.i, label %zend_string_addref.exit, label %_zend_hash_add_or_update_i.exit

zend_string_addref.exit:                          ; preds = %21
  %25 = load i32, ptr %1, align 4, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4, !tbaa !26
  %27 = load i32, ptr %8, align 8, !tbaa !5
  %28 = and i32 %27, -17
  store i32 %28, ptr %8, align 8, !tbaa !5
  br label %_zend_hash_add_or_update_i.exit

_zend_hash_add_or_update_i.exit:                  ; preds = %21, %zend_string_addref.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = zext i32 %30 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %1, ptr %39, align 8, !tbaa !18
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = trunc i64 %40 to i32
  %45 = or i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %36, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !5
  store i32 %30, ptr %47, align 4, !tbaa !17
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !5
  store ptr %50, ptr %38, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !5
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_update(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %zend_string_hash_val.exit

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #29
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %15, label %11, !prof !22

11:                                               ; preds = %zend_string_hash_val.exit
  %12 = and i32 %9, 8
  %.not82.i = icmp eq i32 %12, 0
  br i1 %.not82.i, label %14, label %13, !prof !4

13:                                               ; preds = %11
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull %0)
  br label %69

14:                                               ; preds = %11
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_find_bucket.exit

15:                                               ; preds = %zend_string_hash_val.exit
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = trunc i64 %16 to i32
  %23 = or i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %zend_hash_find_bucket.exit, label %28, !prof !4

28:                                               ; preds = %15
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %.loopexit, label %.preheader, !prof !22

.preheader:                                       ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

35:                                               ; preds = %.preheader, %50
  %36 = phi ptr [ %54, %50 ], [ %32, %.preheader ]
  %.025.i = phi ptr [ %52, %50 ], [ %30, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = icmp ne i64 %38, %39
  %.not.i4 = icmp eq ptr %36, null
  %or.cond = or i1 %40, %.not.i4
  br i1 %or.cond, label %zend_string_equal_content.exit.thread, label %41, !prof !24

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = load i64, ptr %34, align 8, !tbaa !25
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %41
  %46 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %36, ptr noundef nonnull %1) #29
  br i1 %46, label %.loopexit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %41, %zend_string_equal_content.exit, %35
  %47 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %zend_hash_find_bucket.exit, label %50

50:                                               ; preds = %zend_string_equal_content.exit.thread
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %.loopexit, label %35

.loopexit:                                        ; preds = %zend_string_equal_content.exit, %50, %28
  %.0.i.ph = phi ptr [ %30, %28 ], [ %.025.i, %zend_string_equal_content.exit ], [ %52, %50 ]
  %56 = icmp ne ptr %.0.i.ph, %2
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %.not81.i = icmp eq ptr %58, null
  br i1 %.not81.i, label %60, label %59

59:                                               ; preds = %.loopexit
  tail call void %58(ptr noundef nonnull %.0.i.ph) #29
  br label %60

60:                                               ; preds = %59, %.loopexit
  %61 = load ptr, ptr %2, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !5
  store ptr %61, ptr %.0.i.ph, align 8, !tbaa !5
  br label %_zend_hash_add_or_update_i.exit

zend_hash_find_bucket.exit:                       ; preds = %zend_string_equal_content.exit.thread, %15, %14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %.not83.i = icmp ult i32 %65, %67
  br i1 %.not83.i, label %69, label %68

68:                                               ; preds = %zend_hash_find_bucket.exit
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %69

69:                                               ; preds = %68, %zend_hash_find_bucket.exit, %13
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = and i32 %71, 64
  %.not84.i = icmp eq i32 %72, 0
  br i1 %.not84.i, label %zend_string_addref.exit, label %77

zend_string_addref.exit:                          ; preds = %69
  %73 = load i32, ptr %1, align 4, !tbaa !26
  %74 = add i32 %73, 1
  store i32 %74, ptr %1, align 4, !tbaa !26
  %75 = load i32, ptr %8, align 8, !tbaa !5
  %76 = and i32 %75, -17
  store i32 %76, ptr %8, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %zend_string_addref.exit, %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !27
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = zext i32 %79 to i64
  %87 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %1, ptr %88, align 8, !tbaa !18
  %89 = load i64, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = trunc i64 %89 to i32
  %94 = or i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %85, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 %97, ptr %98, align 4, !tbaa !5
  store i32 %79, ptr %96, align 4, !tbaa !17
  %99 = load ptr, ptr %2, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !5
  store ptr %99, ptr %87, align 8, !tbaa !5
  br label %_zend_hash_add_or_update_i.exit

_zend_hash_add_or_update_i.exit:                  ; preds = %60, %77
  %.0.i.ph.sink = phi ptr [ %.0.i.ph, %60 ], [ %87, %77 ]
  %.sink = phi i32 [ %63, %60 ], [ %101, %77 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.ph.sink, i64 8
  store i32 %.sink, ptr %102, align 8, !tbaa !5
  ret ptr %.0.i.ph.sink
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_update_ind(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %zend_string_hash_val.exit

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #29
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %15, label %11, !prof !22

11:                                               ; preds = %zend_string_hash_val.exit
  %12 = and i32 %9, 8
  %.not82.i = icmp eq i32 %12, 0
  br i1 %.not82.i, label %14, label %13, !prof !4

13:                                               ; preds = %11
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull %0)
  br label %75

14:                                               ; preds = %11
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_find_bucket.exit

15:                                               ; preds = %zend_string_hash_val.exit
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = trunc i64 %16 to i32
  %23 = or i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %zend_hash_find_bucket.exit, label %28, !prof !4

28:                                               ; preds = %15
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %.loopexit, label %.preheader, !prof !22

.preheader:                                       ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

35:                                               ; preds = %.preheader, %50
  %36 = phi ptr [ %54, %50 ], [ %32, %.preheader ]
  %.025.i = phi ptr [ %52, %50 ], [ %30, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = icmp ne i64 %38, %39
  %.not.i4 = icmp eq ptr %36, null
  %or.cond = or i1 %40, %.not.i4
  br i1 %or.cond, label %zend_string_equal_content.exit.thread, label %41, !prof !24

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = load i64, ptr %34, align 8, !tbaa !25
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %41
  %46 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %36, ptr noundef nonnull %1) #29
  br i1 %46, label %.loopexit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %41, %zend_string_equal_content.exit, %35
  %47 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %zend_hash_find_bucket.exit, label %50

50:                                               ; preds = %zend_string_equal_content.exit.thread
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %.loopexit, label %35

.loopexit:                                        ; preds = %zend_string_equal_content.exit, %50, %28
  %.0.i.ph = phi ptr [ %30, %28 ], [ %.025.i, %zend_string_equal_content.exit ], [ %52, %50 ]
  %56 = icmp ne ptr %.0.i.ph, %2
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !5
  %59 = icmp eq i8 %58, 12
  br i1 %59, label %60, label %62

60:                                               ; preds = %.loopexit
  %61 = load ptr, ptr %.0.i.ph, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %60, %.loopexit
  %.072.i = phi ptr [ %.0.i.ph, %.loopexit ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not81.i = icmp eq ptr %64, null
  br i1 %.not81.i, label %66, label %65

65:                                               ; preds = %62
  tail call void %64(ptr noundef %.072.i) #29
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %2, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !5
  store ptr %67, ptr %.072.i, align 8, !tbaa !5
  br label %_zend_hash_add_or_update_i.exit

zend_hash_find_bucket.exit:                       ; preds = %zend_string_equal_content.exit.thread, %15, %14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %.not83.i = icmp ult i32 %71, %73
  br i1 %.not83.i, label %75, label %74

74:                                               ; preds = %zend_hash_find_bucket.exit
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %75

75:                                               ; preds = %74, %zend_hash_find_bucket.exit, %13
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = and i32 %77, 64
  %.not84.i = icmp eq i32 %78, 0
  br i1 %.not84.i, label %zend_string_addref.exit, label %83

zend_string_addref.exit:                          ; preds = %75
  %79 = load i32, ptr %1, align 4, !tbaa !26
  %80 = add i32 %79, 1
  store i32 %80, ptr %1, align 4, !tbaa !26
  %81 = load i32, ptr %8, align 8, !tbaa !5
  %82 = and i32 %81, -17
  store i32 %82, ptr %8, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %zend_string_addref.exit, %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = zext i32 %85 to i64
  %93 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %1, ptr %94, align 8, !tbaa !18
  %95 = load i64, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %95, ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = trunc i64 %95 to i32
  %100 = or i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %91, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 %103, ptr %104, align 4, !tbaa !5
  store i32 %85, ptr %102, align 4, !tbaa !17
  %105 = load ptr, ptr %2, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !5
  store ptr %105, ptr %93, align 8, !tbaa !5
  br label %_zend_hash_add_or_update_i.exit

_zend_hash_add_or_update_i.exit:                  ; preds = %66, %83
  %.072.i.sink = phi ptr [ %.072.i, %66 ], [ %93, %83 ]
  %.sink = phi i32 [ %69, %66 ], [ %107, %83 ]
  %108 = getelementptr inbounds nuw i8, ptr %.072.i.sink, i64 8
  store i32 %.sink, ptr %108, align 8, !tbaa !5
  ret ptr %.072.i.sink
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_lookup(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %.not.i2 = icmp eq i64 %4, 0
  br i1 %.not.i2, label %5, label %zend_string_hash_val.exit

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #29
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %14, label %10, !prof !22

10:                                               ; preds = %zend_string_hash_val.exit
  %11 = and i32 %8, 8
  %.not82.i = icmp eq i32 %11, 0
  br i1 %.not82.i, label %13, label %12, !prof !4

12:                                               ; preds = %10
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull %0)
  br label %60

13:                                               ; preds = %10
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_find_bucket.exit

14:                                               ; preds = %zend_string_hash_val.exit
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = trunc i64 %15 to i32
  %22 = or i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %zend_hash_find_bucket.exit, label %27, !prof !4

27:                                               ; preds = %14
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_zend_hash_add_or_update_i.exit, label %.preheader, !prof !22

.preheader:                                       ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %34

34:                                               ; preds = %.preheader, %49
  %35 = phi ptr [ %53, %49 ], [ %31, %.preheader ]
  %.025.i = phi ptr [ %51, %49 ], [ %29, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = load i64, ptr %3, align 8, !tbaa !9
  %39 = icmp ne i64 %37, %38
  %.not.i3 = icmp eq ptr %35, null
  %or.cond = or i1 %39, %.not.i3
  br i1 %or.cond, label %zend_string_equal_content.exit.thread, label %40, !prof !24

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = load i64, ptr %33, align 8, !tbaa !25
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %40
  %45 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %35, ptr noundef nonnull %1) #29
  br i1 %45, label %_zend_hash_add_or_update_i.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %40, %zend_string_equal_content.exit, %34
  %46 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %zend_hash_find_bucket.exit, label %49

49:                                               ; preds = %zend_string_equal_content.exit.thread
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %_zend_hash_add_or_update_i.exit, label %34

zend_hash_find_bucket.exit:                       ; preds = %zend_string_equal_content.exit.thread, %14, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %.not83.i = icmp ult i32 %56, %58
  br i1 %.not83.i, label %60, label %59

59:                                               ; preds = %zend_hash_find_bucket.exit
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %60

60:                                               ; preds = %59, %zend_hash_find_bucket.exit, %12
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = and i32 %62, 64
  %.not84.i = icmp eq i32 %63, 0
  br i1 %.not84.i, label %zend_string_addref.exit, label %68

zend_string_addref.exit:                          ; preds = %60
  %64 = load i32, ptr %1, align 4, !tbaa !26
  %65 = add i32 %64, 1
  store i32 %65, ptr %1, align 4, !tbaa !26
  %66 = load i32, ptr %7, align 8, !tbaa !5
  %67 = and i32 %66, -17
  store i32 %67, ptr %7, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %zend_string_addref.exit, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %1, ptr %79, align 8, !tbaa !18
  %80 = load i64, ptr %3, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = trunc i64 %80 to i32
  %85 = or i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %76, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %88, ptr %89, align 4, !tbaa !5
  store i32 %70, ptr %87, align 4, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 1, ptr %90, align 8, !tbaa !5
  br label %_zend_hash_add_or_update_i.exit

_zend_hash_add_or_update_i.exit:                  ; preds = %49, %zend_string_equal_content.exit, %27, %68
  %.1.i = phi ptr [ %78, %68 ], [ %29, %27 ], [ %.025.i, %zend_string_equal_content.exit ], [ %51, %49 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_str_add_or_update(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address) %3, i32 noundef %4) local_unnamed_addr #0 {
  switch i32 %4, label %12 [
    i32 2, label %6
    i32 8, label %8
    i32 1, label %10
  ]

6:                                                ; preds = %5
  %7 = tail call ptr @zend_hash_str_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %15

8:                                                ; preds = %5
  %9 = tail call ptr @zend_hash_str_add_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %15

10:                                               ; preds = %5
  %11 = tail call ptr @zend_hash_str_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %15

12:                                               ; preds = %5
  %13 = icmp eq i32 %4, 5
  tail call void @llvm.assume(i1 %13)
  %14 = tail call ptr @zend_hash_str_update_ind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %12, %10, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %14, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_str_add(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 12
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %9, !prof !22

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not81.i = icmp eq i32 %10, 0
  br i1 %.not81.i, label %12, label %11, !prof !4

11:                                               ; preds = %9
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull %0)
  br label %45

12:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_str_find_bucket.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = trunc i64 %5 to i32
  %19 = or i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %15, i64 %20
  %.018.i9 = load i32, ptr %21, align 4, !tbaa !5
  %.not.i610 = icmp eq i32 %.018.i9, -1
  br i1 %.not.i610, label %zend_hash_str_find_bucket.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %.lr.ph, %zend_string_equals_cstr.exit.i.thread
  %.018.i11 = phi i32 [ %.018.i9, %.lr.ph ], [ %.018.i, %zend_string_equals_cstr.exit.i.thread ]
  %25 = icmp ult i32 %.018.i11, %23
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %.018.i11 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i64 %29, %5
  br i1 %30, label %31, label %zend_string_equals_cstr.exit.i.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %zend_string_equals_cstr.exit.i.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i64 %36, %2
  br i1 %37, label %zend_string_equals_cstr.exit.i, label %zend_string_equals_cstr.exit.i.thread

zend_string_equals_cstr.exit.i:                   ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %38, ptr %1, i64 %2)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %_zend_hash_str_add_or_update_i.exit, label %zend_string_equals_cstr.exit.i.thread

zend_string_equals_cstr.exit.i.thread:            ; preds = %34, %zend_string_equals_cstr.exit.i, %31, %24
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.018.i = load i32, ptr %39, align 4, !tbaa !5
  %.not.i6 = icmp eq i32 %.018.i, -1
  br i1 %.not.i6, label %zend_hash_str_find_bucket.exit.thread, label %24

zend_hash_str_find_bucket.exit.thread:            ; preds = %zend_string_equals_cstr.exit.i.thread, %13, %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %.not82.i = icmp ult i32 %41, %43
  br i1 %.not82.i, label %45, label %44

44:                                               ; preds = %zend_hash_str_find_bucket.exit.thread
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %45

45:                                               ; preds = %44, %zend_hash_str_find_bucket.exit.thread, %11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = and i32 %57, 128
  %.not = icmp eq i32 %58, 0
  %59 = and i64 %2, -8
  %60 = add i64 %59, 32
  br i1 %.not, label %63, label %61

61:                                               ; preds = %45
  %62 = tail call noalias ptr @__zend_malloc(i64 noundef %60) #28
  br label %zend_string_alloc.exit

63:                                               ; preds = %45
  %64 = tail call noalias ptr @_emalloc(i64 noundef %60) #28
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %61, %63
  %65 = phi i32 [ 150, %61 ], [ 22, %63 ]
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store i32 1, ptr %66, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %65, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %2, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr align 1 %1, i64 %2, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %2
  store i8 0, ptr %71, align 1, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !18
  store i64 %5, ptr %68, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %5, ptr %73, align 8, !tbaa !23
  %74 = load i32, ptr %6, align 8, !tbaa !5
  %75 = and i32 %74, -17
  store i32 %75, ptr %6, align 8, !tbaa !5
  %76 = load ptr, ptr %3, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !5
  store ptr %76, ptr %55, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = trunc i64 %5 to i32
  %83 = or i32 %81, %82
  %84 = load ptr, ptr %52, align 8, !tbaa !5
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %87, ptr %88, align 4, !tbaa !5
  %89 = load ptr, ptr %52, align 8, !tbaa !5
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %85
  store i32 %47, ptr %90, align 4, !tbaa !17
  br label %_zend_hash_str_add_or_update_i.exit

_zend_hash_str_add_or_update_i.exit:              ; preds = %zend_string_equals_cstr.exit.i, %zend_string_alloc.exit
  %.1.i = phi ptr [ %55, %zend_string_alloc.exit ], [ null, %zend_string_equals_cstr.exit.i ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_hash_str_add_new(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 12
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %9, !prof !22

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not81.i = icmp eq i32 %10, 0
  br i1 %.not81.i, label %12, label %11, !prof !4

11:                                               ; preds = %9
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull %0)
  br label %_zend_hash_str_add_or_update_i.exit

12:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %.not82.i = icmp ult i32 %15, %17
  br i1 %.not82.i, label %_zend_hash_str_add_or_update_i.exit, label %18

18:                                               ; preds = %13
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %_zend_hash_str_add_or_update_i.exit

_zend_hash_str_add_or_update_i.exit:              ; preds = %11, %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = and i32 %28, 128
  %.not = icmp eq i32 %29, 0
  %30 = and i64 %2, -8
  %31 = add i64 %30, 32
  br i1 %.not, label %34, label %32

32:                                               ; preds = %_zend_hash_str_add_or_update_i.exit
  %33 = tail call noalias ptr @__zend_malloc(i64 noundef %31) #28
  br label %zend_string_alloc.exit

34:                                               ; preds = %_zend_hash_str_add_or_update_i.exit
  %35 = tail call noalias ptr @_emalloc(i64 noundef %31) #28
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %32, %34
  %36 = phi i32 [ 150, %32 ], [ 22, %34 ]
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %38 = zext i32 %20 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %38
  store i32 1, ptr %37, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %36, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %2, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %1, i64 %2, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %2
  store i8 0, ptr %44, align 1, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %37, ptr %45, align 8, !tbaa !18
  store i64 %5, ptr %41, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %5, ptr %46, align 8, !tbaa !23
  %47 = load i32, ptr %6, align 8, !tbaa !5
  %48 = and i32 %47, -17
  store i32 %48, ptr %6, align 8, !tbaa !5
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !5
  store ptr %49, ptr %39, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = trunc i64 %5 to i32
  %56 = or i32 %54, %55
  %57 = load ptr, ptr %25, align 8, !tbaa !5
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !5
  %62 = load ptr, ptr %25, align 8, !tbaa !5
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %58
  store i32 %20, ptr %63, align 4, !tbaa !17
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_str_update(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 12
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %9, !prof !22

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not81.i = icmp eq i32 %10, 0
  br i1 %.not81.i, label %12, label %11, !prof !4

11:                                               ; preds = %9
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull %0)
  br label %54

12:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_str_find_bucket.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = trunc i64 %5 to i32
  %19 = or i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %15, i64 %20
  %.018.i9 = load i32, ptr %21, align 4, !tbaa !5
  %.not.i610 = icmp eq i32 %.018.i9, -1
  br i1 %.not.i610, label %zend_hash_str_find_bucket.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %.lr.ph, %zend_string_equals_cstr.exit.i.thread
  %.018.i11 = phi i32 [ %.018.i9, %.lr.ph ], [ %.018.i, %zend_string_equals_cstr.exit.i.thread ]
  %25 = icmp ult i32 %.018.i11, %23
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %.018.i11 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i64 %29, %5
  br i1 %30, label %31, label %zend_string_equals_cstr.exit.i.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %zend_string_equals_cstr.exit.i.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i64 %36, %2
  br i1 %37, label %zend_string_equals_cstr.exit.i, label %zend_string_equals_cstr.exit.i.thread

zend_string_equals_cstr.exit.i:                   ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %38, ptr %1, i64 %2)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %zend_hash_str_find_bucket.exit, label %zend_string_equals_cstr.exit.i.thread

zend_string_equals_cstr.exit.i.thread:            ; preds = %34, %zend_string_equals_cstr.exit.i, %31, %24
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.018.i = load i32, ptr %39, align 4, !tbaa !5
  %.not.i6 = icmp eq i32 %.018.i, -1
  br i1 %.not.i6, label %zend_hash_str_find_bucket.exit.thread, label %24

zend_hash_str_find_bucket.exit:                   ; preds = %zend_string_equals_cstr.exit.i
  %40 = icmp ne ptr %27, %3
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %.not80.i = icmp eq ptr %42, null
  br i1 %.not80.i, label %44, label %43

43:                                               ; preds = %zend_hash_str_find_bucket.exit
  tail call void %42(ptr noundef nonnull %27) #29
  br label %44

44:                                               ; preds = %43, %zend_hash_str_find_bucket.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !5
  store ptr %45, ptr %27, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !5
  br label %_zend_hash_str_add_or_update_i.exit

zend_hash_str_find_bucket.exit.thread:            ; preds = %zend_string_equals_cstr.exit.i.thread, %13, %12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %.not82.i = icmp ult i32 %50, %52
  br i1 %.not82.i, label %54, label %53

53:                                               ; preds = %zend_hash_str_find_bucket.exit.thread
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %53, %zend_hash_str_find_bucket.exit.thread, %11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = zext i32 %56 to i64
  %64 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = and i32 %66, 128
  %.not = icmp eq i32 %67, 0
  %68 = and i64 %2, -8
  %69 = add i64 %68, 32
  br i1 %.not, label %72, label %70

70:                                               ; preds = %54
  %71 = tail call noalias ptr @__zend_malloc(i64 noundef %69) #28
  br label %zend_string_alloc.exit

72:                                               ; preds = %54
  %73 = tail call noalias ptr @_emalloc(i64 noundef %69) #28
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %70, %72
  %74 = phi i32 [ 150, %70 ], [ 22, %72 ]
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store i32 1, ptr %75, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %74, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %2, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr align 1 %1, i64 %2, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %2
  store i8 0, ptr %80, align 1, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %75, ptr %81, align 8, !tbaa !18
  store i64 %5, ptr %77, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %5, ptr %82, align 8, !tbaa !23
  %83 = load i32, ptr %6, align 8, !tbaa !5
  %84 = and i32 %83, -17
  store i32 %84, ptr %6, align 8, !tbaa !5
  %85 = load ptr, ptr %3, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !5
  store ptr %85, ptr %64, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %87, ptr %88, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = trunc i64 %5 to i32
  %92 = or i32 %90, %91
  %93 = load ptr, ptr %61, align 8, !tbaa !5
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %96, ptr %97, align 4, !tbaa !5
  %98 = load ptr, ptr %61, align 8, !tbaa !5
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %94
  store i32 %56, ptr %99, align 4, !tbaa !17
  br label %_zend_hash_str_add_or_update_i.exit

_zend_hash_str_add_or_update_i.exit:              ; preds = %44, %zend_string_alloc.exit
  %.1.i = phi ptr [ %64, %zend_string_alloc.exit ], [ %27, %44 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_str_update_ind(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 12
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %9, !prof !22

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not81.i = icmp eq i32 %10, 0
  br i1 %.not81.i, label %12, label %11, !prof !4

11:                                               ; preds = %9
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull %0)
  br label %60

12:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_str_find_bucket.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = trunc i64 %5 to i32
  %19 = or i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %15, i64 %20
  %.018.i9 = load i32, ptr %21, align 4, !tbaa !5
  %.not.i610 = icmp eq i32 %.018.i9, -1
  br i1 %.not.i610, label %zend_hash_str_find_bucket.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %.lr.ph, %zend_string_equals_cstr.exit.i.thread
  %.018.i11 = phi i32 [ %.018.i9, %.lr.ph ], [ %.018.i, %zend_string_equals_cstr.exit.i.thread ]
  %25 = icmp ult i32 %.018.i11, %23
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %.018.i11 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i64 %29, %5
  br i1 %30, label %31, label %zend_string_equals_cstr.exit.i.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %zend_string_equals_cstr.exit.i.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i64 %36, %2
  br i1 %37, label %zend_string_equals_cstr.exit.i, label %zend_string_equals_cstr.exit.i.thread

zend_string_equals_cstr.exit.i:                   ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %38, ptr %1, i64 %2)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %zend_hash_str_find_bucket.exit, label %zend_string_equals_cstr.exit.i.thread

zend_string_equals_cstr.exit.i.thread:            ; preds = %34, %zend_string_equals_cstr.exit.i, %31, %24
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.018.i = load i32, ptr %39, align 4, !tbaa !5
  %.not.i6 = icmp eq i32 %.018.i, -1
  br i1 %.not.i6, label %zend_hash_str_find_bucket.exit.thread, label %24

zend_hash_str_find_bucket.exit:                   ; preds = %zend_string_equals_cstr.exit.i
  %40 = icmp ne ptr %27, %3
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !5
  %43 = icmp eq i8 %42, 12
  br i1 %43, label %44, label %46

44:                                               ; preds = %zend_hash_str_find_bucket.exit
  %45 = load ptr, ptr %27, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %zend_hash_str_find_bucket.exit
  %.072.i = phi ptr [ %27, %zend_hash_str_find_bucket.exit ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %.not80.i = icmp eq ptr %48, null
  br i1 %.not80.i, label %50, label %49

49:                                               ; preds = %46
  tail call void %48(ptr noundef %.072.i) #29
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !5
  store ptr %51, ptr %.072.i, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !5
  br label %_zend_hash_str_add_or_update_i.exit

zend_hash_str_find_bucket.exit.thread:            ; preds = %zend_string_equals_cstr.exit.i.thread, %13, %12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %.not82.i = icmp ult i32 %56, %58
  br i1 %.not82.i, label %60, label %59

59:                                               ; preds = %zend_hash_str_find_bucket.exit.thread
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %60

60:                                               ; preds = %59, %zend_hash_str_find_bucket.exit.thread, %11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = and i32 %72, 128
  %.not = icmp eq i32 %73, 0
  %74 = and i64 %2, -8
  %75 = add i64 %74, 32
  br i1 %.not, label %78, label %76

76:                                               ; preds = %60
  %77 = tail call noalias ptr @__zend_malloc(i64 noundef %75) #28
  br label %zend_string_alloc.exit

78:                                               ; preds = %60
  %79 = tail call noalias ptr @_emalloc(i64 noundef %75) #28
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %76, %78
  %80 = phi i32 [ 150, %76 ], [ 22, %78 ]
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store i32 1, ptr %81, align 4, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %80, ptr %82, align 4, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %2, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %85, ptr align 1 %1, i64 %2, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %2
  store i8 0, ptr %86, align 1, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %81, ptr %87, align 8, !tbaa !18
  store i64 %5, ptr %83, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %5, ptr %88, align 8, !tbaa !23
  %89 = load i32, ptr %6, align 8, !tbaa !5
  %90 = and i32 %89, -17
  store i32 %90, ptr %6, align 8, !tbaa !5
  %91 = load ptr, ptr %3, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !5
  store ptr %91, ptr %70, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %93, ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = trunc i64 %5 to i32
  %98 = or i32 %96, %97
  %99 = load ptr, ptr %67, align 8, !tbaa !5
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %102, ptr %103, align 4, !tbaa !5
  %104 = load ptr, ptr %67, align 8, !tbaa !5
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %100
  store i32 %62, ptr %105, align 4, !tbaa !17
  br label %_zend_hash_str_add_or_update_i.exit

_zend_hash_str_add_or_update_i.exit:              ; preds = %50, %zend_string_alloc.exit
  %.1.i = phi ptr [ %70, %zend_string_alloc.exit ], [ %.072.i, %50 ]
  ret ptr %.1.i
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_index_add_empty_element(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !5
  %5 = call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_index_add(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %56, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !5
  %.not126.i = icmp eq i8 %17, 0
  br i1 %.not126.i, label %55, label %_zend_hash_index_add_or_update_i.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %1, %21
  br i1 %22, label %23, label %43, !prof !22

23:                                               ; preds = %zend_hash_real_init_packed_ex.exit.i, %51, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = zext i32 %28 to i64
  %or.cond.not = icmp ugt i64 %1, %29
  br i1 %or.cond.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %23
  %30 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0111.i9 = phi ptr [ %32, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.0111.i9, i64 8
  store i32 0, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %.0111.i9, i64 16
  %.not124.i = icmp eq ptr %32, %26
  br i1 %.not124.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %23
  %33 = trunc i64 %1 to i32
  %34 = add i32 %33, 1
  store i32 %34, ptr %27, align 8, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !28
  %40 = load ptr, ptr %2, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !5
  store ptr %40, ptr %26, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

43:                                               ; preds = %18
  %44 = lshr i64 %1, 1
  %45 = icmp samesign ult i64 %44, %21
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = lshr i32 %20, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %0)
  br label %23

52:                                               ; preds = %46, %43
  %.not122.i = icmp ult i32 %9, %20
  br i1 %.not122.i, label %55, label %53

53:                                               ; preds = %52
  %54 = shl i32 %20, 1
  store i32 %54, ptr %19, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %53, %52, %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

56:                                               ; preds = %3
  %57 = and i32 %5, 8
  %.not117.i = icmp eq i32 %57, 0
  br i1 %.not117.i, label %123, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %1, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = and i32 %65, 128
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %71, label %67, !prof !22

67:                                               ; preds = %63
  %68 = shl nuw nsw i64 %61, 4
  %69 = or disjoint i64 %68, 8
  %70 = tail call noalias ptr @__zend_malloc(i64 noundef %69) #28
  br label %zend_hash_real_init_packed_ex.exit.i

71:                                               ; preds = %63
  %72 = icmp eq i32 %60, 8
  br i1 %72, label %73, label %75, !prof !22

73:                                               ; preds = %71
  %74 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed_ex.exit.i

75:                                               ; preds = %71
  %76 = shl nuw nsw i64 %61, 4
  %77 = or disjoint i64 %76, 8
  %78 = tail call noalias ptr @_emalloc(i64 noundef %77) #28
  br label %zend_hash_real_init_packed_ex.exit.i

zend_hash_real_init_packed_ex.exit.i:             ; preds = %75, %73, %67
  %.0.i.i = phi ptr [ %70, %67 ], [ %74, %73 ], [ %78, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = sub i32 0, %80
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !5
  store i8 20, ptr %4, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  store i32 -1, ptr %86, align 4, !tbaa !17
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 -1, ptr %87, align 4, !tbaa !17
  br label %23

88:                                               ; preds = %58
  %89 = shl i32 %60, 1
  %90 = sub i32 0, %89
  %91 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = and i32 %93, 128
  %.not.i.i4 = icmp eq i32 %94, 0
  br i1 %.not.i.i4, label %101, label %95, !prof !22

95:                                               ; preds = %88
  %96 = shl nuw nsw i64 %61, 5
  %97 = zext i32 %89 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, %96
  %100 = tail call noalias ptr @__zend_malloc(i64 noundef %99) #28
  br label %114

101:                                              ; preds = %88
  %102 = icmp eq i32 %60, 8
  br i1 %102, label %103, label %108, !prof !22

103:                                              ; preds = %101
  %104 = tail call noalias ptr @_emalloc_320() #29
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %105, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !5
  store i8 16, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %104, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

108:                                              ; preds = %101
  %109 = zext i32 %89 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = shl nuw nsw i64 %61, 5
  %112 = add nuw nsw i64 %110, %111
  %113 = tail call noalias ptr @_emalloc(i64 noundef %112) #28
  br label %114

114:                                              ; preds = %108, %95
  %.pre-phi1.i = phi i64 [ %110, %108 ], [ %98, %95 ]
  %.0153.i.i = phi ptr [ %113, %108 ], [ %100, %95 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %90, ptr %115, align 4, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %116, ptr %117, align 8, !tbaa !5
  store i32 16, ptr %4, align 8, !tbaa !5
  %118 = sext i32 %90 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %116, i64 %118
  br label %120

120:                                              ; preds = %120, %114
  %.0152.i.i = phi ptr [ %119, %114 ], [ %121, %120 ]
  %.0.i.i5 = phi i64 [ %.pre-phi1.i, %114 ], [ %122, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %122 = add i64 %.0.i.i5, -64
  %.not156.i.i = icmp eq i64 %122, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %120

123:                                              ; preds = %56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = trunc i64 %1 to i32
  %129 = or i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %125, i64 %130
  %.015.i10 = load i32, ptr %131, align 4, !tbaa !5
  %.not.i211 = icmp eq i32 %.015.i10, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not.i211, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %123, %141
  %.015.i12 = phi i32 [ %.015.i, %141 ], [ %.015.i10, %123 ]
  %132 = icmp ult i32 %.015.i12, %.pre
  tail call void @llvm.assume(i1 %132)
  %133 = zext i32 %.015.i12 to i64
  %134 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = icmp eq i64 %136, %1
  br i1 %137, label %138, label %141

138:                                              ; preds = %.lr.ph13
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %.not16.i = icmp eq ptr %140, null
  br i1 %.not16.i, label %_zend_hash_index_add_or_update_i.exit, label %141

141:                                              ; preds = %138, %.lr.ph13
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %.015.i = load i32, ptr %142, align 4, !tbaa !5
  %.not.i2 = icmp eq i32 %.015.i, -1
  br i1 %.not.i2, label %._crit_edge, label %.lr.ph13

._crit_edge:                                      ; preds = %141, %123
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !27
  %.not119.i = icmp ult i32 %144, %.pre
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %145

145:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %120, %103, %145, %._crit_edge, %55
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !27
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = trunc i64 %1 to i32
  %152 = or i32 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = zext i32 %147 to i64
  %156 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 %155
  %157 = sext i32 %152 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 %159, ptr %160, align 4, !tbaa !5
  %161 = load ptr, ptr %153, align 8, !tbaa !5
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %157
  store i32 %147, ptr %162, align 4, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %1, %164
  br i1 %.not127.i, label %167, label %165

165:                                              ; preds = %zend_hash_real_init_mixed.exit
  %166 = tail call i64 @llvm.sadd.sat.i64(i64 %1, i64 1)
  store i64 %166, ptr %163, align 8, !tbaa !30
  br label %167

167:                                              ; preds = %165, %zend_hash_real_init_mixed.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %169 = load i32, ptr %168, align 4, !tbaa !28
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %1, ptr %171, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr null, ptr %172, align 8, !tbaa !18
  %173 = load ptr, ptr %2, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !5
  store ptr %173, ptr %156, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

_zend_hash_index_add_or_update_i.exit.sink.split: ; preds = %167, %.loopexit
  %.sink21 = phi ptr [ %26, %.loopexit ], [ %156, %167 ]
  %.sink = phi i32 [ %42, %.loopexit ], [ %175, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store i32 %.sink, ptr %176, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %138, %_zend_hash_index_add_or_update_i.exit.sink.split, %12
  %.0.i = phi ptr [ null, %12 ], [ %.sink21, %_zend_hash_index_add_or_update_i.exit.sink.split ], [ null, %138 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_hash_add_empty_element(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !5
  %5 = call ptr @zend_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_str_add_empty_element(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !5
  %6 = call ptr @zend_hash_str_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_index_add_or_update(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add i32 %3, -2
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 29)
  switch i32 %6, label %21 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %16
  ]

7:                                                ; preds = %4
  %8 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %24

9:                                                ; preds = %4
  %10 = tail call ptr @zend_hash_index_add_new(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %24

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i64 %1, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call ptr @zend_hash_next_index_insert(ptr noundef %0, ptr noundef %2)
  br label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i64 %1, %18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef %2)
  br label %24

21:                                               ; preds = %4
  %22 = icmp eq i32 %3, 1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %24

24:                                               ; preds = %21, %16, %11, %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %15, %11 ], [ %20, %16 ], [ %23, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_index_add_new(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %56, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !5
  %.not126.i = icmp eq i8 %17, 0
  br i1 %.not126.i, label %55, label %_zend_hash_index_add_or_update_i.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %1, %21
  br i1 %22, label %23, label %43, !prof !22

23:                                               ; preds = %zend_hash_real_init_packed_ex.exit.i, %51, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = zext i32 %28 to i64
  %or.cond.not = icmp ugt i64 %1, %29
  br i1 %or.cond.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %23
  %30 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0111.i5 = phi ptr [ %32, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.0111.i5, i64 8
  store i32 0, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %.0111.i5, i64 16
  %.not124.i = icmp eq ptr %32, %26
  br i1 %.not124.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %23
  %33 = trunc i64 %1 to i32
  %34 = add i32 %33, 1
  store i32 %34, ptr %27, align 8, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !28
  %40 = load ptr, ptr %2, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !5
  store ptr %40, ptr %26, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

43:                                               ; preds = %18
  %44 = lshr i64 %1, 1
  %45 = icmp samesign ult i64 %44, %21
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = lshr i32 %20, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %0)
  br label %23

52:                                               ; preds = %46, %43
  %.not122.i = icmp ult i32 %9, %20
  br i1 %.not122.i, label %55, label %53

53:                                               ; preds = %52
  %54 = shl i32 %20, 1
  store i32 %54, ptr %19, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %53, %52, %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

56:                                               ; preds = %3
  %57 = and i32 %5, 8
  %.not117.i = icmp eq i32 %57, 0
  br i1 %.not117.i, label %123, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %1, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = and i32 %65, 128
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %71, label %67, !prof !22

67:                                               ; preds = %63
  %68 = shl nuw nsw i64 %61, 4
  %69 = or disjoint i64 %68, 8
  %70 = tail call noalias ptr @__zend_malloc(i64 noundef %69) #28
  br label %zend_hash_real_init_packed_ex.exit.i

71:                                               ; preds = %63
  %72 = icmp eq i32 %60, 8
  br i1 %72, label %73, label %75, !prof !22

73:                                               ; preds = %71
  %74 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed_ex.exit.i

75:                                               ; preds = %71
  %76 = shl nuw nsw i64 %61, 4
  %77 = or disjoint i64 %76, 8
  %78 = tail call noalias ptr @_emalloc(i64 noundef %77) #28
  br label %zend_hash_real_init_packed_ex.exit.i

zend_hash_real_init_packed_ex.exit.i:             ; preds = %75, %73, %67
  %.0.i.i = phi ptr [ %70, %67 ], [ %74, %73 ], [ %78, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = sub i32 0, %80
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !5
  store i8 20, ptr %4, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  store i32 -1, ptr %86, align 4, !tbaa !17
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 -1, ptr %87, align 4, !tbaa !17
  br label %23

88:                                               ; preds = %58
  %89 = shl i32 %60, 1
  %90 = sub i32 0, %89
  %91 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = and i32 %93, 128
  %.not.i.i2 = icmp eq i32 %94, 0
  br i1 %.not.i.i2, label %101, label %95, !prof !22

95:                                               ; preds = %88
  %96 = shl nuw nsw i64 %61, 5
  %97 = zext i32 %89 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, %96
  %100 = tail call noalias ptr @__zend_malloc(i64 noundef %99) #28
  br label %114

101:                                              ; preds = %88
  %102 = icmp eq i32 %60, 8
  br i1 %102, label %103, label %108, !prof !22

103:                                              ; preds = %101
  %104 = tail call noalias ptr @_emalloc_320() #29
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %105, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !5
  store i8 16, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %104, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

108:                                              ; preds = %101
  %109 = zext i32 %89 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = shl nuw nsw i64 %61, 5
  %112 = add nuw nsw i64 %110, %111
  %113 = tail call noalias ptr @_emalloc(i64 noundef %112) #28
  br label %114

114:                                              ; preds = %108, %95
  %.pre-phi1.i = phi i64 [ %110, %108 ], [ %98, %95 ]
  %.0153.i.i = phi ptr [ %113, %108 ], [ %100, %95 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %90, ptr %115, align 4, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %116, ptr %117, align 8, !tbaa !5
  store i32 16, ptr %4, align 8, !tbaa !5
  %118 = sext i32 %90 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %116, i64 %118
  br label %120

120:                                              ; preds = %120, %114
  %.0152.i.i = phi ptr [ %119, %114 ], [ %121, %120 ]
  %.0.i.i3 = phi i64 [ %.pre-phi1.i, %114 ], [ %122, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %122 = add i64 %.0.i.i3, -64
  %.not156.i.i = icmp eq i64 %122, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %120

123:                                              ; preds = %56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !32
  %.not119.i = icmp ult i32 %125, %127
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %128

128:                                              ; preds = %123
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %120, %103, %128, %123, %55
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !27
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = trunc i64 %1 to i32
  %135 = or i32 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = zext i32 %130 to i64
  %139 = getelementptr inbounds nuw [32 x i8], ptr %137, i64 %138
  %140 = sext i32 %135 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 %142, ptr %143, align 4, !tbaa !5
  %144 = load ptr, ptr %136, align 8, !tbaa !5
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %140
  store i32 %130, ptr %145, align 4, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %1, %147
  br i1 %.not127.i, label %150, label %148

148:                                              ; preds = %zend_hash_real_init_mixed.exit
  %149 = tail call i64 @llvm.sadd.sat.i64(i64 %1, i64 1)
  store i64 %149, ptr %146, align 8, !tbaa !30
  br label %150

150:                                              ; preds = %148, %zend_hash_real_init_mixed.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !28
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %1, ptr %154, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr null, ptr %155, align 8, !tbaa !18
  %156 = load ptr, ptr %2, align 8, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !5
  store ptr %156, ptr %139, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

_zend_hash_index_add_or_update_i.exit.sink.split: ; preds = %150, %.loopexit
  %.sink13 = phi ptr [ %26, %.loopexit ], [ %139, %150 ]
  %.sink = phi i32 [ %42, %.loopexit ], [ %158, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store i32 %.sink, ptr %159, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %_zend_hash_index_add_or_update_i.exit.sink.split, %12
  %.0.i = phi ptr [ null, %12 ], [ %.sink13, %_zend_hash_index_add_or_update_i.exit.sink.split ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_next_index_insert(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i64 %4, -9223372036854775808
  %spec.store.select.i = select i1 %5, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %57, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %spec.store.select.i, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %spec.store.select.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !5
  %.not126.i = icmp eq i8 %19, 0
  br i1 %.not126.i, label %56, label %_zend_hash_index_add_or_update_i.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %spec.store.select.i, %23
  br i1 %24, label %25, label %44, !prof !22

25:                                               ; preds = %zend_hash_real_init_packed_ex.exit.i, %52, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %spec.store.select.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = zext i32 %30 to i64
  %or.cond.not = icmp ugt i64 %spec.store.select.i, %31
  br i1 %or.cond.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %25
  %32 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0111.i10 = phi ptr [ %34, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.0111.i10, i64 8
  store i32 0, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %.0111.i10, i64 16
  %.not124.i = icmp eq ptr %34, %28
  br i1 %.not124.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %25
  %35 = trunc i64 %spec.store.select.i to i32
  %36 = add i32 %35, 1
  store i32 %36, ptr %29, align 8, !tbaa !27
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !28
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !5
  store ptr %41, ptr %28, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

44:                                               ; preds = %20
  %45 = lshr i64 %spec.store.select.i, 1
  %46 = icmp samesign ult i64 %45, %23
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = lshr i32 %22, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %0)
  br label %25

53:                                               ; preds = %47, %44
  %.not122.i = icmp ult i32 %11, %22
  br i1 %.not122.i, label %56, label %54

54:                                               ; preds = %53
  %55 = shl i32 %22, 1
  store i32 %55, ptr %21, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %54, %53, %14
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

57:                                               ; preds = %2
  %58 = and i32 %7, 8
  %.not117.i = icmp eq i32 %58, 0
  br i1 %.not117.i, label %124, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %spec.store.select.i, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = and i32 %66, 128
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %72, label %68, !prof !22

68:                                               ; preds = %64
  %69 = shl nuw nsw i64 %62, 4
  %70 = or disjoint i64 %69, 8
  %71 = tail call noalias ptr @__zend_malloc(i64 noundef %70) #28
  br label %zend_hash_real_init_packed_ex.exit.i

72:                                               ; preds = %64
  %73 = icmp eq i32 %61, 8
  br i1 %73, label %74, label %76, !prof !22

74:                                               ; preds = %72
  %75 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed_ex.exit.i

76:                                               ; preds = %72
  %77 = shl nuw nsw i64 %62, 4
  %78 = or disjoint i64 %77, 8
  %79 = tail call noalias ptr @_emalloc(i64 noundef %78) #28
  br label %zend_hash_real_init_packed_ex.exit.i

zend_hash_real_init_packed_ex.exit.i:             ; preds = %76, %74, %68
  %.0.i.i = phi ptr [ %71, %68 ], [ %75, %74 ], [ %79, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = sub i32 0, %81
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !5
  store i8 20, ptr %6, align 8, !tbaa !5
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  store i32 -1, ptr %87, align 4, !tbaa !17
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 -1, ptr %88, align 4, !tbaa !17
  br label %25

89:                                               ; preds = %59
  %90 = shl i32 %61, 1
  %91 = sub i32 0, %90
  %92 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = and i32 %94, 128
  %.not.i.i5 = icmp eq i32 %95, 0
  br i1 %.not.i.i5, label %102, label %96, !prof !22

96:                                               ; preds = %89
  %97 = shl nuw nsw i64 %62, 5
  %98 = zext i32 %90 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = add nuw nsw i64 %99, %97
  %101 = tail call noalias ptr @__zend_malloc(i64 noundef %100) #28
  br label %115

102:                                              ; preds = %89
  %103 = icmp eq i32 %61, 8
  br i1 %103, label %104, label %109, !prof !22

104:                                              ; preds = %102
  %105 = tail call noalias ptr @_emalloc_320() #29
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %106, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !5
  store i8 16, ptr %6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %105, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

109:                                              ; preds = %102
  %110 = zext i32 %90 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = shl nuw nsw i64 %62, 5
  %113 = add nuw nsw i64 %111, %112
  %114 = tail call noalias ptr @_emalloc(i64 noundef %113) #28
  br label %115

115:                                              ; preds = %109, %96
  %.pre-phi1.i = phi i64 [ %111, %109 ], [ %99, %96 ]
  %.0153.i.i = phi ptr [ %114, %109 ], [ %101, %96 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %91, ptr %116, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !5
  store i32 16, ptr %6, align 8, !tbaa !5
  %119 = sext i32 %91 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %117, i64 %119
  br label %121

121:                                              ; preds = %121, %115
  %.0152.i.i = phi ptr [ %120, %115 ], [ %122, %121 ]
  %.0.i.i6 = phi i64 [ %.pre-phi1.i, %115 ], [ %123, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %123 = add i64 %.0.i.i6, -64
  %.not156.i.i = icmp eq i64 %123, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %121

124:                                              ; preds = %57
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = trunc i64 %spec.store.select.i to i32
  %130 = or i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %126, i64 %131
  %.015.i11 = load i32, ptr %132, align 4, !tbaa !5
  %.not.i312 = icmp eq i32 %.015.i11, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not.i312, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %124, %142
  %.015.i13 = phi i32 [ %.015.i, %142 ], [ %.015.i11, %124 ]
  %133 = icmp ult i32 %.015.i13, %.pre
  tail call void @llvm.assume(i1 %133)
  %134 = zext i32 %.015.i13 to i64
  %135 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !23
  %138 = icmp eq i64 %137, %spec.store.select.i
  br i1 %138, label %139, label %142

139:                                              ; preds = %.lr.ph14
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %.not16.i = icmp eq ptr %141, null
  br i1 %.not16.i, label %_zend_hash_index_add_or_update_i.exit, label %142

142:                                              ; preds = %139, %.lr.ph14
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %.015.i = load i32, ptr %143, align 4, !tbaa !5
  %.not.i3 = icmp eq i32 %.015.i, -1
  br i1 %.not.i3, label %._crit_edge, label %.lr.ph14

._crit_edge:                                      ; preds = %142, %124
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !27
  %.not119.i = icmp ult i32 %145, %.pre
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %146

146:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %121, %104, %146, %._crit_edge, %56
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !27
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = trunc i64 %spec.store.select.i to i32
  %153 = or i32 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = zext i32 %148 to i64
  %157 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %156
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 %160, ptr %161, align 4, !tbaa !5
  %162 = load ptr, ptr %154, align 8, !tbaa !5
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 %158
  store i32 %148, ptr %163, align 4, !tbaa !17
  %164 = load i64, ptr %3, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %spec.store.select.i, %164
  br i1 %.not127.i, label %167, label %165

165:                                              ; preds = %zend_hash_real_init_mixed.exit
  %166 = tail call i64 @llvm.sadd.sat.i64(i64 %spec.store.select.i, i64 1)
  store i64 %166, ptr %3, align 8, !tbaa !30
  br label %167

167:                                              ; preds = %165, %zend_hash_real_init_mixed.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %169 = load i32, ptr %168, align 4, !tbaa !28
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %spec.store.select.i, ptr %171, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr null, ptr %172, align 8, !tbaa !18
  %173 = load ptr, ptr %1, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !5
  store ptr %173, ptr %157, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

_zend_hash_index_add_or_update_i.exit.sink.split: ; preds = %167, %.loopexit
  %.sink20 = phi ptr [ %28, %.loopexit ], [ %157, %167 ]
  %.sink = phi i32 [ %43, %.loopexit ], [ %175, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sink20, i64 8
  store i32 %.sink, ptr %176, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %139, %_zend_hash_index_add_or_update_i.exit.sink.split, %14
  %.0.i = phi ptr [ null, %14 ], [ %.sink20, %_zend_hash_index_add_or_update_i.exit.sink.split ], [ null, %139 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_next_index_insert_new(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i64 %4, -9223372036854775808
  %spec.store.select.i = select i1 %5, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %43, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %spec.store.select.i, %12
  br i1 %13, label %14, label %28, !prof !22

14:                                               ; preds = %zend_hash_real_init_packed_ex.exit.i, %36, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %spec.store.select.i
  %18 = trunc i64 %spec.store.select.i to i32
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %20, align 8, !tbaa !27
  %21 = zext i32 %19 to i64
  store i64 %21, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !28
  %25 = load ptr, ptr %1, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !5
  store ptr %25, ptr %17, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

28:                                               ; preds = %9
  %29 = lshr i64 %spec.store.select.i, 1
  %30 = icmp samesign ult i64 %29, %12
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = lshr i32 %11, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %0)
  br label %14

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %.not122.i = icmp ult i32 %39, %11
  br i1 %.not122.i, label %42, label %40

40:                                               ; preds = %37
  %41 = shl i32 %11, 1
  store i32 %41, ptr %10, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %40, %37
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

43:                                               ; preds = %2
  %44 = and i32 %7, 8
  %.not117.i = icmp eq i32 %44, 0
  br i1 %.not117.i, label %110, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %spec.store.select.i, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = and i32 %52, 128
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %58, label %54, !prof !22

54:                                               ; preds = %50
  %55 = shl nuw nsw i64 %48, 4
  %56 = or disjoint i64 %55, 8
  %57 = tail call noalias ptr @__zend_malloc(i64 noundef %56) #28
  br label %zend_hash_real_init_packed_ex.exit.i

58:                                               ; preds = %50
  %59 = icmp eq i32 %47, 8
  br i1 %59, label %60, label %62, !prof !22

60:                                               ; preds = %58
  %61 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed_ex.exit.i

62:                                               ; preds = %58
  %63 = shl nuw nsw i64 %48, 4
  %64 = or disjoint i64 %63, 8
  %65 = tail call noalias ptr @_emalloc(i64 noundef %64) #28
  br label %zend_hash_real_init_packed_ex.exit.i

zend_hash_real_init_packed_ex.exit.i:             ; preds = %62, %60, %54
  %.0.i.i = phi ptr [ %57, %54 ], [ %61, %60 ], [ %65, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = sub i32 0, %67
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !5
  store i8 20, ptr %6, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  store i32 -1, ptr %73, align 4, !tbaa !17
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 -1, ptr %74, align 4, !tbaa !17
  br label %14

75:                                               ; preds = %45
  %76 = shl i32 %47, 1
  %77 = sub i32 0, %76
  %78 = icmp ne i32 %76, 0
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = and i32 %80, 128
  %.not.i.i3 = icmp eq i32 %81, 0
  br i1 %.not.i.i3, label %88, label %82, !prof !22

82:                                               ; preds = %75
  %83 = shl nuw nsw i64 %48, 5
  %84 = zext i32 %76 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = add nuw nsw i64 %85, %83
  %87 = tail call noalias ptr @__zend_malloc(i64 noundef %86) #28
  br label %101

88:                                               ; preds = %75
  %89 = icmp eq i32 %47, 8
  br i1 %89, label %90, label %95, !prof !22

90:                                               ; preds = %88
  %91 = tail call noalias ptr @_emalloc_320() #29
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !5
  store i8 16, ptr %6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %91, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

95:                                               ; preds = %88
  %96 = zext i32 %76 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = shl nuw nsw i64 %48, 5
  %99 = add nuw nsw i64 %97, %98
  %100 = tail call noalias ptr @_emalloc(i64 noundef %99) #28
  br label %101

101:                                              ; preds = %95, %82
  %.pre-phi1.i = phi i64 [ %97, %95 ], [ %85, %82 ]
  %.0153.i.i = phi ptr [ %100, %95 ], [ %87, %82 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %77, ptr %102, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !5
  store i32 16, ptr %6, align 8, !tbaa !5
  %105 = sext i32 %77 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %103, i64 %105
  br label %107

107:                                              ; preds = %107, %101
  %.0152.i.i = phi ptr [ %106, %101 ], [ %108, %107 ]
  %.0.i.i4 = phi i64 [ %.pre-phi1.i, %101 ], [ %109, %107 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %109 = add i64 %.0.i.i4, -64
  %.not156.i.i = icmp eq i64 %109, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %107

110:                                              ; preds = %43
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %.not119.i = icmp ult i32 %112, %114
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %115

115:                                              ; preds = %110
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %107, %90, %115, %110, %42
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !27
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = trunc i64 %spec.store.select.i to i32
  %122 = or i32 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = zext i32 %117 to i64
  %126 = getelementptr inbounds nuw [32 x i8], ptr %124, i64 %125
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %129, ptr %130, align 4, !tbaa !5
  %131 = load ptr, ptr %123, align 8, !tbaa !5
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %127
  store i32 %117, ptr %132, align 4, !tbaa !17
  %133 = load i64, ptr %3, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %spec.store.select.i, %133
  br i1 %.not127.i, label %136, label %134

134:                                              ; preds = %zend_hash_real_init_mixed.exit
  %135 = tail call i64 @llvm.sadd.sat.i64(i64 %spec.store.select.i, i64 1)
  store i64 %135, ptr %3, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %134, %zend_hash_real_init_mixed.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %138 = load i32, ptr %137, align 4, !tbaa !28
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %spec.store.select.i, ptr %140, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr null, ptr %141, align 8, !tbaa !18
  %142 = load ptr, ptr %1, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !5
  store ptr %142, ptr %126, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %14, %136
  %.sink10 = phi ptr [ %17, %14 ], [ %126, %136 ]
  %.sink = phi i32 [ %27, %14 ], [ %144, %136 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sink10, i64 8
  store i32 %.sink, ptr %145, align 8, !tbaa !5
  ret ptr %.sink10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_index_update(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %63, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !5
  %.not126.i = icmp eq i8 %17, 0
  br i1 %.not126.i, label %62, label %zend_hash_index_find_bucket.exit

zend_hash_index_find_bucket.exit:                 ; preds = %145, %12
  %.0110.i = phi ptr [ %15, %12 ], [ %141, %145 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not132.i = icmp eq ptr %19, null
  br i1 %.not132.i, label %21, label %20

20:                                               ; preds = %zend_hash_index_find_bucket.exit
  tail call void %19(ptr noundef nonnull %.0110.i) #29
  br label %21

21:                                               ; preds = %20, %zend_hash_index_find_bucket.exit
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !5
  store ptr %22, ptr %.0110.i, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %1, %28
  br i1 %29, label %30, label %50, !prof !22

30:                                               ; preds = %zend_hash_real_init_packed_ex.exit.i, %58, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = zext i32 %35 to i64
  %or.cond.not = icmp ugt i64 %1, %36
  br i1 %or.cond.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %30
  %37 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %36
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0111.i9 = phi ptr [ %39, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.0111.i9, i64 8
  store i32 0, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %.0111.i9, i64 16
  %.not124.i = icmp eq ptr %39, %33
  br i1 %.not124.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %30
  %40 = trunc i64 %1 to i32
  %41 = add i32 %40, 1
  store i32 %41, ptr %34, align 8, !tbaa !27
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !28
  %47 = load ptr, ptr %2, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !5
  store ptr %47, ptr %33, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

50:                                               ; preds = %25
  %51 = lshr i64 %1, 1
  %52 = icmp samesign ult i64 %51, %28
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = lshr i32 %27, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %0)
  br label %30

59:                                               ; preds = %53, %50
  %.not122.i = icmp ult i32 %9, %27
  br i1 %.not122.i, label %62, label %60

60:                                               ; preds = %59
  %61 = shl i32 %27, 1
  store i32 %61, ptr %26, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %60, %59, %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

63:                                               ; preds = %3
  %64 = and i32 %5, 8
  %.not117.i = icmp eq i32 %64, 0
  br i1 %.not117.i, label %130, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %1, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = and i32 %72, 128
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %78, label %74, !prof !22

74:                                               ; preds = %70
  %75 = shl nuw nsw i64 %68, 4
  %76 = or disjoint i64 %75, 8
  %77 = tail call noalias ptr @__zend_malloc(i64 noundef %76) #28
  br label %zend_hash_real_init_packed_ex.exit.i

78:                                               ; preds = %70
  %79 = icmp eq i32 %67, 8
  br i1 %79, label %80, label %82, !prof !22

80:                                               ; preds = %78
  %81 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed_ex.exit.i

82:                                               ; preds = %78
  %83 = shl nuw nsw i64 %68, 4
  %84 = or disjoint i64 %83, 8
  %85 = tail call noalias ptr @_emalloc(i64 noundef %84) #28
  br label %zend_hash_real_init_packed_ex.exit.i

zend_hash_real_init_packed_ex.exit.i:             ; preds = %82, %80, %74
  %.0.i.i = phi ptr [ %77, %74 ], [ %81, %80 ], [ %85, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = sub i32 0, %87
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !5
  store i8 20, ptr %4, align 8, !tbaa !5
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  store i32 -1, ptr %93, align 4, !tbaa !17
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 -1, ptr %94, align 4, !tbaa !17
  br label %30

95:                                               ; preds = %65
  %96 = shl i32 %67, 1
  %97 = sub i32 0, %96
  %98 = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = and i32 %100, 128
  %.not.i.i4 = icmp eq i32 %101, 0
  br i1 %.not.i.i4, label %108, label %102, !prof !22

102:                                              ; preds = %95
  %103 = shl nuw nsw i64 %68, 5
  %104 = zext i32 %96 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = add nuw nsw i64 %105, %103
  %107 = tail call noalias ptr @__zend_malloc(i64 noundef %106) #28
  br label %121

108:                                              ; preds = %95
  %109 = icmp eq i32 %67, 8
  br i1 %109, label %110, label %115, !prof !22

110:                                              ; preds = %108
  %111 = tail call noalias ptr @_emalloc_320() #29
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %112, align 4, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !5
  store i8 16, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %111, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

115:                                              ; preds = %108
  %116 = zext i32 %96 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = shl nuw nsw i64 %68, 5
  %119 = add nuw nsw i64 %117, %118
  %120 = tail call noalias ptr @_emalloc(i64 noundef %119) #28
  br label %121

121:                                              ; preds = %115, %102
  %.pre-phi1.i = phi i64 [ %117, %115 ], [ %105, %102 ]
  %.0153.i.i = phi ptr [ %120, %115 ], [ %107, %102 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %97, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !5
  store i32 16, ptr %4, align 8, !tbaa !5
  %125 = sext i32 %97 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %123, i64 %125
  br label %127

127:                                              ; preds = %127, %121
  %.0152.i.i = phi ptr [ %126, %121 ], [ %128, %127 ]
  %.0.i.i5 = phi i64 [ %.pre-phi1.i, %121 ], [ %129, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %129 = add i64 %.0.i.i5, -64
  %.not156.i.i = icmp eq i64 %129, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %127

130:                                              ; preds = %63
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %135 = trunc i64 %1 to i32
  %136 = or i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %132, i64 %137
  %.015.i10 = load i32, ptr %138, align 4, !tbaa !5
  %.not.i211 = icmp eq i32 %.015.i10, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not.i211, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %130, %148
  %.015.i12 = phi i32 [ %.015.i, %148 ], [ %.015.i10, %130 ]
  %139 = icmp ult i32 %.015.i12, %.pre
  tail call void @llvm.assume(i1 %139)
  %140 = zext i32 %.015.i12 to i64
  %141 = getelementptr inbounds nuw [32 x i8], ptr %132, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !23
  %144 = icmp eq i64 %143, %1
  br i1 %144, label %145, label %148

145:                                              ; preds = %.lr.ph13
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %.not16.i = icmp eq ptr %147, null
  br i1 %.not16.i, label %zend_hash_index_find_bucket.exit, label %148

148:                                              ; preds = %145, %.lr.ph13
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %.015.i = load i32, ptr %149, align 4, !tbaa !5
  %.not.i2 = icmp eq i32 %.015.i, -1
  br i1 %.not.i2, label %._crit_edge, label %.lr.ph13

._crit_edge:                                      ; preds = %148, %130
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !27
  %.not119.i = icmp ult i32 %151, %.pre
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %152

152:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %127, %110, %152, %._crit_edge, %62
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !27
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = trunc i64 %1 to i32
  %159 = or i32 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = zext i32 %154 to i64
  %163 = getelementptr inbounds nuw [32 x i8], ptr %161, i64 %162
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 %166, ptr %167, align 4, !tbaa !5
  %168 = load ptr, ptr %160, align 8, !tbaa !5
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 %164
  store i32 %154, ptr %169, align 4, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %1, %171
  br i1 %.not127.i, label %174, label %172

172:                                              ; preds = %zend_hash_real_init_mixed.exit
  %173 = tail call i64 @llvm.sadd.sat.i64(i64 %1, i64 1)
  store i64 %173, ptr %170, align 8, !tbaa !30
  br label %174

174:                                              ; preds = %172, %zend_hash_real_init_mixed.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !28
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 %1, ptr %178, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr null, ptr %179, align 8, !tbaa !18
  %180 = load ptr, ptr %2, align 8, !tbaa !5
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !5
  store ptr %180, ptr %163, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %21, %.loopexit, %174
  %.0110.i.sink = phi ptr [ %.0110.i, %21 ], [ %33, %.loopexit ], [ %163, %174 ]
  %.sink = phi i32 [ %24, %21 ], [ %49, %.loopexit ], [ %182, %174 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0110.i.sink, i64 8
  store i32 %.sink, ptr %183, align 8, !tbaa !5
  ret ptr %.0110.i.sink
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_index_lookup(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = and i32 %4, 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %52, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %.not126.i = icmp eq i8 %16, 0
  br i1 %.not126.i, label %51, label %_zend_hash_index_add_or_update_i.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %1, %20
  br i1 %21, label %22, label %39, !prof !22

22:                                               ; preds = %zend_hash_real_init_packed_ex.exit.i, %47, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = zext i32 %27 to i64
  %or.cond.not = icmp ugt i64 %1, %28
  br i1 %or.cond.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %29 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0111.i8 = phi ptr [ %31, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0111.i8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %.0111.i8, i64 16
  %.not124.i = icmp eq ptr %31, %25
  br i1 %.not124.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %22
  %32 = trunc i64 %1 to i32
  %33 = add i32 %32, 1
  store i32 %33, ptr %26, align 8, !tbaa !27
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !28
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

39:                                               ; preds = %17
  %40 = lshr i64 %1, 1
  %41 = icmp samesign ult i64 %40, %20
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = lshr i32 %19, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %0)
  br label %22

48:                                               ; preds = %42, %39
  %.not122.i = icmp ult i32 %8, %19
  br i1 %.not122.i, label %51, label %49

49:                                               ; preds = %48
  %50 = shl i32 %19, 1
  store i32 %50, ptr %18, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %49, %48, %11
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

52:                                               ; preds = %2
  %53 = and i32 %4, 8
  %.not117.i = icmp eq i32 %53, 0
  br i1 %.not117.i, label %119, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %1, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = and i32 %61, 128
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %67, label %63, !prof !22

63:                                               ; preds = %59
  %64 = shl nuw nsw i64 %57, 4
  %65 = or disjoint i64 %64, 8
  %66 = tail call noalias ptr @__zend_malloc(i64 noundef %65) #28
  br label %zend_hash_real_init_packed_ex.exit.i

67:                                               ; preds = %59
  %68 = icmp eq i32 %56, 8
  br i1 %68, label %69, label %71, !prof !22

69:                                               ; preds = %67
  %70 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed_ex.exit.i

71:                                               ; preds = %67
  %72 = shl nuw nsw i64 %57, 4
  %73 = or disjoint i64 %72, 8
  %74 = tail call noalias ptr @_emalloc(i64 noundef %73) #28
  br label %zend_hash_real_init_packed_ex.exit.i

zend_hash_real_init_packed_ex.exit.i:             ; preds = %71, %69, %63
  %.0.i.i = phi ptr [ %66, %63 ], [ %70, %69 ], [ %74, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = sub i32 0, %76
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !5
  store i8 20, ptr %3, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  store i32 -1, ptr %82, align 4, !tbaa !17
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 -1, ptr %83, align 4, !tbaa !17
  br label %22

84:                                               ; preds = %54
  %85 = shl i32 %56, 1
  %86 = sub i32 0, %85
  %87 = icmp ne i32 %85, 0
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = and i32 %89, 128
  %.not.i.i3 = icmp eq i32 %90, 0
  br i1 %.not.i.i3, label %97, label %91, !prof !22

91:                                               ; preds = %84
  %92 = shl nuw nsw i64 %57, 5
  %93 = zext i32 %85 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = add nuw nsw i64 %94, %92
  %96 = tail call noalias ptr @__zend_malloc(i64 noundef %95) #28
  br label %110

97:                                               ; preds = %84
  %98 = icmp eq i32 %56, 8
  br i1 %98, label %99, label %104, !prof !22

99:                                               ; preds = %97
  %100 = tail call noalias ptr @_emalloc_320() #29
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %101, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %103, align 8, !tbaa !5
  store i8 16, ptr %3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %100, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

104:                                              ; preds = %97
  %105 = zext i32 %85 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = shl nuw nsw i64 %57, 5
  %108 = add nuw nsw i64 %106, %107
  %109 = tail call noalias ptr @_emalloc(i64 noundef %108) #28
  br label %110

110:                                              ; preds = %104, %91
  %.pre-phi1.i = phi i64 [ %106, %104 ], [ %94, %91 ]
  %.0153.i.i = phi ptr [ %109, %104 ], [ %96, %91 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %86, ptr %111, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !5
  store i32 16, ptr %3, align 8, !tbaa !5
  %114 = sext i32 %86 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %112, i64 %114
  br label %116

116:                                              ; preds = %116, %110
  %.0152.i.i = phi ptr [ %115, %110 ], [ %117, %116 ]
  %.0.i.i4 = phi i64 [ %.pre-phi1.i, %110 ], [ %118, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %118 = add i64 %.0.i.i4, -64
  %.not156.i.i = icmp eq i64 %118, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %116

119:                                              ; preds = %52
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = trunc i64 %1 to i32
  %125 = or i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %121, i64 %126
  %.015.i9 = load i32, ptr %127, align 4, !tbaa !5
  %.not.i110 = icmp eq i32 %.015.i9, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not.i110, label %._crit_edge, label %.lr.ph12

.lr.ph12:                                         ; preds = %119, %137
  %.015.i11 = phi i32 [ %.015.i, %137 ], [ %.015.i9, %119 ]
  %128 = icmp ult i32 %.015.i11, %.pre
  tail call void @llvm.assume(i1 %128)
  %129 = zext i32 %.015.i11 to i64
  %130 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !23
  %133 = icmp eq i64 %132, %1
  br i1 %133, label %134, label %137

134:                                              ; preds = %.lr.ph12
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %.not16.i = icmp eq ptr %136, null
  br i1 %.not16.i, label %_zend_hash_index_add_or_update_i.exit, label %137

137:                                              ; preds = %134, %.lr.ph12
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %.015.i = load i32, ptr %138, align 4, !tbaa !5
  %.not.i1 = icmp eq i32 %.015.i, -1
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph12

._crit_edge:                                      ; preds = %137, %119
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !27
  %.not119.i = icmp ult i32 %140, %.pre
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %141

141:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %116, %99, %141, %._crit_edge, %51
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = trunc i64 %1 to i32
  %148 = or i32 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = zext i32 %143 to i64
  %152 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %151
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 %155, ptr %156, align 4, !tbaa !5
  %157 = load ptr, ptr %149, align 8, !tbaa !5
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 %153
  store i32 %143, ptr %158, align 4, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %1, %160
  br i1 %.not127.i, label %163, label %161

161:                                              ; preds = %zend_hash_real_init_mixed.exit
  %162 = tail call i64 @llvm.sadd.sat.i64(i64 %1, i64 1)
  store i64 %162, ptr %159, align 8, !tbaa !30
  br label %163

163:                                              ; preds = %161, %zend_hash_real_init_mixed.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %1, ptr %167, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr null, ptr %168, align 8, !tbaa !18
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

_zend_hash_index_add_or_update_i.exit.sink.split: ; preds = %163, %.loopexit
  %.sink21 = phi ptr [ %25, %.loopexit ], [ %152, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store i32 1, ptr %169, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %134, %_zend_hash_index_add_or_update_i.exit.sink.split, %11
  %.0.i = phi ptr [ %.sink21, %_zend_hash_index_add_or_update_i.exit.sink.split ], [ %14, %11 ], [ %130, %134 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_set_bucket_key(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %.not.i78 = icmp eq i64 %6, 0
  br i1 %.not.i78, label %7, label %zend_string_hash_val.exit

7:                                                ; preds = %3
  %8 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %2) #29
  %.pre = load i64, ptr %5, align 8, !tbaa !9
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %3, %7
  %9 = phi i64 [ %6, %3 ], [ %.pre, %7 ]
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = trunc i64 %9 to i32
  %16 = or i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %zend_hash_find_bucket.exit, label %21, !prof !4

21:                                               ; preds = %zend_string_hash_val.exit
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %.loopexit, label %.preheader87, !prof !22

.preheader87:                                     ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %28

28:                                               ; preds = %.preheader87, %43
  %29 = phi ptr [ %47, %43 ], [ %25, %.preheader87 ]
  %.025.i = phi ptr [ %45, %43 ], [ %23, %.preheader87 ]
  %30 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = icmp ne i64 %31, %32
  %.not.i79 = icmp eq ptr %29, null
  %or.cond103 = or i1 %33, %.not.i79
  br i1 %or.cond103, label %zend_string_equal_content.exit.thread, label %34, !prof !24

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = load i64, ptr %27, align 8, !tbaa !25
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %34
  %39 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %29, ptr noundef nonnull %2) #29
  br i1 %39, label %.loopexit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %34, %zend_string_equal_content.exit, %28
  %40 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %zend_hash_find_bucket.exit, label %43

43:                                               ; preds = %zend_string_equal_content.exit.thread
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %.loopexit, label %28

.loopexit:                                        ; preds = %zend_string_equal_content.exit, %43, %21
  %.0.i.ph = phi ptr [ %23, %21 ], [ %.025.i, %zend_string_equal_content.exit ], [ %45, %43 ]
  %49 = icmp eq ptr %.0.i.ph, %1
  %50 = select i1 %49, ptr %.0.i.ph, ptr null
  br label %114

zend_hash_find_bucket.exit:                       ; preds = %zend_string_equal_content.exit.thread, %zend_string_hash_val.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = and i32 %52, 64
  %.not74 = icmp eq i32 %53, 0
  br i1 %.not74, label %zend_string_addref.exit, label %58

zend_string_addref.exit:                          ; preds = %zend_hash_find_bucket.exit
  %54 = load i32, ptr %2, align 4, !tbaa !26
  %55 = add i32 %54, 1
  store i32 %55, ptr %2, align 4, !tbaa !26
  %56 = load i32, ptr %4, align 8, !tbaa !5
  %57 = and i32 %56, -17
  store i32 %57, ptr %4, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %zend_string_addref.exit, %zend_hash_find_bucket.exit
  %59 = load ptr, ptr %11, align 8, !tbaa !5
  %60 = ptrtoint ptr %1 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 5
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = trunc i64 %66 to i32
  %69 = or i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %59, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = icmp eq i32 %72, %64
  br i1 %73, label %74, label %.preheader86

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !5
  store i32 %76, ptr %71, align 4, !tbaa !17
  br label %83

.preheader86:                                     ; preds = %58, %.preheader86
  %.pn.in = phi i32 [ %78, %.preheader86 ], [ %72, %58 ]
  %.pn = zext i32 %.pn.in to i64
  %.065 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %.pn
  %77 = getelementptr inbounds nuw i8, ptr %.065, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %.not75 = icmp eq i32 %78, %64
  br i1 %.not75, label %79, label %.preheader86

79:                                               ; preds = %.preheader86
  %80 = getelementptr inbounds nuw i8, ptr %.065, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !5
  store i32 %82, ptr %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %79, %74
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = and i32 %87, 64
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %89, label %zend_string_release.exit

89:                                               ; preds = %83
  %90 = load i32, ptr %85, align 4, !tbaa !26
  %91 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %85, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %zend_string_release.exit

94:                                               ; preds = %89
  %95 = and i32 %87, 128
  %.not5.i = icmp eq i32 %95, 0
  br i1 %.not5.i, label %97, label %96

96:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %85) #29
  br label %zend_string_release.exit

97:                                               ; preds = %94
  tail call void @_efree(ptr noundef nonnull %85) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %83, %89, %96, %97
  store ptr %2, ptr %84, align 8, !tbaa !18
  %98 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %98, ptr %65, align 8, !tbaa !23
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = trunc i64 %98 to i32
  %101 = or i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %59, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = icmp eq i32 %104, -1
  %106 = icmp ult i32 %104, %64
  %or.cond = or i1 %105, %106
  br i1 %or.cond, label %107, label %.preheader

107:                                              ; preds = %zend_string_release.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %104, ptr %108, align 4, !tbaa !5
  store i32 %64, ptr %103, align 4, !tbaa !17
  br label %114

.preheader:                                       ; preds = %zend_string_release.exit, %.preheader
  %.pn85.in = phi i32 [ %110, %.preheader ], [ %104, %zend_string_release.exit ]
  %.pn85 = zext i32 %.pn85.in to i64
  %.1 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %.pn85
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %.not76 = icmp ne i32 %110, -1
  %111 = icmp ugt i32 %110, %64
  %or.cond77 = and i1 %.not76, %111
  br i1 %or.cond77, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %110, ptr %113, align 4, !tbaa !5
  store i32 %64, ptr %112, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %107, %.critedge, %.loopexit
  %.0 = phi ptr [ %50, %.loopexit ], [ %1, %.critedge ], [ %1, %107 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_packed_del_val(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = add i32 %19, -1
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %2, %24
  %22 = phi i32 [ %23, %24 ], [ %19, %2 ]
  %23 = add i32 %22, -1
  store i32 %23, ptr %18, align 8, !tbaa !27
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.critedge.i, label %24

24:                                               ; preds = %.preheader
  %25 = add i32 %22, -2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %24, %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %32, i32 %23)
  store i32 %..i, ptr %31, align 4, !tbaa !29
  %33 = and i32 %5, 16711680
  %.not.i5 = icmp eq i32 %33, 0
  br i1 %.not.i5, label %zend_hash_iterators_clamp_max.exit, label %34, !prof !22

34:                                               ; preds = %.critedge.i
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %.not13.i7 = icmp eq i32 %36, 0
  br i1 %.not13.i7, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %44
  %.0.i8 = phi ptr [ %45, %44 ], [ %35, %34 ]
  %39 = load ptr, ptr %.0.i8, align 8, !tbaa !63
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %..i6 = tail call i32 @llvm.umin.i32(i32 %43, i32 %23)
  store i32 %..i6, ptr %42, align 8, !tbaa !65
  br label %44

44:                                               ; preds = %41, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 16
  %.not13.i = icmp eq ptr %45, %38
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph

zend_hash_iterators_clamp_max.exit:               ; preds = %44, %34, %.critedge.i, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %47, null
  br i1 %.not27.i, label %54, label %48

48:                                               ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !5
  store ptr %49, ptr %3, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !5
  store i32 0, ptr %50, align 8, !tbaa !5
  %53 = load ptr, ptr %46, align 8, !tbaa !31
  call void %53(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_zend_hash_packed_del_val.exit

54:                                               ; preds = %zend_hash_iterators_clamp_max.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %55, align 8, !tbaa !5
  br label %_zend_hash_packed_del_val.exit

_zend_hash_packed_del_val.exit:                   ; preds = %48, %54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_del_bucket(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = trunc i64 %12 to i32
  %16 = or i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %5, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %.not.i = icmp eq i32 %19, %10
  br i1 %.not.i, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %2, %.preheader9
  %.pn.in = phi i32 [ %21, %.preheader9 ], [ %19, %2 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.pn
  %20 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %.not23.i = icmp eq i32 %21, %10
  br i1 %.not23.i, label %.loopexit, label %.preheader9

.loopexit:                                        ; preds = %.preheader9, %2
  %.0.i = phi ptr [ null, %2 ], [ %.1.i, %.preheader9 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not24.i = icmp eq ptr %23, null
  br i1 %.not24.i, label %_zend_hash_del_el.exit, label %24

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = and i32 %26, 64
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %zend_string_release.exit.i

28:                                               ; preds = %24
  %29 = load i32, ptr %23, align 4, !tbaa !26
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %23, align 4, !tbaa !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_string_release.exit.i

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %36, label %35

35:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %23) #29
  br label %zend_string_release.exit.i

36:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %23) #29
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %36, %35, %28, %24
  store ptr null, ptr %22, align 8, !tbaa !18
  br label %_zend_hash_del_el.exit

_zend_hash_del_el.exit:                           ; preds = %.loopexit, %zend_string_release.exit.i
  %.not.i5 = icmp eq ptr %.0.i, null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !5
  br i1 %.not.i5, label %41, label %39

39:                                               ; preds = %_zend_hash_del_el.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %38, ptr %40, align 4, !tbaa !5
  br label %49

41:                                               ; preds = %_zend_hash_del_el.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !5
  %43 = load i64, ptr %11, align 8, !tbaa !23
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = trunc i64 %43 to i32
  %46 = or i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %42, i64 %47
  store i32 %38, ptr %48, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %41, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = add i32 %54, -1
  %56 = icmp eq i32 %55, %10
  br i1 %56, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %49, %59
  %57 = phi i32 [ %58, %59 ], [ %54, %49 ]
  %58 = add i32 %57, -1
  store i32 %58, ptr %53, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %58, 0
  br i1 %.not35.i, label %.critedge.i, label %59

59:                                               ; preds = %.preheader
  %60 = load ptr, ptr %4, align 8, !tbaa !5
  %61 = add i32 %57, -2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %59, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %68, i32 %58)
  store i32 %..i, ptr %67, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %70 = load i8, ptr %69, align 2, !tbaa !5
  %.not.i6 = icmp eq i8 %70, 0
  br i1 %.not.i6, label %zend_hash_iterators_clamp_max.exit, label %71, !prof !22

71:                                               ; preds = %.critedge.i
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %74 = zext i32 %73 to i64
  %.idx = shl nuw nsw i64 %74, 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx
  %.not13.i10 = icmp eq i32 %73, 0
  br i1 %.not13.i10, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph

.lr.ph:                                           ; preds = %71, %81
  %.0.i711 = phi ptr [ %82, %81 ], [ %72, %71 ]
  %76 = load ptr, ptr %.0.i711, align 8, !tbaa !63
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.0.i711, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !65
  %..i8 = tail call i32 @llvm.umin.i32(i32 %80, i32 %58)
  store i32 %..i8, ptr %79, align 8, !tbaa !65
  br label %81

81:                                               ; preds = %78, %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.0.i711, i64 16
  %.not13.i = icmp eq ptr %82, %75
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph

zend_hash_iterators_clamp_max.exit:               ; preds = %81, %71, %.critedge.i, %49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %84, null
  br i1 %.not36.i, label %91, label %85

85:                                               ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = load ptr, ptr %1, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !5
  store ptr %86, ptr %3, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8, !tbaa !5
  store i32 0, ptr %87, align 8, !tbaa !5
  %90 = load ptr, ptr %83, align 8, !tbaa !31
  call void %90(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_zend_hash_del_el_ex.exit

91:                                               ; preds = %zend_hash_iterators_clamp_max.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %92, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

_zend_hash_del_el_ex.exit:                        ; preds = %85, %91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_hash_del(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %.not.i28 = icmp eq i64 %5, 0
  br i1 %.not.i28, label %6, label %zend_string_hash_val.exit

6:                                                ; preds = %2
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #29
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %2, %6
  %8 = phi i64 [ %7, %6 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = trunc i64 %8 to i32
  %12 = or i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %.02437 = load i32, ptr %16, align 4, !tbaa !5
  %.not38 = icmp eq i32 %.02437, -1
  br i1 %.not38, label %_zend_hash_del_el_ex.exit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_hash_val.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %zend_string_equal_content.exit.thread
  %.02440 = phi i32 [ %.02437, %.lr.ph ], [ %.024, %zend_string_equal_content.exit.thread ]
  %.039 = phi ptr [ null, %.lr.ph ], [ %21, %zend_string_equal_content.exit.thread ]
  %19 = load ptr, ptr %13, align 8, !tbaa !5
  %20 = zext i32 %.02440 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %split.loopexit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = icmp ne i64 %27, %8
  %.not27 = icmp eq ptr %23, null
  %or.cond = or i1 %.not27, %28
  br i1 %or.cond, label %zend_string_equal_content.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = load i64, ptr %17, align 8, !tbaa !25
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %29
  %34 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %23, ptr noundef nonnull %1) #29
  br i1 %34, label %zend_string_equal_content.exit._crit_edge, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit._crit_edge:        ; preds = %zend_string_equal_content.exit
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.pre = load ptr, ptr %35, align 8, !tbaa !18
  br label %split

split.loopexit:                                   ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %split

split:                                            ; preds = %split.loopexit, %zend_string_equal_content.exit._crit_edge
  %37 = phi ptr [ %35, %zend_string_equal_content.exit._crit_edge ], [ %36, %split.loopexit ]
  %38 = phi ptr [ %.pre, %zend_string_equal_content.exit._crit_edge ], [ %23, %split.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = and i32 %40, 64
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %zend_string_release.exit

42:                                               ; preds = %split
  %43 = load i32, ptr %38, align 4, !tbaa !26
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %38, align 4, !tbaa !26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %zend_string_release.exit

47:                                               ; preds = %42
  %48 = and i32 %40, 128
  %.not5.i = icmp eq i32 %48, 0
  br i1 %.not5.i, label %50, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %38) #29
  br label %zend_string_release.exit

50:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %38) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %split, %42, %49, %50
  store ptr null, ptr %37, align 8, !tbaa !18
  %.not.i29 = icmp eq ptr %.039, null
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !5
  br i1 %.not.i29, label %55, label %53

53:                                               ; preds = %zend_string_release.exit
  %54 = getelementptr inbounds nuw i8, ptr %.039, i64 12
  store i32 %52, ptr %54, align 4, !tbaa !5
  br label %64

55:                                               ; preds = %zend_string_release.exit
  %56 = load ptr, ptr %13, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = trunc i64 %58 to i32
  %61 = or i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %56, i64 %62
  store i32 %52, ptr %63, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %55, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !27
  %70 = add i32 %69, -1
  %71 = icmp eq i32 %70, %.02440
  br i1 %71, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %64, %74
  %72 = phi i32 [ %73, %74 ], [ %69, %64 ]
  %73 = add i32 %72, -1
  store i32 %73, ptr %68, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %73, 0
  br i1 %.not35.i, label %.critedge.i, label %74

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %13, align 8, !tbaa !5
  %76 = add i32 %72, -2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %74, %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %83, i32 %73)
  store i32 %..i, ptr %82, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %85 = load i8, ptr %84, align 2, !tbaa !5
  %.not.i30 = icmp eq i8 %85, 0
  br i1 %.not.i30, label %zend_hash_iterators_clamp_max.exit, label %86, !prof !22

86:                                               ; preds = %.critedge.i
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %89 = zext i32 %88 to i64
  %.idx = shl nuw nsw i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx
  %.not13.i41 = icmp eq i32 %88, 0
  br i1 %.not13.i41, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %86, %96
  %.0.i42 = phi ptr [ %97, %96 ], [ %87, %86 ]
  %91 = load ptr, ptr %.0.i42, align 8, !tbaa !63
  %92 = icmp eq ptr %91, %0
  br i1 %92, label %93, label %96

93:                                               ; preds = %.lr.ph43
  %94 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !65
  %..i31 = tail call i32 @llvm.umin.i32(i32 %95, i32 %73)
  store i32 %..i31, ptr %94, align 8, !tbaa !65
  br label %96

96:                                               ; preds = %93, %.lr.ph43
  %97 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 16
  %.not13.i = icmp eq ptr %97, %90
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph43

zend_hash_iterators_clamp_max.exit:               ; preds = %96, %86, %.critedge.i, %64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %99, null
  br i1 %.not36.i, label %106, label %100

100:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %101 = load ptr, ptr %21, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !5
  store ptr %101, ptr %3, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %103, ptr %104, align 8, !tbaa !5
  store i32 0, ptr %102, align 8, !tbaa !5
  %105 = load ptr, ptr %98, align 8, !tbaa !31
  call void %105(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_zend_hash_del_el_ex.exit

106:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %107, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

zend_string_equal_content.exit.thread:            ; preds = %29, %zend_string_equal_content.exit, %25
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.024 = load i32, ptr %108, align 4, !tbaa !5
  %.not = icmp eq i32 %.024, -1
  br i1 %.not, label %_zend_hash_del_el_ex.exit, label %18

_zend_hash_del_el_ex.exit:                        ; preds = %zend_string_equal_content.exit.thread, %zend_string_hash_val.exit, %106, %100
  %.023 = phi i32 [ 0, %106 ], [ 0, %100 ], [ -1, %zend_string_hash_val.exit ], [ -1, %zend_string_equal_content.exit.thread ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_hash_del_ind(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %.not.i46 = icmp eq i64 %6, 0
  br i1 %.not.i46, label %7, label %zend_string_hash_val.exit

7:                                                ; preds = %2
  %8 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #29
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %2, %7
  %9 = phi i64 [ %8, %7 ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = trunc i64 %9 to i32
  %13 = or i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %.03955 = load i32, ptr %17, align 4, !tbaa !5
  %.not56 = icmp eq i32 %.03955, -1
  br i1 %.not56, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_hash_val.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %14, align 8, !tbaa !5
  %20 = zext i32 %.03955 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %zend_string_equal_content.exit._crit_edge, label %.lr.ph83

25:                                               ; preds = %zend_string_equal_content.exit.thread
  %26 = load ptr, ptr %14, align 8, !tbaa !5
  %27 = zext i32 %.039 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %zend_string_equal_content.exit._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph, %25
  %32 = phi ptr [ %30, %25 ], [ %23, %.lr.ph ]
  %33 = phi ptr [ %28, %25 ], [ %21, %.lr.ph ]
  %.0405782 = phi ptr [ %33, %25 ], [ null, %.lr.ph ]
  %.0395881 = phi i32 [ %.039, %25 ], [ %.03955, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = icmp ne i64 %35, %9
  %.not43 = icmp eq ptr %32, null
  %or.cond = or i1 %.not43, %36
  br i1 %or.cond, label %zend_string_equal_content.exit.thread, label %37

37:                                               ; preds = %.lr.ph83
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = load i64, ptr %18, align 8, !tbaa !25
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %37
  %42 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %32, ptr noundef nonnull %1) #29
  br i1 %42, label %zend_string_equal_content.exit._crit_edge, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit._crit_edge:        ; preds = %25, %zend_string_equal_content.exit, %.lr.ph
  %.03958.lcssa = phi i32 [ %.03955, %.lr.ph ], [ %.039, %25 ], [ %.0395881, %zend_string_equal_content.exit ]
  %.04057.lcssa = phi ptr [ null, %.lr.ph ], [ %33, %25 ], [ %.0405782, %zend_string_equal_content.exit ]
  %.lcssa77 = phi ptr [ %21, %.lr.ph ], [ %28, %25 ], [ %33, %zend_string_equal_content.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa77, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa77, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !5
  %46 = icmp eq i8 %45, 12
  br i1 %46, label %47, label %64

47:                                               ; preds = %zend_string_equal_content.exit._crit_edge
  %48 = load ptr, ptr %.lcssa77, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !5
  %.not45 = icmp eq i8 %50, 0
  br i1 %.not45, label %.critedge, label %51, !prof !4

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not44 = icmp eq ptr %53, null
  br i1 %.not44, label %59, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = load ptr, ptr %48, align 8, !tbaa !5
  %56 = load i32, ptr %49, align 8, !tbaa !5
  store ptr %55, ptr %4, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !5
  store i32 0, ptr %49, align 8, !tbaa !5
  %58 = load ptr, ptr %52, align 8, !tbaa !31
  call void %58(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

59:                                               ; preds = %51
  store i32 0, ptr %49, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !5
  %63 = or i32 %62, 32
  store i32 %63, ptr %61, align 8, !tbaa !5
  br label %.critedge

64:                                               ; preds = %zend_string_equal_content.exit._crit_edge
  %65 = load ptr, ptr %43, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = and i32 %67, 64
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %69, label %zend_string_release.exit

69:                                               ; preds = %64
  %70 = load i32, ptr %65, align 4, !tbaa !26
  %71 = icmp ne i32 %70, 0
  tail call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %65, align 4, !tbaa !26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %zend_string_release.exit

74:                                               ; preds = %69
  %75 = and i32 %67, 128
  %.not5.i = icmp eq i32 %75, 0
  br i1 %.not5.i, label %77, label %76

76:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %65) #29
  br label %zend_string_release.exit

77:                                               ; preds = %74
  tail call void @_efree(ptr noundef nonnull %65) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %64, %69, %76, %77
  store ptr null, ptr %43, align 8, !tbaa !18
  %.not.i47 = icmp eq ptr %.04057.lcssa, null
  %78 = getelementptr inbounds nuw i8, ptr %.lcssa77, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !5
  br i1 %.not.i47, label %82, label %80

80:                                               ; preds = %zend_string_release.exit
  %81 = getelementptr inbounds nuw i8, ptr %.04057.lcssa, i64 12
  store i32 %79, ptr %81, align 4, !tbaa !5
  br label %91

82:                                               ; preds = %zend_string_release.exit
  %83 = load ptr, ptr %14, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %.lcssa77, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = load i32, ptr %10, align 4, !tbaa !14
  %87 = trunc i64 %85 to i32
  %88 = or i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %83, i64 %89
  store i32 %79, ptr %90, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %82, %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !27
  %97 = add i32 %96, -1
  %98 = icmp eq i32 %97, %.03958.lcssa
  br i1 %98, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %91, %101
  %99 = phi i32 [ %100, %101 ], [ %96, %91 ]
  %100 = add i32 %99, -1
  store i32 %100, ptr %95, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %100, 0
  br i1 %.not35.i, label %.critedge.i, label %101

101:                                              ; preds = %.preheader
  %102 = load ptr, ptr %14, align 8, !tbaa !5
  %103 = add i32 %99, -2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %101, %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %110, i32 %100)
  store i32 %..i, ptr %109, align 4, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %112 = load i8, ptr %111, align 2, !tbaa !5
  %.not.i48 = icmp eq i8 %112, 0
  br i1 %.not.i48, label %zend_hash_iterators_clamp_max.exit, label %113, !prof !22

113:                                              ; preds = %.critedge.i
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %116 = zext i32 %115 to i64
  %.idx = shl nuw nsw i64 %116, 4
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx
  %.not13.i59 = icmp eq i32 %115, 0
  br i1 %.not13.i59, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph61

.lr.ph61:                                         ; preds = %113, %123
  %.0.i60 = phi ptr [ %124, %123 ], [ %114, %113 ]
  %118 = load ptr, ptr %.0.i60, align 8, !tbaa !63
  %119 = icmp eq ptr %118, %0
  br i1 %119, label %120, label %123

120:                                              ; preds = %.lr.ph61
  %121 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !65
  %..i49 = tail call i32 @llvm.umin.i32(i32 %122, i32 %100)
  store i32 %..i49, ptr %121, align 8, !tbaa !65
  br label %123

123:                                              ; preds = %120, %.lr.ph61
  %124 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 16
  %.not13.i = icmp eq ptr %124, %117
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph61

zend_hash_iterators_clamp_max.exit:               ; preds = %123, %113, %.critedge.i, %91
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %126, null
  br i1 %.not36.i, label %132, label %127

127:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %128 = load ptr, ptr %.lcssa77, align 8, !tbaa !5
  %129 = load i32, ptr %44, align 8, !tbaa !5
  store ptr %128, ptr %3, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %129, ptr %130, align 8, !tbaa !5
  store i32 0, ptr %44, align 8, !tbaa !5
  %131 = load ptr, ptr %125, align 8, !tbaa !31
  call void %131(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

132:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %44, align 8, !tbaa !5
  br label %.critedge

zend_string_equal_content.exit.thread:            ; preds = %37, %zend_string_equal_content.exit, %.lr.ph83
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.039 = load i32, ptr %133, align 4, !tbaa !5
  %.not = icmp eq i32 %.039, -1
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %zend_string_equal_content.exit.thread, %zend_string_hash_val.exit, %60, %127, %132, %47
  %.1 = phi i32 [ 0, %60 ], [ -1, %47 ], [ 0, %132 ], [ 0, %127 ], [ -1, %zend_string_hash_val.exit ], [ -1, %zend_string_equal_content.exit.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_hash_str_del_ind(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i54 = phi i64 [ %44, %.lr.ph ], [ 5381, %3 ]
  %.033.i53 = phi i64 [ %45, %.lr.ph ], [ %2, %3 ]
  %.035.i52 = phi ptr [ %46, %.lr.ph ], [ %1, %3 ]
  %6 = mul i64 %.0.i54, 1185921
  %7 = load i8, ptr %.035.i52, align 1, !tbaa !5
  %8 = sext i8 %7 to i64
  %9 = mul nsw i64 %8, 35937
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.035.i52, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i64
  %14 = mul nsw i64 %13, 1089
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %.035.i52, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = mul nsw i64 %18, 33
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.035.i52, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = mul i64 %24, 1185921
  %26 = getelementptr inbounds nuw i8, ptr %.035.i52, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %28, 35937
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.035.i52, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i64
  %34 = mul nsw i64 %33, 1089
  %35 = add i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %.035.i52, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %38, 33
  %40 = add i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.035.i52, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = add i64 %40, %43
  %45 = add i64 %.033.i53, -8
  %46 = getelementptr inbounds nuw i8, ptr %.035.i52, i64 8
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.035.i.lcssa = phi ptr [ %1, %3 ], [ %46, %.lr.ph ]
  %.033.i.lcssa = phi i64 [ %2, %3 ], [ %45, %.lr.ph ]
  %.0.i.lcssa = phi i64 [ 5381, %3 ], [ %44, %.lr.ph ]
  %48 = icmp samesign ugt i64 %.033.i.lcssa, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %._crit_edge
  %50 = mul i64 %.0.i.lcssa, 1185921
  %51 = load i8, ptr %.035.i.lcssa, align 1, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = mul nsw i64 %52, 35937
  %54 = add i64 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i64
  %58 = mul nsw i64 %57, 1089
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  %69 = add nsw i64 %.033.i.lcssa, -4
  %70 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 4
  br label %71

71:                                               ; preds = %49, %._crit_edge
  %.136.i = phi ptr [ %70, %49 ], [ %.035.i.lcssa, %._crit_edge ]
  %.134.i = phi i64 [ %69, %49 ], [ %.033.i.lcssa, %._crit_edge ]
  %.1.i = phi i64 [ %68, %49 ], [ %.0.i.lcssa, %._crit_edge ]
  %72 = icmp samesign ugt i64 %.134.i, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %.not37.i = icmp eq i64 %.134.i, 2
  %74 = load i8, ptr %.136.i, align 1, !tbaa !5
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i64
  br i1 %.not37.i, label %89, label %79

79:                                               ; preds = %73
  %80 = mul i64 %.1.i, 35937
  %81 = mul nsw i64 %75, 1089
  %82 = add i64 %81, %80
  %83 = mul nsw i64 %78, 33
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.136.i, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i64
  %88 = add i64 %84, %87
  br label %zend_inline_hash_func.exit

89:                                               ; preds = %73
  %90 = mul i64 %.1.i, 1089
  %91 = mul nsw i64 %75, 33
  %92 = add i64 %91, %90
  %93 = add i64 %92, %78
  br label %zend_inline_hash_func.exit

94:                                               ; preds = %71
  %.not.i41 = icmp eq i64 %.134.i, 0
  br i1 %.not.i41, label %zend_inline_hash_func.exit, label %95

95:                                               ; preds = %94
  %96 = mul i64 %.1.i, 33
  %97 = load i8, ptr %.136.i, align 1, !tbaa !5
  %98 = sext i8 %97 to i64
  %99 = add i64 %96, %98
  br label %zend_inline_hash_func.exit

zend_inline_hash_func.exit:                       ; preds = %79, %89, %94, %95
  %.2.i = phi i64 [ %88, %79 ], [ %93, %89 ], [ %99, %95 ], [ %.1.i, %94 ]
  %100 = or i64 %.2.i, -9223372036854775808
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = trunc i64 %.2.i to i32
  %104 = or i32 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  %.03459 = load i32, ptr %108, align 4, !tbaa !5
  %.not60 = icmp eq i32 %.03459, -1
  br i1 %.not60, label %.critedge, label %.lr.ph63

.lr.ph63:                                         ; preds = %zend_inline_hash_func.exit, %zend_string_equals_cstr.exit.thread
  %.03462 = phi i32 [ %.034, %zend_string_equals_cstr.exit.thread ], [ %.03459, %zend_inline_hash_func.exit ]
  %.03361 = phi ptr [ %110, %zend_string_equals_cstr.exit.thread ], [ null, %zend_inline_hash_func.exit ]
  %109 = zext i32 %.03462 to i64
  %110 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !23
  %113 = icmp eq i64 %112, %100
  br i1 %113, label %114, label %zend_string_equals_cstr.exit.thread

114:                                              ; preds = %.lr.ph63
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not37 = icmp eq ptr %116, null
  br i1 %.not37, label %zend_string_equals_cstr.exit.thread, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !25
  %120 = icmp eq i64 %119, %2
  br i1 %120, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %121, ptr %1, i64 %2)
  %.not.i42 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i42, label %122, label %zend_string_equals_cstr.exit.thread

122:                                              ; preds = %zend_string_equals_cstr.exit
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !5
  %127 = icmp eq i8 %126, 12
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = load ptr, ptr %110, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i8, ptr %130, align 8, !tbaa !5
  %.not39 = icmp eq i8 %131, 0
  br i1 %.not39, label %.critedge, label %132, !prof !4

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %.not38 = icmp eq ptr %134, null
  br i1 %.not38, label %136, label %135

135:                                              ; preds = %132
  tail call void %134(ptr noundef nonnull %129) #29
  br label %136

136:                                              ; preds = %132, %135
  store i32 0, ptr %130, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !5
  %139 = or i32 %138, 32
  store i32 %139, ptr %137, align 8, !tbaa !5
  br label %.critedge

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = and i32 %142, 64
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %144, label %zend_string_release.exit

144:                                              ; preds = %140
  %145 = load i32, ptr %116, align 4, !tbaa !26
  %146 = icmp ne i32 %145, 0
  tail call void @llvm.assume(i1 %146)
  %147 = add i32 %145, -1
  store i32 %147, ptr %116, align 4, !tbaa !26
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %zend_string_release.exit

149:                                              ; preds = %144
  %150 = and i32 %142, 128
  %.not5.i = icmp eq i32 %150, 0
  br i1 %.not5.i, label %152, label %151

151:                                              ; preds = %149
  tail call void @free(ptr noundef nonnull %116) #29
  br label %zend_string_release.exit

152:                                              ; preds = %149
  tail call void @_efree(ptr noundef nonnull %116) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %140, %144, %151, %152
  store ptr null, ptr %124, align 8, !tbaa !18
  %.not.i40 = icmp eq ptr %.03361, null
  %153 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !5
  br i1 %.not.i40, label %157, label %155

155:                                              ; preds = %zend_string_release.exit
  %156 = getelementptr inbounds nuw i8, ptr %.03361, i64 12
  store i32 %154, ptr %156, align 4, !tbaa !5
  br label %165

157:                                              ; preds = %zend_string_release.exit
  %158 = load ptr, ptr %105, align 8, !tbaa !5
  %159 = load i64, ptr %123, align 8, !tbaa !23
  %160 = load i32, ptr %101, align 4, !tbaa !14
  %161 = trunc i64 %159 to i32
  %162 = or i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %158, i64 %163
  store i32 %154, ptr %164, align 4, !tbaa !17
  br label %165

165:                                              ; preds = %157, %155
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %167 = load i32, ptr %166, align 4, !tbaa !28
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !27
  %171 = add i32 %170, -1
  %172 = icmp eq i32 %171, %.03462
  br i1 %172, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %165, %175
  %173 = phi i32 [ %174, %175 ], [ %170, %165 ]
  %174 = add i32 %173, -1
  store i32 %174, ptr %169, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %174, 0
  br i1 %.not35.i, label %.critedge.i, label %175

175:                                              ; preds = %.preheader
  %176 = load ptr, ptr %105, align 8, !tbaa !5
  %177 = add i32 %173, -2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i8, ptr %180, align 8, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %175, %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %184 = load i32, ptr %183, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %184, i32 %174)
  store i32 %..i, ptr %183, align 4, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %186 = load i8, ptr %185, align 2, !tbaa !5
  %.not.i43 = icmp eq i8 %186, 0
  br i1 %.not.i43, label %zend_hash_iterators_clamp_max.exit, label %187, !prof !22

187:                                              ; preds = %.critedge.i
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %190 = zext i32 %189 to i64
  %.idx = shl nuw nsw i64 %190, 4
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx
  %.not13.i64 = icmp eq i32 %189, 0
  br i1 %.not13.i64, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph67

.lr.ph67:                                         ; preds = %187, %197
  %.0.i4465 = phi ptr [ %198, %197 ], [ %188, %187 ]
  %192 = load ptr, ptr %.0.i4465, align 8, !tbaa !63
  %193 = icmp eq ptr %192, %0
  br i1 %193, label %194, label %197

194:                                              ; preds = %.lr.ph67
  %195 = getelementptr inbounds nuw i8, ptr %.0.i4465, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !65
  %..i45 = tail call i32 @llvm.umin.i32(i32 %196, i32 %174)
  store i32 %..i45, ptr %195, align 8, !tbaa !65
  br label %197

197:                                              ; preds = %194, %.lr.ph67
  %198 = getelementptr inbounds nuw i8, ptr %.0.i4465, i64 16
  %.not13.i = icmp eq ptr %198, %191
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph67

zend_hash_iterators_clamp_max.exit:               ; preds = %197, %187, %.critedge.i, %165
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %200, null
  br i1 %.not36.i, label %206, label %201

201:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %202 = load ptr, ptr %110, align 8, !tbaa !5
  %203 = load i32, ptr %125, align 8, !tbaa !5
  store ptr %202, ptr %4, align 8, !tbaa !5
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %203, ptr %204, align 8, !tbaa !5
  store i32 0, ptr %125, align 8, !tbaa !5
  %205 = load ptr, ptr %199, align 8, !tbaa !31
  call void %205(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

206:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %125, align 8, !tbaa !5
  br label %.critedge

zend_string_equals_cstr.exit.thread:              ; preds = %117, %zend_string_equals_cstr.exit, %114, %.lr.ph63
  %207 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %.034 = load i32, ptr %207, align 4, !tbaa !5
  %.not = icmp eq i32 %.034, -1
  br i1 %.not, label %.critedge, label %.lr.ph63

.critedge:                                        ; preds = %zend_string_equals_cstr.exit.thread, %zend_inline_hash_func.exit, %136, %201, %206, %128
  %.1 = phi i32 [ 0, %136 ], [ -1, %128 ], [ 0, %206 ], [ 0, %201 ], [ -1, %zend_inline_hash_func.exit ], [ -1, %zend_string_equals_cstr.exit.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_hash_str_del(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i41 = phi i64 [ %44, %.lr.ph ], [ 5381, %3 ]
  %.033.i40 = phi i64 [ %45, %.lr.ph ], [ %2, %3 ]
  %.035.i39 = phi ptr [ %46, %.lr.ph ], [ %1, %3 ]
  %6 = mul i64 %.0.i41, 1185921
  %7 = load i8, ptr %.035.i39, align 1, !tbaa !5
  %8 = sext i8 %7 to i64
  %9 = mul nsw i64 %8, 35937
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i64
  %14 = mul nsw i64 %13, 1089
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = mul nsw i64 %18, 33
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = mul i64 %24, 1185921
  %26 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %28, 35937
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i64
  %34 = mul nsw i64 %33, 1089
  %35 = add i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %38, 33
  %40 = add i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = add i64 %40, %43
  %45 = add i64 %.033.i40, -8
  %46 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 8
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.035.i.lcssa = phi ptr [ %1, %3 ], [ %46, %.lr.ph ]
  %.033.i.lcssa = phi i64 [ %2, %3 ], [ %45, %.lr.ph ]
  %.0.i.lcssa = phi i64 [ 5381, %3 ], [ %44, %.lr.ph ]
  %48 = icmp samesign ugt i64 %.033.i.lcssa, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %._crit_edge
  %50 = mul i64 %.0.i.lcssa, 1185921
  %51 = load i8, ptr %.035.i.lcssa, align 1, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = mul nsw i64 %52, 35937
  %54 = add i64 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i64
  %58 = mul nsw i64 %57, 1089
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  %69 = add nsw i64 %.033.i.lcssa, -4
  %70 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 4
  br label %71

71:                                               ; preds = %49, %._crit_edge
  %.136.i = phi ptr [ %70, %49 ], [ %.035.i.lcssa, %._crit_edge ]
  %.134.i = phi i64 [ %69, %49 ], [ %.033.i.lcssa, %._crit_edge ]
  %.1.i = phi i64 [ %68, %49 ], [ %.0.i.lcssa, %._crit_edge ]
  %72 = icmp samesign ugt i64 %.134.i, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %.not37.i = icmp eq i64 %.134.i, 2
  %74 = load i8, ptr %.136.i, align 1, !tbaa !5
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i64
  br i1 %.not37.i, label %89, label %79

79:                                               ; preds = %73
  %80 = mul i64 %.1.i, 35937
  %81 = mul nsw i64 %75, 1089
  %82 = add i64 %81, %80
  %83 = mul nsw i64 %78, 33
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.136.i, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i64
  %88 = add i64 %84, %87
  br label %zend_inline_hash_func.exit

89:                                               ; preds = %73
  %90 = mul i64 %.1.i, 1089
  %91 = mul nsw i64 %75, 33
  %92 = add i64 %91, %90
  %93 = add i64 %92, %78
  br label %zend_inline_hash_func.exit

94:                                               ; preds = %71
  %.not.i28 = icmp eq i64 %.134.i, 0
  br i1 %.not.i28, label %zend_inline_hash_func.exit, label %95

95:                                               ; preds = %94
  %96 = mul i64 %.1.i, 33
  %97 = load i8, ptr %.136.i, align 1, !tbaa !5
  %98 = sext i8 %97 to i64
  %99 = add i64 %96, %98
  br label %zend_inline_hash_func.exit

zend_inline_hash_func.exit:                       ; preds = %79, %89, %94, %95
  %.2.i = phi i64 [ %88, %79 ], [ %93, %89 ], [ %99, %95 ], [ %.1.i, %94 ]
  %100 = or i64 %.2.i, -9223372036854775808
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = trunc i64 %.2.i to i32
  %104 = or i32 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  %.02446 = load i32, ptr %108, align 4, !tbaa !5
  %.not47 = icmp eq i32 %.02446, -1
  br i1 %.not47, label %_zend_hash_del_el_ex.exit, label %.lr.ph50

.lr.ph50:                                         ; preds = %zend_inline_hash_func.exit, %zend_string_equals_cstr.exit.thread
  %.02449 = phi i32 [ %.024, %zend_string_equals_cstr.exit.thread ], [ %.02446, %zend_inline_hash_func.exit ]
  %.048 = phi ptr [ %110, %zend_string_equals_cstr.exit.thread ], [ null, %zend_inline_hash_func.exit ]
  %109 = zext i32 %.02449 to i64
  %110 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !23
  %113 = icmp eq i64 %112, %100
  br i1 %113, label %114, label %zend_string_equals_cstr.exit.thread

114:                                              ; preds = %.lr.ph50
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not26 = icmp eq ptr %116, null
  br i1 %.not26, label %zend_string_equals_cstr.exit.thread, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !25
  %120 = icmp eq i64 %119, %2
  br i1 %120, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %121, ptr %1, i64 %2)
  %.not.i29 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i29, label %122, label %zend_string_equals_cstr.exit.thread

122:                                              ; preds = %zend_string_equals_cstr.exit
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = and i32 %126, 64
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %128, label %zend_string_release.exit

128:                                              ; preds = %122
  %129 = load i32, ptr %116, align 4, !tbaa !26
  %130 = icmp ne i32 %129, 0
  tail call void @llvm.assume(i1 %130)
  %131 = add i32 %129, -1
  store i32 %131, ptr %116, align 4, !tbaa !26
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %zend_string_release.exit

133:                                              ; preds = %128
  %134 = and i32 %126, 128
  %.not5.i = icmp eq i32 %134, 0
  br i1 %.not5.i, label %136, label %135

135:                                              ; preds = %133
  tail call void @free(ptr noundef nonnull %116) #29
  br label %zend_string_release.exit

136:                                              ; preds = %133
  tail call void @_efree(ptr noundef nonnull %116) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %122, %128, %135, %136
  store ptr null, ptr %124, align 8, !tbaa !18
  %.not.i27 = icmp eq ptr %.048, null
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !5
  br i1 %.not.i27, label %141, label %139

139:                                              ; preds = %zend_string_release.exit
  %140 = getelementptr inbounds nuw i8, ptr %.048, i64 12
  store i32 %138, ptr %140, align 4, !tbaa !5
  br label %149

141:                                              ; preds = %zend_string_release.exit
  %142 = load ptr, ptr %105, align 8, !tbaa !5
  %143 = load i64, ptr %123, align 8, !tbaa !23
  %144 = load i32, ptr %101, align 4, !tbaa !14
  %145 = trunc i64 %143 to i32
  %146 = or i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %142, i64 %147
  store i32 %138, ptr %148, align 4, !tbaa !17
  br label %149

149:                                              ; preds = %141, %139
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %151 = load i32, ptr %150, align 4, !tbaa !28
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !27
  %155 = add i32 %154, -1
  %156 = icmp eq i32 %155, %.02449
  br i1 %156, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %149, %159
  %157 = phi i32 [ %158, %159 ], [ %154, %149 ]
  %158 = add i32 %157, -1
  store i32 %158, ptr %153, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %158, 0
  br i1 %.not35.i, label %.critedge.i, label %159

159:                                              ; preds = %.preheader
  %160 = load ptr, ptr %105, align 8, !tbaa !5
  %161 = add i32 %157, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [32 x i8], ptr %160, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i8, ptr %164, align 8, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %159, %.preheader
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %168, i32 %158)
  store i32 %..i, ptr %167, align 4, !tbaa !29
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %170 = load i8, ptr %169, align 2, !tbaa !5
  %.not.i30 = icmp eq i8 %170, 0
  br i1 %.not.i30, label %zend_hash_iterators_clamp_max.exit, label %171, !prof !22

171:                                              ; preds = %.critedge.i
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %174 = zext i32 %173 to i64
  %.idx = shl nuw nsw i64 %174, 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx
  %.not13.i51 = icmp eq i32 %173, 0
  br i1 %.not13.i51, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph54

.lr.ph54:                                         ; preds = %171, %181
  %.0.i3152 = phi ptr [ %182, %181 ], [ %172, %171 ]
  %176 = load ptr, ptr %.0.i3152, align 8, !tbaa !63
  %177 = icmp eq ptr %176, %0
  br i1 %177, label %178, label %181

178:                                              ; preds = %.lr.ph54
  %179 = getelementptr inbounds nuw i8, ptr %.0.i3152, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !65
  %..i32 = tail call i32 @llvm.umin.i32(i32 %180, i32 %158)
  store i32 %..i32, ptr %179, align 8, !tbaa !65
  br label %181

181:                                              ; preds = %178, %.lr.ph54
  %182 = getelementptr inbounds nuw i8, ptr %.0.i3152, i64 16
  %.not13.i = icmp eq ptr %182, %175
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph54

zend_hash_iterators_clamp_max.exit:               ; preds = %181, %171, %.critedge.i, %149
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %184, null
  br i1 %.not36.i, label %191, label %185

185:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %186 = load ptr, ptr %110, align 8, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !5
  store ptr %186, ptr %4, align 8, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %188, ptr %189, align 8, !tbaa !5
  store i32 0, ptr %187, align 8, !tbaa !5
  %190 = load ptr, ptr %183, align 8, !tbaa !31
  call void %190(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_zend_hash_del_el_ex.exit

191:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  %192 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 0, ptr %192, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

zend_string_equals_cstr.exit.thread:              ; preds = %117, %zend_string_equals_cstr.exit, %114, %.lr.ph50
  %193 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %.024 = load i32, ptr %193, align 4, !tbaa !5
  %.not = icmp eq i32 %.024, -1
  br i1 %.not, label %_zend_hash_del_el_ex.exit, label %.lr.ph50

_zend_hash_del_el_ex.exit:                        ; preds = %zend_string_equals_cstr.exit.thread, %zend_inline_hash_func.exit, %191, %185
  %.023 = phi i32 [ 0, %191 ], [ 0, %185 ], [ -1, %zend_inline_hash_func.exit ], [ -1, %zend_string_equals_cstr.exit.thread ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_hash_index_del(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %58, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %.not31 = icmp eq i8 %18, 0
  br i1 %.not31, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = trunc nuw i64 %1 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !28
  %24 = add i32 %10, -1
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %.preheader42, label %zend_hash_iterators_clamp_max.exit41

.preheader42:                                     ; preds = %19, %28
  %26 = phi i32 [ %27, %28 ], [ %10, %19 ]
  %27 = add i32 %26, -1
  store i32 %27, ptr %9, align 8, !tbaa !27
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.critedge.i, label %28

28:                                               ; preds = %.preheader42
  %29 = add i32 %26, -2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.preheader42, label %.critedge.i

.critedge.i:                                      ; preds = %28, %.preheader42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %36, i32 %27)
  store i32 %..i, ptr %35, align 4, !tbaa !29
  %37 = and i32 %6, 16711680
  %.not.i37 = icmp eq i32 %37, 0
  br i1 %.not.i37, label %zend_hash_iterators_clamp_max.exit41, label %38, !prof !22

38:                                               ; preds = %.critedge.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %41 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.not13.i3948 = icmp eq i32 %40, 0
  br i1 %.not13.i3948, label %zend_hash_iterators_clamp_max.exit41, label %.lr.ph

.lr.ph:                                           ; preds = %38, %48
  %.0.i3849 = phi ptr [ %49, %48 ], [ %39, %38 ]
  %43 = load ptr, ptr %.0.i3849, align 8, !tbaa !63
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.0.i3849, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %..i40 = tail call i32 @llvm.umin.i32(i32 %47, i32 %27)
  store i32 %..i40, ptr %46, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %45, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.0.i3849, i64 16
  %.not13.i39 = icmp eq ptr %49, %42
  br i1 %.not13.i39, label %zend_hash_iterators_clamp_max.exit41, label %.lr.ph

zend_hash_iterators_clamp_max.exit41:             ; preds = %48, %38, %.critedge.i, %19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %51, null
  br i1 %.not27.i, label %57, label %52

52:                                               ; preds = %zend_hash_iterators_clamp_max.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = load ptr, ptr %16, align 8, !tbaa !5
  %54 = load i32, ptr %17, align 8, !tbaa !5
  store ptr %53, ptr %4, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8, !tbaa !5
  store i32 0, ptr %17, align 8, !tbaa !5
  %56 = load ptr, ptr %50, align 8, !tbaa !31
  call void %56(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

57:                                               ; preds = %zend_hash_iterators_clamp_max.exit41
  store i32 0, ptr %17, align 8, !tbaa !5
  br label %.critedge

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = trunc i64 %1 to i32
  %62 = or i32 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %65
  %.02850 = load i32, ptr %66, align 4, !tbaa !5
  %.not3051 = icmp eq i32 %.02850, -1
  br i1 %.not3051, label %.critedge, label %.lr.ph54

.lr.ph54:                                         ; preds = %58, %126
  %.02853 = phi i32 [ %.028, %126 ], [ %.02850, %58 ]
  %.02752 = phi ptr [ %68, %126 ], [ null, %58 ]
  %67 = zext i32 %.02853 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = icmp eq i64 %70, %1
  br i1 %71, label %72, label %126

72:                                               ; preds = %.lr.ph54
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %126

76:                                               ; preds = %72
  %.not.i32 = icmp eq ptr %.02752, null
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !5
  br i1 %.not.i32, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.02752, i64 12
  store i32 %78, ptr %80, align 4, !tbaa !5
  br label %82

81:                                               ; preds = %76
  store i32 %78, ptr %66, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !27
  %88 = add i32 %87, -1
  %89 = icmp eq i32 %88, %.02853
  br i1 %89, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %82, %92
  %90 = phi i32 [ %91, %92 ], [ %87, %82 ]
  %91 = add i32 %90, -1
  store i32 %91, ptr %86, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %91, 0
  br i1 %.not35.i, label %.critedge.i33, label %92

92:                                               ; preds = %.preheader
  %93 = load ptr, ptr %63, align 8, !tbaa !5
  %94 = add i32 %90, -2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.preheader, label %.critedge.i33

.critedge.i33:                                    ; preds = %92, %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %..i34 = tail call i32 @llvm.umin.i32(i32 %101, i32 %91)
  store i32 %..i34, ptr %100, align 4, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %103 = load i8, ptr %102, align 2, !tbaa !5
  %.not.i35 = icmp eq i8 %103, 0
  br i1 %.not.i35, label %zend_hash_iterators_clamp_max.exit, label %104, !prof !22

104:                                              ; preds = %.critedge.i33
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %107 = zext i32 %106 to i64
  %.idx59 = shl nuw nsw i64 %107, 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx59
  %.not13.i56 = icmp eq i32 %106, 0
  br i1 %.not13.i56, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph58

.lr.ph58:                                         ; preds = %104, %114
  %.0.i57 = phi ptr [ %115, %114 ], [ %105, %104 ]
  %109 = load ptr, ptr %.0.i57, align 8, !tbaa !63
  %110 = icmp eq ptr %109, %0
  br i1 %110, label %111, label %114

111:                                              ; preds = %.lr.ph58
  %112 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !65
  %..i36 = tail call i32 @llvm.umin.i32(i32 %113, i32 %91)
  store i32 %..i36, ptr %112, align 8, !tbaa !65
  br label %114

114:                                              ; preds = %111, %.lr.ph58
  %115 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  %.not13.i = icmp eq ptr %115, %108
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph58

zend_hash_iterators_clamp_max.exit:               ; preds = %114, %104, %.critedge.i33, %82
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %117, null
  br i1 %.not36.i, label %124, label %118

118:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %119 = load ptr, ptr %68, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !5
  store ptr %119, ptr %3, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %121, ptr %122, align 8, !tbaa !5
  store i32 0, ptr %120, align 8, !tbaa !5
  %123 = load ptr, ptr %116, align 8, !tbaa !31
  call void %123(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

124:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  %125 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 0, ptr %125, align 8, !tbaa !5
  br label %.critedge

126:                                              ; preds = %72, %.lr.ph54
  %127 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %.028 = load i32, ptr %127, align 4, !tbaa !5
  %.not30 = icmp eq i32 %.028, -1
  br i1 %.not30, label %.critedge, label %.lr.ph54

.critedge:                                        ; preds = %126, %58, %124, %118, %57, %52, %8, %13
  %.1 = phi i32 [ 0, %124 ], [ -1, %8 ], [ 0, %57 ], [ -1, %13 ], [ 0, %52 ], [ 0, %118 ], [ -1, %58 ], [ -1, %126 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_destroy(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  br i1 %.not, label %107, label %6

6:                                                ; preds = %1
  %7 = and i32 %5, 4
  %.not73 = icmp eq i32 %7, 0
  br i1 %.not73, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.not87 = icmp eq ptr %10, null
  br i1 %.not87, label %.loopexit111, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %.preheader110, label %.preheader112

.preheader110:                                    ; preds = %11, %.preheader110
  %.0 = phi ptr [ %20, %.preheader110 ], [ %13, %11 ]
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void %19(ptr noundef %.0) #29
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not90 = icmp eq ptr %20, %15
  br i1 %.not90, label %.loopexit111, label %.preheader110

.preheader112:                                    ; preds = %11, %25
  %.1 = phi ptr [ %26, %25 ], [ %13, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !5
  %.not88 = icmp eq i8 %22, 0
  br i1 %.not88, label %25, label %23, !prof !4

23:                                               ; preds = %.preheader112
  %24 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void %24(ptr noundef nonnull %.1) #29
  br label %25

25:                                               ; preds = %.preheader112, %23
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.not89 = icmp eq ptr %26, %15
  br i1 %.not89, label %.loopexit111, label %.preheader112

.loopexit111:                                     ; preds = %25, %.preheader110, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !5
  %.not.i99 = icmp eq i8 %28, 0
  br i1 %.not.i99, label %zend_hash_iterators_remove.exit, label %zend_hash_iterators_remove.exit.sink.split, !prof !22

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = zext i32 %3 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not74 = icmp eq ptr %35, null
  %36 = and i32 %5, 16
  %.not75 = icmp eq i32 %36, 0
  br i1 %.not74, label %88, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = icmp eq i32 %3, %39
  br i1 %.not75, label %50, label %41

41:                                               ; preds = %37
  br i1 %40, label %.preheader106, label %.preheader108

.preheader106:                                    ; preds = %41, %.preheader106
  %.061 = phi ptr [ %43, %.preheader106 ], [ %31, %41 ]
  %42 = load ptr, ptr %34, align 8, !tbaa !31
  tail call void %42(ptr noundef %.061) #29
  %43 = getelementptr inbounds nuw i8, ptr %.061, i64 32
  %.not86 = icmp eq ptr %43, %33
  br i1 %.not86, label %.loopexit, label %.preheader106

.preheader108:                                    ; preds = %41, %48
  %.162 = phi ptr [ %49, %48 ], [ %31, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.162, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !5
  %.not84 = icmp eq i8 %45, 0
  br i1 %.not84, label %48, label %46, !prof !4

46:                                               ; preds = %.preheader108
  %47 = load ptr, ptr %34, align 8, !tbaa !31
  tail call void %47(ptr noundef nonnull %.162) #29
  br label %48

48:                                               ; preds = %.preheader108, %46
  %49 = getelementptr inbounds nuw i8, ptr %.162, i64 32
  %.not85 = icmp eq ptr %49, %33
  br i1 %.not85, label %.loopexit, label %.preheader108

50:                                               ; preds = %37
  br i1 %40, label %.preheader102, label %.preheader104

.preheader102:                                    ; preds = %50, %zend_string_release.exit98
  %.2 = phi ptr [ %67, %zend_string_release.exit98 ], [ %31, %50 ]
  %51 = load ptr, ptr %34, align 8, !tbaa !31
  tail call void %51(ptr noundef %.2) #29
  %52 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not82 = icmp eq ptr %53, null
  br i1 %.not82, label %zend_string_release.exit98, label %54, !prof !4

54:                                               ; preds = %.preheader102
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = and i32 %56, 64
  %.not.i96 = icmp eq i32 %57, 0
  br i1 %.not.i96, label %58, label %zend_string_release.exit98

58:                                               ; preds = %54
  %59 = load i32, ptr %53, align 4, !tbaa !26
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %53, align 4, !tbaa !26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %zend_string_release.exit98

63:                                               ; preds = %58
  %64 = and i32 %56, 128
  %.not5.i97 = icmp eq i32 %64, 0
  br i1 %.not5.i97, label %66, label %65

65:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %53) #29
  br label %zend_string_release.exit98

66:                                               ; preds = %63
  tail call void @_efree(ptr noundef nonnull %53) #29
  br label %zend_string_release.exit98

zend_string_release.exit98:                       ; preds = %66, %65, %58, %54, %.preheader102
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not83 = icmp eq ptr %67, %33
  br i1 %.not83, label %.loopexit, label %.preheader102

.preheader104:                                    ; preds = %50, %zend_string_release.exit95
  %.3 = phi ptr [ %87, %zend_string_release.exit95 ], [ %31, %50 ]
  %68 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !5
  %.not79 = icmp eq i8 %69, 0
  br i1 %.not79, label %zend_string_release.exit95, label %70, !prof !4

70:                                               ; preds = %.preheader104
  %71 = load ptr, ptr %34, align 8, !tbaa !31
  tail call void %71(ptr noundef nonnull %.3) #29
  %72 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not80 = icmp eq ptr %73, null
  br i1 %.not80, label %zend_string_release.exit95, label %74, !prof !4

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = and i32 %76, 64
  %.not.i93 = icmp eq i32 %77, 0
  br i1 %.not.i93, label %78, label %zend_string_release.exit95

78:                                               ; preds = %74
  %79 = load i32, ptr %73, align 4, !tbaa !26
  %80 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %73, align 4, !tbaa !26
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %zend_string_release.exit95

83:                                               ; preds = %78
  %84 = and i32 %76, 128
  %.not5.i94 = icmp eq i32 %84, 0
  br i1 %.not5.i94, label %86, label %85

85:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %73) #29
  br label %zend_string_release.exit95

86:                                               ; preds = %83
  tail call void @_efree(ptr noundef nonnull %73) #29
  br label %zend_string_release.exit95

zend_string_release.exit95:                       ; preds = %86, %85, %78, %74, %.preheader104, %70
  %87 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %.not81 = icmp eq ptr %87, %33
  br i1 %.not81, label %.loopexit, label %.preheader104

88:                                               ; preds = %29
  br i1 %.not75, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %88, %zend_string_release.exit
  %.4 = phi ptr [ %104, %zend_string_release.exit ], [ %31, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %.not76 = icmp eq ptr %90, null
  br i1 %.not76, label %zend_string_release.exit, label %91, !prof !4

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = and i32 %93, 64
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %95, label %zend_string_release.exit

95:                                               ; preds = %91
  %96 = load i32, ptr %90, align 4, !tbaa !26
  %97 = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %90, align 4, !tbaa !26
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %zend_string_release.exit

100:                                              ; preds = %95
  %101 = and i32 %93, 128
  %.not5.i = icmp eq i32 %101, 0
  br i1 %.not5.i, label %103, label %102

102:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %90) #29
  br label %zend_string_release.exit

103:                                              ; preds = %100
  tail call void @_efree(ptr noundef nonnull %90) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %103, %102, %95, %91, %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %.not77 = icmp eq ptr %104, %33
  br i1 %.not77, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %48, %.preheader106, %zend_string_release.exit95, %zend_string_release.exit98, %zend_string_release.exit, %88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %106 = load i8, ptr %105, align 2, !tbaa !5
  %.not.i100 = icmp eq i8 %106, 0
  br i1 %.not.i100, label %zend_hash_iterators_remove.exit, label %zend_hash_iterators_remove.exit.sink.split, !prof !22

107:                                              ; preds = %1
  %108 = and i32 %5, 8
  %.not72 = icmp eq i32 %108, 0
  br i1 %.not72, label %zend_hash_iterators_remove.exit, label %121, !prof !4

zend_hash_iterators_remove.exit.sink.split:       ; preds = %.loopexit, %.loopexit111
  tail call fastcc void @_zend_hash_iterators_remove(ptr noundef nonnull %0)
  br label %zend_hash_iterators_remove.exit

zend_hash_iterators_remove.exit:                  ; preds = %zend_hash_iterators_remove.exit.sink.split, %.loopexit, %.loopexit111, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = and i32 %110, 128
  %.not91 = icmp eq i32 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = sub i32 0, %115
  %117 = zext i32 %116 to i64
  %.neg = mul nsw i64 %117, -4
  %118 = getelementptr inbounds i8, ptr %113, i64 %.neg
  br i1 %.not91, label %120, label %119

119:                                              ; preds = %zend_hash_iterators_remove.exit
  tail call void @free(ptr noundef %118) #29
  br label %121

120:                                              ; preds = %zend_hash_iterators_remove.exit
  tail call void @_efree(ptr noundef %118) #29
  br label %121

121:                                              ; preds = %107, %120, %119
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_array_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %.not = icmp ult i32 %3, 1024
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @gc_remove_from_buffer(ptr noundef nonnull %0) #29
  br label %5

5:                                                ; preds = %4, %1
  store i32 17, ptr %2, align 4, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %.not45 = icmp eq i32 %7, 0
  br i1 %.not45, label %152, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.not47 = icmp eq ptr %10, @zval_ptr_dtor
  br i1 %.not47, label %12, label %11, !prof !22

11:                                               ; preds = %8
  tail call void @zend_hash_destroy(ptr noundef nonnull %0)
  br label %163

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = and i32 %14, 4
  %.not48 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = zext i32 %7 to i64
  br i1 %.not48, label %46, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  br label %21

21:                                               ; preds = %i_zval_ptr_dtor.exit, %19
  %.0 = phi ptr [ %17, %19 ], [ %45, %i_zval_ptr_dtor.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %.not.i57 = icmp eq i8 %23, 0
  br i1 %.not.i57, label %i_zval_ptr_dtor.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %.0, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %25, align 4, !tbaa !26
  %.not5.i = icmp eq i32 %28, 0
  br i1 %.not5.i, label %29, label %30

29:                                               ; preds = %24
  tail call void @rc_dtor_func(ptr noundef nonnull %25) #29
  br label %i_zval_ptr_dtor.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 26
  br i1 %33, label %34, label %40, !prof !22

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = and i8 %36, 2
  %.not.i80 = icmp eq i8 %37, 0
  br i1 %.not.i80, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %.thread, %30
  %41 = phi i32 [ %.pre, %.thread ], [ %32, %30 ]
  %.06.i79 = phi ptr [ %39, %.thread ], [ %25, %30 ]
  %42 = and i32 %41, -1008
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %i_zval_ptr_dtor.exit, !prof !4

44:                                               ; preds = %40
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i79) #29
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %44, %40, %34, %21, %29
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not56 = icmp eq ptr %45, %20
  br i1 %.not56, label %.loopexit, label %21

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %18
  %48 = and i32 %14, 16
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %73, label %.preheader92

.preheader92:                                     ; preds = %46, %i_zval_ptr_dtor.exit60
  %.039 = phi ptr [ %72, %i_zval_ptr_dtor.exit60 ], [ %17, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.039, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %.not.i58 = icmp eq i8 %50, 0
  br i1 %.not.i58, label %i_zval_ptr_dtor.exit60, label %51

51:                                               ; preds = %.preheader92
  %52 = load ptr, ptr %.039, align 8, !tbaa !5
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %52, align 4, !tbaa !26
  %.not5.i59 = icmp eq i32 %55, 0
  br i1 %.not5.i59, label %56, label %57

56:                                               ; preds = %51
  tail call void @rc_dtor_func(ptr noundef nonnull %52) #29
  br label %i_zval_ptr_dtor.exit60

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 26
  br i1 %60, label %61, label %67, !prof !22

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 17
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = and i8 %63, 2
  %.not.i76 = icmp eq i8 %64, 0
  br i1 %.not.i76, label %i_zval_ptr_dtor.exit60, label %.thread84

.thread84:                                        ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.pre99 = load i32, ptr %.phi.trans.insert98, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %.thread84, %57
  %68 = phi i32 [ %.pre99, %.thread84 ], [ %59, %57 ]
  %.06.i75 = phi ptr [ %66, %.thread84 ], [ %52, %57 ]
  %69 = and i32 %68, -1008
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %i_zval_ptr_dtor.exit60, !prof !4

71:                                               ; preds = %67
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i75) #29
  br label %i_zval_ptr_dtor.exit60

i_zval_ptr_dtor.exit60:                           ; preds = %71, %67, %61, %.preheader92, %56
  %72 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %.not55 = icmp eq ptr %72, %47
  br i1 %.not55, label %.loopexit, label %.preheader92

73:                                               ; preds = %46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %.preheader, label %.preheader90

.preheader:                                       ; preds = %73, %zend_string_release_ex.exit
  %.1 = phi ptr [ %112, %zend_string_release_ex.exit ], [ %17, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 9
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %.not.i61 = icmp eq i8 %78, 0
  br i1 %.not.i61, label %i_zval_ptr_dtor.exit63, label %79

79:                                               ; preds = %.preheader
  %80 = load ptr, ptr %.1, align 8, !tbaa !5
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = icmp ne i32 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %80, align 4, !tbaa !26
  %.not5.i62 = icmp eq i32 %83, 0
  br i1 %.not5.i62, label %84, label %85

84:                                               ; preds = %79
  tail call void @rc_dtor_func(ptr noundef nonnull %80) #29
  br label %i_zval_ptr_dtor.exit63

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 26
  br i1 %88, label %89, label %95, !prof !22

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 17
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = and i8 %91, 2
  %.not.i72 = icmp eq i8 %92, 0
  br i1 %.not.i72, label %i_zval_ptr_dtor.exit63, label %.thread86

.thread86:                                        ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.pre103 = load i32, ptr %.phi.trans.insert102, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %.thread86, %85
  %96 = phi i32 [ %.pre103, %.thread86 ], [ %87, %85 ]
  %.06.i71 = phi ptr [ %94, %.thread86 ], [ %80, %85 ]
  %97 = and i32 %96, -1008
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %i_zval_ptr_dtor.exit63, !prof !4

99:                                               ; preds = %95
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i71) #29
  br label %i_zval_ptr_dtor.exit63

i_zval_ptr_dtor.exit63:                           ; preds = %99, %95, %89, %.preheader, %84
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %.not53 = icmp eq ptr %101, null
  br i1 %.not53, label %zend_string_release_ex.exit, label %102, !prof !4

102:                                              ; preds = %i_zval_ptr_dtor.exit63
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = and i32 %104, 64
  %.not.i67 = icmp eq i32 %105, 0
  br i1 %.not.i67, label %106, label %zend_string_release_ex.exit

106:                                              ; preds = %102
  %107 = load i32, ptr %101, align 4, !tbaa !26
  %108 = icmp ne i32 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %101, align 4, !tbaa !26
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %zend_string_release_ex.exit

111:                                              ; preds = %106
  tail call void @_efree(ptr noundef nonnull %101) #29
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %111, %106, %102, %i_zval_ptr_dtor.exit63
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not54 = icmp eq ptr %112, %47
  br i1 %.not54, label %.loopexit, label %.preheader

.preheader90:                                     ; preds = %73, %zend_string_release_ex.exit69
  %.2 = phi ptr [ %151, %zend_string_release_ex.exit69 ], [ %17, %73 ]
  %113 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %114 = load i8, ptr %113, align 8, !tbaa !5
  %.not50 = icmp eq i8 %114, 0
  br i1 %.not50, label %zend_string_release_ex.exit69, label %115, !prof !4

115:                                              ; preds = %.preheader90
  %116 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %.not.i64 = icmp eq i8 %117, 0
  br i1 %.not.i64, label %i_zval_ptr_dtor.exit66, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %.2, align 8, !tbaa !5
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = add i32 %120, -1
  store i32 %122, ptr %119, align 4, !tbaa !26
  %.not5.i65 = icmp eq i32 %122, 0
  br i1 %.not5.i65, label %123, label %124

123:                                              ; preds = %118
  tail call void @rc_dtor_func(ptr noundef nonnull %119) #29
  br label %i_zval_ptr_dtor.exit66

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 26
  br i1 %127, label %128, label %134, !prof !22

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 17
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = and i8 %130, 2
  %.not.i70 = icmp eq i8 %131, 0
  br i1 %.not.i70, label %i_zval_ptr_dtor.exit66, label %.thread88

.thread88:                                        ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.pre101 = load i32, ptr %.phi.trans.insert100, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %.thread88, %124
  %135 = phi i32 [ %.pre101, %.thread88 ], [ %126, %124 ]
  %.06.i = phi ptr [ %133, %.thread88 ], [ %119, %124 ]
  %136 = and i32 %135, -1008
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %i_zval_ptr_dtor.exit66, !prof !4

138:                                              ; preds = %134
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #29
  br label %i_zval_ptr_dtor.exit66

i_zval_ptr_dtor.exit66:                           ; preds = %138, %134, %128, %115, %123
  %139 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %.not51 = icmp eq ptr %140, null
  br i1 %.not51, label %zend_string_release_ex.exit69, label %141, !prof !4

141:                                              ; preds = %i_zval_ptr_dtor.exit66
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = and i32 %143, 64
  %.not.i68 = icmp eq i32 %144, 0
  br i1 %.not.i68, label %145, label %zend_string_release_ex.exit69

145:                                              ; preds = %141
  %146 = load i32, ptr %140, align 4, !tbaa !26
  %147 = icmp ne i32 %146, 0
  tail call void @llvm.assume(i1 %147)
  %148 = add i32 %146, -1
  store i32 %148, ptr %140, align 4, !tbaa !26
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %zend_string_release_ex.exit69

150:                                              ; preds = %145
  tail call void @_efree(ptr noundef nonnull %140) #29
  br label %zend_string_release_ex.exit69

zend_string_release_ex.exit69:                    ; preds = %150, %145, %141, %.preheader90, %i_zval_ptr_dtor.exit66
  %151 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not52 = icmp eq ptr %151, %47
  br i1 %.not52, label %.loopexit, label %.preheader90

152:                                              ; preds = %5
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !5
  %155 = and i32 %154, 8
  %.not46 = icmp eq i32 %155, 0
  br i1 %.not46, label %.loopexit, label %163, !prof !4

.loopexit:                                        ; preds = %i_zval_ptr_dtor.exit, %i_zval_ptr_dtor.exit60, %zend_string_release_ex.exit69, %zend_string_release_ex.exit, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = sub i32 0, %159
  %161 = zext i32 %160 to i64
  %.neg = mul nsw i64 %161, -4
  %162 = getelementptr inbounds i8, ptr %157, i64 %.neg
  tail call void @_efree(ptr noundef %162) #29
  br label %163

163:                                              ; preds = %152, %.loopexit, %11
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %165 = load i8, ptr %164, align 2, !tbaa !5
  %.not.i = icmp eq i8 %165, 0
  br i1 %.not.i, label %zend_hash_iterators_remove.exit, label %166, !prof !22

166:                                              ; preds = %163
  tail call fastcc void @_zend_hash_iterators_remove(ptr noundef nonnull %0)
  br label %zend_hash_iterators_remove.exit

zend_hash_iterators_remove.exit:                  ; preds = %163, %166
  tail call void @_efree_56(ptr noundef nonnull %0) #29
  ret void
}

declare void @gc_remove_from_buffer(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_clean(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = and i32 %6, 4
  %.not88 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not89 = icmp eq ptr %12, null
  br i1 %.not88, label %27, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  br i1 %.not89, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %.preheader122, label %.preheader124

.preheader122:                                    ; preds = %15, %.preheader122
  %.076 = phi ptr [ %20, %.preheader122 ], [ %9, %15 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void %19(ptr noundef %.076) #29
  %20 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %.not106 = icmp eq ptr %20, %14
  br i1 %.not106, label %.loopexit, label %.preheader122

.preheader124:                                    ; preds = %15, %25
  %.1 = phi ptr [ %26, %25 ], [ %9, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !5
  %.not104 = icmp eq i8 %22, 0
  br i1 %.not104, label %25, label %23, !prof !4

23:                                               ; preds = %.preheader124
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void %24(ptr noundef nonnull %.1) #29
  br label %25

25:                                               ; preds = %.preheader124, %23
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.not105 = icmp eq ptr %26, %14
  br i1 %.not105, label %.loopexit, label %.preheader124

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  %29 = and i32 %6, 16
  %.not90 = icmp eq i32 %29, 0
  br i1 %.not89, label %81, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = icmp eq i32 %3, %32
  br i1 %.not90, label %43, label %34

34:                                               ; preds = %30
  br i1 %33, label %.preheader118, label %.preheader120

.preheader118:                                    ; preds = %34, %.preheader118
  %.077 = phi ptr [ %36, %.preheader118 ], [ %9, %34 ]
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void %35(ptr noundef %.077) #29
  %36 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %.not101 = icmp eq ptr %36, %28
  br i1 %.not101, label %.loopexit113, label %.preheader118

.preheader120:                                    ; preds = %34, %41
  %.178 = phi ptr [ %42, %41 ], [ %9, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.178, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !5
  %.not99 = icmp eq i8 %38, 0
  br i1 %.not99, label %41, label %39, !prof !4

39:                                               ; preds = %.preheader120
  %40 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void %40(ptr noundef nonnull %.178) #29
  br label %41

41:                                               ; preds = %.preheader120, %39
  %42 = getelementptr inbounds nuw i8, ptr %.178, i64 32
  %.not100 = icmp eq ptr %42, %28
  br i1 %.not100, label %.loopexit113, label %.preheader120

43:                                               ; preds = %30
  br i1 %33, label %.preheader114, label %.preheader116

.preheader114:                                    ; preds = %43, %zend_string_release.exit112
  %.2 = phi ptr [ %60, %zend_string_release.exit112 ], [ %9, %43 ]
  %44 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void %44(ptr noundef %.2) #29
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not97 = icmp eq ptr %46, null
  br i1 %.not97, label %zend_string_release.exit112, label %47, !prof !4

47:                                               ; preds = %.preheader114
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = and i32 %49, 64
  %.not.i110 = icmp eq i32 %50, 0
  br i1 %.not.i110, label %51, label %zend_string_release.exit112

51:                                               ; preds = %47
  %52 = load i32, ptr %46, align 4, !tbaa !26
  %53 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %46, align 4, !tbaa !26
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %zend_string_release.exit112

56:                                               ; preds = %51
  %57 = and i32 %49, 128
  %.not5.i111 = icmp eq i32 %57, 0
  br i1 %.not5.i111, label %59, label %58

58:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %46) #29
  br label %zend_string_release.exit112

59:                                               ; preds = %56
  tail call void @_efree(ptr noundef nonnull %46) #29
  br label %zend_string_release.exit112

zend_string_release.exit112:                      ; preds = %59, %58, %51, %47, %.preheader114
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not98 = icmp eq ptr %60, %28
  br i1 %.not98, label %.loopexit113, label %.preheader114

.preheader116:                                    ; preds = %43, %zend_string_release.exit109
  %.3 = phi ptr [ %80, %zend_string_release.exit109 ], [ %9, %43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !5
  %.not94 = icmp eq i8 %62, 0
  br i1 %.not94, label %zend_string_release.exit109, label %63, !prof !4

63:                                               ; preds = %.preheader116
  %64 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void %64(ptr noundef nonnull %.3) #29
  %65 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %.not95 = icmp eq ptr %66, null
  br i1 %.not95, label %zend_string_release.exit109, label %67, !prof !4

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = and i32 %69, 64
  %.not.i107 = icmp eq i32 %70, 0
  br i1 %.not.i107, label %71, label %zend_string_release.exit109

71:                                               ; preds = %67
  %72 = load i32, ptr %66, align 4, !tbaa !26
  %73 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %66, align 4, !tbaa !26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %zend_string_release.exit109

76:                                               ; preds = %71
  %77 = and i32 %69, 128
  %.not5.i108 = icmp eq i32 %77, 0
  br i1 %.not5.i108, label %79, label %78

78:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %66) #29
  br label %zend_string_release.exit109

79:                                               ; preds = %76
  tail call void @_efree(ptr noundef nonnull %66) #29
  br label %zend_string_release.exit109

zend_string_release.exit109:                      ; preds = %79, %78, %71, %67, %.preheader116, %63
  %80 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %.not96 = icmp eq ptr %80, %28
  br i1 %.not96, label %.loopexit113, label %.preheader116

81:                                               ; preds = %27
  br i1 %.not90, label %.preheader, label %.loopexit113

.preheader:                                       ; preds = %81, %zend_string_release.exit
  %.4 = phi ptr [ %97, %zend_string_release.exit ], [ %9, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %.not91 = icmp eq ptr %83, null
  br i1 %.not91, label %zend_string_release.exit, label %84, !prof !4

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = and i32 %86, 64
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %88, label %zend_string_release.exit

88:                                               ; preds = %84
  %89 = load i32, ptr %83, align 4, !tbaa !26
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %83, align 4, !tbaa !26
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_string_release.exit

93:                                               ; preds = %88
  %94 = and i32 %86, 128
  %.not5.i = icmp eq i32 %94, 0
  br i1 %.not5.i, label %96, label %95

95:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %83) #29
  br label %zend_string_release.exit

96:                                               ; preds = %93
  tail call void @_efree(ptr noundef nonnull %83) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %96, %95, %88, %84, %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %.not92 = icmp eq ptr %97, %28
  br i1 %.not92, label %.loopexit113, label %.preheader

.loopexit113:                                     ; preds = %41, %.preheader118, %zend_string_release.exit109, %zend_string_release.exit112, %zend_string_release.exit, %81
  %98 = load ptr, ptr %8, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  %103 = sub i32 0, %100
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = icmp ne i32 %100, 0
  tail call void @llvm.assume(i1 %106)
  %107 = and i64 %104, 15
  %108 = icmp eq i64 %107, 0
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %109, %.loopexit113
  %.075 = phi ptr [ %102, %.loopexit113 ], [ %110, %109 ]
  %.0 = phi i64 [ %105, %.loopexit113 ], [ %111, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %111 = add i64 %.0, -64
  %.not102 = icmp eq i64 %111, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.075, i8 -1, i64 64, i1 false)
  br i1 %.not102, label %.loopexit, label %109

.loopexit:                                        ; preds = %25, %.preheader122, %109, %13, %1
  store i32 0, ptr %2, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %112, align 4, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %114, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_symtable_clean(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = and i32 %6, 4
  %.not50 = icmp eq i32 %7, 0
  tail call void @llvm.assume(i1 %.not50)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  %12 = and i32 %6, 16
  %.not51 = icmp eq i32 %12, 0
  br i1 %.not51, label %37, label %.preheader87

.preheader87:                                     ; preds = %4, %i_zval_ptr_dtor.exit69
  %.044 = phi ptr [ %36, %i_zval_ptr_dtor.exit69 ], [ %9, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.044, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %.not.i67 = icmp eq i8 %14, 0
  br i1 %.not.i67, label %i_zval_ptr_dtor.exit69, label %15

15:                                               ; preds = %.preheader87
  %16 = load ptr, ptr %.044, align 8, !tbaa !5
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %16, align 4, !tbaa !26
  %.not5.i68 = icmp eq i32 %19, 0
  br i1 %.not5.i68, label %20, label %21

20:                                               ; preds = %15
  tail call void @rc_dtor_func(ptr noundef nonnull %16) #29
  br label %i_zval_ptr_dtor.exit69

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 26
  br i1 %24, label %25, label %31, !prof !22

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = and i8 %27, 2
  %.not.i70 = icmp eq i8 %28, 0
  br i1 %.not.i70, label %i_zval_ptr_dtor.exit69, label %.thread

.thread:                                          ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %.thread, %21
  %32 = phi i32 [ %.pre, %.thread ], [ %23, %21 ]
  %.06.i = phi ptr [ %30, %.thread ], [ %16, %21 ]
  %33 = and i32 %32, -1008
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %i_zval_ptr_dtor.exit69, !prof !4

35:                                               ; preds = %31
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #29
  br label %i_zval_ptr_dtor.exit69

i_zval_ptr_dtor.exit69:                           ; preds = %35, %31, %25, %.preheader87, %20
  %36 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %.not57 = icmp eq ptr %36, %11
  br i1 %.not57, label %.loopexit84, label %.preheader87

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = icmp eq i32 %3, %39
  br i1 %40, label %.preheader, label %.preheader85

.preheader:                                       ; preds = %37, %zend_string_release.exit61
  %.1 = phi ptr [ %79, %zend_string_release.exit61 ], [ %9, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %.not.i64 = icmp eq i8 %42, 0
  br i1 %.not.i64, label %i_zval_ptr_dtor.exit66, label %43

43:                                               ; preds = %.preheader
  %44 = load ptr, ptr %.1, align 8, !tbaa !5
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %44, align 4, !tbaa !26
  %.not5.i65 = icmp eq i32 %47, 0
  br i1 %.not5.i65, label %48, label %49

48:                                               ; preds = %43
  tail call void @rc_dtor_func(ptr noundef nonnull %44) #29
  br label %i_zval_ptr_dtor.exit66

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 26
  br i1 %52, label %53, label %59, !prof !22

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 17
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = and i8 %55, 2
  %.not.i72 = icmp eq i8 %56, 0
  br i1 %.not.i72, label %i_zval_ptr_dtor.exit66, label %.thread80

.thread80:                                        ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.pre94 = load i32, ptr %.phi.trans.insert93, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %.thread80, %49
  %60 = phi i32 [ %.pre94, %.thread80 ], [ %51, %49 ]
  %.06.i71 = phi ptr [ %58, %.thread80 ], [ %44, %49 ]
  %61 = and i32 %60, -1008
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %i_zval_ptr_dtor.exit66, !prof !4

63:                                               ; preds = %59
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i71) #29
  br label %i_zval_ptr_dtor.exit66

i_zval_ptr_dtor.exit66:                           ; preds = %63, %59, %53, %.preheader, %48
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %.not55 = icmp eq ptr %65, null
  br i1 %.not55, label %zend_string_release.exit61, label %66, !prof !4

66:                                               ; preds = %i_zval_ptr_dtor.exit66
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = and i32 %68, 64
  %.not.i59 = icmp eq i32 %69, 0
  br i1 %.not.i59, label %70, label %zend_string_release.exit61

70:                                               ; preds = %66
  %71 = load i32, ptr %65, align 4, !tbaa !26
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = add i32 %71, -1
  store i32 %73, ptr %65, align 4, !tbaa !26
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %zend_string_release.exit61

75:                                               ; preds = %70
  %76 = and i32 %68, 128
  %.not5.i60 = icmp eq i32 %76, 0
  br i1 %.not5.i60, label %78, label %77

77:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %65) #29
  br label %zend_string_release.exit61

78:                                               ; preds = %75
  tail call void @_efree(ptr noundef nonnull %65) #29
  br label %zend_string_release.exit61

zend_string_release.exit61:                       ; preds = %78, %77, %70, %66, %i_zval_ptr_dtor.exit66
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not56 = icmp eq ptr %79, %11
  br i1 %.not56, label %.loopexit84, label %.preheader

.preheader85:                                     ; preds = %37, %zend_string_release.exit
  %.2 = phi ptr [ %121, %zend_string_release.exit ], [ %9, %37 ]
  %80 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !5
  %.not52 = icmp eq i8 %81, 0
  br i1 %.not52, label %zend_string_release.exit, label %82, !prof !4

82:                                               ; preds = %.preheader85
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %.not.i62 = icmp eq i8 %84, 0
  br i1 %.not.i62, label %i_zval_ptr_dtor.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %.2, align 8, !tbaa !5
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = icmp ne i32 %87, 0
  tail call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %86, align 4, !tbaa !26
  %.not5.i63 = icmp eq i32 %89, 0
  br i1 %.not5.i63, label %90, label %91

90:                                               ; preds = %85
  tail call void @rc_dtor_func(ptr noundef nonnull %86) #29
  br label %i_zval_ptr_dtor.exit

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 26
  br i1 %94, label %95, label %101, !prof !22

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 17
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = and i8 %97, 2
  %.not.i76 = icmp eq i8 %98, 0
  br i1 %.not.i76, label %i_zval_ptr_dtor.exit, label %.thread82

.thread82:                                        ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.pre92 = load i32, ptr %.phi.trans.insert91, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %.thread82, %91
  %102 = phi i32 [ %.pre92, %.thread82 ], [ %93, %91 ]
  %.06.i75 = phi ptr [ %100, %.thread82 ], [ %86, %91 ]
  %103 = and i32 %102, -1008
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %i_zval_ptr_dtor.exit, !prof !4

105:                                              ; preds = %101
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i75) #29
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %105, %101, %95, %82, %90
  %106 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %.not53 = icmp eq ptr %107, null
  br i1 %.not53, label %zend_string_release.exit, label %108, !prof !4

108:                                              ; preds = %i_zval_ptr_dtor.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = and i32 %110, 64
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %112, label %zend_string_release.exit

112:                                              ; preds = %108
  %113 = load i32, ptr %107, align 4, !tbaa !26
  %114 = icmp ne i32 %113, 0
  tail call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %107, align 4, !tbaa !26
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %zend_string_release.exit

117:                                              ; preds = %112
  %118 = and i32 %110, 128
  %.not5.i = icmp eq i32 %118, 0
  br i1 %.not5.i, label %120, label %119

119:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %107) #29
  br label %zend_string_release.exit

120:                                              ; preds = %117
  tail call void @_efree(ptr noundef nonnull %107) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %120, %119, %112, %108, %.preheader85, %i_zval_ptr_dtor.exit
  %121 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not54 = icmp eq ptr %121, %11
  br i1 %.not54, label %.loopexit84, label %.preheader85

.loopexit84:                                      ; preds = %i_zval_ptr_dtor.exit69, %zend_string_release.exit, %zend_string_release.exit61
  %122 = load ptr, ptr %8, align 8, !tbaa !5
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %122, i64 %125
  %127 = sub i32 0, %124
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = icmp ne i32 %124, 0
  tail call void @llvm.assume(i1 %130)
  %131 = and i64 %128, 15
  %132 = icmp eq i64 %131, 0
  tail call void @llvm.assume(i1 %132)
  br label %133

133:                                              ; preds = %133, %.loopexit84
  %.043 = phi ptr [ %126, %.loopexit84 ], [ %134, %133 ]
  %.0 = phi i64 [ %129, %.loopexit84 ], [ %135, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %135 = add i64 %.0, -64
  %.not58 = icmp eq i64 %135, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.043, i8 -1, i64 64, i1 false)
  br i1 %.not58, label %.loopexit, label %133

.loopexit:                                        ; preds = %133, %1
  store i32 0, ptr %2, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %136, align 4, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %137, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %138, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_graceful_destroy(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %.not59 = icmp eq i32 %9, 0
  br i1 %.not, label %60, label %10

10:                                               ; preds = %1
  br i1 %.not59, label %.loopexit42, label %.lr.ph50

.lr.ph50:                                         ; preds = %10
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.lr.ph50, %_zend_hash_packed_del_val.exit
  %.promoted = phi i32 [ %9, %.lr.ph50 ], [ %58, %_zend_hash_packed_del_val.exit ]
  %.02449 = phi ptr [ %11, %.lr.ph50 ], [ %57, %_zend_hash_packed_del_val.exit ]
  %.02548 = phi i32 [ 0, %.lr.ph50 ], [ %56, %_zend_hash_packed_del_val.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02449, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %_zend_hash_packed_del_val.exit, label %21, !prof !4

21:                                               ; preds = %17
  %22 = load i32, ptr %12, align 4, !tbaa !28
  %23 = add i32 %22, -1
  store i32 %23, ptr %12, align 4, !tbaa !28
  %24 = add i32 %.promoted, -1
  %25 = icmp eq i32 %24, %.02548
  br i1 %25, label %.preheader43, label %zend_hash_iterators_clamp_max.exit40

.preheader43:                                     ; preds = %21, %28
  %26 = phi i32 [ %27, %28 ], [ %.promoted, %21 ]
  %27 = add i32 %26, -1
  store i32 %27, ptr %8, align 8, !tbaa !27
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.critedge.i, label %28

28:                                               ; preds = %.preheader43
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = add i32 %26, -2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.preheader43, label %.critedge.i

.critedge.i:                                      ; preds = %28, %.preheader43
  %36 = load i32, ptr %13, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %36, i32 %27)
  store i32 %..i, ptr %13, align 4, !tbaa !29
  %37 = load i8, ptr %14, align 2, !tbaa !5
  %.not.i36 = icmp eq i8 %37, 0
  br i1 %.not.i36, label %zend_hash_iterators_clamp_max.exit40, label %38, !prof !22

38:                                               ; preds = %.critedge.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %41 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.not13.i3846 = icmp eq i32 %40, 0
  br i1 %.not13.i3846, label %zend_hash_iterators_clamp_max.exit40, label %.lr.ph

.lr.ph:                                           ; preds = %38, %48
  %.0.i3747 = phi ptr [ %49, %48 ], [ %39, %38 ]
  %43 = load ptr, ptr %.0.i3747, align 8, !tbaa !63
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.0.i3747, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %..i39 = call i32 @llvm.umin.i32(i32 %47, i32 %27)
  store i32 %..i39, ptr %46, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %45, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.0.i3747, i64 16
  %.not13.i38 = icmp eq ptr %49, %42
  br i1 %.not13.i38, label %zend_hash_iterators_clamp_max.exit40, label %.lr.ph

zend_hash_iterators_clamp_max.exit40:             ; preds = %48, %38, %.critedge.i, %21
  %50 = load ptr, ptr %15, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %50, null
  br i1 %.not27.i, label %55, label %51

51:                                               ; preds = %zend_hash_iterators_clamp_max.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %.02449, align 8, !tbaa !5
  %53 = load i32, ptr %18, align 8, !tbaa !5
  store ptr %52, ptr %3, align 8, !tbaa !5
  store i32 %53, ptr %16, align 8, !tbaa !5
  store i32 0, ptr %18, align 8, !tbaa !5
  %54 = load ptr, ptr %15, align 8, !tbaa !31
  call void %54(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_zend_hash_packed_del_val.exit

55:                                               ; preds = %zend_hash_iterators_clamp_max.exit40
  store i32 0, ptr %18, align 8, !tbaa !5
  br label %_zend_hash_packed_del_val.exit

_zend_hash_packed_del_val.exit:                   ; preds = %55, %51, %17
  %56 = add nuw i32 %.02548, 1
  %57 = getelementptr inbounds nuw i8, ptr %.02449, i64 16
  %58 = load i32, ptr %8, align 8, !tbaa !27
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %17, label %.loopexit42

60:                                               ; preds = %1
  br i1 %.not59, label %.loopexit42, label %.lr.ph57

.lr.ph57:                                         ; preds = %60
  %61 = load ptr, ptr %7, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %68

68:                                               ; preds = %.lr.ph57, %_zend_hash_del_el_ex.exit
  %.056 = phi ptr [ %61, %.lr.ph57 ], [ %148, %_zend_hash_del_el_ex.exit ]
  %.155 = phi i32 [ 0, %.lr.ph57 ], [ %147, %_zend_hash_del_el_ex.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %_zend_hash_del_el_ex.exit, label %72, !prof !4

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = load i32, ptr %62, align 4, !tbaa !14
  %76 = trunc i64 %74 to i32
  %77 = or i32 %75, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !5
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %.not.i29 = icmp eq i32 %81, %.155
  br i1 %.not.i29, label %.loopexit, label %.preheader41

.preheader41:                                     ; preds = %72, %.preheader41
  %.pn.in = phi i32 [ %83, %.preheader41 ], [ %81, %72 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %.pn
  %82 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %.not23.i = icmp eq i32 %83, %.155
  br i1 %.not23.i, label %.loopexit, label %.preheader41

.loopexit:                                        ; preds = %.preheader41, %72
  %.0.i = phi ptr [ null, %72 ], [ %.1.i, %.preheader41 ]
  %84 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not24.i = icmp eq ptr %85, null
  br i1 %.not24.i, label %_zend_hash_del_el.exit, label %86

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = and i32 %88, 64
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %90, label %zend_string_release.exit.i

90:                                               ; preds = %86
  %91 = load i32, ptr %85, align 4, !tbaa !26
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %85, align 4, !tbaa !26
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %zend_string_release.exit.i

95:                                               ; preds = %90
  %96 = and i32 %88, 128
  %.not5.i.i = icmp eq i32 %96, 0
  br i1 %.not5.i.i, label %98, label %97

97:                                               ; preds = %95
  call void @free(ptr noundef nonnull %85) #29
  br label %zend_string_release.exit.i

98:                                               ; preds = %95
  call void @_efree(ptr noundef nonnull %85) #29
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %98, %97, %90, %86
  store ptr null, ptr %84, align 8, !tbaa !18
  br label %_zend_hash_del_el.exit

_zend_hash_del_el.exit:                           ; preds = %.loopexit, %zend_string_release.exit.i
  %.not.i30 = icmp eq ptr %.0.i, null
  %99 = getelementptr inbounds nuw i8, ptr %.056, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !5
  br i1 %.not.i30, label %103, label %101

101:                                              ; preds = %_zend_hash_del_el.exit
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %100, ptr %102, align 4, !tbaa !5
  br label %111

103:                                              ; preds = %_zend_hash_del_el.exit
  %104 = load ptr, ptr %7, align 8, !tbaa !5
  %105 = load i64, ptr %73, align 8, !tbaa !23
  %106 = load i32, ptr %62, align 4, !tbaa !14
  %107 = trunc i64 %105 to i32
  %108 = or i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %104, i64 %109
  store i32 %100, ptr %110, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %103, %101
  %112 = load i32, ptr %63, align 4, !tbaa !28
  %113 = add i32 %112, -1
  store i32 %113, ptr %63, align 4, !tbaa !28
  %114 = load i32, ptr %8, align 8, !tbaa !27
  %115 = add i32 %114, -1
  %116 = icmp eq i32 %115, %.155
  br i1 %116, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %111, %119
  %117 = phi i32 [ %118, %119 ], [ %114, %111 ]
  %118 = add i32 %117, -1
  store i32 %118, ptr %8, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %118, 0
  br i1 %.not35.i, label %.critedge.i31, label %119

119:                                              ; preds = %.preheader
  %120 = load ptr, ptr %7, align 8, !tbaa !5
  %121 = add i32 %117, -2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i8, ptr %124, align 8, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.preheader, label %.critedge.i31

.critedge.i31:                                    ; preds = %119, %.preheader
  %127 = load i32, ptr %64, align 4, !tbaa !29
  %..i32 = call i32 @llvm.umin.i32(i32 %127, i32 %118)
  store i32 %..i32, ptr %64, align 4, !tbaa !29
  %128 = load i8, ptr %65, align 2, !tbaa !5
  %.not.i33 = icmp eq i8 %128, 0
  br i1 %.not.i33, label %zend_hash_iterators_clamp_max.exit, label %129, !prof !22

129:                                              ; preds = %.critedge.i31
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %132 = zext i32 %131 to i64
  %.idx60 = shl nuw nsw i64 %132, 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx60
  %.not13.i52 = icmp eq i32 %131, 0
  br i1 %.not13.i52, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph54

.lr.ph54:                                         ; preds = %129, %139
  %.0.i3453 = phi ptr [ %140, %139 ], [ %130, %129 ]
  %134 = load ptr, ptr %.0.i3453, align 8, !tbaa !63
  %135 = icmp eq ptr %134, %0
  br i1 %135, label %136, label %139

136:                                              ; preds = %.lr.ph54
  %137 = getelementptr inbounds nuw i8, ptr %.0.i3453, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !65
  %..i35 = call i32 @llvm.umin.i32(i32 %138, i32 %118)
  store i32 %..i35, ptr %137, align 8, !tbaa !65
  br label %139

139:                                              ; preds = %136, %.lr.ph54
  %140 = getelementptr inbounds nuw i8, ptr %.0.i3453, i64 16
  %.not13.i = icmp eq ptr %140, %133
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph54

zend_hash_iterators_clamp_max.exit:               ; preds = %139, %129, %.critedge.i31, %111
  %141 = load ptr, ptr %66, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %141, null
  br i1 %.not36.i, label %146, label %142

142:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %143 = load ptr, ptr %.056, align 8, !tbaa !5
  %144 = load i32, ptr %69, align 8, !tbaa !5
  store ptr %143, ptr %2, align 8, !tbaa !5
  store i32 %144, ptr %67, align 8, !tbaa !5
  store i32 0, ptr %69, align 8, !tbaa !5
  %145 = load ptr, ptr %66, align 8, !tbaa !31
  call void %145(ptr noundef nonnull %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_zend_hash_del_el_ex.exit

146:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %69, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

_zend_hash_del_el_ex.exit:                        ; preds = %146, %142, %68
  %147 = add nuw i32 %.155, 1
  %148 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %149 = load i32, ptr %8, align 8, !tbaa !27
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %68, label %.loopexit42

.loopexit42:                                      ; preds = %_zend_hash_packed_del_val.exit, %_zend_hash_del_el_ex.exit, %10, %60
  %151 = load i32, ptr %4, align 8, !tbaa !5
  %152 = and i32 %151, 8
  %.not26 = icmp eq i32 %152, 0
  br i1 %.not26, label %153, label %166

153:                                              ; preds = %.loopexit42
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = and i32 %155, 128
  %.not27 = icmp eq i32 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = sub i32 0, %160
  %162 = zext i32 %161 to i64
  %.neg = mul nsw i64 %162, -4
  %163 = getelementptr inbounds i8, ptr %158, i64 %.neg
  br i1 %.not27, label %165, label %164

164:                                              ; preds = %153
  call void @free(ptr noundef %163) #29
  br label %166

165:                                              ; preds = %153
  call void @_efree(ptr noundef %163) #29
  br label %166

166:                                              ; preds = %164, %165, %.loopexit42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_graceful_reverse_destroy(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not2760 = icmp eq i32 %5, 0
  br i1 %.not, label %60, label %10

10:                                               ; preds = %1
  br i1 %.not2760, label %.loopexit45, label %.lr.ph55

.lr.ph55:                                         ; preds = %10
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %.lr.ph55, %.backedge48
  %.02554 = phi ptr [ %13, %.lr.ph55 ], [ %21, %.backedge48 ]
  %.02653 = phi i32 [ %5, %.lr.ph55 ], [ %20, %.backedge48 ]
  %20 = add i32 %.02653, -1
  %21 = getelementptr inbounds i8, ptr %.02554, i64 -16
  %22 = getelementptr inbounds i8, ptr %.02554, i64 -8
  %23 = load i8, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.backedge48, label %25, !prof !4

25:                                               ; preds = %19
  %26 = load i32, ptr %14, align 4, !tbaa !28
  %27 = add i32 %26, -1
  store i32 %27, ptr %14, align 4, !tbaa !28
  %28 = load i32, ptr %4, align 8, !tbaa !27
  %29 = icmp eq i32 %28, %.02653
  br i1 %29, label %.preheader46, label %zend_hash_iterators_clamp_max.exit43

.preheader46:                                     ; preds = %25, %32
  %30 = phi i32 [ %31, %32 ], [ %.02653, %25 ]
  %31 = add i32 %30, -1
  store i32 %31, ptr %4, align 8, !tbaa !27
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.critedge.i, label %32

32:                                               ; preds = %.preheader46
  %33 = load ptr, ptr %9, align 8, !tbaa !5
  %34 = add i32 %30, -2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.preheader46, label %.critedge.i

.critedge.i:                                      ; preds = %32, %.preheader46
  %40 = load i32, ptr %15, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %40, i32 %31)
  store i32 %..i, ptr %15, align 4, !tbaa !29
  %41 = load i8, ptr %16, align 2, !tbaa !5
  %.not.i39 = icmp eq i8 %41, 0
  br i1 %.not.i39, label %zend_hash_iterators_clamp_max.exit43, label %42, !prof !22

42:                                               ; preds = %.critedge.i
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %45 = zext i32 %44 to i64
  %.idx = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %.not13.i4150 = icmp eq i32 %44, 0
  br i1 %.not13.i4150, label %zend_hash_iterators_clamp_max.exit43, label %.lr.ph

.lr.ph:                                           ; preds = %42, %52
  %.0.i4051 = phi ptr [ %53, %52 ], [ %43, %42 ]
  %47 = load ptr, ptr %.0.i4051, align 8, !tbaa !63
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %49, label %52

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.0.i4051, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !65
  %..i42 = call i32 @llvm.umin.i32(i32 %51, i32 %31)
  store i32 %..i42, ptr %50, align 8, !tbaa !65
  br label %52

52:                                               ; preds = %49, %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.0.i4051, i64 16
  %.not13.i41 = icmp eq ptr %53, %46
  br i1 %.not13.i41, label %zend_hash_iterators_clamp_max.exit43, label %.lr.ph

zend_hash_iterators_clamp_max.exit43:             ; preds = %52, %42, %.critedge.i, %25
  %54 = load ptr, ptr %17, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %54, null
  br i1 %.not27.i, label %59, label %55

55:                                               ; preds = %zend_hash_iterators_clamp_max.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = load ptr, ptr %21, align 8, !tbaa !5
  %57 = load i32, ptr %22, align 8, !tbaa !5
  store ptr %56, ptr %3, align 8, !tbaa !5
  store i32 %57, ptr %18, align 8, !tbaa !5
  store i32 0, ptr %22, align 8, !tbaa !5
  %58 = load ptr, ptr %17, align 8, !tbaa !31
  call void %58(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge48

59:                                               ; preds = %zend_hash_iterators_clamp_max.exit43
  store i32 0, ptr %22, align 8, !tbaa !5
  br label %.backedge48

.backedge48:                                      ; preds = %59, %55, %19
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %.loopexit45, label %19

60:                                               ; preds = %1
  br i1 %.not2760, label %.loopexit45, label %.lr.ph63

.lr.ph63:                                         ; preds = %60
  %61 = load ptr, ptr %9, align 8, !tbaa !5
  %62 = zext i32 %5 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %70

70:                                               ; preds = %.lr.ph63, %.backedge
  %.062 = phi ptr [ %63, %.lr.ph63 ], [ %72, %.backedge ]
  %.161 = phi i32 [ %5, %.lr.ph63 ], [ %71, %.backedge ]
  %71 = add i32 %.161, -1
  %72 = getelementptr inbounds i8, ptr %.062, i64 -32
  %73 = getelementptr inbounds i8, ptr %.062, i64 -24
  %74 = load i8, ptr %73, align 8, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %.backedge, label %76, !prof !4

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %.062, i64 -16
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %79 = load i32, ptr %64, align 4, !tbaa !14
  %80 = trunc i64 %78 to i32
  %81 = or i32 %79, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !5
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %.not.i32 = icmp eq i32 %85, %71
  br i1 %.not.i32, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %76, %.preheader44
  %.pn.in = phi i32 [ %87, %.preheader44 ], [ %85, %76 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %.pn
  %86 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %.not23.i = icmp eq i32 %87, %71
  br i1 %.not23.i, label %.loopexit, label %.preheader44

.loopexit:                                        ; preds = %.preheader44, %76
  %.0.i = phi ptr [ null, %76 ], [ %.1.i, %.preheader44 ]
  %88 = getelementptr inbounds i8, ptr %.062, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %.not24.i = icmp eq ptr %89, null
  br i1 %.not24.i, label %_zend_hash_del_el.exit, label %90

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = and i32 %92, 64
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %94, label %zend_string_release.exit.i

94:                                               ; preds = %90
  %95 = load i32, ptr %89, align 4, !tbaa !26
  %96 = icmp ne i32 %95, 0
  call void @llvm.assume(i1 %96)
  %97 = add i32 %95, -1
  store i32 %97, ptr %89, align 4, !tbaa !26
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %zend_string_release.exit.i

99:                                               ; preds = %94
  %100 = and i32 %92, 128
  %.not5.i.i = icmp eq i32 %100, 0
  br i1 %.not5.i.i, label %102, label %101

101:                                              ; preds = %99
  call void @free(ptr noundef nonnull %89) #29
  br label %zend_string_release.exit.i

102:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %89) #29
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %102, %101, %94, %90
  store ptr null, ptr %88, align 8, !tbaa !18
  br label %_zend_hash_del_el.exit

_zend_hash_del_el.exit:                           ; preds = %.loopexit, %zend_string_release.exit.i
  %.not.i33 = icmp eq ptr %.0.i, null
  %103 = getelementptr inbounds i8, ptr %.062, i64 -20
  %104 = load i32, ptr %103, align 4, !tbaa !5
  br i1 %.not.i33, label %107, label %105

105:                                              ; preds = %_zend_hash_del_el.exit
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %104, ptr %106, align 4, !tbaa !5
  br label %115

107:                                              ; preds = %_zend_hash_del_el.exit
  %108 = load ptr, ptr %9, align 8, !tbaa !5
  %109 = load i64, ptr %77, align 8, !tbaa !23
  %110 = load i32, ptr %64, align 4, !tbaa !14
  %111 = trunc i64 %109 to i32
  %112 = or i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %108, i64 %113
  store i32 %104, ptr %114, align 4, !tbaa !17
  br label %115

115:                                              ; preds = %107, %105
  %116 = load i32, ptr %65, align 4, !tbaa !28
  %117 = add i32 %116, -1
  store i32 %117, ptr %65, align 4, !tbaa !28
  %118 = load i32, ptr %4, align 8, !tbaa !27
  %119 = icmp eq i32 %118, %.161
  br i1 %119, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %115, %122
  %120 = phi i32 [ %121, %122 ], [ %.161, %115 ]
  %121 = add i32 %120, -1
  store i32 %121, ptr %4, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %121, 0
  br i1 %.not35.i, label %.critedge.i34, label %122

122:                                              ; preds = %.preheader
  %123 = load ptr, ptr %9, align 8, !tbaa !5
  %124 = add i32 %120, -2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !5
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.preheader, label %.critedge.i34

.critedge.i34:                                    ; preds = %122, %.preheader
  %130 = load i32, ptr %66, align 4, !tbaa !29
  %..i35 = call i32 @llvm.umin.i32(i32 %130, i32 %121)
  store i32 %..i35, ptr %66, align 4, !tbaa !29
  %131 = load i8, ptr %67, align 2, !tbaa !5
  %.not.i36 = icmp eq i8 %131, 0
  br i1 %.not.i36, label %zend_hash_iterators_clamp_max.exit, label %132, !prof !22

132:                                              ; preds = %.critedge.i34
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %135 = zext i32 %134 to i64
  %.idx64 = shl nuw nsw i64 %135, 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx64
  %.not13.i57 = icmp eq i32 %134, 0
  br i1 %.not13.i57, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph59

.lr.ph59:                                         ; preds = %132, %142
  %.0.i3758 = phi ptr [ %143, %142 ], [ %133, %132 ]
  %137 = load ptr, ptr %.0.i3758, align 8, !tbaa !63
  %138 = icmp eq ptr %137, %0
  br i1 %138, label %139, label %142

139:                                              ; preds = %.lr.ph59
  %140 = getelementptr inbounds nuw i8, ptr %.0.i3758, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !65
  %..i38 = call i32 @llvm.umin.i32(i32 %141, i32 %121)
  store i32 %..i38, ptr %140, align 8, !tbaa !65
  br label %142

142:                                              ; preds = %139, %.lr.ph59
  %143 = getelementptr inbounds nuw i8, ptr %.0.i3758, i64 16
  %.not13.i = icmp eq ptr %143, %136
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph59

zend_hash_iterators_clamp_max.exit:               ; preds = %142, %132, %.critedge.i34, %115
  %144 = load ptr, ptr %68, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %144, null
  br i1 %.not36.i, label %149, label %145

145:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %146 = load ptr, ptr %72, align 8, !tbaa !5
  %147 = load i32, ptr %73, align 8, !tbaa !5
  store ptr %146, ptr %2, align 8, !tbaa !5
  store i32 %147, ptr %69, align 8, !tbaa !5
  store i32 0, ptr %73, align 8, !tbaa !5
  %148 = load ptr, ptr %68, align 8, !tbaa !31
  call void %148(ptr noundef nonnull %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

149:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %73, align 8, !tbaa !5
  br label %.backedge

.backedge:                                        ; preds = %149, %145, %70
  %.not27 = icmp eq i32 %71, 0
  br i1 %.not27, label %.loopexit45, label %70

.loopexit45:                                      ; preds = %.backedge48, %.backedge, %10, %60
  %150 = load i32, ptr %6, align 8, !tbaa !5
  %151 = and i32 %150, 8
  %.not29 = icmp eq i32 %151, 0
  br i1 %.not29, label %152, label %165

152:                                              ; preds = %.loopexit45
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !5
  %155 = and i32 %154, 128
  %.not30 = icmp eq i32 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = sub i32 0, %159
  %161 = zext i32 %160 to i64
  %.neg = mul nsw i64 %161, -4
  %162 = getelementptr inbounds i8, ptr %157, i64 %.neg
  br i1 %.not30, label %164, label %163

163:                                              ; preds = %152
  call void @free(ptr noundef %162) #29
  br label %165

164:                                              ; preds = %152
  call void @_efree(ptr noundef %162) #29
  br label %165

165:                                              ; preds = %163, %164, %.loopexit45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_apply(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %.not73 = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader54, label %.preheader57

.preheader57:                                     ; preds = %2
  br i1 %.not73, label %.loopexit55, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

.preheader54:                                     ; preds = %2
  br i1 %.not73, label %.loopexit55, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %74

23:                                               ; preds = %.lr.ph64, %select.unfold
  %24 = phi i32 [ %9, %.lr.ph64 ], [ %71, %select.unfold ]
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %select.unfold ]
  %25 = load ptr, ptr %10, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %select.unfold, label %30, !prof !4

30:                                               ; preds = %23
  %31 = call i32 %1(ptr noundef nonnull %26) #29
  %32 = and i32 %31, 1
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %_zend_hash_packed_del_val.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !28
  %35 = add i32 %34, -1
  store i32 %35, ptr %11, align 4, !tbaa !28
  %36 = load i32, ptr %8, align 8, !tbaa !27
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %indvars.iv, %38
  br i1 %39, label %.preheader56, label %zend_hash_iterators_clamp_max.exit47

.preheader56:                                     ; preds = %33, %42
  %40 = phi i32 [ %41, %42 ], [ %36, %33 ]
  %41 = add i32 %40, -1
  store i32 %41, ptr %8, align 8, !tbaa !27
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.critedge.i, label %42

42:                                               ; preds = %.preheader56
  %43 = load ptr, ptr %10, align 8, !tbaa !5
  %44 = add i32 %40, -2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.preheader56, label %.critedge.i

.critedge.i:                                      ; preds = %42, %.preheader56
  %50 = load i32, ptr %12, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %50, i32 %41)
  store i32 %..i, ptr %12, align 4, !tbaa !29
  %51 = load i8, ptr %13, align 2, !tbaa !5
  %.not.i43 = icmp eq i8 %51, 0
  br i1 %.not.i43, label %zend_hash_iterators_clamp_max.exit47, label %52, !prof !22

52:                                               ; preds = %.critedge.i
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %55 = zext i32 %54 to i64
  %.idx = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not13.i4560 = icmp eq i32 %54, 0
  br i1 %.not13.i4560, label %zend_hash_iterators_clamp_max.exit47, label %.lr.ph

.lr.ph:                                           ; preds = %52, %62
  %.0.i4461 = phi ptr [ %63, %62 ], [ %53, %52 ]
  %57 = load ptr, ptr %.0.i4461, align 8, !tbaa !63
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.0.i4461, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !65
  %..i46 = call i32 @llvm.umin.i32(i32 %61, i32 %41)
  store i32 %..i46, ptr %60, align 8, !tbaa !65
  br label %62

62:                                               ; preds = %59, %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.0.i4461, i64 16
  %.not13.i45 = icmp eq ptr %63, %56
  br i1 %.not13.i45, label %zend_hash_iterators_clamp_max.exit47, label %.lr.ph

zend_hash_iterators_clamp_max.exit47:             ; preds = %62, %52, %.critedge.i, %33
  %64 = load ptr, ptr %14, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %64, null
  br i1 %.not27.i, label %69, label %65

65:                                               ; preds = %zend_hash_iterators_clamp_max.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = load ptr, ptr %26, align 8, !tbaa !5
  %67 = load i32, ptr %27, align 8, !tbaa !5
  store ptr %66, ptr %4, align 8, !tbaa !5
  store i32 %67, ptr %15, align 8, !tbaa !5
  store i32 0, ptr %27, align 8, !tbaa !5
  %68 = load ptr, ptr %14, align 8, !tbaa !31
  call void %68(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_zend_hash_packed_del_val.exit

69:                                               ; preds = %zend_hash_iterators_clamp_max.exit47
  store i32 0, ptr %27, align 8, !tbaa !5
  br label %_zend_hash_packed_del_val.exit

_zend_hash_packed_del_val.exit:                   ; preds = %69, %65, %30
  %70 = and i32 %31, 2
  %.not33 = icmp eq i32 %70, 0
  br i1 %.not33, label %_zend_hash_packed_del_val.exit.select.unfold_crit_edge, label %.loopexit55

_zend_hash_packed_del_val.exit.select.unfold_crit_edge: ; preds = %_zend_hash_packed_del_val.exit
  %.pre = load i32, ptr %8, align 8, !tbaa !27
  br label %select.unfold

select.unfold:                                    ; preds = %_zend_hash_packed_del_val.exit.select.unfold_crit_edge, %23
  %71 = phi i32 [ %.pre, %_zend_hash_packed_del_val.exit.select.unfold_crit_edge ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %23, label %.loopexit55

74:                                               ; preds = %.lr.ph71, %select.unfold49
  %75 = phi i32 [ %9, %.lr.ph71 ], [ %163, %select.unfold49 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next79, %select.unfold49 ]
  %76 = load ptr, ptr %16, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %indvars.iv78
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %select.unfold49, label %81, !prof !4

81:                                               ; preds = %74
  %82 = call i32 %1(ptr noundef nonnull %77) #29
  %83 = and i32 %82, 1
  %.not30 = icmp eq i32 %83, 0
  br i1 %.not30, label %_zend_hash_del_el_ex.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = trunc i64 %86 to i32
  %89 = or i32 %87, %88
  %90 = load ptr, ptr %16, align 8, !tbaa !5
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %.not.i36 = icmp eq i64 %indvars.iv78, %94
  br i1 %.not.i36, label %.loopexit, label %.preheader53

.preheader53:                                     ; preds = %84, %.preheader53
  %.pn.in = phi i32 [ %96, %.preheader53 ], [ %93, %84 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %.pn
  %95 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = zext i32 %96 to i64
  %.not23.i = icmp eq i64 %indvars.iv78, %97
  br i1 %.not23.i, label %.loopexit, label %.preheader53

.loopexit:                                        ; preds = %.preheader53, %84
  %.0.i = phi ptr [ null, %84 ], [ %.1.i, %.preheader53 ]
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %.not24.i = icmp eq ptr %99, null
  br i1 %.not24.i, label %_zend_hash_del_el.exit, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = and i32 %102, 64
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %104, label %zend_string_release.exit.i

104:                                              ; preds = %100
  %105 = load i32, ptr %99, align 4, !tbaa !26
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %99, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %zend_string_release.exit.i

109:                                              ; preds = %104
  %110 = and i32 %102, 128
  %.not5.i.i = icmp eq i32 %110, 0
  br i1 %.not5.i.i, label %112, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %99) #29
  br label %zend_string_release.exit.i

112:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %99) #29
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %112, %111, %104, %100
  store ptr null, ptr %98, align 8, !tbaa !18
  br label %_zend_hash_del_el.exit

_zend_hash_del_el.exit:                           ; preds = %.loopexit, %zend_string_release.exit.i
  %.not.i37 = icmp eq ptr %.0.i, null
  %113 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !5
  br i1 %.not.i37, label %117, label %115

115:                                              ; preds = %_zend_hash_del_el.exit
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %114, ptr %116, align 4, !tbaa !5
  br label %125

117:                                              ; preds = %_zend_hash_del_el.exit
  %118 = load ptr, ptr %16, align 8, !tbaa !5
  %119 = load i64, ptr %85, align 8, !tbaa !23
  %120 = load i32, ptr %17, align 4, !tbaa !14
  %121 = trunc i64 %119 to i32
  %122 = or i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %118, i64 %123
  store i32 %114, ptr %124, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %117, %115
  %126 = load i32, ptr %18, align 4, !tbaa !28
  %127 = add i32 %126, -1
  store i32 %127, ptr %18, align 4, !tbaa !28
  %128 = load i32, ptr %8, align 8, !tbaa !27
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %indvars.iv78, %130
  br i1 %131, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %125, %134
  %132 = phi i32 [ %133, %134 ], [ %128, %125 ]
  %133 = add i32 %132, -1
  store i32 %133, ptr %8, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %133, 0
  br i1 %.not35.i, label %.critedge.i38, label %134

134:                                              ; preds = %.preheader
  %135 = load ptr, ptr %16, align 8, !tbaa !5
  %136 = add i32 %132, -2
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i8, ptr %139, align 8, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %.preheader, label %.critedge.i38

.critedge.i38:                                    ; preds = %134, %.preheader
  %142 = load i32, ptr %19, align 4, !tbaa !29
  %..i39 = call i32 @llvm.umin.i32(i32 %142, i32 %133)
  store i32 %..i39, ptr %19, align 4, !tbaa !29
  %143 = load i8, ptr %20, align 2, !tbaa !5
  %.not.i40 = icmp eq i8 %143, 0
  br i1 %.not.i40, label %zend_hash_iterators_clamp_max.exit, label %144, !prof !22

144:                                              ; preds = %.critedge.i38
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %147 = zext i32 %146 to i64
  %.idx74 = shl nuw nsw i64 %147, 4
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx74
  %.not13.i66 = icmp eq i32 %146, 0
  br i1 %.not13.i66, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph68

.lr.ph68:                                         ; preds = %144, %154
  %.0.i4167 = phi ptr [ %155, %154 ], [ %145, %144 ]
  %149 = load ptr, ptr %.0.i4167, align 8, !tbaa !63
  %150 = icmp eq ptr %149, %0
  br i1 %150, label %151, label %154

151:                                              ; preds = %.lr.ph68
  %152 = getelementptr inbounds nuw i8, ptr %.0.i4167, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !65
  %..i42 = call i32 @llvm.umin.i32(i32 %153, i32 %133)
  store i32 %..i42, ptr %152, align 8, !tbaa !65
  br label %154

154:                                              ; preds = %151, %.lr.ph68
  %155 = getelementptr inbounds nuw i8, ptr %.0.i4167, i64 16
  %.not13.i = icmp eq ptr %155, %148
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph68

zend_hash_iterators_clamp_max.exit:               ; preds = %154, %144, %.critedge.i38, %125
  %156 = load ptr, ptr %21, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %156, null
  br i1 %.not36.i, label %161, label %157

157:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %158 = load ptr, ptr %77, align 8, !tbaa !5
  %159 = load i32, ptr %78, align 8, !tbaa !5
  store ptr %158, ptr %3, align 8, !tbaa !5
  store i32 %159, ptr %22, align 8, !tbaa !5
  store i32 0, ptr %78, align 8, !tbaa !5
  %160 = load ptr, ptr %21, align 8, !tbaa !31
  call void %160(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_zend_hash_del_el_ex.exit

161:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %78, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

_zend_hash_del_el_ex.exit:                        ; preds = %161, %157, %81
  %162 = and i32 %82, 2
  %.not31 = icmp eq i32 %162, 0
  br i1 %.not31, label %_zend_hash_del_el_ex.exit.select.unfold49_crit_edge, label %.loopexit55

_zend_hash_del_el_ex.exit.select.unfold49_crit_edge: ; preds = %_zend_hash_del_el_ex.exit
  %.pre81 = load i32, ptr %8, align 8, !tbaa !27
  br label %select.unfold49

select.unfold49:                                  ; preds = %_zend_hash_del_el_ex.exit.select.unfold49_crit_edge, %74
  %163 = phi i32 [ %.pre81, %_zend_hash_del_el_ex.exit.select.unfold49_crit_edge ], [ %75, %74 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next79, %164
  br i1 %165, label %74, label %.loopexit55

.loopexit55:                                      ; preds = %select.unfold, %_zend_hash_packed_del_val.exit, %select.unfold49, %_zend_hash_del_el_ex.exit, %.preheader57, %.preheader54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_apply_with_argument(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %.not75 = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader56, label %.preheader59

.preheader59:                                     ; preds = %3
  br i1 %.not75, label %.loopexit57, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.preheader56:                                     ; preds = %3
  br i1 %.not75, label %.loopexit57, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %75

24:                                               ; preds = %.lr.ph66, %select.unfold
  %25 = phi i32 [ %10, %.lr.ph66 ], [ %72, %select.unfold ]
  %indvars.iv = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next, %select.unfold ]
  %26 = load ptr, ptr %11, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %select.unfold, label %31, !prof !4

31:                                               ; preds = %24
  %32 = call i32 %1(ptr noundef nonnull %27, ptr noundef %2) #29
  %33 = and i32 %32, 1
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %_zend_hash_packed_del_val.exit, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !28
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4, !tbaa !28
  %37 = load i32, ptr %9, align 8, !tbaa !27
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %indvars.iv, %39
  br i1 %40, label %.preheader58, label %zend_hash_iterators_clamp_max.exit49

.preheader58:                                     ; preds = %34, %43
  %41 = phi i32 [ %42, %43 ], [ %37, %34 ]
  %42 = add i32 %41, -1
  store i32 %42, ptr %9, align 8, !tbaa !27
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %.critedge.i, label %43

43:                                               ; preds = %.preheader58
  %44 = load ptr, ptr %11, align 8, !tbaa !5
  %45 = add i32 %41, -2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.preheader58, label %.critedge.i

.critedge.i:                                      ; preds = %43, %.preheader58
  %51 = load i32, ptr %13, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %51, i32 %42)
  store i32 %..i, ptr %13, align 4, !tbaa !29
  %52 = load i8, ptr %14, align 2, !tbaa !5
  %.not.i45 = icmp eq i8 %52, 0
  br i1 %.not.i45, label %zend_hash_iterators_clamp_max.exit49, label %53, !prof !22

53:                                               ; preds = %.critedge.i
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %56 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %.not13.i4762 = icmp eq i32 %55, 0
  br i1 %.not13.i4762, label %zend_hash_iterators_clamp_max.exit49, label %.lr.ph

.lr.ph:                                           ; preds = %53, %63
  %.0.i4663 = phi ptr [ %64, %63 ], [ %54, %53 ]
  %58 = load ptr, ptr %.0.i4663, align 8, !tbaa !63
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %60, label %63

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.0.i4663, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %..i48 = call i32 @llvm.umin.i32(i32 %62, i32 %42)
  store i32 %..i48, ptr %61, align 8, !tbaa !65
  br label %63

63:                                               ; preds = %60, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.0.i4663, i64 16
  %.not13.i47 = icmp eq ptr %64, %57
  br i1 %.not13.i47, label %zend_hash_iterators_clamp_max.exit49, label %.lr.ph

zend_hash_iterators_clamp_max.exit49:             ; preds = %63, %53, %.critedge.i, %34
  %65 = load ptr, ptr %15, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %65, null
  br i1 %.not27.i, label %70, label %66

66:                                               ; preds = %zend_hash_iterators_clamp_max.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = load ptr, ptr %27, align 8, !tbaa !5
  %68 = load i32, ptr %28, align 8, !tbaa !5
  store ptr %67, ptr %5, align 8, !tbaa !5
  store i32 %68, ptr %16, align 8, !tbaa !5
  store i32 0, ptr %28, align 8, !tbaa !5
  %69 = load ptr, ptr %15, align 8, !tbaa !31
  call void %69(ptr noundef nonnull %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_zend_hash_packed_del_val.exit

70:                                               ; preds = %zend_hash_iterators_clamp_max.exit49
  store i32 0, ptr %28, align 8, !tbaa !5
  br label %_zend_hash_packed_del_val.exit

_zend_hash_packed_del_val.exit:                   ; preds = %70, %66, %31
  %71 = and i32 %32, 2
  %.not35 = icmp eq i32 %71, 0
  br i1 %.not35, label %_zend_hash_packed_del_val.exit.select.unfold_crit_edge, label %.loopexit57

_zend_hash_packed_del_val.exit.select.unfold_crit_edge: ; preds = %_zend_hash_packed_del_val.exit
  %.pre = load i32, ptr %9, align 8, !tbaa !27
  br label %select.unfold

select.unfold:                                    ; preds = %_zend_hash_packed_del_val.exit.select.unfold_crit_edge, %24
  %72 = phi i32 [ %.pre, %_zend_hash_packed_del_val.exit.select.unfold_crit_edge ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %24, label %.loopexit57

75:                                               ; preds = %.lr.ph73, %select.unfold51
  %76 = phi i32 [ %10, %.lr.ph73 ], [ %164, %select.unfold51 ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next81, %select.unfold51 ]
  %77 = load ptr, ptr %17, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %indvars.iv80
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %select.unfold51, label %82, !prof !4

82:                                               ; preds = %75
  %83 = call i32 %1(ptr noundef nonnull %78, ptr noundef %2) #29
  %84 = and i32 %83, 1
  %.not32 = icmp eq i32 %84, 0
  br i1 %.not32, label %_zend_hash_del_el_ex.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = load i32, ptr %18, align 4, !tbaa !14
  %89 = trunc i64 %87 to i32
  %90 = or i32 %88, %89
  %91 = load ptr, ptr %17, align 8, !tbaa !5
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %.not.i38 = icmp eq i64 %indvars.iv80, %95
  br i1 %.not.i38, label %.loopexit, label %.preheader55

.preheader55:                                     ; preds = %85, %.preheader55
  %.pn.in = phi i32 [ %97, %.preheader55 ], [ %94, %85 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %.pn
  %96 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = zext i32 %97 to i64
  %.not23.i = icmp eq i64 %indvars.iv80, %98
  br i1 %.not23.i, label %.loopexit, label %.preheader55

.loopexit:                                        ; preds = %.preheader55, %85
  %.0.i = phi ptr [ null, %85 ], [ %.1.i, %.preheader55 ]
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %.not24.i = icmp eq ptr %100, null
  br i1 %.not24.i, label %_zend_hash_del_el.exit, label %101

101:                                              ; preds = %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = and i32 %103, 64
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %105, label %zend_string_release.exit.i

105:                                              ; preds = %101
  %106 = load i32, ptr %100, align 4, !tbaa !26
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %100, align 4, !tbaa !26
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %zend_string_release.exit.i

110:                                              ; preds = %105
  %111 = and i32 %103, 128
  %.not5.i.i = icmp eq i32 %111, 0
  br i1 %.not5.i.i, label %113, label %112

112:                                              ; preds = %110
  call void @free(ptr noundef nonnull %100) #29
  br label %zend_string_release.exit.i

113:                                              ; preds = %110
  call void @_efree(ptr noundef nonnull %100) #29
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %113, %112, %105, %101
  store ptr null, ptr %99, align 8, !tbaa !18
  br label %_zend_hash_del_el.exit

_zend_hash_del_el.exit:                           ; preds = %.loopexit, %zend_string_release.exit.i
  %.not.i39 = icmp eq ptr %.0.i, null
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !5
  br i1 %.not.i39, label %118, label %116

116:                                              ; preds = %_zend_hash_del_el.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %115, ptr %117, align 4, !tbaa !5
  br label %126

118:                                              ; preds = %_zend_hash_del_el.exit
  %119 = load ptr, ptr %17, align 8, !tbaa !5
  %120 = load i64, ptr %86, align 8, !tbaa !23
  %121 = load i32, ptr %18, align 4, !tbaa !14
  %122 = trunc i64 %120 to i32
  %123 = or i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %119, i64 %124
  store i32 %115, ptr %125, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %118, %116
  %127 = load i32, ptr %19, align 4, !tbaa !28
  %128 = add i32 %127, -1
  store i32 %128, ptr %19, align 4, !tbaa !28
  %129 = load i32, ptr %9, align 8, !tbaa !27
  %130 = add i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %indvars.iv80, %131
  br i1 %132, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %126, %135
  %133 = phi i32 [ %134, %135 ], [ %129, %126 ]
  %134 = add i32 %133, -1
  store i32 %134, ptr %9, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %134, 0
  br i1 %.not35.i, label %.critedge.i40, label %135

135:                                              ; preds = %.preheader
  %136 = load ptr, ptr %17, align 8, !tbaa !5
  %137 = add i32 %133, -2
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [32 x i8], ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 8, !tbaa !5
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %.preheader, label %.critedge.i40

.critedge.i40:                                    ; preds = %135, %.preheader
  %143 = load i32, ptr %20, align 4, !tbaa !29
  %..i41 = call i32 @llvm.umin.i32(i32 %143, i32 %134)
  store i32 %..i41, ptr %20, align 4, !tbaa !29
  %144 = load i8, ptr %21, align 2, !tbaa !5
  %.not.i42 = icmp eq i8 %144, 0
  br i1 %.not.i42, label %zend_hash_iterators_clamp_max.exit, label %145, !prof !22

145:                                              ; preds = %.critedge.i40
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %148 = zext i32 %147 to i64
  %.idx76 = shl nuw nsw i64 %148, 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx76
  %.not13.i68 = icmp eq i32 %147, 0
  br i1 %.not13.i68, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph70

.lr.ph70:                                         ; preds = %145, %155
  %.0.i4369 = phi ptr [ %156, %155 ], [ %146, %145 ]
  %150 = load ptr, ptr %.0.i4369, align 8, !tbaa !63
  %151 = icmp eq ptr %150, %0
  br i1 %151, label %152, label %155

152:                                              ; preds = %.lr.ph70
  %153 = getelementptr inbounds nuw i8, ptr %.0.i4369, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !65
  %..i44 = call i32 @llvm.umin.i32(i32 %154, i32 %134)
  store i32 %..i44, ptr %153, align 8, !tbaa !65
  br label %155

155:                                              ; preds = %152, %.lr.ph70
  %156 = getelementptr inbounds nuw i8, ptr %.0.i4369, i64 16
  %.not13.i = icmp eq ptr %156, %149
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph70

zend_hash_iterators_clamp_max.exit:               ; preds = %155, %145, %.critedge.i40, %126
  %157 = load ptr, ptr %22, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %157, null
  br i1 %.not36.i, label %162, label %158

158:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = load ptr, ptr %78, align 8, !tbaa !5
  %160 = load i32, ptr %79, align 8, !tbaa !5
  store ptr %159, ptr %4, align 8, !tbaa !5
  store i32 %160, ptr %23, align 8, !tbaa !5
  store i32 0, ptr %79, align 8, !tbaa !5
  %161 = load ptr, ptr %22, align 8, !tbaa !31
  call void %161(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_zend_hash_del_el_ex.exit

162:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %79, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

_zend_hash_del_el_ex.exit:                        ; preds = %162, %158, %82
  %163 = and i32 %83, 2
  %.not33 = icmp eq i32 %163, 0
  br i1 %.not33, label %_zend_hash_del_el_ex.exit.select.unfold51_crit_edge, label %.loopexit57

_zend_hash_del_el_ex.exit.select.unfold51_crit_edge: ; preds = %_zend_hash_del_el_ex.exit
  %.pre83 = load i32, ptr %9, align 8, !tbaa !27
  br label %select.unfold51

select.unfold51:                                  ; preds = %_zend_hash_del_el_ex.exit.select.unfold51_crit_edge, %75
  %164 = phi i32 [ %.pre83, %_zend_hash_del_el_ex.exit.select.unfold51_crit_edge ], [ %76, %75 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next81, %165
  br i1 %166, label %75, label %.loopexit57

.loopexit57:                                      ; preds = %select.unfold, %_zend_hash_packed_del_val.exit, %select.unfold51, %_zend_hash_del_el_ex.exit, %.preheader59, %.preheader56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_apply_with_arguments(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %struct._zend_hash_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %.not78 = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader59, label %.preheader62

.preheader62:                                     ; preds = %3
  br i1 %.not78, label %.loopexit60, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

.preheader59:                                     ; preds = %3
  br i1 %.not78, label %.loopexit60, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %79

28:                                               ; preds = %.lr.ph69, %select.unfold
  %29 = phi i32 [ %12, %.lr.ph69 ], [ %76, %select.unfold ]
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %select.unfold ]
  %30 = load ptr, ptr %13, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %select.unfold, label %35, !prof !4

35:                                               ; preds = %28
  call void @llvm.va_start.p0(ptr nonnull %6)
  store i64 %indvars.iv, ptr %7, align 8, !tbaa !78
  store ptr null, ptr %14, align 8, !tbaa !80
  %36 = call i32 %1(ptr noundef nonnull %31, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #29
  %37 = and i32 %36, 1
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %_zend_hash_packed_del_val.exit, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4, !tbaa !28
  %40 = add i32 %39, -1
  store i32 %40, ptr %15, align 4, !tbaa !28
  %41 = load i32, ptr %11, align 8, !tbaa !27
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %indvars.iv, %43
  br i1 %44, label %.preheader61, label %zend_hash_iterators_clamp_max.exit52

.preheader61:                                     ; preds = %38, %47
  %45 = phi i32 [ %46, %47 ], [ %41, %38 ]
  %46 = add i32 %45, -1
  store i32 %46, ptr %11, align 8, !tbaa !27
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %.critedge.i, label %47

47:                                               ; preds = %.preheader61
  %48 = load ptr, ptr %13, align 8, !tbaa !5
  %49 = add i32 %45, -2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.preheader61, label %.critedge.i

.critedge.i:                                      ; preds = %47, %.preheader61
  %55 = load i32, ptr %16, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %55, i32 %46)
  store i32 %..i, ptr %16, align 4, !tbaa !29
  %56 = load i8, ptr %17, align 2, !tbaa !5
  %.not.i48 = icmp eq i8 %56, 0
  br i1 %.not.i48, label %zend_hash_iterators_clamp_max.exit52, label %57, !prof !22

57:                                               ; preds = %.critedge.i
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %60 = zext i32 %59 to i64
  %.idx = shl nuw nsw i64 %60, 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %.not13.i5065 = icmp eq i32 %59, 0
  br i1 %.not13.i5065, label %zend_hash_iterators_clamp_max.exit52, label %.lr.ph

.lr.ph:                                           ; preds = %57, %67
  %.0.i4966 = phi ptr [ %68, %67 ], [ %58, %57 ]
  %62 = load ptr, ptr %.0.i4966, align 8, !tbaa !63
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %64, label %67

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.0.i4966, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !65
  %..i51 = call i32 @llvm.umin.i32(i32 %66, i32 %46)
  store i32 %..i51, ptr %65, align 8, !tbaa !65
  br label %67

67:                                               ; preds = %64, %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.0.i4966, i64 16
  %.not13.i50 = icmp eq ptr %68, %61
  br i1 %.not13.i50, label %zend_hash_iterators_clamp_max.exit52, label %.lr.ph

zend_hash_iterators_clamp_max.exit52:             ; preds = %67, %57, %.critedge.i, %38
  %69 = load ptr, ptr %18, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %69, null
  br i1 %.not27.i, label %74, label %70

70:                                               ; preds = %zend_hash_iterators_clamp_max.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load ptr, ptr %31, align 8, !tbaa !5
  %72 = load i32, ptr %32, align 8, !tbaa !5
  store ptr %71, ptr %5, align 8, !tbaa !5
  store i32 %72, ptr %19, align 8, !tbaa !5
  store i32 0, ptr %32, align 8, !tbaa !5
  %73 = load ptr, ptr %18, align 8, !tbaa !31
  call void %73(ptr noundef nonnull %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_zend_hash_packed_del_val.exit

74:                                               ; preds = %zend_hash_iterators_clamp_max.exit52
  store i32 0, ptr %32, align 8, !tbaa !5
  br label %_zend_hash_packed_del_val.exit

_zend_hash_packed_del_val.exit:                   ; preds = %74, %70, %35
  %75 = and i32 %36, 2
  %.not38 = icmp eq i32 %75, 0
  call void @llvm.va_end.p0(ptr nonnull %6)
  br i1 %.not38, label %_zend_hash_packed_del_val.exit.select.unfold_crit_edge, label %.loopexit60

_zend_hash_packed_del_val.exit.select.unfold_crit_edge: ; preds = %_zend_hash_packed_del_val.exit
  %.pre = load i32, ptr %11, align 8, !tbaa !27
  br label %select.unfold

select.unfold:                                    ; preds = %_zend_hash_packed_del_val.exit.select.unfold_crit_edge, %28
  %76 = phi i32 [ %.pre, %_zend_hash_packed_del_val.exit.select.unfold_crit_edge ], [ %29, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %28, label %.loopexit60

79:                                               ; preds = %.lr.ph76, %select.unfold54
  %80 = phi i32 [ %12, %.lr.ph76 ], [ %170, %select.unfold54 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next84, %select.unfold54 ]
  %81 = load ptr, ptr %20, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %indvars.iv83
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %select.unfold54, label %86, !prof !4

86:                                               ; preds = %79
  call void @llvm.va_start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !23
  store i64 %88, ptr %7, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  store ptr %90, ptr %21, align 8, !tbaa !80
  %91 = call i32 %1(ptr noundef nonnull %82, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #29
  %92 = and i32 %91, 1
  %.not35 = icmp eq i32 %92, 0
  br i1 %.not35, label %_zend_hash_del_el_ex.exit, label %93

93:                                               ; preds = %86
  %94 = load i64, ptr %87, align 8, !tbaa !23
  %95 = load i32, ptr %22, align 4, !tbaa !14
  %96 = trunc i64 %94 to i32
  %97 = or i32 %95, %96
  %98 = load ptr, ptr %20, align 8, !tbaa !5
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = zext i32 %101 to i64
  %.not.i41 = icmp eq i64 %indvars.iv83, %102
  br i1 %.not.i41, label %.loopexit, label %.preheader58

.preheader58:                                     ; preds = %93, %.preheader58
  %.pn.in = phi i32 [ %104, %.preheader58 ], [ %101, %93 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %.pn
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = zext i32 %104 to i64
  %.not23.i = icmp eq i64 %indvars.iv83, %105
  br i1 %.not23.i, label %.loopexit, label %.preheader58

.loopexit:                                        ; preds = %.preheader58, %93
  %.0.i = phi ptr [ null, %93 ], [ %.1.i, %.preheader58 ]
  %106 = load ptr, ptr %89, align 8, !tbaa !18
  %.not24.i = icmp eq ptr %106, null
  br i1 %.not24.i, label %_zend_hash_del_el.exit, label %107

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = and i32 %109, 64
  %.not.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i, label %111, label %zend_string_release.exit.i

111:                                              ; preds = %107
  %112 = load i32, ptr %106, align 4, !tbaa !26
  %113 = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %106, align 4, !tbaa !26
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %zend_string_release.exit.i

116:                                              ; preds = %111
  %117 = and i32 %109, 128
  %.not5.i.i = icmp eq i32 %117, 0
  br i1 %.not5.i.i, label %119, label %118

118:                                              ; preds = %116
  call void @free(ptr noundef nonnull %106) #29
  br label %zend_string_release.exit.i

119:                                              ; preds = %116
  call void @_efree(ptr noundef nonnull %106) #29
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %119, %118, %111, %107
  store ptr null, ptr %89, align 8, !tbaa !18
  br label %_zend_hash_del_el.exit

_zend_hash_del_el.exit:                           ; preds = %.loopexit, %zend_string_release.exit.i
  %.not.i42 = icmp eq ptr %.0.i, null
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !5
  br i1 %.not.i42, label %124, label %122

122:                                              ; preds = %_zend_hash_del_el.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %121, ptr %123, align 4, !tbaa !5
  br label %132

124:                                              ; preds = %_zend_hash_del_el.exit
  %125 = load ptr, ptr %20, align 8, !tbaa !5
  %126 = load i64, ptr %87, align 8, !tbaa !23
  %127 = load i32, ptr %22, align 4, !tbaa !14
  %128 = trunc i64 %126 to i32
  %129 = or i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %125, i64 %130
  store i32 %121, ptr %131, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %124, %122
  %133 = load i32, ptr %23, align 4, !tbaa !28
  %134 = add i32 %133, -1
  store i32 %134, ptr %23, align 4, !tbaa !28
  %135 = load i32, ptr %11, align 8, !tbaa !27
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %indvars.iv83, %137
  br i1 %138, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %132, %141
  %139 = phi i32 [ %140, %141 ], [ %135, %132 ]
  %140 = add i32 %139, -1
  store i32 %140, ptr %11, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %140, 0
  br i1 %.not35.i, label %.critedge.i43, label %141

141:                                              ; preds = %.preheader
  %142 = load ptr, ptr %20, align 8, !tbaa !5
  %143 = add i32 %139, -2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i8, ptr %146, align 8, !tbaa !5
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %.preheader, label %.critedge.i43

.critedge.i43:                                    ; preds = %141, %.preheader
  %149 = load i32, ptr %24, align 4, !tbaa !29
  %..i44 = call i32 @llvm.umin.i32(i32 %149, i32 %140)
  store i32 %..i44, ptr %24, align 4, !tbaa !29
  %150 = load i8, ptr %25, align 2, !tbaa !5
  %.not.i45 = icmp eq i8 %150, 0
  br i1 %.not.i45, label %zend_hash_iterators_clamp_max.exit, label %151, !prof !22

151:                                              ; preds = %.critedge.i43
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %154 = zext i32 %153 to i64
  %.idx79 = shl nuw nsw i64 %154, 4
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx79
  %.not13.i71 = icmp eq i32 %153, 0
  br i1 %.not13.i71, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph73

.lr.ph73:                                         ; preds = %151, %161
  %.0.i4672 = phi ptr [ %162, %161 ], [ %152, %151 ]
  %156 = load ptr, ptr %.0.i4672, align 8, !tbaa !63
  %157 = icmp eq ptr %156, %0
  br i1 %157, label %158, label %161

158:                                              ; preds = %.lr.ph73
  %159 = getelementptr inbounds nuw i8, ptr %.0.i4672, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !65
  %..i47 = call i32 @llvm.umin.i32(i32 %160, i32 %140)
  store i32 %..i47, ptr %159, align 8, !tbaa !65
  br label %161

161:                                              ; preds = %158, %.lr.ph73
  %162 = getelementptr inbounds nuw i8, ptr %.0.i4672, i64 16
  %.not13.i = icmp eq ptr %162, %155
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph73

zend_hash_iterators_clamp_max.exit:               ; preds = %161, %151, %.critedge.i43, %132
  %163 = load ptr, ptr %26, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %163, null
  br i1 %.not36.i, label %168, label %164

164:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %165 = load ptr, ptr %82, align 8, !tbaa !5
  %166 = load i32, ptr %83, align 8, !tbaa !5
  store ptr %165, ptr %4, align 8, !tbaa !5
  store i32 %166, ptr %27, align 8, !tbaa !5
  store i32 0, ptr %83, align 8, !tbaa !5
  %167 = load ptr, ptr %26, align 8, !tbaa !31
  call void %167(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_zend_hash_del_el_ex.exit

168:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %83, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

_zend_hash_del_el_ex.exit:                        ; preds = %168, %164, %86
  %169 = and i32 %91, 2
  %.not36 = icmp eq i32 %169, 0
  call void @llvm.va_end.p0(ptr nonnull %6)
  br i1 %.not36, label %_zend_hash_del_el_ex.exit.select.unfold54_crit_edge, label %.loopexit60

_zend_hash_del_el_ex.exit.select.unfold54_crit_edge: ; preds = %_zend_hash_del_el_ex.exit
  %.pre86 = load i32, ptr %11, align 8, !tbaa !27
  br label %select.unfold54

select.unfold54:                                  ; preds = %_zend_hash_del_el_ex.exit.select.unfold54_crit_edge, %79
  %170 = phi i32 [ %.pre86, %_zend_hash_del_el_ex.exit.select.unfold54_crit_edge ], [ %80, %79 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next84, %171
  br i1 %172, label %79, label %.loopexit60

.loopexit60:                                      ; preds = %select.unfold, %_zend_hash_packed_del_val.exit, %select.unfold54, %_zend_hash_del_el_ex.exit, %.preheader62, %.preheader59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_reverse_apply(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  %.old3.not72 = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader51, label %.preheader57

.preheader57:                                     ; preds = %2
  br i1 %.old3.not72, label %.loopexit50, label %.preheader54.lr.ph

.preheader54.lr.ph:                               ; preds = %.preheader57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader54

.preheader51:                                     ; preds = %2
  br i1 %.old3.not72, label %.loopexit50, label %.preheader48.lr.ph

.preheader48.lr.ph:                               ; preds = %.preheader51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader48

.loopexit55:                                      ; preds = %.preheader54
  %.old1.not = icmp eq i32 %23, 0
  br i1 %.old1.not, label %.loopexit50, label %.preheader54.backedge

.preheader54:                                     ; preds = %.preheader54.backedge, %.preheader54.lr.ph
  %.1 = phi i32 [ %6, %.preheader54.lr.ph ], [ %23, %.preheader54.backedge ]
  %23 = add i32 %.1, -1
  %24 = load ptr, ptr %10, align 8, !tbaa !5
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.loopexit55, label %30, !prof !4

30:                                               ; preds = %.preheader54
  %31 = call i32 %1(ptr noundef nonnull %26) #29
  %32 = and i32 %31, 1
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %_zend_hash_packed_del_val.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !28
  %35 = add i32 %34, -1
  store i32 %35, ptr %11, align 4, !tbaa !28
  %36 = load i32, ptr %5, align 8, !tbaa !27
  %37 = icmp eq i32 %36, %.1
  br i1 %37, label %.preheader53, label %zend_hash_iterators_clamp_max.exit46

.preheader53:                                     ; preds = %33, %40
  %38 = phi i32 [ %39, %40 ], [ %.1, %33 ]
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !27
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %.critedge.i, label %40

40:                                               ; preds = %.preheader53
  %41 = load ptr, ptr %10, align 8, !tbaa !5
  %42 = add i32 %38, -2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.preheader53, label %.critedge.i

.critedge.i:                                      ; preds = %40, %.preheader53
  %48 = load i32, ptr %12, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %48, i32 %39)
  store i32 %..i, ptr %12, align 4, !tbaa !29
  %49 = load i8, ptr %13, align 2, !tbaa !5
  %.not.i42 = icmp eq i8 %49, 0
  br i1 %.not.i42, label %zend_hash_iterators_clamp_max.exit46, label %50, !prof !22

50:                                               ; preds = %.critedge.i
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %53 = zext i32 %52 to i64
  %.idx = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %.not13.i4464 = icmp eq i32 %52, 0
  br i1 %.not13.i4464, label %zend_hash_iterators_clamp_max.exit46, label %.lr.ph

.lr.ph:                                           ; preds = %50, %60
  %.0.i4365 = phi ptr [ %61, %60 ], [ %51, %50 ]
  %55 = load ptr, ptr %.0.i4365, align 8, !tbaa !63
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.0.i4365, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !65
  %..i45 = call i32 @llvm.umin.i32(i32 %59, i32 %39)
  store i32 %..i45, ptr %58, align 8, !tbaa !65
  br label %60

60:                                               ; preds = %57, %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.0.i4365, i64 16
  %.not13.i44 = icmp eq ptr %61, %54
  br i1 %.not13.i44, label %zend_hash_iterators_clamp_max.exit46, label %.lr.ph

zend_hash_iterators_clamp_max.exit46:             ; preds = %60, %50, %.critedge.i, %33
  %62 = load ptr, ptr %14, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %62, null
  br i1 %.not27.i, label %67, label %63

63:                                               ; preds = %zend_hash_iterators_clamp_max.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load ptr, ptr %26, align 8, !tbaa !5
  %65 = load i32, ptr %27, align 8, !tbaa !5
  store ptr %64, ptr %4, align 8, !tbaa !5
  store i32 %65, ptr %15, align 8, !tbaa !5
  store i32 0, ptr %27, align 8, !tbaa !5
  %66 = load ptr, ptr %14, align 8, !tbaa !31
  call void %66(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_zend_hash_packed_del_val.exit

67:                                               ; preds = %zend_hash_iterators_clamp_max.exit46
  store i32 0, ptr %27, align 8, !tbaa !5
  br label %_zend_hash_packed_del_val.exit

_zend_hash_packed_del_val.exit:                   ; preds = %67, %63, %30
  %68 = and i32 %31, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp ne i32 %23, 0
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %.preheader54.backedge, label %.loopexit50

.preheader54.backedge:                            ; preds = %_zend_hash_packed_del_val.exit, %.loopexit55
  br label %.preheader54

.loopexit49:                                      ; preds = %.preheader48
  %.old3.not = icmp eq i32 %71, 0
  br i1 %.old3.not, label %.loopexit50, label %.preheader48.backedge

.preheader48:                                     ; preds = %.preheader48.backedge, %.preheader48.lr.ph
  %.3 = phi i32 [ %6, %.preheader48.lr.ph ], [ %71, %.preheader48.backedge ]
  %71 = add i32 %.3, -1
  %72 = load ptr, ptr %16, align 8, !tbaa !5
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.loopexit49, label %78, !prof !4

78:                                               ; preds = %.preheader48
  %79 = call i32 %1(ptr noundef nonnull %74) #29
  %80 = and i32 %79, 1
  %.not33 = icmp eq i32 %80, 0
  br i1 %.not33, label %_zend_hash_del_el_ex.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !23
  %84 = load i32, ptr %17, align 4, !tbaa !14
  %85 = trunc i64 %83 to i32
  %86 = or i32 %84, %85
  %87 = load ptr, ptr %16, align 8, !tbaa !5
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %.not.i35 = icmp eq i32 %90, %71
  br i1 %.not.i35, label %.loopexit, label %.preheader47

.preheader47:                                     ; preds = %81, %.preheader47
  %.pn.in = phi i32 [ %92, %.preheader47 ], [ %90, %81 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %.pn
  %91 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %.not23.i = icmp eq i32 %92, %71
  br i1 %.not23.i, label %.loopexit, label %.preheader47

.loopexit:                                        ; preds = %.preheader47, %81
  %.0.i = phi ptr [ null, %81 ], [ %.1.i, %.preheader47 ]
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %.not24.i = icmp eq ptr %94, null
  br i1 %.not24.i, label %_zend_hash_del_el.exit, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = and i32 %97, 64
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %99, label %zend_string_release.exit.i

99:                                               ; preds = %95
  %100 = load i32, ptr %94, align 4, !tbaa !26
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %94, align 4, !tbaa !26
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %zend_string_release.exit.i

104:                                              ; preds = %99
  %105 = and i32 %97, 128
  %.not5.i.i = icmp eq i32 %105, 0
  br i1 %.not5.i.i, label %107, label %106

106:                                              ; preds = %104
  call void @free(ptr noundef nonnull %94) #29
  br label %zend_string_release.exit.i

107:                                              ; preds = %104
  call void @_efree(ptr noundef nonnull %94) #29
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %107, %106, %99, %95
  store ptr null, ptr %93, align 8, !tbaa !18
  br label %_zend_hash_del_el.exit

_zend_hash_del_el.exit:                           ; preds = %.loopexit, %zend_string_release.exit.i
  %.not.i36 = icmp eq ptr %.0.i, null
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !5
  br i1 %.not.i36, label %112, label %110

110:                                              ; preds = %_zend_hash_del_el.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %109, ptr %111, align 4, !tbaa !5
  br label %120

112:                                              ; preds = %_zend_hash_del_el.exit
  %113 = load ptr, ptr %16, align 8, !tbaa !5
  %114 = load i64, ptr %82, align 8, !tbaa !23
  %115 = load i32, ptr %17, align 4, !tbaa !14
  %116 = trunc i64 %114 to i32
  %117 = or i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %113, i64 %118
  store i32 %109, ptr %119, align 4, !tbaa !17
  br label %120

120:                                              ; preds = %112, %110
  %121 = load i32, ptr %18, align 4, !tbaa !28
  %122 = add i32 %121, -1
  store i32 %122, ptr %18, align 4, !tbaa !28
  %123 = load i32, ptr %5, align 8, !tbaa !27
  %124 = icmp eq i32 %123, %.3
  br i1 %124, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %120, %127
  %125 = phi i32 [ %126, %127 ], [ %.3, %120 ]
  %126 = add i32 %125, -1
  store i32 %126, ptr %5, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %126, 0
  br i1 %.not35.i, label %.critedge.i37, label %127

127:                                              ; preds = %.preheader
  %128 = load ptr, ptr %16, align 8, !tbaa !5
  %129 = add i32 %125, -2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i8, ptr %132, align 8, !tbaa !5
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %.preheader, label %.critedge.i37

.critedge.i37:                                    ; preds = %127, %.preheader
  %135 = load i32, ptr %19, align 4, !tbaa !29
  %..i38 = call i32 @llvm.umin.i32(i32 %135, i32 %126)
  store i32 %..i38, ptr %19, align 4, !tbaa !29
  %136 = load i8, ptr %20, align 2, !tbaa !5
  %.not.i39 = icmp eq i8 %136, 0
  br i1 %.not.i39, label %zend_hash_iterators_clamp_max.exit, label %137, !prof !22

137:                                              ; preds = %.critedge.i37
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %140 = zext i32 %139 to i64
  %.idx74 = shl nuw nsw i64 %140, 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx74
  %.not13.i69 = icmp eq i32 %139, 0
  br i1 %.not13.i69, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph71

.lr.ph71:                                         ; preds = %137, %147
  %.0.i4070 = phi ptr [ %148, %147 ], [ %138, %137 ]
  %142 = load ptr, ptr %.0.i4070, align 8, !tbaa !63
  %143 = icmp eq ptr %142, %0
  br i1 %143, label %144, label %147

144:                                              ; preds = %.lr.ph71
  %145 = getelementptr inbounds nuw i8, ptr %.0.i4070, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !65
  %..i41 = call i32 @llvm.umin.i32(i32 %146, i32 %126)
  store i32 %..i41, ptr %145, align 8, !tbaa !65
  br label %147

147:                                              ; preds = %144, %.lr.ph71
  %148 = getelementptr inbounds nuw i8, ptr %.0.i4070, i64 16
  %.not13.i = icmp eq ptr %148, %141
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph71

zend_hash_iterators_clamp_max.exit:               ; preds = %147, %137, %.critedge.i37, %120
  %149 = load ptr, ptr %21, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %149, null
  br i1 %.not36.i, label %154, label %150

150:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %151 = load ptr, ptr %74, align 8, !tbaa !5
  %152 = load i32, ptr %75, align 8, !tbaa !5
  store ptr %151, ptr %3, align 8, !tbaa !5
  store i32 %152, ptr %22, align 8, !tbaa !5
  store i32 0, ptr %75, align 8, !tbaa !5
  %153 = load ptr, ptr %21, align 8, !tbaa !31
  call void %153(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_zend_hash_del_el_ex.exit

154:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %75, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

_zend_hash_del_el_ex.exit:                        ; preds = %154, %150, %78
  %155 = and i32 %79, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp ne i32 %71, 0
  %or.cond4 = and i1 %157, %156
  br i1 %or.cond4, label %.preheader48.backedge, label %.loopexit50

.preheader48.backedge:                            ; preds = %_zend_hash_del_el_ex.exit, %.loopexit49
  br label %.preheader48

.loopexit50:                                      ; preds = %.loopexit55, %_zend_hash_packed_del_val.exit, %.loopexit49, %_zend_hash_del_el_ex.exit, %.preheader57, %.preheader51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_copy(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not46 = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.preheader40

.preheader40:                                     ; preds = %3
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %10 = phi i32 [ %19, %18 ], [ %8, %.lr.ph ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %18 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16, !prof !4

16:                                               ; preds = %.lr.ph.split.us
  %17 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %indvars.iv51, ptr noundef nonnull %12)
  %.pre60 = load i32, ptr %7, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %16, %.lr.ph.split.us
  %19 = phi i32 [ %.pre60, %16 ], [ %10, %.lr.ph.split.us ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next52, %20
  br i1 %21, label %.lr.ph.split.us, label %.loopexit

.preheader:                                       ; preds = %3
  br i1 %.not46, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %41
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %41 ], [ 0, %.lr.ph44 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !5
  switch i8 %26, label %32 [
    i8 0, label %41
    i8 12, label %27
  ], !prof !81

27:                                               ; preds = %.lr.ph44.split.us
  %28 = load ptr, ptr %24, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %41, label %32, !prof !4

32:                                               ; preds = %27, %.lr.ph44.split.us
  %.033.us = phi ptr [ %28, %27 ], [ %24, %.lr.ph44.split.us ]
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not37.us = icmp eq ptr %34, null
  br i1 %.not37.us, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %.033.us)
  br label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %39, ptr noundef nonnull %.033.us)
  br label %41

41:                                               ; preds = %35, %37, %27, %.lr.ph44.split.us
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %42 = load i32, ptr %7, align 8, !tbaa !27
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next58, %43
  br i1 %44, label %.lr.ph44.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %45 = phi i32 [ %54, %53 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %9, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51, !prof !4

51:                                               ; preds = %.lr.ph.split
  %52 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %indvars.iv, ptr noundef nonnull %47)
  tail call void %2(ptr noundef %52) #29
  %.pre = load i32, ptr %7, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %51, %.lr.ph.split
  %54 = phi i32 [ %.pre, %51 ], [ %45, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph.split, label %.loopexit

.lr.ph44.split:                                   ; preds = %.lr.ph44, %77
  %57 = phi i32 [ %78, %77 ], [ %8, %.lr.ph44 ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %77 ], [ 0, %.lr.ph44 ]
  %58 = load ptr, ptr %22, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !5
  switch i8 %61, label %67 [
    i8 0, label %77
    i8 12, label %62
  ], !prof !81

62:                                               ; preds = %.lr.ph44.split
  %63 = load ptr, ptr %59, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %77, label %67, !prof !4

67:                                               ; preds = %.lr.ph44.split, %62
  %.033 = phi ptr [ %63, %62 ], [ %59, %.lr.ph44.split ]
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not37 = icmp eq ptr %69, null
  br i1 %.not37, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %69, ptr noundef nonnull %.033)
  br label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %74, ptr noundef nonnull %.033)
  br label %76

76:                                               ; preds = %72, %70
  %.032 = phi ptr [ %71, %70 ], [ %75, %72 ]
  tail call void %2(ptr noundef %.032) #29
  %.pre61 = load i32, ptr %7, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %.lr.ph44.split, %76, %62
  %78 = phi i32 [ %57, %.lr.ph44.split ], [ %.pre61, %76 ], [ %57, %62 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next55, %79
  br i1 %80, label %.lr.ph44.split, label %.loopexit

.loopexit:                                        ; preds = %53, %18, %77, %41, %.preheader40, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zend_array_to_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = tail call noalias ptr @_emalloc_56() #29
  store i32 1, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 7, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 20, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -9223372036854775808, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @zval_ptr_dtor, ptr %13, align 8, !tbaa !31
  %14 = icmp ult i32 %3, 9
  br i1 %14, label %.thread, label %17

.thread:                                          ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 8, ptr %15, align 8, !tbaa !32
  %16 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed.exit

17:                                               ; preds = %1
  %18 = icmp ugt i32 %3, 1073741824
  br i1 %18, label %19, label %20, !prof !4

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %3, i64 noundef 32, i64 noundef 32) #30
  unreachable

20:                                               ; preds = %17
  %21 = add nsw i32 %3, -1
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %23 = xor i32 %22, 31
  %24 = shl nuw nsw i32 2, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %24, ptr %25, align 8, !tbaa !32
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 4
  %28 = or disjoint i64 %27, 8
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #28
  br label %zend_hash_real_init_packed.exit

zend_hash_real_init_packed.exit:                  ; preds = %.thread, %20
  %.0.i.i47 = phi ptr [ %29, %20 ], [ %16, %.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 8
  store ptr %30, ptr %8, align 8, !tbaa !5
  store i32 -1, ptr %.0.i.i47, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 4
  store i32 -1, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %.not49 = icmp eq i32 %33, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_real_init_packed.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !5
  %38 = shl i32 %37, 2
  %39 = and i32 %38, 16
  %40 = xor i32 %39, 16
  %41 = zext nneg i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %63
  %.054 = phi ptr [ %30, %.lr.ph ], [ %.1, %63 ]
  %.04153 = phi i32 [ 0, %.lr.ph ], [ %.142, %63 ]
  %.04452 = phi i32 [ %33, %.lr.ph ], [ %66, %63 ]
  %.04550 = phi ptr [ %35, %.lr.ph ], [ %65, %63 ]
  %43 = getelementptr inbounds nuw i8, ptr %.04550, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !5
  switch i8 %44, label %.critedge [
    i8 0, label %63
    i8 10, label %45
  ], !prof !81

45:                                               ; preds = %42
  %46 = load ptr, ptr %.04550, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %.critedge, !prof !4

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %.critedge

.critedge:                                        ; preds = %42, %45, %49
  %.043 = phi ptr [ %50, %49 ], [ %.04550, %45 ], [ %.04550, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %.not46 = icmp eq i8 %53, 0
  %.pre55 = load ptr, ptr %.043, align 8, !tbaa !5
  br i1 %.not46, label %57, label %54

54:                                               ; preds = %.critedge
  %55 = load i32, ptr %.pre55, align 4, !tbaa !26
  %56 = add i32 %55, 1
  store i32 %56, ptr %.pre55, align 4, !tbaa !26
  %.pre = load ptr, ptr %.043, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %54, %.critedge
  %58 = phi ptr [ %.pre, %54 ], [ %.pre55, %.critedge ]
  %59 = load i32, ptr %51, align 8, !tbaa !5
  store ptr %58, ptr %.054, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %62 = add i32 %.04153, 1
  br label %63

63:                                               ; preds = %42, %57
  %.142 = phi i32 [ %.04153, %42 ], [ %62, %57 ]
  %.1 = phi ptr [ %.054, %42 ], [ %61, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %.04550, i64 %41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i32 %.04452, -1
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge.loopexit, label %42

._crit_edge.loopexit:                             ; preds = %63
  %.pre56 = load i32, ptr %9, align 8, !tbaa !27
  %.pre57 = load i32, ptr %10, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %zend_hash_real_init_packed.exit
  %67 = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.pre57, %._crit_edge.loopexit ]
  %68 = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.pre56, %._crit_edge.loopexit ]
  %.041.lcssa = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.142, %._crit_edge.loopexit ]
  %69 = sub i32 %.041.lcssa, %68
  %70 = add i32 %69, %67
  store i32 %70, ptr %10, align 4, !tbaa !28
  store i32 %.041.lcssa, ptr %9, align 8, !tbaa !27
  %71 = zext i32 %.041.lcssa to i64
  store i64 %71, ptr %12, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !29
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_merge(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = and i32 %6, 4
  %.not90 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %.not148 = icmp eq i32 %9, 0
  br i1 %3, label %10, label %161

10:                                               ; preds = %4
  br i1 %.not90, label %.preheader126, label %.preheader128

.preheader128:                                    ; preds = %10
  br i1 %.not148, label %.loopexit127, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader128
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %.lr.ph140.split.us, label %.lr.ph140.split

.lr.ph140.split.us:                               ; preds = %.lr.ph140, %20
  %12 = phi i32 [ %21, %20 ], [ %9, %.lr.ph140 ]
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %20 ], [ 0, %.lr.ph140 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv164
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18, !prof !4

18:                                               ; preds = %.lr.ph140.split.us
  %19 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %indvars.iv164, ptr noundef nonnull %14)
  %.pre172 = load i32, ptr %8, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %.lr.ph140.split.us
  %21 = phi i32 [ %.pre172, %18 ], [ %12, %.lr.ph140.split.us ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next165, %22
  br i1 %23, label %.lr.ph140.split.us, label %.loopexit127

.preheader126:                                    ; preds = %10
  br i1 %.not148, label %.loopexit127, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader126
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not93 = icmp eq ptr %2, null
  br label %44

.lr.ph140.split:                                  ; preds = %.lr.ph140, %40
  %32 = phi i32 [ %41, %40 ], [ %9, %.lr.ph140 ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %40 ], [ 0, %.lr.ph140 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv161
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38, !prof !4

38:                                               ; preds = %.lr.ph140.split
  %39 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %indvars.iv161, ptr noundef nonnull %34)
  tail call void %2(ptr noundef %39) #29
  %.pre171 = load i32, ptr %8, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %38, %.lr.ph140.split
  %41 = phi i32 [ %.pre171, %38 ], [ %32, %.lr.ph140.split ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next162, %42
  br i1 %43, label %.lr.ph140.split, label %.loopexit127

44:                                               ; preds = %.lr.ph142, %157
  %indvars.iv167 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next168, %157 ]
  %45 = load ptr, ptr %24, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %indvars.iv167
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !5
  %49 = icmp eq i8 %48, 12
  br i1 %49, label %50, label %52, !prof !4

50:                                               ; preds = %44
  %51 = load ptr, ptr %46, align 8, !tbaa !5
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre174 = load i8, ptr %.phi.trans.insert173, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i8 [ %.pre174, %50 ], [ %48, %44 ]
  %.0 = phi ptr [ %51, %50 ], [ %46, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %157, label %56, !prof !4

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not91 = icmp eq ptr %58, null
  br i1 %.not91, label %153, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %.not.i103 = icmp eq i64 %61, 0
  br i1 %.not.i103, label %62, label %zend_string_hash_val.exit

62:                                               ; preds = %59
  %63 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %58) #29
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %59, %62
  %64 = load i32, ptr %25, align 8, !tbaa !5
  %65 = and i32 %64, 12
  %.not.i95 = icmp eq i32 %65, 0
  br i1 %.not.i95, label %70, label %66, !prof !22

66:                                               ; preds = %zend_string_hash_val.exit
  %67 = and i32 %64, 8
  %.not82.i96 = icmp eq i32 %67, 0
  br i1 %.not82.i96, label %69, label %68, !prof !4

68:                                               ; preds = %66
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull %0)
  br label %124

69:                                               ; preds = %66
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_find_bucket.exit

70:                                               ; preds = %zend_string_hash_val.exit
  %71 = load i64, ptr %60, align 8, !tbaa !9
  %72 = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !5
  %74 = load i32, ptr %27, align 4, !tbaa !14
  %75 = trunc i64 %71 to i32
  %76 = or i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %zend_hash_find_bucket.exit, label %81, !prof !4

81:                                               ; preds = %70
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %.loopexit, label %.preheader, !prof !22

.preheader:                                       ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %88

88:                                               ; preds = %.preheader, %103
  %89 = phi ptr [ %107, %103 ], [ %85, %.preheader ]
  %.025.i = phi ptr [ %105, %103 ], [ %83, %.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %92 = load i64, ptr %60, align 8, !tbaa !9
  %93 = icmp ne i64 %91, %92
  %.not.i106 = icmp eq ptr %89, null
  %or.cond = or i1 %93, %.not.i106
  br i1 %or.cond, label %zend_string_equal_content.exit116.thread, label %94, !prof !24

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !25
  %97 = load i64, ptr %87, align 8, !tbaa !25
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %zend_string_equal_content.exit116, label %zend_string_equal_content.exit116.thread

zend_string_equal_content.exit116:                ; preds = %94
  %99 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %89, ptr noundef nonnull %58) #29
  br i1 %99, label %.loopexit, label %zend_string_equal_content.exit116.thread

zend_string_equal_content.exit116.thread:         ; preds = %94, %zend_string_equal_content.exit116, %88
  %100 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %zend_hash_find_bucket.exit, label %103

103:                                              ; preds = %zend_string_equal_content.exit116.thread
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = icmp eq ptr %107, %58
  br i1 %108, label %.loopexit, label %88

.loopexit:                                        ; preds = %zend_string_equal_content.exit116, %103, %81
  %.0.i.ph = phi ptr [ %83, %81 ], [ %.025.i, %zend_string_equal_content.exit116 ], [ %105, %103 ]
  %109 = icmp ne ptr %.0.i.ph, %.0
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !5
  %112 = icmp eq i8 %111, 12
  br i1 %112, label %113, label %115

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr %.0.i.ph, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %113, %.loopexit
  %.072.i = phi ptr [ %.0.i.ph, %.loopexit ], [ %114, %113 ]
  %116 = load ptr, ptr %28, align 8, !tbaa !31
  %.not81.i101 = icmp eq ptr %116, null
  br i1 %.not81.i101, label %118, label %117

117:                                              ; preds = %115
  tail call void %116(ptr noundef %.072.i) #29
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %.0, align 8, !tbaa !5
  %120 = load i32, ptr %54, align 8, !tbaa !5
  store ptr %119, ptr %.072.i, align 8, !tbaa !5
  br label %_zend_hash_add_or_update_i.exit102

zend_hash_find_bucket.exit:                       ; preds = %zend_string_equal_content.exit116.thread, %70, %69
  %121 = load i32, ptr %29, align 8, !tbaa !27
  %122 = load i32, ptr %30, align 8, !tbaa !32
  %.not83.i99 = icmp ult i32 %121, %122
  br i1 %.not83.i99, label %124, label %123

123:                                              ; preds = %zend_hash_find_bucket.exit
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %124

124:                                              ; preds = %123, %zend_hash_find_bucket.exit, %68
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = and i32 %126, 64
  %.not84.i97 = icmp eq i32 %127, 0
  br i1 %.not84.i97, label %zend_string_addref.exit, label %132

zend_string_addref.exit:                          ; preds = %124
  %128 = load i32, ptr %58, align 4, !tbaa !26
  %129 = add i32 %128, 1
  store i32 %129, ptr %58, align 4, !tbaa !26
  %130 = load i32, ptr %25, align 8, !tbaa !5
  %131 = and i32 %130, -17
  store i32 %131, ptr %25, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %zend_string_addref.exit, %124
  %133 = load i32, ptr %29, align 8, !tbaa !27
  %134 = add i32 %133, 1
  store i32 %134, ptr %29, align 8, !tbaa !27
  %135 = load i32, ptr %31, align 4, !tbaa !28
  %136 = add i32 %135, 1
  store i32 %136, ptr %31, align 4, !tbaa !28
  %137 = load ptr, ptr %26, align 8, !tbaa !5
  %138 = zext i32 %133 to i64
  %139 = getelementptr inbounds nuw [32 x i8], ptr %137, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %58, ptr %140, align 8, !tbaa !18
  %141 = load i64, ptr %60, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %141, ptr %142, align 8, !tbaa !23
  %143 = load i32, ptr %27, align 4, !tbaa !14
  %144 = trunc i64 %141 to i32
  %145 = or i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %137, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 %148, ptr %149, align 4, !tbaa !5
  store i32 %133, ptr %147, align 4, !tbaa !17
  %150 = load ptr, ptr %.0, align 8, !tbaa !5
  %151 = load i32, ptr %54, align 8, !tbaa !5
  store ptr %150, ptr %139, align 8, !tbaa !5
  br label %_zend_hash_add_or_update_i.exit102

_zend_hash_add_or_update_i.exit102:               ; preds = %118, %132
  %.072.i.sink = phi ptr [ %.072.i, %118 ], [ %139, %132 ]
  %.sink = phi i32 [ %120, %118 ], [ %151, %132 ]
  %152 = getelementptr inbounds nuw i8, ptr %.072.i.sink, i64 8
  store i32 %.sink, ptr %152, align 8, !tbaa !5
  br i1 %.not93, label %157, label %.sink.split

153:                                              ; preds = %56
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !23
  %156 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %155, ptr noundef nonnull %.0)
  br i1 %.not93, label %157, label %.sink.split

.sink.split:                                      ; preds = %153, %_zend_hash_add_or_update_i.exit102
  %.1.i98.sink = phi ptr [ %.072.i.sink, %_zend_hash_add_or_update_i.exit102 ], [ %156, %153 ]
  tail call void %2(ptr noundef %.1.i98.sink) #29
  br label %157

157:                                              ; preds = %.sink.split, %_zend_hash_add_or_update_i.exit102, %153, %52
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %158 = load i32, ptr %8, align 8, !tbaa !27
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next168, %159
  br i1 %160, label %44, label %.loopexit127

161:                                              ; preds = %4
  br i1 %.not90, label %.preheader132, label %.preheader134

.preheader134:                                    ; preds = %161
  br i1 %.not148, label %.loopexit127, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader134
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not144 = icmp eq ptr %2, null
  br i1 %.not144, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %171
  %163 = phi i32 [ %172, %171 ], [ %9, %.lr.ph ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %171 ], [ 0, %.lr.ph ]
  %164 = load ptr, ptr %162, align 8, !tbaa !5
  %165 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %indvars.iv155
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i8, ptr %166, align 8, !tbaa !5
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %171, label %169, !prof !4

169:                                              ; preds = %.lr.ph.split.us
  %170 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %indvars.iv155, ptr noundef nonnull %165)
  %.pre = load i32, ptr %8, align 8, !tbaa !27
  br label %171

171:                                              ; preds = %169, %.lr.ph.split.us
  %172 = phi i32 [ %.pre, %169 ], [ %163, %.lr.ph.split.us ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next156, %173
  br i1 %174, label %.lr.ph.split.us, label %.loopexit127

.preheader132:                                    ; preds = %161
  br i1 %.not148, label %.loopexit127, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader132
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not125 = icmp eq ptr %2, null
  %183 = icmp ne ptr %2, null
  br label %196

.lr.ph.split:                                     ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ %indvars.iv.next, %192 ], [ 0, %.lr.ph ]
  %184 = load ptr, ptr %162, align 8, !tbaa !5
  %185 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %indvars.iv
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i8, ptr %186, align 8, !tbaa !5
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189, !prof !4

189:                                              ; preds = %.lr.ph.split
  %190 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %indvars.iv, ptr noundef nonnull %185)
  %.not145 = icmp eq ptr %190, null
  br i1 %.not145, label %192, label %191

191:                                              ; preds = %189
  tail call void %2(ptr noundef nonnull %190) #29
  br label %192

192:                                              ; preds = %189, %191, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %8, align 8, !tbaa !27
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph.split, label %.loopexit127

196:                                              ; preds = %.lr.ph138, %_zend_hash_add_or_update_i.exit.thread
  %indvars.iv158 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next159, %_zend_hash_add_or_update_i.exit.thread ]
  %197 = load ptr, ptr %175, align 8, !tbaa !5
  %198 = getelementptr inbounds nuw [32 x i8], ptr %197, i64 %indvars.iv158
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i8, ptr %199, align 8, !tbaa !5
  %201 = icmp eq i8 %200, 12
  br i1 %201, label %202, label %204, !prof !4

202:                                              ; preds = %196
  %203 = load ptr, ptr %198, align 8, !tbaa !5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre170 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %202, %196
  %205 = phi i8 [ %.pre170, %202 ], [ %200, %196 ]
  %.1 = phi ptr [ %203, %202 ], [ %198, %196 ]
  %206 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %_zend_hash_add_or_update_i.exit.thread, label %208, !prof !4

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %.not89 = icmp eq ptr %210, null
  br i1 %.not89, label %307, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !9
  %.not.i104 = icmp eq i64 %213, 0
  br i1 %.not.i104, label %214, label %zend_string_hash_val.exit105

214:                                              ; preds = %211
  %215 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %210) #29
  br label %zend_string_hash_val.exit105

zend_string_hash_val.exit105:                     ; preds = %211, %214
  %216 = load i32, ptr %176, align 8, !tbaa !5
  %217 = and i32 %216, 12
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %222, label %218, !prof !22

218:                                              ; preds = %zend_string_hash_val.exit105
  %219 = and i32 %216, 8
  %.not82.i = icmp eq i32 %219, 0
  br i1 %.not82.i, label %221, label %220, !prof !4

220:                                              ; preds = %218
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull %0)
  br label %278

221:                                              ; preds = %218
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_find_bucket.exit110

222:                                              ; preds = %zend_string_hash_val.exit105
  %223 = load i64, ptr %212, align 8, !tbaa !9
  %224 = icmp ne i64 %223, 0
  tail call void @llvm.assume(i1 %224)
  %225 = load ptr, ptr %177, align 8, !tbaa !5
  %226 = load i32, ptr %178, align 4, !tbaa !14
  %227 = trunc i64 %223 to i32
  %228 = or i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %225, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !17
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %zend_hash_find_bucket.exit110, label %233, !prof !4

233:                                              ; preds = %222
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds nuw [32 x i8], ptr %225, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %238 = icmp eq ptr %237, %210
  br i1 %238, label %.loopexit131, label %.preheader130, !prof !22

.preheader130:                                    ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 16
  br label %240

240:                                              ; preds = %.preheader130, %255
  %241 = phi ptr [ %259, %255 ], [ %237, %.preheader130 ]
  %.025.i107 = phi ptr [ %257, %255 ], [ %235, %.preheader130 ]
  %242 = getelementptr inbounds nuw i8, ptr %.025.i107, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !23
  %244 = load i64, ptr %212, align 8, !tbaa !9
  %245 = icmp ne i64 %243, %244
  %.not.i109 = icmp eq ptr %241, null
  %or.cond203 = or i1 %245, %.not.i109
  br i1 %or.cond203, label %zend_string_equal_content.exit.thread, label %246, !prof !24

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !25
  %249 = load i64, ptr %239, align 8, !tbaa !25
  %250 = icmp eq i64 %248, %249
  br i1 %250, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %246
  %251 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %241, ptr noundef nonnull %210) #29
  br i1 %251, label %.loopexit131, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %246, %zend_string_equal_content.exit, %240
  %252 = getelementptr inbounds nuw i8, ptr %.025.i107, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %zend_hash_find_bucket.exit110, label %255

255:                                              ; preds = %zend_string_equal_content.exit.thread
  %256 = zext i32 %253 to i64
  %257 = getelementptr inbounds nuw [32 x i8], ptr %225, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %260 = icmp eq ptr %259, %210
  br i1 %260, label %.loopexit131, label %240

.loopexit131:                                     ; preds = %zend_string_equal_content.exit, %255, %233
  %.0.i108.ph = phi ptr [ %235, %233 ], [ %.025.i107, %zend_string_equal_content.exit ], [ %257, %255 ]
  %261 = icmp ne ptr %.0.i108.ph, %.1
  tail call void @llvm.assume(i1 %261)
  %262 = getelementptr inbounds nuw i8, ptr %.0.i108.ph, i64 8
  %263 = load i8, ptr %262, align 8, !tbaa !5
  %264 = icmp eq i8 %263, 12
  br i1 %264, label %265, label %_zend_hash_add_or_update_i.exit.thread

265:                                              ; preds = %.loopexit131
  %266 = load ptr, ptr %.0.i108.ph, align 8, !tbaa !5
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i8, ptr %267, align 8, !tbaa !5
  %.not80.i = icmp eq i8 %268, 0
  br i1 %.not80.i, label %269, label %_zend_hash_add_or_update_i.exit.thread

269:                                              ; preds = %265
  %270 = load ptr, ptr %179, align 8, !tbaa !31
  %.not81.i = icmp eq ptr %270, null
  br i1 %.not81.i, label %272, label %271

271:                                              ; preds = %269
  tail call void %270(ptr noundef nonnull %266) #29
  br label %272

272:                                              ; preds = %271, %269
  %273 = load ptr, ptr %.1, align 8, !tbaa !5
  %274 = load i32, ptr %206, align 8, !tbaa !5
  store ptr %273, ptr %266, align 8, !tbaa !5
  store i32 %274, ptr %267, align 8, !tbaa !5
  br label %_zend_hash_add_or_update_i.exit

zend_hash_find_bucket.exit110:                    ; preds = %zend_string_equal_content.exit.thread, %222, %221
  %275 = load i32, ptr %180, align 8, !tbaa !27
  %276 = load i32, ptr %181, align 8, !tbaa !32
  %.not83.i = icmp ult i32 %275, %276
  br i1 %.not83.i, label %278, label %277

277:                                              ; preds = %zend_hash_find_bucket.exit110
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %278

278:                                              ; preds = %277, %zend_hash_find_bucket.exit110, %220
  %279 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !5
  %281 = and i32 %280, 64
  %.not84.i = icmp eq i32 %281, 0
  br i1 %.not84.i, label %zend_string_addref.exit115, label %286

zend_string_addref.exit115:                       ; preds = %278
  %282 = load i32, ptr %210, align 4, !tbaa !26
  %283 = add i32 %282, 1
  store i32 %283, ptr %210, align 4, !tbaa !26
  %284 = load i32, ptr %176, align 8, !tbaa !5
  %285 = and i32 %284, -17
  store i32 %285, ptr %176, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %zend_string_addref.exit115, %278
  %287 = load i32, ptr %180, align 8, !tbaa !27
  %288 = add i32 %287, 1
  store i32 %288, ptr %180, align 8, !tbaa !27
  %289 = load i32, ptr %182, align 4, !tbaa !28
  %290 = add i32 %289, 1
  store i32 %290, ptr %182, align 4, !tbaa !28
  %291 = load ptr, ptr %177, align 8, !tbaa !5
  %292 = zext i32 %287 to i64
  %293 = getelementptr inbounds nuw [32 x i8], ptr %291, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr %210, ptr %294, align 8, !tbaa !18
  %295 = load i64, ptr %212, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 %295, ptr %296, align 8, !tbaa !23
  %297 = load i32, ptr %178, align 4, !tbaa !14
  %298 = trunc i64 %295 to i32
  %299 = or i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %291, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !17
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 %302, ptr %303, align 4, !tbaa !5
  store i32 %287, ptr %301, align 4, !tbaa !17
  %304 = load ptr, ptr %.1, align 8, !tbaa !5
  %305 = load i32, ptr %206, align 8, !tbaa !5
  store ptr %304, ptr %293, align 8, !tbaa !5
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 %305, ptr %306, align 8, !tbaa !5
  br label %_zend_hash_add_or_update_i.exit

_zend_hash_add_or_update_i.exit:                  ; preds = %272, %286
  %.1.i = phi ptr [ %293, %286 ], [ %266, %272 ]
  br i1 %.not125, label %_zend_hash_add_or_update_i.exit.thread, label %_zend_hash_add_or_update_i.exit.thread.sink.split

307:                                              ; preds = %208
  %308 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !23
  %310 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %309, ptr noundef nonnull %.1)
  %311 = icmp ne ptr %310, null
  %or.cond5 = and i1 %183, %311
  br i1 %or.cond5, label %_zend_hash_add_or_update_i.exit.thread.sink.split, label %_zend_hash_add_or_update_i.exit.thread

_zend_hash_add_or_update_i.exit.thread.sink.split: ; preds = %307, %_zend_hash_add_or_update_i.exit
  %.1.i.sink = phi ptr [ %.1.i, %_zend_hash_add_or_update_i.exit ], [ %310, %307 ]
  tail call void %2(ptr noundef nonnull %.1.i.sink) #29
  br label %_zend_hash_add_or_update_i.exit.thread

_zend_hash_add_or_update_i.exit.thread:           ; preds = %_zend_hash_add_or_update_i.exit.thread.sink.split, %265, %.loopexit131, %_zend_hash_add_or_update_i.exit, %307, %204
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %312 = load i32, ptr %8, align 8, !tbaa !27
  %313 = zext i32 %312 to i64
  %314 = icmp samesign ult i64 %indvars.iv.next159, %313
  br i1 %314, label %196, label %.loopexit127

.loopexit127:                                     ; preds = %192, %171, %_zend_hash_add_or_update_i.exit.thread, %40, %20, %157, %.preheader134, %.preheader132, %.preheader128, %.preheader126
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_merge_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_hash_key, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %25 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16, !prof !4

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %18, ptr %6, align 8, !tbaa !78
  store ptr %20, ptr %10, align 8, !tbaa !80
  %21 = call zeroext i1 %3(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %19, align 8, !tbaa !18
  %24 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %12)
  br label %25

25:                                               ; preds = %22, %16, %.lr.ph.split.us
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %26 = load i32, ptr %7, align 8, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next25, %27
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %34, !prof !4

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %36, ptr %6, align 8, !tbaa !78
  store ptr %38, ptr %10, align 8, !tbaa !80
  %39 = call zeroext i1 %3(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %37, align 8, !tbaa !18
  %42 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %30)
  call void %2(ptr noundef %42) #29
  br label %43

43:                                               ; preds = %34, %40, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %7, align 8, !tbaa !27
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %43, %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_find(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %zend_string_hash_val.exit

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #29
  %.pre = load i64, ptr %3, align 8, !tbaa !9
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %2, %5
  %7 = phi i64 [ %4, %2 ], [ %.pre, %5 ]
  %8 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = trunc i64 %7 to i32
  %14 = or i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %zend_hash_find_bucket.exit, label %19, !prof !4

19:                                               ; preds = %zend_string_hash_val.exit
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %zend_hash_find_bucket.exit, label %.preheader, !prof !22

.preheader:                                       ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

26:                                               ; preds = %.preheader, %41
  %27 = phi ptr [ %45, %41 ], [ %23, %.preheader ]
  %.025.i = phi ptr [ %43, %41 ], [ %21, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = icmp ne i64 %29, %30
  %.not.i5 = icmp eq ptr %27, null
  %or.cond = or i1 %31, %.not.i5
  br i1 %or.cond, label %zend_string_equal_content.exit.thread, label %32, !prof !24

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = load i64, ptr %25, align 8, !tbaa !25
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %32
  %37 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %27, ptr noundef nonnull %1) #29
  br i1 %37, label %zend_hash_find_bucket.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %32, %zend_string_equal_content.exit, %26
  %38 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %zend_hash_find_bucket.exit, label %41

41:                                               ; preds = %zend_string_equal_content.exit.thread
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %zend_hash_find_bucket.exit, label %26

zend_hash_find_bucket.exit:                       ; preds = %zend_string_equal_content.exit, %zend_string_equal_content.exit.thread, %41, %zend_string_hash_val.exit, %19
  %.0.i = phi ptr [ %21, %19 ], [ null, %zend_string_hash_val.exit ], [ %43, %41 ], [ %.025.i, %zend_string_equal_content.exit ], [ null, %zend_string_equal_content.exit.thread ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_find_known_hash(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = trunc i64 %4 to i32
  %11 = or i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %zend_hash_find_bucket.exit, label %16, !prof !4

16:                                               ; preds = %2
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %zend_hash_find_bucket.exit, label %.preheader, !prof !22

.preheader:                                       ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %.preheader, %38
  %24 = phi ptr [ %42, %38 ], [ %20, %.preheader ]
  %.025.i = phi ptr [ %40, %38 ], [ %18, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = icmp ne i64 %26, %27
  %.not.i = icmp eq ptr %24, null
  %or.cond = or i1 %28, %.not.i
  br i1 %or.cond, label %zend_string_equal_content.exit.thread, label %29, !prof !24

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = load i64, ptr %22, align 8, !tbaa !25
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %29
  %34 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %24, ptr noundef nonnull %1) #29
  br i1 %34, label %zend_hash_find_bucket.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %29, %zend_string_equal_content.exit, %23
  %35 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %zend_hash_find_bucket.exit, label %38

38:                                               ; preds = %zend_string_equal_content.exit.thread
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %zend_hash_find_bucket.exit, label %23

zend_hash_find_bucket.exit:                       ; preds = %zend_string_equal_content.exit, %zend_string_equal_content.exit.thread, %38, %2, %16
  %.0.i = phi ptr [ %18, %16 ], [ null, %2 ], [ %40, %38 ], [ %.025.i, %zend_string_equal_content.exit ], [ null, %zend_string_equal_content.exit.thread ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_hash_str_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #18 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i11 = phi i64 [ %43, %.lr.ph ], [ 5381, %3 ]
  %.033.i10 = phi i64 [ %44, %.lr.ph ], [ %2, %3 ]
  %.035.i9 = phi ptr [ %45, %.lr.ph ], [ %1, %3 ]
  %5 = mul i64 %.0.i11, 1185921
  %6 = load i8, ptr %.035.i9, align 1, !tbaa !5
  %7 = sext i8 %6 to i64
  %8 = mul nsw i64 %7, 35937
  %9 = add i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.035.i9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i64
  %13 = mul nsw i64 %12, 1089
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %.035.i9, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = mul nsw i64 %17, 33
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %.035.i9, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 1185921
  %25 = getelementptr inbounds nuw i8, ptr %.035.i9, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i64
  %28 = mul nsw i64 %27, 35937
  %29 = add i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %.035.i9, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i64
  %33 = mul nsw i64 %32, 1089
  %34 = add i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %.035.i9, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i64
  %38 = mul nsw i64 %37, 33
  %39 = add i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.035.i9, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = add i64 %.033.i10, -8
  %45 = getelementptr inbounds nuw i8, ptr %.035.i9, i64 8
  %46 = icmp ugt i64 %44, 7
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.035.i.lcssa = phi ptr [ %1, %3 ], [ %45, %.lr.ph ]
  %.033.i.lcssa = phi i64 [ %2, %3 ], [ %44, %.lr.ph ]
  %.0.i.lcssa = phi i64 [ 5381, %3 ], [ %43, %.lr.ph ]
  %47 = icmp samesign ugt i64 %.033.i.lcssa, 3
  br i1 %47, label %48, label %70

48:                                               ; preds = %._crit_edge
  %49 = mul i64 %.0.i.lcssa, 1185921
  %50 = load i8, ptr %.035.i.lcssa, align 1, !tbaa !5
  %51 = sext i8 %50 to i64
  %52 = mul nsw i64 %51, 35937
  %53 = add i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = mul nsw i64 %56, 1089
  %58 = add i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i64
  %62 = mul nsw i64 %61, 33
  %63 = add i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, %66
  %68 = add nsw i64 %.033.i.lcssa, -4
  %69 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 4
  br label %70

70:                                               ; preds = %48, %._crit_edge
  %.136.i = phi ptr [ %69, %48 ], [ %.035.i.lcssa, %._crit_edge ]
  %.134.i = phi i64 [ %68, %48 ], [ %.033.i.lcssa, %._crit_edge ]
  %.1.i = phi i64 [ %67, %48 ], [ %.0.i.lcssa, %._crit_edge ]
  %71 = icmp samesign ugt i64 %.134.i, 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %.not37.i = icmp eq i64 %.134.i, 2
  %73 = load i8, ptr %.136.i, align 1, !tbaa !5
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i64
  br i1 %.not37.i, label %88, label %78

78:                                               ; preds = %72
  %79 = mul i64 %.1.i, 35937
  %80 = mul nsw i64 %74, 1089
  %81 = add i64 %80, %79
  %82 = mul nsw i64 %77, 33
  %83 = add i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %.136.i, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i64
  %87 = add i64 %83, %86
  br label %zend_inline_hash_func.exit

88:                                               ; preds = %72
  %89 = mul i64 %.1.i, 1089
  %90 = mul nsw i64 %74, 33
  %91 = add i64 %90, %89
  %92 = add i64 %91, %77
  br label %zend_inline_hash_func.exit

93:                                               ; preds = %70
  %.not.i = icmp eq i64 %.134.i, 0
  br i1 %.not.i, label %zend_inline_hash_func.exit, label %94

94:                                               ; preds = %93
  %95 = mul i64 %.1.i, 33
  %96 = load i8, ptr %.136.i, align 1, !tbaa !5
  %97 = sext i8 %96 to i64
  %98 = add i64 %95, %97
  br label %zend_inline_hash_func.exit

zend_inline_hash_func.exit:                       ; preds = %78, %88, %93, %94
  %.2.i = phi i64 [ %87, %78 ], [ %92, %88 ], [ %98, %94 ], [ %.1.i, %93 ]
  %99 = or i64 %.2.i, -9223372036854775808
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = trunc i64 %.2.i to i32
  %105 = or i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %101, i64 %106
  %.018.i14 = load i32, ptr %107, align 4, !tbaa !5
  %.not.i715 = icmp eq i32 %.018.i14, -1
  br i1 %.not.i715, label %zend_hash_str_find_bucket.exit, label %.lr.ph17

.lr.ph17:                                         ; preds = %zend_inline_hash_func.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %.lr.ph17, %zend_string_equals_cstr.exit.i.thread
  %.018.i16 = phi i32 [ %.018.i14, %.lr.ph17 ], [ %.018.i, %zend_string_equals_cstr.exit.i.thread ]
  %111 = icmp ult i32 %.018.i16, %109
  tail call void @llvm.assume(i1 %111)
  %112 = zext i32 %.018.i16 to i64
  %113 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !23
  %116 = icmp eq i64 %115, %99
  br i1 %116, label %117, label %zend_string_equals_cstr.exit.i.thread

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %.not20.i = icmp eq ptr %119, null
  br i1 %.not20.i, label %zend_string_equals_cstr.exit.i.thread, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp eq i64 %122, %2
  br i1 %123, label %zend_string_equals_cstr.exit.i, label %zend_string_equals_cstr.exit.i.thread

zend_string_equals_cstr.exit.i:                   ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %124, ptr %1, i64 %2)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %zend_hash_str_find_bucket.exit, label %zend_string_equals_cstr.exit.i.thread

zend_string_equals_cstr.exit.i.thread:            ; preds = %120, %zend_string_equals_cstr.exit.i, %117, %110
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %.018.i = load i32, ptr %125, align 4, !tbaa !5
  %.not.i7 = icmp eq i32 %.018.i, -1
  br i1 %.not.i7, label %zend_hash_str_find_bucket.exit, label %110

zend_hash_str_find_bucket.exit:                   ; preds = %zend_string_equals_cstr.exit.i, %zend_string_equals_cstr.exit.i.thread, %zend_inline_hash_func.exit
  %.0.i8 = phi ptr [ null, %zend_inline_hash_func.exit ], [ null, %zend_string_equals_cstr.exit.i.thread ], [ %113, %zend_string_equals_cstr.exit.i ]
  ret ptr %.0.i8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_hash_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %.not14 = icmp eq i8 %16, 0
  br i1 %.not14, label %17, label %zend_hash_index_find_bucket.exit

17:                                               ; preds = %11, %6
  br label %zend_hash_index_find_bucket.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = trunc i64 %1 to i32
  %24 = or i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %20, i64 %25
  %.015.i15 = load i32, ptr %26, align 4, !tbaa !5
  %.not.i16 = icmp eq i32 %.015.i15, -1
  br i1 %.not.i16, label %zend_hash_index_find_bucket.exit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %.lr.ph, %39
  %.015.i17 = phi i32 [ %.015.i15, %.lr.ph ], [ %.015.i, %39 ]
  %30 = icmp ult i32 %.015.i17, %28
  tail call void @llvm.assume(i1 %30)
  %31 = zext i32 %.015.i17 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %.not16.i = icmp eq ptr %38, null
  br i1 %.not16.i, label %zend_hash_index_find_bucket.exit, label %39

39:                                               ; preds = %36, %29
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.015.i = load i32, ptr %40, align 4, !tbaa !5
  %.not.i = icmp eq i32 %.015.i, -1
  br i1 %.not.i, label %zend_hash_index_find_bucket.exit, label %29

zend_hash_index_find_bucket.exit:                 ; preds = %39, %36, %18, %11, %17
  %.1 = phi ptr [ null, %17 ], [ %14, %11 ], [ null, %18 ], [ null, %39 ], [ %32, %36 ]
  ret ptr %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @_zend_hash_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = trunc i64 %1 to i32
  %8 = or i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %4, i64 %9
  %.015.i4 = load i32, ptr %10, align 4, !tbaa !5
  %.not.i5 = icmp eq i32 %.015.i4, -1
  br i1 %.not.i5, label %zend_hash_index_find_bucket.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %.015.i6 = phi i32 [ %.015.i4, %.lr.ph ], [ %.015.i, %23 ]
  %14 = icmp ult i32 %.015.i6, %12
  tail call void @llvm.assume(i1 %14)
  %15 = zext i32 %.015.i6 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not16.i = icmp eq ptr %22, null
  br i1 %.not16.i, label %zend_hash_index_find_bucket.exit, label %23

23:                                               ; preds = %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.015.i = load i32, ptr %24, align 4, !tbaa !5
  %.not.i = icmp eq i32 %.015.i, -1
  br i1 %.not.i, label %zend_hash_index_find_bucket.exit, label %13

zend_hash_index_find_bucket.exit:                 ; preds = %20, %23, %2
  %.0.i = phi ptr [ null, %2 ], [ null, %23 ], [ %16, %20 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_hash_internal_pointer_reset_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = and i32 %4, 4
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not.i, label %.preheader, label %.preheader2

.preheader2:                                      ; preds = %2
  br i1 %.not12, label %_zend_hash_get_valid_pos.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  br label %12

.preheader:                                       ; preds = %2
  br i1 %.not12, label %_zend_hash_get_valid_pos.exit, label %.lr.ph8

.lr.ph8:                                          ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %wide.trip.count = zext i32 %7 to i64
  br label %20

12:                                               ; preds = %.lr.ph, %18
  %.0.i4 = phi i32 [ 0, %.lr.ph ], [ %19, %18 ]
  %13 = zext i32 %.0.i4 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_zend_hash_get_valid_pos.exit

18:                                               ; preds = %12
  %19 = add nuw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %19, %7
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit, label %12

20:                                               ; preds = %.lr.ph8, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph8 ], [ %indvars.iv.next, %25 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit21

25:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond16.not, label %_zend_hash_get_valid_pos.exit, label %20

_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit21: ; preds = %20
  %26 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %12, %18, %25, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit21, %.preheader2, %.preheader
  %.1.i = phi i32 [ 0, %.preheader2 ], [ 0, %.preheader ], [ %7, %25 ], [ %26, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit21 ], [ %.0.i4, %12 ], [ %7, %18 ]
  store i32 %.1.i, ptr %1, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_hash_internal_pointer_end_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i32 %4 to i64
  br i1 %.not, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %2, %10
  %indvars.iv = phi i64 [ %11, %10 ], [ %9, %2 ]
  %.not17 = icmp eq i64 %indvars.iv, 0
  br i1 %.not17, label %.loopexit, label %10

10:                                               ; preds = %.preheader19
  %11 = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %8, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !5
  %.not18 = icmp eq i8 %15, 0
  br i1 %.not18, label %.preheader19, label %16

16:                                               ; preds = %10
  %17 = trunc nuw i64 %11 to i32
  br label %.loopexit

.preheader:                                       ; preds = %2, %18
  %indvars.iv25 = phi i64 [ %19, %18 ], [ %9, %2 ]
  %.not15 = icmp eq i64 %indvars.iv25, 0
  br i1 %.not15, label %.loopexit, label %18

18:                                               ; preds = %.preheader
  %19 = add nsw i64 %indvars.iv25, -1
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !5
  %.not16 = icmp eq i8 %23, 0
  br i1 %.not16, label %.preheader, label %24

24:                                               ; preds = %18
  %25 = trunc nuw i64 %19 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader19, %.preheader, %24, %16
  %.sink = phi i32 [ %17, %16 ], [ %25, %24 ], [ %4, %.preheader ], [ %4, %.preheader19 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @zend_hash_move_forward_ex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #19 {
  %3 = load i32, ptr %1, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i32 %3, %8
  br i1 %.not.i, label %.preheader34, label %.preheader35

.preheader35:                                     ; preds = %2
  br i1 %9, label %.lr.ph, label %_zend_hash_get_valid_pos.exit.thread

.lr.ph:                                           ; preds = %.preheader35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = zext i32 %3 to i64
  br label %16

.preheader34:                                     ; preds = %2
  br i1 %9, label %.lr.ph43, label %_zend_hash_get_valid_pos.exit.thread

.lr.ph43:                                         ; preds = %.preheader34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = zext i32 %3 to i64
  br label %22

16:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_zend_hash_get_valid_pos.exit

21:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit.thread, label %16

22:                                               ; preds = %.lr.ph43, %27
  %indvars.iv52 = phi i64 [ %15, %.lr.ph43 ], [ %indvars.iv.next53, %27 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_zend_hash_get_valid_pos.exit

27:                                               ; preds = %22
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %lftr.wideiv55 = trunc i64 %indvars.iv.next53 to i32
  %exitcond56.not = icmp eq i32 %8, %lftr.wideiv55
  br i1 %exitcond56.not, label %_zend_hash_get_valid_pos.exit.thread, label %22

_zend_hash_get_valid_pos.exit:                    ; preds = %16, %22
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv52, %22 ], [ %indvars.iv, %16 ]
  %28 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %29 = icmp ugt i32 %8, %28
  br i1 %29, label %30, label %_zend_hash_get_valid_pos.exit.thread

30:                                               ; preds = %_zend_hash_get_valid_pos.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = and i64 %indvars.iv.lcssa.sink, 4294967295
  %33 = add i32 %8, -1
  %wide.trip.count64 = zext i32 %33 to i64
  br i1 %.not.i, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %30, %34
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %34 ], [ %32, %30 ]
  %exitcond60.not = icmp eq i64 %indvars.iv57, %wide.trip.count64
  br i1 %exitcond60.not, label %_zend_hash_get_valid_pos.exit.thread.sink.split, label %34

34:                                               ; preds = %.preheader33
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %35 = load ptr, ptr %31, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv.next58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !5
  %.not32 = icmp eq i8 %38, 0
  br i1 %.not32, label %.preheader33, label %39

39:                                               ; preds = %34
  %40 = trunc nuw i64 %indvars.iv.next58 to i32
  br label %_zend_hash_get_valid_pos.exit.thread.sink.split

.preheader:                                       ; preds = %30, %41
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %41 ], [ %32, %30 ]
  %exitcond65.not = icmp eq i64 %indvars.iv61, %wide.trip.count64
  br i1 %exitcond65.not, label %_zend_hash_get_valid_pos.exit.thread.sink.split, label %41

41:                                               ; preds = %.preheader
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %42 = load ptr, ptr %31, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %indvars.iv.next62
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !5
  %.not30 = icmp eq i8 %45, 0
  br i1 %.not30, label %.preheader, label %46

46:                                               ; preds = %41
  %47 = trunc nuw i64 %indvars.iv.next62 to i32
  br label %_zend_hash_get_valid_pos.exit.thread.sink.split

_zend_hash_get_valid_pos.exit.thread.sink.split:  ; preds = %.preheader33, %.preheader, %39, %46
  %.sink = phi i32 [ %47, %46 ], [ %8, %.preheader ], [ %40, %39 ], [ %8, %.preheader33 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !17
  br label %_zend_hash_get_valid_pos.exit.thread

_zend_hash_get_valid_pos.exit.thread:             ; preds = %21, %27, %_zend_hash_get_valid_pos.exit.thread.sink.split, %.preheader35, %.preheader34, %_zend_hash_get_valid_pos.exit
  %.023 = phi i32 [ 0, %_zend_hash_get_valid_pos.exit.thread.sink.split ], [ -1, %.preheader34 ], [ -1, %.preheader35 ], [ -1, %27 ], [ -1, %_zend_hash_get_valid_pos.exit ], [ -1, %21 ]
  ret i32 %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @zend_hash_move_backwards_ex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #19 {
  %3 = load i32, ptr %1, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext i32 %3 to i64
  br i1 %.not, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %7, %13
  %indvars.iv = phi i64 [ %14, %13 ], [ %12, %7 ]
  %.not22 = icmp eq i64 %indvars.iv, 0
  br i1 %.not22, label %.sink.split, label %13

13:                                               ; preds = %.preheader24
  %14 = add nsw i64 %indvars.iv, -1
  %15 = load ptr, ptr %11, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %.not23 = icmp eq i8 %18, 0
  br i1 %.not23, label %.preheader24, label %19

19:                                               ; preds = %13
  %20 = trunc nuw i64 %14 to i32
  br label %.sink.split

.preheader:                                       ; preds = %7, %21
  %indvars.iv30 = phi i64 [ %22, %21 ], [ %12, %7 ]
  %.not20 = icmp eq i64 %indvars.iv30, 0
  br i1 %.not20, label %.sink.split, label %21

21:                                               ; preds = %.preheader
  %22 = add nsw i64 %indvars.iv30, -1
  %23 = load ptr, ptr %11, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !5
  %.not21 = icmp eq i8 %26, 0
  br i1 %.not21, label %.preheader, label %27

27:                                               ; preds = %21
  %28 = trunc nuw i64 %22 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader24, %.preheader, %19, %27
  %.sink = phi i32 [ %20, %19 ], [ %28, %27 ], [ %5, %.preheader ], [ %5, %.preheader24 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %.sink.split, %2
  %.018 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 1, 4) i32 @zend_hash_get_current_key_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #19 {
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 4
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i32 %5, %10
  br i1 %.not.i, label %.preheader, label %.preheader17

.preheader17:                                     ; preds = %4
  br i1 %11, label %.lr.ph, label %_zend_hash_get_valid_pos.exit.thread

.lr.ph:                                           ; preds = %.preheader17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = zext i32 %5 to i64
  br label %18

.preheader:                                       ; preds = %4
  br i1 %11, label %.lr.ph23, label %_zend_hash_get_valid_pos.exit.thread

.lr.ph23:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = zext i32 %5 to i64
  br label %24

18:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_zend_hash_get_valid_pos.exit

23:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit.thread, label %18

24:                                               ; preds = %.lr.ph23, %29
  %indvars.iv30 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next31, %29 ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_zend_hash_get_valid_pos.exit

29:                                               ; preds = %24
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next31 to i32
  %exitcond34.not = icmp eq i32 %10, %lftr.wideiv33
  br i1 %exitcond34.not, label %_zend_hash_get_valid_pos.exit.thread, label %24

_zend_hash_get_valid_pos.exit:                    ; preds = %18, %24
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv30, %24 ], [ %indvars.iv, %18 ]
  %30 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %31 = icmp ugt i32 %10, %30
  br i1 %31, label %32, label %_zend_hash_get_valid_pos.exit.thread

32:                                               ; preds = %_zend_hash_get_valid_pos.exit
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %32
  %34 = and i64 %indvars.iv.lcssa.sink, 4294967295
  store i64 %34, ptr %2, align 8, !tbaa !82
  br label %_zend_hash_get_valid_pos.exit.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = and i64 %indvars.iv.lcssa.sink, 4294967295
  %39 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not16 = icmp eq ptr %41, null
  br i1 %.not16, label %43, label %42

42:                                               ; preds = %35
  store ptr %41, ptr %1, align 8, !tbaa !83
  br label %_zend_hash_get_valid_pos.exit.thread

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !23
  store i64 %45, ptr %2, align 8, !tbaa !82
  br label %_zend_hash_get_valid_pos.exit.thread

_zend_hash_get_valid_pos.exit.thread:             ; preds = %23, %29, %.preheader17, %.preheader, %_zend_hash_get_valid_pos.exit, %43, %42, %33
  %.0 = phi i32 [ 2, %33 ], [ 1, %42 ], [ 2, %43 ], [ 3, %_zend_hash_get_valid_pos.exit ], [ 3, %29 ], [ 3, %.preheader ], [ 3, %.preheader17 ], [ 3, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_hash_get_current_key_zval_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 {
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = and i32 %6, 4
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i32 %4, %9
  br i1 %.not.i, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %3
  br i1 %10, label %.lr.ph, label %_zend_hash_get_valid_pos.exit.thread

.lr.ph:                                           ; preds = %.preheader28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = zext i32 %4 to i64
  br label %17

.preheader:                                       ; preds = %3
  br i1 %10, label %.lr.ph34, label %_zend_hash_get_valid_pos.exit.thread

.lr.ph34:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = zext i32 %4 to i64
  br label %23

17:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_zend_hash_get_valid_pos.exit

22:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit.thread, label %17

23:                                               ; preds = %.lr.ph34, %28
  %indvars.iv41 = phi i64 [ %16, %.lr.ph34 ], [ %indvars.iv.next42, %28 ]
  %24 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv41
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_zend_hash_get_valid_pos.exit

28:                                               ; preds = %23
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %lftr.wideiv44 = trunc i64 %indvars.iv.next42 to i32
  %exitcond45.not = icmp eq i32 %9, %lftr.wideiv44
  br i1 %exitcond45.not, label %_zend_hash_get_valid_pos.exit.thread, label %23

_zend_hash_get_valid_pos.exit:                    ; preds = %17, %23
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv41, %23 ], [ %indvars.iv, %17 ]
  %29 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %.not = icmp ugt i32 %9, %29
  br i1 %.not, label %30, label %_zend_hash_get_valid_pos.exit.thread

30:                                               ; preds = %_zend_hash_get_valid_pos.exit
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %30
  %32 = and i64 %indvars.iv.lcssa.sink, 4294967295
  store i64 %32, ptr %1, align 8, !tbaa !5
  br label %_zend_hash_get_valid_pos.exit.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = and i64 %indvars.iv.lcssa.sink, 4294967295
  %37 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %47, label %40

40:                                               ; preds = %33
  store ptr %39, ptr %1, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = and i32 %42, 64
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %44, label %_zend_hash_get_valid_pos.exit.thread

44:                                               ; preds = %40
  %45 = load i32, ptr %39, align 4, !tbaa !26
  %46 = add i32 %45, 1
  store i32 %46, ptr %39, align 4, !tbaa !26
  br label %_zend_hash_get_valid_pos.exit.thread

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !23
  store i64 %49, ptr %1, align 8, !tbaa !5
  br label %_zend_hash_get_valid_pos.exit.thread

_zend_hash_get_valid_pos.exit.thread:             ; preds = %22, %28, %40, %_zend_hash_get_valid_pos.exit, %.preheader, %.preheader28, %47, %44, %31
  %.sink = phi i32 [ 4, %31 ], [ 4, %47 ], [ 262, %44 ], [ 1, %_zend_hash_get_valid_pos.exit ], [ 1, %28 ], [ 6, %40 ], [ 1, %.preheader28 ], [ 1, %.preheader ], [ 1, %22 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %50, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 1, 4) i32 @zend_hash_get_current_key_type_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not.i = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i32 %3, %8
  br i1 %.not.i, label %.preheader, label %.preheader10

.preheader10:                                     ; preds = %2
  br i1 %9, label %.lr.ph, label %_zend_hash_get_valid_pos.exit

.lr.ph:                                           ; preds = %.preheader10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = zext i32 %3 to i64
  br label %22

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph16, label %_zend_hash_get_valid_pos.exit.thread

.lr.ph16:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph16, %21
  %indvars.iv23 = phi i64 [ %15, %.lr.ph16 ], [ %indvars.iv.next24, %21 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_zend_hash_get_valid_pos.exit.loopexit

21:                                               ; preds = %16
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %lftr.wideiv26 = trunc i64 %indvars.iv.next24 to i32
  %exitcond27.not = icmp eq i32 %8, %lftr.wideiv26
  br i1 %exitcond27.not, label %_zend_hash_get_valid_pos.exit.thread, label %16

22:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_zend_hash_get_valid_pos.exit.loopexit36

27:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit.thread, label %22

_zend_hash_get_valid_pos.exit.loopexit:           ; preds = %16
  %28 = trunc nuw i64 %indvars.iv23 to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit.loopexit36:         ; preds = %22
  %29 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %_zend_hash_get_valid_pos.exit.loopexit36, %_zend_hash_get_valid_pos.exit.loopexit, %.preheader10
  %.1.i = phi i32 [ %3, %.preheader10 ], [ %28, %_zend_hash_get_valid_pos.exit.loopexit ], [ %29, %_zend_hash_get_valid_pos.exit.loopexit36 ]
  %30 = icmp uge i32 %.1.i, %8
  %brmerge = or i1 %.not.i, %30
  %.mux = select i1 %30, i32 3, i32 2
  br i1 %brmerge, label %_zend_hash_get_valid_pos.exit.thread, label %31

31:                                               ; preds = %_zend_hash_get_valid_pos.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = zext i32 %.1.i to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not9 = icmp eq ptr %37, null
  %. = select i1 %.not9, i32 2, i32 1
  br label %_zend_hash_get_valid_pos.exit.thread

_zend_hash_get_valid_pos.exit.thread:             ; preds = %27, %21, %.preheader, %_zend_hash_get_valid_pos.exit, %31
  %.0 = phi i32 [ %.mux, %_zend_hash_get_valid_pos.exit ], [ %., %31 ], [ 3, %21 ], [ 3, %.preheader ], [ 3, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_hash_get_current_data_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i32 %3, %8
  br i1 %.not.i, label %.preheader, label %.preheader11

.preheader11:                                     ; preds = %2
  br i1 %9, label %.lr.ph, label %_zend_hash_get_valid_pos.exit.thread

.lr.ph:                                           ; preds = %.preheader11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = zext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph17, label %_zend_hash_get_valid_pos.exit.thread

.lr.ph17:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = zext i32 %3 to i64
  br label %22

16:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_zend_hash_get_valid_pos.exit

21:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit.thread, label %16

22:                                               ; preds = %.lr.ph17, %27
  %indvars.iv24 = phi i64 [ %15, %.lr.ph17 ], [ %indvars.iv.next25, %27 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_zend_hash_get_valid_pos.exit

27:                                               ; preds = %22
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %lftr.wideiv27 = trunc i64 %indvars.iv.next25 to i32
  %exitcond28.not = icmp eq i32 %8, %lftr.wideiv27
  br i1 %exitcond28.not, label %_zend_hash_get_valid_pos.exit.thread, label %22

_zend_hash_get_valid_pos.exit:                    ; preds = %16, %22
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv24, %22 ], [ %indvars.iv, %16 ]
  %28 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %29 = icmp ugt i32 %8, %28
  br i1 %29, label %30, label %_zend_hash_get_valid_pos.exit.thread

30:                                               ; preds = %_zend_hash_get_valid_pos.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = and i64 %indvars.iv.lcssa.sink, 4294967295
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  br label %_zend_hash_get_valid_pos.exit.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %33
  br label %_zend_hash_get_valid_pos.exit.thread

_zend_hash_get_valid_pos.exit.thread:             ; preds = %21, %27, %.preheader11, %.preheader, %_zend_hash_get_valid_pos.exit, %36, %34
  %.0 = phi ptr [ %35, %34 ], [ %37, %36 ], [ null, %_zend_hash_get_valid_pos.exit ], [ null, %27 ], [ null, %.preheader ], [ null, %.preheader11 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_hash_bucket_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #20 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %9, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !84
  store i64 %5, ptr %8, align 8, !tbaa !23
  store ptr %7, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_hash_bucket_renum_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #20 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_hash_bucket_packed_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #20 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !84
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %7, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !84
  store i64 %5, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_sort_ex(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  tail call fastcc void @zend_hash_sort_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_hash_sort_internal(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp ugt i32 %6, 1
  %8 = icmp eq i32 %6, 1
  %or.cond = and i1 %3, %8
  %or.cond155 = or i1 %7, %or.cond
  br i1 %or.cond155, label %9, label %146

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  %.pre = load i32, ptr %5, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %.pre, %13 ], [ %6, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %.preheader, label %.preheader160

.preheader160:                                    ; preds = %14
  %.not175 = icmp eq i32 %17, 0
  br i1 %.not175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

.preheader:                                       ; preds = %14
  %.not176 = icmp eq i32 %15, 0
  br i1 %.not176, label %.loopexit159, label %.lr.ph164

.lr.ph164:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph164, %21
  %indvars.iv180 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next181, %21 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv180
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = trunc nuw i64 %indvars.iv180 to i32
  store i32 %25, ptr %24, align 4, !tbaa !5
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %26 = load i32, ptr %16, align 8, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next181, %27
  br i1 %28, label %21, label %.loopexit159.loopexit

29:                                               ; preds = %.lr.ph, %45
  %30 = phi i32 [ %17, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.2162 = phi i32 [ 0, %.lr.ph ], [ %.3, %45 ]
  %31 = load ptr, ptr %19, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %45, label %36, !prof !4

36:                                               ; preds = %29
  %37 = zext i32 %.2162 to i64
  %.not147 = icmp eq i64 %indvars.iv, %37
  br i1 %.not147, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !85
  %.pre186 = load ptr, ptr %19, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %.pre186, %38 ], [ %31, %36 ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %.2162, ptr %43, align 4, !tbaa !5
  %44 = add i32 %.2162, 1
  %.pre187 = load i32, ptr %16, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %29, %40
  %46 = phi i32 [ %30, %29 ], [ %.pre187, %40 ]
  %.3 = phi i32 [ %.2162, %29 ], [ %44, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %45, %.preheader160
  %.2.lcssa = phi i32 [ 0, %.preheader160 ], [ %.3, %45 ]
  store i32 %.2.lcssa, ptr %16, align 8, !tbaa !27
  br label %.loopexit159

.loopexit159.loopexit:                            ; preds = %21
  %49 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %.preheader, %._crit_edge
  %50 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader ], [ %26, %.loopexit159.loopexit ]
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader ], [ %49, %.loopexit159.loopexit ]
  %51 = load i32, ptr %10, align 8, !tbaa !5
  %52 = and i32 %51, 4
  %.not148 = icmp eq i32 %52, 0
  br i1 %.not148, label %53, label %.loopexit

53:                                               ; preds = %.loopexit159
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %55, i64 %58
  %60 = sub i32 0, %57
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %63)
  %64 = and i64 %61, 15
  %65 = icmp eq i64 %64, 0
  tail call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %66, %53
  %.0143 = phi i64 [ %62, %53 ], [ %68, %66 ]
  %.0142 = phi ptr [ %59, %53 ], [ %67, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0142, i64 64
  %68 = add i64 %.0143, -64
  %.not149 = icmp eq i64 %68, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0142, i8 -1, i64 64, i1 false)
  br i1 %.not149, label %.loopexit.loopexit, label %66

.loopexit.loopexit:                               ; preds = %66
  %.pre188 = load i32, ptr %16, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit159
  %69 = phi i32 [ %.pre188, %.loopexit.loopexit ], [ %50, %.loopexit159 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = zext i32 %69 to i64
  br i1 %3, label %.critedge, label %.thread

.critedge:                                        ; preds = %.loopexit
  tail call void %1(ptr noundef %71, i64 noundef %72, i64 noundef 32, ptr noundef %2, ptr noundef nonnull @zend_hash_bucket_renum_swap) #29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %73, align 4, !tbaa !29
  %.not177 = icmp eq i32 %.1, 0
  br i1 %.not177, label %._crit_edge168, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %92
  %indvars.iv183 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next184, %92 ]
  %74 = load ptr, ptr %70, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv183
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %indvars.iv183, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %.not154 = icmp eq ptr %78, null
  br i1 %.not154, label %92, label %79

79:                                               ; preds = %.lr.ph167
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = and i32 %81, 64
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %83, label %zend_string_release.exit

83:                                               ; preds = %79
  %84 = load i32, ptr %78, align 4, !tbaa !26
  %85 = icmp ne i32 %84, 0
  tail call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %78, align 4, !tbaa !26
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %zend_string_release.exit

88:                                               ; preds = %83
  %89 = and i32 %81, 128
  %.not5.i = icmp eq i32 %89, 0
  br i1 %.not5.i, label %91, label %90

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %78) #29
  br label %zend_string_release.exit

91:                                               ; preds = %88
  tail call void @_efree(ptr noundef nonnull %78) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %79, %83, %90, %91
  store ptr null, ptr %77, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %.lr.ph167, %zend_string_release.exit
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge168, label %.lr.ph167

._crit_edge168:                                   ; preds = %92, %.critedge
  %.pre-phi = phi i64 [ 0, %.critedge ], [ %wide.trip.count, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.pre-phi, ptr %93, align 8, !tbaa !30
  %94 = load i32, ptr %10, align 8, !tbaa !5
  %95 = and i32 %94, 4
  %.not151 = icmp eq i32 %95, 0
  br i1 %.not151, label %102, label %146

.thread:                                          ; preds = %.loopexit
  %96 = load i32, ptr %10, align 8, !tbaa !5
  %97 = and i32 %96, 4
  %.not150 = icmp eq i32 %97, 0
  %98 = select i1 %.not150, ptr @zend_hash_bucket_swap, ptr @zend_hash_bucket_packed_swap
  tail call void %1(ptr noundef %71, i64 noundef %72, i64 noundef 32, ptr noundef %2, ptr noundef nonnull %98) #29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %99, align 4, !tbaa !29
  %100 = load i32, ptr %10, align 8, !tbaa !5
  %101 = and i32 %100, 4
  %.not151156 = icmp eq i32 %101, 0
  br i1 %.not151156, label %.thread158, label %.thread157

.thread157:                                       ; preds = %.thread
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %146

102:                                              ; preds = %._crit_edge168
  %103 = load ptr, ptr %70, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = sub i32 0, %105
  %107 = zext i32 %106 to i64
  %.neg = mul nsw i64 %107, -4
  %108 = getelementptr inbounds i8, ptr %103, i64 %.neg
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = and i32 %110, 128
  %.not152 = icmp eq i32 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !32
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 4
  %116 = or disjoint i64 %115, 8
  br i1 %.not152, label %119, label %117

117:                                              ; preds = %102
  %118 = tail call noalias ptr @__zend_malloc(i64 noundef %116) #28
  br label %121

119:                                              ; preds = %102
  %120 = tail call noalias ptr @_emalloc(i64 noundef %116) #28
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  %123 = load i32, ptr %10, align 8, !tbaa !5
  %124 = or i32 %123, 20
  store i32 %124, ptr %10, align 8, !tbaa !5
  store i32 -2, ptr %104, align 4, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %125, ptr %70, align 8, !tbaa !5
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !32
  %.not178 = icmp eq i32 %127, 0
  br i1 %.not178, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %121, %.lr.ph173
  %.0171 = phi ptr [ %133, %.lr.ph173 ], [ %103, %121 ]
  %.4170 = phi i32 [ %134, %.lr.ph173 ], [ 0, %121 ]
  %.0141169 = phi ptr [ %132, %.lr.ph173 ], [ %125, %121 ]
  %128 = load ptr, ptr %.0171, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !5
  store ptr %128, ptr %.0141169, align 8, !tbaa !5
  %131 = getelementptr inbounds nuw i8, ptr %.0141169, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds nuw i8, ptr %.0141169, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.0171, i64 32
  %134 = add nuw i32 %.4170, 1
  %135 = load i32, ptr %126, align 8, !tbaa !32
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %.lr.ph173, label %._crit_edge174

._crit_edge174:                                   ; preds = %.lr.ph173, %121
  %137 = load i32, ptr %109, align 4, !tbaa !5
  %138 = and i32 %137, 128
  %.not153 = icmp eq i32 %138, 0
  br i1 %.not153, label %140, label %139

139:                                              ; preds = %._crit_edge174
  tail call void @free(ptr noundef %108) #29
  br label %141

140:                                              ; preds = %._crit_edge174
  tail call void @_efree(ptr noundef %108) #29
  br label %141

141:                                              ; preds = %139, %140
  %142 = load ptr, ptr %70, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  store i32 -1, ptr %143, align 4, !tbaa !17
  %144 = load ptr, ptr %70, align 8, !tbaa !5
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  store i32 -1, ptr %145, align 4, !tbaa !17
  br label %146

.thread158:                                       ; preds = %.thread
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  br label %146

146:                                              ; preds = %._crit_edge168, %4, %.thread157, %.thread158, %141
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_array_sort_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i32, ptr %0, align 4, !tbaa !26
  %11 = add i32 %10, 1
  store i32 %11, ptr %0, align 4, !tbaa !26
  tail call fastcc void @zend_hash_sort_internal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  %12 = load i32, ptr %0, align 4, !tbaa !26
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %12, -1
  store i32 %14, ptr %0, align 4, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !4

16:                                               ; preds = %9
  tail call void @zend_array_destroy(ptr noundef nonnull %0)
  br label %gc_check_possible_root.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 26
  br i1 %20, label %21, label %26, !prof !22

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = and i8 %23, 2
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %gc_check_possible_root.exit, label %.thread

.thread:                                          ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %.thread, %17
  %27 = phi i32 [ %.pre, %.thread ], [ %19, %17 ]
  %.06.i = phi ptr [ %25, %.thread ], [ %0, %17 ]
  %28 = and i32 %27, -1008
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %gc_check_possible_root.exit, !prof !4

30:                                               ; preds = %26
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #29
  br label %gc_check_possible_root.exit

gc_check_possible_root.exit:                      ; preds = %30, %26, %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_compare(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %234, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10, !prof !22

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #29
  br label %234

11:                                               ; preds = %6
  %12 = and i32 %8, 64
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %15

13:                                               ; preds = %11
  %14 = or disjoint i32 %8, 32
  store i32 %14, ptr %7, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %.not.i = icmp eq i32 %17, %19
  br i1 %.not.i, label %.preheader26, label %104

.preheader26:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %.not78 = icmp eq i32 %21, 0
  br i1 %.not78, label %zend_hash_compare_impl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %96
  %29 = phi i32 [ %97, %96 ], [ %21, %.lr.ph ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %96 ], [ 0, %.lr.ph ]
  %.086.i48.us = phi i32 [ %.187.i.us, %96 ], [ 0, %.lr.ph ]
  %30 = load i32, ptr %22, align 8, !tbaa !5
  %31 = and i32 %30, 4
  %.not98.i.us = icmp eq i32 %31, 0
  %32 = load ptr, ptr %23, align 8, !tbaa !5
  br i1 %.not98.i.us, label %35, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv98
  br label %41

35:                                               ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %indvars.iv98
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %35, %33
  %.085.i.us = phi ptr [ null, %33 ], [ %40, %35 ]
  %.083.i.us = phi i64 [ %indvars.iv98, %33 ], [ %38, %35 ]
  %.080.i.us = phi ptr [ %34, %33 ], [ %36, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.080.i.us, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %96, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %26, align 8, !tbaa !5
  %47 = and i32 %46, 4
  %.not99.i.us = icmp eq i32 %47, 0
  %48 = load i32, ptr %27, align 8, !tbaa !27
  %49 = load ptr, ptr %24, align 8, !tbaa !5
  br i1 %.not99.i.us, label %.preheader.us, label %.preheader22.us

.preheader22.us:                                  ; preds = %45, %.preheader22.us
  %.288.i.us = phi i32 [ %55, %.preheader22.us ], [ %.086.i48.us, %45 ]
  %50 = icmp ne i32 %.288.i.us, %48
  tail call void @llvm.assume(i1 %50)
  %51 = zext i32 %.288.i.us to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !5
  %.not101.i.us = icmp eq i8 %54, 0
  %55 = add i32 %.288.i.us, 1
  br i1 %.not101.i.us, label %.preheader22.us, label %.loopexit23.us

.preheader.us:                                    ; preds = %45, %.preheader.us
  %.4.i.us = phi i32 [ %61, %.preheader.us ], [ %.086.i48.us, %45 ]
  %56 = icmp ne i32 %.4.i.us, %48
  tail call void @llvm.assume(i1 %56)
  %57 = zext i32 %.4.i.us to i64
  %58 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !5
  %.not100.i.us = icmp eq i8 %60, 0
  %61 = add i32 %.4.i.us, 1
  br i1 %.not100.i.us, label %.preheader.us, label %.loopexit.us

.loopexit23.us:                                   ; preds = %.preheader22.us, %.loopexit.us
  %62 = phi i8 [ %60, %.loopexit.us ], [ %54, %.preheader22.us ]
  %.3.i.us = phi i32 [ %.4.i.us, %.loopexit.us ], [ %.288.i.us, %.preheader22.us ]
  %.084.i.us = phi ptr [ %103, %.loopexit.us ], [ null, %.preheader22.us ]
  %.082.i.us = phi i64 [ %101, %.loopexit.us ], [ %51, %.preheader22.us ]
  %.079.i.us = phi ptr [ %58, %.loopexit.us ], [ %52, %.preheader22.us ]
  %63 = icmp eq ptr %.085.i.us, null
  %64 = icmp eq ptr %.084.i.us, null
  %or.cond.i.us = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i.us, label %77, label %65

65:                                               ; preds = %.loopexit23.us
  %66 = icmp ne ptr %.085.i.us, null
  %67 = icmp ne ptr %.084.i.us, null
  %or.cond3.i.us = select i1 %66, i1 %67, i1 false
  br i1 %or.cond3.i.us, label %68, label %.split.us

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.085.i.us, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %.084.i.us, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %.not102.i.us = icmp eq i64 %70, %72
  br i1 %.not102.i.us, label %73, label %.split66.us

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.085.i.us, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.084.i.us, i64 24
  %76 = tail call i32 @memcmp(ptr noundef nonnull %74, ptr noundef nonnull %75, i64 noundef %70) #32
  %.not103.i.us = icmp eq i32 %76, 0
  br i1 %.not103.i.us, label %zend_hash_index_find.exit.us, label %zend_hash_compare_impl.exit

77:                                               ; preds = %.loopexit23.us
  %.not104.i.us = icmp eq i64 %.083.i.us, %.082.i.us
  br i1 %.not104.i.us, label %zend_hash_index_find.exit.us, label %.split71.us

zend_hash_index_find.exit.us:                     ; preds = %77, %73
  %78 = add i32 %.3.i.us, 1
  %79 = icmp eq i8 %43, 12
  br i1 %79, label %80, label %82

80:                                               ; preds = %zend_hash_index_find.exit.us
  %81 = load ptr, ptr %.080.i.us, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %zend_hash_index_find.exit.us
  %.181.i.us = phi ptr [ %81, %80 ], [ %.080.i.us, %zend_hash_index_find.exit.us ]
  %83 = icmp eq i8 %62, 12
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load ptr, ptr %.079.i.us, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %84, %82
  %.2.i.us = phi ptr [ %85, %84 ], [ %.079.i.us, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.181.i.us, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !5
  %89 = icmp eq i8 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %.2.i.us, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !5
  %.not106.i.us = icmp eq i8 %91, 0
  br i1 %89, label %95, label %92

92:                                               ; preds = %86
  br i1 %.not106.i.us, label %zend_hash_compare_impl.exit, label %93

93:                                               ; preds = %92
  %94 = tail call i32 %2(ptr noundef nonnull %.181.i.us, ptr noundef nonnull %.2.i.us) #29
  %.not105.i.us = icmp eq i32 %94, 0
  br i1 %.not105.i.us, label %._crit_edge, label %zend_hash_compare_impl.exit

._crit_edge:                                      ; preds = %93
  %.pre = load i32, ptr %20, align 8, !tbaa !27
  br label %96

95:                                               ; preds = %86
  br i1 %.not106.i.us, label %96, label %zend_hash_compare_impl.exit

96:                                               ; preds = %._crit_edge, %95, %41
  %97 = phi i32 [ %29, %41 ], [ %29, %95 ], [ %.pre, %._crit_edge ]
  %.187.i.us = phi i32 [ %.086.i48.us, %41 ], [ %78, %95 ], [ %78, %._crit_edge ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next99, %98
  br i1 %99, label %.lr.ph.split.us, label %zend_hash_compare_impl.exit

.loopexit.us:                                     ; preds = %.preheader.us
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  br label %.loopexit23.us

104:                                              ; preds = %15
  %105 = icmp ugt i32 %17, %19
  %106 = select i1 %105, i32 1, i32 -1
  br label %zend_hash_compare_impl.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %226
  %indvars.iv = phi i64 [ %indvars.iv.next, %226 ], [ 0, %.lr.ph ]
  %107 = load i32, ptr %22, align 8, !tbaa !5
  %108 = and i32 %107, 4
  %.not98.i = icmp eq i32 %108, 0
  %109 = load ptr, ptr %23, align 8, !tbaa !5
  br i1 %.not98.i, label %110, label %.thread

110:                                              ; preds = %.lr.ph.split
  %111 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !5
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %226, label %121

.thread:                                          ; preds = %.lr.ph.split
  %117 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i8, ptr %118, align 8, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %226, label %.thread126

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = icmp eq ptr %113, null
  br i1 %124, label %.thread126, label %162

.split71.us:                                      ; preds = %77
  %125 = icmp ugt i64 %.083.i.us, %.082.i.us
  %126 = select i1 %125, i32 1, i32 -1
  br label %zend_hash_compare_impl.exit

.split66.us:                                      ; preds = %68
  %127 = icmp ugt i64 %70, %72
  %128 = select i1 %127, i32 1, i32 -1
  br label %zend_hash_compare_impl.exit

.split.us:                                        ; preds = %65
  %129 = select i1 %66, i32 1, i32 -1
  br label %zend_hash_compare_impl.exit

.thread126:                                       ; preds = %.thread, %121
  %.083.i124132 = phi i64 [ %123, %121 ], [ %indvars.iv, %.thread ]
  %.080.i125131 = phi ptr [ %111, %121 ], [ %117, %.thread ]
  %130 = phi ptr [ %114, %121 ], [ %118, %.thread ]
  %131 = load i32, ptr %26, align 8, !tbaa !5
  %132 = and i32 %131, 4
  %.not.i16 = icmp eq i32 %132, 0
  br i1 %.not.i16, label %142, label %133

133:                                              ; preds = %.thread126
  %134 = load i32, ptr %27, align 8, !tbaa !27
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %.083.i124132, %135
  br i1 %136, label %137, label %zend_hash_compare_impl.exit

137:                                              ; preds = %133
  %138 = load ptr, ptr %24, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %.083.i124132
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 8, !tbaa !5
  %.not14.i = icmp eq i8 %141, 0
  br i1 %.not14.i, label %zend_hash_compare_impl.exit, label %zend_hash_index_find.exit

142:                                              ; preds = %.thread126
  %143 = load ptr, ptr %24, align 8, !tbaa !5
  %144 = load i32, ptr %25, align 4, !tbaa !14
  %145 = trunc i64 %.083.i124132 to i32
  %146 = or i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %143, i64 %147
  %.015.i15.i = load i32, ptr %148, align 4, !tbaa !5
  %.not.i16.i = icmp eq i32 %.015.i15.i, -1
  br i1 %.not.i16.i, label %zend_hash_compare_impl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %149 = load i32, ptr %28, align 8, !tbaa !32
  br label %150

150:                                              ; preds = %160, %.lr.ph.i
  %.015.i17.i = phi i32 [ %.015.i15.i, %.lr.ph.i ], [ %.015.i.i, %160 ]
  %151 = icmp ult i32 %.015.i17.i, %149
  tail call void @llvm.assume(i1 %151)
  %152 = zext i32 %.015.i17.i to i64
  %153 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !23
  %156 = icmp eq i64 %155, %.083.i124132
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %.not16.i.i = icmp eq ptr %159, null
  br i1 %.not16.i.i, label %zend_hash_index_find.exit, label %160

160:                                              ; preds = %157, %150
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %.015.i.i = load i32, ptr %161, align 4, !tbaa !5
  %.not.i.i = icmp eq i32 %.015.i.i, -1
  br i1 %.not.i.i, label %zend_hash_compare_impl.exit, label %150

162:                                              ; preds = %121
  %163 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !9
  %.not.i.i18 = icmp eq i64 %164, 0
  br i1 %.not.i.i18, label %165, label %zend_string_hash_val.exit.i

165:                                              ; preds = %162
  %166 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %113) #29
  %.pre.i = load i64, ptr %163, align 8, !tbaa !9
  br label %zend_string_hash_val.exit.i

zend_string_hash_val.exit.i:                      ; preds = %165, %162
  %167 = phi i64 [ %164, %162 ], [ %.pre.i, %165 ]
  %168 = icmp ne i64 %167, 0
  tail call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %24, align 8, !tbaa !5
  %170 = load i32, ptr %25, align 4, !tbaa !14
  %171 = trunc i64 %167 to i32
  %172 = or i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %169, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %zend_hash_compare_impl.exit, label %177, !prof !4

177:                                              ; preds = %zend_string_hash_val.exit.i
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %182 = icmp eq ptr %181, %113
  br i1 %182, label %zend_hash_index_find.exit, label %.preheader.i, !prof !22

.preheader.i:                                     ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %113, i64 16
  br label %184

184:                                              ; preds = %199, %.preheader.i
  %185 = phi ptr [ %203, %199 ], [ %181, %.preheader.i ]
  %.025.i.i = phi ptr [ %201, %199 ], [ %179, %.preheader.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !23
  %188 = load i64, ptr %163, align 8, !tbaa !9
  %189 = icmp ne i64 %187, %188
  %.not.i5.i = icmp eq ptr %185, null
  %or.cond.i19 = or i1 %.not.i5.i, %189
  br i1 %or.cond.i19, label %zend_string_equal_content.exit.thread.i, label %190, !prof !24

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !25
  %193 = load i64, ptr %183, align 8, !tbaa !25
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %zend_string_equal_content.exit.i, label %zend_string_equal_content.exit.thread.i

zend_string_equal_content.exit.i:                 ; preds = %190
  %195 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %185, ptr noundef nonnull %113) #29
  br i1 %195, label %zend_hash_index_find.exit, label %zend_string_equal_content.exit.thread.i

zend_string_equal_content.exit.thread.i:          ; preds = %zend_string_equal_content.exit.i, %190, %184
  %196 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %zend_hash_compare_impl.exit, label %199

199:                                              ; preds = %zend_string_equal_content.exit.thread.i
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = icmp eq ptr %203, %113
  br i1 %204, label %zend_hash_index_find.exit, label %184

zend_hash_index_find.exit:                        ; preds = %zend_string_equal_content.exit.i, %199, %157, %177, %137
  %.080.i125130 = phi ptr [ %.080.i125131, %157 ], [ %111, %177 ], [ %.080.i125131, %137 ], [ %111, %199 ], [ %111, %zend_string_equal_content.exit.i ]
  %205 = phi ptr [ %130, %157 ], [ %114, %177 ], [ %130, %137 ], [ %114, %199 ], [ %114, %zend_string_equal_content.exit.i ]
  %.1.i = phi ptr [ %153, %157 ], [ %179, %177 ], [ %139, %137 ], [ %201, %199 ], [ %.025.i.i, %zend_string_equal_content.exit.i ]
  %206 = load i8, ptr %205, align 8, !tbaa !5
  %207 = icmp eq i8 %206, 12
  br i1 %207, label %208, label %210

208:                                              ; preds = %zend_hash_index_find.exit
  %209 = load ptr, ptr %.080.i125130, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %208, %zend_hash_index_find.exit
  %.181.i = phi ptr [ %209, %208 ], [ %.080.i125130, %zend_hash_index_find.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %212 = load i8, ptr %211, align 8, !tbaa !5
  %213 = icmp eq i8 %212, 12
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %.1.i, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %214, %210
  %.2.i = phi ptr [ %215, %214 ], [ %.1.i, %210 ]
  %217 = getelementptr inbounds nuw i8, ptr %.181.i, i64 8
  %218 = load i8, ptr %217, align 8, !tbaa !5
  %219 = icmp eq i8 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %221 = load i8, ptr %220, align 8, !tbaa !5
  %.not106.i = icmp eq i8 %221, 0
  br i1 %219, label %222, label %223

222:                                              ; preds = %216
  br i1 %.not106.i, label %226, label %zend_hash_compare_impl.exit

223:                                              ; preds = %216
  br i1 %.not106.i, label %zend_hash_compare_impl.exit, label %224

224:                                              ; preds = %223
  %225 = tail call i32 %2(ptr noundef nonnull %.181.i, ptr noundef nonnull %.2.i) #29
  %.not105.i = icmp eq i32 %225, 0
  br i1 %.not105.i, label %226, label %zend_hash_compare_impl.exit

226:                                              ; preds = %.thread, %224, %222, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load i32, ptr %20, align 8, !tbaa !27
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ult i64 %indvars.iv.next, %228
  br i1 %229, label %.lr.ph.split, label %zend_hash_compare_impl.exit

zend_hash_compare_impl.exit:                      ; preds = %224, %223, %222, %226, %zend_string_hash_val.exit.i, %142, %137, %133, %zend_string_equal_content.exit.thread.i, %160, %93, %92, %95, %73, %96, %.preheader26, %104, %.split71.us, %.split66.us, %.split.us
  %.0.i = phi i32 [ %106, %104 ], [ %126, %.split71.us ], [ %76, %73 ], [ %129, %.split.us ], [ 1, %zend_string_equal_content.exit.thread.i ], [ %128, %.split66.us ], [ 1, %160 ], [ 0, %.preheader26 ], [ %94, %93 ], [ 1, %92 ], [ -1, %95 ], [ 0, %96 ], [ %225, %224 ], [ 1, %223 ], [ 1, %133 ], [ 1, %142 ], [ 1, %137 ], [ 1, %zend_string_hash_val.exit.i ], [ 0, %226 ], [ -1, %222 ]
  %230 = load i32, ptr %7, align 4, !tbaa !5
  %231 = and i32 %230, 64
  %.not15 = icmp eq i32 %231, 0
  br i1 %.not15, label %232, label %234

232:                                              ; preds = %zend_hash_compare_impl.exit
  %233 = and i32 %230, -97
  store i32 %233, ptr %7, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %zend_hash_compare_impl.exit, %232, %4, %10
  %.0 = phi i32 [ 0, %4 ], [ 1, %10 ], [ %.0.i, %232 ], [ %.0.i, %zend_hash_compare_impl.exit ]
  ret i32 %.0
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_minmax(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %.not6189 = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader70, label %.preheader74

.preheader74:                                     ; preds = %7
  br i1 %.not6189, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  br label %17

.preheader70:                                     ; preds = %7
  br i1 %.not6189, label %.critedge, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %51

17:                                               ; preds = %.lr.ph, %36
  %.05085 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %18 = zext i32 %.05085 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !5
  %.not62 = icmp eq i8 %21, 0
  br i1 %.not62, label %36, label %.preheader72

.preheader72:                                     ; preds = %17
  %22 = icmp ult i32 %.05085, %12
  br i1 %22, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %.preheader72
  %.not63 = icmp eq i32 %2, 0
  br i1 %.not63, label %.lr.ph88.split.us, label %.lr.ph88.split

.lr.ph88.split.us:                                ; preds = %.lr.ph88, %32
  %23 = phi i32 [ %33, %32 ], [ %12, %.lr.ph88 ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %32 ], [ %18, %.lr.ph88 ]
  %.15686.us = phi ptr [ %.257.us, %32 ], [ %19, %.lr.ph88 ]
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv112
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29, !prof !4

29:                                               ; preds = %.lr.ph88.split.us
  %30 = tail call i32 %1(ptr noundef %.15686.us, ptr noundef nonnull %25) #29
  %31 = icmp sgt i32 %30, 0
  %spec.select65.us = select i1 %31, ptr %25, ptr %.15686.us
  %.pre125 = load i32, ptr %11, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %29, %.lr.ph88.split.us
  %33 = phi i32 [ %23, %.lr.ph88.split.us ], [ %.pre125, %29 ]
  %.257.us = phi ptr [ %.15686.us, %.lr.ph88.split.us ], [ %spec.select65.us, %29 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next113, %34
  br i1 %35, label %.lr.ph88.split.us, label %.critedge

36:                                               ; preds = %17
  %37 = add nuw i32 %.05085, 1
  %.not64 = icmp eq i32 %37, %12
  br i1 %.not64, label %.critedge, label %17

.lr.ph88.split:                                   ; preds = %.lr.ph88, %47
  %38 = phi i32 [ %48, %47 ], [ %12, %.lr.ph88 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ %18, %.lr.ph88 ]
  %.15686 = phi ptr [ %.257, %47 ], [ %19, %.lr.ph88 ]
  %39 = load ptr, ptr %13, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44, !prof !4

44:                                               ; preds = %.lr.ph88.split
  %45 = tail call i32 %1(ptr noundef %.15686, ptr noundef nonnull %40) #29
  %46 = icmp slt i32 %45, 0
  %spec.select = select i1 %46, ptr %40, ptr %.15686
  %.pre = load i32, ptr %11, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %44, %.lr.ph88.split
  %48 = phi i32 [ %38, %.lr.ph88.split ], [ %.pre, %44 ]
  %.257 = phi ptr [ %.15686, %.lr.ph88.split ], [ %spec.select, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph88.split, label %.critedge

51:                                               ; preds = %.lr.ph91, %70
  %.25290 = phi i32 [ 0, %.lr.ph91 ], [ %71, %70 ]
  %52 = zext i32 %.25290 to i64
  %53 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !5
  %.not59 = icmp eq i8 %55, 0
  br i1 %.not59, label %70, label %.preheader

.preheader:                                       ; preds = %51
  %56 = icmp ult i32 %.25290, %12
  br i1 %56, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %.preheader
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %.lr.ph94.split.us, label %.lr.ph94.split

.lr.ph94.split.us:                                ; preds = %.lr.ph94, %66
  %57 = phi i32 [ %67, %66 ], [ %12, %.lr.ph94 ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %66 ], [ %52, %.lr.ph94 ]
  %.592.us = phi ptr [ %.6.us, %66 ], [ %53, %.lr.ph94 ]
  %58 = load ptr, ptr %15, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv122
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63, !prof !4

63:                                               ; preds = %.lr.ph94.split.us
  %64 = tail call i32 %1(ptr noundef %.592.us, ptr noundef nonnull %59) #29
  %65 = icmp sgt i32 %64, 0
  %spec.select67.us = select i1 %65, ptr %59, ptr %.592.us
  %.pre127 = load i32, ptr %11, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %63, %.lr.ph94.split.us
  %67 = phi i32 [ %57, %.lr.ph94.split.us ], [ %.pre127, %63 ]
  %.6.us = phi ptr [ %.592.us, %.lr.ph94.split.us ], [ %spec.select67.us, %63 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next123, %68
  br i1 %69, label %.lr.ph94.split.us, label %.critedge

70:                                               ; preds = %51
  %71 = add nuw i32 %.25290, 1
  %.not61 = icmp eq i32 %71, %12
  br i1 %.not61, label %.critedge, label %51

.lr.ph94.split:                                   ; preds = %.lr.ph94, %81
  %72 = phi i32 [ %82, %81 ], [ %12, %.lr.ph94 ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %81 ], [ %52, %.lr.ph94 ]
  %.592 = phi ptr [ %.6, %81 ], [ %53, %.lr.ph94 ]
  %73 = load ptr, ptr %15, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv117
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78, !prof !4

78:                                               ; preds = %.lr.ph94.split
  %79 = tail call i32 %1(ptr noundef %.592, ptr noundef nonnull %74) #29
  %80 = icmp slt i32 %79, 0
  %spec.select66 = select i1 %80, ptr %74, ptr %.592
  %.pre126 = load i32, ptr %11, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %78, %.lr.ph94.split
  %82 = phi i32 [ %72, %.lr.ph94.split ], [ %.pre126, %78 ]
  %.6 = phi ptr [ %.592, %.lr.ph94.split ], [ %spec.select66, %78 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next118, %83
  br i1 %84, label %.lr.ph94.split, label %.critedge

.critedge:                                        ; preds = %36, %47, %32, %70, %81, %66, %.preheader74, %.preheader72, %.preheader70, %.preheader, %3
  %.0 = phi ptr [ null, %.preheader70 ], [ null, %3 ], [ %.6, %81 ], [ %.257.us, %32 ], [ %53, %.preheader ], [ null, %.preheader74 ], [ %.257, %47 ], [ %19, %.preheader72 ], [ %.6.us, %66 ], [ null, %70 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #21 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 45
  %spec.select.idx = zext i1 %6 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %7 = load i8, ptr %spec.select, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 48
  %9 = icmp ugt i64 %1, 1
  %or.cond = and i1 %9, %8
  %gepdiff = sub nsw i64 %1, %spec.select.idx
  %10 = icmp sgt i64 %gepdiff, 19
  %or.cond31 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond31, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = sext i8 %7 to i64
  %13 = add nsw i64 %12, -48
  store i64 %13, ptr %2, align 8, !tbaa !82
  %14 = select i1 %6, i64 2, i64 1
  %15 = icmp samesign eq i64 %14, %1
  br i1 %15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %.lr.ph

._crit_edge:                                      ; preds = %30, %11
  %storemerge.lcssa = phi i64 [ %13, %11 ], [ %33, %30 ]
  %17 = load i8, ptr %0, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %24

19:                                               ; preds = %._crit_edge
  %20 = add i64 %storemerge.lcssa, -1
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = sub i64 0, %storemerge.lcssa
  store i64 %23, ptr %2, align 8, !tbaa !82
  br label %26

24:                                               ; preds = %._crit_edge
  %25 = icmp slt i64 %storemerge.lcssa, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24, %22
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %27 = phi ptr [ %34, %30 ], [ %16, %.lr.ph.preheader ]
  %storemerge34 = phi i64 [ %33, %30 ], [ %13, %.lr.ph.preheader ]
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = add i8 %28, -48
  %or.cond32 = icmp ult i8 %29, 10
  br i1 %or.cond32, label %30, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = mul i64 %storemerge34, 10
  %32 = zext nneg i8 %29 to i64
  %33 = add i64 %31, %32
  store i64 %33, ptr %2, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %24, %19, %3, %26
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %26 ], [ false, %19 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_symtable_to_proptable(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit78, !prof !22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not6779 = icmp eq i32 %9, 0
  br i1 %.not6779, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %18
  %.06480 = phi ptr [ %19, %18 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06480, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15, !prof !4

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.06480, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not68 = icmp eq ptr %17, null
  br i1 %.not68, label %.loopexit78, label %18

18:                                               ; preds = %15, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.06480, i64 32
  %.not67 = icmp eq ptr %19, %11
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = and i32 %21, 64
  %.not69 = icmp eq i32 %22, 0
  br i1 %.not69, label %23, label %.loopexit

23:                                               ; preds = %._crit_edge
  %24 = load i32, ptr %0, align 4, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %0, align 4, !tbaa !26
  br label %.loopexit

.loopexit78:                                      ; preds = %15, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = tail call noalias ptr @_emalloc_56() #29
  store i32 1, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 7, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 8, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -2, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 0, ptr %34, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 0, ptr %35, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 -9223372036854775808, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr @zval_ptr_dtor, ptr %37, align 8, !tbaa !31
  %38 = icmp ult i32 %27, 9
  br i1 %38, label %_zend_new_array.exit, label %39

39:                                               ; preds = %.loopexit78
  %40 = icmp ugt i32 %27, 1073741824
  br i1 %40, label %41, label %42, !prof !4

41:                                               ; preds = %39
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %27, i64 noundef 32, i64 noundef 32) #30
  unreachable

42:                                               ; preds = %39
  %43 = add nsw i32 %27, -1
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %45 = xor i32 %44, 31
  %46 = shl nuw nsw i32 2, %45
  br label %_zend_new_array.exit

_zend_new_array.exit:                             ; preds = %.loopexit78, %42
  %.0.i.i = phi i32 [ %46, %42 ], [ 8, %.loopexit78 ]
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %.0.i.i, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %.not7081 = icmp eq i32 %49, 0
  br i1 %.not7081, label %.loopexit, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %_zend_new_array.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %98
  %.05585 = phi i32 [ %99, %98 ], [ %49, %.lr.ph86.preheader ]
  %.05684 = phi ptr [ %.1, %98 ], [ %51, %.lr.ph86.preheader ]
  %.05983 = phi i32 [ %.160, %98 ], [ 0, %.lr.ph86.preheader ]
  %.06182 = phi ptr [ %.162, %98 ], [ null, %.lr.ph86.preheader ]
  %52 = load i32, ptr %2, align 8, !tbaa !5
  %53 = and i32 %52, 4
  %.not71 = icmp eq i32 %53, 0
  br i1 %.not71, label %58, label %54

54:                                               ; preds = %.lr.ph86
  %55 = getelementptr inbounds nuw i8, ptr %.05684, i64 16
  %56 = zext i32 %.05983 to i64
  %57 = add i32 %.05983, 1
  br label %64

58:                                               ; preds = %.lr.ph86
  %59 = getelementptr inbounds nuw i8, ptr %.05684, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.05684, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %.05684, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %58, %54
  %.063 = phi i64 [ %56, %54 ], [ %61, %58 ]
  %.162 = phi ptr [ %.06182, %54 ], [ %63, %58 ]
  %.160 = phi i32 [ %57, %54 ], [ %.05983, %58 ]
  %.1 = phi ptr [ %55, %54 ], [ %59, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05684, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %98, label %68, !prof !4

68:                                               ; preds = %64
  %.not72 = icmp eq ptr %.162, null
  br i1 %.not72, label %69, label %zend_string_delref.exit

69:                                               ; preds = %68
  %70 = tail call ptr @zend_long_to_str(i64 noundef %.063) #29
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = and i32 %72, 64
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %zend_string_delref.exit

74:                                               ; preds = %69
  %75 = load i32, ptr %70, align 4, !tbaa !26
  %76 = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %70, align 4, !tbaa !26
  br label %zend_string_delref.exit

zend_string_delref.exit:                          ; preds = %74, %69, %68
  %.054 = phi ptr [ %.162, %68 ], [ %70, %69 ], [ %70, %74 ]
  %78 = load i32, ptr %65, align 8
  %79 = and i32 %78, 65280
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %96, label %80

80:                                               ; preds = %zend_string_delref.exit
  %81 = and i32 %78, 255
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %.05684, align 8, !tbaa !5
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !5
  %91 = and i32 %90, 65280
  %.not74 = icmp eq i32 %91, 0
  br i1 %.not74, label %96, label %92

92:                                               ; preds = %87, %83, %80
  %.057 = phi ptr [ %88, %87 ], [ %.05684, %83 ], [ %.05684, %80 ]
  %93 = load ptr, ptr %.057, align 8, !tbaa !5
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !26
  br label %96

96:                                               ; preds = %92, %zend_string_delref.exit, %87
  %.158 = phi ptr [ %.057, %92 ], [ %88, %87 ], [ %.05684, %zend_string_delref.exit ]
  %97 = tail call ptr @zend_hash_update(ptr noundef nonnull %28, ptr noundef nonnull %.054, ptr noundef nonnull %.158)
  br label %98

98:                                               ; preds = %64, %96
  %99 = add i32 %.05585, -1
  %.not70 = icmp eq i32 %99, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph86

.loopexit:                                        ; preds = %98, %_zend_new_array.exit, %._crit_edge, %23
  %.0 = phi ptr [ %0, %._crit_edge ], [ %0, %23 ], [ %28, %_zend_new_array.exit ], [ %28, %98 ]
  ret ptr %.0
}

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_proptable_to_symtable(ptr noundef captures(address, ret: address, provenance) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread75

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not6178 = icmp eq i32 %11, 0
  br i1 %.not6178, label %.thread75, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_zend_handle_numeric_str.exit.thread
  %.05879 = phi ptr [ %34, %_zend_handle_numeric_str.exit.thread ], [ %9, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05879, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_zend_handle_numeric_str.exit.thread, label %17, !prof !4

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.05879, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %_zend_handle_numeric_str.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = load i8, ptr %21, align 8, !tbaa !5
  %25 = icmp sgt i8 %24, 57
  br i1 %25, label %_zend_handle_numeric_str.exit.thread, label %26, !prof !22

26:                                               ; preds = %20
  %27 = icmp slt i8 %24, 48
  br i1 %27, label %28, label %_zend_handle_numeric_str.exit

28:                                               ; preds = %26
  %.not.i = icmp eq i8 %24, 45
  br i1 %.not.i, label %29, label %_zend_handle_numeric_str.exit.thread

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = add i8 %31, -58
  %or.cond.i = icmp ult i8 %32, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %26, %29
  %33 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull %3)
  br i1 %33, label %44, label %_zend_handle_numeric_str.exit.thread

_zend_handle_numeric_str.exit.thread:             ; preds = %17, %_zend_handle_numeric_str.exit, %20, %28, %29, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.05879, i64 32
  %.not61 = icmp eq ptr %34, %13
  br i1 %.not61, label %.thread75, label %.lr.ph

.thread75:                                        ; preds = %_zend_handle_numeric_str.exit.thread, %7, %2
  br i1 %1, label %35, label %37

35:                                               ; preds = %.thread75
  %36 = tail call ptr @zend_array_dup(ptr noundef %0)
  br label %.loopexit

37:                                               ; preds = %.thread75
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = and i32 %39, 64
  %.not68 = icmp eq i32 %40, 0
  br i1 %.not68, label %41, label %.loopexit, !prof !22

41:                                               ; preds = %37
  %42 = load i32, ptr %0, align 4, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %0, align 4, !tbaa !26
  br label %.loopexit

44:                                               ; preds = %_zend_handle_numeric_str.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = tail call noalias ptr @_emalloc_56() #29
  store i32 1, ptr %47, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 7, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 8, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -2, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 0, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 0, ptr %53, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 0, ptr %54, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 -9223372036854775808, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr @zval_ptr_dtor, ptr %56, align 8, !tbaa !31
  %57 = icmp ult i32 %46, 9
  br i1 %57, label %_zend_new_array.exit, label %58

58:                                               ; preds = %44
  %59 = icmp ugt i32 %46, 1073741824
  br i1 %59, label %60, label %61, !prof !4

60:                                               ; preds = %58
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %46, i64 noundef 32, i64 noundef 32) #30
  unreachable

61:                                               ; preds = %58
  %62 = add nsw i32 %46, -1
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %64 = xor i32 %63, 31
  %65 = shl nuw nsw i32 2, %64
  br label %_zend_new_array.exit

_zend_new_array.exit:                             ; preds = %44, %61
  %.0.i.i = phi i32 [ %65, %61 ], [ 8, %44 ]
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 %.0.i.i, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %8, align 8, !tbaa !5
  %68 = load i32, ptr %10, align 8, !tbaa !27
  %69 = zext i32 %68 to i64
  %.idx83 = shl nuw nsw i64 %69, 5
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx83
  %.not6480 = icmp eq i32 %68, 0
  br i1 %.not6480, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %_zend_new_array.exit, %122
  %.05481 = phi ptr [ %123, %122 ], [ %67, %_zend_new_array.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.05481, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !5
  %73 = icmp eq i8 %72, 12
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph82
  %75 = load ptr, ptr %.05481, align 8, !tbaa !5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %74, %.lr.ph82
  %77 = phi i8 [ %.pre, %74 ], [ %72, %.lr.ph82 ]
  %.0 = phi ptr [ %75, %74 ], [ %.05481, %.lr.ph82 ]
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %122, label %79, !prof !4

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.05481, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !23
  store i64 %82, ptr %3, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %.05481, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = load i32, ptr %80, align 8
  %86 = and i32 %85, 65280
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %103, label %87

87:                                               ; preds = %79
  %88 = and i32 %85, 255
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %.0, align 8, !tbaa !5
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !5
  %98 = and i32 %97, 65280
  %.not66 = icmp eq i32 %98, 0
  br i1 %.not66, label %103, label %99

99:                                               ; preds = %94, %90, %87
  %.055 = phi ptr [ %95, %94 ], [ %.0, %90 ], [ %.0, %87 ]
  %100 = load ptr, ptr %.055, align 8, !tbaa !5
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !26
  br label %103

103:                                              ; preds = %99, %79, %94
  %.1 = phi ptr [ %.055, %99 ], [ %95, %94 ], [ %.0, %79 ]
  %.not67 = icmp eq ptr %84, null
  br i1 %.not67, label %118, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = load i8, ptr %105, align 8, !tbaa !5
  %109 = icmp sgt i8 %108, 57
  br i1 %109, label %_zend_handle_numeric_str.exit72.thread, label %110, !prof !22

110:                                              ; preds = %104
  %111 = icmp slt i8 %108, 48
  br i1 %111, label %112, label %_zend_handle_numeric_str.exit72

112:                                              ; preds = %110
  %.not.i70 = icmp eq i8 %108, 45
  br i1 %.not.i70, label %113, label %_zend_handle_numeric_str.exit72.thread

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 25
  %115 = load i8, ptr %114, align 1, !tbaa !5
  %116 = add i8 %115, -58
  %or.cond.i71 = icmp ult i8 %116, -10
  br i1 %or.cond.i71, label %_zend_handle_numeric_str.exit72.thread, label %_zend_handle_numeric_str.exit72

_zend_handle_numeric_str.exit72:                  ; preds = %110, %113
  %117 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %105, i64 noundef %107, ptr noundef nonnull %3)
  br i1 %117, label %_zend_handle_numeric_str.exit72._crit_edge, label %_zend_handle_numeric_str.exit72.thread

_zend_handle_numeric_str.exit72._crit_edge:       ; preds = %_zend_handle_numeric_str.exit72
  %.pre84 = load i64, ptr %3, align 8, !tbaa !82
  br label %118

118:                                              ; preds = %_zend_handle_numeric_str.exit72._crit_edge, %103
  %119 = phi i64 [ %.pre84, %_zend_handle_numeric_str.exit72._crit_edge ], [ %82, %103 ]
  %120 = tail call ptr @zend_hash_index_update(ptr noundef nonnull %47, i64 noundef %119, ptr noundef nonnull %.1)
  br label %122

_zend_handle_numeric_str.exit72.thread:           ; preds = %113, %112, %104, %_zend_handle_numeric_str.exit72
  %121 = tail call ptr @zend_hash_update(ptr noundef nonnull %47, ptr noundef nonnull %84, ptr noundef nonnull %.1)
  br label %122

122:                                              ; preds = %118, %_zend_handle_numeric_str.exit72.thread, %76
  %123 = getelementptr inbounds nuw i8, ptr %.05481, i64 32
  %.not64 = icmp eq ptr %123, %70
  br i1 %.not64, label %.loopexit, label %.lr.ph82

.loopexit:                                        ; preds = %122, %_zend_new_array.exit, %37, %41, %35
  %.053 = phi ptr [ %36, %35 ], [ %0, %37 ], [ %0, %41 ], [ %47, %_zend_new_array.exit ], [ %47, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.053
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_hash_do_resize(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = lshr i32 %5, 5
  %7 = add i32 %6, %5
  %8 = icmp ugt i32 %3, %7
  br i1 %8, label %49, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp ult i32 %11, 1073741824
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = sub i32 0, %17
  %19 = zext i32 %18 to i64
  %.neg = mul nsw i64 %19, -4
  %20 = getelementptr inbounds i8, ptr %15, i64 %.neg
  %21 = shl nuw nsw i32 %11, 1
  %22 = shl nuw i32 %11, 2
  %23 = sub i32 0, %22
  %24 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = and i32 %26, 128
  %.not138 = icmp eq i32 %27, 0
  %28 = zext nneg i32 %21 to i64
  %29 = shl nuw nsw i64 %28, 5
  %30 = zext i32 %22 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %29, %31
  br i1 %.not138, label %35, label %33

33:                                               ; preds = %13
  %34 = tail call noalias ptr @__zend_malloc(i64 noundef %32) #28
  br label %37

35:                                               ; preds = %13
  %36 = tail call noalias ptr @_emalloc(i64 noundef %32) #28
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %34, %33 ]
  store i32 %21, ptr %10, align 8, !tbaa !32
  store i32 %23, ptr %16, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %31
  store ptr %39, ptr %14, align 8, !tbaa !5
  %40 = load i32, ptr %2, align 8, !tbaa !27
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %15, i64 %42, i1 false)
  %43 = load i32, ptr %25, align 4, !tbaa !5
  %44 = and i32 %43, 128
  %.not139 = icmp eq i32 %44, 0
  br i1 %.not139, label %46, label %45

45:                                               ; preds = %37
  tail call void @free(ptr noundef %20) #29
  br label %49

46:                                               ; preds = %37
  tail call void @_efree(ptr noundef %20) #29
  br label %49

47:                                               ; preds = %9
  %48 = shl i32 %11, 1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %48, i64 noundef 36, i64 noundef 32) #30
  unreachable

49:                                               ; preds = %45, %46, %1
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  ret void
}

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_zend_hash_iterators_remove(ptr noundef readnone captures(address) %0) unnamed_addr #24 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.08 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %6 = load ptr, ptr %.08, align 8, !tbaa !63
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph
  store ptr inttoptr (i64 -1 to ptr), ptr %.08, align 8, !tbaa !63
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %1
  ret void
}

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_array_dup_ht_iterators(ptr noundef readnone captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext i32 %3 to i64
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %5 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %20

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = tail call i32 @zend_hash_iterator_add(ptr noundef %1, i32 noundef %11)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !72
  store i32 %12, ptr %17, align 4, !tbaa !72
  br label %20

20:                                               ; preds = %9, %.lr.ph
  %21 = phi ptr [ %13, %9 ], [ %5, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %2
  ret void
}

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{}
!9 = !{!10, !13, i64 8}
!10 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !6, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !12, i64 12}
!15 = !{!"_zend_array", !11, i64 0, !6, i64 8, !12, i64 12, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !16, i64 48}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_Bucket", !20, i64 0, !13, i64 16, !21, i64 24}
!20 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!21 = !{!"p1 _ZTS12_zend_string", !16, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!19, !13, i64 16}
!24 = !{!"branch_weights", i32 2002, i32 2000}
!25 = !{!10, !13, i64 16}
!26 = !{!11, !12, i64 0}
!27 = !{!15, !12, i64 24}
!28 = !{!15, !12, i64 28}
!29 = !{!15, !12, i64 36}
!30 = !{!15, !13, i64 40}
!31 = !{!15, !16, i64 48}
!32 = !{!15, !12, i64 32}
!33 = !{!34, !52, i64 1112}
!34 = !{!"_zend_executor_globals", !20, i64 0, !20, i64 16, !6, i64 32, !35, i64 288, !35, i64 296, !15, i64 304, !15, i64 360, !36, i64 416, !12, i64 424, !37, i64 428, !20, i64 432, !12, i64 448, !38, i64 456, !38, i64 464, !38, i64 472, !39, i64 480, !39, i64 488, !40, i64 496, !13, i64 504, !41, i64 512, !42, i64 520, !12, i64 528, !41, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !37, i64 572, !37, i64 573, !43, i64 574, !43, i64 575, !38, i64 576, !13, i64 584, !16, i64 592, !16, i64 600, !15, i64 608, !15, i64 664, !12, i64 720, !37, i64 724, !20, i64 728, !20, i64 744, !44, i64 760, !44, i64 784, !44, i64 808, !42, i64 832, !12, i64 840, !12, i64 844, !13, i64 848, !38, i64 856, !38, i64 864, !45, i64 872, !46, i64 880, !48, i64 904, !49, i64 960, !49, i64 968, !50, i64 976, !6, i64 984, !51, i64 1080, !37, i64 1088, !6, i64 1089, !13, i64 1096, !12, i64 1104, !12, i64 1108, !52, i64 1112, !6, i64 1120, !16, i64 1376, !6, i64 1384, !53, i64 1640, !15, i64 1672, !13, i64 1728, !54, i64 1736, !55, i64 1760, !55, i64 1768, !56, i64 1776, !13, i64 1784, !37, i64 1792, !12, i64 1796, !57, i64 1800, !21, i64 1808, !13, i64 1816, !58, i64 1824, !13, i64 1840, !13, i64 1848, !59, i64 1856, !6, i64 1936}
!35 = !{!"p2 _ZTS11_zend_array", !16, i64 0}
!36 = !{!"p1 _ZTS13__jmp_buf_tag", !16, i64 0}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!"p1 _ZTS11_zend_array", !16, i64 0}
!39 = !{!"p1 _ZTS12_zval_struct", !16, i64 0}
!40 = !{!"p1 _ZTS14_zend_vm_stack", !16, i64 0}
!41 = !{!"p1 _ZTS18_zend_execute_data", !16, i64 0}
!42 = !{!"p1 _ZTS17_zend_class_entry", !16, i64 0}
!43 = !{!"zend_atomic_bool_s", !6, i64 0}
!44 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 16}
!45 = !{!"p1 _ZTS15_zend_ini_entry", !16, i64 0}
!46 = !{!"_zend_objects_store", !47, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!47 = !{!"p2 _ZTS12_zend_object", !16, i64 0}
!48 = !{!"_zend_lazy_objects_store", !15, i64 0}
!49 = !{!"p1 _ZTS12_zend_object", !16, i64 0}
!50 = !{!"p1 _ZTS8_zend_op", !16, i64 0}
!51 = !{!"p1 _ZTS18_zend_module_entry", !16, i64 0}
!52 = !{!"p1 _ZTS18_HashTableIterator", !16, i64 0}
!53 = !{!"_zend_op", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!54 = !{!"", !39, i64 0, !39, i64 8, !39, i64 16}
!55 = !{!"p1 _ZTS19_zend_fiber_context", !16, i64 0}
!56 = !{!"p1 _ZTS11_zend_fiber", !16, i64 0}
!57 = !{!"p2 _ZTS16_zend_error_info", !16, i64 0}
!58 = !{!"_zend_call_stack", !16, i64 0, !13, i64 8}
!59 = !{!"_zend_strtod_state", !6, i64 0, !60, i64 64, !61, i64 72}
!60 = !{!"p1 _ZTS19_zend_strtod_bigint", !16, i64 0}
!61 = !{!"p1 omnipotent char", !16, i64 0}
!62 = !{!34, !12, i64 1108}
!63 = !{!64, !38, i64 0}
!64 = !{!"_HashTableIterator", !38, i64 0, !12, i64 8, !12, i64 12}
!65 = !{!64, !12, i64 8}
!66 = !{!"branch_weights", i32 1, i32 127}
!67 = !{!"branch_weights", i32 127, i32 255873}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = !{!"branch_weights", i32 2000, i32 2002}
!71 = !{!34, !12, i64 1104}
!72 = !{!64, !12, i64 12}
!73 = !{!"branch_weights", i32 4000000, i32 4001}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = !{!79, !13, i64 0}
!79 = !{!"_zend_hash_key", !13, i64 0, !21, i64 8}
!80 = !{!79, !21, i64 8}
!81 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!82 = !{!13, !13, i64 0}
!83 = !{!21, !21, i64 0}
!84 = !{i64 0, i64 8, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!85 = !{i64 0, i64 8, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 8, !82, i64 24, i64 8, !83}
