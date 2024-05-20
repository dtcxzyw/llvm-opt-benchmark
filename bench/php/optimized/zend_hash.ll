; ModuleID = 'bench/php/original/zend_hash.ll'
source_filename = "bench/php/original/zend_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_hash_key = type { i64, ptr }

@uninitialized_bucket = internal constant [2 x i32] [i32 -1, i32 -1], align 4
@zend_empty_array = local_unnamed_addr constant %struct._zend_array { %struct._zend_refcounted_h { i32 2, %union.anon { i32 71 } }, %union.anon.0 { i32 8 }, i32 -2, %union.anon.1 { ptr getelementptr (i8, ptr @uninitialized_bucket, i64 8) }, i32 0, i32 0, i32 8, i32 0, i64 -9223372036854775808, ptr @zval_ptr_dtor }, align 8
@.str = private unnamed_addr constant [64 x i8] c"Possible integer overflow in memory allocation (%u * %zu + %zu)\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"Nesting level too deep - recursive dependency?\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_str_find_ptr_lc(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 1
  %5 = icmp ugt i64 %4, 32768
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @_emalloc(i64 noundef %4) #26
  br label %10

8:                                                ; preds = %3
  %9 = alloca i8, i64 %4, align 16
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %12 = call ptr @zend_str_tolower_copy(ptr noundef %11, ptr noundef %1, i64 noundef %2) #27
  %13 = call ptr @zend_hash_str_find(ptr noundef %0, ptr noundef %12, i64 noundef %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %10 ]
  br i1 %5, label %17, label %18

17:                                               ; preds = %16
  call void @_efree(ptr noundef %12) #27
  br label %18

18:                                               ; preds = %16, %17
  ret ptr %.0
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare noalias ptr @_emalloc_160() local_unnamed_addr #1

declare noalias ptr @_emalloc_320() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_find_ptr_lc(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #27
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %3) #27
  %.pre.i = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i64 [ %5, %2 ], [ %.pre.i, %6 ]
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = trunc i64 %9 to i32
  %16 = or i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %zend_hash_find.exit, label %21

21:                                               ; preds = %8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %struct._Bucket, ptr %12, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  br label %28

28:                                               ; preds = %44, %.preheader.i
  %29 = phi ptr [ %48, %44 ], [ %25, %.preheader.i ]
  %.036.i = phi ptr [ %46, %44 ], [ %23, %.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.036.i, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = icmp ne i64 %31, %32
  %.not40.i = icmp eq ptr %29, null
  %or.cond.i = or i1 %.not40.i, %33
  br i1 %or.cond.i, label %.critedge.i, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %27, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %29, ptr noundef nonnull %3) #27
  br i1 %40, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %39, %34, %28
  %41 = getelementptr inbounds i8, ptr %.036.i, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %zend_hash_find.exit, label %44

44:                                               ; preds = %.critedge.i
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds %struct._Bucket, ptr %12, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %3
  br i1 %49, label %.loopexit, label %28

.loopexit:                                        ; preds = %44, %39, %21
  %.0.i.ph = phi ptr [ %23, %21 ], [ %46, %44 ], [ %.036.i, %39 ]
  %50 = load ptr, ptr %.0.i.ph, align 8, !nonnull !4, !noundef !4
  br label %zend_hash_find.exit

zend_hash_find.exit:                              ; preds = %.critedge.i, %8, %.loopexit
  %.0 = phi ptr [ %50, %.loopexit ], [ null, %8 ], [ null, %.critedge.i ]
  %51 = getelementptr inbounds i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not21 = icmp eq i32 %53, 0
  br i1 %.not21, label %54, label %63

54:                                               ; preds = %zend_hash_find.exit
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %3, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = and i32 %52, 128
  %.not22 = icmp eq i32 %60, 0
  br i1 %.not22, label %62, label %61

61:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %3) #27
  br label %63

62:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %3) #27
  br label %63

63:                                               ; preds = %54, %62, %61, %zend_hash_find.exit
  ret ptr %.0
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @_zend_hash_init(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  store i32 1, ptr %0, align 4
  %5 = select i1 %3, i32 151, i32 7
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @uninitialized_bucket, i64 8), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %14, align 8
  %15 = icmp ult i32 %1, 9
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = icmp ugt i32 %1, 1073741824
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #28
  unreachable

19:                                               ; preds = %16
  %20 = add nsw i32 %1, -1
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = xor i32 %21, 31
  %23 = shl nuw nsw i32 2, %22
  br label %24

24:                                               ; preds = %4, %19
  %.0 = phi i32 [ %23, %19 ], [ 8, %4 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %.0, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @_zend_new_array_0() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @_emalloc_56() #27
  store <4 x i32> <i32 1, i32 7, i32 8, i32 -2>, ptr %1, align 4
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr getelementptr inbounds (i8, ptr @uninitialized_bucket, i64 8), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 -9223372036854775808, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr @zval_ptr_dtor, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 8, ptr %8, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @_zend_new_array(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @_emalloc_56() #27
  store <4 x i32> <i32 1, i32 7, i32 8, i32 -2>, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds (i8, ptr @uninitialized_bucket, i64 8), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 -9223372036854775808, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr @zval_ptr_dtor, ptr %8, align 8
  %9 = icmp ult i32 %0, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i32 %0, 1073741824
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %0, i64 noundef 32, i64 noundef 32) #28
  unreachable

13:                                               ; preds = %10
  %14 = add nsw i32 %0, -1
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = xor i32 %15, 31
  %17 = shl nuw nsw i32 2, %16
  br label %18

18:                                               ; preds = %1, %13
  %.0 = phi i32 [ %17, %13 ], [ 8, %1 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %.0, ptr %19, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @zend_new_pair(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @_emalloc_56() #27
  store <4 x i32> <i32 1, i32 7, i32 20, i32 -2>, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  %7 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @zval_ptr_dtor, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 8, ptr %10, align 8
  store i64 2, ptr %8, align 8
  store i32 2, ptr %6, align 4
  store i32 2, ptr %5, align 8
  %11 = tail call noalias ptr @_emalloc_160() #27
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8
  store i32 -1, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  store ptr %14, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  store ptr %19, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %21, ptr %22, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @zend_hash_packed_grow(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1073741823
  %5 = shl i32 %3, 1
  br i1 %4, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %5, i64 noundef 32, i64 noundef 32) #28
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 128
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 0, %14
  %16 = zext i32 %15 to i64
  br i1 %.not, label %23, label %17

17:                                               ; preds = %7
  %.neg = mul nsw i64 %16, -4
  %18 = getelementptr inbounds i8, ptr %12, i64 %.neg
  %19 = zext nneg i32 %5 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = or disjoint i64 %20, 8
  %22 = tail call ptr @__zend_realloc(ptr noundef %18, i64 noundef %21) #29
  br label %36

23:                                               ; preds = %7
  %24 = shl nuw nsw i64 %16, 2
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  %27 = zext nneg i32 %5 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = or disjoint i64 %28, 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = add nuw nsw i64 %33, %24
  %35 = tail call ptr @_erealloc2(ptr noundef %26, i64 noundef %29, i64 noundef %34) #29
  br label %36

36:                                               ; preds = %23, %17
  %37 = phi ptr [ %22, %17 ], [ %35, %23 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 0, %39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  store i32 %5, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @_erealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @zend_hash_real_init(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  br i1 %1, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 128
  %.not234 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  br i1 %.not234, label %18, label %13

13:                                               ; preds = %7
  %14 = zext i32 %12 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = or disjoint i64 %15, 8
  %17 = tail call noalias ptr @__zend_malloc(i64 noundef %16) #26
  br label %27

18:                                               ; preds = %7
  %19 = icmp eq i32 %12, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noalias ptr @_emalloc_160() #27
  br label %27

22:                                               ; preds = %18
  %23 = zext i32 %12 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = or disjoint i64 %24, 8
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %22, %20, %13
  %.0228 = phi ptr [ %17, %13 ], [ %21, %20 ], [ %26, %22 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 0, %29
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds i8, ptr %.0228, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8
  store i8 20, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 -1, ptr %36, align 4
  br label %.loopexit

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = shl i32 %39, 1
  %41 = sub i32 0, %40
  %42 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 128
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %53, label %46

46:                                               ; preds = %37
  %47 = zext i32 %39 to i64
  %48 = shl nuw nsw i64 %47, 5
  %49 = zext i32 %40 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, %48
  %52 = tail call noalias ptr @__zend_malloc(i64 noundef %51) #26
  br label %67

53:                                               ; preds = %37
  %54 = icmp eq i32 %39, 8
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = tail call noalias ptr @_emalloc_320() #27
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %56, i64 64
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %58, ptr %59, align 8
  store i8 16, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %56, i8 -1, i64 64, i1 false)
  br label %.loopexit

60:                                               ; preds = %53
  %61 = zext i32 %40 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = zext i32 %39 to i64
  %64 = shl nuw nsw i64 %63, 5
  %65 = add nuw nsw i64 %62, %64
  %66 = tail call noalias ptr @_emalloc(i64 noundef %65) #26
  br label %67

67:                                               ; preds = %60, %46
  %.pre-phi235 = phi i64 [ %62, %60 ], [ %50, %46 ]
  %.pre-phi = phi i64 [ %61, %60 ], [ %49, %46 ]
  %.0 = phi ptr [ %66, %60 ], [ %52, %46 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %41, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %.0, i64 %.pre-phi235
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %69, ptr %70, align 8
  store i32 16, ptr %3, align 8
  %71 = sext i32 %41 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = icmp ugt i32 %40, 15
  tail call void @llvm.assume(i1 %73)
  %74 = and i64 %.pre-phi, 14
  %75 = icmp eq i64 %74, 0
  tail call void @llvm.assume(i1 %75)
  br label %76

76:                                               ; preds = %76, %67
  %.0227 = phi i64 [ %.pre-phi235, %67 ], [ %78, %76 ]
  %.0226 = phi ptr [ %72, %67 ], [ %77, %76 ]
  %77 = getelementptr inbounds i8, ptr %.0226, i64 64
  %78 = add i64 %.0227, -64
  %.not233 = icmp eq i64 %78, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0226, i8 -1, i64 64, i1 false)
  br i1 %.not233, label %.loopexit, label %76

.loopexit:                                        ; preds = %76, %55, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_real_init_packed(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = or disjoint i64 %9, 8
  %11 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #26
  br label %21

12:                                               ; preds = %1
  %13 = icmp eq i32 %6, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noalias ptr @_emalloc_160() #27
  br label %21

16:                                               ; preds = %12
  %17 = zext i32 %6 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = or disjoint i64 %18, 8
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #26
  br label %21

21:                                               ; preds = %16, %14, %7
  %.0 = phi ptr [ %11, %7 ], [ %15, %14 ], [ %20, %16 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 0, %23
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = getelementptr inbounds i8, ptr %.0, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 20, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 -8
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 -1, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_real_init_mixed(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 %3, 1
  %5 = sub i32 0, %4
  %6 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %1
  %11 = zext i32 %3 to i64
  %12 = shl nuw nsw i64 %11, 5
  %13 = zext i32 %4 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, %12
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %15) #26
  br label %32

17:                                               ; preds = %1
  %18 = icmp eq i32 %3, 8
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call noalias ptr @_emalloc_320() #27
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 16, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %20, i8 -1, i64 64, i1 false)
  br label %.loopexit

25:                                               ; preds = %17
  %26 = zext i32 %4 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = zext i32 %3 to i64
  %29 = shl nuw nsw i64 %28, 5
  %30 = add nuw nsw i64 %27, %29
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #26
  br label %32

32:                                               ; preds = %25, %10
  %.pre-phi181 = phi i64 [ %27, %25 ], [ %14, %10 ]
  %.pre-phi = phi i64 [ %26, %25 ], [ %13, %10 ]
  %.0 = phi ptr [ %31, %25 ], [ %16, %10 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %5, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.0, i64 %.pre-phi181
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 16, ptr %36, align 8
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = icmp ugt i32 %4, 15
  tail call void @llvm.assume(i1 %39)
  %40 = and i64 %.pre-phi, 14
  %41 = icmp eq i64 %40, 0
  tail call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %42, %32
  %.0177 = phi ptr [ %38, %32 ], [ %43, %42 ]
  %.0176 = phi i64 [ %.pre-phi181, %32 ], [ %44, %42 ]
  %43 = getelementptr inbounds i8, ptr %.0177, i64 64
  %44 = add i64 %.0176, -64
  %.not180 = icmp eq i64 %44, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177, i8 -1, i64 64, i1 false)
  br i1 %.not180, label %.loopexit, label %42

.loopexit:                                        ; preds = %42, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_packed_to_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 0, %5
  %7 = zext i32 %6 to i64
  %.neg = mul nsw i64 %7, -4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.neg
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 1
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 128
  %.not = icmp eq i32 %15, 0
  %16 = zext i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 5
  %18 = zext i32 %11 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, %17
  br i1 %.not, label %23, label %21

21:                                               ; preds = %1
  %22 = tail call noalias ptr @__zend_malloc(i64 noundef %20) #26
  br label %25

23:                                               ; preds = %1
  %24 = tail call noalias ptr @_emalloc(i64 noundef %20) #26
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -5
  store i32 %29, ptr %27, align 8
  %30 = load i32, ptr %9, align 8
  %31 = shl i32 %30, 1
  %32 = sub i32 0, %31
  store i32 %32, ptr %4, align 4
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds i8, ptr %26, i64 %34
  store ptr %35, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %.not151 = icmp eq i32 %37, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %.0150 = phi ptr [ %45, %.lr.ph ], [ %3, %25 ]
  %.0144149 = phi ptr [ %44, %.lr.ph ], [ %35, %25 ]
  %38 = load ptr, ptr %.0150, align 8
  %39 = getelementptr inbounds i8, ptr %.0150, i64 8
  %40 = load i32, ptr %39, align 8
  store ptr %38, ptr %.0144149, align 8
  %41 = getelementptr inbounds i8, ptr %.0144149, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.0144149, i64 16
  store i64 %indvars.iv, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.0144149, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.0144149, i64 32
  %45 = getelementptr inbounds i8, ptr %.0150, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %36, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %49 = load i32, ptr %13, align 4
  %50 = and i32 %49, 128
  %.not147 = icmp eq i32 %50, 0
  br i1 %.not147, label %52, label %51

51:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #27
  br label %53

52:                                               ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %8) #27
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @zend_hash_rehash(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not216 = icmp eq i32 %8, 0
  br i1 %.not216, label %9, label %_zend_hash_iterators_update.exit236

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = sub i32 0, %14
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = icmp ugt i32 %17, 15
  tail call void @llvm.assume(i1 %20)
  %21 = and i64 %18, 15
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %23, %9
  %.0190 = phi i64 [ %19, %9 ], [ %25, %23 ]
  %.0185 = phi ptr [ %16, %9 ], [ %24, %23 ]
  %24 = getelementptr inbounds i8, ptr %.0185, i64 64
  %25 = add i64 %.0190, -64
  %.not217 = icmp eq i64 %25, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0185, i8 -1, i64 64, i1 false)
  br i1 %.not217, label %26, label %23

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 10
  %29 = load i8, ptr %28, align 2
  %.not218 = icmp eq i8 %29, 0
  br i1 %.not218, label %_zend_hash_iterators_update.exit236, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct._HashTableIterator, ptr %31, i64 %33
  %.not219259 = icmp eq i32 %32, 0
  br i1 %.not219259, label %_zend_hash_iterators_update.exit236, label %.lr.ph261

.lr.ph261:                                        ; preds = %30, %39
  %.0191260 = phi ptr [ %40, %39 ], [ %31, %30 ]
  %35 = load ptr, ptr %.0191260, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph261
  %38 = getelementptr inbounds i8, ptr %.0191260, i64 8
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %.lr.ph261
  %40 = getelementptr inbounds i8, ptr %.0191260, i64 16
  %.not219 = icmp eq ptr %40, %34
  br i1 %.not219, label %_zend_hash_iterators_update.exit236, label %.lr.ph261

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = sub i32 0, %45
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = icmp ugt i32 %48, 15
  tail call void @llvm.assume(i1 %51)
  %52 = and i64 %49, 15
  %53 = icmp eq i64 %52, 0
  tail call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %54, %41
  %.0201 = phi i64 [ %50, %41 ], [ %56, %54 ]
  %.0192 = phi ptr [ %47, %41 ], [ %55, %54 ]
  %55 = getelementptr inbounds i8, ptr %.0192, i64 64
  %56 = add i64 %.0201, -64
  %.not = icmp eq i64 %56, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0192, i8 -1, i64 64, i1 false)
  br i1 %.not, label %57, label %54

57:                                               ; preds = %54
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %2, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %.preheader, label %.preheader244.preheader

.preheader244.preheader:                          ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.preheader244._crit_edge, label %.lr.ph299

.preheader:                                       ; preds = %57, %.preheader
  %.0181 = phi i32 [ %79, %.preheader ], [ 0, %57 ]
  %.0 = phi ptr [ %78, %.preheader ], [ %58, %57 ]
  %66 = getelementptr inbounds i8, ptr %.0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = load i32, ptr %44, align 4
  %69 = trunc i64 %67 to i32
  %70 = or i32 %68, %69
  %71 = load ptr, ptr %42, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %.0, i64 12
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %42, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %72
  store i32 %.0181, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %.0, i64 32
  %79 = add nuw i32 %.0181, 1
  %80 = load i32, ptr %59, align 8
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %.preheader, label %_zend_hash_iterators_update.exit236

.preheader244:                                    ; preds = %.lr.ph299
  %82 = getelementptr inbounds i8, ptr %.1298, i64 32
  %83 = getelementptr inbounds i8, ptr %.1298, i64 40
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.preheader244._crit_edge, label %.lr.ph299

.preheader244._crit_edge:                         ; preds = %.preheader244, %.preheader244.preheader
  %.lcssa = phi i32 [ %60, %.preheader244.preheader ], [ %233, %.preheader244 ]
  %.1182.lcssa = phi i32 [ 0, %.preheader244.preheader ], [ %232, %.preheader244 ]
  %.1.lcssa = phi ptr [ %58, %.preheader244.preheader ], [ %82, %.preheader244 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 10
  %87 = load i8, ptr %86, align 2
  %.not210 = icmp eq i8 %87, 0
  br i1 %.not210, label %.preheader240, label %126

.preheader240:                                    ; preds = %.preheader244._crit_edge
  %88 = add nuw i32 %.1182.lcssa, 1
  %89 = icmp ult i32 %88, %.lcssa
  br i1 %89, label %.lr.ph257, label %.loopexit

.lr.ph257:                                        ; preds = %.preheader240
  %90 = getelementptr inbounds i8, ptr %0, i64 36
  br label %91

91:                                               ; preds = %.lr.ph257, %122
  %92 = phi i32 [ %.lcssa, %.lr.ph257 ], [ %123, %122 ]
  %93 = phi i32 [ %88, %.lr.ph257 ], [ %124, %122 ]
  %.2256 = phi ptr [ %.1.lcssa, %.lr.ph257 ], [ %94, %122 ]
  %.0193255 = phi ptr [ %.1.lcssa, %.lr.ph257 ], [ %.1194, %122 ]
  %.0197254 = phi i32 [ %.1182.lcssa, %.lr.ph257 ], [ %.1198, %122 ]
  %94 = getelementptr inbounds i8, ptr %.2256, i64 32
  %95 = getelementptr inbounds i8, ptr %.2256, i64 40
  %96 = load i32, ptr %95, align 8
  %.not215 = icmp eq i32 %96, 0
  br i1 %.not215, label %122, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %94, align 8
  store ptr %98, ptr %.0193255, align 8
  %99 = getelementptr inbounds i8, ptr %.0193255, i64 8
  store i32 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %.2256, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %.0193255, i64 16
  store i64 %101, ptr %102, align 8
  %103 = load i32, ptr %44, align 4
  %104 = trunc i64 %101 to i32
  %105 = or i32 %103, %104
  %106 = getelementptr inbounds i8, ptr %.2256, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %.0193255, i64 24
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %42, align 8
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %.0193255, i64 12
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %42, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %110
  store i32 %.0197254, ptr %115, align 4
  %116 = load i32, ptr %90, align 4
  %117 = icmp eq i32 %116, %93
  br i1 %117, label %118, label %119

118:                                              ; preds = %97
  store i32 %.0197254, ptr %90, align 4
  br label %119

119:                                              ; preds = %118, %97
  %120 = getelementptr inbounds i8, ptr %.0193255, i64 32
  %121 = add i32 %.0197254, 1
  %.pre272 = load i32, ptr %59, align 8
  br label %122

122:                                              ; preds = %119, %91
  %123 = phi i32 [ %.pre272, %119 ], [ %92, %91 ]
  %.1198 = phi i32 [ %121, %119 ], [ %.0197254, %91 ]
  %.1194 = phi ptr [ %120, %119 ], [ %.0193255, %91 ]
  %124 = add nuw i32 %93, 1
  %125 = icmp ult i32 %124, %123
  br i1 %125, label %91, label %.loopexit

126:                                              ; preds = %.preheader244._crit_edge
  %127 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %128 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct._HashTableIterator, ptr %127, i64 %129
  %.not15.i = icmp eq i32 %128, 0
  br i1 %.not15.i, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %137
  %.017.i = phi i32 [ %.1.i, %137 ], [ %.lcssa, %126 ]
  %.01216.i = phi ptr [ %138, %137 ], [ %127, %126 ]
  %131 = load ptr, ptr %.01216.i, align 8
  %132 = icmp eq ptr %131, %0
  br i1 %132, label %133, label %137

133:                                              ; preds = %.lr.ph.i
  %134 = getelementptr inbounds i8, ptr %.01216.i, i64 8
  %135 = load i32, ptr %134, align 8
  %.not14.not.i.not = icmp ugt i32 %135, %.1182.lcssa
  %136 = tail call i32 @llvm.umin.i32(i32 %135, i32 %.017.i)
  %spec.select.i = select i1 %.not14.not.i.not, i32 %136, i32 %.017.i
  br label %137

137:                                              ; preds = %133, %.lr.ph.i
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i ], [ %spec.select.i, %133 ]
  %138 = getelementptr inbounds i8, ptr %.01216.i, i64 16
  %.not.i = icmp eq ptr %138, %130
  br i1 %.not.i, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i

zend_hash_iterators_lower_pos.exit:               ; preds = %137, %126
  %.0.lcssa.i = phi i32 [ %.lcssa, %126 ], [ %.1.i, %137 ]
  %139 = add i32 %.1182.lcssa, 1
  %140 = icmp ult i32 %139, %.lcssa
  br i1 %140, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %zend_hash_iterators_lower_pos.exit
  %141 = getelementptr inbounds i8, ptr %0, i64 36
  br label %142

142:                                              ; preds = %.lr.ph, %216
  %143 = phi i32 [ %.lcssa, %.lr.ph ], [ %217, %216 ]
  %144 = phi i32 [ %139, %.lr.ph ], [ %218, %216 ]
  %.3253 = phi ptr [ %.1.lcssa, %.lr.ph ], [ %145, %216 ]
  %.0186252 = phi i32 [ %.0.lcssa.i, %.lr.ph ], [ %.3189, %216 ]
  %.2195251 = phi ptr [ %.1.lcssa, %.lr.ph ], [ %.3196, %216 ]
  %.2199249 = phi i32 [ %.1182.lcssa, %.lr.ph ], [ %.3200, %216 ]
  %145 = getelementptr inbounds i8, ptr %.3253, i64 32
  %146 = getelementptr inbounds i8, ptr %.3253, i64 40
  %147 = load i32, ptr %146, align 8
  %.not211 = icmp eq i32 %147, 0
  br i1 %.not211, label %216, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %145, align 8
  store ptr %149, ptr %.2195251, align 8
  %150 = getelementptr inbounds i8, ptr %.2195251, i64 8
  store i32 %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %.3253, i64 48
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %.2195251, i64 16
  store i64 %152, ptr %153, align 8
  %154 = load i32, ptr %44, align 4
  %155 = trunc i64 %152 to i32
  %156 = or i32 %154, %155
  %157 = getelementptr inbounds i8, ptr %.3253, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %.2195251, i64 24
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %42, align 8
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %.2195251, i64 12
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %42, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %161
  store i32 %.2199249, ptr %166, align 4
  %167 = load i32, ptr %141, align 4
  %168 = icmp eq i32 %167, %144
  br i1 %168, label %169, label %170

169:                                              ; preds = %148
  store i32 %.2199249, ptr %141, align 4
  br label %170

170:                                              ; preds = %169, %148
  %.not212 = icmp ult i32 %144, %.0186252
  br i1 %.not212, label %..loopexit242_crit_edge, label %.preheader241

..loopexit242_crit_edge:                          ; preds = %170
  %.pre271.pre = load i32, ptr %59, align 8
  br label %.loopexit242

.preheader241:                                    ; preds = %170
  %171 = load i8, ptr %86, align 2
  %172 = icmp eq i8 %171, 0
  %.pr.us = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %173 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br i1 %172, label %.preheader241.split.us, label %.preheader241.split

.preheader241.split.us:                           ; preds = %.preheader241
  %174 = zext i32 %.pr.us to i64
  %175 = getelementptr inbounds %struct._HashTableIterator, ptr %173, i64 %174
  %176 = load i32, ptr %59, align 8
  %.not15.i222.us = icmp eq i32 %.pr.us, 0
  br i1 %.not15.i222.us, label %.preheader241.split.us.split.us, label %_zend_hash_iterators_update.exit.us

.preheader241.split.us.split.us:                  ; preds = %.preheader241.split.us
  %177 = icmp ult i32 %176, %144
  br i1 %177, label %_zend_hash_iterators_update.exit.us.us, label %.loopexit242

_zend_hash_iterators_update.exit.us.us:           ; preds = %.preheader241.split.us.split.us, %_zend_hash_iterators_update.exit.us.us
  br label %_zend_hash_iterators_update.exit.us.us

_zend_hash_iterators_update.exit.us:              ; preds = %.preheader241.split.us, %zend_hash_iterators_lower_pos.exit231.loopexit.us
  %.1187.us = phi i32 [ %.1.i226.us, %zend_hash_iterators_lower_pos.exit231.loopexit.us ], [ %.0186252, %.preheader241.split.us ]
  br label %.lr.ph.i223.us

.lr.ph.i223.us:                                   ; preds = %_zend_hash_iterators_update.exit.us, %184
  %.017.i224.us = phi i32 [ %.1.i226.us, %184 ], [ %176, %_zend_hash_iterators_update.exit.us ]
  %.01216.i225.us = phi ptr [ %185, %184 ], [ %173, %_zend_hash_iterators_update.exit.us ]
  %178 = load ptr, ptr %.01216.i225.us, align 8
  %179 = icmp eq ptr %178, %0
  br i1 %179, label %180, label %184

180:                                              ; preds = %.lr.ph.i223.us
  %181 = getelementptr inbounds i8, ptr %.01216.i225.us, i64 8
  %182 = load i32, ptr %181, align 8
  %.not14.not.i229.us.not = icmp ugt i32 %182, %.1187.us
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 %.017.i224.us)
  %spec.select.i230.us = select i1 %.not14.not.i229.us.not, i32 %183, i32 %.017.i224.us
  br label %184

184:                                              ; preds = %180, %.lr.ph.i223.us
  %.1.i226.us = phi i32 [ %.017.i224.us, %.lr.ph.i223.us ], [ %spec.select.i230.us, %180 ]
  %185 = getelementptr inbounds i8, ptr %.01216.i225.us, i64 16
  %.not.i227.us = icmp eq ptr %185, %175
  br i1 %.not.i227.us, label %zend_hash_iterators_lower_pos.exit231.loopexit.us, label %.lr.ph.i223.us

zend_hash_iterators_lower_pos.exit231.loopexit.us: ; preds = %184
  %186 = icmp ult i32 %.1.i226.us, %144
  br i1 %186, label %_zend_hash_iterators_update.exit.us, label %.loopexit242

.preheader241.splitthread-pre-split:              ; preds = %zend_hash_iterators_lower_pos.exit231
  %.pr = load i8, ptr %86, align 2
  br label %.preheader241.split

.preheader241.split:                              ; preds = %.preheader241, %.preheader241.splitthread-pre-split
  %187 = phi i8 [ %.pr, %.preheader241.splitthread-pre-split ], [ 1, %.preheader241 ]
  %.pre270 = phi ptr [ %.pre270276, %.preheader241.splitthread-pre-split ], [ %173, %.preheader241 ]
  %.pr.pre268 = phi i32 [ %.pr.pre268273, %.preheader241.splitthread-pre-split ], [ %.pr.us, %.preheader241 ]
  %.1187 = phi i32 [ %.0.lcssa.i228, %.preheader241.splitthread-pre-split ], [ %.0186252, %.preheader241 ]
  %.not213 = icmp eq i8 %187, 0
  br i1 %.not213, label %_zend_hash_iterators_update.exit, label %188

188:                                              ; preds = %.preheader241.split
  %189 = zext i32 %.pr.pre268 to i64
  %190 = getelementptr inbounds %struct._HashTableIterator, ptr %.pre270, i64 %189
  %.not9.i = icmp eq i32 %.pr.pre268, 0
  br i1 %.not9.i, label %_zend_hash_iterators_update.exit.thread, label %.lr.ph.i220

_zend_hash_iterators_update.exit.thread:          ; preds = %188
  %191 = load i32, ptr %59, align 8
  br label %zend_hash_iterators_lower_pos.exit231

.lr.ph.i220:                                      ; preds = %188, %199
  %.010.i = phi ptr [ %200, %199 ], [ %.pre270, %188 ]
  %192 = load ptr, ptr %.010.i, align 8
  %193 = icmp eq ptr %192, %0
  br i1 %193, label %194, label %199

194:                                              ; preds = %.lr.ph.i220
  %195 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, %.1187
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 %.2199249, ptr %195, align 8
  br label %199

199:                                              ; preds = %198, %194, %.lr.ph.i220
  %200 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %.not.i221 = icmp eq ptr %200, %190
  br i1 %.not.i221, label %_zend_hash_iterators_update.exit.loopexit, label %.lr.ph.i220

_zend_hash_iterators_update.exit.loopexit:        ; preds = %199
  %.pr.pre = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br label %_zend_hash_iterators_update.exit

_zend_hash_iterators_update.exit:                 ; preds = %_zend_hash_iterators_update.exit.loopexit, %.preheader241.split
  %.pre270277 = phi ptr [ %.pre, %_zend_hash_iterators_update.exit.loopexit ], [ %.pre270, %.preheader241.split ]
  %.pr.pre268274 = phi i32 [ %.pr.pre, %_zend_hash_iterators_update.exit.loopexit ], [ %.pr.pre268, %.preheader241.split ]
  %201 = add i32 %.1187, 1
  %202 = zext i32 %.pr.pre268274 to i64
  %203 = getelementptr inbounds %struct._HashTableIterator, ptr %.pre270277, i64 %202
  %204 = load i32, ptr %59, align 8
  %.not15.i222 = icmp eq i32 %.pr.pre268274, 0
  br i1 %.not15.i222, label %zend_hash_iterators_lower_pos.exit231, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %_zend_hash_iterators_update.exit, %211
  %.017.i224 = phi i32 [ %.1.i226, %211 ], [ %204, %_zend_hash_iterators_update.exit ]
  %.01216.i225 = phi ptr [ %212, %211 ], [ %.pre270277, %_zend_hash_iterators_update.exit ]
  %205 = load ptr, ptr %.01216.i225, align 8
  %206 = icmp eq ptr %205, %0
  br i1 %206, label %207, label %211

207:                                              ; preds = %.lr.ph.i223
  %208 = getelementptr inbounds i8, ptr %.01216.i225, i64 8
  %209 = load i32, ptr %208, align 8
  %.not14.not.i229 = icmp ult i32 %209, %201
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 %.017.i224)
  %spec.select.i230 = select i1 %.not14.not.i229, i32 %.017.i224, i32 %210
  br label %211

211:                                              ; preds = %207, %.lr.ph.i223
  %.1.i226 = phi i32 [ %.017.i224, %.lr.ph.i223 ], [ %spec.select.i230, %207 ]
  %212 = getelementptr inbounds i8, ptr %.01216.i225, i64 16
  %.not.i227 = icmp eq ptr %212, %203
  br i1 %.not.i227, label %zend_hash_iterators_lower_pos.exit231, label %.lr.ph.i223

zend_hash_iterators_lower_pos.exit231:            ; preds = %211, %_zend_hash_iterators_update.exit.thread, %_zend_hash_iterators_update.exit
  %.pre271280 = phi i32 [ %204, %_zend_hash_iterators_update.exit ], [ %191, %_zend_hash_iterators_update.exit.thread ], [ %204, %211 ]
  %.pre270276 = phi ptr [ %.pre270277, %_zend_hash_iterators_update.exit ], [ %.pre270, %_zend_hash_iterators_update.exit.thread ], [ %.pre270277, %211 ]
  %.pr.pre268273 = phi i32 [ 0, %_zend_hash_iterators_update.exit ], [ 0, %_zend_hash_iterators_update.exit.thread ], [ %.pr.pre268274, %211 ]
  %.0.lcssa.i228 = phi i32 [ %204, %_zend_hash_iterators_update.exit ], [ %191, %_zend_hash_iterators_update.exit.thread ], [ %.1.i226, %211 ]
  %213 = icmp ult i32 %.0.lcssa.i228, %144
  br i1 %213, label %.preheader241.splitthread-pre-split, label %.loopexit242, !llvm.loop !5

.loopexit242:                                     ; preds = %zend_hash_iterators_lower_pos.exit231, %zend_hash_iterators_lower_pos.exit231.loopexit.us, %..loopexit242_crit_edge, %.preheader241.split.us.split.us
  %.pre271 = phi i32 [ %.pre271.pre, %..loopexit242_crit_edge ], [ %176, %.preheader241.split.us.split.us ], [ %176, %zend_hash_iterators_lower_pos.exit231.loopexit.us ], [ %.pre271280, %zend_hash_iterators_lower_pos.exit231 ]
  %.2188 = phi i32 [ %.0186252, %..loopexit242_crit_edge ], [ %176, %.preheader241.split.us.split.us ], [ %.1.i226.us, %zend_hash_iterators_lower_pos.exit231.loopexit.us ], [ %.0.lcssa.i228, %zend_hash_iterators_lower_pos.exit231 ]
  %214 = getelementptr inbounds i8, ptr %.2195251, i64 32
  %215 = add i32 %.2199249, 1
  br label %216

216:                                              ; preds = %.loopexit242, %142
  %217 = phi i32 [ %.pre271, %.loopexit242 ], [ %143, %142 ]
  %.3200 = phi i32 [ %215, %.loopexit242 ], [ %.2199249, %142 ]
  %.3196 = phi ptr [ %214, %.loopexit242 ], [ %.2195251, %142 ]
  %.3189 = phi i32 [ %.2188, %.loopexit242 ], [ %.0186252, %142 ]
  %218 = add nuw i32 %144, 1
  %219 = icmp ult i32 %218, %217
  br i1 %219, label %142, label %.loopexit

.loopexit:                                        ; preds = %216, %122, %zend_hash_iterators_lower_pos.exit, %.preheader240
  %.4 = phi i32 [ %.1182.lcssa, %.preheader240 ], [ %.1182.lcssa, %zend_hash_iterators_lower_pos.exit ], [ %.1198, %122 ], [ %.3200, %216 ]
  store i32 %.4, ptr %59, align 8
  br label %.loopexit245

.lr.ph299:                                        ; preds = %.preheader244.preheader, %.preheader244
  %.1298 = phi ptr [ %82, %.preheader244 ], [ %58, %.preheader244.preheader ]
  %.1182297 = phi i32 [ %232, %.preheader244 ], [ 0, %.preheader244.preheader ]
  %220 = getelementptr inbounds i8, ptr %.1298, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %44, align 4
  %223 = trunc i64 %221 to i32
  %224 = or i32 %222, %223
  %225 = load ptr, ptr %42, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %.1298, i64 12
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %42, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %226
  store i32 %.1182297, ptr %231, align 4
  %232 = add nuw i32 %.1182297, 1
  %233 = load i32, ptr %59, align 8
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %.preheader244, label %.loopexit245

.loopexit245:                                     ; preds = %.lr.ph299, %.loopexit
  %235 = phi i32 [ %.4, %.loopexit ], [ %233, %.lr.ph299 ]
  %236 = getelementptr inbounds i8, ptr %0, i64 10
  %237 = load i8, ptr %236, align 2
  %.not214 = icmp eq i8 %237, 0
  br i1 %.not214, label %_zend_hash_iterators_update.exit236, label %238

238:                                              ; preds = %.loopexit245
  %239 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %240 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct._HashTableIterator, ptr %239, i64 %241
  %.not9.i232 = icmp eq i32 %240, 0
  br i1 %.not9.i232, label %_zend_hash_iterators_update.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %238, %250
  %.010.i234 = phi ptr [ %251, %250 ], [ %239, %238 ]
  %243 = load ptr, ptr %.010.i234, align 8
  %244 = icmp eq ptr %243, %0
  br i1 %244, label %245, label %250

245:                                              ; preds = %.lr.ph.i233
  %246 = getelementptr inbounds i8, ptr %.010.i234, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, %60
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 %235, ptr %246, align 8
  br label %250

250:                                              ; preds = %249, %245, %.lr.ph.i233
  %251 = getelementptr inbounds i8, ptr %.010.i234, i64 16
  %.not.i235 = icmp eq ptr %251, %242
  br i1 %.not.i235, label %_zend_hash_iterators_update.exit236, label %.lr.ph.i233

_zend_hash_iterators_update.exit236:              ; preds = %250, %.preheader, %39, %30, %238, %.loopexit245, %5, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_to_packed(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 0, %5
  %7 = zext i32 %6 to i64
  %.neg = mul nsw i64 %7, -4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.neg
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = or disjoint i64 %15, 8
  br i1 %.not, label %19, label %17

17:                                               ; preds = %1
  %18 = tail call noalias ptr @__zend_malloc(i64 noundef %16) #26
  br label %21

19:                                               ; preds = %1
  %20 = tail call noalias ptr @_emalloc(i64 noundef %16) #26
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 20
  store i32 %25, ptr %23, align 8
  store i32 -2, ptr %4, align 4
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %26, ptr %2, align 8
  store i32 -1, ptr %22, align 4
  %27 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %.not72 = icmp eq i32 %29, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.071 = phi ptr [ %35, %.lr.ph ], [ %3, %21 ]
  %.06570 = phi ptr [ %34, %.lr.ph ], [ %26, %21 ]
  %.06669 = phi i32 [ %36, %.lr.ph ], [ 0, %21 ]
  %30 = load ptr, ptr %.071, align 8
  %31 = getelementptr inbounds i8, ptr %.071, i64 8
  %32 = load i32, ptr %31, align 8
  store ptr %30, ptr %.06570, align 8
  %33 = getelementptr inbounds i8, ptr %.06570, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.06570, i64 16
  %35 = getelementptr inbounds i8, ptr %.071, i64 32
  %36 = add nuw i32 %.06669, 1
  %37 = load i32, ptr %28, align 8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 128
  %.not68 = icmp eq i32 %40, 0
  br i1 %.not68, label %42, label %41

41:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #27
  br label %43

42:                                               ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %8) #27
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_extend(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %128, label %5

5:                                                ; preds = %3
  %.neg = mul i32 %1, -2
  %6 = icmp ne i32 %.neg, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, %1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = icmp ult i32 %1, 9
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i32 %1, 1073741824
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #28
  unreachable

19:                                               ; preds = %16
  %20 = add nsw i32 %1, -1
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = xor i32 %21, 31
  %23 = shl nuw nsw i32 2, %22
  br label %24

24:                                               ; preds = %14, %19
  %.0 = phi i32 [ %23, %19 ], [ 8, %14 ]
  store i32 %.0, ptr %11, align 8
  br label %25

25:                                               ; preds = %24, %10
  tail call void @zend_hash_real_init(ptr noundef nonnull %0, i1 noundef zeroext %2)
  br label %128

26:                                               ; preds = %5
  %27 = and i32 %8, 4
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %2, label %29, label %81

29:                                               ; preds = %26
  %30 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %30)
  %31 = load i32, ptr %28, align 8
  %32 = icmp ult i32 %31, %1
  br i1 %32, label %33, label %128

33:                                               ; preds = %29
  %34 = icmp ult i32 %1, 9
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i32 %1, 1073741824
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #28
  unreachable

38:                                               ; preds = %35
  %39 = add nsw i32 %1, -1
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %41 = xor i32 %40, 31
  %42 = shl nuw nsw i32 2, %41
  br label %43

43:                                               ; preds = %33, %38
  %.0176 = phi i32 [ %42, %38 ], [ 8, %33 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 128
  %.not184 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 0, %50
  %52 = zext i32 %51 to i64
  br i1 %.not184, label %59, label %53

53:                                               ; preds = %43
  %.neg185 = mul nsw i64 %52, -4
  %54 = getelementptr inbounds i8, ptr %48, i64 %.neg185
  %55 = zext nneg i32 %.0176 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = or disjoint i64 %56, 8
  %58 = tail call ptr @__zend_realloc(ptr noundef %54, i64 noundef %57) #29
  br label %72

59:                                               ; preds = %43
  %60 = shl nuw nsw i64 %52, 2
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i8, ptr %48, i64 %61
  %63 = zext nneg i32 %.0176 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = or disjoint i64 %64, 8
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 4
  %70 = add nuw nsw i64 %69, %60
  %71 = tail call ptr @_erealloc2(ptr noundef %62, i64 noundef %65, i64 noundef %70) #29
  br label %72

72:                                               ; preds = %59, %53
  %73 = phi ptr [ %58, %53 ], [ %71, %59 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 0, %75
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %79, ptr %80, align 8
  store i32 %.0176, ptr %28, align 8
  br label %128

81:                                               ; preds = %26
  %.not180 = icmp eq i32 %27, 0
  tail call void @llvm.assume(i1 %.not180)
  %82 = load i32, ptr %28, align 8
  %83 = icmp ult i32 %82, %1
  br i1 %83, label %84, label %128

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 0, %88
  %90 = zext i32 %89 to i64
  %.neg181 = mul nsw i64 %90, -4
  %91 = getelementptr inbounds i8, ptr %86, i64 %.neg181
  %92 = icmp ult i32 %1, 9
  br i1 %92, label %101, label %93

93:                                               ; preds = %84
  %94 = icmp ugt i32 %1, 1073741824
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #28
  unreachable

96:                                               ; preds = %93
  %97 = add nsw i32 %1, -1
  %98 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %99 = xor i32 %98, 31
  %100 = shl nuw nsw i32 2, %99
  br label %101

101:                                              ; preds = %84, %96
  %.0177 = phi i32 [ %100, %96 ], [ 8, %84 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 128
  %.not182 = icmp eq i32 %104, 0
  %105 = zext nneg i32 %.0177 to i64
  %106 = shl nuw nsw i64 %105, 5
  %107 = shl nuw i32 %.0177, 1
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = add nuw nsw i64 %109, %106
  br i1 %.not182, label %113, label %111

111:                                              ; preds = %101
  %112 = tail call noalias ptr @__zend_malloc(i64 noundef %110) #26
  br label %115

113:                                              ; preds = %101
  %114 = tail call noalias ptr @_emalloc(i64 noundef %110) #26
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %114, %113 ], [ %112, %111 ]
  store i32 %.0177, ptr %28, align 8
  %117 = sub i32 0, %107
  store i32 %117, ptr %87, align 4
  %118 = getelementptr inbounds i8, ptr %116, i64 %109
  store ptr %118, ptr %85, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %86, i64 %122, i1 false)
  %123 = load i32, ptr %102, align 4
  %124 = and i32 %123, 128
  %.not183 = icmp eq i32 %124, 0
  br i1 %.not183, label %126, label %125

125:                                              ; preds = %115
  tail call void @free(ptr noundef %91) #27
  br label %127

126:                                              ; preds = %115
  tail call void @_efree(ptr noundef %91) #27
  br label %127

127:                                              ; preds = %126, %125
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  br label %128

128:                                              ; preds = %72, %29, %127, %81, %3, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @zend_hash_discard(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  tail call void @llvm.assume(i1 %.not)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds %struct._Bucket, ptr %7, i64 %10
  store i32 %1, ptr %8, align 8
  %.not1819 = icmp eq i32 %9, %1
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds %struct._Bucket, ptr %7, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %.020 = phi ptr [ %13, %.lr.ph ], [ %17, %.backedge ]
  %17 = getelementptr inbounds i8, ptr %.020, i64 -32
  %18 = getelementptr inbounds i8, ptr %.020, i64 -24
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.backedge, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %14, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %14, align 4
  %24 = getelementptr inbounds i8, ptr %.020, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %15, align 4
  %27 = trunc i64 %25 to i32
  %28 = or i32 %26, %27
  %29 = getelementptr inbounds i8, ptr %.020, i64 -20
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %7, i64 %31
  store i32 %30, ptr %32, align 4
  br label %.backedge

.backedge:                                        ; preds = %21, %16
  %.not18 = icmp eq ptr %17, %11
  br i1 %.not18, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define i32 @zend_array_count(ptr noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct._Bucket, ptr %9, i64 %12
  %14 = and i32 %3, 4
  %.not.i = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.not2021.i = icmp eq i32 %11, 0
  br i1 %.not2021.i, label %zend_array_recalc_elements.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %23
  %.023.i = phi i32 [ %.1.i, %23 ], [ %7, %5 ]
  %.01822.i = phi ptr [ %24, %23 ], [ %9, %5 ]
  %15 = getelementptr inbounds i8, ptr %.01822.i, i64 8
  %16 = load i8, ptr %15, align 8
  %cond.i = icmp eq i8 %16, 12
  br i1 %cond.i, label %17, label %23

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %.01822.i, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  %22 = sext i1 %21 to i32
  %spec.select.i = add i32 %.023.i, %22
  br label %23

23:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %spec.select.i, %17 ]
  %24 = getelementptr inbounds i8, ptr %.01822.i, i64 32
  %.not20.i = icmp eq ptr %24, %13
  br i1 %.not20.i, label %zend_array_recalc_elements.exit, label %.lr.ph.i

zend_array_recalc_elements.exit:                  ; preds = %23
  %25 = icmp eq i32 %7, %.1.i
  br i1 %25, label %zend_array_recalc_elements.exit.thread, label %zend_array_recalc_elements.exit22

zend_array_recalc_elements.exit.thread:           ; preds = %5, %zend_array_recalc_elements.exit
  %26 = and i32 %3, -37
  store i32 %26, ptr %2, align 8
  br label %zend_array_recalc_elements.exit22

27:                                               ; preds = %1
  %28 = icmp eq ptr %0, getelementptr inbounds (i8, ptr @executor_globals, i64 304)
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 332), align 4
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 320), align 8
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 328), align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct._Bucket, ptr %31, i64 %33
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 312), align 8
  %36 = and i32 %35, 4
  %.not.i12 = icmp eq i32 %36, 0
  tail call void @llvm.assume(i1 %.not.i12)
  %.not2021.i13 = icmp eq i32 %32, 0
  br i1 %.not2021.i13, label %zend_array_recalc_elements.exit22, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %29, %45
  %.023.i15 = phi i32 [ %.1.i18, %45 ], [ %30, %29 ]
  %.01822.i16 = phi ptr [ %46, %45 ], [ %31, %29 ]
  %37 = getelementptr inbounds i8, ptr %.01822.i16, i64 8
  %38 = load i8, ptr %37, align 8
  %cond.i17 = icmp eq i8 %38, 12
  br i1 %cond.i17, label %39, label %45

39:                                               ; preds = %.lr.ph.i14
  %40 = load ptr, ptr %.01822.i16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  %44 = sext i1 %43 to i32
  %spec.select.i21 = add i32 %.023.i15, %44
  br label %45

45:                                               ; preds = %39, %.lr.ph.i14
  %.1.i18 = phi i32 [ %.023.i15, %.lr.ph.i14 ], [ %spec.select.i21, %39 ]
  %46 = getelementptr inbounds i8, ptr %.01822.i16, i64 32
  %.not20.i19 = icmp eq ptr %46, %34
  br i1 %.not20.i19, label %zend_array_recalc_elements.exit22, label %.lr.ph.i14

47:                                               ; preds = %27
  %48 = getelementptr inbounds i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4
  br label %zend_array_recalc_elements.exit22

zend_array_recalc_elements.exit22:                ; preds = %45, %29, %47, %zend_array_recalc_elements.exit, %zend_array_recalc_elements.exit.thread
  %.0 = phi i32 [ %7, %zend_array_recalc_elements.exit.thread ], [ %.1.i, %zend_array_recalc_elements.exit ], [ %49, %47 ], [ %30, %29 ], [ %.1.i18, %45 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @zend_hash_get_current_pos(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %3, %8
  br i1 %.not, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader18
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %1
  br i1 %9, label %.lr.ph24, label %.critedge

.lr.ph24:                                         ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %3 to i64
  br label %21

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds %struct._zval_struct, ptr %11, i64 %indvars.iv, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.critedge.loopexit36.split.loop.exit

20:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %16

21:                                               ; preds = %.lr.ph24, %25
  %indvars.iv31 = phi i64 [ %15, %.lr.ph24 ], [ %indvars.iv.next32, %25 ]
  %22 = getelementptr inbounds %struct._Bucket, ptr %14, i64 %indvars.iv31, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.critedge.loopexit.split.loop.exit

25:                                               ; preds = %21
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %lftr.wideiv34 = trunc i64 %indvars.iv.next32 to i32
  %exitcond35.not = icmp eq i32 %8, %lftr.wideiv34
  br i1 %exitcond35.not, label %.critedge, label %21

.critedge.loopexit.split.loop.exit:               ; preds = %21
  %26 = trunc nuw i64 %indvars.iv31 to i32
  br label %.critedge

.critedge.loopexit36.split.loop.exit:             ; preds = %16
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %20, %25, %.critedge.loopexit36.split.loop.exit, %.critedge.loopexit.split.loop.exit, %.preheader18, %.preheader
  %.2 = phi i32 [ %3, %.preheader ], [ %3, %.preheader18 ], [ %26, %.critedge.loopexit.split.loop.exit ], [ %27, %.critedge.loopexit36.split.loop.exit ], [ %8, %25 ], [ %8, %20 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @zend_hash_iterator_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1008), align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct._HashTableIterator, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 2
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = add nuw i8 %8, 1
  store i8 %10, ptr %7, align 2
  br label %11

11:                                               ; preds = %9, %2
  %.not3234 = icmp eq i32 %4, 0
  br i1 %.not3234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %26
  %.02835 = phi ptr [ %27, %26 ], [ %3, %11 ]
  %12 = load ptr, ptr %.02835, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %.lr.ph
  store ptr %0, ptr %.02835, align 8
  %15 = getelementptr inbounds i8, ptr %.02835, i64 8
  store i32 %1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %17 = ptrtoint ptr %.02835 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %.02835, i64 12
  store i32 %21, ptr %22, align 4
  %23 = add i32 %21, 1
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %.sink.split, label %56

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %.02835, i64 16
  %.not32 = icmp eq ptr %27, %6
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %11
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %29 = icmp eq ptr %28, getelementptr inbounds (i8, ptr @executor_globals, i64 1024)
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1008), align 8
  %31 = add i32 %30, 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  br i1 %29, label %34, label %39

34:                                               ; preds = %._crit_edge
  %35 = tail call noalias ptr @_emalloc(i64 noundef %33) #26
  store ptr %35, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1008), align 8
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr nonnull align 8 getelementptr inbounds (i8, ptr @executor_globals, i64 1024), i64 %38, i1 false)
  br label %41

39:                                               ; preds = %._crit_edge
  %40 = tail call ptr @_erealloc(ptr noundef %28, i64 noundef %33) #29
  store ptr %40, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1008), align 8
  %.pre37 = zext i32 %.pre to i64
  br label %41

41:                                               ; preds = %39, %34
  %.pre-phi = phi i64 [ %.pre37, %39 ], [ %37, %34 ]
  %42 = phi i32 [ %.pre, %39 ], [ %36, %34 ]
  %43 = phi ptr [ %40, %39 ], [ %35, %34 ]
  %44 = getelementptr inbounds %struct._HashTableIterator, ptr %43, i64 %.pre-phi
  %45 = add i32 %42, 8
  store i32 %45, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1008), align 8
  store ptr %0, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %47, i8 0, i64 112, i1 false)
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %53, ptr %54, align 4
  %55 = add i32 %53, 1
  br label %.sink.split

.sink.split:                                      ; preds = %14, %41
  %.sink = phi i32 [ %55, %41 ], [ %23, %14 ]
  %.0.ph = phi i32 [ %53, %41 ], [ %21, %14 ]
  store i32 %.sink, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  br label %56

56:                                               ; preds = %.sink.split, %14
  %.0 = phi i32 [ %21, %14 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define i32 @zend_hash_iterator_pos(i32 noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds %struct._HashTableIterator, ptr %3, i64 %4
  %6 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %1
  br i1 %.not, label %74, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %.not69 = icmp eq i32 %10, %0
  br i1 %.not69, label %34, label %.preheader85

.preheader85:                                     ; preds = %8, %30
  %.06286 = phi i32 [ %32, %30 ], [ %10, %8 ]
  %11 = zext i32 %.06286 to i64
  %12 = getelementptr inbounds %struct._HashTableIterator, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %30

15:                                               ; preds = %.preheader85
  %magicptr = ptrtoint ptr %7 to i64
  switch i64 %magicptr, label %16 [
    i64 0, label %21
    i64 -1, label %21
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %7, i64 10
  %18 = load i8, ptr %17, align 2
  %.not73 = icmp eq i8 %18, -1
  br i1 %.not73, label %21, label %19

19:                                               ; preds = %16
  %20 = add i8 %18, -1
  store i8 %20, ptr %17, align 2
  br label %21

21:                                               ; preds = %15, %15, %19, %16
  %22 = getelementptr inbounds i8, ptr %1, i64 10
  %23 = load i8, ptr %22, align 2
  %.not74 = icmp eq i8 %23, -1
  br i1 %.not74, label %.critedge81, label %24

24:                                               ; preds = %21
  %25 = add nuw i8 %23, 1
  store i8 %25, ptr %22, align 2
  br label %.critedge81

.critedge81:                                      ; preds = %24, %21
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %0)
  br label %74

30:                                               ; preds = %.preheader85
  %31 = getelementptr inbounds i8, ptr %12, i64 12
  %32 = load i32, ptr %31, align 4
  %.not70 = icmp eq i32 %32, %0
  br i1 %.not70, label %33, label %.preheader85

33:                                               ; preds = %30
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %0)
  %.pre = load ptr, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %8
  %35 = phi ptr [ %.pre, %33 ], [ %7, %8 ]
  %magicptr82 = ptrtoint ptr %35 to i64
  switch i64 %magicptr82, label %36 [
    i64 0, label %41
    i64 -1, label %41
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 10
  %38 = load i8, ptr %37, align 2
  %.not77 = icmp eq i8 %38, -1
  br i1 %.not77, label %41, label %39

39:                                               ; preds = %36
  %40 = add i8 %38, -1
  store i8 %40, ptr %37, align 2
  br label %41

41:                                               ; preds = %34, %34, %39, %36
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %1, i64 10
  %44 = load i8, ptr %43, align 2
  %.not78 = icmp eq i8 %44, -1
  br i1 %.not78, label %47, label %45

45:                                               ; preds = %41
  %46 = add nuw i8 %44, 1
  store i8 %46, ptr %43, align 2
  br label %47

47:                                               ; preds = %45, %41
  store ptr %1, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %42, align 8
  %51 = and i32 %50, 4
  %.not79 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %49, %53
  br i1 %.not79, label %.preheader, label %.preheader83

.preheader83:                                     ; preds = %47
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader83
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %49 to i64
  br label %61

.preheader:                                       ; preds = %47
  br i1 %54, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %49 to i64
  br label %66

61:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %62 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 %indvars.iv, i32 1
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.critedge.loopexit104.split.loop.exit

65:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %61

66:                                               ; preds = %.lr.ph91, %70
  %indvars.iv99 = phi i64 [ %60, %.lr.ph91 ], [ %indvars.iv.next100, %70 ]
  %67 = getelementptr inbounds %struct._Bucket, ptr %59, i64 %indvars.iv99, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %.critedge.loopexit.split.loop.exit

70:                                               ; preds = %66
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %lftr.wideiv102 = trunc i64 %indvars.iv.next100 to i32
  %exitcond103.not = icmp eq i32 %53, %lftr.wideiv102
  br i1 %exitcond103.not, label %.critedge, label %66

.critedge.loopexit.split.loop.exit:               ; preds = %66
  %71 = trunc nuw i64 %indvars.iv99 to i32
  br label %.critedge

.critedge.loopexit104.split.loop.exit:            ; preds = %61
  %72 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %65, %70, %.critedge.loopexit104.split.loop.exit, %.critedge.loopexit.split.loop.exit, %.preheader83, %.preheader
  %.2 = phi i32 [ %49, %.preheader ], [ %49, %.preheader83 ], [ %71, %.critedge.loopexit.split.loop.exit ], [ %72, %.critedge.loopexit104.split.loop.exit ], [ %53, %70 ], [ %53, %65 ]
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.2, ptr %73, align 8
  br label %74

74:                                               ; preds = %.critedge81, %.critedge, %2
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @zend_hash_iterator_pos_ex(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds %struct._HashTableIterator, ptr %4, i64 %5
  %7 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %3
  br i1 %.not, label %91, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %.not83 = icmp eq i32 %11, %0
  br i1 %.not83, label %35, label %.preheader100

.preheader100:                                    ; preds = %9, %31
  %.076101 = phi i32 [ %33, %31 ], [ %11, %9 ]
  %12 = zext i32 %.076101 to i64
  %13 = getelementptr inbounds %struct._HashTableIterator, ptr %4, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %31

16:                                               ; preds = %.preheader100
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %17 [
    i64 0, label %22
    i64 -1, label %22
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %8, i64 10
  %19 = load i8, ptr %18, align 2
  %.not87 = icmp eq i8 %19, -1
  br i1 %.not87, label %22, label %20

20:                                               ; preds = %17
  %21 = add i8 %19, -1
  store i8 %21, ptr %18, align 2
  br label %22

22:                                               ; preds = %16, %16, %20, %17
  %23 = getelementptr inbounds i8, ptr %3, i64 10
  %24 = load i8, ptr %23, align 2
  %.not88 = icmp eq i8 %24, -1
  br i1 %.not88, label %.critedge96, label %25

25:                                               ; preds = %22
  %26 = add nuw i8 %24, 1
  store i8 %26, ptr %23, align 2
  br label %.critedge96

.critedge96:                                      ; preds = %25, %22
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %0)
  br label %91

31:                                               ; preds = %.preheader100
  %32 = getelementptr inbounds i8, ptr %13, i64 12
  %33 = load i32, ptr %32, align 4
  %.not84 = icmp eq i32 %33, %0
  br i1 %.not84, label %34, label %.preheader100

34:                                               ; preds = %31
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %0)
  %.pre = load ptr, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %9
  %36 = phi ptr [ %.pre, %34 ], [ %8, %9 ]
  %magicptr97 = ptrtoint ptr %36 to i64
  switch i64 %magicptr97, label %37 [
    i64 0, label %44
    i64 -1, label %44
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 10
  %39 = load i8, ptr %38, align 2
  %.not91 = icmp eq i8 %39, -1
  br i1 %.not91, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %36, i64 10
  %42 = load i8, ptr %41, align 2
  %43 = add i8 %42, -1
  store i8 %43, ptr %41, align 2
  br label %44

44:                                               ; preds = %35, %35, %37, %40
  %45 = load ptr, ptr %1, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = tail call ptr @zend_array_dup(ptr noundef nonnull %45)
  store ptr %49, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not92 = icmp eq i32 %53, 0
  br i1 %.not92, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %45, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %45, align 4
  %.pre119 = load ptr, ptr %1, align 8
  br label %57

57:                                               ; preds = %44, %54, %48
  %58 = phi ptr [ %45, %44 ], [ %.pre119, %54 ], [ %49, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = getelementptr inbounds i8, ptr %58, i64 10
  %61 = load i8, ptr %60, align 2
  %.not93 = icmp eq i8 %61, -1
  br i1 %.not93, label %64, label %62

62:                                               ; preds = %57
  %63 = add nuw i8 %61, 1
  store i8 %63, ptr %60, align 2
  br label %64

64:                                               ; preds = %62, %57
  store ptr %58, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %59, align 8
  %68 = and i32 %67, 4
  %.not94 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds i8, ptr %58, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %66, %70
  br i1 %.not94, label %.preheader, label %.preheader98

.preheader98:                                     ; preds = %64
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader98
  %72 = getelementptr inbounds i8, ptr %58, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %66 to i64
  br label %78

.preheader:                                       ; preds = %64
  br i1 %71, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %.preheader
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %66 to i64
  br label %83

78:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %79 = getelementptr inbounds %struct._zval_struct, ptr %73, i64 %indvars.iv, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %.critedge.loopexit120.split.loop.exit

82:                                               ; preds = %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %70, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %78

83:                                               ; preds = %.lr.ph106, %87
  %indvars.iv114 = phi i64 [ %77, %.lr.ph106 ], [ %indvars.iv.next115, %87 ]
  %84 = getelementptr inbounds %struct._Bucket, ptr %76, i64 %indvars.iv114, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.critedge.loopexit.split.loop.exit

87:                                               ; preds = %83
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %lftr.wideiv117 = trunc i64 %indvars.iv.next115 to i32
  %exitcond118.not = icmp eq i32 %70, %lftr.wideiv117
  br i1 %exitcond118.not, label %.critedge, label %83

.critedge.loopexit.split.loop.exit:               ; preds = %83
  %88 = trunc nuw i64 %indvars.iv114 to i32
  br label %.critedge

.critedge.loopexit120.split.loop.exit:            ; preds = %78
  %89 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %82, %87, %.critedge.loopexit120.split.loop.exit, %.critedge.loopexit.split.loop.exit, %.preheader98, %.preheader
  %.2 = phi i32 [ %66, %.preheader ], [ %66, %.preheader98 ], [ %88, %.critedge.loopexit.split.loop.exit ], [ %89, %.critedge.loopexit120.split.loop.exit ], [ %70, %87 ], [ %70, %82 ]
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.2, ptr %90, align 8
  br label %91

91:                                               ; preds = %.critedge96, %.critedge, %2
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  %93 = load i32, ptr %92, align 8
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_array_dup(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @_emalloc_56() #27
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 7, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr @zval_ptr_dtor, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 -2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %13, ptr %14, align 8
  store <4 x i32> <i32 0, i32 0, i32 8, i32 0>, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds (i8, ptr @uninitialized_bucket, i64 8), ptr %15, align 8
  br label %zend_array_dup_ht_iterators.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  br i1 %.not, label %91, label %22

22:                                               ; preds = %16
  %23 = and i32 %21, 255
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %6, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %36, ptr %37, align 8
  %38 = and i32 %21, 4
  %.not1840 = icmp eq i32 %38, 0
  %39 = zext i32 %36 to i64
  %40 = sub i32 0, %26
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = getelementptr inbounds i8, ptr %2, i64 36
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not1840, label %69, label %47

47:                                               ; preds = %22
  %48 = shl nuw nsw i64 %39, 4
  %49 = add nuw nsw i64 %48, %42
  %50 = tail call noalias ptr @_emalloc(i64 noundef %49) #26
  %51 = load i32, ptr %27, align 4
  %52 = sub i32 0, %51
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %43, align 8
  %56 = load i32, ptr %44, align 4
  store i32 %56, ptr %45, align 4
  %.neg1841 = mul nsw i64 %53, -4
  %57 = getelementptr inbounds i8, ptr %55, i64 %.neg1841
  %58 = load ptr, ptr %46, align 8
  %59 = load i32, ptr %25, align 4
  %60 = sub i32 0, %59
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i32, ptr %28, align 8
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = add nuw nsw i64 %67, %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %64, i64 %68, i1 false)
  br label %zend_array_dup_ht_iterators.exit

69:                                               ; preds = %22
  %70 = shl nuw nsw i64 %39, 5
  %71 = add nuw nsw i64 %70, %42
  %72 = tail call noalias ptr @_emalloc(i64 noundef %71) #26
  %73 = load i32, ptr %27, align 4
  %74 = sub i32 0, %73
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  store ptr %77, ptr %43, align 8
  %78 = load i32, ptr %44, align 4
  store i32 %78, ptr %45, align 4
  %.neg = mul nsw i64 %75, -4
  %79 = getelementptr inbounds i8, ptr %77, i64 %.neg
  %80 = load ptr, ptr %46, align 8
  %81 = load i32, ptr %25, align 4
  %82 = sub i32 0, %81
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i32, ptr %28, align 8
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 5
  %90 = add nuw nsw i64 %89, %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %86, i64 %90, i1 false)
  br label %zend_array_dup_ht_iterators.exit

91:                                               ; preds = %16
  %92 = and i32 %21, 4
  %.not1730 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %.not1730, label %242, label %94

94:                                               ; preds = %91
  %95 = and i32 %21, 255
  store i32 %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 -2, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %6, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %105, ptr %106, align 8
  %107 = zext i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 4
  %109 = or disjoint i64 %108, 8
  %110 = tail call noalias ptr @_emalloc(i64 noundef %109) #26
  %111 = load i32, ptr %96, align 4
  %112 = sub i32 0, %111
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %97, align 8
  %120 = icmp ult i32 %118, %119
  %spec.select = select i1 %120, i32 %118, i32 0
  %121 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %spec.select, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %115, i64 -8
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 -1, ptr %123, align 4
  %124 = load i32, ptr %99, align 8
  %125 = load i32, ptr %100, align 4
  %126 = icmp eq i32 %124, %125
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %119 to i64
  %130 = getelementptr inbounds %struct._zval_struct, ptr %128, i64 %129
  br i1 %126, label %.preheader2262, label %.preheader2264

.preheader2262:                                   ; preds = %94, %158
  %.01559 = phi ptr [ %163, %158 ], [ %128, %94 ]
  %.01558 = phi ptr [ %164, %158 ], [ %115, %94 ]
  %131 = getelementptr inbounds i8, ptr %.01559, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 65280
  %.not1834 = icmp eq i32 %133, 0
  br i1 %.not1834, label %158, label %134

134:                                              ; preds = %.preheader2262
  %135 = and i32 %132, 255
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load ptr, ptr %.01559, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %138, i64 16
  %143 = load i8, ptr %142, align 8
  %.not1835 = icmp eq i8 %143, 7
  br i1 %.not1835, label %144, label %147

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %138, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not1836 = icmp eq ptr %146, %0
  br i1 %.not1836, label %151, label %147

147:                                              ; preds = %144, %141
  %148 = getelementptr inbounds i8, ptr %138, i64 8
  %149 = load i32, ptr %142, align 8
  %150 = and i32 %149, 65280
  %.not1837 = icmp eq i32 %150, 0
  br i1 %.not1837, label %158, label %151

151:                                              ; preds = %147, %144, %137, %134
  %.21691 = phi ptr [ %148, %147 ], [ %.01559, %144 ], [ %.01559, %137 ], [ %.01559, %134 ]
  %152 = getelementptr inbounds i8, ptr %.21691, i64 9
  %153 = load i8, ptr %152, align 1
  %154 = icmp ne i8 %153, 0
  tail call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %.21691, align 8
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %.preheader2262, %151, %147
  %.31692 = phi ptr [ %.21691, %151 ], [ %148, %147 ], [ %.01559, %.preheader2262 ]
  %159 = load ptr, ptr %.31692, align 8
  %160 = getelementptr inbounds i8, ptr %.31692, i64 8
  %161 = load i32, ptr %160, align 8
  store ptr %159, ptr %.01558, align 8
  %162 = getelementptr inbounds i8, ptr %.01558, i64 8
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %.01559, i64 16
  %164 = getelementptr inbounds i8, ptr %.01558, i64 16
  %.not1838 = icmp eq ptr %163, %130
  br i1 %.not1838, label %165, label %.preheader2262

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %0, i64 10
  %167 = load i8, ptr %166, align 2
  %.not1839 = icmp eq i8 %167, 0
  br i1 %.not1839, label %zend_array_dup_ht_iterators.exit, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %170 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct._HashTableIterator, ptr %169, i64 %171
  %.not12.i = icmp eq i32 %170, 0
  br i1 %.not12.i, label %zend_array_dup_ht_iterators.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %184
  %.013.i = phi ptr [ %185, %184 ], [ %169, %168 ]
  %173 = load ptr, ptr %.013.i, align 8
  %174 = icmp eq ptr %173, %0
  br i1 %174, label %175, label %184

175:                                              ; preds = %.lr.ph.i
  %176 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = tail call i32 @zend_hash_iterator_add(ptr noundef %2, i32 noundef %177)
  %179 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %.013.i, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %struct._HashTableIterator, ptr %179, i64 %180, i32 2
  store i32 %182, ptr %183, align 4
  store i32 %178, ptr %181, align 4
  br label %184

184:                                              ; preds = %175, %.lr.ph.i
  %185 = getelementptr inbounds i8, ptr %.013.i, i64 16
  %.not.i = icmp eq ptr %185, %172
  br i1 %.not.i, label %zend_array_dup_ht_iterators.exit, label %.lr.ph.i

.preheader2264:                                   ; preds = %94, %.critedge
  %.01551 = phi ptr [ %219, %.critedge ], [ %128, %94 ]
  %.01550 = phi ptr [ %220, %.critedge ], [ %115, %94 ]
  %186 = getelementptr inbounds i8, ptr %.01551, i64 8
  %187 = load i32, ptr %186, align 8
  %.not1831 = icmp eq i32 %187, 0
  br i1 %.not1831, label %.critedge, label %188

188:                                              ; preds = %.preheader2264
  %189 = and i32 %187, 65280
  %.not1827 = icmp eq i32 %189, 0
  br i1 %.not1827, label %214, label %190

190:                                              ; preds = %188
  %191 = and i32 %187, 255
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = load ptr, ptr %.01551, align 8
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %194, i64 16
  %199 = load i8, ptr %198, align 8
  %.not1828 = icmp eq i8 %199, 7
  br i1 %.not1828, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %194, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not1829 = icmp eq ptr %202, %0
  br i1 %.not1829, label %207, label %203

203:                                              ; preds = %200, %197
  %204 = getelementptr inbounds i8, ptr %194, i64 8
  %205 = load i32, ptr %198, align 8
  %206 = and i32 %205, 65280
  %.not1830 = icmp eq i32 %206, 0
  br i1 %.not1830, label %214, label %207

207:                                              ; preds = %203, %200, %193, %190
  %.21686 = phi ptr [ %204, %203 ], [ %.01551, %200 ], [ %.01551, %193 ], [ %.01551, %190 ]
  %208 = getelementptr inbounds i8, ptr %.21686, i64 9
  %209 = load i8, ptr %208, align 1
  %210 = icmp ne i8 %209, 0
  tail call void @llvm.assume(i1 %210)
  %211 = load ptr, ptr %.21686, align 8
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4
  br label %214

214:                                              ; preds = %188, %207, %203
  %.31687 = phi ptr [ %.21686, %207 ], [ %204, %203 ], [ %.01551, %188 ]
  %215 = load ptr, ptr %.31687, align 8
  %216 = getelementptr inbounds i8, ptr %.31687, i64 8
  %217 = load i32, ptr %216, align 8
  store ptr %215, ptr %.01550, align 8
  br label %.critedge

.critedge:                                        ; preds = %.preheader2264, %214
  %.sink = phi i32 [ %217, %214 ], [ 0, %.preheader2264 ]
  %218 = getelementptr inbounds i8, ptr %.01550, i64 8
  store i32 %.sink, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %.01551, i64 16
  %220 = getelementptr inbounds i8, ptr %.01550, i64 16
  %.not1832 = icmp eq ptr %219, %130
  br i1 %.not1832, label %221, label %.preheader2264

221:                                              ; preds = %.critedge
  %222 = getelementptr inbounds i8, ptr %0, i64 10
  %223 = load i8, ptr %222, align 2
  %.not1833 = icmp eq i8 %223, 0
  br i1 %.not1833, label %zend_array_dup_ht_iterators.exit, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %226 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct._HashTableIterator, ptr %225, i64 %227
  %.not12.i1887 = icmp eq i32 %226, 0
  br i1 %.not12.i1887, label %zend_array_dup_ht_iterators.exit, label %.lr.ph.i1888

.lr.ph.i1888:                                     ; preds = %224, %240
  %.013.i1889 = phi ptr [ %241, %240 ], [ %225, %224 ]
  %229 = load ptr, ptr %.013.i1889, align 8
  %230 = icmp eq ptr %229, %0
  br i1 %230, label %231, label %240

231:                                              ; preds = %.lr.ph.i1888
  %232 = getelementptr inbounds i8, ptr %.013.i1889, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = tail call i32 @zend_hash_iterator_add(ptr noundef %2, i32 noundef %233)
  %235 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %.013.i1889, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %struct._HashTableIterator, ptr %235, i64 %236, i32 2
  store i32 %238, ptr %239, align 4
  store i32 %234, ptr %237, align 4
  br label %240

240:                                              ; preds = %231, %.lr.ph.i1888
  %241 = getelementptr inbounds i8, ptr %.013.i1889, i64 16
  %.not.i1890 = icmp eq ptr %241, %228
  br i1 %.not.i1890, label %zend_array_dup_ht_iterators.exit, label %.lr.ph.i1888

242:                                              ; preds = %91
  %243 = and i32 %21, 251
  store i32 %243, ptr %93, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %245, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %0, i64 40
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 36
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %0, i64 24
  %253 = load i32, ptr %252, align 8
  %254 = icmp ult i32 %251, %253
  %spec.select1842 = select i1 %254, i32 %251, i32 0
  %255 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %spec.select1842, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %0, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %257, ptr %258, align 8
  %259 = zext i32 %257 to i64
  %260 = shl nuw nsw i64 %259, 5
  %261 = sub i32 0, %245
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 2
  %264 = add nuw nsw i64 %260, %263
  %265 = tail call noalias ptr @_emalloc(i64 noundef %264) #26
  %266 = load i32, ptr %246, align 4
  %267 = sub i32 0, %266
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 2
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %270, ptr %271, align 8
  %272 = sext i32 %266 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = icmp ugt i32 %267, 15
  tail call void @llvm.assume(i1 %274)
  %275 = and i64 %268, 15
  %276 = icmp eq i64 %275, 0
  tail call void @llvm.assume(i1 %276)
  br label %277

277:                                              ; preds = %277, %242
  %.01526 = phi ptr [ %273, %242 ], [ %278, %277 ]
  %.0 = phi i64 [ %269, %242 ], [ %279, %277 ]
  %278 = getelementptr inbounds i8, ptr %.01526, i64 64
  %279 = add i64 %.0, -64
  %.not1731 = icmp eq i64 %279, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.01526, i8 -1, i64 64, i1 false)
  br i1 %.not1731, label %280, label %277

280:                                              ; preds = %277
  %281 = load i32, ptr %93, align 8
  %282 = and i32 %281, 20
  %.not1732 = icmp eq i32 %282, 0
  %283 = load i32, ptr %252, align 8
  %284 = load i32, ptr %5, align 4
  %285 = icmp eq i32 %283, %284
  %286 = getelementptr inbounds i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %271, align 8
  %289 = zext i32 %283 to i64
  %290 = getelementptr inbounds %struct._Bucket, ptr %287, i64 %289
  %291 = getelementptr inbounds i8, ptr %0, i64 10
  %292 = load i8, ptr %291, align 2
  %.not1761 = icmp eq i8 %292, 0
  br i1 %.not1732, label %820, label %293

293:                                              ; preds = %280
  br i1 %285, label %294, label %560

294:                                              ; preds = %293
  br i1 %.not1761, label %zend_array_dup_ht_iterators.exit1896.preheader, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %297 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %struct._HashTableIterator, ptr %296, i64 %298
  %.not12.i1892 = icmp eq i32 %297, 0
  br i1 %.not12.i1892, label %zend_array_dup_ht_iterators.exit1896.preheader, label %.lr.ph.i1893

.lr.ph.i1893:                                     ; preds = %295, %311
  %.013.i1894 = phi ptr [ %312, %311 ], [ %296, %295 ]
  %300 = load ptr, ptr %.013.i1894, align 8
  %301 = icmp eq ptr %300, %0
  br i1 %301, label %302, label %311

302:                                              ; preds = %.lr.ph.i1893
  %303 = getelementptr inbounds i8, ptr %.013.i1894, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = tail call i32 @zend_hash_iterator_add(ptr noundef %2, i32 noundef %304)
  %306 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %.013.i1894, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds %struct._HashTableIterator, ptr %306, i64 %307, i32 2
  store i32 %309, ptr %310, align 4
  store i32 %305, ptr %308, align 4
  br label %311

311:                                              ; preds = %302, %.lr.ph.i1893
  %312 = getelementptr inbounds i8, ptr %.013.i1894, i64 16
  %.not.i1895 = icmp eq ptr %312, %299
  br i1 %.not.i1895, label %zend_array_dup_ht_iterators.exit1896.preheader, label %.lr.ph.i1893

zend_array_dup_ht_iterators.exit1896.preheader:   ; preds = %311, %295, %294
  br label %zend_array_dup_ht_iterators.exit1896

zend_array_dup_ht_iterators.exit1896:             ; preds = %zend_array_dup_ht_iterators.exit1896.preheader, %.critedge1882
  %.01681 = phi i32 [ %368, %.critedge1882 ], [ 0, %zend_array_dup_ht_iterators.exit1896.preheader ]
  %.01678 = phi ptr [ %369, %.critedge1882 ], [ %287, %zend_array_dup_ht_iterators.exit1896.preheader ]
  %.01673 = phi ptr [ %370, %.critedge1882 ], [ %288, %zend_array_dup_ht_iterators.exit1896.preheader ]
  %313 = getelementptr inbounds i8, ptr %.01678, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 12
  br i1 %315, label %316, label %321

316:                                              ; preds = %zend_array_dup_ht_iterators.exit1896
  %317 = load ptr, ptr %.01678, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.critedge1844, label %321

321:                                              ; preds = %316, %zend_array_dup_ht_iterators.exit1896
  %322 = phi i32 [ %319, %316 ], [ %314, %zend_array_dup_ht_iterators.exit1896 ]
  %.11626 = phi ptr [ %317, %316 ], [ %.01678, %zend_array_dup_ht_iterators.exit1896 ]
  %323 = and i32 %322, 65280
  %.not1809 = icmp eq i32 %323, 0
  br i1 %.not1809, label %.critedge1882, label %324

324:                                              ; preds = %321
  %325 = and i32 %322, 255
  %326 = icmp eq i32 %325, 10
  br i1 %326, label %327, label %341

327:                                              ; preds = %324
  %328 = load ptr, ptr %.11626, align 8
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %341

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %328, i64 16
  %333 = load i8, ptr %332, align 8
  %.not1810 = icmp eq i8 %333, 7
  br i1 %.not1810, label %334, label %337

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %328, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not1811 = icmp eq ptr %336, %0
  br i1 %.not1811, label %341, label %337

337:                                              ; preds = %334, %331
  %338 = getelementptr inbounds i8, ptr %328, i64 8
  %339 = load i32, ptr %332, align 8
  %340 = and i32 %339, 65280
  %.not1812 = icmp eq i32 %340, 0
  br i1 %.not1812, label %.critedge1882, label %341

341:                                              ; preds = %337, %334, %327, %324
  %.21627 = phi ptr [ %338, %337 ], [ %.11626, %334 ], [ %.11626, %327 ], [ %.11626, %324 ]
  %342 = getelementptr inbounds i8, ptr %.21627, i64 9
  %343 = load i8, ptr %342, align 1
  %344 = icmp ne i8 %343, 0
  tail call void @llvm.assume(i1 %344)
  %345 = load ptr, ptr %.21627, align 8
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4
  br label %.critedge1882

.critedge1882:                                    ; preds = %321, %341, %337
  %.31628 = phi ptr [ %.21627, %341 ], [ %338, %337 ], [ %.11626, %321 ]
  %348 = load ptr, ptr %.31628, align 8
  %349 = getelementptr inbounds i8, ptr %.31628, i64 8
  %350 = load i32, ptr %349, align 8
  store ptr %348, ptr %.01673, align 8
  %351 = getelementptr inbounds i8, ptr %.01673, i64 8
  store i32 %350, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %.01678, i64 16
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %.01673, i64 16
  store i64 %353, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %.01678, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %.01673, i64 24
  store ptr %356, ptr %357, align 8
  %358 = load i32, ptr %246, align 4
  %359 = trunc i64 %353 to i32
  %360 = or i32 %358, %359
  %361 = load ptr, ptr %271, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i32, ptr %361, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds i8, ptr %.01673, i64 12
  store i32 %364, ptr %365, align 4
  %366 = load ptr, ptr %271, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 %362
  store i32 %.01681, ptr %367, align 4
  %368 = add i32 %.01681, 1
  %369 = getelementptr inbounds i8, ptr %.01678, i64 32
  %370 = getelementptr inbounds i8, ptr %.01673, i64 32
  %.not1826 = icmp eq ptr %369, %290
  br i1 %.not1826, label %.loopexit, label %zend_array_dup_ht_iterators.exit1896

.critedge1844:                                    ; preds = %316
  %371 = add i32 %.01681, 1
  %372 = getelementptr inbounds i8, ptr %.01678, i64 32
  %373 = getelementptr inbounds i8, ptr %2, i64 10
  %374 = load i8, ptr %373, align 2
  %.not1813 = icmp eq i8 %374, 0
  br i1 %.not1813, label %.preheader2016, label %438

.preheader2016:                                   ; preds = %.critedge1844
  %.not18212076 = icmp eq ptr %372, %290
  br i1 %.not18212076, label %.loopexit, label %.lr.ph2081

.lr.ph2081:                                       ; preds = %.preheader2016, %.critedge1846
  %.016672080 = phi i32 [ %.11668, %.critedge1846 ], [ %.01681, %.preheader2016 ]
  %.116742079 = phi ptr [ %.21675, %.critedge1846 ], [ %.01673, %.preheader2016 ]
  %.116792078 = phi ptr [ %437, %.critedge1846 ], [ %372, %.preheader2016 ]
  %.116822077 = phi i32 [ %436, %.critedge1846 ], [ %371, %.preheader2016 ]
  %375 = getelementptr inbounds i8, ptr %.116792078, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 12
  br i1 %377, label %378, label %383

378:                                              ; preds = %.lr.ph2081
  %379 = load ptr, ptr %.116792078, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.critedge1846, label %383

383:                                              ; preds = %378, %.lr.ph2081
  %384 = phi i32 [ %381, %378 ], [ %376, %.lr.ph2081 ]
  %.11659 = phi ptr [ %379, %378 ], [ %.116792078, %.lr.ph2081 ]
  %385 = and i32 %384, 65280
  %.not1822 = icmp eq i32 %385, 0
  br i1 %.not1822, label %.critedge1884, label %386

386:                                              ; preds = %383
  %387 = and i32 %384, 255
  %388 = icmp eq i32 %387, 10
  br i1 %388, label %389, label %403

389:                                              ; preds = %386
  %390 = load ptr, ptr %.11659, align 8
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %390, i64 16
  %395 = load i8, ptr %394, align 8
  %.not1823 = icmp eq i8 %395, 7
  br i1 %.not1823, label %396, label %399

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %390, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not1824 = icmp eq ptr %398, %0
  br i1 %.not1824, label %403, label %399

399:                                              ; preds = %396, %393
  %400 = getelementptr inbounds i8, ptr %390, i64 8
  %401 = load i32, ptr %394, align 8
  %402 = and i32 %401, 65280
  %.not1825 = icmp eq i32 %402, 0
  br i1 %.not1825, label %.critedge1884, label %403

403:                                              ; preds = %399, %396, %389, %386
  %.21660 = phi ptr [ %400, %399 ], [ %.11659, %396 ], [ %.11659, %389 ], [ %.11659, %386 ]
  %404 = getelementptr inbounds i8, ptr %.21660, i64 9
  %405 = load i8, ptr %404, align 1
  %406 = icmp ne i8 %405, 0
  tail call void @llvm.assume(i1 %406)
  %407 = load ptr, ptr %.21660, align 8
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4
  br label %.critedge1884

.critedge1884:                                    ; preds = %383, %403, %399
  %.31661 = phi ptr [ %.21660, %403 ], [ %400, %399 ], [ %.11659, %383 ]
  %410 = load ptr, ptr %.31661, align 8
  %411 = getelementptr inbounds i8, ptr %.31661, i64 8
  %412 = load i32, ptr %411, align 8
  store ptr %410, ptr %.116742079, align 8
  %413 = getelementptr inbounds i8, ptr %.116742079, i64 8
  store i32 %412, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %.116792078, i64 16
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %.116742079, i64 16
  store i64 %415, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %.116792078, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %.116742079, i64 24
  store ptr %418, ptr %419, align 8
  %420 = load i32, ptr %246, align 4
  %421 = trunc i64 %415 to i32
  %422 = or i32 %420, %421
  %423 = load ptr, ptr %271, align 8
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i32, ptr %423, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds i8, ptr %.116742079, i64 12
  store i32 %426, ptr %427, align 4
  %428 = load ptr, ptr %271, align 8
  %429 = getelementptr inbounds i32, ptr %428, i64 %424
  store i32 %.016672080, ptr %429, align 4
  %430 = load i32, ptr %250, align 4
  %431 = icmp eq i32 %430, %.116822077
  br i1 %431, label %432, label %433

432:                                              ; preds = %.critedge1884
  store i32 %.016672080, ptr %255, align 4
  br label %433

433:                                              ; preds = %432, %.critedge1884
  %434 = add i32 %.016672080, 1
  %435 = getelementptr inbounds i8, ptr %.116742079, i64 32
  br label %.critedge1846

.critedge1846:                                    ; preds = %378, %433
  %.21675 = phi ptr [ %435, %433 ], [ %.116742079, %378 ]
  %.11668 = phi i32 [ %434, %433 ], [ %.016672080, %378 ]
  %436 = add i32 %.116822077, 1
  %437 = getelementptr inbounds i8, ptr %.116792078, i64 32
  %.not1821 = icmp eq ptr %437, %290
  br i1 %.not1821, label %.loopexit, label %.lr.ph2081

438:                                              ; preds = %.critedge1844
  %439 = load i32, ptr %252, align 8
  %440 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %439, ptr %440, align 8
  %441 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %442 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %struct._HashTableIterator, ptr %441, i64 %443
  %.not15.i = icmp eq i32 %442, 0
  br i1 %.not15.i, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i1897

.lr.ph.i1897:                                     ; preds = %438, %451
  %.017.i = phi i32 [ %.1.i, %451 ], [ %439, %438 ]
  %.01216.i = phi ptr [ %452, %451 ], [ %441, %438 ]
  %445 = load ptr, ptr %.01216.i, align 8
  %446 = icmp eq ptr %445, %2
  br i1 %446, label %447, label %451

447:                                              ; preds = %.lr.ph.i1897
  %448 = getelementptr inbounds i8, ptr %.01216.i, i64 8
  %449 = load i32, ptr %448, align 8
  %.not14.not.i = icmp ult i32 %449, %371
  %450 = tail call i32 @llvm.umin.i32(i32 %449, i32 %.017.i)
  %spec.select.i = select i1 %.not14.not.i, i32 %.017.i, i32 %450
  br label %451

451:                                              ; preds = %447, %.lr.ph.i1897
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i1897 ], [ %spec.select.i, %447 ]
  %452 = getelementptr inbounds i8, ptr %.01216.i, i64 16
  %.not.i1898 = icmp eq ptr %452, %444
  br i1 %.not.i1898, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i1897

zend_hash_iterators_lower_pos.exit:               ; preds = %451, %438
  %.0.lcssa.i = phi i32 [ %439, %438 ], [ %.1.i, %451 ]
  %.not18142064 = icmp eq ptr %372, %290
  br i1 %.not18142064, label %.loopexit, label %.lr.ph2074

.lr.ph2074:                                       ; preds = %zend_hash_iterators_lower_pos.exit, %.critedge1848
  %.016632073 = phi i32 [ %.31666, %.critedge1848 ], [ %.0.lcssa.i, %zend_hash_iterators_lower_pos.exit ]
  %.216692071 = phi i32 [ %.31670, %.critedge1848 ], [ %.01681, %zend_hash_iterators_lower_pos.exit ]
  %.316762070 = phi ptr [ %.41677, %.critedge1848 ], [ %.01673, %zend_hash_iterators_lower_pos.exit ]
  %.216802069 = phi ptr [ %559, %.critedge1848 ], [ %372, %zend_hash_iterators_lower_pos.exit ]
  %.216832065 = phi i32 [ %558, %.critedge1848 ], [ %371, %zend_hash_iterators_lower_pos.exit ]
  %453 = getelementptr inbounds i8, ptr %.216802069, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 12
  br i1 %455, label %456, label %461

456:                                              ; preds = %.lr.ph2074
  %457 = load ptr, ptr %.216802069, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.critedge1848, label %461

461:                                              ; preds = %456, %.lr.ph2074
  %462 = phi i32 [ %459, %456 ], [ %454, %.lr.ph2074 ]
  %.11652 = phi ptr [ %457, %456 ], [ %.216802069, %.lr.ph2074 ]
  %463 = and i32 %462, 65280
  %.not1815 = icmp eq i32 %463, 0
  br i1 %.not1815, label %.critedge1886, label %464

464:                                              ; preds = %461
  %465 = and i32 %462, 255
  %466 = icmp eq i32 %465, 10
  br i1 %466, label %467, label %481

467:                                              ; preds = %464
  %468 = load ptr, ptr %.11652, align 8
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %481

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %468, i64 16
  %473 = load i8, ptr %472, align 8
  %.not1816 = icmp eq i8 %473, 7
  br i1 %.not1816, label %474, label %477

474:                                              ; preds = %471
  %475 = getelementptr inbounds i8, ptr %468, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not1817 = icmp eq ptr %476, %0
  br i1 %.not1817, label %481, label %477

477:                                              ; preds = %474, %471
  %478 = getelementptr inbounds i8, ptr %468, i64 8
  %479 = load i32, ptr %472, align 8
  %480 = and i32 %479, 65280
  %.not1818 = icmp eq i32 %480, 0
  br i1 %.not1818, label %.critedge1886, label %481

481:                                              ; preds = %477, %474, %467, %464
  %.21653 = phi ptr [ %478, %477 ], [ %.11652, %474 ], [ %.11652, %467 ], [ %.11652, %464 ]
  %482 = getelementptr inbounds i8, ptr %.21653, i64 9
  %483 = load i8, ptr %482, align 1
  %484 = icmp ne i8 %483, 0
  tail call void @llvm.assume(i1 %484)
  %485 = load ptr, ptr %.21653, align 8
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4
  br label %.critedge1886

.critedge1886:                                    ; preds = %461, %481, %477
  %.31654 = phi ptr [ %.21653, %481 ], [ %478, %477 ], [ %.11652, %461 ]
  %488 = load ptr, ptr %.31654, align 8
  %489 = getelementptr inbounds i8, ptr %.31654, i64 8
  %490 = load i32, ptr %489, align 8
  store ptr %488, ptr %.316762070, align 8
  %491 = getelementptr inbounds i8, ptr %.316762070, i64 8
  store i32 %490, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %.216802069, i64 16
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %.316762070, i64 16
  store i64 %493, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %.216802069, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %.316762070, i64 24
  store ptr %496, ptr %497, align 8
  %498 = load i32, ptr %246, align 4
  %499 = trunc i64 %493 to i32
  %500 = or i32 %498, %499
  %501 = load ptr, ptr %271, align 8
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i32, ptr %501, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i8, ptr %.316762070, i64 12
  store i32 %504, ptr %505, align 4
  %506 = load ptr, ptr %271, align 8
  %507 = getelementptr inbounds i32, ptr %506, i64 %502
  store i32 %.216692071, ptr %507, align 4
  %508 = load i32, ptr %250, align 4
  %509 = icmp eq i32 %508, %.216832065
  br i1 %509, label %510, label %511

510:                                              ; preds = %.critedge1886
  store i32 %.216692071, ptr %255, align 4
  br label %511

511:                                              ; preds = %510, %.critedge1886
  %.not1819 = icmp ult i32 %.216832065, %.016632073
  br i1 %.not1819, label %.loopexit2019, label %.preheader2018

.preheader2018:                                   ; preds = %511
  %512 = load i8, ptr %373, align 2
  %513 = icmp eq i8 %512, 0
  %.pr.us = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %514 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br i1 %513, label %.preheader2018.split.us, label %.preheader2018.split

.preheader2018.split.us:                          ; preds = %.preheader2018
  %515 = zext i32 %.pr.us to i64
  %516 = getelementptr inbounds %struct._HashTableIterator, ptr %514, i64 %515
  %517 = load i32, ptr %440, align 8
  %.not15.i1901.us = icmp eq i32 %.pr.us, 0
  br i1 %.not15.i1901.us, label %.preheader2018.split.us.split.us, label %_zend_hash_iterators_update.exit.us

.preheader2018.split.us.split.us:                 ; preds = %.preheader2018.split.us
  %518 = icmp ult i32 %517, %.216832065
  br i1 %518, label %_zend_hash_iterators_update.exit.us.us, label %.loopexit2019

_zend_hash_iterators_update.exit.us.us:           ; preds = %.preheader2018.split.us.split.us, %_zend_hash_iterators_update.exit.us.us
  br label %_zend_hash_iterators_update.exit.us.us

_zend_hash_iterators_update.exit.us:              ; preds = %.preheader2018.split.us, %zend_hash_iterators_lower_pos.exit1910.loopexit.us
  %.11664.us = phi i32 [ %.1.i1905.us, %zend_hash_iterators_lower_pos.exit1910.loopexit.us ], [ %.016632073, %.preheader2018.split.us ]
  %519 = add i32 %.11664.us, 1
  br label %.lr.ph.i1902.us

.lr.ph.i1902.us:                                  ; preds = %_zend_hash_iterators_update.exit.us, %526
  %.017.i1903.us = phi i32 [ %.1.i1905.us, %526 ], [ %517, %_zend_hash_iterators_update.exit.us ]
  %.01216.i1904.us = phi ptr [ %527, %526 ], [ %514, %_zend_hash_iterators_update.exit.us ]
  %520 = load ptr, ptr %.01216.i1904.us, align 8
  %521 = icmp eq ptr %520, %2
  br i1 %521, label %522, label %526

522:                                              ; preds = %.lr.ph.i1902.us
  %523 = getelementptr inbounds i8, ptr %.01216.i1904.us, i64 8
  %524 = load i32, ptr %523, align 8
  %.not14.not.i1908.us = icmp ult i32 %524, %519
  %525 = tail call i32 @llvm.umin.i32(i32 %524, i32 %.017.i1903.us)
  %spec.select.i1909.us = select i1 %.not14.not.i1908.us, i32 %.017.i1903.us, i32 %525
  br label %526

526:                                              ; preds = %522, %.lr.ph.i1902.us
  %.1.i1905.us = phi i32 [ %.017.i1903.us, %.lr.ph.i1902.us ], [ %spec.select.i1909.us, %522 ]
  %527 = getelementptr inbounds i8, ptr %.01216.i1904.us, i64 16
  %.not.i1906.us = icmp eq ptr %527, %516
  br i1 %.not.i1906.us, label %zend_hash_iterators_lower_pos.exit1910.loopexit.us, label %.lr.ph.i1902.us

zend_hash_iterators_lower_pos.exit1910.loopexit.us: ; preds = %526
  %528 = icmp ult i32 %.1.i1905.us, %.216832065
  br i1 %528, label %_zend_hash_iterators_update.exit.us, label %.loopexit2019

.preheader2018.splitthread-pre-split:             ; preds = %zend_hash_iterators_lower_pos.exit1910
  %.pr = load i8, ptr %373, align 2
  br label %.preheader2018.split

.preheader2018.split:                             ; preds = %.preheader2018, %.preheader2018.splitthread-pre-split
  %529 = phi i8 [ %.pr, %.preheader2018.splitthread-pre-split ], [ 1, %.preheader2018 ]
  %.pre2167 = phi ptr [ %.pre21672197, %.preheader2018.splitthread-pre-split ], [ %514, %.preheader2018 ]
  %.pr.pre2164 = phi i32 [ %.pr.pre21642194, %.preheader2018.splitthread-pre-split ], [ %.pr.us, %.preheader2018 ]
  %.11664 = phi i32 [ %.0.lcssa.i1907, %.preheader2018.splitthread-pre-split ], [ %.016632073, %.preheader2018 ]
  %.not1820 = icmp eq i8 %529, 0
  br i1 %.not1820, label %_zend_hash_iterators_update.exit, label %530

530:                                              ; preds = %.preheader2018.split
  %531 = zext i32 %.pr.pre2164 to i64
  %532 = getelementptr inbounds %struct._HashTableIterator, ptr %.pre2167, i64 %531
  %.not9.i = icmp eq i32 %.pr.pre2164, 0
  br i1 %.not9.i, label %_zend_hash_iterators_update.exit.thread, label %.lr.ph.i1899

_zend_hash_iterators_update.exit.thread:          ; preds = %530
  %533 = load i32, ptr %440, align 8
  br label %zend_hash_iterators_lower_pos.exit1910

.lr.ph.i1899:                                     ; preds = %530, %541
  %.010.i = phi ptr [ %542, %541 ], [ %.pre2167, %530 ]
  %534 = load ptr, ptr %.010.i, align 8
  %535 = icmp eq ptr %534, %2
  br i1 %535, label %536, label %541

536:                                              ; preds = %.lr.ph.i1899
  %537 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = icmp eq i32 %538, %.11664
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  store i32 %.216692071, ptr %537, align 8
  br label %541

541:                                              ; preds = %540, %536, %.lr.ph.i1899
  %542 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %.not.i1900 = icmp eq ptr %542, %532
  br i1 %.not.i1900, label %_zend_hash_iterators_update.exit.loopexit, label %.lr.ph.i1899

_zend_hash_iterators_update.exit.loopexit:        ; preds = %541
  %.pr.pre = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %.pre2166 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br label %_zend_hash_iterators_update.exit

_zend_hash_iterators_update.exit:                 ; preds = %_zend_hash_iterators_update.exit.loopexit, %.preheader2018.split
  %.pre21672198 = phi ptr [ %.pre2166, %_zend_hash_iterators_update.exit.loopexit ], [ %.pre2167, %.preheader2018.split ]
  %.pr.pre21642195 = phi i32 [ %.pr.pre, %_zend_hash_iterators_update.exit.loopexit ], [ %.pr.pre2164, %.preheader2018.split ]
  %543 = add i32 %.11664, 1
  %544 = zext i32 %.pr.pre21642195 to i64
  %545 = getelementptr inbounds %struct._HashTableIterator, ptr %.pre21672198, i64 %544
  %546 = load i32, ptr %440, align 8
  %.not15.i1901 = icmp eq i32 %.pr.pre21642195, 0
  br i1 %.not15.i1901, label %zend_hash_iterators_lower_pos.exit1910, label %.lr.ph.i1902

.lr.ph.i1902:                                     ; preds = %_zend_hash_iterators_update.exit, %553
  %.017.i1903 = phi i32 [ %.1.i1905, %553 ], [ %546, %_zend_hash_iterators_update.exit ]
  %.01216.i1904 = phi ptr [ %554, %553 ], [ %.pre21672198, %_zend_hash_iterators_update.exit ]
  %547 = load ptr, ptr %.01216.i1904, align 8
  %548 = icmp eq ptr %547, %2
  br i1 %548, label %549, label %553

549:                                              ; preds = %.lr.ph.i1902
  %550 = getelementptr inbounds i8, ptr %.01216.i1904, i64 8
  %551 = load i32, ptr %550, align 8
  %.not14.not.i1908 = icmp ult i32 %551, %543
  %552 = tail call i32 @llvm.umin.i32(i32 %551, i32 %.017.i1903)
  %spec.select.i1909 = select i1 %.not14.not.i1908, i32 %.017.i1903, i32 %552
  br label %553

553:                                              ; preds = %549, %.lr.ph.i1902
  %.1.i1905 = phi i32 [ %.017.i1903, %.lr.ph.i1902 ], [ %spec.select.i1909, %549 ]
  %554 = getelementptr inbounds i8, ptr %.01216.i1904, i64 16
  %.not.i1906 = icmp eq ptr %554, %545
  br i1 %.not.i1906, label %zend_hash_iterators_lower_pos.exit1910, label %.lr.ph.i1902

zend_hash_iterators_lower_pos.exit1910:           ; preds = %553, %_zend_hash_iterators_update.exit.thread, %_zend_hash_iterators_update.exit
  %.pre21672197 = phi ptr [ %.pre21672198, %_zend_hash_iterators_update.exit ], [ %.pre2167, %_zend_hash_iterators_update.exit.thread ], [ %.pre21672198, %553 ]
  %.pr.pre21642194 = phi i32 [ 0, %_zend_hash_iterators_update.exit ], [ 0, %_zend_hash_iterators_update.exit.thread ], [ %.pr.pre21642195, %553 ]
  %.0.lcssa.i1907 = phi i32 [ %546, %_zend_hash_iterators_update.exit ], [ %533, %_zend_hash_iterators_update.exit.thread ], [ %.1.i1905, %553 ]
  %555 = icmp ult i32 %.0.lcssa.i1907, %.216832065
  br i1 %555, label %.preheader2018.splitthread-pre-split, label %.loopexit2019, !llvm.loop !7

.loopexit2019:                                    ; preds = %zend_hash_iterators_lower_pos.exit1910, %zend_hash_iterators_lower_pos.exit1910.loopexit.us, %.preheader2018.split.us.split.us, %511
  %.21665 = phi i32 [ %.016632073, %511 ], [ %517, %.preheader2018.split.us.split.us ], [ %.1.i1905.us, %zend_hash_iterators_lower_pos.exit1910.loopexit.us ], [ %.0.lcssa.i1907, %zend_hash_iterators_lower_pos.exit1910 ]
  %556 = add i32 %.216692071, 1
  %557 = getelementptr inbounds i8, ptr %.316762070, i64 32
  br label %.critedge1848

.critedge1848:                                    ; preds = %456, %.loopexit2019
  %.41677 = phi ptr [ %557, %.loopexit2019 ], [ %.316762070, %456 ]
  %.31670 = phi i32 [ %556, %.loopexit2019 ], [ %.216692071, %456 ]
  %.31666 = phi i32 [ %.21665, %.loopexit2019 ], [ %.016632073, %456 ]
  %558 = add i32 %.216832065, 1
  %559 = getelementptr inbounds i8, ptr %.216802069, i64 32
  %.not1814 = icmp eq ptr %559, %290
  br i1 %.not1814, label %.loopexit, label %.lr.ph2074

560:                                              ; preds = %293
  br i1 %.not1761, label %zend_array_dup_ht_iterators.exit1915.preheader, label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %563 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds %struct._HashTableIterator, ptr %562, i64 %564
  %.not12.i1911 = icmp eq i32 %563, 0
  br i1 %.not12.i1911, label %zend_array_dup_ht_iterators.exit1915.preheader, label %.lr.ph.i1912

.lr.ph.i1912:                                     ; preds = %561, %577
  %.013.i1913 = phi ptr [ %578, %577 ], [ %562, %561 ]
  %566 = load ptr, ptr %.013.i1913, align 8
  %567 = icmp eq ptr %566, %0
  br i1 %567, label %568, label %577

568:                                              ; preds = %.lr.ph.i1912
  %569 = getelementptr inbounds i8, ptr %.013.i1913, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = tail call i32 @zend_hash_iterator_add(ptr noundef %2, i32 noundef %570)
  %572 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds i8, ptr %.013.i1913, i64 12
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds %struct._HashTableIterator, ptr %572, i64 %573, i32 2
  store i32 %575, ptr %576, align 4
  store i32 %571, ptr %574, align 4
  br label %577

577:                                              ; preds = %568, %.lr.ph.i1912
  %578 = getelementptr inbounds i8, ptr %.013.i1913, i64 16
  %.not.i1914 = icmp eq ptr %578, %565
  br i1 %.not.i1914, label %zend_array_dup_ht_iterators.exit1915.preheader, label %.lr.ph.i1912

zend_array_dup_ht_iterators.exit1915.preheader:   ; preds = %577, %561, %560
  br label %zend_array_dup_ht_iterators.exit1915

zend_array_dup_ht_iterators.exit1915:             ; preds = %zend_array_dup_ht_iterators.exit1915.preheader, %.critedge1850
  %.01648 = phi i32 [ %632, %.critedge1850 ], [ 0, %zend_array_dup_ht_iterators.exit1915.preheader ]
  %.01645 = phi ptr [ %633, %.critedge1850 ], [ %287, %zend_array_dup_ht_iterators.exit1915.preheader ]
  %.01640 = phi ptr [ %634, %.critedge1850 ], [ %288, %zend_array_dup_ht_iterators.exit1915.preheader ]
  %579 = getelementptr inbounds i8, ptr %.01645, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %580, 12
  br i1 %581, label %582, label %584

582:                                              ; preds = %zend_array_dup_ht_iterators.exit1915
  %583 = load ptr, ptr %.01645, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %583, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %584

584:                                              ; preds = %582, %zend_array_dup_ht_iterators.exit1915
  %585 = phi i32 [ %.pre, %582 ], [ %580, %zend_array_dup_ht_iterators.exit1915 ]
  %.01585 = phi ptr [ %583, %582 ], [ %.01645, %zend_array_dup_ht_iterators.exit1915 ]
  %.not1791.not = icmp eq i32 %585, 0
  br i1 %.not1791.not, label %.critedge1852, label %586

586:                                              ; preds = %584
  %587 = and i32 %585, 65280
  %.not1787 = icmp eq i32 %587, 0
  br i1 %.not1787, label %.critedge1850, label %588

588:                                              ; preds = %586
  %589 = and i32 %585, 255
  %590 = icmp eq i32 %589, 10
  br i1 %590, label %591, label %605

591:                                              ; preds = %588
  %592 = load ptr, ptr %.01585, align 8
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %605

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %592, i64 16
  %597 = load i8, ptr %596, align 8
  %.not1788 = icmp eq i8 %597, 7
  br i1 %.not1788, label %598, label %601

598:                                              ; preds = %595
  %599 = getelementptr inbounds i8, ptr %592, i64 8
  %600 = load ptr, ptr %599, align 8
  %.not1789 = icmp eq ptr %600, %0
  br i1 %.not1789, label %605, label %601

601:                                              ; preds = %598, %595
  %602 = getelementptr inbounds i8, ptr %592, i64 8
  %603 = load i32, ptr %596, align 8
  %604 = and i32 %603, 65280
  %.not1790 = icmp eq i32 %604, 0
  br i1 %.not1790, label %.critedge1850, label %605

605:                                              ; preds = %601, %598, %591, %588
  %.21587 = phi ptr [ %602, %601 ], [ %.01585, %598 ], [ %.01585, %591 ], [ %.01585, %588 ]
  %606 = getelementptr inbounds i8, ptr %.21587, i64 9
  %607 = load i8, ptr %606, align 1
  %608 = icmp ne i8 %607, 0
  tail call void @llvm.assume(i1 %608)
  %609 = load ptr, ptr %.21587, align 8
  %610 = load i32, ptr %609, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 4
  br label %.critedge1850

.critedge1850:                                    ; preds = %601, %605, %586
  %.31588 = phi ptr [ %.21587, %605 ], [ %602, %601 ], [ %.01585, %586 ]
  %612 = load ptr, ptr %.31588, align 8
  %613 = getelementptr inbounds i8, ptr %.31588, i64 8
  %614 = load i32, ptr %613, align 8
  store ptr %612, ptr %.01640, align 8
  %615 = getelementptr inbounds i8, ptr %.01640, i64 8
  store i32 %614, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %.01645, i64 16
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %.01640, i64 16
  store i64 %617, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %.01645, i64 24
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %.01640, i64 24
  store ptr %620, ptr %621, align 8
  %622 = load i32, ptr %246, align 4
  %623 = trunc i64 %617 to i32
  %624 = or i32 %622, %623
  %625 = load ptr, ptr %271, align 8
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds i32, ptr %625, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr inbounds i8, ptr %.01640, i64 12
  store i32 %628, ptr %629, align 4
  %630 = load ptr, ptr %271, align 8
  %631 = getelementptr inbounds i32, ptr %630, i64 %626
  store i32 %.01648, ptr %631, align 4
  %632 = add i32 %.01648, 1
  %633 = getelementptr inbounds i8, ptr %.01645, i64 32
  %634 = getelementptr inbounds i8, ptr %.01640, i64 32
  %.not1807 = icmp eq ptr %633, %290
  br i1 %.not1807, label %.loopexit, label %zend_array_dup_ht_iterators.exit1915

.critedge1852:                                    ; preds = %584
  %635 = add i32 %.01648, 1
  %636 = getelementptr inbounds i8, ptr %.01645, i64 32
  %637 = getelementptr inbounds i8, ptr %2, i64 10
  %638 = load i8, ptr %637, align 2
  %.not1792 = icmp eq i8 %638, 0
  br i1 %.not1792, label %.preheader2022, label %700

.preheader2022:                                   ; preds = %.critedge1852
  %.not18012055 = icmp eq ptr %636, %290
  br i1 %.not18012055, label %.loopexit, label %.lr.ph2060

.lr.ph2060:                                       ; preds = %.preheader2022, %.critedge1856
  %.016342059 = phi i32 [ %.11635, %.critedge1856 ], [ %.01648, %.preheader2022 ]
  %.116412058 = phi ptr [ %.21642, %.critedge1856 ], [ %.01640, %.preheader2022 ]
  %.116462057 = phi ptr [ %699, %.critedge1856 ], [ %636, %.preheader2022 ]
  %.116492056 = phi i32 [ %698, %.critedge1856 ], [ %635, %.preheader2022 ]
  %639 = getelementptr inbounds i8, ptr %.116462057, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = icmp eq i32 %640, 12
  br i1 %641, label %642, label %644

642:                                              ; preds = %.lr.ph2060
  %643 = load ptr, ptr %.116462057, align 8
  %.phi.trans.insert2162 = getelementptr inbounds i8, ptr %643, i64 8
  %.pre2163 = load i32, ptr %.phi.trans.insert2162, align 8
  br label %644

644:                                              ; preds = %642, %.lr.ph2060
  %645 = phi i32 [ %.pre2163, %642 ], [ %640, %.lr.ph2060 ]
  %.01618 = phi ptr [ %643, %642 ], [ %.116462057, %.lr.ph2060 ]
  %.not1806.not = icmp eq i32 %645, 0
  br i1 %.not1806.not, label %.critedge1856, label %646

646:                                              ; preds = %644
  %647 = and i32 %645, 65280
  %.not1802 = icmp eq i32 %647, 0
  br i1 %.not1802, label %.critedge1854, label %648

648:                                              ; preds = %646
  %649 = and i32 %645, 255
  %650 = icmp eq i32 %649, 10
  br i1 %650, label %651, label %665

651:                                              ; preds = %648
  %652 = load ptr, ptr %.01618, align 8
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %665

655:                                              ; preds = %651
  %656 = getelementptr inbounds i8, ptr %652, i64 16
  %657 = load i8, ptr %656, align 8
  %.not1803 = icmp eq i8 %657, 7
  br i1 %.not1803, label %658, label %661

658:                                              ; preds = %655
  %659 = getelementptr inbounds i8, ptr %652, i64 8
  %660 = load ptr, ptr %659, align 8
  %.not1804 = icmp eq ptr %660, %0
  br i1 %.not1804, label %665, label %661

661:                                              ; preds = %658, %655
  %662 = getelementptr inbounds i8, ptr %652, i64 8
  %663 = load i32, ptr %656, align 8
  %664 = and i32 %663, 65280
  %.not1805 = icmp eq i32 %664, 0
  br i1 %.not1805, label %.critedge1854, label %665

665:                                              ; preds = %661, %658, %651, %648
  %.21620 = phi ptr [ %662, %661 ], [ %.01618, %658 ], [ %.01618, %651 ], [ %.01618, %648 ]
  %666 = getelementptr inbounds i8, ptr %.21620, i64 9
  %667 = load i8, ptr %666, align 1
  %668 = icmp ne i8 %667, 0
  tail call void @llvm.assume(i1 %668)
  %669 = load ptr, ptr %.21620, align 8
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %669, align 4
  br label %.critedge1854

.critedge1854:                                    ; preds = %661, %665, %646
  %.31621 = phi ptr [ %.21620, %665 ], [ %662, %661 ], [ %.01618, %646 ]
  %672 = load ptr, ptr %.31621, align 8
  %673 = getelementptr inbounds i8, ptr %.31621, i64 8
  %674 = load i32, ptr %673, align 8
  store ptr %672, ptr %.116412058, align 8
  %675 = getelementptr inbounds i8, ptr %.116412058, i64 8
  store i32 %674, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %.116462057, i64 16
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %.116412058, i64 16
  store i64 %677, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %.116462057, i64 24
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %.116412058, i64 24
  store ptr %680, ptr %681, align 8
  %682 = load i32, ptr %246, align 4
  %683 = trunc i64 %677 to i32
  %684 = or i32 %682, %683
  %685 = load ptr, ptr %271, align 8
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds i32, ptr %685, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds i8, ptr %.116412058, i64 12
  store i32 %688, ptr %689, align 4
  %690 = load ptr, ptr %271, align 8
  %691 = getelementptr inbounds i32, ptr %690, i64 %686
  store i32 %.016342059, ptr %691, align 4
  %692 = load i32, ptr %250, align 4
  %693 = icmp eq i32 %692, %.116492056
  br i1 %693, label %694, label %695

694:                                              ; preds = %.critedge1854
  store i32 %.016342059, ptr %255, align 4
  br label %695

695:                                              ; preds = %694, %.critedge1854
  %696 = add i32 %.016342059, 1
  %697 = getelementptr inbounds i8, ptr %.116412058, i64 32
  br label %.critedge1856

.critedge1856:                                    ; preds = %644, %695
  %.21642 = phi ptr [ %697, %695 ], [ %.116412058, %644 ]
  %.11635 = phi i32 [ %696, %695 ], [ %.016342059, %644 ]
  %698 = add i32 %.116492056, 1
  %699 = getelementptr inbounds i8, ptr %.116462057, i64 32
  %.not1801 = icmp eq ptr %699, %290
  br i1 %.not1801, label %.loopexit, label %.lr.ph2060

700:                                              ; preds = %.critedge1852
  %701 = load i32, ptr %252, align 8
  %702 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %701, ptr %702, align 8
  %703 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %704 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds %struct._HashTableIterator, ptr %703, i64 %705
  %.not15.i1916 = icmp eq i32 %704, 0
  br i1 %.not15.i1916, label %zend_hash_iterators_lower_pos.exit1925, label %.lr.ph.i1917

.lr.ph.i1917:                                     ; preds = %700, %713
  %.017.i1918 = phi i32 [ %.1.i1920, %713 ], [ %701, %700 ]
  %.01216.i1919 = phi ptr [ %714, %713 ], [ %703, %700 ]
  %707 = load ptr, ptr %.01216.i1919, align 8
  %708 = icmp eq ptr %707, %2
  br i1 %708, label %709, label %713

709:                                              ; preds = %.lr.ph.i1917
  %710 = getelementptr inbounds i8, ptr %.01216.i1919, i64 8
  %711 = load i32, ptr %710, align 8
  %.not14.not.i1923 = icmp ult i32 %711, %635
  %712 = tail call i32 @llvm.umin.i32(i32 %711, i32 %.017.i1918)
  %spec.select.i1924 = select i1 %.not14.not.i1923, i32 %.017.i1918, i32 %712
  br label %713

713:                                              ; preds = %709, %.lr.ph.i1917
  %.1.i1920 = phi i32 [ %.017.i1918, %.lr.ph.i1917 ], [ %spec.select.i1924, %709 ]
  %714 = getelementptr inbounds i8, ptr %.01216.i1919, i64 16
  %.not.i1921 = icmp eq ptr %714, %706
  br i1 %.not.i1921, label %zend_hash_iterators_lower_pos.exit1925, label %.lr.ph.i1917

zend_hash_iterators_lower_pos.exit1925:           ; preds = %713, %700
  %.0.lcssa.i1922 = phi i32 [ %701, %700 ], [ %.1.i1920, %713 ]
  %.not17932045 = icmp eq ptr %636, %290
  br i1 %.not17932045, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_iterators_lower_pos.exit1925, %.critedge1860
  %.016302054 = phi i32 [ %.31633, %.critedge1860 ], [ %.0.lcssa.i1922, %zend_hash_iterators_lower_pos.exit1925 ]
  %.216362052 = phi i32 [ %.31637, %.critedge1860 ], [ %.01648, %zend_hash_iterators_lower_pos.exit1925 ]
  %.316432051 = phi ptr [ %.41644, %.critedge1860 ], [ %.01640, %zend_hash_iterators_lower_pos.exit1925 ]
  %.216472050 = phi ptr [ %819, %.critedge1860 ], [ %636, %zend_hash_iterators_lower_pos.exit1925 ]
  %.216502046 = phi i32 [ %818, %.critedge1860 ], [ %635, %zend_hash_iterators_lower_pos.exit1925 ]
  %715 = getelementptr inbounds i8, ptr %.216472050, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = icmp eq i32 %716, 12
  br i1 %717, label %718, label %720

718:                                              ; preds = %.lr.ph
  %719 = load ptr, ptr %.216472050, align 8
  %.phi.trans.insert2156 = getelementptr inbounds i8, ptr %719, i64 8
  %.pre2157 = load i32, ptr %.phi.trans.insert2156, align 8
  br label %720

720:                                              ; preds = %718, %.lr.ph
  %721 = phi i32 [ %.pre2157, %718 ], [ %716, %.lr.ph ]
  %.01592 = phi ptr [ %719, %718 ], [ %.216472050, %.lr.ph ]
  %.not1798.not = icmp eq i32 %721, 0
  br i1 %.not1798.not, label %.critedge1860, label %722

722:                                              ; preds = %720
  %723 = and i32 %721, 65280
  %.not1794 = icmp eq i32 %723, 0
  br i1 %.not1794, label %.critedge1858, label %724

724:                                              ; preds = %722
  %725 = and i32 %721, 255
  %726 = icmp eq i32 %725, 10
  br i1 %726, label %727, label %741

727:                                              ; preds = %724
  %728 = load ptr, ptr %.01592, align 8
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %741

731:                                              ; preds = %727
  %732 = getelementptr inbounds i8, ptr %728, i64 16
  %733 = load i8, ptr %732, align 8
  %.not1795 = icmp eq i8 %733, 7
  br i1 %.not1795, label %734, label %737

734:                                              ; preds = %731
  %735 = getelementptr inbounds i8, ptr %728, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not1796 = icmp eq ptr %736, %0
  br i1 %.not1796, label %741, label %737

737:                                              ; preds = %734, %731
  %738 = getelementptr inbounds i8, ptr %728, i64 8
  %739 = load i32, ptr %732, align 8
  %740 = and i32 %739, 65280
  %.not1797 = icmp eq i32 %740, 0
  br i1 %.not1797, label %.critedge1858, label %741

741:                                              ; preds = %737, %734, %727, %724
  %.21594 = phi ptr [ %738, %737 ], [ %.01592, %734 ], [ %.01592, %727 ], [ %.01592, %724 ]
  %742 = getelementptr inbounds i8, ptr %.21594, i64 9
  %743 = load i8, ptr %742, align 1
  %744 = icmp ne i8 %743, 0
  tail call void @llvm.assume(i1 %744)
  %745 = load ptr, ptr %.21594, align 8
  %746 = load i32, ptr %745, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %745, align 4
  br label %.critedge1858

.critedge1858:                                    ; preds = %737, %741, %722
  %.31595 = phi ptr [ %.21594, %741 ], [ %738, %737 ], [ %.01592, %722 ]
  %748 = load ptr, ptr %.31595, align 8
  %749 = getelementptr inbounds i8, ptr %.31595, i64 8
  %750 = load i32, ptr %749, align 8
  store ptr %748, ptr %.316432051, align 8
  %751 = getelementptr inbounds i8, ptr %.316432051, i64 8
  store i32 %750, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %.216472050, i64 16
  %753 = load i64, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %.316432051, i64 16
  store i64 %753, ptr %754, align 8
  %755 = getelementptr inbounds i8, ptr %.216472050, i64 24
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %.316432051, i64 24
  store ptr %756, ptr %757, align 8
  %758 = load i32, ptr %246, align 4
  %759 = trunc i64 %753 to i32
  %760 = or i32 %758, %759
  %761 = load ptr, ptr %271, align 8
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds i32, ptr %761, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds i8, ptr %.316432051, i64 12
  store i32 %764, ptr %765, align 4
  %766 = load ptr, ptr %271, align 8
  %767 = getelementptr inbounds i32, ptr %766, i64 %762
  store i32 %.216362052, ptr %767, align 4
  %768 = load i32, ptr %250, align 4
  %769 = icmp eq i32 %768, %.216502046
  br i1 %769, label %770, label %771

770:                                              ; preds = %.critedge1858
  store i32 %.216362052, ptr %255, align 4
  br label %771

771:                                              ; preds = %770, %.critedge1858
  %.not1799 = icmp ult i32 %.216502046, %.016302054
  br i1 %.not1799, label %.loopexit2025, label %.preheader2024

.preheader2024:                                   ; preds = %771
  %772 = load i8, ptr %637, align 2
  %773 = icmp eq i8 %772, 0
  %.pr1992.us = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %774 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br i1 %773, label %.preheader2024.split.us, label %.preheader2024.split

.preheader2024.split.us:                          ; preds = %.preheader2024
  %775 = zext i32 %.pr1992.us to i64
  %776 = getelementptr inbounds %struct._HashTableIterator, ptr %774, i64 %775
  %777 = load i32, ptr %702, align 8
  %.not15.i1931.us = icmp eq i32 %.pr1992.us, 0
  br i1 %.not15.i1931.us, label %.preheader2024.split.us.split.us, label %_zend_hash_iterators_update.exit1930.us

.preheader2024.split.us.split.us:                 ; preds = %.preheader2024.split.us
  %778 = icmp ult i32 %777, %.216502046
  br i1 %778, label %_zend_hash_iterators_update.exit1930.us.us, label %.loopexit2025

_zend_hash_iterators_update.exit1930.us.us:       ; preds = %.preheader2024.split.us.split.us, %_zend_hash_iterators_update.exit1930.us.us
  br label %_zend_hash_iterators_update.exit1930.us.us

_zend_hash_iterators_update.exit1930.us:          ; preds = %.preheader2024.split.us, %zend_hash_iterators_lower_pos.exit1940.loopexit.us
  %.11631.us = phi i32 [ %.1.i1935.us, %zend_hash_iterators_lower_pos.exit1940.loopexit.us ], [ %.016302054, %.preheader2024.split.us ]
  %779 = add i32 %.11631.us, 1
  br label %.lr.ph.i1932.us

.lr.ph.i1932.us:                                  ; preds = %_zend_hash_iterators_update.exit1930.us, %786
  %.017.i1933.us = phi i32 [ %.1.i1935.us, %786 ], [ %777, %_zend_hash_iterators_update.exit1930.us ]
  %.01216.i1934.us = phi ptr [ %787, %786 ], [ %774, %_zend_hash_iterators_update.exit1930.us ]
  %780 = load ptr, ptr %.01216.i1934.us, align 8
  %781 = icmp eq ptr %780, %2
  br i1 %781, label %782, label %786

782:                                              ; preds = %.lr.ph.i1932.us
  %783 = getelementptr inbounds i8, ptr %.01216.i1934.us, i64 8
  %784 = load i32, ptr %783, align 8
  %.not14.not.i1938.us = icmp ult i32 %784, %779
  %785 = tail call i32 @llvm.umin.i32(i32 %784, i32 %.017.i1933.us)
  %spec.select.i1939.us = select i1 %.not14.not.i1938.us, i32 %.017.i1933.us, i32 %785
  br label %786

786:                                              ; preds = %782, %.lr.ph.i1932.us
  %.1.i1935.us = phi i32 [ %.017.i1933.us, %.lr.ph.i1932.us ], [ %spec.select.i1939.us, %782 ]
  %787 = getelementptr inbounds i8, ptr %.01216.i1934.us, i64 16
  %.not.i1936.us = icmp eq ptr %787, %776
  br i1 %.not.i1936.us, label %zend_hash_iterators_lower_pos.exit1940.loopexit.us, label %.lr.ph.i1932.us

zend_hash_iterators_lower_pos.exit1940.loopexit.us: ; preds = %786
  %788 = icmp ult i32 %.1.i1935.us, %.216502046
  br i1 %788, label %_zend_hash_iterators_update.exit1930.us, label %.loopexit2025

.preheader2024.splitthread-pre-split:             ; preds = %zend_hash_iterators_lower_pos.exit1940
  %.pr2212 = load i8, ptr %637, align 2
  br label %.preheader2024.split

.preheader2024.split:                             ; preds = %.preheader2024, %.preheader2024.splitthread-pre-split
  %789 = phi i8 [ %.pr2212, %.preheader2024.splitthread-pre-split ], [ 1, %.preheader2024 ]
  %.pre2161 = phi ptr [ %.pre21612191, %.preheader2024.splitthread-pre-split ], [ %774, %.preheader2024 ]
  %.pr1992.pre2158 = phi i32 [ %.pr1992.pre21582188, %.preheader2024.splitthread-pre-split ], [ %.pr1992.us, %.preheader2024 ]
  %.11631 = phi i32 [ %.0.lcssa.i1937, %.preheader2024.splitthread-pre-split ], [ %.016302054, %.preheader2024 ]
  %.not1800 = icmp eq i8 %789, 0
  br i1 %.not1800, label %_zend_hash_iterators_update.exit1930, label %790

790:                                              ; preds = %.preheader2024.split
  %791 = zext i32 %.pr1992.pre2158 to i64
  %792 = getelementptr inbounds %struct._HashTableIterator, ptr %.pre2161, i64 %791
  %.not9.i1926 = icmp eq i32 %.pr1992.pre2158, 0
  br i1 %.not9.i1926, label %_zend_hash_iterators_update.exit1930.thread, label %.lr.ph.i1927

_zend_hash_iterators_update.exit1930.thread:      ; preds = %790
  %793 = load i32, ptr %702, align 8
  br label %zend_hash_iterators_lower_pos.exit1940

.lr.ph.i1927:                                     ; preds = %790, %801
  %.010.i1928 = phi ptr [ %802, %801 ], [ %.pre2161, %790 ]
  %794 = load ptr, ptr %.010.i1928, align 8
  %795 = icmp eq ptr %794, %2
  br i1 %795, label %796, label %801

796:                                              ; preds = %.lr.ph.i1927
  %797 = getelementptr inbounds i8, ptr %.010.i1928, i64 8
  %798 = load i32, ptr %797, align 8
  %799 = icmp eq i32 %798, %.11631
  br i1 %799, label %800, label %801

800:                                              ; preds = %796
  store i32 %.216362052, ptr %797, align 8
  br label %801

801:                                              ; preds = %800, %796, %.lr.ph.i1927
  %802 = getelementptr inbounds i8, ptr %.010.i1928, i64 16
  %.not.i1929 = icmp eq ptr %802, %792
  br i1 %.not.i1929, label %_zend_hash_iterators_update.exit1930.loopexit, label %.lr.ph.i1927

_zend_hash_iterators_update.exit1930.loopexit:    ; preds = %801
  %.pr1992.pre = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %.pre2160 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br label %_zend_hash_iterators_update.exit1930

_zend_hash_iterators_update.exit1930:             ; preds = %_zend_hash_iterators_update.exit1930.loopexit, %.preheader2024.split
  %.pre21612192 = phi ptr [ %.pre2160, %_zend_hash_iterators_update.exit1930.loopexit ], [ %.pre2161, %.preheader2024.split ]
  %.pr1992.pre21582189 = phi i32 [ %.pr1992.pre, %_zend_hash_iterators_update.exit1930.loopexit ], [ %.pr1992.pre2158, %.preheader2024.split ]
  %803 = add i32 %.11631, 1
  %804 = zext i32 %.pr1992.pre21582189 to i64
  %805 = getelementptr inbounds %struct._HashTableIterator, ptr %.pre21612192, i64 %804
  %806 = load i32, ptr %702, align 8
  %.not15.i1931 = icmp eq i32 %.pr1992.pre21582189, 0
  br i1 %.not15.i1931, label %zend_hash_iterators_lower_pos.exit1940, label %.lr.ph.i1932

.lr.ph.i1932:                                     ; preds = %_zend_hash_iterators_update.exit1930, %813
  %.017.i1933 = phi i32 [ %.1.i1935, %813 ], [ %806, %_zend_hash_iterators_update.exit1930 ]
  %.01216.i1934 = phi ptr [ %814, %813 ], [ %.pre21612192, %_zend_hash_iterators_update.exit1930 ]
  %807 = load ptr, ptr %.01216.i1934, align 8
  %808 = icmp eq ptr %807, %2
  br i1 %808, label %809, label %813

809:                                              ; preds = %.lr.ph.i1932
  %810 = getelementptr inbounds i8, ptr %.01216.i1934, i64 8
  %811 = load i32, ptr %810, align 8
  %.not14.not.i1938 = icmp ult i32 %811, %803
  %812 = tail call i32 @llvm.umin.i32(i32 %811, i32 %.017.i1933)
  %spec.select.i1939 = select i1 %.not14.not.i1938, i32 %.017.i1933, i32 %812
  br label %813

813:                                              ; preds = %809, %.lr.ph.i1932
  %.1.i1935 = phi i32 [ %.017.i1933, %.lr.ph.i1932 ], [ %spec.select.i1939, %809 ]
  %814 = getelementptr inbounds i8, ptr %.01216.i1934, i64 16
  %.not.i1936 = icmp eq ptr %814, %805
  br i1 %.not.i1936, label %zend_hash_iterators_lower_pos.exit1940, label %.lr.ph.i1932

zend_hash_iterators_lower_pos.exit1940:           ; preds = %813, %_zend_hash_iterators_update.exit1930.thread, %_zend_hash_iterators_update.exit1930
  %.pre21612191 = phi ptr [ %.pre21612192, %_zend_hash_iterators_update.exit1930 ], [ %.pre2161, %_zend_hash_iterators_update.exit1930.thread ], [ %.pre21612192, %813 ]
  %.pr1992.pre21582188 = phi i32 [ 0, %_zend_hash_iterators_update.exit1930 ], [ 0, %_zend_hash_iterators_update.exit1930.thread ], [ %.pr1992.pre21582189, %813 ]
  %.0.lcssa.i1937 = phi i32 [ %806, %_zend_hash_iterators_update.exit1930 ], [ %793, %_zend_hash_iterators_update.exit1930.thread ], [ %.1.i1935, %813 ]
  %815 = icmp ult i32 %.0.lcssa.i1937, %.216502046
  br i1 %815, label %.preheader2024.splitthread-pre-split, label %.loopexit2025, !llvm.loop !8

.loopexit2025:                                    ; preds = %zend_hash_iterators_lower_pos.exit1940, %zend_hash_iterators_lower_pos.exit1940.loopexit.us, %.preheader2024.split.us.split.us, %771
  %.21632 = phi i32 [ %.016302054, %771 ], [ %777, %.preheader2024.split.us.split.us ], [ %.1.i1935.us, %zend_hash_iterators_lower_pos.exit1940.loopexit.us ], [ %.0.lcssa.i1937, %zend_hash_iterators_lower_pos.exit1940 ]
  %816 = add i32 %.216362052, 1
  %817 = getelementptr inbounds i8, ptr %.316432051, i64 32
  br label %.critedge1860

.critedge1860:                                    ; preds = %720, %.loopexit2025
  %.41644 = phi ptr [ %817, %.loopexit2025 ], [ %.316432051, %720 ]
  %.31637 = phi i32 [ %816, %.loopexit2025 ], [ %.216362052, %720 ]
  %.31633 = phi i32 [ %.21632, %.loopexit2025 ], [ %.016302054, %720 ]
  %818 = add i32 %.216502046, 1
  %819 = getelementptr inbounds i8, ptr %.216472050, i64 32
  %.not1793 = icmp eq ptr %819, %290
  br i1 %.not1793, label %.loopexit, label %.lr.ph

820:                                              ; preds = %280
  br i1 %285, label %821, label %1101

821:                                              ; preds = %820
  br i1 %.not1761, label %.preheader2282, label %822

822:                                              ; preds = %821
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader2282

.preheader2282:                                   ; preds = %822, %821
  br label %823

823:                                              ; preds = %.preheader2282, %1086
  %.01615 = phi i32 [ %1098, %1086 ], [ 0, %.preheader2282 ]
  %.01612 = phi ptr [ %1099, %1086 ], [ %287, %.preheader2282 ]
  %.01607 = phi ptr [ %1100, %1086 ], [ %288, %.preheader2282 ]
  %824 = getelementptr inbounds i8, ptr %.01612, i64 8
  %825 = load i32, ptr %824, align 8
  %826 = icmp eq i32 %825, 12
  br i1 %826, label %827, label %832

827:                                              ; preds = %823
  %828 = load ptr, ptr %.01612, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 8
  %830 = load i32, ptr %829, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %.critedge1862, label %832

832:                                              ; preds = %827, %823
  %833 = phi i32 [ %830, %827 ], [ %825, %823 ]
  %.11545 = phi ptr [ %828, %827 ], [ %.01612, %823 ]
  %834 = and i32 %833, 65280
  %.not1762 = icmp eq i32 %834, 0
  br i1 %.not1762, label %859, label %835

835:                                              ; preds = %832
  %836 = and i32 %833, 255
  %837 = icmp eq i32 %836, 10
  br i1 %837, label %838, label %852

838:                                              ; preds = %835
  %839 = load ptr, ptr %.11545, align 8
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %852

842:                                              ; preds = %838
  %843 = getelementptr inbounds i8, ptr %839, i64 16
  %844 = load i8, ptr %843, align 8
  %.not1763 = icmp eq i8 %844, 7
  br i1 %.not1763, label %845, label %848

845:                                              ; preds = %842
  %846 = getelementptr inbounds i8, ptr %839, i64 8
  %847 = load ptr, ptr %846, align 8
  %.not1764 = icmp eq ptr %847, %0
  br i1 %.not1764, label %852, label %848

848:                                              ; preds = %845, %842
  %849 = getelementptr inbounds i8, ptr %839, i64 8
  %850 = load i32, ptr %843, align 8
  %851 = and i32 %850, 65280
  %.not1765 = icmp eq i32 %851, 0
  br i1 %.not1765, label %859, label %852

852:                                              ; preds = %848, %845, %838, %835
  %.21546 = phi ptr [ %849, %848 ], [ %.11545, %845 ], [ %.11545, %838 ], [ %.11545, %835 ]
  %853 = getelementptr inbounds i8, ptr %.21546, i64 9
  %854 = load i8, ptr %853, align 1
  %855 = icmp ne i8 %854, 0
  tail call void @llvm.assume(i1 %855)
  %856 = load ptr, ptr %.21546, align 8
  %857 = load i32, ptr %856, align 4
  %858 = add i32 %857, 1
  store i32 %858, ptr %856, align 4
  br label %859

859:                                              ; preds = %848, %852, %832
  %.31547 = phi ptr [ %.21546, %852 ], [ %849, %848 ], [ %.11545, %832 ]
  %860 = load ptr, ptr %.31547, align 8
  %861 = getelementptr inbounds i8, ptr %.31547, i64 8
  %862 = load i32, ptr %861, align 8
  store ptr %860, ptr %.01607, align 8
  %863 = getelementptr inbounds i8, ptr %.01607, i64 8
  store i32 %862, ptr %863, align 8
  %864 = getelementptr inbounds i8, ptr %.01612, i64 16
  %865 = load i64, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %.01607, i64 16
  store i64 %865, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %.01612, i64 24
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %.01607, i64 24
  store ptr %868, ptr %869, align 8
  %.not1766 = icmp eq ptr %868, null
  br i1 %.not1766, label %1086, label %870

870:                                              ; preds = %859
  %871 = getelementptr inbounds i8, ptr %868, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 64
  %.not1767 = icmp eq i32 %873, 0
  br i1 %.not1767, label %874, label %1086

874:                                              ; preds = %870
  %875 = load i32, ptr %868, align 4
  %876 = add i32 %875, 1
  store i32 %876, ptr %868, align 4
  %.pre2181 = load i64, ptr %866, align 8
  br label %1086

.critedge1862:                                    ; preds = %827
  %877 = add i32 %.01615, 1
  %878 = getelementptr inbounds i8, ptr %.01612, i64 32
  %879 = getelementptr inbounds i8, ptr %2, i64 10
  %880 = load i8, ptr %879, align 2
  %.not1768 = icmp eq i8 %880, 0
  br i1 %.not1768, label %.preheader, label %954

.preheader:                                       ; preds = %.critedge1862
  %.not17782118 = icmp eq ptr %878, %290
  br i1 %.not17782118, label %.loopexit, label %.lr.ph2123

.lr.ph2123:                                       ; preds = %.preheader, %.critedge1864
  %.016012122 = phi i32 [ %.11602, %.critedge1864 ], [ %.01615, %.preheader ]
  %.116082121 = phi ptr [ %.21609, %.critedge1864 ], [ %.01607, %.preheader ]
  %.116132120 = phi ptr [ %953, %.critedge1864 ], [ %878, %.preheader ]
  %.116162119 = phi i32 [ %952, %.critedge1864 ], [ %877, %.preheader ]
  %881 = getelementptr inbounds i8, ptr %.116132120, i64 8
  %882 = load i32, ptr %881, align 8
  %883 = icmp eq i32 %882, 12
  br i1 %883, label %884, label %889

884:                                              ; preds = %.lr.ph2123
  %885 = load ptr, ptr %.116132120, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %.critedge1864, label %889

889:                                              ; preds = %884, %.lr.ph2123
  %890 = phi i32 [ %887, %884 ], [ %882, %.lr.ph2123 ]
  %.11561 = phi ptr [ %885, %884 ], [ %.116132120, %.lr.ph2123 ]
  %891 = and i32 %890, 65280
  %.not1779 = icmp eq i32 %891, 0
  br i1 %.not1779, label %916, label %892

892:                                              ; preds = %889
  %893 = and i32 %890, 255
  %894 = icmp eq i32 %893, 10
  br i1 %894, label %895, label %909

895:                                              ; preds = %892
  %896 = load ptr, ptr %.11561, align 8
  %897 = load i32, ptr %896, align 4
  %898 = icmp eq i32 %897, 1
  br i1 %898, label %899, label %909

899:                                              ; preds = %895
  %900 = getelementptr inbounds i8, ptr %896, i64 16
  %901 = load i8, ptr %900, align 8
  %.not1780 = icmp eq i8 %901, 7
  br i1 %.not1780, label %902, label %905

902:                                              ; preds = %899
  %903 = getelementptr inbounds i8, ptr %896, i64 8
  %904 = load ptr, ptr %903, align 8
  %.not1781 = icmp eq ptr %904, %0
  br i1 %.not1781, label %909, label %905

905:                                              ; preds = %902, %899
  %906 = getelementptr inbounds i8, ptr %896, i64 8
  %907 = load i32, ptr %900, align 8
  %908 = and i32 %907, 65280
  %.not1782 = icmp eq i32 %908, 0
  br i1 %.not1782, label %916, label %909

909:                                              ; preds = %905, %902, %895, %892
  %.21562 = phi ptr [ %906, %905 ], [ %.11561, %902 ], [ %.11561, %895 ], [ %.11561, %892 ]
  %910 = getelementptr inbounds i8, ptr %.21562, i64 9
  %911 = load i8, ptr %910, align 1
  %912 = icmp ne i8 %911, 0
  tail call void @llvm.assume(i1 %912)
  %913 = load ptr, ptr %.21562, align 8
  %914 = load i32, ptr %913, align 4
  %915 = add i32 %914, 1
  store i32 %915, ptr %913, align 4
  br label %916

916:                                              ; preds = %905, %909, %889
  %.31563 = phi ptr [ %.21562, %909 ], [ %906, %905 ], [ %.11561, %889 ]
  %917 = load ptr, ptr %.31563, align 8
  %918 = getelementptr inbounds i8, ptr %.31563, i64 8
  %919 = load i32, ptr %918, align 8
  store ptr %917, ptr %.116082121, align 8
  %920 = getelementptr inbounds i8, ptr %.116082121, i64 8
  store i32 %919, ptr %920, align 8
  %921 = getelementptr inbounds i8, ptr %.116132120, i64 16
  %922 = load i64, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %.116082121, i64 16
  store i64 %922, ptr %923, align 8
  %924 = getelementptr inbounds i8, ptr %.116132120, i64 24
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %.116082121, i64 24
  store ptr %925, ptr %926, align 8
  %.not1783 = icmp eq ptr %925, null
  br i1 %.not1783, label %934, label %927

927:                                              ; preds = %916
  %928 = getelementptr inbounds i8, ptr %925, i64 4
  %929 = load i32, ptr %928, align 4
  %930 = and i32 %929, 64
  %.not1784 = icmp eq i32 %930, 0
  br i1 %.not1784, label %931, label %934

931:                                              ; preds = %927
  %932 = load i32, ptr %925, align 4
  %933 = add i32 %932, 1
  store i32 %933, ptr %925, align 4
  %.pre2187 = load i64, ptr %923, align 8
  br label %934

934:                                              ; preds = %916, %931, %927
  %935 = phi i64 [ %922, %916 ], [ %.pre2187, %931 ], [ %922, %927 ]
  %936 = load i32, ptr %246, align 4
  %937 = trunc i64 %935 to i32
  %938 = or i32 %936, %937
  %939 = load ptr, ptr %271, align 8
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds i32, ptr %939, i64 %940
  %942 = load i32, ptr %941, align 4
  %943 = getelementptr inbounds i8, ptr %.116082121, i64 12
  store i32 %942, ptr %943, align 4
  %944 = load ptr, ptr %271, align 8
  %945 = getelementptr inbounds i32, ptr %944, i64 %940
  store i32 %.016012122, ptr %945, align 4
  %946 = load i32, ptr %250, align 4
  %947 = icmp eq i32 %946, %.116162119
  br i1 %947, label %948, label %949

948:                                              ; preds = %934
  store i32 %.016012122, ptr %255, align 4
  br label %949

949:                                              ; preds = %948, %934
  %950 = add i32 %.016012122, 1
  %951 = getelementptr inbounds i8, ptr %.116082121, i64 32
  br label %.critedge1864

.critedge1864:                                    ; preds = %884, %949
  %.21609 = phi ptr [ %951, %949 ], [ %.116082121, %884 ]
  %.11602 = phi i32 [ %950, %949 ], [ %.016012122, %884 ]
  %952 = add i32 %.116162119, 1
  %953 = getelementptr inbounds i8, ptr %.116132120, i64 32
  %.not1778 = icmp eq ptr %953, %290
  br i1 %.not1778, label %.loopexit, label %.lr.ph2123

954:                                              ; preds = %.critedge1862
  %955 = load i32, ptr %252, align 8
  %956 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %955, ptr %956, align 8
  %957 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %958 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds %struct._HashTableIterator, ptr %957, i64 %959
  %.not15.i1941 = icmp eq i32 %958, 0
  br i1 %.not15.i1941, label %zend_hash_iterators_lower_pos.exit1950, label %.lr.ph.i1942

.lr.ph.i1942:                                     ; preds = %954, %967
  %.017.i1943 = phi i32 [ %.1.i1945, %967 ], [ %955, %954 ]
  %.01216.i1944 = phi ptr [ %968, %967 ], [ %957, %954 ]
  %961 = load ptr, ptr %.01216.i1944, align 8
  %962 = icmp eq ptr %961, %2
  br i1 %962, label %963, label %967

963:                                              ; preds = %.lr.ph.i1942
  %964 = getelementptr inbounds i8, ptr %.01216.i1944, i64 8
  %965 = load i32, ptr %964, align 8
  %.not14.not.i1948 = icmp ult i32 %965, %877
  %966 = tail call i32 @llvm.umin.i32(i32 %965, i32 %.017.i1943)
  %spec.select.i1949 = select i1 %.not14.not.i1948, i32 %.017.i1943, i32 %966
  br label %967

967:                                              ; preds = %963, %.lr.ph.i1942
  %.1.i1945 = phi i32 [ %.017.i1943, %.lr.ph.i1942 ], [ %spec.select.i1949, %963 ]
  %968 = getelementptr inbounds i8, ptr %.01216.i1944, i64 16
  %.not.i1946 = icmp eq ptr %968, %960
  br i1 %.not.i1946, label %zend_hash_iterators_lower_pos.exit1950, label %.lr.ph.i1942

zend_hash_iterators_lower_pos.exit1950:           ; preds = %967, %954
  %.0.lcssa.i1947 = phi i32 [ %955, %954 ], [ %.1.i1945, %967 ]
  %.not17692106 = icmp eq ptr %878, %290
  br i1 %.not17692106, label %.loopexit, label %.lr.ph2116

.lr.ph2116:                                       ; preds = %zend_hash_iterators_lower_pos.exit1950, %.critedge1866
  %.015972115 = phi i32 [ %.31600, %.critedge1866 ], [ %.0.lcssa.i1947, %zend_hash_iterators_lower_pos.exit1950 ]
  %.216032113 = phi i32 [ %.31604, %.critedge1866 ], [ %.01615, %zend_hash_iterators_lower_pos.exit1950 ]
  %.316102112 = phi ptr [ %.41611, %.critedge1866 ], [ %.01607, %zend_hash_iterators_lower_pos.exit1950 ]
  %.216142111 = phi ptr [ %1085, %.critedge1866 ], [ %878, %zend_hash_iterators_lower_pos.exit1950 ]
  %.216172107 = phi i32 [ %1084, %.critedge1866 ], [ %877, %zend_hash_iterators_lower_pos.exit1950 ]
  %969 = getelementptr inbounds i8, ptr %.216142111, i64 8
  %970 = load i32, ptr %969, align 8
  %971 = icmp eq i32 %970, 12
  br i1 %971, label %972, label %977

972:                                              ; preds = %.lr.ph2116
  %973 = load ptr, ptr %.216142111, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 8
  %975 = load i32, ptr %974, align 8
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %.critedge1866, label %977

977:                                              ; preds = %972, %.lr.ph2116
  %978 = phi i32 [ %975, %972 ], [ %970, %.lr.ph2116 ]
  %.11553 = phi ptr [ %973, %972 ], [ %.216142111, %.lr.ph2116 ]
  %979 = and i32 %978, 65280
  %.not1770 = icmp eq i32 %979, 0
  br i1 %.not1770, label %1004, label %980

980:                                              ; preds = %977
  %981 = and i32 %978, 255
  %982 = icmp eq i32 %981, 10
  br i1 %982, label %983, label %997

983:                                              ; preds = %980
  %984 = load ptr, ptr %.11553, align 8
  %985 = load i32, ptr %984, align 4
  %986 = icmp eq i32 %985, 1
  br i1 %986, label %987, label %997

987:                                              ; preds = %983
  %988 = getelementptr inbounds i8, ptr %984, i64 16
  %989 = load i8, ptr %988, align 8
  %.not1771 = icmp eq i8 %989, 7
  br i1 %.not1771, label %990, label %993

990:                                              ; preds = %987
  %991 = getelementptr inbounds i8, ptr %984, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not1772 = icmp eq ptr %992, %0
  br i1 %.not1772, label %997, label %993

993:                                              ; preds = %990, %987
  %994 = getelementptr inbounds i8, ptr %984, i64 8
  %995 = load i32, ptr %988, align 8
  %996 = and i32 %995, 65280
  %.not1773 = icmp eq i32 %996, 0
  br i1 %.not1773, label %1004, label %997

997:                                              ; preds = %993, %990, %983, %980
  %.21554 = phi ptr [ %994, %993 ], [ %.11553, %990 ], [ %.11553, %983 ], [ %.11553, %980 ]
  %998 = getelementptr inbounds i8, ptr %.21554, i64 9
  %999 = load i8, ptr %998, align 1
  %1000 = icmp ne i8 %999, 0
  tail call void @llvm.assume(i1 %1000)
  %1001 = load ptr, ptr %.21554, align 8
  %1002 = load i32, ptr %1001, align 4
  %1003 = add i32 %1002, 1
  store i32 %1003, ptr %1001, align 4
  br label %1004

1004:                                             ; preds = %993, %997, %977
  %.31555 = phi ptr [ %.21554, %997 ], [ %994, %993 ], [ %.11553, %977 ]
  %1005 = load ptr, ptr %.31555, align 8
  %1006 = getelementptr inbounds i8, ptr %.31555, i64 8
  %1007 = load i32, ptr %1006, align 8
  store ptr %1005, ptr %.316102112, align 8
  %1008 = getelementptr inbounds i8, ptr %.316102112, i64 8
  store i32 %1007, ptr %1008, align 8
  %1009 = getelementptr inbounds i8, ptr %.216142111, i64 16
  %1010 = load i64, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %.316102112, i64 16
  store i64 %1010, ptr %1011, align 8
  %1012 = getelementptr inbounds i8, ptr %.216142111, i64 24
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %.316102112, i64 24
  store ptr %1013, ptr %1014, align 8
  %.not1774 = icmp eq ptr %1013, null
  br i1 %.not1774, label %1022, label %1015

1015:                                             ; preds = %1004
  %1016 = getelementptr inbounds i8, ptr %1013, i64 4
  %1017 = load i32, ptr %1016, align 4
  %1018 = and i32 %1017, 64
  %.not1775 = icmp eq i32 %1018, 0
  br i1 %.not1775, label %1019, label %1022

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %1013, align 4
  %1021 = add i32 %1020, 1
  store i32 %1021, ptr %1013, align 4
  %.pre2182 = load i64, ptr %1011, align 8
  br label %1022

1022:                                             ; preds = %1004, %1019, %1015
  %1023 = phi i64 [ %1010, %1004 ], [ %.pre2182, %1019 ], [ %1010, %1015 ]
  %1024 = load i32, ptr %246, align 4
  %1025 = trunc i64 %1023 to i32
  %1026 = or i32 %1024, %1025
  %1027 = load ptr, ptr %271, align 8
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds i32, ptr %1027, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds i8, ptr %.316102112, i64 12
  store i32 %1030, ptr %1031, align 4
  %1032 = load ptr, ptr %271, align 8
  %1033 = getelementptr inbounds i32, ptr %1032, i64 %1028
  store i32 %.216032113, ptr %1033, align 4
  %1034 = load i32, ptr %250, align 4
  %1035 = icmp eq i32 %1034, %.216172107
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1022
  store i32 %.216032113, ptr %255, align 4
  br label %1037

1037:                                             ; preds = %1036, %1022
  %.not1776 = icmp ult i32 %.216172107, %.015972115
  br i1 %.not1776, label %.loopexit2007, label %.preheader2006

.preheader2006:                                   ; preds = %1037
  %1038 = load i8, ptr %879, align 2
  %1039 = icmp eq i8 %1038, 0
  %.pr2002.us = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %1040 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br i1 %1039, label %.preheader2006.split.us, label %.preheader2006.split

.preheader2006.split.us:                          ; preds = %.preheader2006
  %1041 = zext i32 %.pr2002.us to i64
  %1042 = getelementptr inbounds %struct._HashTableIterator, ptr %1040, i64 %1041
  %1043 = load i32, ptr %956, align 8
  %.not15.i1956.us = icmp eq i32 %.pr2002.us, 0
  br i1 %.not15.i1956.us, label %.preheader2006.split.us.split.us, label %_zend_hash_iterators_update.exit1955.us

.preheader2006.split.us.split.us:                 ; preds = %.preheader2006.split.us
  %1044 = icmp ult i32 %1043, %.216172107
  br i1 %1044, label %_zend_hash_iterators_update.exit1955.us.us, label %.loopexit2007

_zend_hash_iterators_update.exit1955.us.us:       ; preds = %.preheader2006.split.us.split.us, %_zend_hash_iterators_update.exit1955.us.us
  br label %_zend_hash_iterators_update.exit1955.us.us

_zend_hash_iterators_update.exit1955.us:          ; preds = %.preheader2006.split.us, %zend_hash_iterators_lower_pos.exit1965.loopexit.us
  %.11598.us = phi i32 [ %.1.i1960.us, %zend_hash_iterators_lower_pos.exit1965.loopexit.us ], [ %.015972115, %.preheader2006.split.us ]
  %1045 = add i32 %.11598.us, 1
  br label %.lr.ph.i1957.us

.lr.ph.i1957.us:                                  ; preds = %_zend_hash_iterators_update.exit1955.us, %1052
  %.017.i1958.us = phi i32 [ %.1.i1960.us, %1052 ], [ %1043, %_zend_hash_iterators_update.exit1955.us ]
  %.01216.i1959.us = phi ptr [ %1053, %1052 ], [ %1040, %_zend_hash_iterators_update.exit1955.us ]
  %1046 = load ptr, ptr %.01216.i1959.us, align 8
  %1047 = icmp eq ptr %1046, %2
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %.lr.ph.i1957.us
  %1049 = getelementptr inbounds i8, ptr %.01216.i1959.us, i64 8
  %1050 = load i32, ptr %1049, align 8
  %.not14.not.i1963.us = icmp ult i32 %1050, %1045
  %1051 = tail call i32 @llvm.umin.i32(i32 %1050, i32 %.017.i1958.us)
  %spec.select.i1964.us = select i1 %.not14.not.i1963.us, i32 %.017.i1958.us, i32 %1051
  br label %1052

1052:                                             ; preds = %1048, %.lr.ph.i1957.us
  %.1.i1960.us = phi i32 [ %.017.i1958.us, %.lr.ph.i1957.us ], [ %spec.select.i1964.us, %1048 ]
  %1053 = getelementptr inbounds i8, ptr %.01216.i1959.us, i64 16
  %.not.i1961.us = icmp eq ptr %1053, %1042
  br i1 %.not.i1961.us, label %zend_hash_iterators_lower_pos.exit1965.loopexit.us, label %.lr.ph.i1957.us

zend_hash_iterators_lower_pos.exit1965.loopexit.us: ; preds = %1052
  %1054 = icmp ult i32 %.1.i1960.us, %.216172107
  br i1 %1054, label %_zend_hash_iterators_update.exit1955.us, label %.loopexit2007

.preheader2006.splitthread-pre-split:             ; preds = %zend_hash_iterators_lower_pos.exit1965
  %.pr2213 = load i8, ptr %879, align 2
  br label %.preheader2006.split

.preheader2006.split:                             ; preds = %.preheader2006, %.preheader2006.splitthread-pre-split
  %1055 = phi i8 [ %.pr2213, %.preheader2006.splitthread-pre-split ], [ 1, %.preheader2006 ]
  %.pre2186 = phi ptr [ %.pre21862209, %.preheader2006.splitthread-pre-split ], [ %1040, %.preheader2006 ]
  %.pr2002.pre2183 = phi i32 [ %.pr2002.pre21832206, %.preheader2006.splitthread-pre-split ], [ %.pr2002.us, %.preheader2006 ]
  %.11598 = phi i32 [ %.0.lcssa.i1962, %.preheader2006.splitthread-pre-split ], [ %.015972115, %.preheader2006 ]
  %.not1777 = icmp eq i8 %1055, 0
  br i1 %.not1777, label %_zend_hash_iterators_update.exit1955, label %1056

1056:                                             ; preds = %.preheader2006.split
  %1057 = zext i32 %.pr2002.pre2183 to i64
  %1058 = getelementptr inbounds %struct._HashTableIterator, ptr %.pre2186, i64 %1057
  %.not9.i1951 = icmp eq i32 %.pr2002.pre2183, 0
  br i1 %.not9.i1951, label %_zend_hash_iterators_update.exit1955.thread, label %.lr.ph.i1952

_zend_hash_iterators_update.exit1955.thread:      ; preds = %1056
  %1059 = load i32, ptr %956, align 8
  br label %zend_hash_iterators_lower_pos.exit1965

.lr.ph.i1952:                                     ; preds = %1056, %1067
  %.010.i1953 = phi ptr [ %1068, %1067 ], [ %.pre2186, %1056 ]
  %1060 = load ptr, ptr %.010.i1953, align 8
  %1061 = icmp eq ptr %1060, %2
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %.lr.ph.i1952
  %1063 = getelementptr inbounds i8, ptr %.010.i1953, i64 8
  %1064 = load i32, ptr %1063, align 8
  %1065 = icmp eq i32 %1064, %.11598
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1062
  store i32 %.216032113, ptr %1063, align 8
  br label %1067

1067:                                             ; preds = %1066, %1062, %.lr.ph.i1952
  %1068 = getelementptr inbounds i8, ptr %.010.i1953, i64 16
  %.not.i1954 = icmp eq ptr %1068, %1058
  br i1 %.not.i1954, label %_zend_hash_iterators_update.exit1955.loopexit, label %.lr.ph.i1952

_zend_hash_iterators_update.exit1955.loopexit:    ; preds = %1067
  %.pr2002.pre = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %.pre2185 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br label %_zend_hash_iterators_update.exit1955

_zend_hash_iterators_update.exit1955:             ; preds = %_zend_hash_iterators_update.exit1955.loopexit, %.preheader2006.split
  %.pre21862210 = phi ptr [ %.pre2185, %_zend_hash_iterators_update.exit1955.loopexit ], [ %.pre2186, %.preheader2006.split ]
  %.pr2002.pre21832207 = phi i32 [ %.pr2002.pre, %_zend_hash_iterators_update.exit1955.loopexit ], [ %.pr2002.pre2183, %.preheader2006.split ]
  %1069 = add i32 %.11598, 1
  %1070 = zext i32 %.pr2002.pre21832207 to i64
  %1071 = getelementptr inbounds %struct._HashTableIterator, ptr %.pre21862210, i64 %1070
  %1072 = load i32, ptr %956, align 8
  %.not15.i1956 = icmp eq i32 %.pr2002.pre21832207, 0
  br i1 %.not15.i1956, label %zend_hash_iterators_lower_pos.exit1965, label %.lr.ph.i1957

.lr.ph.i1957:                                     ; preds = %_zend_hash_iterators_update.exit1955, %1079
  %.017.i1958 = phi i32 [ %.1.i1960, %1079 ], [ %1072, %_zend_hash_iterators_update.exit1955 ]
  %.01216.i1959 = phi ptr [ %1080, %1079 ], [ %.pre21862210, %_zend_hash_iterators_update.exit1955 ]
  %1073 = load ptr, ptr %.01216.i1959, align 8
  %1074 = icmp eq ptr %1073, %2
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %.lr.ph.i1957
  %1076 = getelementptr inbounds i8, ptr %.01216.i1959, i64 8
  %1077 = load i32, ptr %1076, align 8
  %.not14.not.i1963 = icmp ult i32 %1077, %1069
  %1078 = tail call i32 @llvm.umin.i32(i32 %1077, i32 %.017.i1958)
  %spec.select.i1964 = select i1 %.not14.not.i1963, i32 %.017.i1958, i32 %1078
  br label %1079

1079:                                             ; preds = %1075, %.lr.ph.i1957
  %.1.i1960 = phi i32 [ %.017.i1958, %.lr.ph.i1957 ], [ %spec.select.i1964, %1075 ]
  %1080 = getelementptr inbounds i8, ptr %.01216.i1959, i64 16
  %.not.i1961 = icmp eq ptr %1080, %1071
  br i1 %.not.i1961, label %zend_hash_iterators_lower_pos.exit1965, label %.lr.ph.i1957

zend_hash_iterators_lower_pos.exit1965:           ; preds = %1079, %_zend_hash_iterators_update.exit1955.thread, %_zend_hash_iterators_update.exit1955
  %.pre21862209 = phi ptr [ %.pre21862210, %_zend_hash_iterators_update.exit1955 ], [ %.pre2186, %_zend_hash_iterators_update.exit1955.thread ], [ %.pre21862210, %1079 ]
  %.pr2002.pre21832206 = phi i32 [ 0, %_zend_hash_iterators_update.exit1955 ], [ 0, %_zend_hash_iterators_update.exit1955.thread ], [ %.pr2002.pre21832207, %1079 ]
  %.0.lcssa.i1962 = phi i32 [ %1072, %_zend_hash_iterators_update.exit1955 ], [ %1059, %_zend_hash_iterators_update.exit1955.thread ], [ %.1.i1960, %1079 ]
  %1081 = icmp ult i32 %.0.lcssa.i1962, %.216172107
  br i1 %1081, label %.preheader2006.splitthread-pre-split, label %.loopexit2007, !llvm.loop !9

.loopexit2007:                                    ; preds = %zend_hash_iterators_lower_pos.exit1965, %zend_hash_iterators_lower_pos.exit1965.loopexit.us, %.preheader2006.split.us.split.us, %1037
  %.21599 = phi i32 [ %.015972115, %1037 ], [ %1043, %.preheader2006.split.us.split.us ], [ %.1.i1960.us, %zend_hash_iterators_lower_pos.exit1965.loopexit.us ], [ %.0.lcssa.i1962, %zend_hash_iterators_lower_pos.exit1965 ]
  %1082 = add i32 %.216032113, 1
  %1083 = getelementptr inbounds i8, ptr %.316102112, i64 32
  br label %.critedge1866

.critedge1866:                                    ; preds = %972, %.loopexit2007
  %.41611 = phi ptr [ %1083, %.loopexit2007 ], [ %.316102112, %972 ]
  %.31604 = phi i32 [ %1082, %.loopexit2007 ], [ %.216032113, %972 ]
  %.31600 = phi i32 [ %.21599, %.loopexit2007 ], [ %.015972115, %972 ]
  %1084 = add i32 %.216172107, 1
  %1085 = getelementptr inbounds i8, ptr %.216142111, i64 32
  %.not1769 = icmp eq ptr %1085, %290
  br i1 %.not1769, label %.loopexit, label %.lr.ph2116

1086:                                             ; preds = %859, %874, %870
  %1087 = phi i64 [ %865, %859 ], [ %.pre2181, %874 ], [ %865, %870 ]
  %1088 = load i32, ptr %246, align 4
  %1089 = trunc i64 %1087 to i32
  %1090 = or i32 %1088, %1089
  %1091 = load ptr, ptr %271, align 8
  %1092 = sext i32 %1090 to i64
  %1093 = getelementptr inbounds i32, ptr %1091, i64 %1092
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds i8, ptr %.01607, i64 12
  store i32 %1094, ptr %1095, align 4
  %1096 = load ptr, ptr %271, align 8
  %1097 = getelementptr inbounds i32, ptr %1096, i64 %1092
  store i32 %.01615, ptr %1097, align 4
  %1098 = add i32 %.01615, 1
  %1099 = getelementptr inbounds i8, ptr %.01612, i64 32
  %1100 = getelementptr inbounds i8, ptr %.01607, i64 32
  %.not1785 = icmp eq ptr %1099, %290
  br i1 %.not1785, label %.loopexit, label %823

1101:                                             ; preds = %820
  br i1 %.not1761, label %.preheader2290, label %1102

1102:                                             ; preds = %1101
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader2290

.preheader2290:                                   ; preds = %1102, %1101
  br label %1103

1103:                                             ; preds = %.preheader2290, %1360
  %.01582 = phi i32 [ %1372, %1360 ], [ 0, %.preheader2290 ]
  %.01579 = phi ptr [ %1373, %1360 ], [ %287, %.preheader2290 ]
  %.01574 = phi ptr [ %1374, %1360 ], [ %288, %.preheader2290 ]
  %1104 = getelementptr inbounds i8, ptr %.01579, i64 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp eq i32 %1105, 12
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %.01579, align 8
  %.phi.trans.insert2168 = getelementptr inbounds i8, ptr %1108, i64 8
  %.pre2169 = load i32, ptr %.phi.trans.insert2168, align 8
  br label %1109

1109:                                             ; preds = %1107, %1103
  %1110 = phi i32 [ %.pre2169, %1107 ], [ %1105, %1103 ]
  %.01529 = phi ptr [ %1108, %1107 ], [ %.01579, %1103 ]
  %.not1738.not = icmp eq i32 %1110, 0
  br i1 %.not1738.not, label %.critedge1870, label %1111

1111:                                             ; preds = %1109
  %1112 = and i32 %1110, 65280
  %.not1734 = icmp eq i32 %1112, 0
  br i1 %.not1734, label %1137, label %1113

1113:                                             ; preds = %1111
  %1114 = and i32 %1110, 255
  %1115 = icmp eq i32 %1114, 10
  br i1 %1115, label %1116, label %1130

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %.01529, align 8
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds i8, ptr %1117, i64 16
  %1122 = load i8, ptr %1121, align 8
  %.not1735 = icmp eq i8 %1122, 7
  br i1 %.not1735, label %1123, label %1126

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds i8, ptr %1117, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %.not1736 = icmp eq ptr %1125, %0
  br i1 %.not1736, label %1130, label %1126

1126:                                             ; preds = %1123, %1120
  %1127 = getelementptr inbounds i8, ptr %1117, i64 8
  %1128 = load i32, ptr %1121, align 8
  %1129 = and i32 %1128, 65280
  %.not1737 = icmp eq i32 %1129, 0
  br i1 %.not1737, label %1137, label %1130

1130:                                             ; preds = %1126, %1123, %1116, %1113
  %.2 = phi ptr [ %1127, %1126 ], [ %.01529, %1123 ], [ %.01529, %1116 ], [ %.01529, %1113 ]
  %1131 = getelementptr inbounds i8, ptr %.2, i64 9
  %1132 = load i8, ptr %1131, align 1
  %1133 = icmp ne i8 %1132, 0
  tail call void @llvm.assume(i1 %1133)
  %1134 = load ptr, ptr %.2, align 8
  %1135 = load i32, ptr %1134, align 4
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %1134, align 4
  br label %1137

1137:                                             ; preds = %1126, %1130, %1111
  %.3 = phi ptr [ %.2, %1130 ], [ %1127, %1126 ], [ %.01529, %1111 ]
  %1138 = load ptr, ptr %.3, align 8
  %1139 = getelementptr inbounds i8, ptr %.3, i64 8
  %1140 = load i32, ptr %1139, align 8
  store ptr %1138, ptr %.01574, align 8
  %1141 = getelementptr inbounds i8, ptr %.01574, i64 8
  store i32 %1140, ptr %1141, align 8
  %1142 = getelementptr inbounds i8, ptr %.01579, i64 16
  %1143 = load i64, ptr %1142, align 8
  %1144 = getelementptr inbounds i8, ptr %.01574, i64 16
  store i64 %1143, ptr %1144, align 8
  %1145 = getelementptr inbounds i8, ptr %.01579, i64 24
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %.01574, i64 24
  store ptr %1146, ptr %1147, align 8
  %.not1739 = icmp eq ptr %1146, null
  br i1 %.not1739, label %1360, label %1148

1148:                                             ; preds = %1137
  %1149 = getelementptr inbounds i8, ptr %1146, i64 4
  %1150 = load i32, ptr %1149, align 4
  %1151 = and i32 %1150, 64
  %.not1740 = icmp eq i32 %1151, 0
  br i1 %.not1740, label %1152, label %1360

1152:                                             ; preds = %1148
  %1153 = load i32, ptr %1146, align 4
  %1154 = add i32 %1153, 1
  store i32 %1154, ptr %1146, align 4
  %.pre2170 = load i64, ptr %1144, align 8
  br label %1360

.critedge1870:                                    ; preds = %1109
  %1155 = add i32 %.01582, 1
  %1156 = getelementptr inbounds i8, ptr %.01579, i64 32
  %1157 = getelementptr inbounds i8, ptr %2, i64 10
  %1158 = load i8, ptr %1157, align 2
  %.not1741 = icmp eq i8 %1158, 0
  br i1 %.not1741, label %.preheader2010, label %1230

.preheader2010:                                   ; preds = %.critedge1870
  %.not17522097 = icmp eq ptr %1156, %290
  br i1 %.not17522097, label %.loopexit, label %.lr.ph2102

.lr.ph2102:                                       ; preds = %.preheader2010, %.critedge1874
  %.015692101 = phi i32 [ %.11570, %.critedge1874 ], [ %.01582, %.preheader2010 ]
  %.115752100 = phi ptr [ %.21576, %.critedge1874 ], [ %.01574, %.preheader2010 ]
  %.115802099 = phi ptr [ %1229, %.critedge1874 ], [ %1156, %.preheader2010 ]
  %.115832098 = phi i32 [ %1228, %.critedge1874 ], [ %1155, %.preheader2010 ]
  %1159 = getelementptr inbounds i8, ptr %.115802099, i64 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = icmp eq i32 %1160, 12
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %.lr.ph2102
  %1163 = load ptr, ptr %.115802099, align 8
  %.phi.trans.insert2178 = getelementptr inbounds i8, ptr %1163, i64 8
  %.pre2179 = load i32, ptr %.phi.trans.insert2178, align 8
  br label %1164

1164:                                             ; preds = %1162, %.lr.ph2102
  %1165 = phi i32 [ %.pre2179, %1162 ], [ %1160, %.lr.ph2102 ]
  %.01538 = phi ptr [ %1163, %1162 ], [ %.115802099, %.lr.ph2102 ]
  %.not1757.not = icmp eq i32 %1165, 0
  br i1 %.not1757.not, label %.critedge1874, label %1166

1166:                                             ; preds = %1164
  %1167 = and i32 %1165, 65280
  %.not1753 = icmp eq i32 %1167, 0
  br i1 %.not1753, label %1192, label %1168

1168:                                             ; preds = %1166
  %1169 = and i32 %1165, 255
  %1170 = icmp eq i32 %1169, 10
  br i1 %1170, label %1171, label %1185

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %.01538, align 8
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp eq i32 %1173, 1
  br i1 %1174, label %1175, label %1185

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds i8, ptr %1172, i64 16
  %1177 = load i8, ptr %1176, align 8
  %.not1754 = icmp eq i8 %1177, 7
  br i1 %.not1754, label %1178, label %1181

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds i8, ptr %1172, i64 8
  %1180 = load ptr, ptr %1179, align 8
  %.not1755 = icmp eq ptr %1180, %0
  br i1 %.not1755, label %1185, label %1181

1181:                                             ; preds = %1178, %1175
  %1182 = getelementptr inbounds i8, ptr %1172, i64 8
  %1183 = load i32, ptr %1176, align 8
  %1184 = and i32 %1183, 65280
  %.not1756 = icmp eq i32 %1184, 0
  br i1 %.not1756, label %1192, label %1185

1185:                                             ; preds = %1181, %1178, %1171, %1168
  %.21540 = phi ptr [ %1182, %1181 ], [ %.01538, %1178 ], [ %.01538, %1171 ], [ %.01538, %1168 ]
  %1186 = getelementptr inbounds i8, ptr %.21540, i64 9
  %1187 = load i8, ptr %1186, align 1
  %1188 = icmp ne i8 %1187, 0
  tail call void @llvm.assume(i1 %1188)
  %1189 = load ptr, ptr %.21540, align 8
  %1190 = load i32, ptr %1189, align 4
  %1191 = add i32 %1190, 1
  store i32 %1191, ptr %1189, align 4
  br label %1192

1192:                                             ; preds = %1181, %1185, %1166
  %.31541 = phi ptr [ %.21540, %1185 ], [ %1182, %1181 ], [ %.01538, %1166 ]
  %1193 = load ptr, ptr %.31541, align 8
  %1194 = getelementptr inbounds i8, ptr %.31541, i64 8
  %1195 = load i32, ptr %1194, align 8
  store ptr %1193, ptr %.115752100, align 8
  %1196 = getelementptr inbounds i8, ptr %.115752100, i64 8
  store i32 %1195, ptr %1196, align 8
  %1197 = getelementptr inbounds i8, ptr %.115802099, i64 16
  %1198 = load i64, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr %.115752100, i64 16
  store i64 %1198, ptr %1199, align 8
  %1200 = getelementptr inbounds i8, ptr %.115802099, i64 24
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds i8, ptr %.115752100, i64 24
  store ptr %1201, ptr %1202, align 8
  %.not1758 = icmp eq ptr %1201, null
  br i1 %.not1758, label %1210, label %1203

1203:                                             ; preds = %1192
  %1204 = getelementptr inbounds i8, ptr %1201, i64 4
  %1205 = load i32, ptr %1204, align 4
  %1206 = and i32 %1205, 64
  %.not1759 = icmp eq i32 %1206, 0
  br i1 %.not1759, label %1207, label %1210

1207:                                             ; preds = %1203
  %1208 = load i32, ptr %1201, align 4
  %1209 = add i32 %1208, 1
  store i32 %1209, ptr %1201, align 4
  %.pre2180 = load i64, ptr %1199, align 8
  br label %1210

1210:                                             ; preds = %1192, %1207, %1203
  %1211 = phi i64 [ %1198, %1192 ], [ %.pre2180, %1207 ], [ %1198, %1203 ]
  %1212 = load i32, ptr %246, align 4
  %1213 = trunc i64 %1211 to i32
  %1214 = or i32 %1212, %1213
  %1215 = load ptr, ptr %271, align 8
  %1216 = sext i32 %1214 to i64
  %1217 = getelementptr inbounds i32, ptr %1215, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = getelementptr inbounds i8, ptr %.115752100, i64 12
  store i32 %1218, ptr %1219, align 4
  %1220 = load ptr, ptr %271, align 8
  %1221 = getelementptr inbounds i32, ptr %1220, i64 %1216
  store i32 %.015692101, ptr %1221, align 4
  %1222 = load i32, ptr %250, align 4
  %1223 = icmp eq i32 %1222, %.115832098
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1210
  store i32 %.015692101, ptr %255, align 4
  br label %1225

1225:                                             ; preds = %1224, %1210
  %1226 = add i32 %.015692101, 1
  %1227 = getelementptr inbounds i8, ptr %.115752100, i64 32
  br label %.critedge1874

.critedge1874:                                    ; preds = %1164, %1225
  %.21576 = phi ptr [ %1227, %1225 ], [ %.115752100, %1164 ]
  %.11570 = phi i32 [ %1226, %1225 ], [ %.015692101, %1164 ]
  %1228 = add i32 %.115832098, 1
  %1229 = getelementptr inbounds i8, ptr %.115802099, i64 32
  %.not1752 = icmp eq ptr %1229, %290
  br i1 %.not1752, label %.loopexit, label %.lr.ph2102

1230:                                             ; preds = %.critedge1870
  %1231 = load i32, ptr %252, align 8
  %1232 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %1231, ptr %1232, align 8
  %1233 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %1234 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct._HashTableIterator, ptr %1233, i64 %1235
  %.not15.i1966 = icmp eq i32 %1234, 0
  br i1 %.not15.i1966, label %zend_hash_iterators_lower_pos.exit1975, label %.lr.ph.i1967

.lr.ph.i1967:                                     ; preds = %1230, %1243
  %.017.i1968 = phi i32 [ %.1.i1970, %1243 ], [ %1231, %1230 ]
  %.01216.i1969 = phi ptr [ %1244, %1243 ], [ %1233, %1230 ]
  %1237 = load ptr, ptr %.01216.i1969, align 8
  %1238 = icmp eq ptr %1237, %2
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %.lr.ph.i1967
  %1240 = getelementptr inbounds i8, ptr %.01216.i1969, i64 8
  %1241 = load i32, ptr %1240, align 8
  %.not14.not.i1973 = icmp ult i32 %1241, %1155
  %1242 = tail call i32 @llvm.umin.i32(i32 %1241, i32 %.017.i1968)
  %spec.select.i1974 = select i1 %.not14.not.i1973, i32 %.017.i1968, i32 %1242
  br label %1243

1243:                                             ; preds = %1239, %.lr.ph.i1967
  %.1.i1970 = phi i32 [ %.017.i1968, %.lr.ph.i1967 ], [ %spec.select.i1974, %1239 ]
  %1244 = getelementptr inbounds i8, ptr %.01216.i1969, i64 16
  %.not.i1971 = icmp eq ptr %1244, %1236
  br i1 %.not.i1971, label %zend_hash_iterators_lower_pos.exit1975, label %.lr.ph.i1967

zend_hash_iterators_lower_pos.exit1975:           ; preds = %1243, %1230
  %.0.lcssa.i1972 = phi i32 [ %1231, %1230 ], [ %.1.i1970, %1243 ]
  %.not17422085 = icmp eq ptr %1156, %290
  br i1 %.not17422085, label %.loopexit, label %.lr.ph2095

.lr.ph2095:                                       ; preds = %zend_hash_iterators_lower_pos.exit1975, %.critedge1878
  %.015652094 = phi i32 [ %.31568, %.critedge1878 ], [ %.0.lcssa.i1972, %zend_hash_iterators_lower_pos.exit1975 ]
  %.215712092 = phi i32 [ %.31572, %.critedge1878 ], [ %.01582, %zend_hash_iterators_lower_pos.exit1975 ]
  %.315772091 = phi ptr [ %.41578, %.critedge1878 ], [ %.01574, %zend_hash_iterators_lower_pos.exit1975 ]
  %.215812090 = phi ptr [ %1359, %.critedge1878 ], [ %1156, %zend_hash_iterators_lower_pos.exit1975 ]
  %.215842086 = phi i32 [ %1358, %.critedge1878 ], [ %1155, %zend_hash_iterators_lower_pos.exit1975 ]
  %1245 = getelementptr inbounds i8, ptr %.215812090, i64 8
  %1246 = load i32, ptr %1245, align 8
  %1247 = icmp eq i32 %1246, 12
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %.lr.ph2095
  %1249 = load ptr, ptr %.215812090, align 8
  %.phi.trans.insert2171 = getelementptr inbounds i8, ptr %1249, i64 8
  %.pre2172 = load i32, ptr %.phi.trans.insert2171, align 8
  br label %1250

1250:                                             ; preds = %1248, %.lr.ph2095
  %1251 = phi i32 [ %.pre2172, %1248 ], [ %1246, %.lr.ph2095 ]
  %.01532 = phi ptr [ %1249, %1248 ], [ %.215812090, %.lr.ph2095 ]
  %.not1747.not = icmp eq i32 %1251, 0
  br i1 %.not1747.not, label %.critedge1878, label %1252

1252:                                             ; preds = %1250
  %1253 = and i32 %1251, 65280
  %.not1743 = icmp eq i32 %1253, 0
  br i1 %.not1743, label %1278, label %1254

1254:                                             ; preds = %1252
  %1255 = and i32 %1251, 255
  %1256 = icmp eq i32 %1255, 10
  br i1 %1256, label %1257, label %1271

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %.01532, align 8
  %1259 = load i32, ptr %1258, align 4
  %1260 = icmp eq i32 %1259, 1
  br i1 %1260, label %1261, label %1271

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds i8, ptr %1258, i64 16
  %1263 = load i8, ptr %1262, align 8
  %.not1744 = icmp eq i8 %1263, 7
  br i1 %.not1744, label %1264, label %1267

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds i8, ptr %1258, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %.not1745 = icmp eq ptr %1266, %0
  br i1 %.not1745, label %1271, label %1267

1267:                                             ; preds = %1264, %1261
  %1268 = getelementptr inbounds i8, ptr %1258, i64 8
  %1269 = load i32, ptr %1262, align 8
  %1270 = and i32 %1269, 65280
  %.not1746 = icmp eq i32 %1270, 0
  br i1 %.not1746, label %1278, label %1271

1271:                                             ; preds = %1267, %1264, %1257, %1254
  %.21534 = phi ptr [ %1268, %1267 ], [ %.01532, %1264 ], [ %.01532, %1257 ], [ %.01532, %1254 ]
  %1272 = getelementptr inbounds i8, ptr %.21534, i64 9
  %1273 = load i8, ptr %1272, align 1
  %1274 = icmp ne i8 %1273, 0
  tail call void @llvm.assume(i1 %1274)
  %1275 = load ptr, ptr %.21534, align 8
  %1276 = load i32, ptr %1275, align 4
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %1275, align 4
  br label %1278

1278:                                             ; preds = %1267, %1271, %1252
  %.31535 = phi ptr [ %.21534, %1271 ], [ %1268, %1267 ], [ %.01532, %1252 ]
  %1279 = load ptr, ptr %.31535, align 8
  %1280 = getelementptr inbounds i8, ptr %.31535, i64 8
  %1281 = load i32, ptr %1280, align 8
  store ptr %1279, ptr %.315772091, align 8
  %1282 = getelementptr inbounds i8, ptr %.315772091, i64 8
  store i32 %1281, ptr %1282, align 8
  %1283 = getelementptr inbounds i8, ptr %.215812090, i64 16
  %1284 = load i64, ptr %1283, align 8
  %1285 = getelementptr inbounds i8, ptr %.315772091, i64 16
  store i64 %1284, ptr %1285, align 8
  %1286 = getelementptr inbounds i8, ptr %.215812090, i64 24
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds i8, ptr %.315772091, i64 24
  store ptr %1287, ptr %1288, align 8
  %.not1748 = icmp eq ptr %1287, null
  br i1 %.not1748, label %1296, label %1289

1289:                                             ; preds = %1278
  %1290 = getelementptr inbounds i8, ptr %1287, i64 4
  %1291 = load i32, ptr %1290, align 4
  %1292 = and i32 %1291, 64
  %.not1749 = icmp eq i32 %1292, 0
  br i1 %.not1749, label %1293, label %1296

1293:                                             ; preds = %1289
  %1294 = load i32, ptr %1287, align 4
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %1287, align 4
  %.pre2173 = load i64, ptr %1285, align 8
  br label %1296

1296:                                             ; preds = %1278, %1293, %1289
  %1297 = phi i64 [ %1284, %1278 ], [ %.pre2173, %1293 ], [ %1284, %1289 ]
  %1298 = load i32, ptr %246, align 4
  %1299 = trunc i64 %1297 to i32
  %1300 = or i32 %1298, %1299
  %1301 = load ptr, ptr %271, align 8
  %1302 = sext i32 %1300 to i64
  %1303 = getelementptr inbounds i32, ptr %1301, i64 %1302
  %1304 = load i32, ptr %1303, align 4
  %1305 = getelementptr inbounds i8, ptr %.315772091, i64 12
  store i32 %1304, ptr %1305, align 4
  %1306 = load ptr, ptr %271, align 8
  %1307 = getelementptr inbounds i32, ptr %1306, i64 %1302
  store i32 %.215712092, ptr %1307, align 4
  %1308 = load i32, ptr %250, align 4
  %1309 = icmp eq i32 %1308, %.215842086
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1296
  store i32 %.215712092, ptr %255, align 4
  br label %1311

1311:                                             ; preds = %1310, %1296
  %.not1750 = icmp ult i32 %.215842086, %.015652094
  br i1 %.not1750, label %.loopexit2013, label %.preheader2012

.preheader2012:                                   ; preds = %1311
  %1312 = load i8, ptr %1157, align 2
  %1313 = icmp eq i8 %1312, 0
  %.pr2004.us = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %1314 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br i1 %1313, label %.preheader2012.split.us, label %.preheader2012.split

.preheader2012.split.us:                          ; preds = %.preheader2012
  %1315 = zext i32 %.pr2004.us to i64
  %1316 = getelementptr inbounds %struct._HashTableIterator, ptr %1314, i64 %1315
  %1317 = load i32, ptr %1232, align 8
  %.not15.i1981.us = icmp eq i32 %.pr2004.us, 0
  br i1 %.not15.i1981.us, label %.preheader2012.split.us.split.us, label %_zend_hash_iterators_update.exit1980.us

.preheader2012.split.us.split.us:                 ; preds = %.preheader2012.split.us
  %1318 = icmp ult i32 %1317, %.215842086
  br i1 %1318, label %_zend_hash_iterators_update.exit1980.us.us, label %.loopexit2013

_zend_hash_iterators_update.exit1980.us.us:       ; preds = %.preheader2012.split.us.split.us, %_zend_hash_iterators_update.exit1980.us.us
  br label %_zend_hash_iterators_update.exit1980.us.us

_zend_hash_iterators_update.exit1980.us:          ; preds = %.preheader2012.split.us, %zend_hash_iterators_lower_pos.exit1990.loopexit.us
  %.11566.us = phi i32 [ %.1.i1985.us, %zend_hash_iterators_lower_pos.exit1990.loopexit.us ], [ %.015652094, %.preheader2012.split.us ]
  %1319 = add i32 %.11566.us, 1
  br label %.lr.ph.i1982.us

.lr.ph.i1982.us:                                  ; preds = %_zend_hash_iterators_update.exit1980.us, %1326
  %.017.i1983.us = phi i32 [ %.1.i1985.us, %1326 ], [ %1317, %_zend_hash_iterators_update.exit1980.us ]
  %.01216.i1984.us = phi ptr [ %1327, %1326 ], [ %1314, %_zend_hash_iterators_update.exit1980.us ]
  %1320 = load ptr, ptr %.01216.i1984.us, align 8
  %1321 = icmp eq ptr %1320, %2
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %.lr.ph.i1982.us
  %1323 = getelementptr inbounds i8, ptr %.01216.i1984.us, i64 8
  %1324 = load i32, ptr %1323, align 8
  %.not14.not.i1988.us = icmp ult i32 %1324, %1319
  %1325 = tail call i32 @llvm.umin.i32(i32 %1324, i32 %.017.i1983.us)
  %spec.select.i1989.us = select i1 %.not14.not.i1988.us, i32 %.017.i1983.us, i32 %1325
  br label %1326

1326:                                             ; preds = %1322, %.lr.ph.i1982.us
  %.1.i1985.us = phi i32 [ %.017.i1983.us, %.lr.ph.i1982.us ], [ %spec.select.i1989.us, %1322 ]
  %1327 = getelementptr inbounds i8, ptr %.01216.i1984.us, i64 16
  %.not.i1986.us = icmp eq ptr %1327, %1316
  br i1 %.not.i1986.us, label %zend_hash_iterators_lower_pos.exit1990.loopexit.us, label %.lr.ph.i1982.us

zend_hash_iterators_lower_pos.exit1990.loopexit.us: ; preds = %1326
  %1328 = icmp ult i32 %.1.i1985.us, %.215842086
  br i1 %1328, label %_zend_hash_iterators_update.exit1980.us, label %.loopexit2013

.preheader2012.splitthread-pre-split:             ; preds = %zend_hash_iterators_lower_pos.exit1990
  %.pr2214 = load i8, ptr %1157, align 2
  br label %.preheader2012.split

.preheader2012.split:                             ; preds = %.preheader2012, %.preheader2012.splitthread-pre-split
  %1329 = phi i8 [ %.pr2214, %.preheader2012.splitthread-pre-split ], [ 1, %.preheader2012 ]
  %.pre2177 = phi ptr [ %.pre21772203, %.preheader2012.splitthread-pre-split ], [ %1314, %.preheader2012 ]
  %.pr2004.pre2174 = phi i32 [ %.pr2004.pre21742200, %.preheader2012.splitthread-pre-split ], [ %.pr2004.us, %.preheader2012 ]
  %.11566 = phi i32 [ %.0.lcssa.i1987, %.preheader2012.splitthread-pre-split ], [ %.015652094, %.preheader2012 ]
  %.not1751 = icmp eq i8 %1329, 0
  br i1 %.not1751, label %_zend_hash_iterators_update.exit1980, label %1330

1330:                                             ; preds = %.preheader2012.split
  %1331 = zext i32 %.pr2004.pre2174 to i64
  %1332 = getelementptr inbounds %struct._HashTableIterator, ptr %.pre2177, i64 %1331
  %.not9.i1976 = icmp eq i32 %.pr2004.pre2174, 0
  br i1 %.not9.i1976, label %_zend_hash_iterators_update.exit1980.thread, label %.lr.ph.i1977

_zend_hash_iterators_update.exit1980.thread:      ; preds = %1330
  %1333 = load i32, ptr %1232, align 8
  br label %zend_hash_iterators_lower_pos.exit1990

.lr.ph.i1977:                                     ; preds = %1330, %1341
  %.010.i1978 = phi ptr [ %1342, %1341 ], [ %.pre2177, %1330 ]
  %1334 = load ptr, ptr %.010.i1978, align 8
  %1335 = icmp eq ptr %1334, %2
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %.lr.ph.i1977
  %1337 = getelementptr inbounds i8, ptr %.010.i1978, i64 8
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp eq i32 %1338, %.11566
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1336
  store i32 %.215712092, ptr %1337, align 8
  br label %1341

1341:                                             ; preds = %1340, %1336, %.lr.ph.i1977
  %1342 = getelementptr inbounds i8, ptr %.010.i1978, i64 16
  %.not.i1979 = icmp eq ptr %1342, %1332
  br i1 %.not.i1979, label %_zend_hash_iterators_update.exit1980.loopexit, label %.lr.ph.i1977

_zend_hash_iterators_update.exit1980.loopexit:    ; preds = %1341
  %.pr2004.pre = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %.pre2176 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br label %_zend_hash_iterators_update.exit1980

_zend_hash_iterators_update.exit1980:             ; preds = %_zend_hash_iterators_update.exit1980.loopexit, %.preheader2012.split
  %.pre21772204 = phi ptr [ %.pre2176, %_zend_hash_iterators_update.exit1980.loopexit ], [ %.pre2177, %.preheader2012.split ]
  %.pr2004.pre21742201 = phi i32 [ %.pr2004.pre, %_zend_hash_iterators_update.exit1980.loopexit ], [ %.pr2004.pre2174, %.preheader2012.split ]
  %1343 = add i32 %.11566, 1
  %1344 = zext i32 %.pr2004.pre21742201 to i64
  %1345 = getelementptr inbounds %struct._HashTableIterator, ptr %.pre21772204, i64 %1344
  %1346 = load i32, ptr %1232, align 8
  %.not15.i1981 = icmp eq i32 %.pr2004.pre21742201, 0
  br i1 %.not15.i1981, label %zend_hash_iterators_lower_pos.exit1990, label %.lr.ph.i1982

.lr.ph.i1982:                                     ; preds = %_zend_hash_iterators_update.exit1980, %1353
  %.017.i1983 = phi i32 [ %.1.i1985, %1353 ], [ %1346, %_zend_hash_iterators_update.exit1980 ]
  %.01216.i1984 = phi ptr [ %1354, %1353 ], [ %.pre21772204, %_zend_hash_iterators_update.exit1980 ]
  %1347 = load ptr, ptr %.01216.i1984, align 8
  %1348 = icmp eq ptr %1347, %2
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %.lr.ph.i1982
  %1350 = getelementptr inbounds i8, ptr %.01216.i1984, i64 8
  %1351 = load i32, ptr %1350, align 8
  %.not14.not.i1988 = icmp ult i32 %1351, %1343
  %1352 = tail call i32 @llvm.umin.i32(i32 %1351, i32 %.017.i1983)
  %spec.select.i1989 = select i1 %.not14.not.i1988, i32 %.017.i1983, i32 %1352
  br label %1353

1353:                                             ; preds = %1349, %.lr.ph.i1982
  %.1.i1985 = phi i32 [ %.017.i1983, %.lr.ph.i1982 ], [ %spec.select.i1989, %1349 ]
  %1354 = getelementptr inbounds i8, ptr %.01216.i1984, i64 16
  %.not.i1986 = icmp eq ptr %1354, %1345
  br i1 %.not.i1986, label %zend_hash_iterators_lower_pos.exit1990, label %.lr.ph.i1982

zend_hash_iterators_lower_pos.exit1990:           ; preds = %1353, %_zend_hash_iterators_update.exit1980.thread, %_zend_hash_iterators_update.exit1980
  %.pre21772203 = phi ptr [ %.pre21772204, %_zend_hash_iterators_update.exit1980 ], [ %.pre2177, %_zend_hash_iterators_update.exit1980.thread ], [ %.pre21772204, %1353 ]
  %.pr2004.pre21742200 = phi i32 [ 0, %_zend_hash_iterators_update.exit1980 ], [ 0, %_zend_hash_iterators_update.exit1980.thread ], [ %.pr2004.pre21742201, %1353 ]
  %.0.lcssa.i1987 = phi i32 [ %1346, %_zend_hash_iterators_update.exit1980 ], [ %1333, %_zend_hash_iterators_update.exit1980.thread ], [ %.1.i1985, %1353 ]
  %1355 = icmp ult i32 %.0.lcssa.i1987, %.215842086
  br i1 %1355, label %.preheader2012.splitthread-pre-split, label %.loopexit2013, !llvm.loop !10

.loopexit2013:                                    ; preds = %zend_hash_iterators_lower_pos.exit1990, %zend_hash_iterators_lower_pos.exit1990.loopexit.us, %.preheader2012.split.us.split.us, %1311
  %.21567 = phi i32 [ %.015652094, %1311 ], [ %1317, %.preheader2012.split.us.split.us ], [ %.1.i1985.us, %zend_hash_iterators_lower_pos.exit1990.loopexit.us ], [ %.0.lcssa.i1987, %zend_hash_iterators_lower_pos.exit1990 ]
  %1356 = add i32 %.215712092, 1
  %1357 = getelementptr inbounds i8, ptr %.315772091, i64 32
  br label %.critedge1878

.critedge1878:                                    ; preds = %1250, %.loopexit2013
  %.41578 = phi ptr [ %1357, %.loopexit2013 ], [ %.315772091, %1250 ]
  %.31572 = phi i32 [ %1356, %.loopexit2013 ], [ %.215712092, %1250 ]
  %.31568 = phi i32 [ %.21567, %.loopexit2013 ], [ %.015652094, %1250 ]
  %1358 = add i32 %.215842086, 1
  %1359 = getelementptr inbounds i8, ptr %.215812090, i64 32
  %.not1742 = icmp eq ptr %1359, %290
  br i1 %.not1742, label %.loopexit, label %.lr.ph2095

1360:                                             ; preds = %1137, %1152, %1148
  %1361 = phi i64 [ %1143, %1137 ], [ %.pre2170, %1152 ], [ %1143, %1148 ]
  %1362 = load i32, ptr %246, align 4
  %1363 = trunc i64 %1361 to i32
  %1364 = or i32 %1362, %1363
  %1365 = load ptr, ptr %271, align 8
  %1366 = sext i32 %1364 to i64
  %1367 = getelementptr inbounds i32, ptr %1365, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  %1369 = getelementptr inbounds i8, ptr %.01574, i64 12
  store i32 %1368, ptr %1369, align 4
  %1370 = load ptr, ptr %271, align 8
  %1371 = getelementptr inbounds i32, ptr %1370, i64 %1366
  store i32 %.01582, ptr %1371, align 4
  %1372 = add i32 %.01582, 1
  %1373 = getelementptr inbounds i8, ptr %.01579, i64 32
  %1374 = getelementptr inbounds i8, ptr %.01574, i64 32
  %.not1760 = icmp eq ptr %1373, %290
  br i1 %.not1760, label %.loopexit, label %1103

.loopexit:                                        ; preds = %.critedge1850, %.critedge1860, %.critedge1856, %.critedge1882, %.critedge1848, %.critedge1846, %1360, %.critedge1878, %.critedge1874, %1086, %.critedge1866, %.critedge1864, %zend_hash_iterators_lower_pos.exit1925, %.preheader2022, %zend_hash_iterators_lower_pos.exit, %.preheader2016, %zend_hash_iterators_lower_pos.exit1975, %.preheader2010, %zend_hash_iterators_lower_pos.exit1950, %.preheader
  %.01528 = phi i32 [ %.01615, %.preheader ], [ %.01615, %zend_hash_iterators_lower_pos.exit1950 ], [ %.01582, %.preheader2010 ], [ %.01582, %zend_hash_iterators_lower_pos.exit1975 ], [ %.01681, %.preheader2016 ], [ %.01681, %zend_hash_iterators_lower_pos.exit ], [ %.01648, %.preheader2022 ], [ %.01648, %zend_hash_iterators_lower_pos.exit1925 ], [ %.11602, %.critedge1864 ], [ %.31604, %.critedge1866 ], [ %1098, %1086 ], [ %.11570, %.critedge1874 ], [ %.31572, %.critedge1878 ], [ %1372, %1360 ], [ %.11668, %.critedge1846 ], [ %.31670, %.critedge1848 ], [ %368, %.critedge1882 ], [ %.11635, %.critedge1856 ], [ %.31637, %.critedge1860 ], [ %632, %.critedge1850 ]
  %1375 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %.01528, ptr %1375, align 8
  %1376 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.01528, ptr %1376, align 4
  br label %zend_array_dup_ht_iterators.exit

zend_array_dup_ht_iterators.exit:                 ; preds = %240, %184, %224, %168, %69, %47, %165, %221, %.loopexit, %8
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @zend_hash_iterator_del(i32 noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds %struct._HashTableIterator, ptr %2, i64 %3
  %5 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %4, align 8
  %magicptr = ptrtoint ptr %6 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %13
    i64 -1, label %13
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 10
  %9 = load i8, ptr %8, align 2
  %.not19 = icmp eq i8 %9, -1
  br i1 %.not19, label %13, label %10

10:                                               ; preds = %7
  %11 = icmp ne i8 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i8 %9, -1
  store i8 %12, ptr %8, align 2
  br label %13

13:                                               ; preds = %1, %1, %10, %7
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %.not20 = icmp eq i32 %15, %0
  br i1 %.not20, label %17, label %16

16:                                               ; preds = %13
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %0)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %19 = add i32 %18, -1
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %.preheader, label %29

.preheader:                                       ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br label %22

22:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %3, %.preheader ], [ %24, %23 ]
  %.not21 = icmp eq i64 %indvars.iv, 0
  br i1 %.not21, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = add nsw i64 %indvars.iv, -1
  %25 = getelementptr inbounds %struct._HashTableIterator, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %22, label %.critedge.split.loop.exit23

.critedge.split.loop.exit23:                      ; preds = %23
  %28 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %22, %.critedge.split.loop.exit23
  %.0.lcssa = phi i32 [ %28, %.critedge.split.loop.exit23 ], [ 0, %22 ]
  store i32 %.0.lcssa, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  br label %29

29:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @zend_hash_remove_iterator_copies(i32 noundef %0) unnamed_addr #14 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds %struct._HashTableIterator, ptr %2, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %.not14 = icmp eq i32 %5, %0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %zend_hash_iterator_del.exit
  %.015 = phi i32 [ %8, %zend_hash_iterator_del.exit ], [ %5, %1 ]
  %6 = zext i32 %.015 to i64
  %7 = getelementptr inbounds %struct._HashTableIterator, ptr %2, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  store i32 %.015, ptr %7, align 4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %10 = getelementptr inbounds %struct._HashTableIterator, ptr %9, i64 %6
  %11 = icmp ne i32 %.015, -1
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %10, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %19
    i64 -1, label %19
  ]

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %12, i64 10
  %15 = load i8, ptr %14, align 2
  %.not19.i = icmp eq i8 %15, -1
  br i1 %.not19.i, label %19, label %16

16:                                               ; preds = %13
  %17 = icmp ne i8 %15, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i8 %15, -1
  store i8 %18, ptr %14, align 2
  br label %19

19:                                               ; preds = %16, %13, %.lr.ph, %.lr.ph
  store ptr null, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 12
  %21 = load i32, ptr %20, align 4
  %.not20.i = icmp eq i32 %21, %.015
  br i1 %.not20.i, label %23, label %22

22:                                               ; preds = %19
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %.015)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %25 = add i32 %24, -1
  %26 = icmp eq i32 %25, %.015
  br i1 %26, label %.preheader, label %zend_hash_iterator_del.exit

.preheader:                                       ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  br label %28

28:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %6, %.preheader ], [ %30, %29 ]
  %.not21.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not21.i, label %.critedge.i, label %29

29:                                               ; preds = %28
  %30 = add nsw i64 %indvars.iv, -1
  %31 = getelementptr inbounds %struct._HashTableIterator, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %28, label %.critedge.i.split.loop.exit

.critedge.i.split.loop.exit:                      ; preds = %29
  %34 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %28, %.critedge.i.split.loop.exit
  %.0.i.lcssa = phi i32 [ %34, %.critedge.i.split.loop.exit ], [ 0, %28 ]
  store i32 %.0.i.lcssa, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  br label %zend_hash_iterator_del.exit

zend_hash_iterator_del.exit:                      ; preds = %23, %.critedge.i
  %.not = icmp eq i32 %8, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zend_hash_iterator_del.exit, %1
  store i32 %0, ptr %4, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @zend_hash_iterators_lower_pos(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct._HashTableIterator, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.017 = phi i32 [ %.1, %15 ], [ %8, %2 ]
  %.01216 = phi ptr [ %16, %15 ], [ %3, %2 ]
  %9 = load ptr, ptr %.01216, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.01216, i64 8
  %13 = load i32, ptr %12, align 8
  %.not14.not = icmp ult i32 %13, %1
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 %.017)
  %spec.select = select i1 %.not14.not, i32 %.017, i32 %14
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %.1 = phi i32 [ %.017, %.lr.ph ], [ %spec.select, %11 ]
  %16 = getelementptr inbounds i8, ptr %.01216, i64 16
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %2
  %.0.lcssa = phi i32 [ %8, %2 ], [ %.1, %15 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_zend_hash_iterators_update(ptr noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct._HashTableIterator, ptr %4, i64 %6
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.010 = phi ptr [ %16, %15 ], [ %4, %3 ]
  %8 = load ptr, ptr %.010, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.010, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %2, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %10, %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.010, i64 16
  %.not = icmp eq ptr %16, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @zend_hash_iterators_advance(ptr noundef readnone %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct._HashTableIterator, ptr %3, i64 %5
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.08 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %7 = load ptr, ptr %.08, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.08, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.08, i64 16
  %.not = icmp eq ptr %14, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_add_or_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
define noundef ptr @zend_hash_add(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #27
  br label %8

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 12
  %.not122 = icmp eq i32 %11, 0
  br i1 %.not122, label %57, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 8
  %.not125 = icmp eq i32 %13, 0
  br i1 %.not125, label %56, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 1
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 128
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %14
  %24 = zext i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 5
  %26 = zext i32 %17 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, %25
  %29 = tail call noalias ptr @__zend_malloc(i64 noundef %28) #26
  br label %44

30:                                               ; preds = %14
  %31 = icmp eq i32 %16, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call noalias ptr @_emalloc_320() #27
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 64
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  store i8 16, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %33, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

37:                                               ; preds = %30
  %38 = zext i32 %17 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = zext i32 %16 to i64
  %41 = shl nuw nsw i64 %40, 5
  %42 = add nuw nsw i64 %39, %41
  %43 = tail call noalias ptr @_emalloc(i64 noundef %42) #26
  br label %44

44:                                               ; preds = %37, %23
  %.pre-phi181.i = phi i64 [ %39, %37 ], [ %27, %23 ]
  %.pre-phi.i = phi i64 [ %38, %37 ], [ %26, %23 ]
  %.0.i = phi ptr [ %43, %37 ], [ %29, %23 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i32 16, ptr %9, align 8
  %48 = sext i32 %18 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = icmp ugt i32 %17, 15
  tail call void @llvm.assume(i1 %50)
  %51 = and i64 %.pre-phi.i, 14
  %52 = icmp eq i64 %51, 0
  tail call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %53, %44
  %.0177.i = phi ptr [ %49, %44 ], [ %54, %53 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %44 ], [ %55, %53 ]
  %54 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %55 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %55, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %53

56:                                               ; preds = %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit

57:                                               ; preds = %8
  %58 = load i64, ptr %4, align 8
  %59 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = trunc i64 %58 to i32
  %65 = or i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %57
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds %struct._Bucket, ptr %61, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %.thread, label %.preheader

.preheader:                                       ; preds = %70
  %76 = getelementptr inbounds i8, ptr %1, i64 16
  br label %77

77:                                               ; preds = %.preheader, %93
  %78 = phi ptr [ %97, %93 ], [ %74, %.preheader ]
  %.0115 = phi ptr [ %95, %93 ], [ %72, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %.0115, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %4, align 8
  %82 = icmp ne i64 %80, %81
  %.not123 = icmp eq ptr %78, null
  %or.cond = or i1 %82, %.not123
  br i1 %or.cond, label %.critedge, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %78, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %76, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %83
  %89 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %78, ptr noundef nonnull %1) #27
  br i1 %89, label %.thread, label %.critedge

.critedge:                                        ; preds = %83, %88, %77
  %90 = getelementptr inbounds i8, ptr %.0115, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %.critedge
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds %struct._Bucket, ptr %61, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %.thread, label %77

.loopexit:                                        ; preds = %.critedge, %57, %56
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load i32, ptr %101, align 8
  %.not126 = icmp ult i32 %100, %102
  br i1 %.not126, label %zend_hash_real_init_mixed.exit, label %103

103:                                              ; preds = %.loopexit
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %53, %32, %.loopexit, %103
  %104 = getelementptr inbounds i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 64
  %.not127 = icmp eq i32 %106, 0
  br i1 %.not127, label %107, label %112

107:                                              ; preds = %zend_hash_real_init_mixed.exit
  %108 = load i32, ptr %1, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %1, align 4
  %110 = load i32, ptr %9, align 8
  %111 = and i32 %110, -17
  store i32 %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %107, %zend_hash_real_init_mixed.exit
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %114 = load <2 x i32>, ptr %113, align 8
  %115 = add <2 x i32> %114, <i32 1, i32 1>
  store <2 x i32> %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = extractelement <2 x i32> %114, i64 0
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct._Bucket, ptr %117, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  store ptr %1, ptr %121, align 8
  %122 = load i64, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = trunc i64 %122 to i32
  %127 = or i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %117, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %120, i64 12
  store i32 %130, ptr %131, align 4
  store i32 %118, ptr %129, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 8
  %134 = load i32, ptr %133, align 8
  store ptr %132, ptr %120, align 8
  %135 = getelementptr inbounds i8, ptr %120, i64 8
  store i32 %134, ptr %135, align 8
  br label %.thread

.thread:                                          ; preds = %93, %88, %70, %112
  %.0116 = phi ptr [ %120, %112 ], [ null, %70 ], [ null, %88 ], [ null, %93 ]
  ret ptr %.0116
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #27
  br label %8

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 12
  %.not122 = icmp eq i32 %11, 0
  br i1 %.not122, label %57, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 8
  %.not123 = icmp eq i32 %13, 0
  br i1 %.not123, label %56, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 1
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 128
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %14
  %24 = zext i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 5
  %26 = zext i32 %17 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, %25
  %29 = tail call noalias ptr @__zend_malloc(i64 noundef %28) #26
  br label %44

30:                                               ; preds = %14
  %31 = icmp eq i32 %16, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call noalias ptr @_emalloc_320() #27
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 64
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  store i8 16, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %33, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

37:                                               ; preds = %30
  %38 = zext i32 %17 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = zext i32 %16 to i64
  %41 = shl nuw nsw i64 %40, 5
  %42 = add nuw nsw i64 %39, %41
  %43 = tail call noalias ptr @_emalloc(i64 noundef %42) #26
  br label %44

44:                                               ; preds = %37, %23
  %.pre-phi181.i = phi i64 [ %39, %37 ], [ %27, %23 ]
  %.pre-phi.i = phi i64 [ %38, %37 ], [ %26, %23 ]
  %.0.i = phi ptr [ %43, %37 ], [ %29, %23 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i32 16, ptr %9, align 8
  %48 = sext i32 %18 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = icmp ugt i32 %17, 15
  tail call void @llvm.assume(i1 %50)
  %51 = and i64 %.pre-phi.i, 14
  %52 = icmp eq i64 %51, 0
  tail call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %53, %44
  %.0177.i = phi ptr [ %49, %44 ], [ %54, %53 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %44 ], [ %55, %53 ]
  %54 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %55 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %55, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %53

56:                                               ; preds = %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %57

57:                                               ; preds = %8, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %.not124 = icmp ult i32 %59, %61
  br i1 %.not124, label %zend_hash_real_init_mixed.exit, label %62

62:                                               ; preds = %57
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %53, %32, %57, %62
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not125 = icmp eq i32 %65, 0
  br i1 %.not125, label %66, label %71

66:                                               ; preds = %zend_hash_real_init_mixed.exit
  %67 = load i32, ptr %1, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %1, align 4
  %69 = load i32, ptr %9, align 8
  %70 = and i32 %69, -17
  store i32 %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %66, %zend_hash_real_init_mixed.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load <2 x i32>, ptr %72, align 8
  %74 = add <2 x i32> %73, <i32 1, i32 1>
  store <2 x i32> %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = extractelement <2 x i32> %73, i64 0
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct._Bucket, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr %1, ptr %80, align 8
  %81 = load i64, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = trunc i64 %81 to i32
  %86 = or i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %76, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 %89, ptr %90, align 4
  store i32 %77, ptr %88, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = load i32, ptr %92, align 8
  store ptr %91, ptr %79, align 8
  %94 = getelementptr inbounds i8, ptr %79, i64 8
  store i32 %93, ptr %94, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_update(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #27
  br label %8

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 12
  %.not122 = icmp eq i32 %11, 0
  br i1 %.not122, label %57, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 8
  %.not126 = icmp eq i32 %13, 0
  br i1 %.not126, label %56, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 1
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 128
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %14
  %24 = zext i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 5
  %26 = zext i32 %17 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, %25
  %29 = tail call noalias ptr @__zend_malloc(i64 noundef %28) #26
  br label %44

30:                                               ; preds = %14
  %31 = icmp eq i32 %16, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call noalias ptr @_emalloc_320() #27
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 64
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  store i8 16, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %33, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

37:                                               ; preds = %30
  %38 = zext i32 %17 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = zext i32 %16 to i64
  %41 = shl nuw nsw i64 %40, 5
  %42 = add nuw nsw i64 %39, %41
  %43 = tail call noalias ptr @_emalloc(i64 noundef %42) #26
  br label %44

44:                                               ; preds = %37, %23
  %.pre-phi181.i = phi i64 [ %39, %37 ], [ %27, %23 ]
  %.pre-phi.i = phi i64 [ %38, %37 ], [ %26, %23 ]
  %.0.i = phi ptr [ %43, %37 ], [ %29, %23 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i32 16, ptr %9, align 8
  %48 = sext i32 %18 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = icmp ugt i32 %17, 15
  tail call void @llvm.assume(i1 %50)
  %51 = and i64 %.pre-phi.i, 14
  %52 = icmp eq i64 %51, 0
  tail call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %53, %44
  %.0177.i = phi ptr [ %49, %44 ], [ %54, %53 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %44 ], [ %55, %53 ]
  %54 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %55 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %55, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %53

56:                                               ; preds = %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit132

57:                                               ; preds = %8
  %58 = load i64, ptr %4, align 8
  %59 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = trunc i64 %58 to i32
  %65 = or i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit132, label %70

70:                                               ; preds = %57
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds %struct._Bucket, ptr %61, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70
  %76 = getelementptr inbounds i8, ptr %1, i64 16
  br label %77

77:                                               ; preds = %.preheader, %93
  %78 = phi ptr [ %97, %93 ], [ %74, %.preheader ]
  %.0115 = phi ptr [ %95, %93 ], [ %72, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %.0115, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %4, align 8
  %82 = icmp ne i64 %80, %81
  %.not123 = icmp eq ptr %78, null
  %or.cond = or i1 %82, %.not123
  br i1 %or.cond, label %.critedge, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %78, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %76, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %83
  %89 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %78, ptr noundef nonnull %1) #27
  br i1 %89, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %83, %88, %77
  %90 = getelementptr inbounds i8, ptr %.0115, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %.loopexit132, label %93

93:                                               ; preds = %.critedge
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds %struct._Bucket, ptr %61, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %.loopexit, label %77

.loopexit:                                        ; preds = %88, %93, %70
  %.0.ph = phi ptr [ %72, %70 ], [ %.0115, %88 ], [ %95, %93 ]
  %99 = icmp ne ptr %.0.ph, %2
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %.not125 = icmp eq ptr %101, null
  br i1 %.not125, label %136, label %102

102:                                              ; preds = %.loopexit
  tail call void %101(ptr noundef nonnull %.0.ph) #27
  br label %136

.loopexit132:                                     ; preds = %.critedge, %57, %56
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  %106 = load i32, ptr %105, align 8
  %.not127 = icmp ult i32 %104, %106
  br i1 %.not127, label %zend_hash_real_init_mixed.exit, label %107

107:                                              ; preds = %.loopexit132
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %53, %32, %.loopexit132, %107
  %108 = getelementptr inbounds i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 64
  %.not128 = icmp eq i32 %110, 0
  br i1 %.not128, label %111, label %116

111:                                              ; preds = %zend_hash_real_init_mixed.exit
  %112 = load i32, ptr %1, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %1, align 4
  %114 = load i32, ptr %9, align 8
  %115 = and i32 %114, -17
  store i32 %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %111, %zend_hash_real_init_mixed.exit
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = load <2 x i32>, ptr %117, align 8
  %119 = add <2 x i32> %118, <i32 1, i32 1>
  store <2 x i32> %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = extractelement <2 x i32> %118, i64 0
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct._Bucket, ptr %121, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  store ptr %1, ptr %125, align 8
  %126 = load i64, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 16
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = trunc i64 %126 to i32
  %131 = or i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %121, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %124, i64 12
  store i32 %134, ptr %135, align 4
  store i32 %122, ptr %133, align 4
  br label %136

136:                                              ; preds = %.loopexit, %102, %116
  %.sink136 = phi ptr [ %124, %116 ], [ %.0.ph, %102 ], [ %.0.ph, %.loopexit ]
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  %139 = load i32, ptr %138, align 8
  store ptr %137, ptr %.sink136, align 8
  %140 = getelementptr inbounds i8, ptr %.sink136, i64 8
  store i32 %139, ptr %140, align 8
  ret ptr %.sink136
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_update_ind(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #27
  br label %8

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 12
  %.not122 = icmp eq i32 %11, 0
  br i1 %.not122, label %57, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 8
  %.not126 = icmp eq i32 %13, 0
  br i1 %.not126, label %56, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 1
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 128
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %14
  %24 = zext i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 5
  %26 = zext i32 %17 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, %25
  %29 = tail call noalias ptr @__zend_malloc(i64 noundef %28) #26
  br label %44

30:                                               ; preds = %14
  %31 = icmp eq i32 %16, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call noalias ptr @_emalloc_320() #27
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 64
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  store i8 16, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %33, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

37:                                               ; preds = %30
  %38 = zext i32 %17 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = zext i32 %16 to i64
  %41 = shl nuw nsw i64 %40, 5
  %42 = add nuw nsw i64 %39, %41
  %43 = tail call noalias ptr @_emalloc(i64 noundef %42) #26
  br label %44

44:                                               ; preds = %37, %23
  %.pre-phi181.i = phi i64 [ %39, %37 ], [ %27, %23 ]
  %.pre-phi.i = phi i64 [ %38, %37 ], [ %26, %23 ]
  %.0.i = phi ptr [ %43, %37 ], [ %29, %23 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i32 16, ptr %9, align 8
  %48 = sext i32 %18 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = icmp ugt i32 %17, 15
  tail call void @llvm.assume(i1 %50)
  %51 = and i64 %.pre-phi.i, 14
  %52 = icmp eq i64 %51, 0
  tail call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %53, %44
  %.0177.i = phi ptr [ %49, %44 ], [ %54, %53 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %44 ], [ %55, %53 ]
  %54 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %55 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %55, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %53

56:                                               ; preds = %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit132

57:                                               ; preds = %8
  %58 = load i64, ptr %4, align 8
  %59 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = trunc i64 %58 to i32
  %65 = or i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit132, label %70

70:                                               ; preds = %57
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds %struct._Bucket, ptr %61, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70
  %76 = getelementptr inbounds i8, ptr %1, i64 16
  br label %77

77:                                               ; preds = %.preheader, %93
  %78 = phi ptr [ %97, %93 ], [ %74, %.preheader ]
  %.0115 = phi ptr [ %95, %93 ], [ %72, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %.0115, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %4, align 8
  %82 = icmp ne i64 %80, %81
  %.not123 = icmp eq ptr %78, null
  %or.cond = or i1 %82, %.not123
  br i1 %or.cond, label %.critedge, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %78, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %76, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %83
  %89 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %78, ptr noundef nonnull %1) #27
  br i1 %89, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %83, %88, %77
  %90 = getelementptr inbounds i8, ptr %.0115, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %.loopexit132, label %93

93:                                               ; preds = %.critedge
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds %struct._Bucket, ptr %61, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %.loopexit, label %77

.loopexit:                                        ; preds = %88, %93, %70
  %.0.ph = phi ptr [ %72, %70 ], [ %.0115, %88 ], [ %95, %93 ]
  %99 = icmp ne ptr %.0.ph, %2
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %.0.ph, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %101, 12
  br i1 %102, label %103, label %105

103:                                              ; preds = %.loopexit
  %104 = load ptr, ptr %.0.ph, align 8
  br label %105

105:                                              ; preds = %.loopexit, %103
  %.0117 = phi ptr [ %104, %103 ], [ %.0.ph, %.loopexit ]
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8
  %.not125 = icmp eq ptr %107, null
  br i1 %.not125, label %142, label %108

108:                                              ; preds = %105
  tail call void %107(ptr noundef %.0117) #27
  br label %142

.loopexit132:                                     ; preds = %.critedge, %57, %56
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load i32, ptr %111, align 8
  %.not127 = icmp ult i32 %110, %112
  br i1 %.not127, label %zend_hash_real_init_mixed.exit, label %113

113:                                              ; preds = %.loopexit132
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %53, %32, %.loopexit132, %113
  %114 = getelementptr inbounds i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %.not128 = icmp eq i32 %116, 0
  br i1 %.not128, label %117, label %122

117:                                              ; preds = %zend_hash_real_init_mixed.exit
  %118 = load i32, ptr %1, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %1, align 4
  %120 = load i32, ptr %9, align 8
  %121 = and i32 %120, -17
  store i32 %121, ptr %9, align 8
  br label %122

122:                                              ; preds = %117, %zend_hash_real_init_mixed.exit
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  %124 = load <2 x i32>, ptr %123, align 8
  %125 = add <2 x i32> %124, <i32 1, i32 1>
  store <2 x i32> %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = extractelement <2 x i32> %124, i64 0
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct._Bucket, ptr %127, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  store ptr %1, ptr %131, align 8
  %132 = load i64, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 16
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = trunc i64 %132 to i32
  %137 = or i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %127, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %130, i64 12
  store i32 %140, ptr %141, align 4
  store i32 %128, ptr %139, align 4
  br label %142

142:                                              ; preds = %105, %108, %122
  %.sink136 = phi ptr [ %130, %122 ], [ %.0117, %108 ], [ %.0117, %105 ]
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  %145 = load i32, ptr %144, align 8
  store ptr %143, ptr %.sink136, align 8
  %146 = getelementptr inbounds i8, ptr %.sink136, i64 8
  store i32 %145, ptr %146, align 8
  ret ptr %.sink136
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #27
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 12
  %.not121 = icmp eq i32 %10, 0
  br i1 %.not121, label %56, label %11

11:                                               ; preds = %7
  %12 = and i32 %9, 8
  %.not124 = icmp eq i32 %12, 0
  br i1 %.not124, label %55, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 1
  %17 = sub i32 0, %16
  %18 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 128
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %13
  %23 = zext i32 %15 to i64
  %24 = shl nuw nsw i64 %23, 5
  %25 = zext i32 %16 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add nuw nsw i64 %26, %24
  %28 = tail call noalias ptr @__zend_malloc(i64 noundef %27) #26
  br label %43

29:                                               ; preds = %13
  %30 = icmp eq i32 %15, 8
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call noalias ptr @_emalloc_320() #27
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %32, i64 64
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8
  store i8 16, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %32, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

36:                                               ; preds = %29
  %37 = zext i32 %16 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = zext i32 %15 to i64
  %40 = shl nuw nsw i64 %39, 5
  %41 = add nuw nsw i64 %38, %40
  %42 = tail call noalias ptr @_emalloc(i64 noundef %41) #26
  br label %43

43:                                               ; preds = %36, %22
  %.pre-phi181.i = phi i64 [ %38, %36 ], [ %26, %22 ]
  %.pre-phi.i = phi i64 [ %37, %36 ], [ %25, %22 ]
  %.0.i = phi ptr [ %42, %36 ], [ %28, %22 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %17, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  store i32 16, ptr %8, align 8
  %47 = sext i32 %17 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = icmp ugt i32 %16, 15
  tail call void @llvm.assume(i1 %49)
  %50 = and i64 %.pre-phi.i, 14
  %51 = icmp eq i64 %50, 0
  tail call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %52, %43
  %.0177.i = phi ptr [ %48, %43 ], [ %53, %52 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %43 ], [ %54, %52 ]
  %53 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %54 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %54, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %52

55:                                               ; preds = %11
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit

56:                                               ; preds = %7
  %57 = load i64, ptr %3, align 8
  %58 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = trunc i64 %57 to i32
  %64 = or i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %56
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds %struct._Bucket, ptr %60, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %.thread, label %.preheader

.preheader:                                       ; preds = %69
  %75 = getelementptr inbounds i8, ptr %1, i64 16
  br label %76

76:                                               ; preds = %.preheader, %92
  %77 = phi ptr [ %96, %92 ], [ %73, %.preheader ]
  %.0114 = phi ptr [ %94, %92 ], [ %71, %.preheader ]
  %78 = getelementptr inbounds i8, ptr %.0114, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %3, align 8
  %81 = icmp ne i64 %79, %80
  %.not122 = icmp eq ptr %77, null
  %or.cond = or i1 %81, %.not122
  br i1 %or.cond, label %.critedge, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %75, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %82
  %88 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %77, ptr noundef nonnull %1) #27
  br i1 %88, label %.thread, label %.critedge

.critedge:                                        ; preds = %82, %87, %76
  %89 = getelementptr inbounds i8, ptr %.0114, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %.critedge
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds %struct._Bucket, ptr %60, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %.thread, label %76

.loopexit:                                        ; preds = %.critedge, %56, %55
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = load i32, ptr %100, align 8
  %.not125 = icmp ult i32 %99, %101
  br i1 %.not125, label %zend_hash_real_init_mixed.exit, label %102

102:                                              ; preds = %.loopexit
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %52, %31, %.loopexit, %102
  %103 = getelementptr inbounds i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not126 = icmp eq i32 %105, 0
  br i1 %.not126, label %106, label %111

106:                                              ; preds = %zend_hash_real_init_mixed.exit
  %107 = load i32, ptr %1, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %1, align 4
  %109 = load i32, ptr %8, align 8
  %110 = and i32 %109, -17
  store i32 %110, ptr %8, align 8
  br label %111

111:                                              ; preds = %106, %zend_hash_real_init_mixed.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load <2 x i32>, ptr %112, align 8
  %114 = add <2 x i32> %113, <i32 1, i32 1>
  store <2 x i32> %114, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = extractelement <2 x i32> %113, i64 0
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct._Bucket, ptr %116, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  store ptr %1, ptr %120, align 8
  %121 = load i64, ptr %3, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = trunc i64 %121 to i32
  %126 = or i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %116, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 %129, ptr %130, align 4
  store i32 %117, ptr %128, align 4
  %131 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 1, ptr %131, align 8
  br label %.thread

.thread:                                          ; preds = %92, %87, %69, %111
  %.0115 = phi ptr [ %119, %111 ], [ %71, %69 ], [ %.0114, %87 ], [ %94, %92 ]
  ret ptr %.0115
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_str_add_or_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
define ptr @zend_hash_str_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %54, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not172 = icmp eq i32 %10, 0
  br i1 %.not172, label %53, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 1
  %15 = sub i32 0, %14
  %16 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 128
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %11
  %21 = zext i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 5
  %23 = zext i32 %14 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, %22
  %26 = tail call noalias ptr @__zend_malloc(i64 noundef %25) #26
  br label %41

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call noalias ptr @_emalloc_320() #27
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8
  store i8 16, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %30, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

34:                                               ; preds = %27
  %35 = zext i32 %14 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = zext i32 %13 to i64
  %38 = shl nuw nsw i64 %37, 5
  %39 = add nuw nsw i64 %36, %38
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #26
  br label %41

41:                                               ; preds = %34, %20
  %.pre-phi181.i = phi i64 [ %36, %34 ], [ %24, %20 ]
  %.pre-phi.i = phi i64 [ %35, %34 ], [ %23, %20 ]
  %.0.i = phi ptr [ %40, %34 ], [ %26, %20 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %15, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  store i32 16, ptr %6, align 8
  %45 = sext i32 %15 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = icmp ugt i32 %14, 15
  tail call void @llvm.assume(i1 %47)
  %48 = and i64 %.pre-phi.i, 14
  %49 = icmp eq i64 %48, 0
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %50, %41
  %.0177.i = phi ptr [ %46, %41 ], [ %51, %50 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %41 ], [ %52, %50 ]
  %51 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %52 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %52, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %50

53:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.thread

54:                                               ; preds = %4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = trunc i64 %5 to i32
  %60 = or i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  %.0161177 = load i32, ptr %62, align 4
  %.not168178 = icmp eq i32 %.0161177, -1
  br i1 %.not168178, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %.lr.ph, %.critedge
  %.0161179 = phi i32 [ %.0161177, %.lr.ph ], [ %.0161, %.critedge ]
  %66 = icmp ult i32 %.0161179, %64
  tail call void @llvm.assume(i1 %66)
  %67 = zext i32 %.0161179 to i64
  %68 = getelementptr inbounds %struct._Bucket, ptr %56, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %5
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %68, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not169 = icmp eq ptr %74, null
  br i1 %.not169, label %.critedge, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, %2
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %74, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %80, ptr %1, i64 %2)
  %.not170 = icmp eq i32 %bcmp, 0
  br i1 %.not170, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %75, %79, %72, %65
  %81 = getelementptr inbounds i8, ptr %68, i64 12
  %.0161 = load i32, ptr %81, align 4
  %.not168 = icmp eq i32 %.0161, -1
  br i1 %.not168, label %.thread, label %65

.thread:                                          ; preds = %.critedge, %54, %53
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8
  %.not173 = icmp ult i32 %83, %85
  br i1 %.not173, label %zend_hash_real_init_mixed.exit, label %86

86:                                               ; preds = %.thread
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %50, %29, %.thread, %86
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load <2 x i32>, ptr %87, align 8
  %89 = add <2 x i32> %88, <i32 1, i32 1>
  store <2 x i32> %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = extractelement <2 x i32> %88, i64 0
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct._Bucket, ptr %91, i64 %93
  %95 = getelementptr inbounds i8, ptr %0, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 128
  %.not174 = icmp eq i32 %97, 0
  %98 = and i64 %2, -8
  %99 = add i64 %98, 32
  br i1 %.not174, label %102, label %100

100:                                              ; preds = %zend_hash_real_init_mixed.exit
  %101 = tail call noalias ptr @__zend_malloc(i64 noundef %99) #26
  br label %104

102:                                              ; preds = %zend_hash_real_init_mixed.exit
  %103 = tail call noalias ptr @_emalloc(i64 noundef %99) #26
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store i32 1, ptr %105, align 4
  %106 = or disjoint i32 %97, 22
  %107 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 %2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %105, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %110, ptr align 1 %1, i64 %2, i1 false)
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 %2
  store i8 0, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %105, ptr %112, align 8
  store i64 %5, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 %5, ptr %113, align 8
  %114 = load i32, ptr %6, align 8
  %115 = and i32 %114, -17
  store i32 %115, ptr %6, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8
  store ptr %116, ptr %94, align 8
  %119 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = trunc i64 %5 to i32
  %123 = or i32 %121, %122
  %124 = load ptr, ptr %90, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %90, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %125
  store i32 %92, ptr %130, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %79, %104
  %.0162 = phi ptr [ %94, %104 ], [ null, %79 ]
  ret ptr %.0162
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_str_add_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %54, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not168 = icmp eq i32 %10, 0
  br i1 %.not168, label %53, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 1
  %15 = sub i32 0, %14
  %16 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 128
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %11
  %21 = zext i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 5
  %23 = zext i32 %14 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, %22
  %26 = tail call noalias ptr @__zend_malloc(i64 noundef %25) #26
  br label %41

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call noalias ptr @_emalloc_320() #27
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8
  store i8 16, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %30, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

34:                                               ; preds = %27
  %35 = zext i32 %14 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = zext i32 %13 to i64
  %38 = shl nuw nsw i64 %37, 5
  %39 = add nuw nsw i64 %36, %38
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #26
  br label %41

41:                                               ; preds = %34, %20
  %.pre-phi181.i = phi i64 [ %36, %34 ], [ %24, %20 ]
  %.pre-phi.i = phi i64 [ %35, %34 ], [ %23, %20 ]
  %.0.i = phi ptr [ %40, %34 ], [ %26, %20 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %15, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  store i32 16, ptr %6, align 8
  %45 = sext i32 %15 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = icmp ugt i32 %14, 15
  tail call void @llvm.assume(i1 %47)
  %48 = and i64 %.pre-phi.i, 14
  %49 = icmp eq i64 %48, 0
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %50, %41
  %.0177.i = phi ptr [ %46, %41 ], [ %51, %50 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %41 ], [ %52, %50 ]
  %51 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %52 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %52, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %50

53:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %4, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8
  %.not169 = icmp ult i32 %56, %58
  br i1 %.not169, label %zend_hash_real_init_mixed.exit, label %59

59:                                               ; preds = %54
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %50, %29, %54, %59
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load <2 x i32>, ptr %60, align 8
  %62 = add <2 x i32> %61, <i32 1, i32 1>
  store <2 x i32> %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 128
  %.not170 = icmp eq i32 %67, 0
  %68 = and i64 %2, -8
  %69 = add i64 %68, 32
  br i1 %.not170, label %72, label %70

70:                                               ; preds = %zend_hash_real_init_mixed.exit
  %71 = tail call noalias ptr @__zend_malloc(i64 noundef %69) #26
  br label %74

72:                                               ; preds = %zend_hash_real_init_mixed.exit
  %73 = tail call noalias ptr @_emalloc(i64 noundef %69) #26
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  %76 = extractelement <2 x i32> %61, i64 0
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct._Bucket, ptr %64, i64 %77
  store i32 1, ptr %75, align 4
  %79 = or disjoint i32 %67, 22
  %80 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %75, i64 8
  %82 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %2, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %75, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr align 1 %1, i64 %2, i1 false)
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 %2
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %78, i64 24
  store ptr %75, ptr %85, align 8
  store i64 %5, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 16
  store i64 %5, ptr %86, align 8
  %87 = load i32, ptr %6, align 8
  %88 = and i32 %87, -17
  store i32 %88, ptr %6, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load i32, ptr %90, align 8
  store ptr %89, ptr %78, align 8
  %92 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = trunc i64 %5 to i32
  %96 = or i32 %94, %95
  %97 = load ptr, ptr %63, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %63, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %98
  store i32 %76, ptr %103, align 4
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_str_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #5 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %54, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not173 = icmp eq i32 %10, 0
  br i1 %.not173, label %53, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 1
  %15 = sub i32 0, %14
  %16 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 128
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %11
  %21 = zext i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 5
  %23 = zext i32 %14 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, %22
  %26 = tail call noalias ptr @__zend_malloc(i64 noundef %25) #26
  br label %41

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call noalias ptr @_emalloc_320() #27
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8
  store i8 16, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %30, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

34:                                               ; preds = %27
  %35 = zext i32 %14 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = zext i32 %13 to i64
  %38 = shl nuw nsw i64 %37, 5
  %39 = add nuw nsw i64 %36, %38
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #26
  br label %41

41:                                               ; preds = %34, %20
  %.pre-phi181.i = phi i64 [ %36, %34 ], [ %24, %20 ]
  %.pre-phi.i = phi i64 [ %35, %34 ], [ %23, %20 ]
  %.0.i = phi ptr [ %40, %34 ], [ %26, %20 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %15, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  store i32 16, ptr %6, align 8
  %45 = sext i32 %15 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = icmp ugt i32 %14, 15
  tail call void @llvm.assume(i1 %47)
  %48 = and i64 %.pre-phi.i, 14
  %49 = icmp eq i64 %48, 0
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %50, %41
  %.0177.i = phi ptr [ %46, %41 ], [ %51, %50 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %41 ], [ %52, %50 ]
  %51 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %52 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %52, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %50

53:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.thread

54:                                               ; preds = %4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = trunc i64 %5 to i32
  %60 = or i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  %.0161178 = load i32, ptr %62, align 4
  %.not168179 = icmp eq i32 %.0161178, -1
  br i1 %.not168179, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %.lr.ph, %.critedge
  %.0161180 = phi i32 [ %.0161178, %.lr.ph ], [ %.0161, %.critedge ]
  %66 = icmp ult i32 %.0161180, %64
  tail call void @llvm.assume(i1 %66)
  %67 = zext i32 %.0161180 to i64
  %68 = getelementptr inbounds %struct._Bucket, ptr %56, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %5
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %68, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not169 = icmp eq ptr %74, null
  br i1 %.not169, label %.critedge, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, %2
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %74, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %80, ptr %1, i64 %2)
  %.not170 = icmp eq i32 %bcmp, 0
  br i1 %.not170, label %82, label %.critedge

.critedge:                                        ; preds = %75, %79, %72, %65
  %81 = getelementptr inbounds i8, ptr %68, i64 12
  %.0161 = load i32, ptr %81, align 4
  %.not168 = icmp eq i32 %.0161, -1
  br i1 %.not168, label %.thread, label %65

82:                                               ; preds = %79
  %83 = icmp ne ptr %68, %3
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8
  %.not172 = icmp eq ptr %85, null
  br i1 %.not172, label %87, label %86

86:                                               ; preds = %82
  tail call void %85(ptr noundef nonnull %68) #27
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  %90 = load i32, ptr %89, align 8
  store ptr %88, ptr %68, align 8
  %91 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %90, ptr %91, align 8
  br label %141

.thread:                                          ; preds = %.critedge, %54, %53
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = load i32, ptr %94, align 8
  %.not174 = icmp ult i32 %93, %95
  br i1 %.not174, label %zend_hash_real_init_mixed.exit, label %96

96:                                               ; preds = %.thread
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %50, %29, %.thread, %96
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load <2 x i32>, ptr %97, align 8
  %99 = add <2 x i32> %98, <i32 1, i32 1>
  store <2 x i32> %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = extractelement <2 x i32> %98, i64 0
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct._Bucket, ptr %101, i64 %103
  %105 = getelementptr inbounds i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 128
  %.not175 = icmp eq i32 %107, 0
  %108 = and i64 %2, -8
  %109 = add i64 %108, 32
  br i1 %.not175, label %112, label %110

110:                                              ; preds = %zend_hash_real_init_mixed.exit
  %111 = tail call noalias ptr @__zend_malloc(i64 noundef %109) #26
  br label %114

112:                                              ; preds = %zend_hash_real_init_mixed.exit
  %113 = tail call noalias ptr @_emalloc(i64 noundef %109) #26
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store i32 1, ptr %115, align 4
  %116 = or disjoint i32 %107, 22
  %117 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = getelementptr inbounds i8, ptr %115, i64 16
  store i64 %2, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %115, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr align 1 %1, i64 %2, i1 false)
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 %2
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %104, i64 24
  store ptr %115, ptr %122, align 8
  store i64 %5, ptr %118, align 8
  %123 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 %5, ptr %123, align 8
  %124 = load i32, ptr %6, align 8
  %125 = and i32 %124, -17
  store i32 %125, ptr %6, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8
  store ptr %126, ptr %104, align 8
  %129 = getelementptr inbounds i8, ptr %104, i64 8
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = trunc i64 %5 to i32
  %133 = or i32 %131, %132
  %134 = load ptr, ptr %100, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %104, i64 12
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %100, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %135
  store i32 %102, ptr %140, align 4
  br label %141

141:                                              ; preds = %114, %87
  %.0162 = phi ptr [ %104, %114 ], [ %68, %87 ]
  ret ptr %.0162
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_str_update_ind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #5 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %54, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not173 = icmp eq i32 %10, 0
  br i1 %.not173, label %53, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 1
  %15 = sub i32 0, %14
  %16 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 128
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %11
  %21 = zext i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 5
  %23 = zext i32 %14 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, %22
  %26 = tail call noalias ptr @__zend_malloc(i64 noundef %25) #26
  br label %41

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call noalias ptr @_emalloc_320() #27
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8
  store i8 16, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %30, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

34:                                               ; preds = %27
  %35 = zext i32 %14 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = zext i32 %13 to i64
  %38 = shl nuw nsw i64 %37, 5
  %39 = add nuw nsw i64 %36, %38
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #26
  br label %41

41:                                               ; preds = %34, %20
  %.pre-phi181.i = phi i64 [ %36, %34 ], [ %24, %20 ]
  %.pre-phi.i = phi i64 [ %35, %34 ], [ %23, %20 ]
  %.0.i = phi ptr [ %40, %34 ], [ %26, %20 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %15, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  store i32 16, ptr %6, align 8
  %45 = sext i32 %15 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = icmp ugt i32 %14, 15
  tail call void @llvm.assume(i1 %47)
  %48 = and i64 %.pre-phi.i, 14
  %49 = icmp eq i64 %48, 0
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %50, %41
  %.0177.i = phi ptr [ %46, %41 ], [ %51, %50 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %41 ], [ %52, %50 ]
  %51 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %52 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %52, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %50

53:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.thread

54:                                               ; preds = %4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = trunc i64 %5 to i32
  %60 = or i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  %.0161178 = load i32, ptr %62, align 4
  %.not168179 = icmp eq i32 %.0161178, -1
  br i1 %.not168179, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %.lr.ph, %.critedge
  %.0161180 = phi i32 [ %.0161178, %.lr.ph ], [ %.0161, %.critedge ]
  %66 = icmp ult i32 %.0161180, %64
  tail call void @llvm.assume(i1 %66)
  %67 = zext i32 %.0161180 to i64
  %68 = getelementptr inbounds %struct._Bucket, ptr %56, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %5
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %68, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not169 = icmp eq ptr %74, null
  br i1 %.not169, label %.critedge, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, %2
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %74, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %80, ptr %1, i64 %2)
  %.not170 = icmp eq i32 %bcmp, 0
  br i1 %.not170, label %82, label %.critedge

.critedge:                                        ; preds = %75, %79, %72, %65
  %81 = getelementptr inbounds i8, ptr %68, i64 12
  %.0161 = load i32, ptr %81, align 4
  %.not168 = icmp eq i32 %.0161, -1
  br i1 %.not168, label %.thread, label %65

82:                                               ; preds = %79
  %83 = icmp ne ptr %68, %3
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %68, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 12
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %68, align 8
  br label %89

89:                                               ; preds = %82, %87
  %.0163 = phi ptr [ %88, %87 ], [ %68, %82 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %.not172 = icmp eq ptr %91, null
  br i1 %.not172, label %93, label %92

92:                                               ; preds = %89
  tail call void %91(ptr noundef %.0163) #27
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = load i32, ptr %95, align 8
  store ptr %94, ptr %.0163, align 8
  %97 = getelementptr inbounds i8, ptr %.0163, i64 8
  store i32 %96, ptr %97, align 8
  br label %147

.thread:                                          ; preds = %.critedge, %54, %53
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = load i32, ptr %100, align 8
  %.not174 = icmp ult i32 %99, %101
  br i1 %.not174, label %zend_hash_real_init_mixed.exit, label %102

102:                                              ; preds = %.thread
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %50, %29, %.thread, %102
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = load <2 x i32>, ptr %103, align 8
  %105 = add <2 x i32> %104, <i32 1, i32 1>
  store <2 x i32> %105, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = extractelement <2 x i32> %104, i64 0
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct._Bucket, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %0, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 128
  %.not175 = icmp eq i32 %113, 0
  %114 = and i64 %2, -8
  %115 = add i64 %114, 32
  br i1 %.not175, label %118, label %116

116:                                              ; preds = %zend_hash_real_init_mixed.exit
  %117 = tail call noalias ptr @__zend_malloc(i64 noundef %115) #26
  br label %120

118:                                              ; preds = %zend_hash_real_init_mixed.exit
  %119 = tail call noalias ptr @_emalloc(i64 noundef %115) #26
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store i32 1, ptr %121, align 4
  %122 = or disjoint i32 %113, 22
  %123 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = getelementptr inbounds i8, ptr %121, i64 16
  store i64 %2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %121, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr align 1 %1, i64 %2, i1 false)
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 %2
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %110, i64 24
  store ptr %121, ptr %128, align 8
  store i64 %5, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 %5, ptr %129, align 8
  %130 = load i32, ptr %6, align 8
  %131 = and i32 %130, -17
  store i32 %131, ptr %6, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  %134 = load i32, ptr %133, align 8
  store ptr %132, ptr %110, align 8
  %135 = getelementptr inbounds i8, ptr %110, i64 8
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = trunc i64 %5 to i32
  %139 = or i32 %137, %138
  %140 = load ptr, ptr %106, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %110, i64 12
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %106, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %141
  store i32 %108, ptr %146, align 4
  br label %147

147:                                              ; preds = %120, %93
  %.0162 = phi ptr [ %110, %120 ], [ %.0163, %93 ]
  ret ptr %.0162
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_index_add_empty_element(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %86, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 %1, i32 1
  %16 = load i8, ptr %15, align 8
  %.not195 = icmp eq i8 %16, 0
  br i1 %.not195, label %85, label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %20, %1
  br i1 %21, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %109, %zend_hash_packed_grow.exit
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %115, %109 ], [ %81, %zend_hash_packed_grow.exit ]
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 %1
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not206 = icmp ult i64 %27, %1
  br i1 %.not206, label %.lr.ph.preheader, label %.loopexit199

.lr.ph.preheader:                                 ; preds = %22
  %28 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 %27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0179201 = phi ptr [ %30, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %29 = getelementptr inbounds i8, ptr %.0179201, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.0179201, i64 16
  %.not194 = icmp eq ptr %30, %24
  br i1 %.not194, label %.loopexit199, label %.lr.ph

.loopexit199:                                     ; preds = %.lr.ph, %22
  %31 = trunc i64 %1 to i32
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %.loopexit.sink.split

38:                                               ; preds = %17
  %39 = lshr i64 %1, 1
  %40 = icmp ult i64 %39, %20
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = lshr i32 %19, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %41
  %47 = icmp ugt i32 %19, 1073741823
  %48 = shl i32 %19, 1
  br i1 %47, label %49, label %50

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %48, i64 noundef 32, i64 noundef 32) #28
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 128
  %.not.i = icmp eq i32 %53, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 0, %57
  %59 = zext i32 %58 to i64
  br i1 %.not.i, label %66, label %60

60:                                               ; preds = %50
  %.neg.i = mul nsw i64 %59, -4
  %61 = getelementptr inbounds i8, ptr %55, i64 %.neg.i
  %62 = zext nneg i32 %48 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = or disjoint i64 %63, 8
  %65 = tail call ptr @__zend_realloc(ptr noundef %61, i64 noundef %64) #29
  br label %zend_hash_packed_grow.exit

66:                                               ; preds = %50
  %67 = shl nuw nsw i64 %59, 2
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %55, i64 %68
  %70 = zext nneg i32 %48 to i64
  %71 = shl nuw nsw i64 %70, 4
  %72 = or disjoint i64 %71, 8
  %73 = shl nuw nsw i64 %10, 4
  %74 = add nuw nsw i64 %67, %73
  %75 = tail call ptr @_erealloc2(ptr noundef %69, i64 noundef %72, i64 noundef %74) #29
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %60, %66
  %76 = phi ptr [ %65, %60 ], [ %75, %66 ]
  %77 = load i32, ptr %56, align 4
  %78 = sub i32 0, %77
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %81, ptr %54, align 8
  store i32 %48, ptr %18, align 8
  br label %22

82:                                               ; preds = %41, %38
  %.not193 = icmp ult i32 %9, %19
  br i1 %.not193, label %85, label %83

83:                                               ; preds = %82
  %84 = shl i32 %19, 1
  store i32 %84, ptr %18, align 8
  br label %85

85:                                               ; preds = %82, %83, %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

86:                                               ; preds = %3
  %87 = and i32 %5, 8
  %.not187 = icmp eq i32 %87, 0
  br i1 %.not187, label %157, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %91, %1
  br i1 %92, label %93, label %119

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 128
  %.not192 = icmp eq i32 %96, 0
  br i1 %.not192, label %101, label %97

97:                                               ; preds = %93
  %98 = shl nuw nsw i64 %91, 4
  %99 = or disjoint i64 %98, 8
  %100 = tail call noalias ptr @__zend_malloc(i64 noundef %99) #26
  br label %109

101:                                              ; preds = %93
  %102 = icmp eq i32 %90, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call noalias ptr @_emalloc_160() #27
  br label %109

105:                                              ; preds = %101
  %106 = shl nuw nsw i64 %91, 4
  %107 = or disjoint i64 %106, 8
  %108 = tail call noalias ptr @_emalloc(i64 noundef %107) #26
  br label %109

109:                                              ; preds = %105, %103, %97
  %.0176 = phi ptr [ %100, %97 ], [ %104, %103 ], [ %108, %105 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 0, %111
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = getelementptr inbounds i8, ptr %.0176, i64 %114
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %115, ptr %116, align 8
  store i8 20, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 -1, ptr %118, align 4
  br label %22

119:                                              ; preds = %88
  %120 = shl i32 %90, 1
  %121 = sub i32 0, %120
  %122 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds i8, ptr %0, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 128
  %.not.i198 = icmp eq i32 %125, 0
  br i1 %.not.i198, label %132, label %126

126:                                              ; preds = %119
  %127 = shl nuw nsw i64 %91, 5
  %128 = zext i32 %120 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = add nuw nsw i64 %129, %127
  %131 = tail call noalias ptr @__zend_malloc(i64 noundef %130) #26
  br label %145

132:                                              ; preds = %119
  %133 = icmp eq i32 %90, 8
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = tail call noalias ptr @_emalloc_320() #27
  %136 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %135, i64 64
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %137, ptr %138, align 8
  store i8 16, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %135, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

139:                                              ; preds = %132
  %140 = zext i32 %120 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = shl nuw nsw i64 %91, 5
  %143 = add nuw nsw i64 %141, %142
  %144 = tail call noalias ptr @_emalloc(i64 noundef %143) #26
  br label %145

145:                                              ; preds = %139, %126
  %.pre-phi181.i = phi i64 [ %141, %139 ], [ %129, %126 ]
  %.pre-phi.i = phi i64 [ %140, %139 ], [ %128, %126 ]
  %.0.i = phi ptr [ %144, %139 ], [ %131, %126 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %121, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %147, ptr %148, align 8
  store i32 16, ptr %4, align 8
  %149 = sext i32 %121 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = icmp ugt i32 %120, 15
  tail call void @llvm.assume(i1 %151)
  %152 = and i64 %.pre-phi.i, 14
  %153 = icmp eq i64 %152, 0
  tail call void @llvm.assume(i1 %153)
  br label %154

154:                                              ; preds = %154, %145
  %.0177.i = phi ptr [ %150, %145 ], [ %155, %154 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %145 ], [ %156, %154 ]
  %155 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %156 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %156, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %154

157:                                              ; preds = %86
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = trunc i64 %1 to i32
  %163 = or i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %159, i64 %164
  %.0175202 = load i32, ptr %165, align 4
  %.not188203 = icmp eq i32 %.0175202, -1
  %.phi.trans.insert207 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre208 = load i32, ptr %.phi.trans.insert207, align 8
  br i1 %.not188203, label %.critedge, label %.lr.ph205

.lr.ph205:                                        ; preds = %157, %175
  %.0175204 = phi i32 [ %.0175, %175 ], [ %.0175202, %157 ]
  %166 = icmp ult i32 %.0175204, %.pre208
  tail call void @llvm.assume(i1 %166)
  %167 = zext i32 %.0175204 to i64
  %168 = getelementptr inbounds %struct._Bucket, ptr %159, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, %1
  br i1 %171, label %172, label %175

172:                                              ; preds = %.lr.ph205
  %173 = getelementptr inbounds i8, ptr %168, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not189 = icmp eq ptr %174, null
  br i1 %.not189, label %.loopexit, label %175

175:                                              ; preds = %172, %.lr.ph205
  %176 = getelementptr inbounds i8, ptr %168, i64 12
  %.0175 = load i32, ptr %176, align 4
  %.not188 = icmp eq i32 %.0175, -1
  br i1 %.not188, label %.critedge, label %.lr.ph205

.critedge:                                        ; preds = %175, %157
  %177 = getelementptr inbounds i8, ptr %0, i64 24
  %178 = load i32, ptr %177, align 8
  %.not191 = icmp ult i32 %178, %.pre208
  br i1 %.not191, label %zend_hash_real_init_mixed.exit, label %179

179:                                              ; preds = %.critedge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %154, %134, %179, %.critedge, %85
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = trunc i64 %1 to i32
  %186 = or i32 %184, %185
  %187 = getelementptr inbounds i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = zext i32 %181 to i64
  %190 = getelementptr inbounds %struct._Bucket, ptr %188, i64 %189
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %190, i64 12
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %187, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %191
  store i32 %181, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %0, i64 40
  %198 = load i64, ptr %197, align 8
  %.not196 = icmp sgt i64 %198, %1
  br i1 %.not196, label %202, label %199

199:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not197 = icmp eq i64 %1, 9223372036854775807
  %200 = add nsw i64 %1, 1
  %201 = select i1 %.not197, i64 9223372036854775807, i64 %200
  store i64 %201, ptr %197, align 8
  br label %202

202:                                              ; preds = %199, %zend_hash_real_init_mixed.exit
  %203 = getelementptr inbounds i8, ptr %0, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = getelementptr inbounds i8, ptr %190, i64 16
  store i64 %1, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %190, i64 24
  store ptr null, ptr %207, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit199, %202
  %.sink212 = phi ptr [ %190, %202 ], [ %24, %.loopexit199 ]
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds i8, ptr %2, i64 8
  %210 = load i32, ptr %209, align 8
  store ptr %208, ptr %.sink212, align 8
  %211 = getelementptr inbounds i8, ptr %.sink212, i64 8
  store i32 %210, ptr %211, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %172, %.loopexit.sink.split, %12
  %.0177 = phi ptr [ null, %12 ], [ %.sink212, %.loopexit.sink.split ], [ null, %172 ]
  ret ptr %.0177
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_add_empty_element(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = call ptr @zend_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_str_add_empty_element(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = call ptr @zend_hash_str_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_index_add_or_update(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %1
  tail call void @llvm.assume(i1 %14)
  %15 = tail call ptr @zend_hash_next_index_insert(ptr noundef %0, ptr noundef %2)
  br label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %1
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
define noundef ptr @zend_hash_index_add_new(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %86, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 %1, i32 1
  %16 = load i8, ptr %15, align 8
  %.not192 = icmp eq i8 %16, 0
  br i1 %.not192, label %85, label %195

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %20, %1
  br i1 %21, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %109, %zend_hash_packed_grow.exit
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %115, %109 ], [ %81, %zend_hash_packed_grow.exit ]
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 %1
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not198 = icmp ult i64 %27, %1
  br i1 %.not198, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %28 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 %27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0179197 = phi ptr [ %30, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %29 = getelementptr inbounds i8, ptr %.0179197, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.0179197, i64 16
  %.not191 = icmp eq ptr %30, %24
  br i1 %.not191, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %22
  %31 = trunc i64 %1 to i32
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %.sink.split

38:                                               ; preds = %17
  %39 = lshr i64 %1, 1
  %40 = icmp ult i64 %39, %20
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = lshr i32 %19, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %41
  %47 = icmp ugt i32 %19, 1073741823
  %48 = shl i32 %19, 1
  br i1 %47, label %49, label %50

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %48, i64 noundef 32, i64 noundef 32) #28
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 128
  %.not.i = icmp eq i32 %53, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 0, %57
  %59 = zext i32 %58 to i64
  br i1 %.not.i, label %66, label %60

60:                                               ; preds = %50
  %.neg.i = mul nsw i64 %59, -4
  %61 = getelementptr inbounds i8, ptr %55, i64 %.neg.i
  %62 = zext nneg i32 %48 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = or disjoint i64 %63, 8
  %65 = tail call ptr @__zend_realloc(ptr noundef %61, i64 noundef %64) #29
  br label %zend_hash_packed_grow.exit

66:                                               ; preds = %50
  %67 = shl nuw nsw i64 %59, 2
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %55, i64 %68
  %70 = zext nneg i32 %48 to i64
  %71 = shl nuw nsw i64 %70, 4
  %72 = or disjoint i64 %71, 8
  %73 = shl nuw nsw i64 %10, 4
  %74 = add nuw nsw i64 %67, %73
  %75 = tail call ptr @_erealloc2(ptr noundef %69, i64 noundef %72, i64 noundef %74) #29
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %60, %66
  %76 = phi ptr [ %65, %60 ], [ %75, %66 ]
  %77 = load i32, ptr %56, align 4
  %78 = sub i32 0, %77
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %81, ptr %54, align 8
  store i32 %48, ptr %18, align 8
  br label %22

82:                                               ; preds = %41, %38
  %.not190 = icmp ult i32 %9, %19
  br i1 %.not190, label %85, label %83

83:                                               ; preds = %82
  %84 = shl i32 %19, 1
  store i32 %84, ptr %18, align 8
  br label %85

85:                                               ; preds = %82, %83, %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

86:                                               ; preds = %3
  %87 = and i32 %5, 8
  %.not187 = icmp eq i32 %87, 0
  br i1 %.not187, label %157, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %91, %1
  br i1 %92, label %93, label %119

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 128
  %.not189 = icmp eq i32 %96, 0
  br i1 %.not189, label %101, label %97

97:                                               ; preds = %93
  %98 = shl nuw nsw i64 %91, 4
  %99 = or disjoint i64 %98, 8
  %100 = tail call noalias ptr @__zend_malloc(i64 noundef %99) #26
  br label %109

101:                                              ; preds = %93
  %102 = icmp eq i32 %90, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call noalias ptr @_emalloc_160() #27
  br label %109

105:                                              ; preds = %101
  %106 = shl nuw nsw i64 %91, 4
  %107 = or disjoint i64 %106, 8
  %108 = tail call noalias ptr @_emalloc(i64 noundef %107) #26
  br label %109

109:                                              ; preds = %105, %103, %97
  %.0176 = phi ptr [ %100, %97 ], [ %104, %103 ], [ %108, %105 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 0, %111
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = getelementptr inbounds i8, ptr %.0176, i64 %114
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %115, ptr %116, align 8
  store i8 20, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 -1, ptr %118, align 4
  br label %22

119:                                              ; preds = %88
  %120 = shl i32 %90, 1
  %121 = sub i32 0, %120
  %122 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds i8, ptr %0, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 128
  %.not.i195 = icmp eq i32 %125, 0
  br i1 %.not.i195, label %132, label %126

126:                                              ; preds = %119
  %127 = shl nuw nsw i64 %91, 5
  %128 = zext i32 %120 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = add nuw nsw i64 %129, %127
  %131 = tail call noalias ptr @__zend_malloc(i64 noundef %130) #26
  br label %145

132:                                              ; preds = %119
  %133 = icmp eq i32 %90, 8
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = tail call noalias ptr @_emalloc_320() #27
  %136 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %135, i64 64
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %137, ptr %138, align 8
  store i8 16, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %135, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

139:                                              ; preds = %132
  %140 = zext i32 %120 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = shl nuw nsw i64 %91, 5
  %143 = add nuw nsw i64 %141, %142
  %144 = tail call noalias ptr @_emalloc(i64 noundef %143) #26
  br label %145

145:                                              ; preds = %139, %126
  %.pre-phi181.i = phi i64 [ %141, %139 ], [ %129, %126 ]
  %.pre-phi.i = phi i64 [ %140, %139 ], [ %128, %126 ]
  %.0.i = phi ptr [ %144, %139 ], [ %131, %126 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %121, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %147, ptr %148, align 8
  store i32 16, ptr %4, align 8
  %149 = sext i32 %121 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = icmp ugt i32 %120, 15
  tail call void @llvm.assume(i1 %151)
  %152 = and i64 %.pre-phi.i, 14
  %153 = icmp eq i64 %152, 0
  tail call void @llvm.assume(i1 %153)
  br label %154

154:                                              ; preds = %154, %145
  %.0177.i = phi ptr [ %150, %145 ], [ %155, %154 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %145 ], [ %156, %154 ]
  %155 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %156 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %156, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %154

157:                                              ; preds = %86
  %158 = getelementptr inbounds i8, ptr %0, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 32
  %161 = load i32, ptr %160, align 8
  %.not188 = icmp ult i32 %159, %161
  br i1 %.not188, label %zend_hash_real_init_mixed.exit, label %162

162:                                              ; preds = %157
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %154, %134, %162, %157, %85
  %163 = getelementptr inbounds i8, ptr %0, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = trunc i64 %1 to i32
  %169 = or i32 %167, %168
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = zext i32 %164 to i64
  %173 = getelementptr inbounds %struct._Bucket, ptr %171, i64 %172
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %173, i64 12
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %170, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %174
  store i32 %164, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %0, i64 40
  %181 = load i64, ptr %180, align 8
  %.not193 = icmp sgt i64 %181, %1
  br i1 %.not193, label %185, label %182

182:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not194 = icmp eq i64 %1, 9223372036854775807
  %183 = add nsw i64 %1, 1
  %184 = select i1 %.not194, i64 9223372036854775807, i64 %183
  store i64 %184, ptr %180, align 8
  br label %185

185:                                              ; preds = %182, %zend_hash_real_init_mixed.exit
  %186 = getelementptr inbounds i8, ptr %0, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = getelementptr inbounds i8, ptr %173, i64 16
  store i64 %1, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %173, i64 24
  store ptr null, ptr %190, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %185
  %.sink202 = phi ptr [ %173, %185 ], [ %24, %.loopexit ]
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds i8, ptr %2, i64 8
  %193 = load i32, ptr %192, align 8
  store ptr %191, ptr %.sink202, align 8
  %194 = getelementptr inbounds i8, ptr %.sink202, i64 8
  store i32 %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %.sink.split, %12
  %.0177 = phi ptr [ null, %12 ], [ %.sink202, %.sink.split ]
  ret ptr %.0177
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_next_index_insert(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %spec.store.select = select i1 %5, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %87, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %spec.store.select, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i64 %spec.store.select, i32 1
  %18 = load i8, ptr %17, align 8
  %.not194 = icmp eq i8 %18, 0
  br i1 %.not194, label %86, label %.loopexit

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %spec.store.select, %22
  br i1 %23, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %110, %zend_hash_packed_grow.exit
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %116, %110 ], [ %82, %zend_hash_packed_grow.exit ]
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i64 %spec.store.select
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.not205 = icmp ugt i64 %spec.store.select, %29
  br i1 %.not205, label %.lr.ph.preheader, label %.loopexit198

.lr.ph.preheader:                                 ; preds = %24
  %30 = getelementptr inbounds %struct._zval_struct, ptr %25, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0179200 = phi ptr [ %32, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %31 = getelementptr inbounds i8, ptr %.0179200, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.0179200, i64 16
  %.not193 = icmp eq ptr %32, %26
  br i1 %.not193, label %.loopexit198, label %.lr.ph

.loopexit198:                                     ; preds = %.lr.ph, %24
  %33 = trunc i64 %spec.store.select to i32
  %34 = add i32 %33, 1
  store i32 %34, ptr %27, align 8
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %.loopexit.sink.split

39:                                               ; preds = %19
  %40 = lshr i64 %spec.store.select, 1
  %41 = icmp ult i64 %40, %22
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  %43 = lshr i32 %21, 1
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = icmp ugt i32 %21, 1073741823
  %49 = shl i32 %21, 1
  br i1 %48, label %50, label %51

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %49, i64 noundef 32, i64 noundef 32) #28
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 128
  %.not.i = icmp eq i32 %54, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 0, %58
  %60 = zext i32 %59 to i64
  br i1 %.not.i, label %67, label %61

61:                                               ; preds = %51
  %.neg.i = mul nsw i64 %60, -4
  %62 = getelementptr inbounds i8, ptr %56, i64 %.neg.i
  %63 = zext nneg i32 %49 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = or disjoint i64 %64, 8
  %66 = tail call ptr @__zend_realloc(ptr noundef %62, i64 noundef %65) #29
  br label %zend_hash_packed_grow.exit

67:                                               ; preds = %51
  %68 = shl nuw nsw i64 %60, 2
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i8, ptr %56, i64 %69
  %71 = zext nneg i32 %49 to i64
  %72 = shl nuw nsw i64 %71, 4
  %73 = or disjoint i64 %72, 8
  %74 = shl nuw nsw i64 %12, 4
  %75 = add nuw nsw i64 %68, %74
  %76 = tail call ptr @_erealloc2(ptr noundef %70, i64 noundef %73, i64 noundef %75) #29
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %61, %67
  %77 = phi ptr [ %66, %61 ], [ %76, %67 ]
  %78 = load i32, ptr %57, align 4
  %79 = sub i32 0, %78
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store ptr %82, ptr %55, align 8
  store i32 %49, ptr %20, align 8
  br label %24

83:                                               ; preds = %42, %39
  %.not192 = icmp ult i32 %11, %21
  br i1 %.not192, label %86, label %84

84:                                               ; preds = %83
  %85 = shl i32 %21, 1
  store i32 %85, ptr %20, align 8
  br label %86

86:                                               ; preds = %83, %84, %14
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

87:                                               ; preds = %2
  %88 = and i32 %7, 8
  %.not186 = icmp eq i32 %88, 0
  br i1 %.not186, label %158, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %spec.store.select, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %0, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 128
  %.not191 = icmp eq i32 %97, 0
  br i1 %.not191, label %102, label %98

98:                                               ; preds = %94
  %99 = shl nuw nsw i64 %92, 4
  %100 = or disjoint i64 %99, 8
  %101 = tail call noalias ptr @__zend_malloc(i64 noundef %100) #26
  br label %110

102:                                              ; preds = %94
  %103 = icmp eq i32 %91, 8
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call noalias ptr @_emalloc_160() #27
  br label %110

106:                                              ; preds = %102
  %107 = shl nuw nsw i64 %92, 4
  %108 = or disjoint i64 %107, 8
  %109 = tail call noalias ptr @_emalloc(i64 noundef %108) #26
  br label %110

110:                                              ; preds = %106, %104, %98
  %.0176 = phi ptr [ %101, %98 ], [ %105, %104 ], [ %109, %106 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 0, %112
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = getelementptr inbounds i8, ptr %.0176, i64 %115
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %116, ptr %117, align 8
  store i8 20, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  store i32 -1, ptr %119, align 4
  br label %24

120:                                              ; preds = %89
  %121 = shl i32 %91, 1
  %122 = sub i32 0, %121
  %123 = icmp ne i32 %121, 0
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i8, ptr %0, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 128
  %.not.i197 = icmp eq i32 %126, 0
  br i1 %.not.i197, label %133, label %127

127:                                              ; preds = %120
  %128 = shl nuw nsw i64 %92, 5
  %129 = zext i32 %121 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = add nuw nsw i64 %130, %128
  %132 = tail call noalias ptr @__zend_malloc(i64 noundef %131) #26
  br label %146

133:                                              ; preds = %120
  %134 = icmp eq i32 %91, 8
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = tail call noalias ptr @_emalloc_320() #27
  %137 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %136, i64 64
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %138, ptr %139, align 8
  store i8 16, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %136, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

140:                                              ; preds = %133
  %141 = zext i32 %121 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = shl nuw nsw i64 %92, 5
  %144 = add nuw nsw i64 %142, %143
  %145 = tail call noalias ptr @_emalloc(i64 noundef %144) #26
  br label %146

146:                                              ; preds = %140, %127
  %.pre-phi181.i = phi i64 [ %142, %140 ], [ %130, %127 ]
  %.pre-phi.i = phi i64 [ %141, %140 ], [ %129, %127 ]
  %.0.i = phi ptr [ %145, %140 ], [ %132, %127 ]
  %147 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %122, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %148, ptr %149, align 8
  store i32 16, ptr %6, align 8
  %150 = sext i32 %122 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = icmp ugt i32 %121, 15
  tail call void @llvm.assume(i1 %152)
  %153 = and i64 %.pre-phi.i, 14
  %154 = icmp eq i64 %153, 0
  tail call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %155, %146
  %.0177.i = phi ptr [ %151, %146 ], [ %156, %155 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %146 ], [ %157, %155 ]
  %156 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %157 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %157, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %155

158:                                              ; preds = %87
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = trunc i64 %spec.store.select to i32
  %164 = or i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %160, i64 %165
  %.0175201 = load i32, ptr %166, align 4
  %.not187202 = icmp eq i32 %.0175201, -1
  %.phi.trans.insert206 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre207 = load i32, ptr %.phi.trans.insert206, align 8
  br i1 %.not187202, label %.critedge, label %.lr.ph204

.lr.ph204:                                        ; preds = %158, %176
  %.0175203 = phi i32 [ %.0175, %176 ], [ %.0175201, %158 ]
  %167 = icmp ult i32 %.0175203, %.pre207
  tail call void @llvm.assume(i1 %167)
  %168 = zext i32 %.0175203 to i64
  %169 = getelementptr inbounds %struct._Bucket, ptr %160, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, %spec.store.select
  br i1 %172, label %173, label %176

173:                                              ; preds = %.lr.ph204
  %174 = getelementptr inbounds i8, ptr %169, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not188 = icmp eq ptr %175, null
  br i1 %.not188, label %.loopexit, label %176

176:                                              ; preds = %173, %.lr.ph204
  %177 = getelementptr inbounds i8, ptr %169, i64 12
  %.0175 = load i32, ptr %177, align 4
  %.not187 = icmp eq i32 %.0175, -1
  br i1 %.not187, label %.critedge, label %.lr.ph204

.critedge:                                        ; preds = %176, %158
  %178 = getelementptr inbounds i8, ptr %0, i64 24
  %179 = load i32, ptr %178, align 8
  %.not190 = icmp ult i32 %179, %.pre207
  br i1 %.not190, label %zend_hash_real_init_mixed.exit, label %180

180:                                              ; preds = %.critedge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %155, %135, %180, %.critedge, %86
  %181 = getelementptr inbounds i8, ptr %0, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = trunc i64 %spec.store.select to i32
  %187 = or i32 %185, %186
  %188 = getelementptr inbounds i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %182 to i64
  %191 = getelementptr inbounds %struct._Bucket, ptr %189, i64 %190
  %192 = sext i32 %187 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %191, i64 12
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %188, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %192
  store i32 %182, ptr %197, align 4
  %198 = load i64, ptr %3, align 8
  %.not195 = icmp slt i64 %spec.store.select, %198
  br i1 %.not195, label %202, label %199

199:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not196 = icmp eq i64 %spec.store.select, 9223372036854775807
  %200 = add i64 %spec.store.select, 1
  %201 = select i1 %.not196, i64 9223372036854775807, i64 %200
  store i64 %201, ptr %3, align 8
  br label %202

202:                                              ; preds = %199, %zend_hash_real_init_mixed.exit
  %203 = getelementptr inbounds i8, ptr %0, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = getelementptr inbounds i8, ptr %191, i64 16
  store i64 %spec.store.select, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %191, i64 24
  store ptr null, ptr %207, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit198, %202
  %.sink211 = phi ptr [ %191, %202 ], [ %26, %.loopexit198 ]
  %208 = load ptr, ptr %1, align 8
  %209 = getelementptr inbounds i8, ptr %1, i64 8
  %210 = load i32, ptr %209, align 8
  store ptr %208, ptr %.sink211, align 8
  %211 = getelementptr inbounds i8, ptr %.sink211, i64 8
  store i32 %210, ptr %211, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %173, %.loopexit.sink.split, %14
  %.0177 = phi ptr [ null, %14 ], [ %.sink211, %.loopexit.sink.split ], [ null, %173 ]
  ret ptr %.0177
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %spec.store.select = select i1 %5, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %77, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %spec.store.select, %12
  br i1 %13, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %100, %zend_hash_packed_grow.exit
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %106, %100 ], [ %70, %zend_hash_packed_grow.exit ]
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i64 %spec.store.select
  %17 = trunc i64 %spec.store.select to i32
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  %20 = zext i32 %18 to i64
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %181

24:                                               ; preds = %9
  %25 = lshr i64 %spec.store.select, 1
  %26 = icmp ult i64 %25, %12
  br i1 %26, label %27, label %71

27:                                               ; preds = %24
  %28 = lshr i32 %11, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %27
  %33 = icmp ugt i32 %11, 1073741823
  %34 = shl i32 %11, 1
  br i1 %33, label %35, label %36

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %34, i64 noundef 32, i64 noundef 32) #28
  unreachable

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 128
  %.not.i = icmp eq i32 %39, 0
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 0, %43
  %45 = zext i32 %44 to i64
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %36
  %.neg.i = mul nsw i64 %45, -4
  %47 = getelementptr inbounds i8, ptr %41, i64 %.neg.i
  %48 = zext nneg i32 %34 to i64
  %49 = shl nuw nsw i64 %48, 4
  %50 = or disjoint i64 %49, 8
  %51 = tail call ptr @__zend_realloc(ptr noundef %47, i64 noundef %50) #29
  br label %zend_hash_packed_grow.exit

52:                                               ; preds = %36
  %53 = shl nuw nsw i64 %45, 2
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %41, i64 %54
  %56 = zext nneg i32 %34 to i64
  %57 = shl nuw nsw i64 %56, 4
  %58 = or disjoint i64 %57, 8
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = add nuw nsw i64 %62, %53
  %64 = tail call ptr @_erealloc2(ptr noundef %55, i64 noundef %58, i64 noundef %63) #29
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %46, %52
  %65 = phi ptr [ %51, %46 ], [ %64, %52 ]
  %66 = load i32, ptr %42, align 4
  %67 = sub i32 0, %66
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store ptr %70, ptr %40, align 8
  store i32 %34, ptr %10, align 8
  br label %14

71:                                               ; preds = %27, %24
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load i32, ptr %72, align 8
  %.not189 = icmp ult i32 %73, %11
  br i1 %.not189, label %76, label %74

74:                                               ; preds = %71
  %75 = shl i32 %11, 1
  store i32 %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %71, %74
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

77:                                               ; preds = %2
  %78 = and i32 %7, 8
  %.not186 = icmp eq i32 %78, 0
  br i1 %.not186, label %148, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %spec.store.select, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 128
  %.not188 = icmp eq i32 %87, 0
  br i1 %.not188, label %92, label %88

88:                                               ; preds = %84
  %89 = shl nuw nsw i64 %82, 4
  %90 = or disjoint i64 %89, 8
  %91 = tail call noalias ptr @__zend_malloc(i64 noundef %90) #26
  br label %100

92:                                               ; preds = %84
  %93 = icmp eq i32 %81, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call noalias ptr @_emalloc_160() #27
  br label %100

96:                                               ; preds = %92
  %97 = shl nuw nsw i64 %82, 4
  %98 = or disjoint i64 %97, 8
  %99 = tail call noalias ptr @_emalloc(i64 noundef %98) #26
  br label %100

100:                                              ; preds = %96, %94, %88
  %.0176 = phi ptr [ %91, %88 ], [ %95, %94 ], [ %99, %96 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 0, %102
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = getelementptr inbounds i8, ptr %.0176, i64 %105
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %106, ptr %107, align 8
  store i8 20, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 -8
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 -1, ptr %109, align 4
  br label %14

110:                                              ; preds = %79
  %111 = shl i32 %81, 1
  %112 = sub i32 0, %111
  %113 = icmp ne i32 %111, 0
  tail call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %0, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 128
  %.not.i192 = icmp eq i32 %116, 0
  br i1 %.not.i192, label %123, label %117

117:                                              ; preds = %110
  %118 = shl nuw nsw i64 %82, 5
  %119 = zext i32 %111 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = add nuw nsw i64 %120, %118
  %122 = tail call noalias ptr @__zend_malloc(i64 noundef %121) #26
  br label %136

123:                                              ; preds = %110
  %124 = icmp eq i32 %81, 8
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = tail call noalias ptr @_emalloc_320() #27
  %127 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %126, i64 64
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %128, ptr %129, align 8
  store i8 16, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %126, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

130:                                              ; preds = %123
  %131 = zext i32 %111 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = shl nuw nsw i64 %82, 5
  %134 = add nuw nsw i64 %132, %133
  %135 = tail call noalias ptr @_emalloc(i64 noundef %134) #26
  br label %136

136:                                              ; preds = %130, %117
  %.pre-phi181.i = phi i64 [ %132, %130 ], [ %120, %117 ]
  %.pre-phi.i = phi i64 [ %131, %130 ], [ %119, %117 ]
  %.0.i = phi ptr [ %135, %130 ], [ %122, %117 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %112, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %138, ptr %139, align 8
  store i32 16, ptr %6, align 8
  %140 = sext i32 %112 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = icmp ugt i32 %111, 15
  tail call void @llvm.assume(i1 %142)
  %143 = and i64 %.pre-phi.i, 14
  %144 = icmp eq i64 %143, 0
  tail call void @llvm.assume(i1 %144)
  br label %145

145:                                              ; preds = %145, %136
  %.0177.i = phi ptr [ %141, %136 ], [ %146, %145 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %136 ], [ %147, %145 ]
  %146 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %147 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %147, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %145

148:                                              ; preds = %77
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 32
  %152 = load i32, ptr %151, align 8
  %.not187 = icmp ult i32 %150, %152
  br i1 %.not187, label %zend_hash_real_init_mixed.exit, label %153

153:                                              ; preds = %148
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %145, %125, %153, %148, %76
  %154 = getelementptr inbounds i8, ptr %0, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = trunc i64 %spec.store.select to i32
  %160 = or i32 %158, %159
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = zext i32 %155 to i64
  %164 = getelementptr inbounds %struct._Bucket, ptr %162, i64 %163
  %165 = sext i32 %160 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %164, i64 12
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %161, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %165
  store i32 %155, ptr %170, align 4
  %171 = load i64, ptr %3, align 8
  %.not190 = icmp slt i64 %spec.store.select, %171
  br i1 %.not190, label %175, label %172

172:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not191 = icmp eq i64 %spec.store.select, 9223372036854775807
  %173 = add i64 %spec.store.select, 1
  %174 = select i1 %.not191, i64 9223372036854775807, i64 %173
  store i64 %174, ptr %3, align 8
  br label %175

175:                                              ; preds = %172, %zend_hash_real_init_mixed.exit
  %176 = getelementptr inbounds i8, ptr %0, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds i8, ptr %164, i64 16
  store i64 %spec.store.select, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %164, i64 24
  store ptr null, ptr %180, align 8
  br label %181

181:                                              ; preds = %175, %14
  %.sink196 = phi ptr [ %164, %175 ], [ %16, %14 ]
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 8
  %184 = load i32, ptr %183, align 8
  store ptr %182, ptr %.sink196, align 8
  %185 = getelementptr inbounds i8, ptr %.sink196, i64 8
  store i32 %184, ptr %185, align 8
  ret ptr %.sink196
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %90, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %.not195 = icmp eq i8 %17, 0
  br i1 %.not195, label %89, label %.loopexit

.loopexit:                                        ; preds = %176, %12
  %.0178 = phi ptr [ %15, %12 ], [ %172, %176 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not198 = icmp eq ptr %19, null
  br i1 %.not198, label %212, label %20

20:                                               ; preds = %.loopexit
  tail call void %19(ptr noundef nonnull %.0178) #27
  br label %212

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %24, %1
  br i1 %25, label %._crit_edge211, label %42

._crit_edge211:                                   ; preds = %21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %26

26:                                               ; preds = %._crit_edge211, %113, %zend_hash_packed_grow.exit
  %27 = phi ptr [ %.pre, %._crit_edge211 ], [ %119, %113 ], [ %85, %zend_hash_packed_grow.exit ]
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i64 %1
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %.not209 = icmp ult i64 %31, %1
  br i1 %.not209, label %.lr.ph.preheader, label %.loopexit202

.lr.ph.preheader:                                 ; preds = %26
  %32 = getelementptr inbounds %struct._zval_struct, ptr %27, i64 %31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0179204 = phi ptr [ %34, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %33 = getelementptr inbounds i8, ptr %.0179204, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0179204, i64 16
  %.not194 = icmp eq ptr %34, %28
  br i1 %.not194, label %.loopexit202, label %.lr.ph

.loopexit202:                                     ; preds = %.lr.ph, %26
  %35 = trunc i64 %1 to i32
  %36 = add i32 %35, 1
  store i32 %36, ptr %29, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %212

42:                                               ; preds = %21
  %43 = lshr i64 %1, 1
  %44 = icmp ult i64 %43, %24
  br i1 %44, label %45, label %86

45:                                               ; preds = %42
  %46 = lshr i32 %23, 1
  %47 = getelementptr inbounds i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %45
  %51 = icmp ugt i32 %23, 1073741823
  %52 = shl i32 %23, 1
  br i1 %51, label %53, label %54

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %52, i64 noundef 32, i64 noundef 32) #28
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 128
  %.not.i = icmp eq i32 %57, 0
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 0, %61
  %63 = zext i32 %62 to i64
  br i1 %.not.i, label %70, label %64

64:                                               ; preds = %54
  %.neg.i = mul nsw i64 %63, -4
  %65 = getelementptr inbounds i8, ptr %59, i64 %.neg.i
  %66 = zext nneg i32 %52 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = or disjoint i64 %67, 8
  %69 = tail call ptr @__zend_realloc(ptr noundef %65, i64 noundef %68) #29
  br label %zend_hash_packed_grow.exit

70:                                               ; preds = %54
  %71 = shl nuw nsw i64 %63, 2
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %59, i64 %72
  %74 = zext nneg i32 %52 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = or disjoint i64 %75, 8
  %77 = shl nuw nsw i64 %10, 4
  %78 = add nuw nsw i64 %71, %77
  %79 = tail call ptr @_erealloc2(ptr noundef %73, i64 noundef %76, i64 noundef %78) #29
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %64, %70
  %80 = phi ptr [ %69, %64 ], [ %79, %70 ]
  %81 = load i32, ptr %60, align 4
  %82 = sub i32 0, %81
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %85, ptr %58, align 8
  store i32 %52, ptr %22, align 8
  br label %26

86:                                               ; preds = %45, %42
  %.not193 = icmp ult i32 %9, %23
  br i1 %.not193, label %89, label %87

87:                                               ; preds = %86
  %88 = shl i32 %23, 1
  store i32 %88, ptr %22, align 8
  br label %89

89:                                               ; preds = %86, %87, %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

90:                                               ; preds = %3
  %91 = and i32 %5, 8
  %.not187 = icmp eq i32 %91, 0
  br i1 %.not187, label %161, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp ugt i64 %95, %1
  br i1 %96, label %97, label %123

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 128
  %.not192 = icmp eq i32 %100, 0
  br i1 %.not192, label %105, label %101

101:                                              ; preds = %97
  %102 = shl nuw nsw i64 %95, 4
  %103 = or disjoint i64 %102, 8
  %104 = tail call noalias ptr @__zend_malloc(i64 noundef %103) #26
  br label %113

105:                                              ; preds = %97
  %106 = icmp eq i32 %94, 8
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call noalias ptr @_emalloc_160() #27
  br label %113

109:                                              ; preds = %105
  %110 = shl nuw nsw i64 %95, 4
  %111 = or disjoint i64 %110, 8
  %112 = tail call noalias ptr @_emalloc(i64 noundef %111) #26
  br label %113

113:                                              ; preds = %109, %107, %101
  %.0176 = phi ptr [ %104, %101 ], [ %108, %107 ], [ %112, %109 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 0, %115
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = getelementptr inbounds i8, ptr %.0176, i64 %118
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %119, ptr %120, align 8
  store i8 20, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  store i32 -1, ptr %122, align 4
  br label %26

123:                                              ; preds = %92
  %124 = shl i32 %94, 1
  %125 = sub i32 0, %124
  %126 = icmp ne i32 %124, 0
  tail call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds i8, ptr %0, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 128
  %.not.i199 = icmp eq i32 %129, 0
  br i1 %.not.i199, label %136, label %130

130:                                              ; preds = %123
  %131 = shl nuw nsw i64 %95, 5
  %132 = zext i32 %124 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = add nuw nsw i64 %133, %131
  %135 = tail call noalias ptr @__zend_malloc(i64 noundef %134) #26
  br label %149

136:                                              ; preds = %123
  %137 = icmp eq i32 %94, 8
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = tail call noalias ptr @_emalloc_320() #27
  %140 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %139, i64 64
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %141, ptr %142, align 8
  store i8 16, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %139, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

143:                                              ; preds = %136
  %144 = zext i32 %124 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = shl nuw nsw i64 %95, 5
  %147 = add nuw nsw i64 %145, %146
  %148 = tail call noalias ptr @_emalloc(i64 noundef %147) #26
  br label %149

149:                                              ; preds = %143, %130
  %.pre-phi181.i = phi i64 [ %145, %143 ], [ %133, %130 ]
  %.pre-phi.i = phi i64 [ %144, %143 ], [ %132, %130 ]
  %.0.i = phi ptr [ %148, %143 ], [ %135, %130 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %125, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %151, ptr %152, align 8
  store i32 16, ptr %4, align 8
  %153 = sext i32 %125 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = icmp ugt i32 %124, 15
  tail call void @llvm.assume(i1 %155)
  %156 = and i64 %.pre-phi.i, 14
  %157 = icmp eq i64 %156, 0
  tail call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %158, %149
  %.0177.i = phi ptr [ %154, %149 ], [ %159, %158 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %149 ], [ %160, %158 ]
  %159 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %160 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %160, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %158

161:                                              ; preds = %90
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = trunc i64 %1 to i32
  %167 = or i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %163, i64 %168
  %.0175205 = load i32, ptr %169, align 4
  %.not188206 = icmp eq i32 %.0175205, -1
  %.phi.trans.insert212 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre213 = load i32, ptr %.phi.trans.insert212, align 8
  br i1 %.not188206, label %._crit_edge, label %.lr.ph208

.lr.ph208:                                        ; preds = %161, %179
  %.0175207 = phi i32 [ %.0175, %179 ], [ %.0175205, %161 ]
  %170 = icmp ult i32 %.0175207, %.pre213
  tail call void @llvm.assume(i1 %170)
  %171 = zext i32 %.0175207 to i64
  %172 = getelementptr inbounds %struct._Bucket, ptr %163, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %174, %1
  br i1 %175, label %176, label %179

176:                                              ; preds = %.lr.ph208
  %177 = getelementptr inbounds i8, ptr %172, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not189 = icmp eq ptr %178, null
  br i1 %.not189, label %.loopexit, label %179

179:                                              ; preds = %176, %.lr.ph208
  %180 = getelementptr inbounds i8, ptr %172, i64 12
  %.0175 = load i32, ptr %180, align 4
  %.not188 = icmp eq i32 %.0175, -1
  br i1 %.not188, label %._crit_edge, label %.lr.ph208

._crit_edge:                                      ; preds = %179, %161
  %181 = getelementptr inbounds i8, ptr %0, i64 24
  %182 = load i32, ptr %181, align 8
  %.not191 = icmp ult i32 %182, %.pre213
  br i1 %.not191, label %zend_hash_real_init_mixed.exit, label %183

183:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %158, %138, %183, %._crit_edge, %89
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = trunc i64 %1 to i32
  %190 = or i32 %188, %189
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = zext i32 %185 to i64
  %194 = getelementptr inbounds %struct._Bucket, ptr %192, i64 %193
  %195 = sext i32 %190 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %194, i64 12
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %191, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 %195
  store i32 %185, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 40
  %202 = load i64, ptr %201, align 8
  %.not196 = icmp sgt i64 %202, %1
  br i1 %.not196, label %206, label %203

203:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not197 = icmp eq i64 %1, 9223372036854775807
  %204 = add nsw i64 %1, 1
  %205 = select i1 %.not197, i64 9223372036854775807, i64 %204
  store i64 %205, ptr %201, align 8
  br label %206

206:                                              ; preds = %203, %zend_hash_real_init_mixed.exit
  %207 = getelementptr inbounds i8, ptr %0, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds i8, ptr %194, i64 16
  store i64 %1, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %194, i64 24
  store ptr null, ptr %211, align 8
  br label %212

212:                                              ; preds = %.loopexit, %20, %206, %.loopexit202
  %.sink218 = phi ptr [ %194, %206 ], [ %28, %.loopexit202 ], [ %.0178, %20 ], [ %.0178, %.loopexit ]
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds i8, ptr %2, i64 8
  %215 = load i32, ptr %214, align 8
  store ptr %213, ptr %.sink218, align 8
  %216 = getelementptr inbounds i8, ptr %.sink218, i64 8
  store i32 %215, ptr %216, align 8
  ret ptr %.sink218
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_index_lookup(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %86, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i64 %1
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %.not194 = icmp eq i8 %16, 0
  br i1 %.not194, label %85, label %.loopexit

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %20, %1
  br i1 %21, label %._crit_edge209, label %38

._crit_edge209:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %._crit_edge209, %109, %zend_hash_packed_grow.exit
  %23 = phi ptr [ %.pre, %._crit_edge209 ], [ %115, %109 ], [ %81, %zend_hash_packed_grow.exit ]
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 %1
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not207 = icmp ult i64 %27, %1
  br i1 %.not207, label %.lr.ph.preheader, label %.loopexit200

.lr.ph.preheader:                                 ; preds = %22
  %28 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 %27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0178202 = phi ptr [ %30, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %29 = getelementptr inbounds i8, ptr %.0178202, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.0178202, i64 16
  %.not193 = icmp eq ptr %30, %24
  br i1 %.not193, label %.loopexit200, label %.lr.ph

.loopexit200:                                     ; preds = %.lr.ph, %22
  %31 = trunc i64 %1 to i32
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %.loopexit.sink.split

38:                                               ; preds = %17
  %39 = lshr i64 %1, 1
  %40 = icmp ult i64 %39, %20
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = lshr i32 %19, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %41
  %47 = icmp ugt i32 %19, 1073741823
  %48 = shl i32 %19, 1
  br i1 %47, label %49, label %50

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %48, i64 noundef 32, i64 noundef 32) #28
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 128
  %.not.i = icmp eq i32 %53, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 0, %57
  %59 = zext i32 %58 to i64
  br i1 %.not.i, label %66, label %60

60:                                               ; preds = %50
  %.neg.i = mul nsw i64 %59, -4
  %61 = getelementptr inbounds i8, ptr %55, i64 %.neg.i
  %62 = zext nneg i32 %48 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = or disjoint i64 %63, 8
  %65 = tail call ptr @__zend_realloc(ptr noundef %61, i64 noundef %64) #29
  br label %zend_hash_packed_grow.exit

66:                                               ; preds = %50
  %67 = shl nuw nsw i64 %59, 2
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %55, i64 %68
  %70 = zext nneg i32 %48 to i64
  %71 = shl nuw nsw i64 %70, 4
  %72 = or disjoint i64 %71, 8
  %73 = shl nuw nsw i64 %9, 4
  %74 = add nuw nsw i64 %67, %73
  %75 = tail call ptr @_erealloc2(ptr noundef %69, i64 noundef %72, i64 noundef %74) #29
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %60, %66
  %76 = phi ptr [ %65, %60 ], [ %75, %66 ]
  %77 = load i32, ptr %56, align 4
  %78 = sub i32 0, %77
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %81, ptr %54, align 8
  store i32 %48, ptr %18, align 8
  br label %22

82:                                               ; preds = %41, %38
  %.not192 = icmp ult i32 %8, %19
  br i1 %.not192, label %85, label %83

83:                                               ; preds = %82
  %84 = shl i32 %19, 1
  store i32 %84, ptr %18, align 8
  br label %85

85:                                               ; preds = %82, %83, %11
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

86:                                               ; preds = %2
  %87 = and i32 %4, 8
  %.not186 = icmp eq i32 %87, 0
  br i1 %.not186, label %157, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %91, %1
  br i1 %92, label %93, label %119

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 128
  %.not191 = icmp eq i32 %96, 0
  br i1 %.not191, label %101, label %97

97:                                               ; preds = %93
  %98 = shl nuw nsw i64 %91, 4
  %99 = or disjoint i64 %98, 8
  %100 = tail call noalias ptr @__zend_malloc(i64 noundef %99) #26
  br label %109

101:                                              ; preds = %93
  %102 = icmp eq i32 %90, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call noalias ptr @_emalloc_160() #27
  br label %109

105:                                              ; preds = %101
  %106 = shl nuw nsw i64 %91, 4
  %107 = or disjoint i64 %106, 8
  %108 = tail call noalias ptr @_emalloc(i64 noundef %107) #26
  br label %109

109:                                              ; preds = %105, %103, %97
  %.0175 = phi ptr [ %100, %97 ], [ %104, %103 ], [ %108, %105 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 0, %111
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = getelementptr inbounds i8, ptr %.0175, i64 %114
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %115, ptr %116, align 8
  store i8 20, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 -1, ptr %118, align 4
  br label %22

119:                                              ; preds = %88
  %120 = shl i32 %90, 1
  %121 = sub i32 0, %120
  %122 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds i8, ptr %0, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 128
  %.not.i197 = icmp eq i32 %125, 0
  br i1 %.not.i197, label %132, label %126

126:                                              ; preds = %119
  %127 = shl nuw nsw i64 %91, 5
  %128 = zext i32 %120 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = add nuw nsw i64 %129, %127
  %131 = tail call noalias ptr @__zend_malloc(i64 noundef %130) #26
  br label %145

132:                                              ; preds = %119
  %133 = icmp eq i32 %90, 8
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = tail call noalias ptr @_emalloc_320() #27
  %136 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -16, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %135, i64 64
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %137, ptr %138, align 8
  store i8 16, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %135, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

139:                                              ; preds = %132
  %140 = zext i32 %120 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = shl nuw nsw i64 %91, 5
  %143 = add nuw nsw i64 %141, %142
  %144 = tail call noalias ptr @_emalloc(i64 noundef %143) #26
  br label %145

145:                                              ; preds = %139, %126
  %.pre-phi181.i = phi i64 [ %141, %139 ], [ %129, %126 ]
  %.pre-phi.i = phi i64 [ %140, %139 ], [ %128, %126 ]
  %.0.i = phi ptr [ %144, %139 ], [ %131, %126 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %121, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %147, ptr %148, align 8
  store i32 16, ptr %3, align 8
  %149 = sext i32 %121 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = icmp ugt i32 %120, 15
  tail call void @llvm.assume(i1 %151)
  %152 = and i64 %.pre-phi.i, 14
  %153 = icmp eq i64 %152, 0
  tail call void @llvm.assume(i1 %153)
  br label %154

154:                                              ; preds = %154, %145
  %.0177.i = phi ptr [ %150, %145 ], [ %155, %154 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %145 ], [ %156, %154 ]
  %155 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %156 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %156, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %154

157:                                              ; preds = %86
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = trunc i64 %1 to i32
  %163 = or i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %159, i64 %164
  %.0174203 = load i32, ptr %165, align 4
  %.not187204 = icmp eq i32 %.0174203, -1
  %.phi.trans.insert210 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre211 = load i32, ptr %.phi.trans.insert210, align 8
  br i1 %.not187204, label %._crit_edge, label %.lr.ph206

.lr.ph206:                                        ; preds = %157, %175
  %.0174205 = phi i32 [ %.0174, %175 ], [ %.0174203, %157 ]
  %166 = icmp ult i32 %.0174205, %.pre211
  tail call void @llvm.assume(i1 %166)
  %167 = zext i32 %.0174205 to i64
  %168 = getelementptr inbounds %struct._Bucket, ptr %159, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, %1
  br i1 %171, label %172, label %175

172:                                              ; preds = %.lr.ph206
  %173 = getelementptr inbounds i8, ptr %168, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not188 = icmp eq ptr %174, null
  br i1 %.not188, label %.loopexit, label %175

175:                                              ; preds = %172, %.lr.ph206
  %176 = getelementptr inbounds i8, ptr %168, i64 12
  %.0174 = load i32, ptr %176, align 4
  %.not187 = icmp eq i32 %.0174, -1
  br i1 %.not187, label %._crit_edge, label %.lr.ph206

._crit_edge:                                      ; preds = %175, %157
  %177 = getelementptr inbounds i8, ptr %0, i64 24
  %178 = load i32, ptr %177, align 8
  %.not190 = icmp ult i32 %178, %.pre211
  br i1 %.not190, label %zend_hash_real_init_mixed.exit, label %179

179:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %154, %134, %179, %._crit_edge, %85
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = trunc i64 %1 to i32
  %186 = or i32 %184, %185
  %187 = getelementptr inbounds i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = zext i32 %181 to i64
  %190 = getelementptr inbounds %struct._Bucket, ptr %188, i64 %189
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %190, i64 12
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %187, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %191
  store i32 %181, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %0, i64 40
  %198 = load i64, ptr %197, align 8
  %.not195 = icmp sgt i64 %198, %1
  br i1 %.not195, label %202, label %199

199:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not196 = icmp eq i64 %1, 9223372036854775807
  %200 = add nsw i64 %1, 1
  %201 = select i1 %.not196, i64 9223372036854775807, i64 %200
  store i64 %201, ptr %197, align 8
  br label %202

202:                                              ; preds = %199, %zend_hash_real_init_mixed.exit
  %203 = getelementptr inbounds i8, ptr %0, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = getelementptr inbounds i8, ptr %190, i64 16
  store i64 %1, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %190, i64 24
  store ptr null, ptr %207, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit200, %202
  %.sink213 = phi ptr [ %190, %202 ], [ %24, %.loopexit200 ]
  %208 = getelementptr inbounds i8, ptr %.sink213, i64 8
  store i32 1, ptr %208, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %172, %.loopexit.sink.split, %11
  %.0176 = phi ptr [ %14, %11 ], [ %.sink213, %.loopexit.sink.split ], [ %168, %172 ]
  ret ptr %.0176
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_set_bucket_key(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.not125 = icmp eq i64 %8, 0
  br i1 %.not125, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %2) #27
  %.pre = load i64, ptr %7, align 8
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i64 [ %8, %3 ], [ %.pre, %9 ]
  %13 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = trunc i64 %12 to i32
  %19 = or i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.loopexit140, label %24

24:                                               ; preds = %11
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %struct._Bucket, ptr %15, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %.loopexit, label %.preheader139

.preheader139:                                    ; preds = %24
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  br label %31

31:                                               ; preds = %.preheader139, %47
  %32 = phi ptr [ %51, %47 ], [ %28, %.preheader139 ]
  %.0114 = phi ptr [ %49, %47 ], [ %26, %.preheader139 ]
  %33 = getelementptr inbounds i8, ptr %.0114, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp ne i64 %34, %35
  %.not126 = icmp eq ptr %32, null
  %or.cond147 = or i1 %36, %.not126
  br i1 %or.cond147, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %30, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %32, ptr noundef nonnull %2) #27
  br i1 %43, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %37, %42, %31
  %44 = getelementptr inbounds i8, ptr %.0114, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.loopexit140, label %47

47:                                               ; preds = %.critedge
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds %struct._Bucket, ptr %15, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %2
  br i1 %52, label %.loopexit, label %31

.loopexit:                                        ; preds = %42, %47, %24
  %.0113.ph = phi ptr [ %26, %24 ], [ %.0114, %42 ], [ %49, %47 ]
  %53 = icmp eq ptr %.0113.ph, %1
  %54 = select i1 %53, ptr %.0113.ph, ptr null
  br label %113

.loopexit140:                                     ; preds = %.critedge, %11
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %.not128 = icmp eq i32 %57, 0
  br i1 %.not128, label %58, label %63

58:                                               ; preds = %.loopexit140
  %59 = load i32, ptr %2, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %4, align 8
  %62 = and i32 %61, -17
  store i32 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %58, %.loopexit140
  %64 = load ptr, ptr %14, align 8
  %65 = ptrtoint ptr %1 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 5
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %16, align 4
  %73 = trunc i64 %71 to i32
  %74 = or i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %64, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %69
  br i1 %78, label %.loopexit149, label %.preheader138

.preheader138:                                    ; preds = %63, %.preheader138
  %.pn.in = phi i32 [ %80, %.preheader138 ], [ %77, %63 ]
  %.pn = zext i32 %.pn.in to i64
  %79 = getelementptr inbounds %struct._Bucket, ptr %64, i64 %.pn, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %.not129 = icmp eq i32 %80, %69
  br i1 %.not129, label %.loopexit149, label %.preheader138

.loopexit149:                                     ; preds = %.preheader138, %63
  %.lcssa146.sink = phi ptr [ %76, %63 ], [ %79, %.preheader138 ]
  %81 = getelementptr inbounds i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %.lcssa146.sink, align 4
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not130 = icmp eq i32 %87, 0
  br i1 %.not130, label %88, label %97

88:                                               ; preds = %.loopexit149
  %89 = load i32, ptr %84, align 4
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %84, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = and i32 %86, 128
  %.not131 = icmp eq i32 %94, 0
  br i1 %.not131, label %96, label %95

95:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %84) #27
  br label %97

96:                                               ; preds = %93
  tail call void @_efree(ptr noundef nonnull %84) #27
  br label %97

97:                                               ; preds = %88, %96, %95, %.loopexit149
  store ptr %2, ptr %83, align 8
  %98 = load i64, ptr %7, align 8
  store i64 %98, ptr %70, align 8
  %99 = load i32, ptr %16, align 4
  %100 = trunc i64 %98 to i32
  %101 = or i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %64, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  %106 = icmp ult i32 %104, %69
  %or.cond = or i1 %105, %106
  br i1 %or.cond, label %107, label %.preheader

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %104, ptr %108, align 4
  store i32 %69, ptr %103, align 4
  br label %113

.preheader:                                       ; preds = %97, %.preheader
  %.pn132.in = phi i32 [ %110, %.preheader ], [ %104, %97 ]
  %.pn132 = zext i32 %.pn132.in to i64
  %109 = getelementptr inbounds %struct._Bucket, ptr %64, i64 %.pn132, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %.not133 = icmp ne i32 %110, -1
  %111 = icmp ugt i32 %110, %69
  %or.cond134 = and i1 %.not133, %111
  br i1 %or.cond134, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader
  %112 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %110, ptr %112, align 4
  store i32 %69, ptr %109, align 4
  br label %113

113:                                              ; preds = %107, %.critedge2, %.loopexit
  %.0115 = phi ptr [ %54, %.loopexit ], [ %1, %.critedge2 ], [ %1, %107 ]
  ret ptr %.0115
}

; Function Attrs: nounwind uwtable
define void @zend_hash_packed_del_val(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %24
  %22 = phi i32 [ %23, %24 ], [ %19, %2 ]
  %23 = add i32 %22, -1
  store i32 %23, ptr %18, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %.preheader
  %25 = add i32 %22, -2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct._zval_struct, ptr %9, i64 %26, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %31, i32 %23)
  store i32 %., ptr %30, align 4
  %32 = and i32 %5, 16711680
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %.loopexit, label %33

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct._HashTableIterator, ptr %34, i64 %36
  %.not4952 = icmp eq i32 %35, 0
  br i1 %.not4952, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %43
  %.053 = phi ptr [ %44, %43 ], [ %34, %33 ]
  %38 = load ptr, ptr %.053, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %.053, i64 8
  %42 = load i32, ptr %41, align 8
  %.51 = tail call i32 @llvm.umin.i32(i32 %42, i32 %23)
  store i32 %.51, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %.lr.ph
  %44 = getelementptr inbounds i8, ptr %.053, i64 16
  %.not49 = icmp eq ptr %44, %37
  br i1 %.not49, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %43, %33, %.critedge, %2
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not50 = icmp eq ptr %46, null
  br i1 %.not50, label %53, label %47

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  store ptr %48, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  store i32 0, ptr %49, align 8
  %52 = load ptr, ptr %45, align 8
  call void %52(ptr noundef nonnull %3) #27
  br label %55

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %47
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_del_bucket(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = trunc i64 %15 to i32
  %19 = or i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %8, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not89 = icmp eq i32 %22, %13
  br i1 %.not89, label %.loopexit101, label %.preheader100

.preheader100:                                    ; preds = %2, %.preheader100
  %.pn.in = phi i32 [ %24, %.preheader100 ], [ %22, %2 ]
  %.pn = zext i32 %.pn.in to i64
  %.079 = getelementptr inbounds %struct._Bucket, ptr %8, i64 %.pn
  %23 = getelementptr inbounds i8, ptr %.079, i64 12
  %24 = load i32, ptr %23, align 4
  %.not90 = icmp eq i32 %24, %13
  br i1 %.not90, label %.loopexit101, label %.preheader100

.loopexit101:                                     ; preds = %.preheader100, %2
  %.1 = phi ptr [ null, %2 ], [ %.079, %.preheader100 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not91 = icmp eq ptr %26, null
  br i1 %.not91, label %41, label %27

27:                                               ; preds = %.loopexit101
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not92 = icmp eq i32 %30, 0
  br i1 %.not92, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %26, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = and i32 %29, 128
  %.not93 = icmp eq i32 %37, 0
  br i1 %.not93, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %26) #27
  br label %40

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %26) #27
  br label %40

40:                                               ; preds = %31, %39, %38, %27
  store ptr null, ptr %25, align 8
  br label %41

41:                                               ; preds = %40, %.loopexit101
  %.not94 = icmp eq ptr %.1, null
  %42 = getelementptr inbounds i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  br i1 %.not94, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.1, i64 12
  br label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %14, align 8
  %49 = load i32, ptr %16, align 4
  %50 = trunc i64 %48 to i32
  %51 = or i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  br label %54

54:                                               ; preds = %46, %44
  %.sink = phi ptr [ %53, %46 ], [ %45, %44 ]
  store i32 %43, ptr %.sink, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  %61 = icmp eq i32 %60, %13
  br i1 %61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54, %64
  %62 = phi i32 [ %63, %64 ], [ %59, %54 ]
  %63 = add i32 %62, -1
  store i32 %63, ptr %58, align 8
  %.not95 = icmp eq i32 %63, 0
  br i1 %.not95, label %.critedge, label %64

64:                                               ; preds = %.preheader
  %65 = load ptr, ptr %7, align 8
  %66 = add i32 %62, -2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct._Bucket, ptr %65, i64 %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %64
  %71 = getelementptr inbounds i8, ptr %0, i64 36
  %72 = load i32, ptr %71, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %72, i32 %63)
  store i32 %., ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 10
  %74 = load i8, ptr %73, align 2
  %.not96 = icmp eq i8 %74, 0
  br i1 %.not96, label %.loopexit, label %75

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %77 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct._HashTableIterator, ptr %76, i64 %78
  %.not97102 = icmp eq i32 %77, 0
  br i1 %.not97102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %75, %85
  %.0103 = phi ptr [ %86, %85 ], [ %76, %75 ]
  %80 = load ptr, ptr %.0103, align 8
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds i8, ptr %.0103, i64 8
  %84 = load i32, ptr %83, align 8
  %.99 = tail call i32 @llvm.umin.i32(i32 %84, i32 %63)
  store i32 %.99, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %.lr.ph
  %86 = getelementptr inbounds i8, ptr %.0103, i64 16
  %.not97 = icmp eq ptr %86, %79
  br i1 %.not97, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %85, %75, %.critedge, %54
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not98 = icmp eq ptr %88, null
  br i1 %.not98, label %95, label %89

89:                                               ; preds = %.loopexit
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = load i32, ptr %91, align 8
  store ptr %90, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %92, ptr %93, align 8
  store i32 0, ptr %91, align 8
  %94 = load ptr, ptr %87, align 8
  call void %94(ptr noundef nonnull %3) #27
  br label %97

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %89
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_hash_del(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #27
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i64 [ %7, %6 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = trunc i64 %9 to i32
  %13 = or i32 %11, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %.088114 = load i32, ptr %17, align 4
  %.not98115 = icmp eq i32 %.088114, -1
  br i1 %.not98115, label %.loopexit108, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge
  %.088117 = phi i32 [ %.088114, %.lr.ph ], [ %.088, %.critedge ]
  %.0116 = phi ptr [ null, %.lr.ph ], [ %22, %.critedge ]
  %20 = load ptr, ptr %14, align 8
  %21 = zext i32 %.088117 to i64
  %22 = getelementptr inbounds %struct._Bucket, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %split.loopexit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, %9
  %.not99 = icmp eq ptr %24, null
  %or.cond = or i1 %.not99, %29
  br i1 %or.cond, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %18, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %24, ptr noundef nonnull %1) #27
  br i1 %36, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %35
  %37 = getelementptr inbounds i8, ptr %22, i64 24
  %.pre = load ptr, ptr %37, align 8
  br label %split

split.loopexit:                                   ; preds = %19
  %38 = getelementptr inbounds i8, ptr %22, i64 24
  br label %split

split:                                            ; preds = %split.loopexit, %._crit_edge
  %39 = phi ptr [ %37, %._crit_edge ], [ %38, %split.loopexit ]
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %24, %split.loopexit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not100 = icmp eq i32 %43, 0
  br i1 %.not100, label %44, label %53

44:                                               ; preds = %split
  %45 = load i32, ptr %40, align 4
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %40, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = and i32 %42, 128
  %.not101 = icmp eq i32 %50, 0
  br i1 %.not101, label %52, label %51

51:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %40) #27
  br label %53

52:                                               ; preds = %49
  tail call void @_efree(ptr noundef nonnull %40) #27
  br label %53

53:                                               ; preds = %44, %52, %51, %split
  store ptr null, ptr %39, align 8
  %.not102 = icmp eq ptr %.0116, null
  %54 = getelementptr inbounds i8, ptr %22, i64 12
  %55 = load i32, ptr %54, align 4
  br i1 %.not102, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.0116, i64 12
  br label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %22, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = trunc i64 %61 to i32
  %64 = or i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %59, i64 %65
  br label %67

67:                                               ; preds = %58, %56
  %.sink = phi ptr [ %66, %58 ], [ %57, %56 ]
  store i32 %55, ptr %.sink, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  %74 = icmp eq i32 %73, %.088117
  br i1 %74, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %67, %77
  %75 = phi i32 [ %76, %77 ], [ %72, %67 ]
  %76 = add i32 %75, -1
  store i32 %76, ptr %71, align 8
  %.not103 = icmp eq i32 %76, 0
  br i1 %.not103, label %.critedge2, label %77

77:                                               ; preds = %.preheader
  %78 = load ptr, ptr %14, align 8
  %79 = add i32 %75, -2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct._Bucket, ptr %78, i64 %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %77
  %84 = getelementptr inbounds i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %85, i32 %76)
  store i32 %., ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 10
  %87 = load i8, ptr %86, align 2
  %.not104 = icmp eq i8 %87, 0
  br i1 %.not104, label %.loopexit, label %88

88:                                               ; preds = %.critedge2
  %89 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %90 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct._HashTableIterator, ptr %89, i64 %91
  %.not105118 = icmp eq i32 %90, 0
  br i1 %.not105118, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %88, %98
  %.087119 = phi ptr [ %99, %98 ], [ %89, %88 ]
  %93 = load ptr, ptr %.087119, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %95, label %98

95:                                               ; preds = %.lr.ph120
  %96 = getelementptr inbounds i8, ptr %.087119, i64 8
  %97 = load i32, ptr %96, align 8
  %.107 = tail call i32 @llvm.umin.i32(i32 %97, i32 %76)
  store i32 %.107, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %.lr.ph120
  %99 = getelementptr inbounds i8, ptr %.087119, i64 16
  %.not105 = icmp eq ptr %99, %92
  br i1 %.not105, label %.loopexit, label %.lr.ph120

.loopexit:                                        ; preds = %98, %88, %.critedge2, %67
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %.not106 = icmp eq ptr %101, null
  br i1 %.not106, label %108, label %102

102:                                              ; preds = %.loopexit
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 8
  %105 = load i32, ptr %104, align 8
  store ptr %103, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %105, ptr %106, align 8
  store i32 0, ptr %104, align 8
  %107 = load ptr, ptr %100, align 8
  call void %107(ptr noundef nonnull %3) #27
  br label %.loopexit108

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %109, align 8
  br label %.loopexit108

.critedge:                                        ; preds = %30, %35, %26
  %110 = getelementptr inbounds i8, ptr %22, i64 12
  %.088 = load i32, ptr %110, align 4
  %.not98 = icmp eq i32 %.088, -1
  br i1 %.not98, label %.loopexit108, label %19

.loopexit108:                                     ; preds = %.critedge, %8, %102, %108
  %.089 = phi i32 [ 0, %108 ], [ 0, %102 ], [ -1, %8 ], [ -1, %.critedge ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_hash_del_ind(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #27
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i64 [ %8, %7 ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = trunc i64 %10 to i32
  %14 = or i32 %12, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %.0105132 = load i32, ptr %18, align 4
  %.not115133 = icmp eq i32 %.0105132, -1
  br i1 %.not115133, label %.loopexit126, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %15, align 8
  %21 = zext i32 %.0105132 to i64
  %22 = getelementptr inbounds %struct._Bucket, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %._crit_edge, label %.lr.ph156

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %15, align 8
  %28 = zext i32 %.0105 to i64
  %29 = getelementptr inbounds %struct._Bucket, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph, %26
  %33 = phi ptr [ %31, %26 ], [ %24, %.lr.ph ]
  %34 = phi ptr [ %29, %26 ], [ %22, %.lr.ph ]
  %.0106134155 = phi ptr [ %34, %26 ], [ null, %.lr.ph ]
  %.0105135154 = phi i32 [ %.0105, %26 ], [ %.0105132, %.lr.ph ]
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, %10
  %.not116 = icmp eq ptr %33, null
  %or.cond = or i1 %.not116, %37
  br i1 %or.cond, label %.critedge, label %38

38:                                               ; preds = %.lr.ph156
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %19, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %33, ptr noundef nonnull %1) #27
  br i1 %44, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %26, %43, %.lr.ph
  %.0105135.lcssa = phi i32 [ %.0105132, %.lr.ph ], [ %.0105, %26 ], [ %.0105135154, %43 ]
  %.0106134.lcssa = phi ptr [ null, %.lr.ph ], [ %34, %26 ], [ %.0106134155, %43 ]
  %.lcssa150 = phi ptr [ %22, %.lr.ph ], [ %29, %26 ], [ %34, %43 ]
  %45 = getelementptr inbounds i8, ptr %.lcssa150, i64 24
  %46 = getelementptr inbounds i8, ptr %.lcssa150, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 12
  br i1 %48, label %49, label %67

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %.lcssa150, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit126, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not124 = icmp eq ptr %56, null
  br i1 %.not124, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %50, align 8
  %59 = load i32, ptr %51, align 8
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  store i32 0, ptr %51, align 8
  %61 = load ptr, ptr %55, align 8
  call void %61(ptr noundef nonnull %4) #27
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %51, align 8
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 32
  store i32 %66, ptr %64, align 8
  br label %.loopexit126

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %.not117 = icmp eq i32 %71, 0
  br i1 %.not117, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, ptr %68, align 4
  %74 = icmp ne i32 %73, 0
  tail call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %68, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = and i32 %70, 128
  %.not118 = icmp eq i32 %78, 0
  br i1 %.not118, label %80, label %79

79:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %68) #27
  br label %81

80:                                               ; preds = %77
  tail call void @_efree(ptr noundef nonnull %68) #27
  br label %81

81:                                               ; preds = %72, %80, %79, %67
  store ptr null, ptr %45, align 8
  %.not119 = icmp eq ptr %.0106134.lcssa, null
  %82 = getelementptr inbounds i8, ptr %.lcssa150, i64 12
  %83 = load i32, ptr %82, align 4
  br i1 %.not119, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.0106134.lcssa, i64 12
  br label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds i8, ptr %.lcssa150, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  %91 = trunc i64 %89 to i32
  %92 = or i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  br label %95

95:                                               ; preds = %86, %84
  %.sink = phi ptr [ %94, %86 ], [ %85, %84 ]
  store i32 %83, ptr %.sink, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  %102 = icmp eq i32 %101, %.0105135.lcssa
  br i1 %102, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %95, %105
  %103 = phi i32 [ %104, %105 ], [ %100, %95 ]
  %104 = add i32 %103, -1
  store i32 %104, ptr %99, align 8
  %.not120 = icmp eq i32 %104, 0
  br i1 %.not120, label %.critedge2, label %105

105:                                              ; preds = %.preheader
  %106 = load ptr, ptr %15, align 8
  %107 = add i32 %103, -2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct._Bucket, ptr %106, i64 %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %105
  %112 = getelementptr inbounds i8, ptr %0, i64 36
  %113 = load i32, ptr %112, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %113, i32 %104)
  store i32 %., ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 10
  %115 = load i8, ptr %114, align 2
  %.not121 = icmp eq i8 %115, 0
  br i1 %.not121, label %.loopexit, label %116

116:                                              ; preds = %.critedge2
  %117 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %118 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct._HashTableIterator, ptr %117, i64 %119
  %.not122136 = icmp eq i32 %118, 0
  br i1 %.not122136, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %116, %126
  %.0137 = phi ptr [ %127, %126 ], [ %117, %116 ]
  %121 = load ptr, ptr %.0137, align 8
  %122 = icmp eq ptr %121, %0
  br i1 %122, label %123, label %126

123:                                              ; preds = %.lr.ph138
  %124 = getelementptr inbounds i8, ptr %.0137, i64 8
  %125 = load i32, ptr %124, align 8
  %.125 = tail call i32 @llvm.umin.i32(i32 %125, i32 %104)
  store i32 %.125, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %.lr.ph138
  %127 = getelementptr inbounds i8, ptr %.0137, i64 16
  %.not122 = icmp eq ptr %127, %120
  br i1 %.not122, label %.loopexit, label %.lr.ph138

.loopexit:                                        ; preds = %126, %116, %.critedge2, %95
  %128 = getelementptr inbounds i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8
  %.not123 = icmp eq ptr %129, null
  br i1 %.not123, label %135, label %130

130:                                              ; preds = %.loopexit
  %131 = load ptr, ptr %.lcssa150, align 8
  %132 = load i32, ptr %46, align 8
  store ptr %131, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %132, ptr %133, align 8
  store i32 0, ptr %46, align 8
  %134 = load ptr, ptr %128, align 8
  call void %134(ptr noundef nonnull %3) #27
  br label %.loopexit126

135:                                              ; preds = %.loopexit
  store i32 0, ptr %46, align 8
  br label %.loopexit126

.critedge:                                        ; preds = %38, %43, %.lr.ph156
  %136 = getelementptr inbounds i8, ptr %34, i64 12
  %.0105 = load i32, ptr %136, align 4
  %.not115 = icmp eq i32 %.0105, -1
  br i1 %.not115, label %.loopexit126, label %26

.loopexit126:                                     ; preds = %.critedge, %9, %63, %135, %130, %49
  %.0104 = phi i32 [ -1, %49 ], [ 0, %130 ], [ 0, %135 ], [ 0, %63 ], [ -1, %9 ], [ -1, %.critedge ]
  ret i32 %.0104
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_hash_str_del_ind(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0130167 = phi ptr [ %46, %.lr.ph ], [ %1, %3 ]
  %.0132166 = phi i64 [ %45, %.lr.ph ], [ %2, %3 ]
  %.0134165 = phi i64 [ %44, %.lr.ph ], [ 5381, %3 ]
  %6 = mul i64 %.0134165, 1185921
  %7 = load i8, ptr %.0130167, align 1
  %8 = sext i8 %7 to i64
  %9 = mul nsw i64 %8, 35937
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %.0130167, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i64
  %14 = mul nsw i64 %13, 1089
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds i8, ptr %.0130167, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = mul nsw i64 %18, 33
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds i8, ptr %.0130167, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = mul i64 %24, 1185921
  %26 = getelementptr inbounds i8, ptr %.0130167, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %28, 35937
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds i8, ptr %.0130167, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = mul nsw i64 %33, 1089
  %35 = add i64 %30, %34
  %36 = getelementptr inbounds i8, ptr %.0130167, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %38, 33
  %40 = add i64 %35, %39
  %41 = getelementptr inbounds i8, ptr %.0130167, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = add i64 %40, %43
  %45 = add i64 %.0132166, -8
  %46 = getelementptr inbounds i8, ptr %.0130167, i64 8
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0134.lcssa = phi i64 [ 5381, %3 ], [ %44, %.lr.ph ]
  %.0132.lcssa = phi i64 [ %2, %3 ], [ %45, %.lr.ph ]
  %.0130.lcssa = phi ptr [ %1, %3 ], [ %46, %.lr.ph ]
  %48 = icmp ugt i64 %.0132.lcssa, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %._crit_edge
  %50 = mul i64 %.0134.lcssa, 1185921
  %51 = load i8, ptr %.0130.lcssa, align 1
  %52 = sext i8 %51 to i64
  %53 = mul nsw i64 %52, 35937
  %54 = add i64 %53, %50
  %55 = getelementptr inbounds i8, ptr %.0130.lcssa, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i64
  %58 = mul nsw i64 %57, 1089
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds i8, ptr %.0130.lcssa, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds i8, ptr %.0130.lcssa, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  %69 = add nsw i64 %.0132.lcssa, -4
  %70 = getelementptr inbounds i8, ptr %.0130.lcssa, i64 4
  br label %71

71:                                               ; preds = %49, %._crit_edge
  %.1135 = phi i64 [ %68, %49 ], [ %.0134.lcssa, %._crit_edge ]
  %.1133 = phi i64 [ %69, %49 ], [ %.0132.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %70, %49 ], [ %.0130.lcssa, %._crit_edge ]
  %72 = icmp ugt i64 %.1133, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %.not145 = icmp eq i64 %.1133, 2
  %74 = load i8, ptr %.1, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.1, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  br i1 %.not145, label %89, label %79

79:                                               ; preds = %73
  %80 = mul i64 %.1135, 35937
  %81 = mul nsw i64 %75, 1089
  %82 = add i64 %81, %80
  %83 = mul nsw i64 %78, 33
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %.1, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = add i64 %84, %87
  br label %100

89:                                               ; preds = %73
  %90 = mul i64 %.1135, 1089
  %91 = mul nsw i64 %75, 33
  %92 = add i64 %91, %90
  %93 = add i64 %92, %78
  br label %100

94:                                               ; preds = %71
  %.not = icmp eq i64 %.1133, 0
  br i1 %.not, label %100, label %95

95:                                               ; preds = %94
  %96 = mul i64 %.1135, 33
  %97 = load i8, ptr %.1, align 1
  %98 = sext i8 %97 to i64
  %99 = add i64 %96, %98
  br label %100

100:                                              ; preds = %94, %95, %79, %89
  %.2 = phi i64 [ %88, %79 ], [ %93, %89 ], [ %99, %95 ], [ %.1135, %94 ]
  %101 = or i64 %.2, -9223372036854775808
  %102 = getelementptr inbounds i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = trunc i64 %.2 to i32
  %105 = or i32 %103, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %.0131172 = load i32, ptr %109, align 4
  %.not146173 = icmp eq i32 %.0131172, -1
  br i1 %.not146173, label %.loopexit158, label %.lr.ph177

.lr.ph177:                                        ; preds = %100, %.critedge
  %.0131175 = phi i32 [ %.0131, %.critedge ], [ %.0131172, %100 ]
  %.0129174 = phi ptr [ %111, %.critedge ], [ null, %100 ]
  %110 = zext i32 %.0131175 to i64
  %111 = getelementptr inbounds %struct._Bucket, ptr %107, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %101
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %.lr.ph177
  %116 = getelementptr inbounds i8, ptr %111, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not147 = icmp eq ptr %117, null
  br i1 %.not147, label %.critedge, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, %2
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %117, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %123, ptr %1, i64 %2)
  %.not148 = icmp eq i32 %bcmp, 0
  br i1 %.not148, label %124, label %.critedge

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %111, i64 16
  %126 = getelementptr inbounds i8, ptr %111, i64 24
  %127 = getelementptr inbounds i8, ptr %111, i64 8
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %128, 12
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i8, ptr %132, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %.loopexit158, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8
  %.not156 = icmp eq ptr %137, null
  br i1 %.not156, label %139, label %138

138:                                              ; preds = %135
  tail call void %137(ptr noundef nonnull %131) #27
  br label %139

139:                                              ; preds = %135, %138
  store i32 0, ptr %132, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 32
  store i32 %142, ptr %140, align 8
  br label %.loopexit158

143:                                              ; preds = %124
  %144 = getelementptr inbounds i8, ptr %117, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 64
  %.not149 = icmp eq i32 %146, 0
  br i1 %.not149, label %147, label %156

147:                                              ; preds = %143
  %148 = load i32, ptr %117, align 4
  %149 = icmp ne i32 %148, 0
  tail call void @llvm.assume(i1 %149)
  %150 = add i32 %148, -1
  store i32 %150, ptr %117, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = and i32 %145, 128
  %.not150 = icmp eq i32 %153, 0
  br i1 %.not150, label %155, label %154

154:                                              ; preds = %152
  tail call void @free(ptr noundef nonnull %117) #27
  br label %156

155:                                              ; preds = %152
  tail call void @_efree(ptr noundef nonnull %117) #27
  br label %156

156:                                              ; preds = %147, %155, %154, %143
  store ptr null, ptr %126, align 8
  %.not151 = icmp eq ptr %.0129174, null
  %157 = getelementptr inbounds i8, ptr %111, i64 12
  %158 = load i32, ptr %157, align 4
  br i1 %.not151, label %161, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %.0129174, i64 12
  br label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %106, align 8
  %163 = load i64, ptr %125, align 8
  %164 = load i32, ptr %102, align 4
  %165 = trunc i64 %163 to i32
  %166 = or i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %162, i64 %167
  br label %169

169:                                              ; preds = %161, %159
  %.sink = phi ptr [ %168, %161 ], [ %160, %159 ]
  store i32 %158, ptr %.sink, align 4
  %170 = getelementptr inbounds i8, ptr %0, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = getelementptr inbounds i8, ptr %0, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, -1
  %176 = icmp eq i32 %175, %.0131175
  br i1 %176, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %169, %179
  %177 = phi i32 [ %178, %179 ], [ %174, %169 ]
  %178 = add i32 %177, -1
  store i32 %178, ptr %173, align 8
  %.not152 = icmp eq i32 %178, 0
  br i1 %.not152, label %.critedge2, label %179

179:                                              ; preds = %.preheader
  %180 = load ptr, ptr %106, align 8
  %181 = add i32 %177, -2
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct._Bucket, ptr %180, i64 %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %179
  %186 = getelementptr inbounds i8, ptr %0, i64 36
  %187 = load i32, ptr %186, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %187, i32 %178)
  store i32 %., ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %0, i64 10
  %189 = load i8, ptr %188, align 2
  %.not153 = icmp eq i8 %189, 0
  br i1 %.not153, label %.loopexit, label %190

190:                                              ; preds = %.critedge2
  %191 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %192 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct._HashTableIterator, ptr %191, i64 %193
  %.not154178 = icmp eq i32 %192, 0
  br i1 %.not154178, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %190, %200
  %.0179 = phi ptr [ %201, %200 ], [ %191, %190 ]
  %195 = load ptr, ptr %.0179, align 8
  %196 = icmp eq ptr %195, %0
  br i1 %196, label %197, label %200

197:                                              ; preds = %.lr.ph181
  %198 = getelementptr inbounds i8, ptr %.0179, i64 8
  %199 = load i32, ptr %198, align 8
  %.157 = tail call i32 @llvm.umin.i32(i32 %199, i32 %178)
  store i32 %.157, ptr %198, align 8
  br label %200

200:                                              ; preds = %197, %.lr.ph181
  %201 = getelementptr inbounds i8, ptr %.0179, i64 16
  %.not154 = icmp eq ptr %201, %194
  br i1 %.not154, label %.loopexit, label %.lr.ph181

.loopexit:                                        ; preds = %200, %190, %.critedge2, %169
  %202 = getelementptr inbounds i8, ptr %0, i64 48
  %203 = load ptr, ptr %202, align 8
  %.not155 = icmp eq ptr %203, null
  br i1 %.not155, label %209, label %204

204:                                              ; preds = %.loopexit
  %205 = load ptr, ptr %111, align 8
  %206 = load i32, ptr %127, align 8
  store ptr %205, ptr %4, align 8
  %207 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %206, ptr %207, align 8
  store i32 0, ptr %127, align 8
  %208 = load ptr, ptr %202, align 8
  call void %208(ptr noundef nonnull %4) #27
  br label %.loopexit158

209:                                              ; preds = %.loopexit
  store i32 0, ptr %127, align 8
  br label %.loopexit158

.critedge:                                        ; preds = %118, %122, %115, %.lr.ph177
  %210 = getelementptr inbounds i8, ptr %111, i64 12
  %.0131 = load i32, ptr %210, align 4
  %.not146 = icmp eq i32 %.0131, -1
  br i1 %.not146, label %.loopexit158, label %.lr.ph177

.loopexit158:                                     ; preds = %.critedge, %100, %139, %209, %204, %130
  %.0136 = phi i32 [ -1, %130 ], [ 0, %204 ], [ 0, %209 ], [ 0, %139 ], [ -1, %100 ], [ -1, %.critedge ]
  ret i32 %.0136
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_hash_str_del(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0121155 = phi ptr [ %46, %.lr.ph ], [ %1, %3 ]
  %.0122154 = phi i64 [ %45, %.lr.ph ], [ %2, %3 ]
  %.0124153 = phi i64 [ %44, %.lr.ph ], [ 5381, %3 ]
  %6 = mul i64 %.0124153, 1185921
  %7 = load i8, ptr %.0121155, align 1
  %8 = sext i8 %7 to i64
  %9 = mul nsw i64 %8, 35937
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %.0121155, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i64
  %14 = mul nsw i64 %13, 1089
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds i8, ptr %.0121155, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = mul nsw i64 %18, 33
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds i8, ptr %.0121155, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = mul i64 %24, 1185921
  %26 = getelementptr inbounds i8, ptr %.0121155, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %28, 35937
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds i8, ptr %.0121155, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = mul nsw i64 %33, 1089
  %35 = add i64 %30, %34
  %36 = getelementptr inbounds i8, ptr %.0121155, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %38, 33
  %40 = add i64 %35, %39
  %41 = getelementptr inbounds i8, ptr %.0121155, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = add i64 %40, %43
  %45 = add i64 %.0122154, -8
  %46 = getelementptr inbounds i8, ptr %.0121155, i64 8
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0124.lcssa = phi i64 [ 5381, %3 ], [ %44, %.lr.ph ]
  %.0122.lcssa = phi i64 [ %2, %3 ], [ %45, %.lr.ph ]
  %.0121.lcssa = phi ptr [ %1, %3 ], [ %46, %.lr.ph ]
  %48 = icmp ugt i64 %.0122.lcssa, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %._crit_edge
  %50 = mul i64 %.0124.lcssa, 1185921
  %51 = load i8, ptr %.0121.lcssa, align 1
  %52 = sext i8 %51 to i64
  %53 = mul nsw i64 %52, 35937
  %54 = add i64 %53, %50
  %55 = getelementptr inbounds i8, ptr %.0121.lcssa, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i64
  %58 = mul nsw i64 %57, 1089
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds i8, ptr %.0121.lcssa, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds i8, ptr %.0121.lcssa, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  %69 = add nsw i64 %.0122.lcssa, -4
  %70 = getelementptr inbounds i8, ptr %.0121.lcssa, i64 4
  br label %71

71:                                               ; preds = %49, %._crit_edge
  %.1125 = phi i64 [ %68, %49 ], [ %.0124.lcssa, %._crit_edge ]
  %.1123 = phi i64 [ %69, %49 ], [ %.0122.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %70, %49 ], [ %.0121.lcssa, %._crit_edge ]
  %72 = icmp ugt i64 %.1123, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %.not134 = icmp eq i64 %.1123, 2
  %74 = load i8, ptr %.1, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.1, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  br i1 %.not134, label %89, label %79

79:                                               ; preds = %73
  %80 = mul i64 %.1125, 35937
  %81 = mul nsw i64 %75, 1089
  %82 = add i64 %81, %80
  %83 = mul nsw i64 %78, 33
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %.1, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = add i64 %84, %87
  br label %100

89:                                               ; preds = %73
  %90 = mul i64 %.1125, 1089
  %91 = mul nsw i64 %75, 33
  %92 = add i64 %91, %90
  %93 = add i64 %92, %78
  br label %100

94:                                               ; preds = %71
  %.not = icmp eq i64 %.1123, 0
  br i1 %.not, label %100, label %95

95:                                               ; preds = %94
  %96 = mul i64 %.1125, 33
  %97 = load i8, ptr %.1, align 1
  %98 = sext i8 %97 to i64
  %99 = add i64 %96, %98
  br label %100

100:                                              ; preds = %94, %95, %79, %89
  %.2 = phi i64 [ %88, %79 ], [ %93, %89 ], [ %99, %95 ], [ %.1125, %94 ]
  %101 = or i64 %.2, -9223372036854775808
  %102 = getelementptr inbounds i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = trunc i64 %.2 to i32
  %105 = or i32 %103, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %.0120160 = load i32, ptr %109, align 4
  %.not135161 = icmp eq i32 %.0120160, -1
  br i1 %.not135161, label %.loopexit146, label %.lr.ph165

.lr.ph165:                                        ; preds = %100, %.critedge
  %.0120163 = phi i32 [ %.0120, %.critedge ], [ %.0120160, %100 ]
  %.0162 = phi ptr [ %111, %.critedge ], [ null, %100 ]
  %110 = zext i32 %.0120163 to i64
  %111 = getelementptr inbounds %struct._Bucket, ptr %107, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %101
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %.lr.ph165
  %116 = getelementptr inbounds i8, ptr %111, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not136 = icmp eq ptr %117, null
  br i1 %.not136, label %.critedge, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, %2
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %117, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %123, ptr %1, i64 %2)
  %.not137 = icmp eq i32 %bcmp, 0
  br i1 %.not137, label %124, label %.critedge

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %111, i64 16
  %126 = getelementptr inbounds i8, ptr %111, i64 24
  %127 = getelementptr inbounds i8, ptr %117, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 64
  %.not138 = icmp eq i32 %129, 0
  br i1 %.not138, label %130, label %139

130:                                              ; preds = %124
  %131 = load i32, ptr %117, align 4
  %132 = icmp ne i32 %131, 0
  tail call void @llvm.assume(i1 %132)
  %133 = add i32 %131, -1
  store i32 %133, ptr %117, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = and i32 %128, 128
  %.not139 = icmp eq i32 %136, 0
  br i1 %.not139, label %138, label %137

137:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %117) #27
  br label %139

138:                                              ; preds = %135
  tail call void @_efree(ptr noundef nonnull %117) #27
  br label %139

139:                                              ; preds = %130, %138, %137, %124
  store ptr null, ptr %126, align 8
  %.not140 = icmp eq ptr %.0162, null
  %140 = getelementptr inbounds i8, ptr %111, i64 12
  %141 = load i32, ptr %140, align 4
  br i1 %.not140, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %.0162, i64 12
  br label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %106, align 8
  %146 = load i64, ptr %125, align 8
  %147 = load i32, ptr %102, align 4
  %148 = trunc i64 %146 to i32
  %149 = or i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %145, i64 %150
  br label %152

152:                                              ; preds = %144, %142
  %.sink = phi ptr [ %151, %144 ], [ %143, %142 ]
  store i32 %141, ptr %.sink, align 4
  %153 = getelementptr inbounds i8, ptr %0, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4
  %156 = getelementptr inbounds i8, ptr %0, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, -1
  %159 = icmp eq i32 %158, %.0120163
  br i1 %159, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %152, %162
  %160 = phi i32 [ %161, %162 ], [ %157, %152 ]
  %161 = add i32 %160, -1
  store i32 %161, ptr %156, align 8
  %.not141 = icmp eq i32 %161, 0
  br i1 %.not141, label %.critedge2, label %162

162:                                              ; preds = %.preheader
  %163 = load ptr, ptr %106, align 8
  %164 = add i32 %160, -2
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct._Bucket, ptr %163, i64 %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %162
  %169 = getelementptr inbounds i8, ptr %0, i64 36
  %170 = load i32, ptr %169, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %170, i32 %161)
  store i32 %., ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %0, i64 10
  %172 = load i8, ptr %171, align 2
  %.not142 = icmp eq i8 %172, 0
  br i1 %.not142, label %.loopexit, label %173

173:                                              ; preds = %.critedge2
  %174 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %175 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %struct._HashTableIterator, ptr %174, i64 %176
  %.not143166 = icmp eq i32 %175, 0
  br i1 %.not143166, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %173, %183
  %.0119167 = phi ptr [ %184, %183 ], [ %174, %173 ]
  %178 = load ptr, ptr %.0119167, align 8
  %179 = icmp eq ptr %178, %0
  br i1 %179, label %180, label %183

180:                                              ; preds = %.lr.ph169
  %181 = getelementptr inbounds i8, ptr %.0119167, i64 8
  %182 = load i32, ptr %181, align 8
  %.145 = tail call i32 @llvm.umin.i32(i32 %182, i32 %161)
  store i32 %.145, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %.lr.ph169
  %184 = getelementptr inbounds i8, ptr %.0119167, i64 16
  %.not143 = icmp eq ptr %184, %177
  br i1 %.not143, label %.loopexit, label %.lr.ph169

.loopexit:                                        ; preds = %183, %173, %.critedge2, %152
  %185 = getelementptr inbounds i8, ptr %0, i64 48
  %186 = load ptr, ptr %185, align 8
  %.not144 = icmp eq ptr %186, null
  br i1 %.not144, label %193, label %187

187:                                              ; preds = %.loopexit
  %188 = load ptr, ptr %111, align 8
  %189 = getelementptr inbounds i8, ptr %111, i64 8
  %190 = load i32, ptr %189, align 8
  store ptr %188, ptr %4, align 8
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %190, ptr %191, align 8
  store i32 0, ptr %189, align 8
  %192 = load ptr, ptr %185, align 8
  call void %192(ptr noundef nonnull %4) #27
  br label %.loopexit146

193:                                              ; preds = %.loopexit
  %194 = getelementptr inbounds i8, ptr %111, i64 8
  store i32 0, ptr %194, align 8
  br label %.loopexit146

.critedge:                                        ; preds = %118, %122, %115, %.lr.ph165
  %195 = getelementptr inbounds i8, ptr %111, i64 12
  %.0120 = load i32, ptr %195, align 4
  %.not135 = icmp eq i32 %.0120, -1
  br i1 %.not135, label %.loopexit146, label %.lr.ph165

.loopexit146:                                     ; preds = %.critedge, %100, %187, %193
  %.0126 = phi i32 [ 0, %193 ], [ 0, %187 ], [ -1, %100 ], [ -1, %.critedge ]
  ret i32 %.0126
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_hash_index_del(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %57, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %.loopexit143

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i64 %1
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %.not135 = icmp eq i8 %18, 0
  br i1 %.not135, label %.loopexit143, label %19

19:                                               ; preds = %13
  %20 = trunc nuw i64 %1 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = add i32 %10, -1
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %.preheader145, label %.loopexit144

.preheader145:                                    ; preds = %19, %28
  %26 = phi i32 [ %27, %28 ], [ %10, %19 ]
  %27 = add i32 %26, -1
  store i32 %27, ptr %9, align 8
  %.not136 = icmp eq i32 %27, 0
  br i1 %.not136, label %.critedge, label %28

28:                                               ; preds = %.preheader145
  %29 = add i32 %26, -2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct._zval_struct, ptr %15, i64 %30, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.preheader145, label %.critedge

.critedge:                                        ; preds = %.preheader145, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %35, i32 %27)
  store i32 %., ptr %34, align 4
  %36 = and i32 %6, 16711680
  %.not137 = icmp eq i32 %36, 0
  br i1 %.not137, label %.loopexit144, label %37

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct._HashTableIterator, ptr %38, i64 %40
  %.not138151 = icmp eq i32 %39, 0
  br i1 %.not138151, label %.loopexit144, label %.lr.ph

.lr.ph:                                           ; preds = %37, %47
  %.0152 = phi ptr [ %48, %47 ], [ %38, %37 ]
  %42 = load ptr, ptr %.0152, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %.0152, i64 8
  %46 = load i32, ptr %45, align 8
  %.140 = tail call i32 @llvm.umin.i32(i32 %46, i32 %27)
  store i32 %.140, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %.lr.ph
  %48 = getelementptr inbounds i8, ptr %.0152, i64 16
  %.not138 = icmp eq ptr %48, %41
  br i1 %.not138, label %.loopexit144, label %.lr.ph

.loopexit144:                                     ; preds = %47, %37, %.critedge, %19
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not139 = icmp eq ptr %50, null
  br i1 %.not139, label %56, label %51

51:                                               ; preds = %.loopexit144
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %17, align 8
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  store i32 0, ptr %17, align 8
  %55 = load ptr, ptr %49, align 8
  call void %55(ptr noundef nonnull %4) #27
  br label %.loopexit143

56:                                               ; preds = %.loopexit144
  store i32 0, ptr %17, align 8
  br label %.loopexit143

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = trunc i64 %1 to i32
  %61 = or i32 %59, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %.0115153 = load i32, ptr %65, align 4
  %.not129154 = icmp eq i32 %.0115153, -1
  br i1 %.not129154, label %.loopexit143, label %.lr.ph157

.lr.ph157:                                        ; preds = %57, %121
  %.0115156 = phi i32 [ %.0115, %121 ], [ %.0115153, %57 ]
  %.0113155 = phi ptr [ %67, %121 ], [ null, %57 ]
  %66 = zext i32 %.0115156 to i64
  %67 = getelementptr inbounds %struct._Bucket, ptr %63, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, %1
  br i1 %70, label %71, label %121

71:                                               ; preds = %.lr.ph157
  %72 = getelementptr inbounds i8, ptr %67, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %121

75:                                               ; preds = %71
  %.not130 = icmp eq ptr %.0113155, null
  %76 = getelementptr inbounds i8, ptr %67, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %.0113155, i64 12
  %.sink = select i1 %.not130, ptr %65, ptr %78
  store i32 %77, ptr %.sink, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -1
  %85 = icmp eq i32 %84, %.0115156
  br i1 %85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %75, %88
  %86 = phi i32 [ %87, %88 ], [ %83, %75 ]
  %87 = add i32 %86, -1
  store i32 %87, ptr %82, align 8
  %.not131 = icmp eq i32 %87, 0
  br i1 %.not131, label %.critedge2, label %88

88:                                               ; preds = %.preheader
  %89 = load ptr, ptr %62, align 8
  %90 = add i32 %86, -2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct._Bucket, ptr %89, i64 %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %88
  %95 = getelementptr inbounds i8, ptr %0, i64 36
  %96 = load i32, ptr %95, align 4
  %.141 = tail call i32 @llvm.umin.i32(i32 %96, i32 %87)
  store i32 %.141, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 10
  %98 = load i8, ptr %97, align 2
  %.not132 = icmp eq i8 %98, 0
  br i1 %.not132, label %.loopexit, label %99

99:                                               ; preds = %.critedge2
  %100 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %101 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct._HashTableIterator, ptr %100, i64 %102
  %.not133159 = icmp eq i32 %101, 0
  br i1 %.not133159, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %99, %109
  %.0114160 = phi ptr [ %110, %109 ], [ %100, %99 ]
  %104 = load ptr, ptr %.0114160, align 8
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %106, label %109

106:                                              ; preds = %.lr.ph161
  %107 = getelementptr inbounds i8, ptr %.0114160, i64 8
  %108 = load i32, ptr %107, align 8
  %.142 = tail call i32 @llvm.umin.i32(i32 %108, i32 %87)
  store i32 %.142, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %.lr.ph161
  %110 = getelementptr inbounds i8, ptr %.0114160, i64 16
  %.not133 = icmp eq ptr %110, %103
  br i1 %.not133, label %.loopexit, label %.lr.ph161

.loopexit:                                        ; preds = %109, %99, %.critedge2, %75
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %.not134 = icmp eq ptr %112, null
  br i1 %.not134, label %119, label %113

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr %67, align 8
  %115 = getelementptr inbounds i8, ptr %67, i64 8
  %116 = load i32, ptr %115, align 8
  store ptr %114, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %116, ptr %117, align 8
  store i32 0, ptr %115, align 8
  %118 = load ptr, ptr %111, align 8
  call void %118(ptr noundef nonnull %3) #27
  br label %.loopexit143

119:                                              ; preds = %.loopexit
  %120 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 0, ptr %120, align 8
  br label %.loopexit143

121:                                              ; preds = %71, %.lr.ph157
  %122 = getelementptr inbounds i8, ptr %67, i64 12
  %.0115 = load i32, ptr %122, align 4
  %.not129 = icmp eq i32 %.0115, -1
  br i1 %.not129, label %.loopexit143, label %.lr.ph157

.loopexit143:                                     ; preds = %121, %57, %113, %119, %8, %13, %51, %56
  %.0116 = phi i32 [ 0, %56 ], [ 0, %51 ], [ -1, %13 ], [ -1, %8 ], [ 0, %119 ], [ 0, %113 ], [ -1, %57 ], [ -1, %121 ]
  ret i32 %.0116
}

; Function Attrs: nounwind uwtable
define void @zend_hash_destroy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  br i1 %.not, label %130, label %6

6:                                                ; preds = %1
  %7 = and i32 %5, 4
  %.not107 = icmp eq i32 %7, 0
  br i1 %.not107, label %39, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not128 = icmp eq ptr %10, null
  br i1 %.not128, label %.loopexit150, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds %struct._zval_struct, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %.preheader149, label %.preheader151

.preheader149:                                    ; preds = %11, %.preheader149
  %.0 = phi ptr [ %20, %.preheader149 ], [ %13, %11 ]
  %19 = load ptr, ptr %9, align 8
  tail call void %19(ptr noundef %.0) #27
  %20 = getelementptr inbounds i8, ptr %.0, i64 16
  %.not131 = icmp eq ptr %20, %15
  br i1 %.not131, label %.loopexit150, label %.preheader149

.preheader151:                                    ; preds = %11, %25
  %.1 = phi ptr [ %26, %25 ], [ %13, %11 ]
  %21 = getelementptr inbounds i8, ptr %.1, i64 8
  %22 = load i8, ptr %21, align 8
  %.not129 = icmp eq i8 %22, 0
  br i1 %.not129, label %25, label %23

23:                                               ; preds = %.preheader151
  %24 = load ptr, ptr %9, align 8
  tail call void %24(ptr noundef nonnull %.1) #27
  br label %25

25:                                               ; preds = %.preheader151, %23
  %26 = getelementptr inbounds i8, ptr %.1, i64 16
  %.not130 = icmp eq ptr %26, %15
  br i1 %.not130, label %.loopexit150, label %.preheader151

.loopexit150:                                     ; preds = %25, %.preheader149, %8
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  %28 = load i8, ptr %27, align 2
  %.not132 = icmp eq i8 %28, 0
  br i1 %.not132, label %_zend_hash_iterators_remove.exit, label %29

29:                                               ; preds = %.loopexit150
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct._HashTableIterator, ptr %30, i64 %32
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %_zend_hash_iterators_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %37
  %.08.i = phi ptr [ %38, %37 ], [ %30, %29 ]
  %34 = load ptr, ptr %.08.i, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph.i
  store ptr inttoptr (i64 -1 to ptr), ptr %.08.i, align 8
  br label %37

37:                                               ; preds = %36, %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %38, %33
  br i1 %.not.i, label %_zend_hash_iterators_remove.exit, label %.lr.ph.i

39:                                               ; preds = %6
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %3 to i64
  %43 = getelementptr inbounds %struct._Bucket, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not108 = icmp eq ptr %45, null
  %46 = and i32 %5, 16
  %.not109 = icmp eq i32 %46, 0
  br i1 %.not108, label %100, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %3, %49
  br i1 %.not109, label %60, label %51

51:                                               ; preds = %47
  br i1 %50, label %.preheader144, label %.preheader146

.preheader144:                                    ; preds = %51, %.preheader144
  %.095 = phi ptr [ %53, %.preheader144 ], [ %41, %51 ]
  %52 = load ptr, ptr %44, align 8
  tail call void %52(ptr noundef %.095) #27
  %53 = getelementptr inbounds i8, ptr %.095, i64 32
  %.not126 = icmp eq ptr %53, %43
  br i1 %.not126, label %.loopexit, label %.preheader144

.preheader146:                                    ; preds = %51, %58
  %.196 = phi ptr [ %59, %58 ], [ %41, %51 ]
  %54 = getelementptr inbounds i8, ptr %.196, i64 8
  %55 = load i8, ptr %54, align 8
  %.not124 = icmp eq i8 %55, 0
  br i1 %.not124, label %58, label %56

56:                                               ; preds = %.preheader146
  %57 = load ptr, ptr %44, align 8
  tail call void %57(ptr noundef nonnull %.196) #27
  br label %58

58:                                               ; preds = %.preheader146, %56
  %59 = getelementptr inbounds i8, ptr %.196, i64 32
  %.not125 = icmp eq ptr %59, %43
  br i1 %.not125, label %.loopexit, label %.preheader146

60:                                               ; preds = %47
  br i1 %50, label %.preheader140, label %.preheader142

.preheader140:                                    ; preds = %60, %77
  %.2 = phi ptr [ %78, %77 ], [ %41, %60 ]
  %61 = load ptr, ptr %44, align 8
  tail call void %61(ptr noundef %.2) #27
  %62 = getelementptr inbounds i8, ptr %.2, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not120 = icmp eq ptr %63, null
  br i1 %.not120, label %77, label %64

64:                                               ; preds = %.preheader140
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %.not121 = icmp eq i32 %67, 0
  br i1 %.not121, label %68, label %77

68:                                               ; preds = %64
  %69 = load i32, ptr %63, align 4
  %70 = icmp ne i32 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %63, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = and i32 %66, 128
  %.not122 = icmp eq i32 %74, 0
  br i1 %.not122, label %76, label %75

75:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %63) #27
  br label %77

76:                                               ; preds = %73
  tail call void @_efree(ptr noundef nonnull %63) #27
  br label %77

77:                                               ; preds = %.preheader140, %68, %76, %75, %64
  %78 = getelementptr inbounds i8, ptr %.2, i64 32
  %.not123 = icmp eq ptr %78, %43
  br i1 %.not123, label %.loopexit, label %.preheader140

.preheader142:                                    ; preds = %60, %98
  %.3 = phi ptr [ %99, %98 ], [ %41, %60 ]
  %79 = getelementptr inbounds i8, ptr %.3, i64 8
  %80 = load i8, ptr %79, align 8
  %.not115 = icmp eq i8 %80, 0
  br i1 %.not115, label %98, label %81

81:                                               ; preds = %.preheader142
  %82 = load ptr, ptr %44, align 8
  tail call void %82(ptr noundef nonnull %.3) #27
  %83 = getelementptr inbounds i8, ptr %.3, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not116 = icmp eq ptr %84, null
  br i1 %.not116, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 64
  %.not117 = icmp eq i32 %88, 0
  br i1 %.not117, label %89, label %98

89:                                               ; preds = %85
  %90 = load i32, ptr %84, align 4
  %91 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %84, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = and i32 %87, 128
  %.not118 = icmp eq i32 %95, 0
  br i1 %.not118, label %97, label %96

96:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %84) #27
  br label %98

97:                                               ; preds = %94
  tail call void @_efree(ptr noundef nonnull %84) #27
  br label %98

98:                                               ; preds = %.preheader142, %85, %96, %97, %89, %81
  %99 = getelementptr inbounds i8, ptr %.3, i64 32
  %.not119 = icmp eq ptr %99, %43
  br i1 %.not119, label %.loopexit, label %.preheader142

100:                                              ; preds = %39
  br i1 %.not109, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %100, %116
  %.4 = phi ptr [ %117, %116 ], [ %41, %100 ]
  %101 = getelementptr inbounds i8, ptr %.4, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not110 = icmp eq ptr %102, null
  br i1 %.not110, label %116, label %103

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 64
  %.not111 = icmp eq i32 %106, 0
  br i1 %.not111, label %107, label %116

107:                                              ; preds = %103
  %108 = load i32, ptr %102, align 4
  %109 = icmp ne i32 %108, 0
  tail call void @llvm.assume(i1 %109)
  %110 = add i32 %108, -1
  store i32 %110, ptr %102, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = and i32 %105, 128
  %.not112 = icmp eq i32 %113, 0
  br i1 %.not112, label %115, label %114

114:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %102) #27
  br label %116

115:                                              ; preds = %112
  tail call void @_efree(ptr noundef nonnull %102) #27
  br label %116

116:                                              ; preds = %.preheader, %107, %115, %114, %103
  %117 = getelementptr inbounds i8, ptr %.4, i64 32
  %.not113 = icmp eq ptr %117, %43
  br i1 %.not113, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %58, %.preheader144, %98, %77, %116, %100
  %118 = getelementptr inbounds i8, ptr %0, i64 10
  %119 = load i8, ptr %118, align 2
  %.not127 = icmp eq i8 %119, 0
  br i1 %.not127, label %_zend_hash_iterators_remove.exit, label %120

120:                                              ; preds = %.loopexit
  %121 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %122 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct._HashTableIterator, ptr %121, i64 %123
  %.not7.i135 = icmp eq i32 %122, 0
  br i1 %.not7.i135, label %_zend_hash_iterators_remove.exit, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %120, %128
  %.08.i137 = phi ptr [ %129, %128 ], [ %121, %120 ]
  %125 = load ptr, ptr %.08.i137, align 8
  %126 = icmp eq ptr %125, %0
  br i1 %126, label %127, label %128

127:                                              ; preds = %.lr.ph.i136
  store ptr inttoptr (i64 -1 to ptr), ptr %.08.i137, align 8
  br label %128

128:                                              ; preds = %127, %.lr.ph.i136
  %129 = getelementptr inbounds i8, ptr %.08.i137, i64 16
  %.not.i138 = icmp eq ptr %129, %124
  br i1 %.not.i138, label %_zend_hash_iterators_remove.exit, label %.lr.ph.i136

130:                                              ; preds = %1
  %131 = and i32 %5, 8
  %.not106 = icmp eq i32 %131, 0
  br i1 %.not106, label %_zend_hash_iterators_remove.exit, label %144

_zend_hash_iterators_remove.exit:                 ; preds = %37, %128, %120, %29, %130, %.loopexit150, %.loopexit
  %132 = getelementptr inbounds i8, ptr %0, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 128
  %.not133 = icmp eq i32 %134, 0
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 0, %138
  %140 = zext i32 %139 to i64
  %.neg = mul nsw i64 %140, -4
  %141 = getelementptr inbounds i8, ptr %136, i64 %.neg
  br i1 %.not133, label %143, label %142

142:                                              ; preds = %_zend_hash_iterators_remove.exit
  tail call void @free(ptr noundef %141) #27
  br label %144

143:                                              ; preds = %_zend_hash_iterators_remove.exit
  tail call void @_efree(ptr noundef %141) #27
  br label %144

144:                                              ; preds = %130, %143, %142
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_array_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp ult i32 %3, 1024
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @gc_remove_from_buffer(ptr noundef nonnull %0) #27
  br label %5

5:                                                ; preds = %1, %4
  store i32 17, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not121 = icmp eq i32 %7, 0
  br i1 %.not121, label %162, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not123 = icmp eq ptr %10, @zval_ptr_dtor
  br i1 %.not123, label %12, label %11

11:                                               ; preds = %8
  tail call void @zend_hash_destroy(ptr noundef nonnull %0)
  br label %173

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %.not124 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %7 to i64
  br i1 %.not124, label %48, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct._zval_struct, ptr %17, i64 %18
  br label %21

21:                                               ; preds = %46, %19
  %.0111 = phi ptr [ %17, %19 ], [ %47, %46 ]
  %22 = getelementptr inbounds i8, ptr %.0111, i64 9
  %23 = load i8, ptr %22, align 1
  %.not143 = icmp eq i8 %23, 0
  br i1 %.not143, label %46, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %.0111, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %25, align 4
  %.not144 = icmp eq i32 %28, 0
  br i1 %.not144, label %29, label %30

29:                                               ; preds = %24
  tail call void @rc_dtor_func(ptr noundef nonnull %25) #27
  br label %46

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 26
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %25, i64 17
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %.not145 = icmp eq i8 %37, 0
  br i1 %.not145, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  %40 = load ptr, ptr %39, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %40, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi i32 [ %.pre, %38 ], [ %32, %30 ]
  %.0113 = phi ptr [ %40, %38 ], [ %25, %30 ]
  %43 = and i32 %42, -1008
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @gc_possible_root(ptr noundef nonnull %.0113) #27
  br label %46

46:                                               ; preds = %21, %41, %45, %34, %29
  %47 = getelementptr inbounds i8, ptr %.0111, i64 16
  %.not146 = icmp eq ptr %47, %20
  br i1 %.not146, label %.loopexit, label %21

48:                                               ; preds = %12
  %49 = getelementptr inbounds %struct._Bucket, ptr %17, i64 %18
  %50 = and i32 %14, 16
  %.not125 = icmp eq i32 %50, 0
  br i1 %.not125, label %77, label %.preheader150

.preheader150:                                    ; preds = %48, %75
  %.0109 = phi ptr [ %76, %75 ], [ %17, %48 ]
  %51 = getelementptr inbounds i8, ptr %.0109, i64 9
  %52 = load i8, ptr %51, align 1
  %.not139 = icmp eq i8 %52, 0
  br i1 %.not139, label %75, label %53

53:                                               ; preds = %.preheader150
  %54 = load ptr, ptr %.0109, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %54, align 4
  %.not140 = icmp eq i32 %57, 0
  br i1 %.not140, label %58, label %59

58:                                               ; preds = %53
  tail call void @rc_dtor_func(ptr noundef nonnull %54) #27
  br label %75

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 26
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %54, i64 17
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 2
  %.not141 = icmp eq i8 %66, 0
  br i1 %.not141, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %54, i64 8
  %69 = load ptr, ptr %68, align 8
  %.phi.trans.insert156 = getelementptr inbounds i8, ptr %69, i64 4
  %.pre157 = load i32, ptr %.phi.trans.insert156, align 4
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi i32 [ %.pre157, %67 ], [ %61, %59 ]
  %.0112 = phi ptr [ %69, %67 ], [ %54, %59 ]
  %72 = and i32 %71, -1008
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @gc_possible_root(ptr noundef nonnull %.0112) #27
  br label %75

75:                                               ; preds = %.preheader150, %70, %74, %63, %58
  %76 = getelementptr inbounds i8, ptr %.0109, i64 32
  %.not142 = icmp eq ptr %76, %49
  br i1 %.not142, label %.loopexit, label %.preheader150

77:                                               ; preds = %48
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %7, %79
  br i1 %80, label %.preheader, label %.preheader148

.preheader:                                       ; preds = %77, %118
  %.1 = phi ptr [ %119, %118 ], [ %17, %77 ]
  %81 = getelementptr inbounds i8, ptr %.1, i64 9
  %82 = load i8, ptr %81, align 1
  %.not133 = icmp eq i8 %82, 0
  br i1 %.not133, label %105, label %83

83:                                               ; preds = %.preheader
  %84 = load ptr, ptr %.1, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %84, align 4
  %.not134 = icmp eq i32 %87, 0
  br i1 %.not134, label %88, label %89

88:                                               ; preds = %83
  tail call void @rc_dtor_func(ptr noundef nonnull %84) #27
  br label %105

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 26
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %84, i64 17
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 2
  %.not135 = icmp eq i8 %96, 0
  br i1 %.not135, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %84, i64 8
  %99 = load ptr, ptr %98, align 8
  %.phi.trans.insert160 = getelementptr inbounds i8, ptr %99, i64 4
  %.pre161 = load i32, ptr %.phi.trans.insert160, align 4
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i32 [ %.pre161, %97 ], [ %91, %89 ]
  %.0110 = phi ptr [ %99, %97 ], [ %84, %89 ]
  %102 = and i32 %101, -1008
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call void @gc_possible_root(ptr noundef nonnull %.0110) #27
  br label %105

105:                                              ; preds = %88, %93, %104, %100, %.preheader
  %106 = getelementptr inbounds i8, ptr %.1, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not136 = icmp eq ptr %107, null
  br i1 %.not136, label %118, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not137 = icmp eq i32 %111, 0
  br i1 %.not137, label %112, label %118

112:                                              ; preds = %108
  %113 = load i32, ptr %107, align 4
  %114 = icmp ne i32 %113, 0
  tail call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %107, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  tail call void @_efree(ptr noundef nonnull %107) #27
  br label %118

118:                                              ; preds = %105, %112, %117, %108
  %119 = getelementptr inbounds i8, ptr %.1, i64 32
  %.not138 = icmp eq ptr %119, %49
  br i1 %.not138, label %.loopexit, label %.preheader

.preheader148:                                    ; preds = %77, %160
  %.2 = phi ptr [ %161, %160 ], [ %17, %77 ]
  %120 = getelementptr inbounds i8, ptr %.2, i64 8
  %121 = load i8, ptr %120, align 8
  %.not126 = icmp eq i8 %121, 0
  br i1 %.not126, label %160, label %122

122:                                              ; preds = %.preheader148
  %123 = getelementptr inbounds i8, ptr %.2, i64 9
  %124 = load i8, ptr %123, align 1
  %.not127 = icmp eq i8 %124, 0
  br i1 %.not127, label %147, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %.2, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  tail call void @llvm.assume(i1 %128)
  %129 = add i32 %127, -1
  store i32 %129, ptr %126, align 4
  %.not128 = icmp eq i32 %129, 0
  br i1 %.not128, label %130, label %131

130:                                              ; preds = %125
  tail call void @rc_dtor_func(ptr noundef nonnull %126) #27
  br label %147

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %126, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 26
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %126, i64 17
  %137 = load i8, ptr %136, align 1
  %138 = and i8 %137, 2
  %.not129 = icmp eq i8 %138, 0
  br i1 %.not129, label %147, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %126, i64 8
  %141 = load ptr, ptr %140, align 8
  %.phi.trans.insert158 = getelementptr inbounds i8, ptr %141, i64 4
  %.pre159 = load i32, ptr %.phi.trans.insert158, align 4
  br label %142

142:                                              ; preds = %139, %131
  %143 = phi i32 [ %.pre159, %139 ], [ %133, %131 ]
  %.0 = phi ptr [ %141, %139 ], [ %126, %131 ]
  %144 = and i32 %143, -1008
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #27
  br label %147

147:                                              ; preds = %130, %135, %146, %142, %122
  %148 = getelementptr inbounds i8, ptr %.2, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not130 = icmp eq ptr %149, null
  br i1 %.not130, label %160, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 64
  %.not131 = icmp eq i32 %153, 0
  br i1 %.not131, label %154, label %160

154:                                              ; preds = %150
  %155 = load i32, ptr %149, align 4
  %156 = icmp ne i32 %155, 0
  tail call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %149, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  tail call void @_efree(ptr noundef nonnull %149) #27
  br label %160

160:                                              ; preds = %.preheader148, %150, %159, %154, %147
  %161 = getelementptr inbounds i8, ptr %.2, i64 32
  %.not132 = icmp eq ptr %161, %49
  br i1 %.not132, label %.loopexit, label %.preheader148

162:                                              ; preds = %5
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 8
  %.not122 = icmp eq i32 %165, 0
  br i1 %.not122, label %.loopexit, label %173

.loopexit:                                        ; preds = %46, %75, %160, %118, %162
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = sub i32 0, %169
  %171 = zext i32 %170 to i64
  %.neg = mul nsw i64 %171, -4
  %172 = getelementptr inbounds i8, ptr %167, i64 %.neg
  tail call void @_efree(ptr noundef %172) #27
  br label %173

173:                                              ; preds = %162, %.loopexit, %11
  %174 = getelementptr inbounds i8, ptr %0, i64 10
  %175 = load i8, ptr %174, align 2
  %.not147 = icmp eq i8 %175, 0
  br i1 %.not147, label %_zend_hash_iterators_remove.exit, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %178 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %struct._HashTableIterator, ptr %177, i64 %179
  %.not7.i = icmp eq i32 %178, 0
  br i1 %.not7.i, label %_zend_hash_iterators_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %176, %184
  %.08.i = phi ptr [ %185, %184 ], [ %177, %176 ]
  %181 = load ptr, ptr %.08.i, align 8
  %182 = icmp eq ptr %181, %0
  br i1 %182, label %183, label %184

183:                                              ; preds = %.lr.ph.i
  store ptr inttoptr (i64 -1 to ptr), ptr %.08.i, align 8
  br label %184

184:                                              ; preds = %183, %.lr.ph.i
  %185 = getelementptr inbounds i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %185, %180
  br i1 %.not.i, label %_zend_hash_iterators_remove.exit, label %.lr.ph.i

_zend_hash_iterators_remove.exit:                 ; preds = %184, %176, %173
  tail call void @_efree_56(ptr noundef %0) #27
  ret void
}

declare void @gc_remove_from_buffer(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_hash_clean(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not129 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not130 = icmp eq ptr %12, null
  br i1 %.not129, label %27, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %9, i64 %10
  br i1 %.not130, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %.preheader163, label %.preheader165

.preheader163:                                    ; preds = %15, %.preheader163
  %.0117 = phi ptr [ %20, %.preheader163 ], [ %9, %15 ]
  %19 = load ptr, ptr %11, align 8
  tail call void %19(ptr noundef %.0117) #27
  %20 = getelementptr inbounds i8, ptr %.0117, i64 16
  %.not153 = icmp eq ptr %20, %14
  br i1 %.not153, label %.loopexit, label %.preheader163

.preheader165:                                    ; preds = %15, %25
  %.1 = phi ptr [ %26, %25 ], [ %9, %15 ]
  %21 = getelementptr inbounds i8, ptr %.1, i64 8
  %22 = load i8, ptr %21, align 8
  %.not151 = icmp eq i8 %22, 0
  br i1 %.not151, label %25, label %23

23:                                               ; preds = %.preheader165
  %24 = load ptr, ptr %11, align 8
  tail call void %24(ptr noundef nonnull %.1) #27
  br label %25

25:                                               ; preds = %.preheader165, %23
  %26 = getelementptr inbounds i8, ptr %.1, i64 16
  %.not152 = icmp eq ptr %26, %14
  br i1 %.not152, label %.loopexit, label %.preheader165

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct._Bucket, ptr %9, i64 %10
  %29 = and i32 %6, 16
  %.not131 = icmp eq i32 %29, 0
  br i1 %.not130, label %83, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %3, %32
  br i1 %.not131, label %43, label %34

34:                                               ; preds = %30
  br i1 %33, label %.preheader159, label %.preheader161

.preheader159:                                    ; preds = %34, %.preheader159
  %.0118 = phi ptr [ %36, %.preheader159 ], [ %9, %34 ]
  %35 = load ptr, ptr %11, align 8
  tail call void %35(ptr noundef %.0118) #27
  %36 = getelementptr inbounds i8, ptr %.0118, i64 32
  %.not148 = icmp eq ptr %36, %28
  br i1 %.not148, label %.loopexit154, label %.preheader159

.preheader161:                                    ; preds = %34, %41
  %.1119 = phi ptr [ %42, %41 ], [ %9, %34 ]
  %37 = getelementptr inbounds i8, ptr %.1119, i64 8
  %38 = load i8, ptr %37, align 8
  %.not146 = icmp eq i8 %38, 0
  br i1 %.not146, label %41, label %39

39:                                               ; preds = %.preheader161
  %40 = load ptr, ptr %11, align 8
  tail call void %40(ptr noundef nonnull %.1119) #27
  br label %41

41:                                               ; preds = %.preheader161, %39
  %42 = getelementptr inbounds i8, ptr %.1119, i64 32
  %.not147 = icmp eq ptr %42, %28
  br i1 %.not147, label %.loopexit154, label %.preheader161

43:                                               ; preds = %30
  br i1 %33, label %.preheader155, label %.preheader157

.preheader155:                                    ; preds = %43, %60
  %.2 = phi ptr [ %61, %60 ], [ %9, %43 ]
  %44 = load ptr, ptr %11, align 8
  tail call void %44(ptr noundef %.2) #27
  %45 = getelementptr inbounds i8, ptr %.2, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not142 = icmp eq ptr %46, null
  br i1 %.not142, label %60, label %47

47:                                               ; preds = %.preheader155
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not143 = icmp eq i32 %50, 0
  br i1 %.not143, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32, ptr %46, align 4
  %53 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %46, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = and i32 %49, 128
  %.not144 = icmp eq i32 %57, 0
  br i1 %.not144, label %59, label %58

58:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %46) #27
  br label %60

59:                                               ; preds = %56
  tail call void @_efree(ptr noundef nonnull %46) #27
  br label %60

60:                                               ; preds = %.preheader155, %51, %59, %58, %47
  %61 = getelementptr inbounds i8, ptr %.2, i64 32
  %.not145 = icmp eq ptr %61, %28
  br i1 %.not145, label %.loopexit154, label %.preheader155

.preheader157:                                    ; preds = %43, %81
  %.3 = phi ptr [ %82, %81 ], [ %9, %43 ]
  %62 = getelementptr inbounds i8, ptr %.3, i64 8
  %63 = load i8, ptr %62, align 8
  %.not137 = icmp eq i8 %63, 0
  br i1 %.not137, label %81, label %64

64:                                               ; preds = %.preheader157
  %65 = load ptr, ptr %11, align 8
  tail call void %65(ptr noundef nonnull %.3) #27
  %66 = getelementptr inbounds i8, ptr %.3, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not138 = icmp eq ptr %67, null
  br i1 %.not138, label %81, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %.not139 = icmp eq i32 %71, 0
  br i1 %.not139, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, ptr %67, align 4
  %74 = icmp ne i32 %73, 0
  tail call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %67, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = and i32 %70, 128
  %.not140 = icmp eq i32 %78, 0
  br i1 %.not140, label %80, label %79

79:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %67) #27
  br label %81

80:                                               ; preds = %77
  tail call void @_efree(ptr noundef nonnull %67) #27
  br label %81

81:                                               ; preds = %.preheader157, %68, %79, %80, %72, %64
  %82 = getelementptr inbounds i8, ptr %.3, i64 32
  %.not141 = icmp eq ptr %82, %28
  br i1 %.not141, label %.loopexit154, label %.preheader157

83:                                               ; preds = %27
  br i1 %.not131, label %.preheader, label %.loopexit154

.preheader:                                       ; preds = %83, %99
  %.4 = phi ptr [ %100, %99 ], [ %9, %83 ]
  %84 = getelementptr inbounds i8, ptr %.4, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not132 = icmp eq ptr %85, null
  br i1 %.not132, label %99, label %86

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 64
  %.not133 = icmp eq i32 %89, 0
  br i1 %.not133, label %90, label %99

90:                                               ; preds = %86
  %91 = load i32, ptr %85, align 4
  %92 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %85, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = and i32 %88, 128
  %.not134 = icmp eq i32 %96, 0
  br i1 %.not134, label %98, label %97

97:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %85) #27
  br label %99

98:                                               ; preds = %95
  tail call void @_efree(ptr noundef nonnull %85) #27
  br label %99

99:                                               ; preds = %.preheader, %90, %98, %97, %86
  %100 = getelementptr inbounds i8, ptr %.4, i64 32
  %.not135 = icmp eq ptr %100, %28
  br i1 %.not135, label %.loopexit154, label %.preheader

.loopexit154:                                     ; preds = %41, %.preheader159, %81, %60, %99, %83
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = sub i32 0, %103
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = icmp ugt i32 %106, 15
  tail call void @llvm.assume(i1 %109)
  %110 = and i64 %107, 15
  %111 = icmp eq i64 %110, 0
  tail call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %112, %.loopexit154
  %.0116 = phi ptr [ %105, %.loopexit154 ], [ %113, %112 ]
  %.0 = phi i64 [ %108, %.loopexit154 ], [ %114, %112 ]
  %113 = getelementptr inbounds i8, ptr %.0116, i64 64
  %114 = add i64 %.0, -64
  %.not149 = icmp eq i64 %114, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0116, i8 -1, i64 64, i1 false)
  br i1 %.not149, label %.loopexit, label %112

.loopexit:                                        ; preds = %25, %.preheader163, %112, %13, %1
  store i32 0, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %117, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_symtable_clean(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not123 = icmp eq i32 %7, 0
  tail call void @llvm.assume(i1 %.not123)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct._Bucket, ptr %9, i64 %10
  %12 = and i32 %6, 16
  %.not124 = icmp eq i32 %12, 0
  br i1 %.not124, label %39, label %.preheader148

.preheader148:                                    ; preds = %4, %37
  %.0114 = phi ptr [ %38, %37 ], [ %9, %4 ]
  %13 = getelementptr inbounds i8, ptr %.0114, i64 9
  %14 = load i8, ptr %13, align 1
  %.not140 = icmp eq i8 %14, 0
  br i1 %.not140, label %37, label %15

15:                                               ; preds = %.preheader148
  %16 = load ptr, ptr %.0114, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %16, align 4
  %.not141 = icmp eq i32 %19, 0
  br i1 %.not141, label %20, label %21

20:                                               ; preds = %15
  tail call void @rc_dtor_func(ptr noundef nonnull %16) #27
  br label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 26
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %16, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 2
  %.not142 = icmp eq i8 %28, 0
  br i1 %.not142, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load ptr, ptr %30, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %31, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi i32 [ %.pre, %29 ], [ %23, %21 ]
  %.0116 = phi ptr [ %31, %29 ], [ %16, %21 ]
  %34 = and i32 %33, -1008
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @gc_possible_root(ptr noundef nonnull %.0116) #27
  br label %37

37:                                               ; preds = %.preheader148, %32, %36, %25, %20
  %38 = getelementptr inbounds i8, ptr %.0114, i64 32
  %.not143 = icmp eq ptr %38, %11
  br i1 %.not143, label %.loopexit145, label %.preheader148

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %3, %41
  br i1 %42, label %.preheader, label %.preheader146

.preheader:                                       ; preds = %39, %83
  %.1 = phi ptr [ %84, %83 ], [ %9, %39 ]
  %43 = getelementptr inbounds i8, ptr %.1, i64 9
  %44 = load i8, ptr %43, align 1
  %.not133 = icmp eq i8 %44, 0
  br i1 %.not133, label %67, label %45

45:                                               ; preds = %.preheader
  %46 = load ptr, ptr %.1, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %46, align 4
  %.not134 = icmp eq i32 %49, 0
  br i1 %.not134, label %50, label %51

50:                                               ; preds = %45
  tail call void @rc_dtor_func(ptr noundef nonnull %46) #27
  br label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 26
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %46, i64 17
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 2
  %.not135 = icmp eq i8 %58, 0
  br i1 %.not135, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %46, i64 8
  %61 = load ptr, ptr %60, align 8
  %.phi.trans.insert154 = getelementptr inbounds i8, ptr %61, i64 4
  %.pre155 = load i32, ptr %.phi.trans.insert154, align 4
  br label %62

62:                                               ; preds = %59, %51
  %63 = phi i32 [ %.pre155, %59 ], [ %53, %51 ]
  %.0115 = phi ptr [ %61, %59 ], [ %46, %51 ]
  %64 = and i32 %63, -1008
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @gc_possible_root(ptr noundef nonnull %.0115) #27
  br label %67

67:                                               ; preds = %50, %55, %66, %62, %.preheader
  %68 = getelementptr inbounds i8, ptr %.1, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not136 = icmp eq ptr %69, null
  br i1 %.not136, label %83, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 64
  %.not137 = icmp eq i32 %73, 0
  br i1 %.not137, label %74, label %83

74:                                               ; preds = %70
  %75 = load i32, ptr %69, align 4
  %76 = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %69, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = and i32 %72, 128
  %.not138 = icmp eq i32 %80, 0
  br i1 %.not138, label %82, label %81

81:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %69) #27
  br label %83

82:                                               ; preds = %79
  tail call void @_efree(ptr noundef nonnull %69) #27
  br label %83

83:                                               ; preds = %67, %74, %82, %81, %70
  %84 = getelementptr inbounds i8, ptr %.1, i64 32
  %.not139 = icmp eq ptr %84, %11
  br i1 %.not139, label %.loopexit145, label %.preheader

.preheader146:                                    ; preds = %39, %128
  %.2 = phi ptr [ %129, %128 ], [ %9, %39 ]
  %85 = getelementptr inbounds i8, ptr %.2, i64 8
  %86 = load i8, ptr %85, align 8
  %.not125 = icmp eq i8 %86, 0
  br i1 %.not125, label %128, label %87

87:                                               ; preds = %.preheader146
  %88 = getelementptr inbounds i8, ptr %.2, i64 9
  %89 = load i8, ptr %88, align 1
  %.not126 = icmp eq i8 %89, 0
  br i1 %.not126, label %112, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %.2, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %91, align 4
  %.not127 = icmp eq i32 %94, 0
  br i1 %.not127, label %95, label %96

95:                                               ; preds = %90
  tail call void @rc_dtor_func(ptr noundef nonnull %91) #27
  br label %112

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %91, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 26
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %91, i64 17
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 2
  %.not128 = icmp eq i8 %103, 0
  br i1 %.not128, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %91, i64 8
  %106 = load ptr, ptr %105, align 8
  %.phi.trans.insert152 = getelementptr inbounds i8, ptr %106, i64 4
  %.pre153 = load i32, ptr %.phi.trans.insert152, align 4
  br label %107

107:                                              ; preds = %104, %96
  %108 = phi i32 [ %.pre153, %104 ], [ %98, %96 ]
  %.0113 = phi ptr [ %106, %104 ], [ %91, %96 ]
  %109 = and i32 %108, -1008
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @gc_possible_root(ptr noundef nonnull %.0113) #27
  br label %112

112:                                              ; preds = %95, %100, %111, %107, %87
  %113 = getelementptr inbounds i8, ptr %.2, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not129 = icmp eq ptr %114, null
  br i1 %.not129, label %128, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 64
  %.not130 = icmp eq i32 %118, 0
  br i1 %.not130, label %119, label %128

119:                                              ; preds = %115
  %120 = load i32, ptr %114, align 4
  %121 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = add i32 %120, -1
  store i32 %122, ptr %114, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = and i32 %117, 128
  %.not131 = icmp eq i32 %125, 0
  br i1 %.not131, label %127, label %126

126:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %114) #27
  br label %128

127:                                              ; preds = %124
  tail call void @_efree(ptr noundef nonnull %114) #27
  br label %128

128:                                              ; preds = %.preheader146, %115, %126, %127, %119, %112
  %129 = getelementptr inbounds i8, ptr %.2, i64 32
  %.not132 = icmp eq ptr %129, %11
  br i1 %.not132, label %.loopexit145, label %.preheader146

.loopexit145:                                     ; preds = %37, %128, %83
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = sub i32 0, %132
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = icmp ugt i32 %135, 15
  tail call void @llvm.assume(i1 %138)
  %139 = and i64 %136, 15
  %140 = icmp eq i64 %139, 0
  tail call void @llvm.assume(i1 %140)
  br label %141

141:                                              ; preds = %141, %.loopexit145
  %.0112 = phi ptr [ %134, %.loopexit145 ], [ %142, %141 ]
  %.0 = phi i64 [ %137, %.loopexit145 ], [ %143, %141 ]
  %142 = getelementptr inbounds i8, ptr %.0112, i64 64
  %143 = add i64 %.0, -64
  %.not144 = icmp eq i64 %143, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0112, i8 -1, i64 64, i1 false)
  br i1 %.not144, label %.loopexit, label %141

.loopexit:                                        ; preds = %141, %1
  store i32 0, ptr %2, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %146, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_graceful_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not203 = icmp eq i32 %9, 0
  br i1 %.not, label %60, label %10

10:                                               ; preds = %1
  br i1 %.not203, label %.loopexit184, label %.lr.ph193

.lr.ph193:                                        ; preds = %10
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = getelementptr inbounds i8, ptr %0, i64 10
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.lr.ph193, %55
  %.promoted = phi i32 [ %9, %.lr.ph193 ], [ %58, %55 ]
  %.0143192 = phi ptr [ %11, %.lr.ph193 ], [ %57, %55 ]
  %.0144191 = phi i32 [ 0, %.lr.ph193 ], [ %56, %55 ]
  %18 = getelementptr inbounds i8, ptr %.0143192, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %12, align 4
  %24 = add i32 %.promoted, -1
  %25 = icmp eq i32 %24, %.0144191
  br i1 %25, label %.preheader186, label %.loopexit185

.preheader186:                                    ; preds = %21, %28
  %26 = phi i32 [ %27, %28 ], [ %.promoted, %21 ]
  %27 = add i32 %26, -1
  store i32 %27, ptr %8, align 8
  %.not175 = icmp eq i32 %27, 0
  br i1 %.not175, label %.critedge, label %28

28:                                               ; preds = %.preheader186
  %29 = load ptr, ptr %7, align 8
  %30 = add i32 %26, -2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct._zval_struct, ptr %29, i64 %31, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.preheader186, label %.critedge

.critedge:                                        ; preds = %.preheader186, %28
  %35 = load i32, ptr %13, align 4
  %. = call i32 @llvm.umin.i32(i32 %35, i32 %27)
  store i32 %., ptr %13, align 4
  %36 = load i8, ptr %14, align 2
  %.not176 = icmp eq i8 %36, 0
  br i1 %.not176, label %.loopexit185, label %37

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct._HashTableIterator, ptr %38, i64 %40
  %.not177189 = icmp eq i32 %39, 0
  br i1 %.not177189, label %.loopexit185, label %.lr.ph

.lr.ph:                                           ; preds = %37, %47
  %.0145190 = phi ptr [ %48, %47 ], [ %38, %37 ]
  %42 = load ptr, ptr %.0145190, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %.0145190, i64 8
  %46 = load i32, ptr %45, align 8
  %.179 = call i32 @llvm.umin.i32(i32 %46, i32 %27)
  store i32 %.179, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %.lr.ph
  %48 = getelementptr inbounds i8, ptr %.0145190, i64 16
  %.not177 = icmp eq ptr %48, %41
  br i1 %.not177, label %.loopexit185, label %.lr.ph

.loopexit185:                                     ; preds = %47, %37, %.critedge, %21
  %49 = load ptr, ptr %15, align 8
  %.not178 = icmp eq ptr %49, null
  br i1 %.not178, label %54, label %50

50:                                               ; preds = %.loopexit185
  %51 = load ptr, ptr %.0143192, align 8
  %52 = load i32, ptr %18, align 8
  store ptr %51, ptr %3, align 8
  store i32 %52, ptr %16, align 8
  store i32 0, ptr %18, align 8
  %53 = load ptr, ptr %15, align 8
  call void %53(ptr noundef nonnull %3) #27
  br label %55

54:                                               ; preds = %.loopexit185
  store i32 0, ptr %18, align 8
  br label %55

55:                                               ; preds = %50, %54, %17
  %56 = add nuw i32 %.0144191, 1
  %57 = getelementptr inbounds i8, ptr %.0143192, i64 16
  %58 = load i32, ptr %8, align 8
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %17, label %.loopexit184

60:                                               ; preds = %1
  br i1 %.not203, label %.loopexit184, label %.lr.ph201

.lr.ph201:                                        ; preds = %60
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 12
  %63 = getelementptr inbounds i8, ptr %0, i64 28
  %64 = getelementptr inbounds i8, ptr %0, i64 36
  %65 = getelementptr inbounds i8, ptr %0, i64 10
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  br label %68

68:                                               ; preds = %.lr.ph201, %148
  %.0200 = phi ptr [ %61, %.lr.ph201 ], [ %150, %148 ]
  %.1198 = phi i32 [ 0, %.lr.ph201 ], [ %149, %148 ]
  %69 = getelementptr inbounds i8, ptr %.0200, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %148, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.0200, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = load i32, ptr %62, align 4
  %76 = trunc i64 %74 to i32
  %77 = or i32 %75, %76
  %78 = load ptr, ptr %7, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not162 = icmp eq i32 %81, %.1198
  br i1 %.not162, label %.loopexit183, label %.preheader182

.preheader182:                                    ; preds = %72, %.preheader182
  %.pn.in = phi i32 [ %83, %.preheader182 ], [ %81, %72 ]
  %.pn = zext i32 %.pn.in to i64
  %.0147 = getelementptr inbounds %struct._Bucket, ptr %78, i64 %.pn
  %82 = getelementptr inbounds i8, ptr %.0147, i64 12
  %83 = load i32, ptr %82, align 4
  %.not163 = icmp eq i32 %83, %.1198
  br i1 %.not163, label %.loopexit183, label %.preheader182

.loopexit183:                                     ; preds = %.preheader182, %72
  %.1148 = phi ptr [ null, %72 ], [ %.0147, %.preheader182 ]
  %84 = getelementptr inbounds i8, ptr %.0200, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not164 = icmp eq ptr %85, null
  br i1 %.not164, label %100, label %86

86:                                               ; preds = %.loopexit183
  %87 = getelementptr inbounds i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 64
  %.not165 = icmp eq i32 %89, 0
  br i1 %.not165, label %90, label %99

90:                                               ; preds = %86
  %91 = load i32, ptr %85, align 4
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %85, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = and i32 %88, 128
  %.not166 = icmp eq i32 %96, 0
  br i1 %.not166, label %98, label %97

97:                                               ; preds = %95
  call void @free(ptr noundef nonnull %85) #27
  br label %99

98:                                               ; preds = %95
  call void @_efree(ptr noundef nonnull %85) #27
  br label %99

99:                                               ; preds = %90, %98, %97, %86
  store ptr null, ptr %84, align 8
  br label %100

100:                                              ; preds = %99, %.loopexit183
  %.not167 = icmp eq ptr %.1148, null
  %101 = getelementptr inbounds i8, ptr %.0200, i64 12
  %102 = load i32, ptr %101, align 4
  br i1 %.not167, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %.1148, i64 12
  br label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = load i64, ptr %73, align 8
  %108 = load i32, ptr %62, align 4
  %109 = trunc i64 %107 to i32
  %110 = or i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %106, i64 %111
  br label %113

113:                                              ; preds = %105, %103
  %.sink = phi ptr [ %112, %105 ], [ %104, %103 ]
  store i32 %102, ptr %.sink, align 4
  %114 = load i32, ptr %63, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %63, align 4
  %116 = load i32, ptr %8, align 8
  %117 = add i32 %116, -1
  %118 = icmp eq i32 %117, %.1198
  br i1 %118, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %113, %121
  %119 = phi i32 [ %120, %121 ], [ %116, %113 ]
  %120 = add i32 %119, -1
  store i32 %120, ptr %8, align 8
  %.not168 = icmp eq i32 %120, 0
  br i1 %.not168, label %.critedge2, label %121

121:                                              ; preds = %.preheader
  %122 = load ptr, ptr %7, align 8
  %123 = add i32 %119, -2
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct._Bucket, ptr %122, i64 %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %121
  %128 = load i32, ptr %64, align 4
  %.180 = call i32 @llvm.umin.i32(i32 %128, i32 %120)
  store i32 %.180, ptr %64, align 4
  %129 = load i8, ptr %65, align 2
  %.not169 = icmp eq i8 %129, 0
  br i1 %.not169, label %.loopexit, label %130

130:                                              ; preds = %.critedge2
  %131 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %132 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct._HashTableIterator, ptr %131, i64 %133
  %.not170195 = icmp eq i32 %132, 0
  br i1 %.not170195, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %130, %140
  %.0146196 = phi ptr [ %141, %140 ], [ %131, %130 ]
  %135 = load ptr, ptr %.0146196, align 8
  %136 = icmp eq ptr %135, %0
  br i1 %136, label %137, label %140

137:                                              ; preds = %.lr.ph197
  %138 = getelementptr inbounds i8, ptr %.0146196, i64 8
  %139 = load i32, ptr %138, align 8
  %.181 = call i32 @llvm.umin.i32(i32 %139, i32 %120)
  store i32 %.181, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %.lr.ph197
  %141 = getelementptr inbounds i8, ptr %.0146196, i64 16
  %.not170 = icmp eq ptr %141, %134
  br i1 %.not170, label %.loopexit, label %.lr.ph197

.loopexit:                                        ; preds = %140, %130, %.critedge2, %113
  %142 = load ptr, ptr %66, align 8
  %.not171 = icmp eq ptr %142, null
  br i1 %.not171, label %147, label %143

143:                                              ; preds = %.loopexit
  %144 = load ptr, ptr %.0200, align 8
  %145 = load i32, ptr %69, align 8
  store ptr %144, ptr %2, align 8
  store i32 %145, ptr %67, align 8
  store i32 0, ptr %69, align 8
  %146 = load ptr, ptr %66, align 8
  call void %146(ptr noundef nonnull %2) #27
  br label %148

147:                                              ; preds = %.loopexit
  store i32 0, ptr %69, align 8
  br label %148

148:                                              ; preds = %143, %147, %68
  %149 = add nuw i32 %.1198, 1
  %150 = getelementptr inbounds i8, ptr %.0200, i64 32
  %151 = load i32, ptr %8, align 8
  %152 = icmp ult i32 %149, %151
  br i1 %152, label %68, label %.loopexit184

.loopexit184:                                     ; preds = %55, %148, %10, %60
  %153 = load i32, ptr %4, align 8
  %154 = and i32 %153, 8
  %.not172 = icmp eq i32 %154, 0
  br i1 %.not172, label %155, label %168

155:                                              ; preds = %.loopexit184
  %156 = getelementptr inbounds i8, ptr %0, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 128
  %.not173 = icmp eq i32 %158, 0
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = sub i32 0, %162
  %164 = zext i32 %163 to i64
  %.neg = mul nsw i64 %164, -4
  %165 = getelementptr inbounds i8, ptr %160, i64 %.neg
  br i1 %.not173, label %167, label %166

166:                                              ; preds = %155
  call void @free(ptr noundef %165) #27
  br label %168

167:                                              ; preds = %155
  call void @_efree(ptr noundef %165) #27
  br label %168

168:                                              ; preds = %166, %167, %.loopexit184
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_graceful_reverse_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.not164204 = icmp eq i32 %5, 0
  br i1 %.not, label %59, label %10

10:                                               ; preds = %1
  br i1 %.not164204, label %.loopexit188, label %.lr.ph199

.lr.ph199:                                        ; preds = %10
  %11 = load ptr, ptr %9, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %struct._zval_struct, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = getelementptr inbounds i8, ptr %0, i64 10
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %.lr.ph199, %.backedge192
  %.0144198 = phi ptr [ %13, %.lr.ph199 ], [ %21, %.backedge192 ]
  %.0145197 = phi i32 [ %5, %.lr.ph199 ], [ %20, %.backedge192 ]
  %20 = add i32 %.0145197, -1
  %21 = getelementptr inbounds i8, ptr %.0144198, i64 -16
  %22 = getelementptr inbounds i8, ptr %.0144198, i64 -8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.backedge192, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %14, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %4, align 8
  %29 = icmp eq i32 %28, %.0145197
  br i1 %29, label %.preheader190, label %.loopexit189

.preheader190:                                    ; preds = %25, %32
  %30 = phi i32 [ %31, %32 ], [ %.0145197, %25 ]
  %31 = add i32 %30, -1
  store i32 %31, ptr %4, align 8
  %.not179 = icmp eq i32 %31, 0
  br i1 %.not179, label %.critedge, label %32

32:                                               ; preds = %.preheader190
  %33 = load ptr, ptr %9, align 8
  %34 = add i32 %30, -2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct._zval_struct, ptr %33, i64 %35, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.preheader190, label %.critedge

.critedge:                                        ; preds = %.preheader190, %32
  %39 = load i32, ptr %15, align 4
  %. = call i32 @llvm.umin.i32(i32 %39, i32 %31)
  store i32 %., ptr %15, align 4
  %40 = load i8, ptr %16, align 2
  %.not180 = icmp eq i8 %40, 0
  br i1 %.not180, label %.loopexit189, label %41

41:                                               ; preds = %.critedge
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct._HashTableIterator, ptr %42, i64 %44
  %.not181194 = icmp eq i32 %43, 0
  br i1 %.not181194, label %.loopexit189, label %.lr.ph

.lr.ph:                                           ; preds = %41, %51
  %.0146195 = phi ptr [ %52, %51 ], [ %42, %41 ]
  %46 = load ptr, ptr %.0146195, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %.0146195, i64 8
  %50 = load i32, ptr %49, align 8
  %.183 = call i32 @llvm.umin.i32(i32 %50, i32 %31)
  store i32 %.183, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %.lr.ph
  %52 = getelementptr inbounds i8, ptr %.0146195, i64 16
  %.not181 = icmp eq ptr %52, %45
  br i1 %.not181, label %.loopexit189, label %.lr.ph

.loopexit189:                                     ; preds = %51, %41, %.critedge, %25
  %53 = load ptr, ptr %17, align 8
  %.not182 = icmp eq ptr %53, null
  br i1 %.not182, label %58, label %54

54:                                               ; preds = %.loopexit189
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr %22, align 8
  store ptr %55, ptr %3, align 8
  store i32 %56, ptr %18, align 8
  store i32 0, ptr %22, align 8
  %57 = load ptr, ptr %17, align 8
  call void %57(ptr noundef nonnull %3) #27
  br label %.backedge192

58:                                               ; preds = %.loopexit189
  store i32 0, ptr %22, align 8
  br label %.backedge192

.backedge192:                                     ; preds = %54, %58, %19
  %.not175 = icmp eq i32 %20, 0
  br i1 %.not175, label %.loopexit188, label %19

59:                                               ; preds = %1
  br i1 %.not164204, label %.loopexit188, label %.lr.ph207

.lr.ph207:                                        ; preds = %59
  %60 = load ptr, ptr %9, align 8
  %61 = zext i32 %5 to i64
  %62 = getelementptr inbounds %struct._Bucket, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  %66 = getelementptr inbounds i8, ptr %0, i64 10
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  br label %69

69:                                               ; preds = %.lr.ph207, %.backedge
  %.0206 = phi ptr [ %62, %.lr.ph207 ], [ %71, %.backedge ]
  %.1205 = phi i32 [ %5, %.lr.ph207 ], [ %70, %.backedge ]
  %70 = add i32 %.1205, -1
  %71 = getelementptr inbounds i8, ptr %.0206, i64 -32
  %72 = getelementptr inbounds i8, ptr %.0206, i64 -24
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %.backedge, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %.0206, i64 -16
  %77 = load i64, ptr %76, align 8
  %78 = load i32, ptr %63, align 4
  %79 = trunc i64 %77 to i32
  %80 = or i32 %78, %79
  %81 = load ptr, ptr %9, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %.not165 = icmp eq i32 %84, %70
  br i1 %.not165, label %.loopexit187, label %.preheader186

.preheader186:                                    ; preds = %75, %.preheader186
  %.pn.in = phi i32 [ %86, %.preheader186 ], [ %84, %75 ]
  %.pn = zext i32 %.pn.in to i64
  %.0148 = getelementptr inbounds %struct._Bucket, ptr %81, i64 %.pn
  %85 = getelementptr inbounds i8, ptr %.0148, i64 12
  %86 = load i32, ptr %85, align 4
  %.not166 = icmp eq i32 %86, %70
  br i1 %.not166, label %.loopexit187, label %.preheader186

.loopexit187:                                     ; preds = %.preheader186, %75
  %.1149 = phi ptr [ null, %75 ], [ %.0148, %.preheader186 ]
  %87 = getelementptr inbounds i8, ptr %.0206, i64 -8
  %88 = load ptr, ptr %87, align 8
  %.not167 = icmp eq ptr %88, null
  br i1 %.not167, label %103, label %89

89:                                               ; preds = %.loopexit187
  %90 = getelementptr inbounds i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 64
  %.not168 = icmp eq i32 %92, 0
  br i1 %.not168, label %93, label %102

93:                                               ; preds = %89
  %94 = load i32, ptr %88, align 4
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %88, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = and i32 %91, 128
  %.not169 = icmp eq i32 %99, 0
  br i1 %.not169, label %101, label %100

100:                                              ; preds = %98
  call void @free(ptr noundef nonnull %88) #27
  br label %102

101:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %88) #27
  br label %102

102:                                              ; preds = %93, %101, %100, %89
  store ptr null, ptr %87, align 8
  br label %103

103:                                              ; preds = %102, %.loopexit187
  %.not170 = icmp eq ptr %.1149, null
  %104 = getelementptr inbounds i8, ptr %.0206, i64 -20
  %105 = load i32, ptr %104, align 4
  br i1 %.not170, label %108, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %.1149, i64 12
  br label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %76, align 8
  %111 = load i32, ptr %63, align 4
  %112 = trunc i64 %110 to i32
  %113 = or i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %109, i64 %114
  br label %116

116:                                              ; preds = %108, %106
  %.sink = phi ptr [ %115, %108 ], [ %107, %106 ]
  store i32 %105, ptr %.sink, align 4
  %117 = load i32, ptr %64, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %64, align 4
  %119 = load i32, ptr %4, align 8
  %120 = icmp eq i32 %119, %.1205
  br i1 %120, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %116, %123
  %121 = phi i32 [ %122, %123 ], [ %.1205, %116 ]
  %122 = add i32 %121, -1
  store i32 %122, ptr %4, align 8
  %.not171 = icmp eq i32 %122, 0
  br i1 %.not171, label %.critedge2, label %123

123:                                              ; preds = %.preheader
  %124 = load ptr, ptr %9, align 8
  %125 = add i32 %121, -2
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct._Bucket, ptr %124, i64 %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %123
  %130 = load i32, ptr %65, align 4
  %.184 = call i32 @llvm.umin.i32(i32 %130, i32 %122)
  store i32 %.184, ptr %65, align 4
  %131 = load i8, ptr %66, align 2
  %.not172 = icmp eq i8 %131, 0
  br i1 %.not172, label %.loopexit, label %132

132:                                              ; preds = %.critedge2
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %134 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct._HashTableIterator, ptr %133, i64 %135
  %.not173201 = icmp eq i32 %134, 0
  br i1 %.not173201, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %132, %142
  %.0147202 = phi ptr [ %143, %142 ], [ %133, %132 ]
  %137 = load ptr, ptr %.0147202, align 8
  %138 = icmp eq ptr %137, %0
  br i1 %138, label %139, label %142

139:                                              ; preds = %.lr.ph203
  %140 = getelementptr inbounds i8, ptr %.0147202, i64 8
  %141 = load i32, ptr %140, align 8
  %.185 = call i32 @llvm.umin.i32(i32 %141, i32 %122)
  store i32 %.185, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %.lr.ph203
  %143 = getelementptr inbounds i8, ptr %.0147202, i64 16
  %.not173 = icmp eq ptr %143, %136
  br i1 %.not173, label %.loopexit, label %.lr.ph203

.loopexit:                                        ; preds = %142, %132, %.critedge2, %116
  %144 = load ptr, ptr %67, align 8
  %.not174 = icmp eq ptr %144, null
  br i1 %.not174, label %149, label %145

145:                                              ; preds = %.loopexit
  %146 = load ptr, ptr %71, align 8
  %147 = load i32, ptr %72, align 8
  store ptr %146, ptr %2, align 8
  store i32 %147, ptr %68, align 8
  store i32 0, ptr %72, align 8
  %148 = load ptr, ptr %67, align 8
  call void %148(ptr noundef nonnull %2) #27
  br label %.backedge

149:                                              ; preds = %.loopexit
  store i32 0, ptr %72, align 8
  br label %.backedge

.backedge:                                        ; preds = %145, %149, %69
  %.not164 = icmp eq i32 %70, 0
  br i1 %.not164, label %.loopexit188, label %69

.loopexit188:                                     ; preds = %.backedge192, %.backedge, %10, %59
  %150 = load i32, ptr %6, align 8
  %151 = and i32 %150, 8
  %.not176 = icmp eq i32 %151, 0
  br i1 %.not176, label %152, label %165

152:                                              ; preds = %.loopexit188
  %153 = getelementptr inbounds i8, ptr %0, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 128
  %.not177 = icmp eq i32 %155, 0
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = sub i32 0, %159
  %161 = zext i32 %160 to i64
  %.neg = mul nsw i64 %161, -4
  %162 = getelementptr inbounds i8, ptr %157, i64 %.neg
  br i1 %.not177, label %164, label %163

163:                                              ; preds = %152
  call void @free(ptr noundef %162) #27
  br label %165

164:                                              ; preds = %152
  call void @_efree(ptr noundef %162) #27
  br label %165

165:                                              ; preds = %163, %164, %.loopexit188
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_apply(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not206 = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader184, label %.preheader188

.preheader188:                                    ; preds = %2
  br i1 %.not206, label %.loopexit185, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader188
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = getelementptr inbounds i8, ptr %0, i64 10
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  br label %23

.preheader184:                                    ; preds = %2
  br i1 %.not206, label %.loopexit185, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader184
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = getelementptr inbounds i8, ptr %0, i64 10
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %75

23:                                               ; preds = %.lr.ph194, %71
  %24 = phi i32 [ %9, %.lr.ph194 ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next, %71 ]
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = call i32 %1(ptr noundef nonnull %26) #27
  %32 = and i32 %31, 1
  %.not173 = icmp eq i32 %32, 0
  br i1 %.not173, label %69, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %8, align 8
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %indvars.iv, %38
  br i1 %39, label %.preheader187, label %.loopexit186

.preheader187:                                    ; preds = %33, %42
  %40 = phi i32 [ %41, %42 ], [ %36, %33 ]
  %41 = add i32 %40, -1
  store i32 %41, ptr %8, align 8
  %.not174 = icmp eq i32 %41, 0
  br i1 %.not174, label %.critedge, label %42

42:                                               ; preds = %.preheader187
  %43 = load ptr, ptr %10, align 8
  %44 = add i32 %40, -2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct._zval_struct, ptr %43, i64 %45, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.preheader187, label %.critedge

.critedge:                                        ; preds = %.preheader187, %42
  %49 = load i32, ptr %12, align 4
  %. = call i32 @llvm.umin.i32(i32 %49, i32 %41)
  store i32 %., ptr %12, align 4
  %50 = load i8, ptr %13, align 2
  %.not175 = icmp eq i8 %50, 0
  br i1 %.not175, label %.loopexit186, label %51

51:                                               ; preds = %.critedge
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %53 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct._HashTableIterator, ptr %52, i64 %54
  %.not176191 = icmp eq i32 %53, 0
  br i1 %.not176191, label %.loopexit186, label %.lr.ph

.lr.ph:                                           ; preds = %51, %61
  %.0192 = phi ptr [ %62, %61 ], [ %52, %51 ]
  %56 = load ptr, ptr %.0192, align 8
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %61

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds i8, ptr %.0192, i64 8
  %60 = load i32, ptr %59, align 8
  %.179 = call i32 @llvm.umin.i32(i32 %60, i32 %41)
  store i32 %.179, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %.lr.ph
  %62 = getelementptr inbounds i8, ptr %.0192, i64 16
  %.not176 = icmp eq ptr %62, %55
  br i1 %.not176, label %.loopexit186, label %.lr.ph

.loopexit186:                                     ; preds = %61, %51, %.critedge, %33
  %63 = load ptr, ptr %14, align 8
  %.not177 = icmp eq ptr %63, null
  br i1 %.not177, label %68, label %64

64:                                               ; preds = %.loopexit186
  %65 = load ptr, ptr %26, align 8
  %66 = load i32, ptr %27, align 8
  store ptr %65, ptr %4, align 8
  store i32 %66, ptr %15, align 8
  store i32 0, ptr %27, align 8
  %67 = load ptr, ptr %14, align 8
  call void %67(ptr noundef nonnull %4) #27
  br label %69

68:                                               ; preds = %.loopexit186
  store i32 0, ptr %27, align 8
  br label %69

69:                                               ; preds = %64, %68, %30
  %70 = and i32 %31, 2
  %.not178 = icmp eq i32 %70, 0
  br i1 %.not178, label %._crit_edge, label %.loopexit185

._crit_edge:                                      ; preds = %69
  %.pre = load i32, ptr %8, align 8
  br label %71

71:                                               ; preds = %._crit_edge, %23
  %72 = phi i32 [ %.pre, %._crit_edge ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %indvars.iv.next, %73
  br i1 %74, label %23, label %.loopexit185

75:                                               ; preds = %.lr.ph203, %166
  %76 = phi i32 [ %9, %.lr.ph203 ], [ %167, %166 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next211, %166 ]
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct._Bucket, ptr %77, i64 %indvars.iv210
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %166, label %82

82:                                               ; preds = %75
  %83 = call i32 %1(ptr noundef nonnull %78) #27
  %84 = and i32 %83, 1
  %.not161 = icmp eq i32 %84, 0
  br i1 %.not161, label %164, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %78, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %17, align 4
  %89 = trunc i64 %87 to i32
  %90 = or i32 %88, %89
  %91 = load ptr, ptr %16, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %.not162 = icmp eq i64 %indvars.iv210, %95
  br i1 %.not162, label %.loopexit183, label %.preheader182

.preheader182:                                    ; preds = %85, %.preheader182
  %.pn.in = phi i32 [ %97, %.preheader182 ], [ %94, %85 ]
  %.pn = zext i32 %.pn.in to i64
  %.0146 = getelementptr inbounds %struct._Bucket, ptr %91, i64 %.pn
  %96 = getelementptr inbounds i8, ptr %.0146, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %.not163 = icmp eq i64 %indvars.iv210, %98
  br i1 %.not163, label %.loopexit183, label %.preheader182

.loopexit183:                                     ; preds = %.preheader182, %85
  %.1147 = phi ptr [ null, %85 ], [ %.0146, %.preheader182 ]
  %99 = getelementptr inbounds i8, ptr %78, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not164 = icmp eq ptr %100, null
  br i1 %.not164, label %115, label %101

101:                                              ; preds = %.loopexit183
  %102 = getelementptr inbounds i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 64
  %.not165 = icmp eq i32 %104, 0
  br i1 %.not165, label %105, label %114

105:                                              ; preds = %101
  %106 = load i32, ptr %100, align 4
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %100, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = and i32 %103, 128
  %.not166 = icmp eq i32 %111, 0
  br i1 %.not166, label %113, label %112

112:                                              ; preds = %110
  call void @free(ptr noundef nonnull %100) #27
  br label %114

113:                                              ; preds = %110
  call void @_efree(ptr noundef nonnull %100) #27
  br label %114

114:                                              ; preds = %105, %113, %112, %101
  store ptr null, ptr %99, align 8
  br label %115

115:                                              ; preds = %114, %.loopexit183
  %.not167 = icmp eq ptr %.1147, null
  %116 = getelementptr inbounds i8, ptr %78, i64 12
  %117 = load i32, ptr %116, align 4
  br i1 %.not167, label %120, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %.1147, i64 12
  br label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8
  %122 = load i64, ptr %86, align 8
  %123 = load i32, ptr %17, align 4
  %124 = trunc i64 %122 to i32
  %125 = or i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %121, i64 %126
  br label %128

128:                                              ; preds = %120, %118
  %.sink = phi ptr [ %127, %120 ], [ %119, %118 ]
  store i32 %117, ptr %.sink, align 4
  %129 = load i32, ptr %18, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %18, align 4
  %131 = load i32, ptr %8, align 8
  %132 = add i32 %131, -1
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %indvars.iv210, %133
  br i1 %134, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %128, %137
  %135 = phi i32 [ %136, %137 ], [ %131, %128 ]
  %136 = add i32 %135, -1
  store i32 %136, ptr %8, align 8
  %.not168 = icmp eq i32 %136, 0
  br i1 %.not168, label %.critedge2, label %137

137:                                              ; preds = %.preheader
  %138 = load ptr, ptr %16, align 8
  %139 = add i32 %135, -2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct._Bucket, ptr %138, i64 %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %137
  %144 = load i32, ptr %19, align 4
  %.180 = call i32 @llvm.umin.i32(i32 %144, i32 %136)
  store i32 %.180, ptr %19, align 4
  %145 = load i8, ptr %20, align 2
  %.not169 = icmp eq i8 %145, 0
  br i1 %.not169, label %.loopexit, label %146

146:                                              ; preds = %.critedge2
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %148 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct._HashTableIterator, ptr %147, i64 %149
  %.not170197 = icmp eq i32 %148, 0
  br i1 %.not170197, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %146, %156
  %.0144198 = phi ptr [ %157, %156 ], [ %147, %146 ]
  %151 = load ptr, ptr %.0144198, align 8
  %152 = icmp eq ptr %151, %0
  br i1 %152, label %153, label %156

153:                                              ; preds = %.lr.ph199
  %154 = getelementptr inbounds i8, ptr %.0144198, i64 8
  %155 = load i32, ptr %154, align 8
  %.181 = call i32 @llvm.umin.i32(i32 %155, i32 %136)
  store i32 %.181, ptr %154, align 8
  br label %156

156:                                              ; preds = %153, %.lr.ph199
  %157 = getelementptr inbounds i8, ptr %.0144198, i64 16
  %.not170 = icmp eq ptr %157, %150
  br i1 %.not170, label %.loopexit, label %.lr.ph199

.loopexit:                                        ; preds = %156, %146, %.critedge2, %128
  %158 = load ptr, ptr %21, align 8
  %.not171 = icmp eq ptr %158, null
  br i1 %.not171, label %163, label %159

159:                                              ; preds = %.loopexit
  %160 = load ptr, ptr %78, align 8
  %161 = load i32, ptr %79, align 8
  store ptr %160, ptr %3, align 8
  store i32 %161, ptr %22, align 8
  store i32 0, ptr %79, align 8
  %162 = load ptr, ptr %21, align 8
  call void %162(ptr noundef nonnull %3) #27
  br label %164

163:                                              ; preds = %.loopexit
  store i32 0, ptr %79, align 8
  br label %164

164:                                              ; preds = %159, %163, %82
  %165 = and i32 %83, 2
  %.not172 = icmp eq i32 %165, 0
  br i1 %.not172, label %._crit_edge213, label %.loopexit185

._crit_edge213:                                   ; preds = %164
  %.pre214 = load i32, ptr %8, align 8
  br label %166

166:                                              ; preds = %._crit_edge213, %75
  %167 = phi i32 [ %.pre214, %._crit_edge213 ], [ %76, %75 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %indvars.iv.next211, %168
  br i1 %169, label %75, label %.loopexit185

.loopexit185:                                     ; preds = %69, %71, %164, %166, %.preheader188, %.preheader184
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_apply_with_argument(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not208 = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader186, label %.preheader190

.preheader190:                                    ; preds = %3
  br i1 %.not208, label %.loopexit187, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader190
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = getelementptr inbounds i8, ptr %0, i64 10
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  br label %24

.preheader186:                                    ; preds = %3
  br i1 %.not208, label %.loopexit187, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader186
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = getelementptr inbounds i8, ptr %0, i64 10
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  br label %76

24:                                               ; preds = %.lr.ph196, %72
  %25 = phi i32 [ %10, %.lr.ph196 ], [ %73, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next, %72 ]
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %72, label %31

31:                                               ; preds = %24
  %32 = call i32 %1(ptr noundef nonnull %27, ptr noundef %2) #27
  %33 = and i32 %32, 1
  %.not175 = icmp eq i32 %33, 0
  br i1 %.not175, label %70, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %9, align 8
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %indvars.iv, %39
  br i1 %40, label %.preheader189, label %.loopexit188

.preheader189:                                    ; preds = %34, %43
  %41 = phi i32 [ %42, %43 ], [ %37, %34 ]
  %42 = add i32 %41, -1
  store i32 %42, ptr %9, align 8
  %.not176 = icmp eq i32 %42, 0
  br i1 %.not176, label %.critedge, label %43

43:                                               ; preds = %.preheader189
  %44 = load ptr, ptr %11, align 8
  %45 = add i32 %41, -2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zval_struct, ptr %44, i64 %46, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.preheader189, label %.critedge

.critedge:                                        ; preds = %.preheader189, %43
  %50 = load i32, ptr %13, align 4
  %. = call i32 @llvm.umin.i32(i32 %50, i32 %42)
  store i32 %., ptr %13, align 4
  %51 = load i8, ptr %14, align 2
  %.not177 = icmp eq i8 %51, 0
  br i1 %.not177, label %.loopexit188, label %52

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct._HashTableIterator, ptr %53, i64 %55
  %.not178193 = icmp eq i32 %54, 0
  br i1 %.not178193, label %.loopexit188, label %.lr.ph

.lr.ph:                                           ; preds = %52, %62
  %.0194 = phi ptr [ %63, %62 ], [ %53, %52 ]
  %57 = load ptr, ptr %.0194, align 8
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %.0194, i64 8
  %61 = load i32, ptr %60, align 8
  %.181 = call i32 @llvm.umin.i32(i32 %61, i32 %42)
  store i32 %.181, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %.lr.ph
  %63 = getelementptr inbounds i8, ptr %.0194, i64 16
  %.not178 = icmp eq ptr %63, %56
  br i1 %.not178, label %.loopexit188, label %.lr.ph

.loopexit188:                                     ; preds = %62, %52, %.critedge, %34
  %64 = load ptr, ptr %15, align 8
  %.not179 = icmp eq ptr %64, null
  br i1 %.not179, label %69, label %65

65:                                               ; preds = %.loopexit188
  %66 = load ptr, ptr %27, align 8
  %67 = load i32, ptr %28, align 8
  store ptr %66, ptr %5, align 8
  store i32 %67, ptr %16, align 8
  store i32 0, ptr %28, align 8
  %68 = load ptr, ptr %15, align 8
  call void %68(ptr noundef nonnull %5) #27
  br label %70

69:                                               ; preds = %.loopexit188
  store i32 0, ptr %28, align 8
  br label %70

70:                                               ; preds = %65, %69, %31
  %71 = and i32 %32, 2
  %.not180 = icmp eq i32 %71, 0
  br i1 %.not180, label %._crit_edge, label %.loopexit187

._crit_edge:                                      ; preds = %70
  %.pre = load i32, ptr %9, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %24
  %73 = phi i32 [ %.pre, %._crit_edge ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %indvars.iv.next, %74
  br i1 %75, label %24, label %.loopexit187

76:                                               ; preds = %.lr.ph205, %167
  %77 = phi i32 [ %10, %.lr.ph205 ], [ %168, %167 ]
  %indvars.iv212 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next213, %167 ]
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct._Bucket, ptr %78, i64 %indvars.iv212
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %167, label %83

83:                                               ; preds = %76
  %84 = call i32 %1(ptr noundef nonnull %79, ptr noundef %2) #27
  %85 = and i32 %84, 1
  %.not163 = icmp eq i32 %85, 0
  br i1 %.not163, label %165, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %79, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %18, align 4
  %90 = trunc i64 %88 to i32
  %91 = or i32 %89, %90
  %92 = load ptr, ptr %17, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %.not164 = icmp eq i64 %indvars.iv212, %96
  br i1 %.not164, label %.loopexit185, label %.preheader184

.preheader184:                                    ; preds = %86, %.preheader184
  %.pn.in = phi i32 [ %98, %.preheader184 ], [ %95, %86 ]
  %.pn = zext i32 %.pn.in to i64
  %.0148 = getelementptr inbounds %struct._Bucket, ptr %92, i64 %.pn
  %97 = getelementptr inbounds i8, ptr %.0148, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %.not165 = icmp eq i64 %indvars.iv212, %99
  br i1 %.not165, label %.loopexit185, label %.preheader184

.loopexit185:                                     ; preds = %.preheader184, %86
  %.1149 = phi ptr [ null, %86 ], [ %.0148, %.preheader184 ]
  %100 = getelementptr inbounds i8, ptr %79, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not166 = icmp eq ptr %101, null
  br i1 %.not166, label %116, label %102

102:                                              ; preds = %.loopexit185
  %103 = getelementptr inbounds i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not167 = icmp eq i32 %105, 0
  br i1 %.not167, label %106, label %115

106:                                              ; preds = %102
  %107 = load i32, ptr %101, align 4
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %101, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = and i32 %104, 128
  %.not168 = icmp eq i32 %112, 0
  br i1 %.not168, label %114, label %113

113:                                              ; preds = %111
  call void @free(ptr noundef nonnull %101) #27
  br label %115

114:                                              ; preds = %111
  call void @_efree(ptr noundef nonnull %101) #27
  br label %115

115:                                              ; preds = %106, %114, %113, %102
  store ptr null, ptr %100, align 8
  br label %116

116:                                              ; preds = %115, %.loopexit185
  %.not169 = icmp eq ptr %.1149, null
  %117 = getelementptr inbounds i8, ptr %79, i64 12
  %118 = load i32, ptr %117, align 4
  br i1 %.not169, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %.1149, i64 12
  br label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %17, align 8
  %123 = load i64, ptr %87, align 8
  %124 = load i32, ptr %18, align 4
  %125 = trunc i64 %123 to i32
  %126 = or i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %122, i64 %127
  br label %129

129:                                              ; preds = %121, %119
  %.sink = phi ptr [ %128, %121 ], [ %120, %119 ]
  store i32 %118, ptr %.sink, align 4
  %130 = load i32, ptr %19, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %19, align 4
  %132 = load i32, ptr %9, align 8
  %133 = add i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %indvars.iv212, %134
  br i1 %135, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %129, %138
  %136 = phi i32 [ %137, %138 ], [ %132, %129 ]
  %137 = add i32 %136, -1
  store i32 %137, ptr %9, align 8
  %.not170 = icmp eq i32 %137, 0
  br i1 %.not170, label %.critedge2, label %138

138:                                              ; preds = %.preheader
  %139 = load ptr, ptr %17, align 8
  %140 = add i32 %136, -2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct._Bucket, ptr %139, i64 %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %138
  %145 = load i32, ptr %20, align 4
  %.182 = call i32 @llvm.umin.i32(i32 %145, i32 %137)
  store i32 %.182, ptr %20, align 4
  %146 = load i8, ptr %21, align 2
  %.not171 = icmp eq i8 %146, 0
  br i1 %.not171, label %.loopexit, label %147

147:                                              ; preds = %.critedge2
  %148 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %149 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct._HashTableIterator, ptr %148, i64 %150
  %.not172199 = icmp eq i32 %149, 0
  br i1 %.not172199, label %.loopexit, label %.lr.ph201

.lr.ph201:                                        ; preds = %147, %157
  %.0146200 = phi ptr [ %158, %157 ], [ %148, %147 ]
  %152 = load ptr, ptr %.0146200, align 8
  %153 = icmp eq ptr %152, %0
  br i1 %153, label %154, label %157

154:                                              ; preds = %.lr.ph201
  %155 = getelementptr inbounds i8, ptr %.0146200, i64 8
  %156 = load i32, ptr %155, align 8
  %.183 = call i32 @llvm.umin.i32(i32 %156, i32 %137)
  store i32 %.183, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %.lr.ph201
  %158 = getelementptr inbounds i8, ptr %.0146200, i64 16
  %.not172 = icmp eq ptr %158, %151
  br i1 %.not172, label %.loopexit, label %.lr.ph201

.loopexit:                                        ; preds = %157, %147, %.critedge2, %129
  %159 = load ptr, ptr %22, align 8
  %.not173 = icmp eq ptr %159, null
  br i1 %.not173, label %164, label %160

160:                                              ; preds = %.loopexit
  %161 = load ptr, ptr %79, align 8
  %162 = load i32, ptr %80, align 8
  store ptr %161, ptr %4, align 8
  store i32 %162, ptr %23, align 8
  store i32 0, ptr %80, align 8
  %163 = load ptr, ptr %22, align 8
  call void %163(ptr noundef nonnull %4) #27
  br label %165

164:                                              ; preds = %.loopexit
  store i32 0, ptr %80, align 8
  br label %165

165:                                              ; preds = %160, %164, %83
  %166 = and i32 %84, 2
  %.not174 = icmp eq i32 %166, 0
  br i1 %.not174, label %._crit_edge215, label %.loopexit187

._crit_edge215:                                   ; preds = %165
  %.pre216 = load i32, ptr %9, align 8
  br label %167

167:                                              ; preds = %._crit_edge215, %76
  %168 = phi i32 [ %.pre216, %._crit_edge215 ], [ %77, %76 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %169 = zext i32 %168 to i64
  %170 = icmp ult i64 %indvars.iv.next213, %169
  br i1 %170, label %76, label %.loopexit187

.loopexit187:                                     ; preds = %70, %72, %165, %167, %.preheader190, %.preheader186
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_apply_with_arguments(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %struct._zend_hash_key, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not209 = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader189, label %.preheader193

.preheader193:                                    ; preds = %3
  br i1 %.not209, label %.loopexit190, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader193
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %17 = getelementptr inbounds i8, ptr %0, i64 10
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  br label %28

.preheader189:                                    ; preds = %3
  br i1 %.not209, label %.loopexit190, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader189
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = getelementptr inbounds i8, ptr %0, i64 10
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  br label %81

28:                                               ; preds = %.lr.ph199, %77
  %29 = phi i32 [ %12, %.lr.ph199 ], [ %78, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next, %77 ]
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %77, label %35

35:                                               ; preds = %28
  call void @llvm.va_start.p0(ptr nonnull %6)
  store i64 %indvars.iv, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %36 = call i32 %1(ptr noundef nonnull %31, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #27
  %37 = and i32 %36, 1
  %.not178 = icmp eq i32 %37, 0
  br i1 %.not178, label %74, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %11, align 8
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %indvars.iv, %43
  br i1 %44, label %.preheader192, label %.loopexit191

.preheader192:                                    ; preds = %38, %47
  %45 = phi i32 [ %46, %47 ], [ %41, %38 ]
  %46 = add i32 %45, -1
  store i32 %46, ptr %11, align 8
  %.not179 = icmp eq i32 %46, 0
  br i1 %.not179, label %.critedge, label %47

47:                                               ; preds = %.preheader192
  %48 = load ptr, ptr %13, align 8
  %49 = add i32 %45, -2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 %50, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.preheader192, label %.critedge

.critedge:                                        ; preds = %.preheader192, %47
  %54 = load i32, ptr %16, align 4
  %. = call i32 @llvm.umin.i32(i32 %54, i32 %46)
  store i32 %., ptr %16, align 4
  %55 = load i8, ptr %17, align 2
  %.not180 = icmp eq i8 %55, 0
  br i1 %.not180, label %.loopexit191, label %56

56:                                               ; preds = %.critedge
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct._HashTableIterator, ptr %57, i64 %59
  %.not181196 = icmp eq i32 %58, 0
  br i1 %.not181196, label %.loopexit191, label %.lr.ph

.lr.ph:                                           ; preds = %56, %66
  %.0197 = phi ptr [ %67, %66 ], [ %57, %56 ]
  %61 = load ptr, ptr %.0197, align 8
  %62 = icmp eq ptr %61, %0
  br i1 %62, label %63, label %66

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %.0197, i64 8
  %65 = load i32, ptr %64, align 8
  %.184 = call i32 @llvm.umin.i32(i32 %65, i32 %46)
  store i32 %.184, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %.lr.ph
  %67 = getelementptr inbounds i8, ptr %.0197, i64 16
  %.not181 = icmp eq ptr %67, %60
  br i1 %.not181, label %.loopexit191, label %.lr.ph

.loopexit191:                                     ; preds = %66, %56, %.critedge, %38
  %68 = load ptr, ptr %18, align 8
  %.not182 = icmp eq ptr %68, null
  br i1 %.not182, label %73, label %69

69:                                               ; preds = %.loopexit191
  %70 = load ptr, ptr %31, align 8
  %71 = load i32, ptr %32, align 8
  store ptr %70, ptr %5, align 8
  store i32 %71, ptr %19, align 8
  store i32 0, ptr %32, align 8
  %72 = load ptr, ptr %18, align 8
  call void %72(ptr noundef nonnull %5) #27
  br label %74

73:                                               ; preds = %.loopexit191
  store i32 0, ptr %32, align 8
  br label %74

74:                                               ; preds = %69, %73, %35
  %75 = and i32 %36, 2
  %.not183 = icmp eq i32 %75, 0
  call void @llvm.va_end.p0(ptr nonnull %6)
  br i1 %.not183, label %76, label %.loopexit190

76:                                               ; preds = %74
  %.pre = load i32, ptr %11, align 8
  br label %77

77:                                               ; preds = %28, %76
  %78 = phi i32 [ %29, %28 ], [ %.pre, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %indvars.iv.next, %79
  br i1 %80, label %28, label %.loopexit190

81:                                               ; preds = %.lr.ph207, %175
  %82 = phi i32 [ %12, %.lr.ph207 ], [ %176, %175 ]
  %indvars.iv213 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next214, %175 ]
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct._Bucket, ptr %83, i64 %indvars.iv213
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %175, label %88

88:                                               ; preds = %81
  call void @llvm.va_start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds i8, ptr %84, i64 16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 24
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %21, align 8
  %93 = call i32 %1(ptr noundef nonnull %84, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #27
  %94 = and i32 %93, 1
  %.not166 = icmp eq i32 %94, 0
  br i1 %.not166, label %172, label %95

95:                                               ; preds = %88
  %96 = load i64, ptr %89, align 8
  %97 = load i32, ptr %22, align 4
  %98 = trunc i64 %96 to i32
  %99 = or i32 %97, %98
  %100 = load ptr, ptr %20, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %.not167 = icmp eq i64 %indvars.iv213, %104
  br i1 %.not167, label %.loopexit188, label %.preheader187

.preheader187:                                    ; preds = %95, %.preheader187
  %.pn.in = phi i32 [ %106, %.preheader187 ], [ %103, %95 ]
  %.pn = zext i32 %.pn.in to i64
  %.0151 = getelementptr inbounds %struct._Bucket, ptr %100, i64 %.pn
  %105 = getelementptr inbounds i8, ptr %.0151, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %.not168 = icmp eq i64 %indvars.iv213, %107
  br i1 %.not168, label %.loopexit188, label %.preheader187

.loopexit188:                                     ; preds = %.preheader187, %95
  %.1152 = phi ptr [ null, %95 ], [ %.0151, %.preheader187 ]
  %108 = load ptr, ptr %91, align 8
  %.not169 = icmp eq ptr %108, null
  br i1 %.not169, label %123, label %109

109:                                              ; preds = %.loopexit188
  %110 = getelementptr inbounds i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 64
  %.not170 = icmp eq i32 %112, 0
  br i1 %.not170, label %113, label %122

113:                                              ; preds = %109
  %114 = load i32, ptr %108, align 4
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %108, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = and i32 %111, 128
  %.not171 = icmp eq i32 %119, 0
  br i1 %.not171, label %121, label %120

120:                                              ; preds = %118
  call void @free(ptr noundef nonnull %108) #27
  br label %122

121:                                              ; preds = %118
  call void @_efree(ptr noundef nonnull %108) #27
  br label %122

122:                                              ; preds = %113, %121, %120, %109
  store ptr null, ptr %91, align 8
  br label %123

123:                                              ; preds = %122, %.loopexit188
  %.not172 = icmp eq ptr %.1152, null
  %124 = getelementptr inbounds i8, ptr %84, i64 12
  %125 = load i32, ptr %124, align 4
  br i1 %.not172, label %128, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %.1152, i64 12
  br label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %20, align 8
  %130 = load i64, ptr %89, align 8
  %131 = load i32, ptr %22, align 4
  %132 = trunc i64 %130 to i32
  %133 = or i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %129, i64 %134
  br label %136

136:                                              ; preds = %128, %126
  %.sink = phi ptr [ %135, %128 ], [ %127, %126 ]
  store i32 %125, ptr %.sink, align 4
  %137 = load i32, ptr %23, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %23, align 4
  %139 = load i32, ptr %11, align 8
  %140 = add i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %indvars.iv213, %141
  br i1 %142, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %136, %145
  %143 = phi i32 [ %144, %145 ], [ %139, %136 ]
  %144 = add i32 %143, -1
  store i32 %144, ptr %11, align 8
  %.not173 = icmp eq i32 %144, 0
  br i1 %.not173, label %.critedge2, label %145

145:                                              ; preds = %.preheader
  %146 = load ptr, ptr %20, align 8
  %147 = add i32 %143, -2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct._Bucket, ptr %146, i64 %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %145
  %152 = load i32, ptr %24, align 4
  %.185 = call i32 @llvm.umin.i32(i32 %152, i32 %144)
  store i32 %.185, ptr %24, align 4
  %153 = load i8, ptr %25, align 2
  %.not174 = icmp eq i8 %153, 0
  br i1 %.not174, label %.loopexit, label %154

154:                                              ; preds = %.critedge2
  %155 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %156 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct._HashTableIterator, ptr %155, i64 %157
  %.not175201 = icmp eq i32 %156, 0
  br i1 %.not175201, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %154, %164
  %.0149202 = phi ptr [ %165, %164 ], [ %155, %154 ]
  %159 = load ptr, ptr %.0149202, align 8
  %160 = icmp eq ptr %159, %0
  br i1 %160, label %161, label %164

161:                                              ; preds = %.lr.ph203
  %162 = getelementptr inbounds i8, ptr %.0149202, i64 8
  %163 = load i32, ptr %162, align 8
  %.186 = call i32 @llvm.umin.i32(i32 %163, i32 %144)
  store i32 %.186, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %.lr.ph203
  %165 = getelementptr inbounds i8, ptr %.0149202, i64 16
  %.not175 = icmp eq ptr %165, %158
  br i1 %.not175, label %.loopexit, label %.lr.ph203

.loopexit:                                        ; preds = %164, %154, %.critedge2, %136
  %166 = load ptr, ptr %26, align 8
  %.not176 = icmp eq ptr %166, null
  br i1 %.not176, label %171, label %167

167:                                              ; preds = %.loopexit
  %168 = load ptr, ptr %84, align 8
  %169 = load i32, ptr %85, align 8
  store ptr %168, ptr %4, align 8
  store i32 %169, ptr %27, align 8
  store i32 0, ptr %85, align 8
  %170 = load ptr, ptr %26, align 8
  call void %170(ptr noundef nonnull %4) #27
  br label %172

171:                                              ; preds = %.loopexit
  store i32 0, ptr %85, align 8
  br label %172

172:                                              ; preds = %167, %171, %88
  %173 = and i32 %93, 2
  %.not177 = icmp eq i32 %173, 0
  call void @llvm.va_end.p0(ptr nonnull %6)
  br i1 %.not177, label %174, label %.loopexit190

174:                                              ; preds = %172
  %.pre216 = load i32, ptr %11, align 8
  br label %175

175:                                              ; preds = %81, %174
  %176 = phi i32 [ %82, %81 ], [ %.pre216, %174 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %177 = zext i32 %176 to i64
  %178 = icmp ult i64 %indvars.iv.next214, %177
  br i1 %178, label %81, label %.loopexit190

.loopexit190:                                     ; preds = %77, %74, %175, %172, %.preheader193, %.preheader189
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_reverse_apply(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  %.old5.not215 = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader193, label %.preheader200

.preheader200:                                    ; preds = %2
  br i1 %.old5.not215, label %.loopexit192, label %.preheader197.lr.ph

.preheader197.lr.ph:                              ; preds = %.preheader200
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = getelementptr inbounds i8, ptr %0, i64 10
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.preheader197

.preheader193:                                    ; preds = %2
  br i1 %.old5.not215, label %.loopexit192, label %.preheader190.lr.ph

.preheader190.lr.ph:                              ; preds = %.preheader193
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = getelementptr inbounds i8, ptr %0, i64 10
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.preheader190

.loopexit198:                                     ; preds = %.preheader197
  %.old3.not = icmp eq i32 %23, 0
  br i1 %.old3.not, label %.loopexit192, label %.preheader197.backedge

.preheader197:                                    ; preds = %.preheader197.backedge, %.preheader197.lr.ph
  %.1 = phi i32 [ %6, %.preheader197.lr.ph ], [ %23, %.preheader197.backedge ]
  %23 = add i32 %.1, -1
  %24 = load ptr, ptr %10, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %struct._zval_struct, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.loopexit198, label %30

30:                                               ; preds = %.preheader197
  %31 = call i32 %1(ptr noundef nonnull %26) #27
  %32 = and i32 %31, 1
  %.not180 = icmp eq i32 %32, 0
  br i1 %.not180, label %67, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %5, align 8
  %37 = icmp eq i32 %36, %.1
  br i1 %37, label %.preheader196, label %.loopexit195

.preheader196:                                    ; preds = %33, %40
  %38 = phi i32 [ %39, %40 ], [ %.1, %33 ]
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8
  %.not181 = icmp eq i32 %39, 0
  br i1 %.not181, label %.critedge, label %40

40:                                               ; preds = %.preheader196
  %41 = load ptr, ptr %10, align 8
  %42 = add i32 %38, -2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct._zval_struct, ptr %41, i64 %43, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.preheader196, label %.critedge

.critedge:                                        ; preds = %.preheader196, %40
  %47 = load i32, ptr %12, align 4
  %. = call i32 @llvm.umin.i32(i32 %47, i32 %39)
  store i32 %., ptr %12, align 4
  %48 = load i8, ptr %13, align 2
  %.not182 = icmp eq i8 %48, 0
  br i1 %.not182, label %.loopexit195, label %49

49:                                               ; preds = %.critedge
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %51 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct._HashTableIterator, ptr %50, i64 %52
  %.not183207 = icmp eq i32 %51, 0
  br i1 %.not183207, label %.loopexit195, label %.lr.ph

.lr.ph:                                           ; preds = %49, %59
  %.0208 = phi ptr [ %60, %59 ], [ %50, %49 ]
  %54 = load ptr, ptr %.0208, align 8
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds i8, ptr %.0208, i64 8
  %58 = load i32, ptr %57, align 8
  %.185 = call i32 @llvm.umin.i32(i32 %58, i32 %39)
  store i32 %.185, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %.lr.ph
  %60 = getelementptr inbounds i8, ptr %.0208, i64 16
  %.not183 = icmp eq ptr %60, %53
  br i1 %.not183, label %.loopexit195, label %.lr.ph

.loopexit195:                                     ; preds = %59, %49, %.critedge, %33
  %61 = load ptr, ptr %14, align 8
  %.not184 = icmp eq ptr %61, null
  br i1 %.not184, label %66, label %62

62:                                               ; preds = %.loopexit195
  %63 = load ptr, ptr %26, align 8
  %64 = load i32, ptr %27, align 8
  store ptr %63, ptr %4, align 8
  store i32 %64, ptr %15, align 8
  store i32 0, ptr %27, align 8
  %65 = load ptr, ptr %14, align 8
  call void %65(ptr noundef nonnull %4) #27
  br label %67

66:                                               ; preds = %.loopexit195
  store i32 0, ptr %27, align 8
  br label %67

67:                                               ; preds = %62, %66, %30
  %68 = and i32 %31, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp ne i32 %23, 0
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %.preheader197.backedge, label %.loopexit192

.preheader197.backedge:                           ; preds = %67, %.loopexit198
  br label %.preheader197

.loopexit191:                                     ; preds = %.preheader190
  %.old5.not = icmp eq i32 %71, 0
  br i1 %.old5.not, label %.loopexit192, label %.preheader190.backedge

.preheader190:                                    ; preds = %.preheader190.backedge, %.preheader190.lr.ph
  %.3 = phi i32 [ %6, %.preheader190.lr.ph ], [ %71, %.preheader190.backedge ]
  %71 = add i32 %.3, -1
  %72 = load ptr, ptr %16, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds %struct._Bucket, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.loopexit191, label %78

78:                                               ; preds = %.preheader190
  %79 = call i32 %1(ptr noundef nonnull %74) #27
  %80 = and i32 %79, 1
  %.not169 = icmp eq i32 %80, 0
  br i1 %.not169, label %156, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %74, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr %17, align 4
  %85 = trunc i64 %83 to i32
  %86 = or i32 %84, %85
  %87 = load ptr, ptr %16, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %.not170 = icmp eq i32 %90, %71
  br i1 %.not170, label %.loopexit189, label %.preheader188

.preheader188:                                    ; preds = %81, %.preheader188
  %.pn.in = phi i32 [ %92, %.preheader188 ], [ %90, %81 ]
  %.pn = zext i32 %.pn.in to i64
  %.0151 = getelementptr inbounds %struct._Bucket, ptr %87, i64 %.pn
  %91 = getelementptr inbounds i8, ptr %.0151, i64 12
  %92 = load i32, ptr %91, align 4
  %.not171 = icmp eq i32 %92, %71
  br i1 %.not171, label %.loopexit189, label %.preheader188

.loopexit189:                                     ; preds = %.preheader188, %81
  %.1152 = phi ptr [ null, %81 ], [ %.0151, %.preheader188 ]
  %93 = getelementptr inbounds i8, ptr %74, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not172 = icmp eq ptr %94, null
  br i1 %.not172, label %109, label %95

95:                                               ; preds = %.loopexit189
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 64
  %.not173 = icmp eq i32 %98, 0
  br i1 %.not173, label %99, label %108

99:                                               ; preds = %95
  %100 = load i32, ptr %94, align 4
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %94, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = and i32 %97, 128
  %.not174 = icmp eq i32 %105, 0
  br i1 %.not174, label %107, label %106

106:                                              ; preds = %104
  call void @free(ptr noundef nonnull %94) #27
  br label %108

107:                                              ; preds = %104
  call void @_efree(ptr noundef nonnull %94) #27
  br label %108

108:                                              ; preds = %99, %107, %106, %95
  store ptr null, ptr %93, align 8
  br label %109

109:                                              ; preds = %108, %.loopexit189
  %.not175 = icmp eq ptr %.1152, null
  %110 = getelementptr inbounds i8, ptr %74, i64 12
  %111 = load i32, ptr %110, align 4
  br i1 %.not175, label %114, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %.1152, i64 12
  br label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = load i64, ptr %82, align 8
  %117 = load i32, ptr %17, align 4
  %118 = trunc i64 %116 to i32
  %119 = or i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %115, i64 %120
  br label %122

122:                                              ; preds = %114, %112
  %.sink = phi ptr [ %121, %114 ], [ %113, %112 ]
  store i32 %111, ptr %.sink, align 4
  %123 = load i32, ptr %18, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %5, align 8
  %126 = icmp eq i32 %125, %.3
  br i1 %126, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %122, %129
  %127 = phi i32 [ %128, %129 ], [ %.3, %122 ]
  %128 = add i32 %127, -1
  store i32 %128, ptr %5, align 8
  %.not176 = icmp eq i32 %128, 0
  br i1 %.not176, label %.critedge2, label %129

129:                                              ; preds = %.preheader
  %130 = load ptr, ptr %16, align 8
  %131 = add i32 %127, -2
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct._Bucket, ptr %130, i64 %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %129
  %136 = load i32, ptr %19, align 4
  %.186 = call i32 @llvm.umin.i32(i32 %136, i32 %128)
  store i32 %.186, ptr %19, align 4
  %137 = load i8, ptr %20, align 2
  %.not177 = icmp eq i8 %137, 0
  br i1 %.not177, label %.loopexit, label %138

138:                                              ; preds = %.critedge2
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %140 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct._HashTableIterator, ptr %139, i64 %141
  %.not178212 = icmp eq i32 %140, 0
  br i1 %.not178212, label %.loopexit, label %.lr.ph214

.lr.ph214:                                        ; preds = %138, %148
  %.0149213 = phi ptr [ %149, %148 ], [ %139, %138 ]
  %143 = load ptr, ptr %.0149213, align 8
  %144 = icmp eq ptr %143, %0
  br i1 %144, label %145, label %148

145:                                              ; preds = %.lr.ph214
  %146 = getelementptr inbounds i8, ptr %.0149213, i64 8
  %147 = load i32, ptr %146, align 8
  %.187 = call i32 @llvm.umin.i32(i32 %147, i32 %128)
  store i32 %.187, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %.lr.ph214
  %149 = getelementptr inbounds i8, ptr %.0149213, i64 16
  %.not178 = icmp eq ptr %149, %142
  br i1 %.not178, label %.loopexit, label %.lr.ph214

.loopexit:                                        ; preds = %148, %138, %.critedge2, %122
  %150 = load ptr, ptr %21, align 8
  %.not179 = icmp eq ptr %150, null
  br i1 %.not179, label %155, label %151

151:                                              ; preds = %.loopexit
  %152 = load ptr, ptr %74, align 8
  %153 = load i32, ptr %75, align 8
  store ptr %152, ptr %3, align 8
  store i32 %153, ptr %22, align 8
  store i32 0, ptr %75, align 8
  %154 = load ptr, ptr %21, align 8
  call void %154(ptr noundef nonnull %3) #27
  br label %156

155:                                              ; preds = %.loopexit
  store i32 0, ptr %75, align 8
  br label %156

156:                                              ; preds = %151, %155, %78
  %157 = and i32 %79, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp ne i32 %71, 0
  %or.cond6 = and i1 %159, %158
  br i1 %or.cond6, label %.preheader190.backedge, label %.loopexit192

.preheader190.backedge:                           ; preds = %156, %.loopexit191
  br label %.preheader190

.loopexit192:                                     ; preds = %.loopexit198, %67, %.loopexit191, %156, %.preheader200, %.preheader193
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_copy(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %.not51 = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %3
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader45
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %10 = phi i32 [ %19, %18 ], [ %8, %.lr.ph ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %18 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i64 %indvars.iv56
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %indvars.iv56, ptr noundef nonnull %12)
  %.pre65 = load i32, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %.lr.ph.split.us
  %19 = phi i32 [ %.pre65, %16 ], [ %10, %.lr.ph.split.us ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %indvars.iv.next57, %20
  br i1 %21, label %.lr.ph.split.us, label %.loopexit

.preheader:                                       ; preds = %3
  br i1 %.not51, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.lr.ph49.split.us, label %.lr.ph49.split

.lr.ph49.split.us:                                ; preds = %.lr.ph49, %41
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %41 ], [ 0, %.lr.ph49 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._Bucket, ptr %23, i64 %indvars.iv62
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %32 [
    i8 0, label %41
    i8 12, label %27
  ]

27:                                               ; preds = %.lr.ph49.split.us
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27, %.lr.ph49.split.us
  %.037.us = phi ptr [ %28, %27 ], [ %24, %.lr.ph49.split.us ]
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not42.us = icmp eq ptr %34, null
  br i1 %.not42.us, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %.037.us)
  br label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %24, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %39, ptr noundef nonnull %.037.us)
  br label %41

41:                                               ; preds = %35, %37, %27, %.lr.ph49.split.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %42 = load i32, ptr %7, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %indvars.iv.next63, %43
  br i1 %44, label %.lr.ph49.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %45 = phi i32 [ %54, %53 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %.lr.ph.split
  %52 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %indvars.iv, ptr noundef nonnull %47)
  tail call void %2(ptr noundef %52) #27
  %.pre = load i32, ptr %7, align 8
  br label %53

53:                                               ; preds = %51, %.lr.ph.split
  %54 = phi i32 [ %.pre, %51 ], [ %45, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph.split, label %.loopexit

.lr.ph49.split:                                   ; preds = %.lr.ph49, %77
  %57 = phi i32 [ %78, %77 ], [ %8, %.lr.ph49 ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %77 ], [ 0, %.lr.ph49 ]
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct._Bucket, ptr %58, i64 %indvars.iv59
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  switch i8 %61, label %67 [
    i8 0, label %77
    i8 12, label %62
  ]

62:                                               ; preds = %.lr.ph49.split
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %.lr.ph49.split, %62
  %.037 = phi ptr [ %63, %62 ], [ %59, %.lr.ph49.split ]
  %68 = getelementptr inbounds i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not42 = icmp eq ptr %69, null
  br i1 %.not42, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %69, ptr noundef nonnull %.037)
  br label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %59, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %74, ptr noundef nonnull %.037)
  br label %76

76:                                               ; preds = %72, %70
  %.036 = phi ptr [ %71, %70 ], [ %75, %72 ]
  tail call void %2(ptr noundef %.036) #27
  %.pre66 = load i32, ptr %7, align 8
  br label %77

77:                                               ; preds = %.lr.ph49.split, %76, %62
  %78 = phi i32 [ %57, %.lr.ph49.split ], [ %.pre66, %76 ], [ %57, %62 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %indvars.iv.next60, %79
  br i1 %80, label %.lr.ph49.split, label %.loopexit

.loopexit:                                        ; preds = %53, %18, %77, %41, %.preheader45, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @zend_array_to_list(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias ptr @_emalloc_56() #27
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store <4 x i32> <i32 1, i32 7, i32 20, i32 -2>, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -9223372036854775808, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @zval_ptr_dtor, ptr %11, align 8
  %12 = icmp ult i32 %3, 9
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %1
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 8, ptr %13, align 8
  %14 = tail call noalias ptr @_emalloc_160() #27
  br label %zend_hash_real_init_packed.exit

15:                                               ; preds = %1
  %16 = icmp ugt i32 %3, 1073741824
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %3, i64 noundef 32, i64 noundef 32) #28
  unreachable

18:                                               ; preds = %15
  %19 = add nsw i32 %3, -1
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw nsw i32 2, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %22, ptr %23, align 8
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 4
  %26 = or disjoint i64 %25, 8
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #26
  br label %zend_hash_real_init_packed.exit

zend_hash_real_init_packed.exit:                  ; preds = %.thread, %18
  %.0.i55 = phi ptr [ %14, %.thread ], [ %27, %18 ]
  %28 = getelementptr inbounds i8, ptr %.0.i55, i64 8
  store ptr %28, ptr %6, align 8
  store i32 -1, ptr %.0.i55, align 4
  %29 = getelementptr inbounds i8, ptr %.0.i55, i64 4
  store i32 -1, ptr %29, align 4
  %30 = load i32, ptr %5, align 8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = shl i32 %36, 2
  %38 = and i32 %37, 16
  %39 = xor i32 %38, 16
  %narrow = add nuw nsw i32 %39, 16
  %40 = zext nneg i32 %narrow to i64
  %.not57 = icmp eq i32 %34, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %zend_hash_real_init_packed.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.062 = phi ptr [ %.1, %63 ], [ %28, %.lr.ph.preheader ]
  %.04861 = phi i32 [ %.149, %63 ], [ 0, %.lr.ph.preheader ]
  %.05160 = phi i32 [ %65, %63 ], [ %34, %.lr.ph.preheader ]
  %.05258 = phi ptr [ %64, %63 ], [ %42, %.lr.ph.preheader ]
  %43 = getelementptr inbounds i8, ptr %.05258, i64 8
  %44 = load i8, ptr %43, align 8
  switch i8 %44, label %.critedge [
    i8 0, label %63
    i8 10, label %45
  ]

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %.05258, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %spec.select = select i1 %48, ptr %49, ptr %.05258
  br label %.critedge

.critedge:                                        ; preds = %45, %.lr.ph
  %.050 = phi ptr [ %.05258, %.lr.ph ], [ %spec.select, %45 ]
  %50 = getelementptr inbounds i8, ptr %.050, i64 8
  %51 = getelementptr inbounds i8, ptr %.050, i64 9
  %52 = load i8, ptr %51, align 1
  %.not54 = icmp eq i8 %52, 0
  br i1 %.not54, label %57, label %53

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %.050, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %.critedge, %53
  %58 = load ptr, ptr %.050, align 8
  %59 = load i32, ptr %50, align 8
  store ptr %58, ptr %.062, align 8
  %60 = getelementptr inbounds i8, ptr %.062, i64 8
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.062, i64 16
  %62 = add i32 %.04861, 1
  br label %63

63:                                               ; preds = %.lr.ph, %57
  %.149 = phi i32 [ %.04861, %.lr.ph ], [ %62, %57 ]
  %.1 = phi ptr [ %.062, %.lr.ph ], [ %61, %57 ]
  %64 = getelementptr inbounds i8, ptr %.05258, i64 %40
  %65 = add i32 %.05160, -1
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %63
  %.pre = load i32, ptr %7, align 8
  %.pre63 = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %zend_hash_real_init_packed.exit
  %66 = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.pre63, %._crit_edge.loopexit ]
  %67 = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.048.lcssa = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.149, %._crit_edge.loopexit ]
  %68 = sub i32 %.048.lcssa, %67
  %69 = add i32 %68, %66
  store i32 %69, ptr %8, align 4
  store i32 %.048.lcssa, ptr %7, align 8
  %70 = zext i32 %.048.lcssa to i64
  store i64 %70, ptr %10, align 8
  store i32 0, ptr %9, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @zend_hash_merge(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not348 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %.not406 = icmp eq i32 %9, 0
  br i1 %3, label %10, label %197

10:                                               ; preds = %4
  br i1 %.not348, label %.preheader383, label %.preheader385

.preheader385:                                    ; preds = %10
  br i1 %.not406, label %.loopexit384, label %.lr.ph398

.lr.ph398:                                        ; preds = %.preheader385
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.not360 = icmp eq ptr %2, null
  br i1 %.not360, label %.lr.ph398.split.us, label %.lr.ph398.split

.lr.ph398.split.us:                               ; preds = %.lr.ph398, %20
  %12 = phi i32 [ %21, %20 ], [ %9, %.lr.ph398 ]
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %20 ], [ 0, %.lr.ph398 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i64 %indvars.iv422
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph398.split.us
  %19 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %indvars.iv422, ptr noundef nonnull %14)
  %.pre430 = load i32, ptr %8, align 8
  br label %20

20:                                               ; preds = %18, %.lr.ph398.split.us
  %21 = phi i32 [ %.pre430, %18 ], [ %12, %.lr.ph398.split.us ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %indvars.iv.next423, %22
  br i1 %23, label %.lr.ph398.split.us, label %.loopexit384

.preheader383:                                    ; preds = %10
  br i1 %.not406, label %.loopexit384, label %.lr.ph400

.lr.ph400:                                        ; preds = %.preheader383
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %.not359 = icmp eq ptr %2, null
  br label %44

.lr.ph398.split:                                  ; preds = %.lr.ph398, %40
  %32 = phi i32 [ %41, %40 ], [ %9, %.lr.ph398 ]
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %40 ], [ 0, %.lr.ph398 ]
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i64 %indvars.iv419
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %.lr.ph398.split
  %39 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %indvars.iv419, ptr noundef nonnull %34)
  tail call void %2(ptr noundef %39) #27
  %.pre429 = load i32, ptr %8, align 8
  br label %40

40:                                               ; preds = %38, %.lr.ph398.split
  %41 = phi i32 [ %.pre429, %38 ], [ %32, %.lr.ph398.split ]
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %indvars.iv.next420, %42
  br i1 %43, label %.lr.ph398.split, label %.loopexit384

44:                                               ; preds = %.lr.ph400, %193
  %indvars.iv425 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next426, %193 ]
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct._Bucket, ptr %45, i64 %indvars.iv425
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 12
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %46, align 8
  %.phi.trans.insert431 = getelementptr inbounds i8, ptr %51, i64 8
  %.pre432 = load i8, ptr %.phi.trans.insert431, align 8
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i8 [ %.pre432, %50 ], [ %48, %44 ]
  %.0 = phi ptr [ %51, %50 ], [ %46, %44 ]
  %54 = getelementptr inbounds i8, ptr %.0, i64 8
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %193, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %46, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not349 = icmp eq ptr %58, null
  br i1 %.not349, label %188, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  %.not351 = icmp eq i64 %61, 0
  br i1 %.not351, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %58) #27
  br label %64

64:                                               ; preds = %59, %62
  %65 = load i32, ptr %25, align 8
  %66 = and i32 %65, 12
  %.not352 = icmp eq i32 %66, 0
  br i1 %.not352, label %106, label %67

67:                                               ; preds = %64
  %68 = and i32 %65, 8
  %.not356 = icmp eq i32 %68, 0
  br i1 %.not356, label %105, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %26, align 8
  %71 = shl i32 %70, 1
  %72 = sub i32 0, %71
  %73 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %27, align 4
  %75 = and i32 %74, 128
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %83, label %76

76:                                               ; preds = %69
  %77 = zext i32 %70 to i64
  %78 = shl nuw nsw i64 %77, 5
  %79 = zext i32 %71 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = add nuw nsw i64 %80, %78
  %82 = tail call noalias ptr @__zend_malloc(i64 noundef %81) #26
  br label %95

83:                                               ; preds = %69
  %84 = icmp eq i32 %70, 8
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = tail call noalias ptr @_emalloc_320() #27
  store i32 -16, ptr %28, align 4
  %87 = getelementptr inbounds i8, ptr %86, i64 64
  store ptr %87, ptr %29, align 8
  store i8 16, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %86, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

88:                                               ; preds = %83
  %89 = zext i32 %71 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = zext i32 %70 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = add nuw nsw i64 %90, %92
  %94 = tail call noalias ptr @_emalloc(i64 noundef %93) #26
  br label %95

95:                                               ; preds = %88, %76
  %.pre-phi181.i = phi i64 [ %90, %88 ], [ %80, %76 ]
  %.pre-phi.i = phi i64 [ %89, %88 ], [ %79, %76 ]
  %.0.i = phi ptr [ %94, %88 ], [ %82, %76 ]
  store i32 %72, ptr %28, align 4
  %96 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi181.i
  store ptr %96, ptr %29, align 8
  store i32 16, ptr %25, align 8
  %97 = sext i32 %72 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = icmp ugt i32 %71, 15
  tail call void @llvm.assume(i1 %99)
  %100 = and i64 %.pre-phi.i, 14
  %101 = icmp eq i64 %100, 0
  tail call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %102, %95
  %.0177.i = phi ptr [ %98, %95 ], [ %103, %102 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %95 ], [ %104, %102 ]
  %103 = getelementptr inbounds i8, ptr %.0177.i, i64 64
  %104 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %104, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %102

105:                                              ; preds = %67
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit382

106:                                              ; preds = %64
  %107 = load i64, ptr %60, align 8
  %108 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %29, align 8
  %110 = load i32, ptr %28, align 4
  %111 = trunc i64 %107 to i32
  %112 = or i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %.loopexit382, label %117

117:                                              ; preds = %106
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds %struct._Bucket, ptr %109, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %58
  br i1 %122, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %117
  %123 = getelementptr inbounds i8, ptr %58, i64 16
  br label %124

124:                                              ; preds = %.preheader, %140
  %125 = phi ptr [ %144, %140 ], [ %121, %.preheader ]
  %.0317 = phi ptr [ %142, %140 ], [ %119, %.preheader ]
  %126 = getelementptr inbounds i8, ptr %.0317, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %60, align 8
  %129 = icmp ne i64 %127, %128
  %.not353 = icmp eq ptr %125, null
  %or.cond = or i1 %129, %.not353
  br i1 %or.cond, label %.critedge, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %125, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %123, align 8
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %130
  %136 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %125, ptr noundef nonnull %58) #27
  br i1 %136, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %130, %135, %124
  %137 = getelementptr inbounds i8, ptr %.0317, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %.loopexit382, label %140

140:                                              ; preds = %.critedge
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds %struct._Bucket, ptr %109, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %58
  br i1 %145, label %.loopexit, label %124

.loopexit:                                        ; preds = %135, %140, %117
  %.0316.ph = phi ptr [ %119, %117 ], [ %.0317, %135 ], [ %142, %140 ]
  %146 = icmp ne ptr %.0316.ph, %.0
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds i8, ptr %.0316.ph, i64 8
  %148 = load i8, ptr %147, align 8
  %149 = icmp eq i8 %148, 12
  br i1 %149, label %150, label %152

150:                                              ; preds = %.loopexit
  %151 = load ptr, ptr %.0316.ph, align 8
  br label %152

152:                                              ; preds = %.loopexit, %150
  %.0319 = phi ptr [ %151, %150 ], [ %.0316.ph, %.loopexit ]
  %153 = load ptr, ptr %30, align 8
  %.not355 = icmp eq ptr %153, null
  br i1 %.not355, label %183, label %154

154:                                              ; preds = %152
  tail call void %153(ptr noundef %.0319) #27
  br label %183

.loopexit382:                                     ; preds = %.critedge, %106, %105
  %155 = load i32, ptr %31, align 8
  %156 = load i32, ptr %26, align 8
  %.not357 = icmp ult i32 %155, %156
  br i1 %.not357, label %zend_hash_real_init_mixed.exit, label %157

157:                                              ; preds = %.loopexit382
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %102, %85, %.loopexit382, %157
  %158 = getelementptr inbounds i8, ptr %58, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 64
  %.not358 = icmp eq i32 %160, 0
  br i1 %.not358, label %161, label %166

161:                                              ; preds = %zend_hash_real_init_mixed.exit
  %162 = load i32, ptr %58, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %58, align 4
  %164 = load i32, ptr %25, align 8
  %165 = and i32 %164, -17
  store i32 %165, ptr %25, align 8
  br label %166

166:                                              ; preds = %161, %zend_hash_real_init_mixed.exit
  %167 = load <2 x i32>, ptr %31, align 8
  %168 = add <2 x i32> %167, <i32 1, i32 1>
  store <2 x i32> %168, ptr %31, align 8
  %169 = load ptr, ptr %29, align 8
  %170 = extractelement <2 x i32> %167, i64 0
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct._Bucket, ptr %169, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  store ptr %58, ptr %173, align 8
  %174 = load i64, ptr %60, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 16
  store i64 %174, ptr %175, align 8
  %176 = load i32, ptr %28, align 4
  %177 = trunc i64 %174 to i32
  %178 = or i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %169, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %172, i64 12
  store i32 %181, ptr %182, align 4
  store i32 %170, ptr %180, align 4
  br label %183

183:                                              ; preds = %152, %154, %166
  %.sink441 = phi ptr [ %172, %166 ], [ %.0319, %154 ], [ %.0319, %152 ]
  %184 = load ptr, ptr %.0, align 8
  %185 = load i32, ptr %54, align 8
  store ptr %184, ptr %.sink441, align 8
  %186 = getelementptr inbounds i8, ptr %.sink441, i64 8
  store i32 %185, ptr %186, align 8
  br i1 %.not359, label %193, label %187

187:                                              ; preds = %183
  tail call void %2(ptr noundef nonnull %.sink441) #27
  br label %193

188:                                              ; preds = %56
  %189 = getelementptr inbounds i8, ptr %46, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %190, ptr noundef nonnull %.0)
  br i1 %.not359, label %193, label %192

192:                                              ; preds = %188
  tail call void %2(ptr noundef %191) #27
  br label %193

193:                                              ; preds = %187, %183, %192, %188, %52
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %194 = load i32, ptr %8, align 8
  %195 = zext i32 %194 to i64
  %196 = icmp ult i64 %indvars.iv.next426, %195
  br i1 %196, label %44, label %.loopexit384

197:                                              ; preds = %4
  br i1 %.not348, label %.preheader390, label %.preheader392

.preheader392:                                    ; preds = %197
  br i1 %.not406, label %.loopexit384, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader392
  %198 = getelementptr inbounds i8, ptr %1, i64 16
  %.not402 = icmp eq ptr %2, null
  br i1 %.not402, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %207
  %199 = phi i32 [ %208, %207 ], [ %9, %.lr.ph ]
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %207 ], [ 0, %.lr.ph ]
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i64 %indvars.iv413
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i8, ptr %202, align 8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %.lr.ph.split.us
  %206 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %indvars.iv413, ptr noundef nonnull %201)
  %.pre = load i32, ptr %8, align 8
  br label %207

207:                                              ; preds = %205, %.lr.ph.split.us
  %208 = phi i32 [ %.pre, %205 ], [ %199, %.lr.ph.split.us ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %209 = zext i32 %208 to i64
  %210 = icmp ult i64 %indvars.iv.next414, %209
  br i1 %210, label %.lr.ph.split.us, label %.loopexit384

.preheader390:                                    ; preds = %197
  br i1 %.not406, label %.loopexit384, label %.lr.ph396

.lr.ph396:                                        ; preds = %.preheader390
  %211 = getelementptr inbounds i8, ptr %1, i64 16
  %212 = getelementptr inbounds i8, ptr %0, i64 8
  %213 = getelementptr inbounds i8, ptr %0, i64 32
  %214 = getelementptr inbounds i8, ptr %0, i64 4
  %215 = getelementptr inbounds i8, ptr %0, i64 12
  %216 = getelementptr inbounds i8, ptr %0, i64 16
  %217 = getelementptr inbounds i8, ptr %0, i64 48
  %218 = getelementptr inbounds i8, ptr %0, i64 24
  %.not381 = icmp eq ptr %2, null
  %219 = icmp ne ptr %2, null
  br label %232

.lr.ph.split:                                     ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ %indvars.iv.next, %228 ], [ 0, %.lr.ph ]
  %220 = load ptr, ptr %198, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i64 %indvars.iv
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load i8, ptr %222, align 8
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %.lr.ph.split
  %226 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %indvars.iv, ptr noundef nonnull %221)
  %.not403 = icmp eq ptr %226, null
  br i1 %.not403, label %228, label %227

227:                                              ; preds = %225
  tail call void %2(ptr noundef nonnull %226) #27
  br label %228

228:                                              ; preds = %225, %227, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %8, align 8
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %indvars.iv.next, %230
  br i1 %231, label %.lr.ph.split, label %.loopexit384

232:                                              ; preds = %.lr.ph396, %.thread378
  %indvars.iv416 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next417, %.thread378 ]
  %233 = load ptr, ptr %211, align 8
  %234 = getelementptr inbounds %struct._Bucket, ptr %233, i64 %indvars.iv416
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load i8, ptr %235, align 8
  %237 = icmp eq i8 %236, 12
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = load ptr, ptr %234, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %239, i64 8
  %.pre428 = load i8, ptr %.phi.trans.insert, align 8
  br label %240

240:                                              ; preds = %238, %232
  %241 = phi i8 [ %.pre428, %238 ], [ %236, %232 ]
  %.1 = phi ptr [ %239, %238 ], [ %234, %232 ]
  %242 = getelementptr inbounds i8, ptr %.1, i64 8
  %243 = icmp eq i8 %241, 0
  br i1 %243, label %.thread378, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %234, i64 24
  %246 = load ptr, ptr %245, align 8
  %.not338 = icmp eq ptr %246, null
  br i1 %.not338, label %380, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load i64, ptr %248, align 8
  %.not339 = icmp eq i64 %249, 0
  br i1 %.not339, label %250, label %252

250:                                              ; preds = %247
  %251 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %246) #27
  br label %252

252:                                              ; preds = %247, %250
  %253 = load i32, ptr %212, align 8
  %254 = and i32 %253, 12
  %.not340 = icmp eq i32 %254, 0
  br i1 %.not340, label %294, label %255

255:                                              ; preds = %252
  %256 = and i32 %253, 8
  %.not345 = icmp eq i32 %256, 0
  br i1 %.not345, label %293, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %213, align 8
  %259 = shl i32 %258, 1
  %260 = sub i32 0, %259
  %261 = icmp ne i32 %259, 0
  tail call void @llvm.assume(i1 %261)
  %262 = load i32, ptr %214, align 4
  %263 = and i32 %262, 128
  %.not.i361 = icmp eq i32 %263, 0
  br i1 %.not.i361, label %271, label %264

264:                                              ; preds = %257
  %265 = zext i32 %258 to i64
  %266 = shl nuw nsw i64 %265, 5
  %267 = zext i32 %259 to i64
  %268 = shl nuw nsw i64 %267, 2
  %269 = add nuw nsw i64 %268, %266
  %270 = tail call noalias ptr @__zend_malloc(i64 noundef %269) #26
  br label %283

271:                                              ; preds = %257
  %272 = icmp eq i32 %258, 8
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = tail call noalias ptr @_emalloc_320() #27
  store i32 -16, ptr %215, align 4
  %275 = getelementptr inbounds i8, ptr %274, i64 64
  store ptr %275, ptr %216, align 8
  store i8 16, ptr %212, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %274, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit368

276:                                              ; preds = %271
  %277 = zext i32 %259 to i64
  %278 = shl nuw nsw i64 %277, 2
  %279 = zext i32 %258 to i64
  %280 = shl nuw nsw i64 %279, 5
  %281 = add nuw nsw i64 %278, %280
  %282 = tail call noalias ptr @_emalloc(i64 noundef %281) #26
  br label %283

283:                                              ; preds = %276, %264
  %.pre-phi181.i362 = phi i64 [ %278, %276 ], [ %268, %264 ]
  %.pre-phi.i363 = phi i64 [ %277, %276 ], [ %267, %264 ]
  %.0.i364 = phi ptr [ %282, %276 ], [ %270, %264 ]
  store i32 %260, ptr %215, align 4
  %284 = getelementptr inbounds i8, ptr %.0.i364, i64 %.pre-phi181.i362
  store ptr %284, ptr %216, align 8
  store i32 16, ptr %212, align 8
  %285 = sext i32 %260 to i64
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  %287 = icmp ugt i32 %259, 15
  tail call void @llvm.assume(i1 %287)
  %288 = and i64 %.pre-phi.i363, 14
  %289 = icmp eq i64 %288, 0
  tail call void @llvm.assume(i1 %289)
  br label %290

290:                                              ; preds = %290, %283
  %.0177.i365 = phi ptr [ %286, %283 ], [ %291, %290 ]
  %.0176.i366 = phi i64 [ %.pre-phi181.i362, %283 ], [ %292, %290 ]
  %291 = getelementptr inbounds i8, ptr %.0177.i365, i64 64
  %292 = add i64 %.0176.i366, -64
  %.not180.i367 = icmp eq i64 %292, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i365, i8 -1, i64 64, i1 false)
  br i1 %.not180.i367, label %zend_hash_real_init_mixed.exit368, label %290

293:                                              ; preds = %255
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit389

294:                                              ; preds = %252
  %295 = load i64, ptr %248, align 8
  %296 = icmp ne i64 %295, 0
  tail call void @llvm.assume(i1 %296)
  %297 = load ptr, ptr %216, align 8
  %298 = load i32, ptr %215, align 4
  %299 = trunc i64 %295 to i32
  %300 = or i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %.loopexit389, label %305

305:                                              ; preds = %294
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds %struct._Bucket, ptr %297, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, %246
  br i1 %310, label %.loopexit388, label %.preheader387

.preheader387:                                    ; preds = %305
  %311 = getelementptr inbounds i8, ptr %246, i64 16
  br label %312

312:                                              ; preds = %.preheader387, %328
  %313 = phi ptr [ %332, %328 ], [ %309, %.preheader387 ]
  %.0315 = phi ptr [ %330, %328 ], [ %307, %.preheader387 ]
  %314 = getelementptr inbounds i8, ptr %.0315, i64 16
  %315 = load i64, ptr %314, align 8
  %316 = load i64, ptr %248, align 8
  %317 = icmp ne i64 %315, %316
  %.not341 = icmp eq ptr %313, null
  %or.cond442 = or i1 %317, %.not341
  br i1 %or.cond442, label %.critedge3, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %313, i64 16
  %320 = load i64, ptr %319, align 8
  %321 = load i64, ptr %311, align 8
  %322 = icmp eq i64 %320, %321
  br i1 %322, label %323, label %.critedge3

323:                                              ; preds = %318
  %324 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %313, ptr noundef nonnull %246) #27
  br i1 %324, label %.loopexit388, label %.critedge3

.critedge3:                                       ; preds = %318, %323, %312
  %325 = getelementptr inbounds i8, ptr %.0315, i64 12
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %.loopexit389, label %328

328:                                              ; preds = %.critedge3
  %329 = zext i32 %326 to i64
  %330 = getelementptr inbounds %struct._Bucket, ptr %297, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, %246
  br i1 %333, label %.loopexit388, label %312

.loopexit388:                                     ; preds = %323, %328, %305
  %.0314.ph = phi ptr [ %307, %305 ], [ %.0315, %323 ], [ %330, %328 ]
  %334 = icmp ne ptr %.0314.ph, %.1
  tail call void @llvm.assume(i1 %334)
  %335 = getelementptr inbounds i8, ptr %.0314.ph, i64 8
  %336 = load i8, ptr %335, align 8
  %337 = icmp eq i8 %336, 12
  br i1 %337, label %338, label %.thread378

338:                                              ; preds = %.loopexit388
  %339 = load ptr, ptr %.0314.ph, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i8, ptr %340, align 8
  %.not343 = icmp eq i8 %341, 0
  br i1 %.not343, label %342, label %.thread378

342:                                              ; preds = %338
  %343 = load ptr, ptr %217, align 8
  %.not344 = icmp eq ptr %343, null
  br i1 %.not344, label %345, label %344

344:                                              ; preds = %342
  tail call void %343(ptr noundef nonnull %339) #27
  br label %345

345:                                              ; preds = %344, %342
  %346 = load ptr, ptr %.1, align 8
  %347 = load i32, ptr %242, align 8
  store ptr %346, ptr %339, align 8
  store i32 %347, ptr %340, align 8
  br label %379

.loopexit389:                                     ; preds = %.critedge3, %294, %293
  %348 = load i32, ptr %218, align 8
  %349 = load i32, ptr %213, align 8
  %.not346 = icmp ult i32 %348, %349
  br i1 %.not346, label %zend_hash_real_init_mixed.exit368, label %350

350:                                              ; preds = %.loopexit389
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit368

zend_hash_real_init_mixed.exit368:                ; preds = %290, %273, %.loopexit389, %350
  %351 = getelementptr inbounds i8, ptr %246, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 64
  %.not347 = icmp eq i32 %353, 0
  br i1 %.not347, label %354, label %359

354:                                              ; preds = %zend_hash_real_init_mixed.exit368
  %355 = load i32, ptr %246, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %246, align 4
  %357 = load i32, ptr %212, align 8
  %358 = and i32 %357, -17
  store i32 %358, ptr %212, align 8
  br label %359

359:                                              ; preds = %354, %zend_hash_real_init_mixed.exit368
  %360 = load <2 x i32>, ptr %218, align 8
  %361 = add <2 x i32> %360, <i32 1, i32 1>
  store <2 x i32> %361, ptr %218, align 8
  %362 = load ptr, ptr %216, align 8
  %363 = extractelement <2 x i32> %360, i64 0
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %struct._Bucket, ptr %362, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  store ptr %246, ptr %366, align 8
  %367 = load i64, ptr %248, align 8
  %368 = getelementptr inbounds i8, ptr %365, i64 16
  store i64 %367, ptr %368, align 8
  %369 = load i32, ptr %215, align 4
  %370 = trunc i64 %367 to i32
  %371 = or i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %362, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %365, i64 12
  store i32 %374, ptr %375, align 4
  store i32 %363, ptr %373, align 4
  %376 = load ptr, ptr %.1, align 8
  %377 = load i32, ptr %242, align 8
  store ptr %376, ptr %365, align 8
  %378 = getelementptr inbounds i8, ptr %365, i64 8
  store i32 %377, ptr %378, align 8
  br label %379

379:                                              ; preds = %359, %345
  %.0320 = phi ptr [ %365, %359 ], [ %339, %345 ]
  br i1 %.not381, label %.thread378, label %.thread378.sink.split

380:                                              ; preds = %244
  %381 = getelementptr inbounds i8, ptr %234, i64 16
  %382 = load i64, ptr %381, align 8
  %383 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %382, ptr noundef nonnull %.1)
  %384 = icmp ne ptr %383, null
  %or.cond7 = and i1 %219, %384
  br i1 %or.cond7, label %.thread378.sink.split, label %.thread378

.thread378.sink.split:                            ; preds = %380, %379
  %.0320.sink = phi ptr [ %.0320, %379 ], [ %383, %380 ]
  tail call void %2(ptr noundef nonnull %.0320.sink) #27
  br label %.thread378

.thread378:                                       ; preds = %.thread378.sink.split, %.loopexit388, %338, %379, %380, %240
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %385 = load i32, ptr %8, align 8
  %386 = zext i32 %385 to i64
  %387 = icmp ult i64 %indvars.iv.next417, %386
  br i1 %387, label %232, label %.loopexit384

.loopexit384:                                     ; preds = %228, %207, %.thread378, %40, %20, %193, %.preheader392, %.preheader390, %.preheader385, %.preheader383
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_merge_ex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_hash_key, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %.not)
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %28 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._Bucket, ptr %14, i64 %indvars.iv25
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %21, ptr %6, align 8
  store ptr %23, ptr %13, align 8
  %24 = call zeroext i1 %3(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %22, align 8
  %27 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %15)
  br label %28

28:                                               ; preds = %25, %19, %.lr.ph.split.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %29 = load i32, ptr %10, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %indvars.iv.next26, %30
  br i1 %31, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._Bucket, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %39, ptr %6, align 8
  store ptr %41, ptr %13, align 8
  %42 = call zeroext i1 %3(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %40, align 8
  %45 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %33)
  call void %2(ptr noundef %45) #27
  br label %46

46:                                               ; preds = %37, %43, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %10, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %46, %28, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_find(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #27
  %.pre = load i64, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i64 [ %4, %2 ], [ %.pre, %5 ]
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = trunc i64 %8 to i32
  %15 = or i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %7
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds %struct._Bucket, ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %.preheader, %43
  %28 = phi ptr [ %47, %43 ], [ %24, %.preheader ]
  %.036 = phi ptr [ %45, %43 ], [ %22, %.preheader ]
  %29 = getelementptr inbounds i8, ptr %.036, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %3, align 8
  %32 = icmp ne i64 %30, %31
  %.not40 = icmp eq ptr %28, null
  %or.cond = or i1 %32, %.not40
  br i1 %or.cond, label %.critedge, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %26, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %28, ptr noundef nonnull %1) #27
  br i1 %39, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %33, %38, %27
  %40 = getelementptr inbounds i8, ptr %.036, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.critedge
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds %struct._Bucket, ptr %11, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %.loopexit, label %27

.loopexit:                                        ; preds = %43, %.critedge, %38, %20, %7
  %.0 = phi ptr [ null, %7 ], [ %22, %20 ], [ %45, %43 ], [ null, %.critedge ], [ %.036, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_find_known_hash(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = trunc i64 %4 to i32
  %11 = or i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %struct._Bucket, ptr %7, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %.preheader, %39
  %24 = phi ptr [ %43, %39 ], [ %20, %.preheader ]
  %.033 = phi ptr [ %41, %39 ], [ %18, %.preheader ]
  %25 = getelementptr inbounds i8, ptr %.033, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = icmp ne i64 %26, %27
  %.not = icmp eq ptr %24, null
  %or.cond = or i1 %28, %.not
  br i1 %or.cond, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %22, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %24, ptr noundef nonnull %1) #27
  br i1 %35, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %29, %34, %23
  %36 = getelementptr inbounds i8, ptr %.033, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.critedge
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds %struct._Bucket, ptr %7, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %.loopexit, label %23

.loopexit:                                        ; preds = %39, %.critedge, %34, %16, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %16 ], [ %41, %39 ], [ null, %.critedge ], [ %.033, %34 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: write) uwtable
define ptr @zend_hash_str_find(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #16 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06679 = phi ptr [ %45, %.lr.ph ], [ %1, %3 ]
  %.06778 = phi i64 [ %44, %.lr.ph ], [ %2, %3 ]
  %.06977 = phi i64 [ %43, %.lr.ph ], [ 5381, %3 ]
  %5 = mul i64 %.06977, 1185921
  %6 = load i8, ptr %.06679, align 1
  %7 = sext i8 %6 to i64
  %8 = mul nsw i64 %7, 35937
  %9 = add i64 %8, %5
  %10 = getelementptr inbounds i8, ptr %.06679, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i64
  %13 = mul nsw i64 %12, 1089
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds i8, ptr %.06679, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = mul nsw i64 %17, 33
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds i8, ptr %.06679, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 1185921
  %25 = getelementptr inbounds i8, ptr %.06679, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i64
  %28 = mul nsw i64 %27, 35937
  %29 = add i64 %24, %28
  %30 = getelementptr inbounds i8, ptr %.06679, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = mul nsw i64 %32, 1089
  %34 = add i64 %29, %33
  %35 = getelementptr inbounds i8, ptr %.06679, i64 6
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = mul nsw i64 %37, 33
  %39 = add i64 %34, %38
  %40 = getelementptr inbounds i8, ptr %.06679, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = add i64 %.06778, -8
  %45 = getelementptr inbounds i8, ptr %.06679, i64 8
  %46 = icmp ugt i64 %44, 7
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.069.lcssa = phi i64 [ 5381, %3 ], [ %43, %.lr.ph ]
  %.067.lcssa = phi i64 [ %2, %3 ], [ %44, %.lr.ph ]
  %.066.lcssa = phi ptr [ %1, %3 ], [ %45, %.lr.ph ]
  %47 = icmp ugt i64 %.067.lcssa, 3
  br i1 %47, label %48, label %70

48:                                               ; preds = %._crit_edge
  %49 = mul i64 %.069.lcssa, 1185921
  %50 = load i8, ptr %.066.lcssa, align 1
  %51 = sext i8 %50 to i64
  %52 = mul nsw i64 %51, 35937
  %53 = add i64 %52, %49
  %54 = getelementptr inbounds i8, ptr %.066.lcssa, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i64
  %57 = mul nsw i64 %56, 1089
  %58 = add i64 %53, %57
  %59 = getelementptr inbounds i8, ptr %.066.lcssa, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i64
  %62 = mul nsw i64 %61, 33
  %63 = add i64 %58, %62
  %64 = getelementptr inbounds i8, ptr %.066.lcssa, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, %66
  %68 = add nsw i64 %.067.lcssa, -4
  %69 = getelementptr inbounds i8, ptr %.066.lcssa, i64 4
  br label %70

70:                                               ; preds = %48, %._crit_edge
  %.170 = phi i64 [ %67, %48 ], [ %.069.lcssa, %._crit_edge ]
  %.168 = phi i64 [ %68, %48 ], [ %.067.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %69, %48 ], [ %.066.lcssa, %._crit_edge ]
  %71 = icmp ugt i64 %.168, 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %.not73 = icmp eq i64 %.168, 2
  %73 = load i8, ptr %.1, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds i8, ptr %.1, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i64
  br i1 %.not73, label %88, label %78

78:                                               ; preds = %72
  %79 = mul i64 %.170, 35937
  %80 = mul nsw i64 %74, 1089
  %81 = add i64 %80, %79
  %82 = mul nsw i64 %77, 33
  %83 = add i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %.1, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i64
  %87 = add i64 %83, %86
  br label %99

88:                                               ; preds = %72
  %89 = mul i64 %.170, 1089
  %90 = mul nsw i64 %74, 33
  %91 = add i64 %90, %89
  %92 = add i64 %91, %77
  br label %99

93:                                               ; preds = %70
  %.not = icmp eq i64 %.168, 0
  br i1 %.not, label %99, label %94

94:                                               ; preds = %93
  %95 = mul i64 %.170, 33
  %96 = load i8, ptr %.1, align 1
  %97 = sext i8 %96 to i64
  %98 = add i64 %95, %97
  br label %99

99:                                               ; preds = %93, %94, %78, %88
  %.2 = phi i64 [ %87, %78 ], [ %92, %88 ], [ %98, %94 ], [ %.170, %93 ]
  %100 = or i64 %.2, -9223372036854775808
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = trunc i64 %.2 to i32
  %106 = or i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %102, i64 %107
  %.06582 = load i32, ptr %108, align 4
  %.not7483 = icmp eq i32 %.06582, -1
  br i1 %.not7483, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %99
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load i32, ptr %109, align 8
  br label %111

111:                                              ; preds = %.lr.ph86, %.critedge
  %.06584 = phi i32 [ %.06582, %.lr.ph86 ], [ %.065, %.critedge ]
  %112 = icmp ult i32 %.06584, %110
  tail call void @llvm.assume(i1 %112)
  %113 = zext i32 %.06584 to i64
  %114 = getelementptr inbounds %struct._Bucket, ptr %102, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %100
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %114, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not75 = icmp eq ptr %120, null
  br i1 %.not75, label %.critedge, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, %2
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %120, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %126, ptr %1, i64 %2)
  %.not76 = icmp eq i32 %bcmp, 0
  br i1 %.not76, label %._crit_edge87, label %.critedge

.critedge:                                        ; preds = %121, %125, %118, %111
  %127 = getelementptr inbounds i8, ptr %114, i64 12
  %.065 = load i32, ptr %127, align 4
  %.not74 = icmp eq i32 %.065, -1
  br i1 %.not74, label %._crit_edge87, label %111

._crit_edge87:                                    ; preds = %125, %.critedge, %99
  %.0 = phi ptr [ null, %99 ], [ null, %.critedge ], [ %114, %125 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define ptr @zend_hash_index_find(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i64 %1
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %.not33 = icmp eq i8 %16, 0
  br i1 %.not33, label %17, label %.loopexit

17:                                               ; preds = %11, %6
  br label %.loopexit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %1 to i32
  %24 = or i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %.02834 = load i32, ptr %26, align 4
  %.not3135 = icmp eq i32 %.02834, -1
  br i1 %.not3135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %39
  %.02836 = phi i32 [ %.02834, %.lr.ph ], [ %.028, %39 ]
  %30 = icmp ult i32 %.02836, %28
  tail call void @llvm.assume(i1 %30)
  %31 = zext i32 %.02836 to i64
  %32 = getelementptr inbounds %struct._Bucket, ptr %20, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %.loopexit, label %39

39:                                               ; preds = %36, %29
  %40 = getelementptr inbounds i8, ptr %32, i64 12
  %.028 = load i32, ptr %40, align 4
  %.not31 = icmp eq i32 %.028, -1
  br i1 %.not31, label %.loopexit, label %29

.loopexit:                                        ; preds = %39, %36, %18, %11, %17
  %.029 = phi ptr [ null, %17 ], [ %14, %11 ], [ null, %18 ], [ null, %39 ], [ %32, %36 ]
  ret ptr %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define ptr @_zend_hash_index_find(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  tail call void @llvm.assume(i1 %.not)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = trunc i64 %1 to i32
  %11 = or i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %.02023 = load i32, ptr %13, align 4
  %.not2124 = icmp eq i32 %.02023, -1
  br i1 %.not2124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %.02025 = phi i32 [ %.02023, %.lr.ph ], [ %.020, %26 ]
  %17 = icmp ult i32 %.02025, %15
  tail call void @llvm.assume(i1 %17)
  %18 = zext i32 %.02025 to i64
  %19 = getelementptr inbounds %struct._Bucket, ptr %7, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %._crit_edge, label %26

26:                                               ; preds = %23, %16
  %27 = getelementptr inbounds i8, ptr %19, i64 12
  %.020 = load i32, ptr %27, align 4
  %.not21 = icmp eq i32 %.020, -1
  br i1 %.not21, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %23, %26, %2
  %.0 = phi ptr [ null, %2 ], [ null, %26 ], [ %19, %23 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @zend_hash_internal_pointer_reset_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %.preheader17

.preheader17:                                     ; preds = %2
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader17
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %12

.preheader:                                       ; preds = %2
  br i1 %.not28, label %.critedge, label %.lr.ph23

.lr.ph23:                                         ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext i32 %7 to i64
  br label %19

12:                                               ; preds = %.lr.ph, %17
  %.019 = phi i32 [ 0, %.lr.ph ], [ %18, %17 ]
  %13 = zext i32 %.019 to i64
  %14 = getelementptr inbounds %struct._zval_struct, ptr %9, i64 %13, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = add nuw i32 %.019, 1
  %exitcond.not = icmp eq i32 %18, %7
  br i1 %exitcond.not, label %.critedge, label %12

19:                                               ; preds = %.lr.ph23, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %23 ]
  %20 = getelementptr inbounds %struct._Bucket, ptr %11, i64 %indvars.iv, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.critedge.loopexit.split.loop.exit

23:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond32.not, label %.critedge, label %19

.critedge.loopexit.split.loop.exit:               ; preds = %19
  %24 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %17, %12, %23, %.critedge.loopexit.split.loop.exit, %.preheader17, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %.preheader17 ], [ %24, %.critedge.loopexit.split.loop.exit ], [ %7, %23 ], [ %7, %17 ], [ %.019, %12 ]
  store i32 %.2, ptr %1, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @zend_hash_internal_pointer_end_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = zext i32 %4 to i64
  br i1 %.not, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %2, %10
  %indvars.iv = phi i64 [ %11, %10 ], [ %9, %2 ]
  %.not19 = icmp eq i64 %indvars.iv, 0
  br i1 %.not19, label %.loopexit, label %10

10:                                               ; preds = %.preheader21
  %11 = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i64 %11, i32 1
  %14 = load i8, ptr %13, align 8
  %.not20 = icmp eq i8 %14, 0
  br i1 %.not20, label %.preheader21, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  br label %.loopexit

.preheader:                                       ; preds = %2, %17
  %indvars.iv27 = phi i64 [ %18, %17 ], [ %9, %2 ]
  %.not17 = icmp eq i64 %indvars.iv27, 0
  br i1 %.not17, label %.loopexit, label %17

17:                                               ; preds = %.preheader
  %18 = add nsw i64 %indvars.iv27, -1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._Bucket, ptr %19, i64 %18, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %.not18 = icmp eq i8 %21, 0
  br i1 %.not18, label %.preheader, label %22

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader21, %.preheader, %22, %15
  %.sink = phi i32 [ %23, %22 ], [ %16, %15 ], [ %4, %.preheader ], [ %4, %.preheader21 ]
  store i32 %.sink, ptr %1, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @zend_hash_move_forward_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %3, %8
  br i1 %.not, label %.preheader54, label %.preheader55

.preheader55:                                     ; preds = %2
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader55
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  br label %16

.preheader54:                                     ; preds = %2
  br i1 %9, label %.lr.ph63, label %.critedge.thread

.lr.ph63:                                         ; preds = %.preheader54
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %3 to i64
  br label %21

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds %struct._zval_struct, ptr %11, i64 %indvars.iv, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge.thread, label %16

21:                                               ; preds = %.lr.ph63, %25
  %indvars.iv72 = phi i64 [ %15, %.lr.ph63 ], [ %indvars.iv.next73, %25 ]
  %22 = getelementptr inbounds %struct._Bucket, ptr %14, i64 %indvars.iv72, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %lftr.wideiv75 = trunc i64 %indvars.iv.next73 to i32
  %exitcond76.not = icmp eq i32 %8, %lftr.wideiv75
  br i1 %exitcond76.not, label %.critedge.thread, label %21

.critedge:                                        ; preds = %16, %21
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv72, %21 ], [ %indvars.iv, %16 ]
  %26 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %27 = icmp ugt i32 %8, %26
  br i1 %27, label %28, label %.critedge.thread

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = and i64 %indvars.iv.lcssa.sink, 4294967295
  %31 = add i32 %8, -1
  %wide.trip.count84 = zext i32 %31 to i64
  br i1 %.not, label %.preheader, label %.preheader53

.preheader53:                                     ; preds = %28, %32
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %32 ], [ %30, %28 ]
  %exitcond80.not = icmp eq i64 %indvars.iv77, %wide.trip.count84
  br i1 %exitcond80.not, label %.critedge.thread.sink.split, label %32

32:                                               ; preds = %.preheader53
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i64 %indvars.iv.next78, i32 1
  %35 = load i8, ptr %34, align 8
  %.not52 = icmp eq i8 %35, 0
  br i1 %.not52, label %.preheader53, label %36

36:                                               ; preds = %32
  %37 = trunc nuw i64 %indvars.iv.next78 to i32
  br label %.critedge.thread.sink.split

.preheader:                                       ; preds = %28, %38
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %38 ], [ %30, %28 ]
  %exitcond85.not = icmp eq i64 %indvars.iv81, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge.thread.sink.split, label %38

38:                                               ; preds = %.preheader
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i64 %indvars.iv.next82, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %.not50 = icmp eq i8 %41, 0
  br i1 %.not50, label %.preheader, label %42

42:                                               ; preds = %38
  %43 = trunc nuw i64 %indvars.iv.next82 to i32
  br label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %.preheader53, %.preheader, %36, %42
  %.sink = phi i32 [ %43, %42 ], [ %37, %36 ], [ %8, %.preheader ], [ %8, %.preheader53 ]
  store i32 %.sink, ptr %1, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %25, %.critedge.thread.sink.split, %.preheader55, %.preheader54, %.critedge
  %.043 = phi i32 [ -1, %.critedge ], [ -1, %.preheader54 ], [ -1, %.preheader55 ], [ 0, %.critedge.thread.sink.split ], [ -1, %25 ], [ -1, %20 ]
  ret i32 %.043
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @zend_hash_move_backwards_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = zext i32 %3 to i64
  br i1 %.not, label %.preheader, label %.preheader26

.preheader26:                                     ; preds = %7, %13
  %indvars.iv = phi i64 [ %14, %13 ], [ %12, %7 ]
  %.not24 = icmp eq i64 %indvars.iv, 0
  br i1 %.not24, label %.sink.split, label %13

13:                                               ; preds = %.preheader26
  %14 = add nsw i64 %indvars.iv, -1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i64 %14, i32 1
  %17 = load i8, ptr %16, align 8
  %.not25 = icmp eq i8 %17, 0
  br i1 %.not25, label %.preheader26, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  br label %.sink.split

.preheader:                                       ; preds = %7, %20
  %indvars.iv32 = phi i64 [ %21, %20 ], [ %12, %7 ]
  %.not22 = icmp eq i64 %indvars.iv32, 0
  br i1 %.not22, label %.sink.split, label %20

20:                                               ; preds = %.preheader
  %21 = add nsw i64 %indvars.iv32, -1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._Bucket, ptr %22, i64 %21, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %.not23 = icmp eq i8 %24, 0
  br i1 %.not23, label %.preheader, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader26, %.preheader, %18, %25
  %.sink = phi i32 [ %26, %25 ], [ %19, %18 ], [ %5, %.preheader ], [ %5, %.preheader26 ]
  store i32 %.sink, ptr %1, align 4
  br label %27

27:                                               ; preds = %.sink.split, %2
  %.020 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 1, 4) i32 @zend_hash_get_current_key_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #18 {
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %5, %10
  br i1 %.not, label %.preheader, label %.preheader34

.preheader34:                                     ; preds = %4
  br i1 %11, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader34
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %5 to i64
  br label %18

.preheader:                                       ; preds = %4
  br i1 %11, label %.lr.ph40, label %.critedge.thread

.lr.ph40:                                         ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %5 to i64
  br label %23

18:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %19 = getelementptr inbounds %struct._zval_struct, ptr %13, i64 %indvars.iv, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge.thread, label %18

23:                                               ; preds = %.lr.ph40, %27
  %indvars.iv47 = phi i64 [ %17, %.lr.ph40 ], [ %indvars.iv.next48, %27 ]
  %24 = getelementptr inbounds %struct._Bucket, ptr %16, i64 %indvars.iv47, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %23
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %lftr.wideiv50 = trunc i64 %indvars.iv.next48 to i32
  %exitcond51.not = icmp eq i32 %10, %lftr.wideiv50
  br i1 %exitcond51.not, label %.critedge.thread, label %23

.critedge:                                        ; preds = %18, %23
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv47, %23 ], [ %indvars.iv, %18 ]
  %28 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %29 = icmp ugt i32 %10, %28
  br i1 %29, label %30, label %.critedge.thread

30:                                               ; preds = %.critedge
  br i1 %.not, label %33, label %31

31:                                               ; preds = %30
  %32 = and i64 %indvars.iv.lcssa.sink, 4294967295
  store i64 %32, ptr %2, align 8
  br label %.critedge.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %indvars.iv.lcssa.sink, 4294967295
  %37 = getelementptr inbounds %struct._Bucket, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %41, label %40

40:                                               ; preds = %33
  store ptr %39, ptr %1, align 8
  br label %.critedge.thread

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %2, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %27, %.preheader34, %.preheader, %.critedge, %41, %40, %31
  %.030 = phi i32 [ 2, %31 ], [ 1, %40 ], [ 2, %41 ], [ 3, %.critedge ], [ 3, %.preheader ], [ 3, %.preheader34 ], [ 3, %27 ], [ 3, %22 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @zend_hash_get_current_key_zval_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #15 {
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %4, %9
  br i1 %.not, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %3
  br i1 %10, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader47
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %4 to i64
  br label %17

.preheader:                                       ; preds = %3
  br i1 %10, label %.lr.ph53, label %.critedge.thread

.lr.ph53:                                         ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %4 to i64
  br label %22

17:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %18 = getelementptr inbounds %struct._zval_struct, ptr %12, i64 %indvars.iv, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge.thread, label %17

22:                                               ; preds = %.lr.ph53, %26
  %indvars.iv60 = phi i64 [ %16, %.lr.ph53 ], [ %indvars.iv.next61, %26 ]
  %23 = getelementptr inbounds %struct._Bucket, ptr %15, i64 %indvars.iv60, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %lftr.wideiv63 = trunc i64 %indvars.iv.next61 to i32
  %exitcond64.not = icmp eq i32 %9, %lftr.wideiv63
  br i1 %exitcond64.not, label %.critedge.thread, label %22

.critedge:                                        ; preds = %17, %22
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv60, %22 ], [ %indvars.iv, %17 ]
  %27 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %.not43 = icmp ugt i32 %9, %27
  br i1 %.not43, label %28, label %.critedge.thread

28:                                               ; preds = %.critedge
  br i1 %.not, label %31, label %29

29:                                               ; preds = %28
  %30 = and i64 %indvars.iv.lcssa.sink, 4294967295
  store i64 %30, ptr %1, align 8
  br label %.critedge.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = and i64 %indvars.iv.lcssa.sink, 4294967295
  %35 = getelementptr inbounds %struct._Bucket, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not45 = icmp eq ptr %37, null
  br i1 %.not45, label %45, label %38

38:                                               ; preds = %31
  store ptr %37, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %42, label %.critedge.thread

42:                                               ; preds = %38
  %43 = load i32, ptr %37, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4
  br label %.critedge.thread

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %1, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %26, %38, %.critedge, %.preheader, %.preheader47, %45, %42, %29
  %.sink = phi i32 [ 4, %45 ], [ 262, %42 ], [ 4, %29 ], [ 1, %.preheader47 ], [ 1, %.preheader ], [ 1, %.critedge ], [ 6, %38 ], [ 1, %26 ], [ 1, %21 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.sink, ptr %48, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 1, 4) i32 @zend_hash_get_current_key_type_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp ne i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %3, %8
  br i1 %.not, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %2
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader28
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  br label %21

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph34, label %.critedge.thread

.lr.ph34:                                         ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph34, %20
  %indvars.iv41 = phi i64 [ %15, %.lr.ph34 ], [ %indvars.iv.next42, %20 ]
  %17 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 %indvars.iv41, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.critedge.loopexit

20:                                               ; preds = %16
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %lftr.wideiv44 = trunc i64 %indvars.iv.next42 to i32
  %exitcond45.not = icmp eq i32 %8, %lftr.wideiv44
  br i1 %exitcond45.not, label %.critedge.thread, label %16

21:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %22 = getelementptr inbounds %struct._Bucket, ptr %11, i64 %indvars.iv, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.critedge.loopexit49

25:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge.thread, label %21

.critedge.thread:                                 ; preds = %25, %20, %.preheader
  %.2.ph = phi i32 [ %3, %.preheader ], [ %8, %20 ], [ %8, %25 ]
  %.not54 = icmp ult i32 %.2.ph, %8
  %.mux48 = select i1 %.not54, i32 2, i32 3
  br label %35

.critedge.loopexit:                               ; preds = %16
  %26 = trunc nuw i64 %indvars.iv41 to i32
  br label %.critedge

.critedge.loopexit49:                             ; preds = %21
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit49, %.critedge.loopexit, %.preheader28
  %.2 = phi i32 [ %3, %.preheader28 ], [ %26, %.critedge.loopexit ], [ %27, %.critedge.loopexit49 ]
  %28 = icmp uge i32 %.2, %8
  %brmerge = or i1 %.not, %28
  %.mux = select i1 %28, i32 3, i32 2
  br i1 %brmerge, label %35, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %.2 to i64
  %33 = getelementptr inbounds %struct._Bucket, ptr %31, i64 %32, i32 2
  %34 = load ptr, ptr %33, align 8
  %.not26 = icmp eq ptr %34, null
  %. = select i1 %.not26, i32 2, i32 1
  br label %35

35:                                               ; preds = %.critedge.thread, %.critedge, %29
  %.024 = phi i32 [ %., %29 ], [ %.mux, %.critedge ], [ %.mux48, %.critedge.thread ]
  ret i32 %.024
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @zend_hash_get_current_data_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %3, %8
  br i1 %.not, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %2
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader28
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph34, label %.critedge.thread

.lr.ph34:                                         ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %3 to i64
  br label %21

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds %struct._zval_struct, ptr %11, i64 %indvars.iv, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge.thread, label %16

21:                                               ; preds = %.lr.ph34, %25
  %indvars.iv41 = phi i64 [ %15, %.lr.ph34 ], [ %indvars.iv.next42, %25 ]
  %22 = getelementptr inbounds %struct._Bucket, ptr %14, i64 %indvars.iv41, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %lftr.wideiv44 = trunc i64 %indvars.iv.next42 to i32
  %exitcond45.not = icmp eq i32 %8, %lftr.wideiv44
  br i1 %exitcond45.not, label %.critedge.thread, label %21

.critedge:                                        ; preds = %16, %21
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv41, %21 ], [ %indvars.iv, %16 ]
  %26 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %27 = icmp ugt i32 %8, %26
  br i1 %27, label %28, label %.critedge.thread

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %indvars.iv.lcssa.sink, 4294967295
  br i1 %.not, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct._zval_struct, ptr %30, i64 %31
  br label %.critedge.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct._Bucket, ptr %30, i64 %31
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %25, %.preheader28, %.preheader, %.critedge, %34, %32
  %.026 = phi ptr [ %33, %32 ], [ %35, %34 ], [ null, %.critedge ], [ null, %.preheader ], [ null, %.preheader28 ], [ null, %25 ], [ null, %20 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_hash_bucket_swap(ptr nocapture noundef %0, ptr nocapture noundef %1) #19 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i64 %5, ptr %8, align 8
  store ptr %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_hash_bucket_renum_swap(ptr nocapture noundef %0, ptr nocapture noundef %1) #19 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_hash_bucket_packed_swap(ptr nocapture noundef %0, ptr nocapture noundef %1) #19 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_sort_ex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  %8 = icmp eq i32 %6, 1
  %or.cond = and i1 %8, %3
  %or.cond180 = or i1 %7, %or.cond
  br i1 %or.cond180, label %9, label %145

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  %.pre = load i32, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %.pre, %13 ], [ %6, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %.preheader, label %.preheader185

.preheader185:                                    ; preds = %14
  %.not200 = icmp eq i32 %17, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader185
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br label %28

.preheader:                                       ; preds = %14
  %.not201 = icmp eq i32 %15, 0
  br i1 %.not201, label %.loopexit184, label %.lr.ph189

.lr.ph189:                                        ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph189, %21
  %indvars.iv205 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next206, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds %struct._Bucket, ptr %22, i64 %indvars.iv205, i32 0, i32 2
  %24 = trunc nuw i64 %indvars.iv205 to i32
  store i32 %24, ptr %23, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %25 = load i32, ptr %16, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %indvars.iv.next206, %26
  br i1 %27, label %21, label %.loopexit184.loopexit

28:                                               ; preds = %.lr.ph, %43
  %29 = phi i32 [ %17, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.1187 = phi i32 [ 0, %.lr.ph ], [ %.2, %43 ]
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct._Bucket, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = zext i32 %.1187 to i64
  %.not170 = icmp eq i64 %indvars.iv, %36
  br i1 %.not170, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct._Bucket, ptr %30, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %.pre211 = load ptr, ptr %19, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %.pre211, %37 ], [ %30, %35 ]
  %41 = getelementptr inbounds %struct._Bucket, ptr %40, i64 %36, i32 0, i32 2
  store i32 %.1187, ptr %41, align 4
  %42 = add i32 %.1187, 1
  %.pre212 = load i32, ptr %16, align 8
  br label %43

43:                                               ; preds = %28, %39
  %44 = phi i32 [ %29, %28 ], [ %.pre212, %39 ]
  %.2 = phi i32 [ %.1187, %28 ], [ %42, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %indvars.iv.next, %45
  br i1 %46, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %43, %.preheader185
  %.1.lcssa = phi i32 [ 0, %.preheader185 ], [ %.2, %43 ]
  store i32 %.1.lcssa, ptr %16, align 8
  br label %.loopexit184

.loopexit184.loopexit:                            ; preds = %21
  %47 = trunc nuw i64 %indvars.iv.next206 to i32
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %.preheader, %._crit_edge
  %48 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader ], [ %25, %.loopexit184.loopexit ]
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader ], [ %47, %.loopexit184.loopexit ]
  %49 = load i32, ptr %10, align 8
  %50 = and i32 %49, 4
  %.not171 = icmp eq i32 %50, 0
  br i1 %.not171, label %51, label %.loopexit

51:                                               ; preds = %.loopexit184
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = sub i32 0, %55
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = icmp ugt i32 %58, 15
  tail call void @llvm.assume(i1 %61)
  %62 = and i64 %59, 15
  %63 = icmp eq i64 %62, 0
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %64, %51
  %.0166 = phi i64 [ %60, %51 ], [ %66, %64 ]
  %.0164 = phi ptr [ %57, %51 ], [ %65, %64 ]
  %65 = getelementptr inbounds i8, ptr %.0164, i64 64
  %66 = add i64 %.0166, -64
  %.not172 = icmp eq i64 %66, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164, i8 -1, i64 64, i1 false)
  br i1 %.not172, label %.loopexit.loopexit, label %64

.loopexit.loopexit:                               ; preds = %64
  %.pre213 = load i32, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit184
  %67 = phi i32 [ %.pre213, %.loopexit.loopexit ], [ %48, %.loopexit184 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %67 to i64
  br i1 %3, label %.critedge, label %.thread

.critedge:                                        ; preds = %.loopexit
  tail call void %1(ptr noundef %69, i64 noundef %70, i64 noundef 32, ptr noundef %2, ptr noundef nonnull @zend_hash_bucket_renum_swap) #27
  %71 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %71, align 4
  %.not202 = icmp eq i32 %.3, 0
  br i1 %.not202, label %._crit_edge193, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext i32 %.3 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %91
  %indvars.iv208 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next209, %91 ]
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds %struct._Bucket, ptr %72, i64 %indvars.iv208
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %indvars.iv208, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not177 = icmp eq ptr %76, null
  br i1 %.not177, label %91, label %77

77:                                               ; preds = %.lr.ph192
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not178 = icmp eq i32 %80, 0
  br i1 %.not178, label %81, label %90

81:                                               ; preds = %77
  %82 = load i32, ptr %76, align 4
  %83 = icmp ne i32 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %76, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = and i32 %79, 128
  %.not179 = icmp eq i32 %87, 0
  br i1 %.not179, label %89, label %88

88:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %76) #27
  br label %90

89:                                               ; preds = %86
  tail call void @_efree(ptr noundef nonnull %76) #27
  br label %90

90:                                               ; preds = %81, %89, %88, %77
  store ptr null, ptr %75, align 8
  br label %91

91:                                               ; preds = %.lr.ph192, %90
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge193, label %.lr.ph192

._crit_edge193:                                   ; preds = %91, %.critedge
  %.pre-phi = phi i64 [ 0, %.critedge ], [ %wide.trip.count, %91 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.pre-phi, ptr %92, align 8
  %93 = load i32, ptr %10, align 8
  %94 = and i32 %93, 4
  %.not174 = icmp eq i32 %94, 0
  br i1 %.not174, label %101, label %145

.thread:                                          ; preds = %.loopexit
  %95 = load i32, ptr %10, align 8
  %96 = and i32 %95, 4
  %.not173 = icmp eq i32 %96, 0
  %97 = select i1 %.not173, ptr @zend_hash_bucket_swap, ptr @zend_hash_bucket_packed_swap
  tail call void %1(ptr noundef %69, i64 noundef %70, i64 noundef 32, ptr noundef %2, ptr noundef nonnull %97) #27
  %98 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %98, align 4
  %99 = load i32, ptr %10, align 8
  %100 = and i32 %99, 4
  %.not174181 = icmp eq i32 %100, 0
  br i1 %.not174181, label %.thread183, label %.thread182

.thread182:                                       ; preds = %.thread
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %145

101:                                              ; preds = %._crit_edge193
  %102 = load ptr, ptr %68, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 0, %104
  %106 = zext i32 %105 to i64
  %.neg = mul nsw i64 %106, -4
  %107 = getelementptr inbounds i8, ptr %102, i64 %.neg
  %108 = getelementptr inbounds i8, ptr %0, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 128
  %.not175 = icmp eq i32 %110, 0
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 4
  %115 = or disjoint i64 %114, 8
  br i1 %.not175, label %118, label %116

116:                                              ; preds = %101
  %117 = tail call noalias ptr @__zend_malloc(i64 noundef %115) #26
  br label %120

118:                                              ; preds = %101
  %119 = tail call noalias ptr @_emalloc(i64 noundef %115) #26
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  %122 = load i32, ptr %10, align 8
  %123 = or i32 %122, 20
  store i32 %123, ptr %10, align 8
  store i32 -2, ptr %103, align 4
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %124, ptr %68, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load i32, ptr %125, align 8
  %.not203 = icmp eq i32 %126, 0
  br i1 %.not203, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %120, %.lr.ph198
  %.0196 = phi ptr [ %132, %.lr.ph198 ], [ %102, %120 ]
  %.4195 = phi i32 [ %133, %.lr.ph198 ], [ 0, %120 ]
  %.0165194 = phi ptr [ %131, %.lr.ph198 ], [ %124, %120 ]
  %127 = load ptr, ptr %.0196, align 8
  %128 = getelementptr inbounds i8, ptr %.0196, i64 8
  %129 = load i32, ptr %128, align 8
  store ptr %127, ptr %.0165194, align 8
  %130 = getelementptr inbounds i8, ptr %.0165194, i64 8
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %.0165194, i64 16
  %132 = getelementptr inbounds i8, ptr %.0196, i64 32
  %133 = add nuw i32 %.4195, 1
  %134 = load i32, ptr %125, align 8
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %.lr.ph198, label %._crit_edge199

._crit_edge199:                                   ; preds = %.lr.ph198, %120
  %136 = load i32, ptr %108, align 4
  %137 = and i32 %136, 128
  %.not176 = icmp eq i32 %137, 0
  br i1 %.not176, label %139, label %138

138:                                              ; preds = %._crit_edge199
  tail call void @free(ptr noundef %107) #27
  br label %140

139:                                              ; preds = %._crit_edge199
  tail call void @_efree(ptr noundef %107) #27
  br label %140

140:                                              ; preds = %138, %139
  %141 = load ptr, ptr %68, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  store i32 -1, ptr %142, align 4
  %143 = load ptr, ptr %68, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  store i32 -1, ptr %144, align 4
  br label %145

.thread183:                                       ; preds = %.thread
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  br label %145

145:                                              ; preds = %._crit_edge193, %4, %140, %.thread183, %.thread182
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_hash_compare(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %236, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1) #28
  unreachable

11:                                               ; preds = %6
  %12 = and i32 %8, 64
  %.not123 = icmp eq i32 %12, 0
  br i1 %.not123, label %13, label %15

13:                                               ; preds = %11
  %14 = or disjoint i32 %8, 32
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %11, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %.not124 = icmp eq i32 %17, %19
  br i1 %.not124, label %.preheader142, label %104

.preheader142:                                    ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %.not195 = icmp eq i32 %21, 0
  br i1 %.not195, label %zend_hash_find.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader142
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %96
  %29 = phi i32 [ %97, %96 ], [ %21, %.lr.ph ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %96 ], [ 0, %.lr.ph ]
  %.0101164.us = phi i32 [ %.5.us, %96 ], [ 0, %.lr.ph ]
  %30 = load i32, ptr %22, align 8
  %31 = and i32 %30, 4
  %.not125.us = icmp eq i32 %31, 0
  %32 = load ptr, ptr %23, align 8
  br i1 %.not125.us, label %35, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = getelementptr inbounds %struct._zval_struct, ptr %32, i64 %indvars.iv215
  br label %41

35:                                               ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds %struct._Bucket, ptr %32, i64 %indvars.iv215
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %35, %33
  %.0107.us = phi ptr [ %34, %33 ], [ %36, %35 ]
  %.0105.us = phi i64 [ %indvars.iv215, %33 ], [ %38, %35 ]
  %.0102.us = phi ptr [ null, %33 ], [ %40, %35 ]
  %42 = getelementptr inbounds i8, ptr %.0107.us, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %96, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %26, align 8
  %47 = and i32 %46, 4
  %.not126.us = icmp eq i32 %47, 0
  %48 = load i32, ptr %27, align 8
  %49 = load ptr, ptr %24, align 8
  br i1 %.not126.us, label %.preheader.us, label %.preheader138.us

.preheader138.us:                                 ; preds = %45, %.preheader138.us
  %.1.us = phi i32 [ %55, %.preheader138.us ], [ %.0101164.us, %45 ]
  %50 = icmp ne i32 %.1.us, %48
  tail call void @llvm.assume(i1 %50)
  %51 = zext i32 %.1.us to i64
  %52 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i8, ptr %53, align 8
  %.not128.us = icmp eq i8 %54, 0
  %55 = add i32 %.1.us, 1
  br i1 %.not128.us, label %.preheader138.us, label %.loopexit139.us

.preheader.us:                                    ; preds = %45, %.preheader.us
  %.2.us = phi i32 [ %61, %.preheader.us ], [ %.0101164.us, %45 ]
  %56 = icmp ne i32 %.2.us, %48
  tail call void @llvm.assume(i1 %56)
  %57 = zext i32 %.2.us to i64
  %58 = getelementptr inbounds %struct._Bucket, ptr %49, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i8, ptr %59, align 8
  %.not127.us = icmp eq i8 %60, 0
  %61 = add i32 %.2.us, 1
  br i1 %.not127.us, label %.preheader.us, label %.loopexit.us

.loopexit139.us:                                  ; preds = %.preheader138.us, %.loopexit.us
  %62 = phi i8 [ %60, %.loopexit.us ], [ %54, %.preheader138.us ]
  %.0109.us = phi ptr [ %58, %.loopexit.us ], [ %52, %.preheader138.us ]
  %.0106.us = phi i64 [ %101, %.loopexit.us ], [ %51, %.preheader138.us ]
  %.0103.us = phi ptr [ %103, %.loopexit.us ], [ null, %.preheader138.us ]
  %.3.us = phi i32 [ %.2.us, %.loopexit.us ], [ %.1.us, %.preheader138.us ]
  %63 = icmp eq ptr %.0102.us, null
  %64 = icmp eq ptr %.0103.us, null
  %or.cond.us = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.us, label %77, label %65

65:                                               ; preds = %.loopexit139.us
  %66 = icmp ne ptr %.0102.us, null
  %67 = icmp ne ptr %.0103.us, null
  %or.cond3.us = select i1 %66, i1 %67, i1 false
  br i1 %or.cond3.us, label %68, label %.split.us

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.0102.us, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.0103.us, i64 16
  %72 = load i64, ptr %71, align 8
  %.not129.us = icmp eq i64 %70, %72
  br i1 %.not129.us, label %73, label %.split183.us

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %.0102.us, i64 24
  %75 = getelementptr inbounds i8, ptr %.0103.us, i64 24
  %76 = tail call i32 @memcmp(ptr noundef nonnull %74, ptr noundef nonnull %75, i64 noundef %70) #30
  %.not130.us = icmp eq i32 %76, 0
  br i1 %.not130.us, label %zend_hash_index_find.exit.us, label %zend_hash_find.exit

77:                                               ; preds = %.loopexit139.us
  %.not131.us = icmp eq i64 %.0105.us, %.0106.us
  br i1 %.not131.us, label %zend_hash_index_find.exit.us, label %.split188.us

zend_hash_index_find.exit.us:                     ; preds = %77, %73
  %78 = add i32 %.3.us, 1
  %79 = icmp eq i8 %43, 12
  br i1 %79, label %80, label %82

80:                                               ; preds = %zend_hash_index_find.exit.us
  %81 = load ptr, ptr %.0107.us, align 8
  br label %82

82:                                               ; preds = %80, %zend_hash_index_find.exit.us
  %.1108.us = phi ptr [ %81, %80 ], [ %.0107.us, %zend_hash_index_find.exit.us ]
  %83 = icmp eq i8 %62, 12
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load ptr, ptr %.0109.us, align 8
  br label %86

86:                                               ; preds = %84, %82
  %.2111.us = phi ptr [ %85, %84 ], [ %.0109.us, %82 ]
  %87 = getelementptr inbounds i8, ptr %.1108.us, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, 0
  %90 = getelementptr inbounds i8, ptr %.2111.us, i64 8
  %91 = load i8, ptr %90, align 8
  %.not133.us = icmp eq i8 %91, 0
  br i1 %89, label %95, label %92

92:                                               ; preds = %86
  br i1 %.not133.us, label %zend_hash_find.exit, label %93

93:                                               ; preds = %92
  %94 = tail call i32 %2(ptr noundef nonnull %.1108.us, ptr noundef nonnull %.2111.us) #27
  %.not132.us = icmp eq i32 %94, 0
  br i1 %.not132.us, label %._crit_edge, label %zend_hash_find.exit

._crit_edge:                                      ; preds = %93
  %.pre = load i32, ptr %20, align 8
  br label %96

95:                                               ; preds = %86
  br i1 %.not133.us, label %96, label %zend_hash_find.exit

96:                                               ; preds = %._crit_edge, %95, %41
  %97 = phi i32 [ %29, %41 ], [ %29, %95 ], [ %.pre, %._crit_edge ]
  %.5.us = phi i32 [ %.0101164.us, %41 ], [ %78, %95 ], [ %78, %._crit_edge ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %98 = zext i32 %97 to i64
  %99 = icmp ult i64 %indvars.iv.next216, %98
  br i1 %99, label %.lr.ph.split.us, label %zend_hash_find.exit

.loopexit.us:                                     ; preds = %.preheader.us
  %100 = getelementptr inbounds i8, ptr %58, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %58, i64 24
  %103 = load ptr, ptr %102, align 8
  br label %.loopexit139.us

104:                                              ; preds = %15
  %105 = icmp ugt i32 %17, %19
  %106 = select i1 %105, i32 1, i32 -1
  br label %zend_hash_find.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ %indvars.iv.next, %228 ], [ 0, %.lr.ph ]
  %107 = load i32, ptr %22, align 8
  %108 = and i32 %107, 4
  %.not125 = icmp eq i32 %108, 0
  %109 = load ptr, ptr %23, align 8
  br i1 %.not125, label %110, label %.thread

110:                                              ; preds = %.lr.ph.split
  %111 = getelementptr inbounds %struct._Bucket, ptr %109, i64 %indvars.iv
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %228, label %121

.thread:                                          ; preds = %.lr.ph.split
  %117 = getelementptr inbounds %struct._zval_struct, ptr %109, i64 %indvars.iv
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %228, label %.thread224

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, ptr %111, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq ptr %113, null
  br i1 %124, label %.thread224, label %162

.split188.us:                                     ; preds = %77
  %125 = icmp ugt i64 %.0105.us, %.0106.us
  %126 = select i1 %125, i32 1, i32 -1
  br label %zend_hash_find.exit

.split183.us:                                     ; preds = %68
  %127 = icmp ugt i64 %70, %72
  %128 = select i1 %127, i32 1, i32 -1
  br label %zend_hash_find.exit

.split.us:                                        ; preds = %65
  %129 = select i1 %66, i32 1, i32 -1
  br label %zend_hash_find.exit

.thread224:                                       ; preds = %.thread, %121
  %.0107221230 = phi ptr [ %111, %121 ], [ %117, %.thread ]
  %.0105222228 = phi i64 [ %123, %121 ], [ %indvars.iv, %.thread ]
  %130 = phi ptr [ %114, %121 ], [ %118, %.thread ]
  %131 = load i32, ptr %26, align 8
  %132 = and i32 %131, 4
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %142, label %133

133:                                              ; preds = %.thread224
  %134 = load i32, ptr %27, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %.0105222228, %135
  br i1 %136, label %137, label %zend_hash_find.exit

137:                                              ; preds = %133
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i64 %.0105222228
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 8
  %.not33.i = icmp eq i8 %141, 0
  br i1 %.not33.i, label %zend_hash_find.exit, label %zend_hash_index_find.exit

142:                                              ; preds = %.thread224
  %143 = load ptr, ptr %24, align 8
  %144 = load i32, ptr %25, align 4
  %145 = trunc i64 %.0105222228 to i32
  %146 = or i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %.02834.i = load i32, ptr %148, align 4
  %.not3135.i = icmp eq i32 %.02834.i, -1
  br i1 %.not3135.i, label %zend_hash_find.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %149 = load i32, ptr %28, align 8
  br label %150

150:                                              ; preds = %160, %.lr.ph.i
  %.02836.i = phi i32 [ %.02834.i, %.lr.ph.i ], [ %.028.i, %160 ]
  %151 = icmp ult i32 %.02836.i, %149
  tail call void @llvm.assume(i1 %151)
  %152 = zext i32 %.02836.i to i64
  %153 = getelementptr inbounds %struct._Bucket, ptr %143, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, %.0105222228
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %153, i64 24
  %159 = load ptr, ptr %158, align 8
  %.not32.i = icmp eq ptr %159, null
  br i1 %.not32.i, label %zend_hash_index_find.exit, label %160

160:                                              ; preds = %157, %150
  %161 = getelementptr inbounds i8, ptr %153, i64 12
  %.028.i = load i32, ptr %161, align 4
  %.not31.i = icmp eq i32 %.028.i, -1
  br i1 %.not31.i, label %zend_hash_find.exit, label %150

162:                                              ; preds = %121
  %163 = getelementptr inbounds i8, ptr %113, i64 8
  %164 = load i64, ptr %163, align 8
  %.not.i135 = icmp eq i64 %164, 0
  br i1 %.not.i135, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %113) #27
  %.pre.i = load i64, ptr %163, align 8
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi i64 [ %164, %162 ], [ %.pre.i, %165 ]
  %169 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %24, align 8
  %171 = load i32, ptr %25, align 4
  %172 = trunc i64 %168 to i32
  %173 = or i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %zend_hash_find.exit, label %178

178:                                              ; preds = %167
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds %struct._Bucket, ptr %170, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %113
  br i1 %183, label %zend_hash_index_find.exit, label %.preheader.i

.preheader.i:                                     ; preds = %178
  %184 = getelementptr inbounds i8, ptr %113, i64 16
  br label %185

185:                                              ; preds = %201, %.preheader.i
  %186 = phi ptr [ %205, %201 ], [ %182, %.preheader.i ]
  %.036.i = phi ptr [ %203, %201 ], [ %180, %.preheader.i ]
  %187 = getelementptr inbounds i8, ptr %.036.i, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %163, align 8
  %190 = icmp ne i64 %188, %189
  %.not40.i = icmp eq ptr %186, null
  %or.cond.i = or i1 %.not40.i, %190
  br i1 %or.cond.i, label %.critedge.i, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %186, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %184, align 8
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %.critedge.i

196:                                              ; preds = %191
  %197 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %186, ptr noundef nonnull %113) #27
  br i1 %197, label %zend_hash_index_find.exit, label %.critedge.i

.critedge.i:                                      ; preds = %196, %191, %185
  %198 = getelementptr inbounds i8, ptr %.036.i, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %zend_hash_find.exit, label %201

201:                                              ; preds = %.critedge.i
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds %struct._Bucket, ptr %170, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %113
  br i1 %206, label %zend_hash_index_find.exit, label %185

zend_hash_index_find.exit:                        ; preds = %196, %201, %157, %178, %137
  %.0107221229 = phi ptr [ %.0107221230, %137 ], [ %111, %178 ], [ %.0107221230, %157 ], [ %111, %201 ], [ %111, %196 ]
  %207 = phi ptr [ %130, %137 ], [ %114, %178 ], [ %130, %157 ], [ %114, %201 ], [ %114, %196 ]
  %.1110 = phi ptr [ %139, %137 ], [ %180, %178 ], [ %153, %157 ], [ %.036.i, %196 ], [ %203, %201 ]
  %208 = load i8, ptr %207, align 8
  %209 = icmp eq i8 %208, 12
  br i1 %209, label %210, label %212

210:                                              ; preds = %zend_hash_index_find.exit
  %211 = load ptr, ptr %.0107221229, align 8
  br label %212

212:                                              ; preds = %210, %zend_hash_index_find.exit
  %.1108 = phi ptr [ %211, %210 ], [ %.0107221229, %zend_hash_index_find.exit ]
  %213 = getelementptr inbounds i8, ptr %.1110, i64 8
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %214, 12
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %.1110, align 8
  br label %218

218:                                              ; preds = %216, %212
  %.2111 = phi ptr [ %217, %216 ], [ %.1110, %212 ]
  %219 = getelementptr inbounds i8, ptr %.1108, i64 8
  %220 = load i8, ptr %219, align 8
  %221 = icmp eq i8 %220, 0
  %222 = getelementptr inbounds i8, ptr %.2111, i64 8
  %223 = load i8, ptr %222, align 8
  %.not133 = icmp eq i8 %223, 0
  br i1 %221, label %224, label %225

224:                                              ; preds = %218
  br i1 %.not133, label %228, label %zend_hash_find.exit

225:                                              ; preds = %218
  br i1 %.not133, label %zend_hash_find.exit, label %226

226:                                              ; preds = %225
  %227 = tail call i32 %2(ptr noundef nonnull %.1108, ptr noundef nonnull %.2111) #27
  %.not132 = icmp eq i32 %227, 0
  br i1 %.not132, label %228, label %zend_hash_find.exit

228:                                              ; preds = %.thread, %224, %226, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %20, align 8
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %indvars.iv.next, %230
  br i1 %231, label %.lr.ph.split, label %zend_hash_find.exit

zend_hash_find.exit:                              ; preds = %224, %225, %226, %228, %167, %142, %137, %133, %.critedge.i, %160, %73, %95, %92, %93, %96, %.preheader142, %.split.us, %.split183.us, %.split188.us, %104
  %.0 = phi i32 [ %106, %104 ], [ %126, %.split188.us ], [ %128, %.split183.us ], [ %129, %.split.us ], [ 0, %.preheader142 ], [ %76, %73 ], [ -1, %95 ], [ 1, %92 ], [ %94, %93 ], [ 0, %96 ], [ 1, %160 ], [ 1, %.critedge.i ], [ -1, %224 ], [ 1, %225 ], [ %227, %226 ], [ 0, %228 ], [ 1, %167 ], [ 1, %142 ], [ 1, %137 ], [ 1, %133 ]
  %232 = load i32, ptr %7, align 4
  %233 = and i32 %232, 64
  %.not134 = icmp eq i32 %233, 0
  br i1 %.not134, label %234, label %236

234:                                              ; preds = %zend_hash_find.exit
  %235 = and i32 %232, -97
  store i32 %235, ptr %7, align 4
  br label %236

236:                                              ; preds = %234, %zend_hash_find.exit, %4
  %.0104 = phi i32 [ 0, %4 ], [ %.0, %zend_hash_find.exit ], [ %.0, %234 ]
  ret i32 %.0104
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_minmax(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader63, label %.preheader67

.preheader67:                                     ; preds = %7
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader67
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %18

.preheader63:                                     ; preds = %7
  br i1 %13, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader63
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %53

18:                                               ; preds = %.lr.ph, %37
  %.05177 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %19 = zext i32 %.05177 to i64
  %20 = getelementptr inbounds %struct._zval_struct, ptr %15, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %.not58 = icmp eq i8 %22, 0
  br i1 %.not58, label %37, label %.preheader65

.preheader65:                                     ; preds = %18
  %23 = icmp ult i32 %.05177, %12
  br i1 %23, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %.preheader65
  %.not59 = icmp eq i32 %2, 0
  br i1 %.not59, label %.lr.ph80.split.us, label %.lr.ph80.split

.lr.ph80.split.us:                                ; preds = %.lr.ph80, %33
  %24 = phi i32 [ %34, %33 ], [ %12, %.lr.ph80 ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %33 ], [ %19, %.lr.ph80 ]
  %.05278.us = phi ptr [ %.153.us, %33 ], [ %20, %.lr.ph80 ]
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i64 %indvars.iv103
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %.lr.ph80.split.us
  %31 = tail call i32 %1(ptr noundef %.05278.us, ptr noundef nonnull %26) #27
  %32 = icmp sgt i32 %31, 0
  %spec.select60.us = select i1 %32, ptr %26, ptr %.05278.us
  %.pre116 = load i32, ptr %11, align 8
  br label %33

33:                                               ; preds = %30, %.lr.ph80.split.us
  %34 = phi i32 [ %24, %.lr.ph80.split.us ], [ %.pre116, %30 ]
  %.153.us = phi ptr [ %.05278.us, %.lr.ph80.split.us ], [ %spec.select60.us, %30 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %indvars.iv.next104, %35
  br i1 %36, label %.lr.ph80.split.us, label %.loopexit

37:                                               ; preds = %18
  %38 = add nuw i32 %.05177, 1
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %.loopexit, label %18

.lr.ph80.split:                                   ; preds = %.lr.ph80, %49
  %40 = phi i32 [ %50, %49 ], [ %12, %.lr.ph80 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ %19, %.lr.ph80 ]
  %.05278 = phi ptr [ %.153, %49 ], [ %20, %.lr.ph80 ]
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %.lr.ph80.split
  %47 = tail call i32 %1(ptr noundef %.05278, ptr noundef nonnull %42) #27
  %48 = icmp slt i32 %47, 0
  %spec.select = select i1 %48, ptr %42, ptr %.05278
  %.pre = load i32, ptr %11, align 8
  br label %49

49:                                               ; preds = %46, %.lr.ph80.split
  %50 = phi i32 [ %40, %.lr.ph80.split ], [ %.pre, %46 ]
  %.153 = phi ptr [ %.05278, %.lr.ph80.split ], [ %spec.select, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph80.split, label %.loopexit

53:                                               ; preds = %.lr.ph82, %72
  %.281 = phi i32 [ 0, %.lr.ph82 ], [ %73, %72 ]
  %54 = zext i32 %.281 to i64
  %55 = getelementptr inbounds %struct._Bucket, ptr %17, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8
  %.not56 = icmp eq i8 %57, 0
  br i1 %.not56, label %72, label %.preheader

.preheader:                                       ; preds = %53
  %58 = icmp ult i32 %.281, %12
  br i1 %58, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %.preheader
  %.not57 = icmp eq i32 %2, 0
  br i1 %.not57, label %.lr.ph85.split.us, label %.lr.ph85.split

.lr.ph85.split.us:                                ; preds = %.lr.ph85, %68
  %59 = phi i32 [ %69, %68 ], [ %12, %.lr.ph85 ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %68 ], [ %54, %.lr.ph85 ]
  %.25483.us = phi ptr [ %.355.us, %68 ], [ %55, %.lr.ph85 ]
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct._Bucket, ptr %60, i64 %indvars.iv113
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %.lr.ph85.split.us
  %66 = tail call i32 %1(ptr noundef %.25483.us, ptr noundef nonnull %61) #27
  %67 = icmp sgt i32 %66, 0
  %spec.select62.us = select i1 %67, ptr %61, ptr %.25483.us
  %.pre118 = load i32, ptr %11, align 8
  br label %68

68:                                               ; preds = %65, %.lr.ph85.split.us
  %69 = phi i32 [ %59, %.lr.ph85.split.us ], [ %.pre118, %65 ]
  %.355.us = phi ptr [ %.25483.us, %.lr.ph85.split.us ], [ %spec.select62.us, %65 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %indvars.iv.next114, %70
  br i1 %71, label %.lr.ph85.split.us, label %.loopexit

72:                                               ; preds = %53
  %73 = add nuw i32 %.281, 1
  %74 = icmp eq i32 %73, %12
  br i1 %74, label %.loopexit, label %53

.lr.ph85.split:                                   ; preds = %.lr.ph85, %84
  %75 = phi i32 [ %85, %84 ], [ %12, %.lr.ph85 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %84 ], [ %54, %.lr.ph85 ]
  %.25483 = phi ptr [ %.355, %84 ], [ %55, %.lr.ph85 ]
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct._Bucket, ptr %76, i64 %indvars.iv108
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph85.split
  %82 = tail call i32 %1(ptr noundef %.25483, ptr noundef nonnull %77) #27
  %83 = icmp slt i32 %82, 0
  %spec.select61 = select i1 %83, ptr %77, ptr %.25483
  %.pre117 = load i32, ptr %11, align 8
  br label %84

84:                                               ; preds = %81, %.lr.ph85.split
  %85 = phi i32 [ %75, %.lr.ph85.split ], [ %.pre117, %81 ]
  %.355 = phi ptr [ %.25483, %.lr.ph85.split ], [ %spec.select61, %81 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %indvars.iv.next109, %86
  br i1 %87, label %.lr.ph85.split, label %.loopexit

.loopexit:                                        ; preds = %37, %49, %33, %72, %84, %68, %.preheader67, %.preheader65, %.preheader63, %.preheader, %3
  %.0 = phi ptr [ null, %3 ], [ %55, %.preheader ], [ null, %.preheader63 ], [ %20, %.preheader65 ], [ null, %.preheader67 ], [ %.355.us, %68 ], [ %.355, %84 ], [ null, %72 ], [ %.153.us, %33 ], [ %.153, %49 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #18 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 45
  %spec.select.idx = zext i1 %6 to i64
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  %7 = load i8, ptr %spec.select, align 1
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
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %11
  %storemerge.lcssa = phi i64 [ %13, %11 ], [ %32, %29 ]
  %16 = load i8, ptr %0, align 1
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %18, label %23

18:                                               ; preds = %._crit_edge
  %19 = add i64 %storemerge.lcssa, -1
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = sub i64 0, %storemerge.lcssa
  store i64 %22, ptr %2, align 8
  br label %25

23:                                               ; preds = %._crit_edge
  %24 = icmp slt i64 %storemerge.lcssa, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23, %21
  br label %.loopexit

.lr.ph:                                           ; preds = %11, %29
  %26 = phi ptr [ %33, %29 ], [ %14, %11 ]
  %storemerge34 = phi i64 [ %32, %29 ], [ %13, %11 ]
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -48
  %or.cond32 = icmp ult i8 %28, 10
  br i1 %or.cond32, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = mul i64 %storemerge34, 10
  %31 = zext nneg i8 %28 to i64
  %32 = add i64 %30, %31
  store i64 %32, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 1
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %23, %18, %3, %25
  %.0 = phi i1 [ true, %25 ], [ false, %3 ], [ false, %18 ], [ false, %23 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_symtable_to_proptable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit88

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct._Bucket, ptr %7, i64 %10
  %.not7989 = icmp eq i32 %9, 0
  br i1 %.not7989, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %18
  %.07890 = phi ptr [ %19, %18 ], [ %7, %5 ]
  %12 = getelementptr inbounds i8, ptr %.07890, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.07890, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not81 = icmp eq ptr %17, null
  br i1 %.not81, label %.loopexit88, label %18

18:                                               ; preds = %15, %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.07890, i64 32
  %.not79 = icmp eq ptr %19, %11
  br i1 %.not79, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %5
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not80 = icmp eq i32 %22, 0
  br i1 %.not80, label %23, label %.loopexit

23:                                               ; preds = %._crit_edge
  %24 = load i32, ptr %0, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %0, align 4
  br label %.loopexit

.loopexit88:                                      ; preds = %15, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = tail call noalias ptr @_emalloc_56() #27
  store <4 x i32> <i32 1, i32 7, i32 8, i32 -2>, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr getelementptr inbounds (i8, ptr @uninitialized_bucket, i64 8), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 36
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 -9223372036854775808, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr @zval_ptr_dtor, ptr %34, align 8
  %35 = icmp ult i32 %27, 9
  br i1 %35, label %_zend_new_array.exit, label %36

36:                                               ; preds = %.loopexit88
  %37 = icmp ugt i32 %27, 1073741824
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %27, i64 noundef 32, i64 noundef 32) #28
  unreachable

39:                                               ; preds = %36
  %40 = add nsw i32 %27, -1
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %42 = xor i32 %41, 31
  %43 = shl nuw nsw i32 2, %42
  br label %_zend_new_array.exit

_zend_new_array.exit:                             ; preds = %.loopexit88, %39
  %.0.i = phi i32 [ %43, %39 ], [ 8, %.loopexit88 ]
  %44 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 %.0.i, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %.not8291 = icmp eq i32 %46, 0
  br i1 %.not8291, label %.loopexit, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %_zend_new_array.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %99
  %.06895 = phi i32 [ %100, %99 ], [ %46, %.lr.ph96.preheader ]
  %.06994 = phi ptr [ %.1, %99 ], [ %48, %.lr.ph96.preheader ]
  %.07193 = phi i32 [ %.172, %99 ], [ 0, %.lr.ph96.preheader ]
  %.07392 = phi ptr [ %.174, %99 ], [ null, %.lr.ph96.preheader ]
  %49 = load i32, ptr %2, align 8
  %50 = and i32 %49, 4
  %.not83 = icmp eq i32 %50, 0
  br i1 %.not83, label %55, label %51

51:                                               ; preds = %.lr.ph96
  %52 = getelementptr inbounds i8, ptr %.06994, i64 16
  %53 = zext i32 %.07193 to i64
  %54 = add i32 %.07193, 1
  br label %61

55:                                               ; preds = %.lr.ph96
  %56 = getelementptr inbounds i8, ptr %.06994, i64 32
  %57 = getelementptr inbounds i8, ptr %.06994, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.06994, i64 24
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %55, %51
  %.075 = phi i64 [ %53, %51 ], [ %58, %55 ]
  %.174 = phi ptr [ %.07392, %51 ], [ %60, %55 ]
  %.172 = phi i32 [ %54, %51 ], [ %.07193, %55 ]
  %.1 = phi ptr [ %52, %51 ], [ %56, %55 ]
  %62 = getelementptr inbounds i8, ptr %.06994, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %99, label %65

65:                                               ; preds = %61
  %.not84 = icmp eq ptr %.174, null
  br i1 %.not84, label %66, label %75

66:                                               ; preds = %65
  %67 = tail call ptr @zend_long_to_str(i64 noundef %.075) #27
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %.not85 = icmp eq i32 %70, 0
  br i1 %.not85, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %67, align 4
  %73 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %67, align 4
  br label %75

75:                                               ; preds = %66, %65, %71
  %.070 = phi ptr [ %.174, %65 ], [ %67, %71 ], [ %67, %66 ]
  %76 = load i32, ptr %62, align 8
  %77 = and i32 %76, 65280
  %.not86 = icmp eq i32 %77, 0
  br i1 %.not86, label %97, label %78

78:                                               ; preds = %75
  %79 = and i32 %76, 255
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %.06994, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  %87 = getelementptr inbounds i8, ptr %82, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 65280
  %.not87 = icmp eq i32 %89, 0
  br i1 %.not87, label %97, label %90

90:                                               ; preds = %85, %81, %78
  %.076 = phi ptr [ %86, %85 ], [ %.06994, %81 ], [ %.06994, %78 ]
  %91 = getelementptr inbounds i8, ptr %.076, i64 9
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %.076, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %75, %90, %85
  %.177 = phi ptr [ %.076, %90 ], [ %86, %85 ], [ %.06994, %75 ]
  %98 = tail call ptr @zend_hash_update(ptr noundef nonnull %28, ptr noundef nonnull %.070, ptr noundef nonnull %.177)
  br label %99

99:                                               ; preds = %61, %97
  %100 = add i32 %.06895, -1
  %.not82 = icmp eq i32 %100, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph96

.loopexit:                                        ; preds = %99, %_zend_new_array.exit, %._crit_edge, %23
  %.0 = phi ptr [ %0, %23 ], [ %0, %._crit_edge ], [ %28, %_zend_new_array.exit ], [ %28, %99 ]
  ret ptr %.0
}

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @zend_proptable_to_symtable(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit128

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct._Bucket, ptr %8, i64 %11
  %.not97130 = icmp eq i32 %10, 0
  br i1 %.not97130, label %.loopexit128, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.critedge
  %.089131 = phi ptr [ %58, %.critedge ], [ %8, %6 ]
  %13 = getelementptr inbounds i8, ptr %.089131, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.089131, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not98 = icmp eq ptr %18, null
  br i1 %.not98, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = load i8, ptr %20, align 1
  %24 = icmp sgt i8 %23, 57
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %19
  %26 = icmp slt i8 %23, 48
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not99 = icmp eq i8 %23, 45
  br i1 %.not99, label %28, label %.critedge

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %18, i64 25
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -58
  %or.cond = icmp ult i8 %31, -10
  br i1 %or.cond, label %.critedge, label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds i8, ptr %20, i64 %22
  %34 = icmp eq i8 %23, 45
  %spec.select.idx.i = zext i1 %34 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %20, i64 %spec.select.idx.i
  %35 = load i8, ptr %spec.select.i, align 1
  %36 = icmp eq i8 %35, 48
  %37 = icmp ugt i64 %22, 1
  %or.cond.i = and i1 %37, %36
  %gepdiff.i = sub nsw i64 %22, %spec.select.idx.i
  %38 = icmp sgt i64 %gepdiff.i, 19
  %or.cond31.i = select i1 %or.cond.i, i1 true, i1 %38
  br i1 %or.cond31.i, label %.critedge, label %39

39:                                               ; preds = %32
  %40 = sext i8 %35 to i64
  %41 = add nsw i64 %40, -48
  %42 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %52, %39
  %storemerge.lcssa.i = phi i64 [ %41, %39 ], [ %55, %52 ]
  br i1 %34, label %44, label %47

44:                                               ; preds = %._crit_edge.i
  %45 = add i64 %storemerge.lcssa.i, -1
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.critedge, label %_zend_handle_numeric_str_ex.exit

47:                                               ; preds = %._crit_edge.i
  %48 = icmp slt i64 %storemerge.lcssa.i, 0
  br i1 %48, label %.critedge, label %_zend_handle_numeric_str_ex.exit

.lr.ph.i:                                         ; preds = %39, %52
  %49 = phi ptr [ %56, %52 ], [ %42, %39 ]
  %storemerge34.i = phi i64 [ %55, %52 ], [ %41, %39 ]
  %50 = load i8, ptr %49, align 1
  %51 = add i8 %50, -48
  %or.cond32.i = icmp ult i8 %51, 10
  br i1 %or.cond32.i, label %52, label %.critedge

52:                                               ; preds = %.lr.ph.i
  %53 = mul i64 %storemerge34.i, 10
  %54 = zext nneg i8 %51 to i64
  %55 = add i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %49, i64 1
  %57 = icmp eq ptr %56, %33
  br i1 %57, label %._crit_edge.i, label %.lr.ph.i

.critedge:                                        ; preds = %.lr.ph.i, %47, %44, %32, %19, %27, %28, %16, %.lr.ph
  %58 = getelementptr inbounds i8, ptr %.089131, i64 32
  %.not97 = icmp eq ptr %58, %12
  br i1 %.not97, label %.loopexit128, label %.lr.ph

.loopexit128:                                     ; preds = %.critedge, %6, %2
  br i1 %1, label %59, label %61

59:                                               ; preds = %.loopexit128
  %60 = tail call ptr @zend_array_dup(ptr noundef %0)
  br label %.loopexit

61:                                               ; preds = %.loopexit128
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not106 = icmp eq i32 %64, 0
  br i1 %.not106, label %65, label %.loopexit

65:                                               ; preds = %61
  %66 = load i32, ptr %0, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %0, align 4
  br label %.loopexit

_zend_handle_numeric_str_ex.exit:                 ; preds = %44, %47
  %68 = getelementptr inbounds i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = tail call noalias ptr @_emalloc_56() #27
  store <4 x i32> <i32 1, i32 7, i32 8, i32 -2>, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr getelementptr inbounds (i8, ptr @uninitialized_bucket, i64 8), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 24
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 28
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %70, i64 36
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %70, i64 40
  store i64 -9223372036854775808, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %70, i64 48
  store ptr @zval_ptr_dtor, ptr %76, align 8
  %77 = icmp ult i32 %69, 9
  br i1 %77, label %_zend_new_array.exit, label %78

78:                                               ; preds = %_zend_handle_numeric_str_ex.exit
  %79 = icmp ugt i32 %69, 1073741824
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %69, i64 noundef 32, i64 noundef 32) #28
  unreachable

81:                                               ; preds = %78
  %82 = add nsw i32 %69, -1
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %84 = xor i32 %83, 31
  %85 = shl nuw nsw i32 2, %84
  br label %_zend_new_array.exit

_zend_new_array.exit:                             ; preds = %_zend_handle_numeric_str_ex.exit, %81
  %.0.i110 = phi i32 [ %85, %81 ], [ 8, %_zend_handle_numeric_str_ex.exit ]
  %86 = getelementptr inbounds i8, ptr %70, i64 32
  store i32 %.0.i110, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct._Bucket, ptr %87, i64 %89
  %91 = load i32, ptr %3, align 8
  %92 = and i32 %91, 4
  %.not100 = icmp eq i32 %92, 0
  tail call void @llvm.assume(i1 %.not100)
  %.not101132 = icmp eq i32 %88, 0
  br i1 %.not101132, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %_zend_new_array.exit, %172
  %.086133 = phi ptr [ %173, %172 ], [ %87, %_zend_new_array.exit ]
  %93 = getelementptr inbounds i8, ptr %.086133, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 12
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph134
  %97 = load ptr, ptr %.086133, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %97, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %98

98:                                               ; preds = %96, %.lr.ph134
  %99 = phi i8 [ %.pre, %96 ], [ %94, %.lr.ph134 ]
  %.0 = phi ptr [ %97, %96 ], [ %.086133, %.lr.ph134 ]
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %172, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %.0, i64 8
  %103 = getelementptr inbounds i8, ptr %.086133, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %.086133, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %102, align 8
  %108 = and i32 %107, 65280
  %.not102 = icmp eq i32 %108, 0
  br i1 %.not102, label %128, label %109

109:                                              ; preds = %101
  %110 = and i32 %107, 255
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %.0, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %113, i64 8
  %118 = getelementptr inbounds i8, ptr %113, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 65280
  %.not103 = icmp eq i32 %120, 0
  br i1 %.not103, label %128, label %121

121:                                              ; preds = %116, %112, %109
  %.090 = phi ptr [ %117, %116 ], [ %.0, %112 ], [ %.0, %109 ]
  %122 = getelementptr inbounds i8, ptr %.090, i64 9
  %123 = load i8, ptr %122, align 1
  %124 = icmp ne i8 %123, 0
  tail call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %.090, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %101, %121, %116
  %.1 = phi ptr [ %.090, %121 ], [ %117, %116 ], [ %.0, %101 ]
  %.not104 = icmp eq ptr %106, null
  br i1 %.not104, label %_zend_handle_numeric_str_ex.exit122, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %106, i64 24
  %131 = getelementptr inbounds i8, ptr %106, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = load i8, ptr %130, align 1
  %134 = icmp sgt i8 %133, 57
  br i1 %134, label %.critedge109, label %135

135:                                              ; preds = %129
  %136 = icmp slt i8 %133, 48
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %.not105 = icmp eq i8 %133, 45
  br i1 %.not105, label %138, label %.critedge109

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %106, i64 25
  %140 = load i8, ptr %139, align 1
  %141 = add i8 %140, -58
  %or.cond107 = icmp ult i8 %141, -10
  br i1 %or.cond107, label %.critedge109, label %142

142:                                              ; preds = %138, %135
  %143 = getelementptr inbounds i8, ptr %130, i64 %132
  %144 = icmp eq i8 %133, 45
  %spec.select.idx.i111 = zext i1 %144 to i64
  %spec.select.i112 = getelementptr inbounds i8, ptr %130, i64 %spec.select.idx.i111
  %145 = load i8, ptr %spec.select.i112, align 1
  %146 = icmp eq i8 %145, 48
  %147 = icmp ugt i64 %132, 1
  %or.cond.i113 = and i1 %147, %146
  %gepdiff.i114 = sub nsw i64 %132, %spec.select.idx.i111
  %148 = icmp sgt i64 %gepdiff.i114, 19
  %or.cond31.i115 = select i1 %or.cond.i113, i1 true, i1 %148
  br i1 %or.cond31.i115, label %.critedge109, label %149

149:                                              ; preds = %142
  %150 = sext i8 %145 to i64
  %151 = add nsw i64 %150, -48
  %152 = getelementptr inbounds i8, ptr %spec.select.i112, i64 1
  %153 = icmp eq ptr %152, %143
  br i1 %153, label %._crit_edge.i120, label %.lr.ph.i116

._crit_edge.i120:                                 ; preds = %164, %149
  %.0123 = phi i64 [ %151, %149 ], [ %167, %164 ]
  br i1 %144, label %154, label %159

154:                                              ; preds = %._crit_edge.i120
  %155 = add i64 %.0123, -1
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %.critedge109, label %157

157:                                              ; preds = %154
  %158 = sub i64 0, %.0123
  br label %_zend_handle_numeric_str_ex.exit122

159:                                              ; preds = %._crit_edge.i120
  %160 = icmp slt i64 %.0123, 0
  br i1 %160, label %.critedge109, label %_zend_handle_numeric_str_ex.exit122

.lr.ph.i116:                                      ; preds = %149, %164
  %161 = phi ptr [ %168, %164 ], [ %152, %149 ]
  %storemerge34.i117 = phi i64 [ %167, %164 ], [ %151, %149 ]
  %162 = load i8, ptr %161, align 1
  %163 = add i8 %162, -48
  %or.cond32.i118 = icmp ult i8 %163, 10
  br i1 %or.cond32.i118, label %164, label %.critedge109

164:                                              ; preds = %.lr.ph.i116
  %165 = mul i64 %storemerge34.i117, 10
  %166 = zext nneg i8 %163 to i64
  %167 = add i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %161, i64 1
  %169 = icmp eq ptr %168, %143
  br i1 %169, label %._crit_edge.i120, label %.lr.ph.i116

_zend_handle_numeric_str_ex.exit122:              ; preds = %159, %157, %128
  %.4 = phi i64 [ %104, %128 ], [ %158, %157 ], [ %.0123, %159 ]
  %170 = tail call ptr @zend_hash_index_update(ptr noundef nonnull %70, i64 noundef %.4, ptr noundef %.1)
  br label %172

.critedge109:                                     ; preds = %.lr.ph.i116, %159, %154, %142, %129, %137, %138
  %171 = tail call ptr @zend_hash_update(ptr noundef nonnull %70, ptr noundef nonnull %106, ptr noundef %.1)
  br label %172

172:                                              ; preds = %_zend_handle_numeric_str_ex.exit122, %.critedge109, %98
  %173 = getelementptr inbounds i8, ptr %.086133, i64 32
  %.not101 = icmp eq ptr %173, %90
  br i1 %.not101, label %.loopexit, label %.lr.ph134

.loopexit:                                        ; preds = %172, %_zend_new_array.exit, %61, %65, %59
  %.088 = phi ptr [ %60, %59 ], [ %0, %65 ], [ %0, %61 ], [ %70, %_zend_new_array.exit ], [ %70, %172 ]
  ret ptr %.088
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_hash_do_resize(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %.not)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 5
  %10 = add i32 %9, %8
  %11 = icmp ugt i32 %6, %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 1073741824
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 0, %20
  %22 = zext i32 %21 to i64
  %.neg = mul nsw i64 %22, -4
  %23 = getelementptr inbounds i8, ptr %18, i64 %.neg
  %24 = shl nuw nsw i32 %14, 1
  %25 = shl nuw i32 %14, 2
  %26 = sub i32 0, %25
  %27 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 128
  %.not140 = icmp eq i32 %30, 0
  %31 = zext nneg i32 %24 to i64
  %32 = shl nuw nsw i64 %31, 5
  %33 = zext i32 %25 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = add nuw nsw i64 %32, %34
  br i1 %.not140, label %38, label %36

36:                                               ; preds = %16
  %37 = tail call noalias ptr @__zend_malloc(i64 noundef %35) #26
  br label %40

38:                                               ; preds = %16
  %39 = tail call noalias ptr @_emalloc(i64 noundef %35) #26
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %39, %38 ], [ %37, %36 ]
  store i32 %24, ptr %13, align 8
  store i32 %26, ptr %19, align 4
  %42 = getelementptr inbounds i8, ptr %41, i64 %34
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %5, align 8
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %18, i64 %45, i1 false)
  %46 = load i32, ptr %28, align 4
  %47 = and i32 %46, 128
  %.not141 = icmp eq i32 %47, 0
  br i1 %.not141, label %49, label %48

48:                                               ; preds = %40
  tail call void @free(ptr noundef %23) #27
  br label %52

49:                                               ; preds = %40
  tail call void @_efree(ptr noundef %23) #27
  br label %52

50:                                               ; preds = %12
  %51 = shl i32 %14, 1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %51, i64 noundef 36, i64 noundef 32) #28
  unreachable

52:                                               ; preds = %48, %49, %1
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  ret void
}

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #21

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_array_dup_ht_iterators(ptr noundef readnone %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1012), align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct._HashTableIterator, ptr %3, i64 %5
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.013 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %7 = load ptr, ptr %.013, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.013, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @zend_hash_iterator_add(ptr noundef %1, i32 noundef %11)
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1016), align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %.013, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct._HashTableIterator, ptr %13, i64 %14, i32 2
  store i32 %16, ptr %17, align 4
  store i32 %12, ptr %15, align 4
  br label %18

18:                                               ; preds = %9, %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.013, i64 16
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
