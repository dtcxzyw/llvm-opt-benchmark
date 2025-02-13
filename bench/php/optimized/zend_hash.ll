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
define noundef ptr @zend_hash_str_find_ptr_lc(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 1
  %5 = icmp ugt i64 %4, 32768
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @_emalloc(i64 noundef %4) #27
  br label %10

8:                                                ; preds = %3
  %9 = alloca i8, i64 %4, align 16
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %12 = call ptr @zend_str_tolower_copy(ptr noundef %11, ptr noundef %1, i64 noundef %2) #28
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
  call void @_efree(ptr noundef %12) #28
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
define noundef ptr @zend_hash_find_ptr_lc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %3) #28
  %.pre.i = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i64 [ %5, %2 ], [ %.pre.i, %6 ]
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %12, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %28

28:                                               ; preds = %44, %.preheader.i
  %29 = phi ptr [ %48, %44 ], [ %25, %.preheader.i ]
  %.036.i = phi ptr [ %46, %44 ], [ %23, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = icmp ne i64 %31, %32
  %.not40.i = icmp eq ptr %29, null
  %or.cond.i = or i1 %.not40.i, %33
  br i1 %or.cond.i, label %.critedge.i, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %27, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %29, ptr noundef nonnull %3) #28
  br i1 %40, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %39, %34, %28
  %41 = getelementptr inbounds nuw i8, ptr %.036.i, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %zend_hash_find.exit, label %44

44:                                               ; preds = %.critedge.i
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw %struct._Bucket, ptr %12, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %3
  br i1 %49, label %.loopexit, label %28

.loopexit:                                        ; preds = %44, %39, %21
  %.0.i.ph = phi ptr [ %23, %21 ], [ %46, %44 ], [ %.036.i, %39 ]
  %50 = load ptr, ptr %.0.i.ph, align 8, !nonnull !4, !noundef !4
  br label %zend_hash_find.exit

zend_hash_find.exit:                              ; preds = %.critedge.i, %8, %.loopexit
  %.0 = phi ptr [ %50, %.loopexit ], [ null, %8 ], [ null, %.critedge.i ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  tail call void @free(ptr noundef nonnull %3) #28
  br label %63

62:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %3) #28
  br label %63

63:                                               ; preds = %54, %62, %61, %zend_hash_find.exit
  ret ptr %.0
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @_zend_hash_init(ptr noundef writeonly captures(none) initializes((0, 32), (36, 56)) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  store i32 1, ptr %0, align 4
  %5 = select i1 %3, i32 151, i32 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %14, align 8
  %15 = icmp ult i32 %1, 9
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = icmp ugt i32 %1, 1073741824
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #29
  unreachable

19:                                               ; preds = %16
  %20 = add nsw i32 %1, -1
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = xor i32 %21, 31
  %23 = shl nuw nsw i32 2, %22
  br label %24

24:                                               ; preds = %4, %19
  %.0 = phi i32 [ %23, %19 ], [ 8, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @_zend_new_array_0() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @_emalloc_56() #28
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 7, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 8, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -9223372036854775808, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @zval_ptr_dtor, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 8, ptr %11, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @_zend_new_array(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @_emalloc_56() #28
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 7, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 -9223372036854775808, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zval_ptr_dtor, ptr %11, align 8
  %12 = icmp ult i32 %0, 9
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = icmp ugt i32 %0, 1073741824
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %0, i64 noundef 32, i64 noundef 32) #29
  unreachable

16:                                               ; preds = %13
  %17 = add nsw i32 %0, -1
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %19 = xor i32 %18, 31
  %20 = shl nuw nsw i32 2, %19
  br label %21

21:                                               ; preds = %1, %16
  %.0 = phi i32 [ %20, %16 ], [ 8, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.0, ptr %22, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @zend_new_pair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @_emalloc_56() #28
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 7, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 20, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @zval_ptr_dtor, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 8, ptr %13, align 8
  store i64 2, ptr %11, align 8
  store i32 2, ptr %9, align 4
  store i32 2, ptr %8, align 8
  %14 = tail call noalias ptr @_emalloc_160() #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %7, align 8
  store i32 -1, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  store ptr %17, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr %22, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %24, ptr %25, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @zend_hash_packed_grow(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1073741823
  %5 = shl i32 %3, 1
  br i1 %4, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %5, i64 noundef 32, i64 noundef 32) #29
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 128
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %22 = tail call ptr @__zend_realloc(ptr noundef %18, i64 noundef %21) #30
  br label %36

23:                                               ; preds = %7
  %24 = shl nuw nsw i64 %16, 2
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  %27 = zext nneg i32 %5 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = or disjoint i64 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = add nuw nsw i64 %33, %24
  %35 = tail call ptr @_erealloc2(ptr noundef %26, i64 noundef %29, i64 noundef %34) #30
  br label %36

36:                                               ; preds = %23, %17
  %37 = phi ptr [ %22, %17 ], [ %35, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 0, %39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define void @zend_hash_real_init(ptr noundef captures(none) initializes((16, 24)) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  br i1 %1, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 128
  %.not234 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  br i1 %.not234, label %18, label %13

13:                                               ; preds = %7
  %14 = zext i32 %12 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = or disjoint i64 %15, 8
  %17 = tail call noalias ptr @__zend_malloc(i64 noundef %16) #27
  br label %27

18:                                               ; preds = %7
  %19 = icmp eq i32 %12, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noalias ptr @_emalloc_160() #28
  br label %27

22:                                               ; preds = %18
  %23 = zext i32 %12 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = or disjoint i64 %24, 8
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %22, %20, %13
  %.0228 = phi ptr [ %17, %13 ], [ %21, %20 ], [ %26, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 0, %29
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %.0228, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8
  store i8 20, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 -1, ptr %36, align 4
  br label %.loopexit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = shl i32 %39, 1
  %41 = sub i32 0, %40
  %42 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %52 = tail call noalias ptr @__zend_malloc(i64 noundef %51) #27
  br label %67

53:                                               ; preds = %37
  %54 = icmp eq i32 %39, 8
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = tail call noalias ptr @_emalloc_320() #28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %66 = tail call noalias ptr @_emalloc(i64 noundef %65) #27
  br label %67

67:                                               ; preds = %60, %46
  %.pre-phi235 = phi i64 [ %62, %60 ], [ %50, %46 ]
  %.pre-phi = phi i64 [ %61, %60 ], [ %49, %46 ]
  %.0 = phi ptr [ %66, %60 ], [ %52, %46 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 %.pre-phi235
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %70, align 8
  store i32 16, ptr %3, align 8
  %71 = sext i32 %41 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = and i64 %.pre-phi, 14
  %74 = icmp eq i64 %73, 0
  tail call void @llvm.assume(i1 %74)
  br label %75

75:                                               ; preds = %75, %67
  %.0227 = phi i64 [ %.pre-phi235, %67 ], [ %77, %75 ]
  %.0226 = phi ptr [ %72, %67 ], [ %76, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0226, i64 64
  %77 = add i64 %.0227, -64
  %.not233 = icmp eq i64 %77, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0226, i8 -1, i64 64, i1 false)
  br i1 %.not233, label %.loopexit, label %75

.loopexit:                                        ; preds = %75, %55, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_real_init_packed(ptr noundef captures(none) initializes((8, 9), (16, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = or disjoint i64 %9, 8
  %11 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #27
  br label %21

12:                                               ; preds = %1
  %13 = icmp eq i32 %6, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noalias ptr @_emalloc_160() #28
  br label %21

16:                                               ; preds = %12
  %17 = zext i32 %6 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = or disjoint i64 %18, 8
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #27
  br label %21

21:                                               ; preds = %16, %14, %7
  %.0 = phi ptr [ %11, %7 ], [ %15, %14 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 0, %23
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 20, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 -8
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 -1, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_real_init_mixed(ptr noundef captures(none) initializes((8, 9), (12, 24)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 %3, 1
  %5 = sub i32 0, %4
  %6 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %15) #27
  br label %32

17:                                               ; preds = %1
  %18 = icmp eq i32 %3, 8
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call noalias ptr @_emalloc_320() #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 16, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %20, i8 -1, i64 64, i1 false)
  br label %.loopexit

25:                                               ; preds = %17
  %26 = zext i32 %4 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = zext i32 %3 to i64
  %29 = shl nuw nsw i64 %28, 5
  %30 = add nuw nsw i64 %27, %29
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #27
  br label %32

32:                                               ; preds = %25, %10
  %.pre-phi181 = phi i64 [ %27, %25 ], [ %14, %10 ]
  %.pre-phi = phi i64 [ %26, %25 ], [ %13, %10 ]
  %.0 = phi ptr [ %31, %25 ], [ %16, %10 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 %.pre-phi181
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %36, align 8
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = and i64 %.pre-phi, 14
  %40 = icmp eq i64 %39, 0
  tail call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %41, %32
  %.0177 = phi ptr [ %38, %32 ], [ %42, %41 ]
  %.0176 = phi i64 [ %.pre-phi181, %32 ], [ %43, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0177, i64 64
  %43 = add i64 %.0176, -64
  %.not180 = icmp eq i64 %43, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177, i8 -1, i64 64, i1 false)
  br i1 %.not180, label %.loopexit, label %41

.loopexit:                                        ; preds = %41, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_packed_to_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 0, %5
  %7 = zext i32 %6 to i64
  %.neg = mul nsw i64 %7, -4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.neg
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 1
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %22 = tail call noalias ptr @__zend_malloc(i64 noundef %20) #27
  br label %25

23:                                               ; preds = %1
  %24 = tail call noalias ptr @_emalloc(i64 noundef %20) #27
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -5
  store i32 %29, ptr %27, align 8
  %30 = load i32, ptr %9, align 8
  %31 = shl i32 %30, 1
  %32 = sub i32 0, %31
  store i32 %32, ptr %4, align 4
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %34
  store ptr %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %.not151 = icmp eq i32 %37, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %.0150 = phi ptr [ %45, %.lr.ph ], [ %3, %25 ]
  %.0144149 = phi ptr [ %44, %.lr.ph ], [ %35, %25 ]
  %38 = load ptr, ptr %.0150, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0150, i64 8
  %40 = load i32, ptr %39, align 8
  store ptr %38, ptr %.0144149, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0144149, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0144149, i64 16
  store i64 %indvars.iv, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0144149, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0144149, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0150, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %36, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %49 = load i32, ptr %13, align 4
  %50 = and i32 %49, 128
  %.not147 = icmp eq i32 %50, 0
  br i1 %.not147, label %52, label %51

51:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #28
  br label %53

52:                                               ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %8) #28
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @zend_hash_rehash(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not216 = icmp eq i32 %8, 0
  br i1 %.not216, label %9, label %_zend_hash_iterators_update.exit236

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
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
  %.0190 = phi i64 [ %19, %9 ], [ %25, %23 ]
  %.0185 = phi ptr [ %16, %9 ], [ %24, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0185, i64 64
  %25 = add i64 %.0190, -64
  %.not217 = icmp eq i64 %25, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0185, i8 -1, i64 64, i1 false)
  br i1 %.not217, label %26, label %23

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %29 = load i8, ptr %28, align 2
  %.not218 = icmp eq i8 %29, 0
  br i1 %.not218, label %_zend_hash_iterators_update.exit236, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %31, i64 %33
  %.not219259 = icmp eq i32 %32, 0
  br i1 %.not219259, label %_zend_hash_iterators_update.exit236, label %.lr.ph261

.lr.ph261:                                        ; preds = %30, %39
  %.0191260 = phi ptr [ %40, %39 ], [ %31, %30 ]
  %35 = load ptr, ptr %.0191260, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph261
  %38 = getelementptr inbounds nuw i8, ptr %.0191260, i64 8
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %.lr.ph261
  %40 = getelementptr inbounds nuw i8, ptr %.0191260, i64 16
  %.not219 = icmp eq ptr %40, %34
  br i1 %.not219, label %_zend_hash_iterators_update.exit236, label %.lr.ph261

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
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
  %.0201 = phi i64 [ %50, %41 ], [ %56, %54 ]
  %.0192 = phi ptr [ %47, %41 ], [ %55, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0192, i64 64
  %56 = add i64 %.0201, -64
  %.not = icmp eq i64 %56, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0192, i8 -1, i64 64, i1 false)
  br i1 %.not, label %57, label %54

57:                                               ; preds = %54
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %2, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %.preheader, label %.preheader244.preheader

.preheader244.preheader:                          ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.preheader244._crit_edge, label %.lr.ph299

.preheader:                                       ; preds = %57, %.preheader
  %.0181 = phi i32 [ %79, %.preheader ], [ 0, %57 ]
  %.0 = phi ptr [ %78, %.preheader ], [ %58, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = load i32, ptr %44, align 4
  %69 = trunc i64 %67 to i32
  %70 = or i32 %68, %69
  %71 = load ptr, ptr %42, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %42, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %72
  store i32 %.0181, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %79 = add nuw i32 %.0181, 1
  %80 = load i32, ptr %59, align 8
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %.preheader, label %_zend_hash_iterators_update.exit236

.preheader244:                                    ; preds = %.lr.ph299
  %82 = getelementptr inbounds nuw i8, ptr %.1298, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.1298, i64 40
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.preheader244._crit_edge, label %.lr.ph299

.preheader244._crit_edge:                         ; preds = %.preheader244, %.preheader244.preheader
  %.lcssa = phi i32 [ %60, %.preheader244.preheader ], [ %233, %.preheader244 ]
  %.1182.lcssa = phi i32 [ 0, %.preheader244.preheader ], [ %232, %.preheader244 ]
  %.1.lcssa = phi ptr [ %58, %.preheader244.preheader ], [ %82, %.preheader244 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %87 = load i8, ptr %86, align 2
  %.not210 = icmp eq i8 %87, 0
  br i1 %.not210, label %.preheader240, label %126

.preheader240:                                    ; preds = %.preheader244._crit_edge
  %88 = add nuw i32 %.1182.lcssa, 1
  %89 = icmp ult i32 %88, %.lcssa
  br i1 %89, label %.lr.ph257, label %.loopexit

.lr.ph257:                                        ; preds = %.preheader240
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %91

91:                                               ; preds = %.lr.ph257, %122
  %92 = phi i32 [ %.lcssa, %.lr.ph257 ], [ %123, %122 ]
  %93 = phi i32 [ %88, %.lr.ph257 ], [ %124, %122 ]
  %.2256 = phi ptr [ %.1.lcssa, %.lr.ph257 ], [ %94, %122 ]
  %.0193255 = phi ptr [ %.1.lcssa, %.lr.ph257 ], [ %.1194, %122 ]
  %.0197254 = phi i32 [ %.1182.lcssa, %.lr.ph257 ], [ %.1198, %122 ]
  %94 = getelementptr inbounds nuw i8, ptr %.2256, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.2256, i64 40
  %96 = load i32, ptr %95, align 8
  %.not215 = icmp eq i32 %96, 0
  br i1 %.not215, label %122, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %94, align 8
  store ptr %98, ptr %.0193255, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0193255, i64 8
  store i32 %96, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.2256, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0193255, i64 16
  store i64 %101, ptr %102, align 8
  %103 = load i32, ptr %44, align 4
  %104 = trunc i64 %101 to i32
  %105 = or i32 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %.2256, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0193255, i64 24
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %42, align 8
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.0193255, i64 12
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
  %120 = getelementptr inbounds nuw i8, ptr %.0193255, i64 32
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
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %127, i64 %129
  %.not15.i = icmp eq i32 %128, 0
  br i1 %.not15.i, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %137
  %.017.i = phi i32 [ %.1.i, %137 ], [ %.lcssa, %126 ]
  %.01216.i = phi ptr [ %138, %137 ], [ %127, %126 ]
  %131 = load ptr, ptr %.01216.i, align 8
  %132 = icmp eq ptr %131, %0
  br i1 %132, label %133, label %137

133:                                              ; preds = %.lr.ph.i
  %134 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 8
  %135 = load i32, ptr %134, align 8
  %.not14.not.i.not = icmp ugt i32 %135, %.1182.lcssa
  %136 = tail call i32 @llvm.umin.i32(i32 %135, i32 %.017.i)
  %spec.select.i = select i1 %.not14.not.i.not, i32 %136, i32 %.017.i
  br label %137

137:                                              ; preds = %133, %.lr.ph.i
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i ], [ %spec.select.i, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 16
  %.not.i = icmp eq ptr %138, %130
  br i1 %.not.i, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i

zend_hash_iterators_lower_pos.exit:               ; preds = %137, %126
  %.0.lcssa.i = phi i32 [ %.lcssa, %126 ], [ %.1.i, %137 ]
  %139 = add i32 %.1182.lcssa, 1
  %140 = icmp ult i32 %139, %.lcssa
  br i1 %140, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %zend_hash_iterators_lower_pos.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %142

142:                                              ; preds = %.lr.ph, %216
  %143 = phi i32 [ %.lcssa, %.lr.ph ], [ %217, %216 ]
  %144 = phi i32 [ %139, %.lr.ph ], [ %218, %216 ]
  %.3253 = phi ptr [ %.1.lcssa, %.lr.ph ], [ %145, %216 ]
  %.0186252 = phi i32 [ %.0.lcssa.i, %.lr.ph ], [ %.1187, %216 ]
  %.2195251 = phi ptr [ %.1.lcssa, %.lr.ph ], [ %.3196, %216 ]
  %.3200249 = phi i32 [ %.1182.lcssa, %.lr.ph ], [ %.4, %216 ]
  %145 = getelementptr inbounds nuw i8, ptr %.3253, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.3253, i64 40
  %147 = load i32, ptr %146, align 8
  %.not211 = icmp eq i32 %147, 0
  br i1 %.not211, label %216, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %145, align 8
  store ptr %149, ptr %.2195251, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.2195251, i64 8
  store i32 %147, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.3253, i64 48
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.2195251, i64 16
  store i64 %152, ptr %153, align 8
  %154 = load i32, ptr %44, align 4
  %155 = trunc i64 %152 to i32
  %156 = or i32 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %.3253, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.2195251, i64 24
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %42, align 8
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.2195251, i64 12
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %42, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %161
  store i32 %.3200249, ptr %166, align 4
  %167 = load i32, ptr %141, align 4
  %168 = icmp eq i32 %167, %144
  br i1 %168, label %169, label %170

169:                                              ; preds = %148
  store i32 %.3200249, ptr %141, align 4
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
  %.pr.us = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br i1 %172, label %.preheader241.split.us, label %.preheader241.split

.preheader241.split.us:                           ; preds = %.preheader241
  %174 = zext i32 %.pr.us to i64
  %175 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %173, i64 %174
  %176 = load i32, ptr %59, align 8
  %.not15.i222.us = icmp eq i32 %.pr.us, 0
  br i1 %.not15.i222.us, label %.preheader241.split.us.split.us, label %_zend_hash_iterators_update.exit.us

.preheader241.split.us.split.us:                  ; preds = %.preheader241.split.us
  %177 = icmp ult i32 %176, %144
  br i1 %177, label %_zend_hash_iterators_update.exit.us.us, label %.loopexit242

_zend_hash_iterators_update.exit.us.us:           ; preds = %.preheader241.split.us.split.us, %_zend_hash_iterators_update.exit.us.us
  br label %_zend_hash_iterators_update.exit.us.us

_zend_hash_iterators_update.exit.us:              ; preds = %.preheader241.split.us, %zend_hash_iterators_lower_pos.exit231.loopexit.us
  %.3189.us = phi i32 [ %.1.i226.us, %zend_hash_iterators_lower_pos.exit231.loopexit.us ], [ %.0186252, %.preheader241.split.us ]
  br label %.lr.ph.i223.us

.lr.ph.i223.us:                                   ; preds = %_zend_hash_iterators_update.exit.us, %184
  %.017.i224.us = phi i32 [ %.1.i226.us, %184 ], [ %176, %_zend_hash_iterators_update.exit.us ]
  %.01216.i225.us = phi ptr [ %185, %184 ], [ %173, %_zend_hash_iterators_update.exit.us ]
  %178 = load ptr, ptr %.01216.i225.us, align 8
  %179 = icmp eq ptr %178, %0
  br i1 %179, label %180, label %184

180:                                              ; preds = %.lr.ph.i223.us
  %181 = getelementptr inbounds nuw i8, ptr %.01216.i225.us, i64 8
  %182 = load i32, ptr %181, align 8
  %.not14.not.i229.us.not = icmp ugt i32 %182, %.3189.us
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 %.017.i224.us)
  %spec.select.i230.us = select i1 %.not14.not.i229.us.not, i32 %183, i32 %.017.i224.us
  br label %184

184:                                              ; preds = %180, %.lr.ph.i223.us
  %.1.i226.us = phi i32 [ %.017.i224.us, %.lr.ph.i223.us ], [ %spec.select.i230.us, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %.01216.i225.us, i64 16
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
  %.3189 = phi i32 [ %.0.lcssa.i228, %.preheader241.splitthread-pre-split ], [ %.0186252, %.preheader241 ]
  %.not213 = icmp eq i8 %187, 0
  br i1 %.not213, label %_zend_hash_iterators_update.exit, label %188

188:                                              ; preds = %.preheader241.split
  %189 = zext i32 %.pr.pre268 to i64
  %190 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %.pre270, i64 %189
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
  %195 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, %.3189
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 %.3200249, ptr %195, align 8
  br label %199

199:                                              ; preds = %198, %194, %.lr.ph.i220
  %200 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i221 = icmp eq ptr %200, %190
  br i1 %.not.i221, label %_zend_hash_iterators_update.exit.loopexit, label %.lr.ph.i220

_zend_hash_iterators_update.exit.loopexit:        ; preds = %199
  %.pr.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br label %_zend_hash_iterators_update.exit

_zend_hash_iterators_update.exit:                 ; preds = %_zend_hash_iterators_update.exit.loopexit, %.preheader241.split
  %.pre270277 = phi ptr [ %.pre, %_zend_hash_iterators_update.exit.loopexit ], [ %.pre270, %.preheader241.split ]
  %.pr.pre268274 = phi i32 [ %.pr.pre, %_zend_hash_iterators_update.exit.loopexit ], [ %.pr.pre268, %.preheader241.split ]
  %201 = add i32 %.3189, 1
  %202 = zext i32 %.pr.pre268274 to i64
  %203 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %.pre270277, i64 %202
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
  %208 = getelementptr inbounds nuw i8, ptr %.01216.i225, i64 8
  %209 = load i32, ptr %208, align 8
  %.not14.not.i229 = icmp ult i32 %209, %201
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 %.017.i224)
  %spec.select.i230 = select i1 %.not14.not.i229, i32 %.017.i224, i32 %210
  br label %211

211:                                              ; preds = %207, %.lr.ph.i223
  %.1.i226 = phi i32 [ %.017.i224, %.lr.ph.i223 ], [ %spec.select.i230, %207 ]
  %212 = getelementptr inbounds nuw i8, ptr %.01216.i225, i64 16
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
  %214 = getelementptr inbounds nuw i8, ptr %.2195251, i64 32
  %215 = add i32 %.3200249, 1
  br label %216

216:                                              ; preds = %.loopexit242, %142
  %217 = phi i32 [ %.pre271, %.loopexit242 ], [ %143, %142 ]
  %.4 = phi i32 [ %215, %.loopexit242 ], [ %.3200249, %142 ]
  %.3196 = phi ptr [ %214, %.loopexit242 ], [ %.2195251, %142 ]
  %.1187 = phi i32 [ %.2188, %.loopexit242 ], [ %.0186252, %142 ]
  %218 = add nuw i32 %144, 1
  %219 = icmp ult i32 %218, %217
  br i1 %219, label %142, label %.loopexit

.loopexit:                                        ; preds = %216, %122, %zend_hash_iterators_lower_pos.exit, %.preheader240
  %.2199 = phi i32 [ %.1182.lcssa, %.preheader240 ], [ %.1182.lcssa, %zend_hash_iterators_lower_pos.exit ], [ %.1198, %122 ], [ %.4, %216 ]
  store i32 %.2199, ptr %59, align 8
  br label %.loopexit245

.lr.ph299:                                        ; preds = %.preheader244.preheader, %.preheader244
  %.1298 = phi ptr [ %82, %.preheader244 ], [ %58, %.preheader244.preheader ]
  %.1182297 = phi i32 [ %232, %.preheader244 ], [ 0, %.preheader244.preheader ]
  %220 = getelementptr inbounds nuw i8, ptr %.1298, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %44, align 4
  %223 = trunc i64 %221 to i32
  %224 = or i32 %222, %223
  %225 = load ptr, ptr %42, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.1298, i64 12
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %42, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %226
  store i32 %.1182297, ptr %231, align 4
  %232 = add nuw i32 %.1182297, 1
  %233 = load i32, ptr %59, align 8
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %.preheader244, label %.loopexit245

.loopexit245:                                     ; preds = %.lr.ph299, %.loopexit
  %235 = phi i32 [ %.2199, %.loopexit ], [ %233, %.lr.ph299 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %237 = load i8, ptr %236, align 2
  %.not214 = icmp eq i8 %237, 0
  br i1 %.not214, label %_zend_hash_iterators_update.exit236, label %238

238:                                              ; preds = %.loopexit245
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %239, i64 %241
  %.not9.i232 = icmp eq i32 %240, 0
  br i1 %.not9.i232, label %_zend_hash_iterators_update.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %238, %250
  %.010.i234 = phi ptr [ %251, %250 ], [ %239, %238 ]
  %243 = load ptr, ptr %.010.i234, align 8
  %244 = icmp eq ptr %243, %0
  br i1 %244, label %245, label %250

245:                                              ; preds = %.lr.ph.i233
  %246 = getelementptr inbounds nuw i8, ptr %.010.i234, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, %60
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 %235, ptr %246, align 8
  br label %250

250:                                              ; preds = %249, %245, %.lr.ph.i233
  %251 = getelementptr inbounds nuw i8, ptr %.010.i234, i64 16
  %.not.i235 = icmp eq ptr %251, %242
  br i1 %.not.i235, label %_zend_hash_iterators_update.exit236, label %.lr.ph.i233

_zend_hash_iterators_update.exit236:              ; preds = %250, %.preheader, %39, %30, %238, %.loopexit245, %5, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_to_packed(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 0, %5
  %7 = zext i32 %6 to i64
  %.neg = mul nsw i64 %7, -4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.neg
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = or disjoint i64 %15, 8
  br i1 %.not, label %19, label %17

17:                                               ; preds = %1
  %18 = tail call noalias ptr @__zend_malloc(i64 noundef %16) #27
  br label %21

19:                                               ; preds = %1
  %20 = tail call noalias ptr @_emalloc(i64 noundef %16) #27
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 20
  store i32 %25, ptr %23, align 8
  store i32 -2, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %2, align 8
  store i32 -1, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %.not72 = icmp eq i32 %29, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.071 = phi ptr [ %35, %.lr.ph ], [ %3, %21 ]
  %.06570 = phi ptr [ %34, %.lr.ph ], [ %26, %21 ]
  %.06669 = phi i32 [ %36, %.lr.ph ], [ 0, %21 ]
  %30 = load ptr, ptr %.071, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %32 = load i32, ptr %31, align 8
  store ptr %30, ptr %.06570, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.06570, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.06570, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.071, i64 32
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
  tail call void @free(ptr noundef %8) #28
  br label %43

42:                                               ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %8) #28
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %1, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = icmp ult i32 %1, 9
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i32 %1, 1073741824
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #29
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %2, label %29, label %81

29:                                               ; preds = %26
  %30 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %30)
  %31 = load i32, ptr %28, align 8
  %32 = icmp ugt i32 %1, %31
  br i1 %32, label %33, label %128

33:                                               ; preds = %29
  %34 = icmp ult i32 %1, 9
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i32 %1, 1073741824
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #29
  unreachable

38:                                               ; preds = %35
  %39 = add nsw i32 %1, -1
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %41 = xor i32 %40, 31
  %42 = shl nuw nsw i32 2, %41
  br label %43

43:                                               ; preds = %33, %38
  %.0176 = phi i32 [ %42, %38 ], [ 8, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 128
  %.not184 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %58 = tail call ptr @__zend_realloc(ptr noundef %54, i64 noundef %57) #30
  br label %72

59:                                               ; preds = %43
  %60 = shl nuw nsw i64 %52, 2
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i8, ptr %48, i64 %61
  %63 = zext nneg i32 %.0176 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = or disjoint i64 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 4
  %70 = add nuw nsw i64 %69, %60
  %71 = tail call ptr @_erealloc2(ptr noundef %62, i64 noundef %65, i64 noundef %70) #30
  br label %72

72:                                               ; preds = %59, %53
  %73 = phi ptr [ %58, %53 ], [ %71, %59 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 0, %75
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %80, align 8
  store i32 %.0176, ptr %28, align 8
  br label %128

81:                                               ; preds = %26
  %.not180 = icmp eq i32 %27, 0
  tail call void @llvm.assume(i1 %.not180)
  %82 = load i32, ptr %28, align 8
  %83 = icmp ugt i32 %1, %82
  br i1 %83, label %84, label %128

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #29
  unreachable

96:                                               ; preds = %93
  %97 = add nsw i32 %1, -1
  %98 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %99 = xor i32 %98, 31
  %100 = shl nuw nsw i32 2, %99
  br label %101

101:                                              ; preds = %84, %96
  %.0177 = phi i32 [ %100, %96 ], [ 8, %84 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %112 = tail call noalias ptr @__zend_malloc(i64 noundef %110) #27
  br label %115

113:                                              ; preds = %101
  %114 = tail call noalias ptr @_emalloc(i64 noundef %110) #27
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %114, %113 ], [ %112, %111 ]
  store i32 %.0177, ptr %28, align 8
  %117 = sub i32 0, %107
  store i32 %117, ptr %87, align 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %109
  store ptr %118, ptr %85, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %86, i64 %122, i1 false)
  %123 = load i32, ptr %102, align 4
  %124 = and i32 %123, 128
  %.not183 = icmp eq i32 %124, 0
  br i1 %.not183, label %126, label %125

125:                                              ; preds = %115
  tail call void @free(ptr noundef %91) #28
  br label %127

126:                                              ; preds = %115
  tail call void @_efree(ptr noundef %91) #28
  br label %127

127:                                              ; preds = %126, %125
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  br label %128

128:                                              ; preds = %72, %29, %127, %81, %3, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @zend_hash_discard(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  tail call void @llvm.assume(i1 %.not)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %10
  store i32 %1, ptr %8, align 8
  %.not1819 = icmp eq i32 %9, %1
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct._Bucket, ptr %9, i64 %12
  %14 = and i32 %3, 4
  %.not.i = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.not2021.i = icmp eq i32 %11, 0
  br i1 %.not2021.i, label %zend_array_recalc_elements.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %23
  %.023.i = phi i32 [ %.1.i, %23 ], [ %7, %5 ]
  %.01822.i = phi ptr [ %24, %23 ], [ %9, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 8
  %16 = load i8, ptr %15, align 8
  %cond.i = icmp eq i8 %16, 12
  br i1 %cond.i, label %17, label %23

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %.01822.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  %22 = sext i1 %21 to i32
  %spec.select.i = add i32 %.023.i, %22
  br label %23

23:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %spec.select.i, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 32
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
  %28 = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 332), align 4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 320), align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 328), align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct._Bucket, ptr %31, i64 %33
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 312), align 8
  %36 = and i32 %35, 4
  %.not.i12 = icmp eq i32 %36, 0
  tail call void @llvm.assume(i1 %.not.i12)
  %.not2021.i13 = icmp eq i32 %32, 0
  br i1 %.not2021.i13, label %zend_array_recalc_elements.exit22, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %29, %45
  %.023.i15 = phi i32 [ %.1.i18, %45 ], [ %30, %29 ]
  %.01822.i16 = phi ptr [ %46, %45 ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.01822.i16, i64 8
  %38 = load i8, ptr %37, align 8
  %cond.i17 = icmp eq i8 %38, 12
  br i1 %cond.i17, label %39, label %45

39:                                               ; preds = %.lr.ph.i14
  %40 = load ptr, ptr %.01822.i16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  %44 = sext i1 %43 to i32
  %spec.select.i21 = add i32 %.023.i15, %44
  br label %45

45:                                               ; preds = %39, %.lr.ph.i14
  %.1.i18 = phi i32 [ %.023.i15, %.lr.ph.i14 ], [ %spec.select.i21, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01822.i16, i64 32
  %.not20.i19 = icmp eq ptr %46, %34
  br i1 %.not20.i19, label %zend_array_recalc_elements.exit22, label %.lr.ph.i14

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4
  br label %zend_array_recalc_elements.exit22

zend_array_recalc_elements.exit22:                ; preds = %45, %29, %47, %zend_array_recalc_elements.exit, %zend_array_recalc_elements.exit.thread
  %.0 = phi i32 [ %7, %zend_array_recalc_elements.exit.thread ], [ %.1.i, %zend_array_recalc_elements.exit ], [ %49, %47 ], [ %30, %29 ], [ %.1.i18, %45 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @zend_hash_get_current_pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %3, %8
  br i1 %.not, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %1
  br i1 %9, label %.lr.ph24, label %.critedge

.lr.ph24:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %3 to i64
  br label %21

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i64 %indvars.iv, i32 1
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
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %indvars.iv31, i32 0, i32 1
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
  %.1 = phi i32 [ %3, %.preheader ], [ %3, %.preheader18 ], [ %26, %.critedge.loopexit.split.loop.exit ], [ %27, %.critedge.loopexit36.split.loop.exit ], [ %8, %25 ], [ %8, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @zend_hash_iterator_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1008), align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
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
  %15 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  store i32 %1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %17 = ptrtoint ptr %.02835 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.02835, i64 12
  store i32 %21, ptr %22, align 4
  %23 = add i32 %21, 1
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %.sink.split, label %56

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %.not32 = icmp eq ptr %27, %6
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %11
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %29 = icmp eq ptr %28, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1024)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1008), align 8
  %31 = add i32 %30, 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  br i1 %29, label %34, label %39

34:                                               ; preds = %._crit_edge
  %35 = tail call noalias ptr @_emalloc(i64 noundef %33) #27
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1008), align 8
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1024), i64 %38, i1 false)
  br label %41

39:                                               ; preds = %._crit_edge
  %40 = tail call ptr @_erealloc(ptr noundef %28, i64 noundef %33) #30
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1008), align 8
  %.pre37 = zext i32 %.pre to i64
  br label %41

41:                                               ; preds = %39, %34
  %.pre-phi = phi i64 [ %.pre37, %39 ], [ %37, %34 ]
  %42 = phi i32 [ %.pre, %39 ], [ %36, %34 ]
  %43 = phi ptr [ %40, %39 ], [ %35, %34 ]
  %44 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %43, i64 %.pre-phi
  %45 = add i32 %42, 8
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1008), align 8
  store ptr %0, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %47, i8 0, i64 112, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %53, ptr %54, align 4
  %55 = add i32 %53, 1
  br label %.sink.split

.sink.split:                                      ; preds = %14, %41
  %.sink = phi i32 [ %55, %41 ], [ %23, %14 ]
  %.0.ph = phi i32 [ %53, %41 ], [ %21, %14 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  br label %56

56:                                               ; preds = %.sink.split, %14
  %.0 = phi i32 [ %21, %14 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define i32 @zend_hash_iterator_pos(i32 noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %3, i64 %4
  %6 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %1
  br i1 %.not, label %74, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %.not69 = icmp eq i32 %10, %0
  br i1 %.not69, label %34, label %.preheader85

.preheader85:                                     ; preds = %8, %30
  %.06286 = phi i32 [ %32, %30 ], [ %10, %8 ]
  %11 = zext i32 %.06286 to i64
  %12 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %3, i64 %11
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
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %18 = load i8, ptr %17, align 2
  %.not73 = icmp eq i8 %18, -1
  br i1 %.not73, label %21, label %19

19:                                               ; preds = %16
  %20 = add i8 %18, -1
  store i8 %20, ptr %17, align 2
  br label %21

21:                                               ; preds = %15, %15, %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
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
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %0)
  br label %74

30:                                               ; preds = %.preheader85
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %38 = load i8, ptr %37, align 2
  %.not77 = icmp eq i8 %38, -1
  br i1 %.not77, label %41, label %39

39:                                               ; preds = %36
  %40 = add i8 %38, -1
  store i8 %40, ptr %37, align 2
  br label %41

41:                                               ; preds = %34, %34, %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %44 = load i8, ptr %43, align 2
  %.not78 = icmp eq i8 %44, -1
  br i1 %.not78, label %47, label %45

45:                                               ; preds = %41
  %46 = add nuw i8 %44, 1
  store i8 %46, ptr %43, align 2
  br label %47

47:                                               ; preds = %45, %41
  store ptr %1, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %42, align 8
  %51 = and i32 %50, 4
  %.not79 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %49, %53
  br i1 %.not79, label %.preheader, label %.preheader83

.preheader83:                                     ; preds = %47
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader83
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %49 to i64
  br label %61

.preheader:                                       ; preds = %47
  br i1 %54, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %49 to i64
  br label %66

61:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i64 %indvars.iv, i32 1
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
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %59, i64 %indvars.iv99, i32 0, i32 1
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
  %.1 = phi i32 [ %49, %.preheader ], [ %49, %.preheader83 ], [ %71, %.critedge.loopexit.split.loop.exit ], [ %72, %.critedge.loopexit104.split.loop.exit ], [ %53, %70 ], [ %53, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.1, ptr %73, align 8
  br label %74

74:                                               ; preds = %.critedge81, %.critedge, %2
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @zend_hash_iterator_pos_ex(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %4, i64 %5
  %7 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %3
  br i1 %.not, label %91, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %.not83 = icmp eq i32 %11, %0
  br i1 %.not83, label %35, label %.preheader100

.preheader100:                                    ; preds = %9, %31
  %.076101 = phi i32 [ %33, %31 ], [ %11, %9 ]
  %12 = zext i32 %.076101 to i64
  %13 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %4, i64 %12
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
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %19 = load i8, ptr %18, align 2
  %.not87 = icmp eq i8 %19, -1
  br i1 %.not87, label %22, label %20

20:                                               ; preds = %17
  %21 = add i8 %19, -1
  store i8 %21, ptr %18, align 2
  br label %22

22:                                               ; preds = %16, %16, %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 10
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
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %0)
  br label %91

31:                                               ; preds = %.preheader100
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %39 = load i8, ptr %38, align 2
  %.not91 = icmp eq i8 %39, -1
  br i1 %.not91, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 10
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %61 = load i8, ptr %60, align 2
  %.not93 = icmp eq i8 %61, -1
  br i1 %.not93, label %64, label %62

62:                                               ; preds = %57
  %63 = add nuw i8 %61, 1
  store i8 %63, ptr %60, align 2
  br label %64

64:                                               ; preds = %62, %57
  store ptr %58, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %59, align 8
  %68 = and i32 %67, 4
  %.not94 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %66, %70
  br i1 %.not94, label %.preheader, label %.preheader98

.preheader98:                                     ; preds = %64
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader98
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %66 to i64
  br label %78

.preheader:                                       ; preds = %64
  br i1 %71, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %66 to i64
  br label %83

78:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i64 %indvars.iv, i32 1
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
  %84 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i64 %indvars.iv114, i32 0, i32 1
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
  %.1 = phi i32 [ %66, %.preheader ], [ %66, %.preheader98 ], [ %88, %.critedge.loopexit.split.loop.exit ], [ %89, %.critedge.loopexit120.split.loop.exit ], [ %70, %87 ], [ %70, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.1, ptr %90, align 8
  br label %91

91:                                               ; preds = %.critedge96, %.critedge, %2
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i32, ptr %92, align 8
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_array_dup(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @_emalloc_56() #28
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 7, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zval_ptr_dtor, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %18, align 8
  br label %zend_array_dup_ht_iterators.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  br i1 %.not, label %94, label %25

25:                                               ; preds = %19
  %26 = and i32 %24, 255
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %6, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %39, ptr %40, align 8
  %41 = and i32 %24, 4
  %.not1840 = icmp eq i32 %41, 0
  %42 = zext i32 %39 to i64
  %43 = sub i32 0, %29
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not1840, label %72, label %50

50:                                               ; preds = %25
  %51 = shl nuw nsw i64 %42, 4
  %52 = add nuw nsw i64 %51, %45
  %53 = tail call noalias ptr @_emalloc(i64 noundef %52) #27
  %54 = load i32, ptr %30, align 4
  %55 = sub i32 0, %54
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  store ptr %58, ptr %46, align 8
  %59 = load i32, ptr %47, align 4
  store i32 %59, ptr %48, align 4
  %.neg1841 = mul nsw i64 %56, -4
  %60 = getelementptr inbounds i8, ptr %58, i64 %.neg1841
  %61 = load ptr, ptr %49, align 8
  %62 = load i32, ptr %28, align 4
  %63 = sub i32 0, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load i32, ptr %31, align 8
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 4
  %71 = add nuw nsw i64 %70, %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %67, i64 %71, i1 false)
  br label %zend_array_dup_ht_iterators.exit

72:                                               ; preds = %25
  %73 = shl nuw nsw i64 %42, 5
  %74 = add nuw nsw i64 %73, %45
  %75 = tail call noalias ptr @_emalloc(i64 noundef %74) #27
  %76 = load i32, ptr %30, align 4
  %77 = sub i32 0, %76
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %46, align 8
  %81 = load i32, ptr %47, align 4
  store i32 %81, ptr %48, align 4
  %.neg = mul nsw i64 %78, -4
  %82 = getelementptr inbounds i8, ptr %80, i64 %.neg
  %83 = load ptr, ptr %49, align 8
  %84 = load i32, ptr %28, align 4
  %85 = sub i32 0, %84
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i32, ptr %31, align 8
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = add nuw nsw i64 %92, %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %89, i64 %93, i1 false)
  br label %zend_array_dup_ht_iterators.exit

94:                                               ; preds = %19
  %95 = and i32 %24, 4
  %.not1730 = icmp eq i32 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not1730, label %245, label %97

97:                                               ; preds = %94
  %98 = and i32 %24, 255
  store i32 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %6, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %108, ptr %109, align 8
  %110 = zext i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 4
  %112 = or disjoint i64 %111, 8
  %113 = tail call noalias ptr @_emalloc(i64 noundef %112) #27
  %114 = load i32, ptr %99, align 4
  %115 = sub i32 0, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %100, align 8
  %123 = icmp ult i32 %121, %122
  %spec.select = select i1 %123, i32 %121, i32 0
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %spec.select, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %118, i64 -8
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 -1, ptr %126, align 4
  %127 = load i32, ptr %102, align 8
  %128 = load i32, ptr %103, align 4
  %129 = icmp eq i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %122 to i64
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i64 %132
  br i1 %129, label %.preheader2262, label %.preheader2264

.preheader2262:                                   ; preds = %97, %161
  %.01559 = phi ptr [ %166, %161 ], [ %131, %97 ]
  %.01558 = phi ptr [ %167, %161 ], [ %118, %97 ]
  %134 = getelementptr inbounds nuw i8, ptr %.01559, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 65280
  %.not1834 = icmp eq i32 %136, 0
  br i1 %.not1834, label %161, label %137

137:                                              ; preds = %.preheader2262
  %138 = and i32 %135, 255
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load ptr, ptr %.01559, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %146 = load i8, ptr %145, align 8
  %.not1835 = icmp eq i8 %146, 7
  br i1 %.not1835, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not1836 = icmp eq ptr %149, %0
  br i1 %.not1836, label %154, label %150

150:                                              ; preds = %147, %144
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %152 = load i32, ptr %145, align 8
  %153 = and i32 %152, 65280
  %.not1837 = icmp eq i32 %153, 0
  br i1 %.not1837, label %161, label %154

154:                                              ; preds = %150, %147, %140, %137
  %.21691 = phi ptr [ %151, %150 ], [ %.01559, %147 ], [ %.01559, %140 ], [ %.01559, %137 ]
  %155 = getelementptr inbounds nuw i8, ptr %.21691, i64 9
  %156 = load i8, ptr %155, align 1
  %157 = icmp ne i8 %156, 0
  tail call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %.21691, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %.preheader2262, %154, %150
  %.31692 = phi ptr [ %.21691, %154 ], [ %151, %150 ], [ %.01559, %.preheader2262 ]
  %162 = load ptr, ptr %.31692, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.31692, i64 8
  %164 = load i32, ptr %163, align 8
  store ptr %162, ptr %.01558, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.01558, i64 8
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.01559, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.01558, i64 16
  %.not1838 = icmp eq ptr %166, %133
  br i1 %.not1838, label %168, label %.preheader2262

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %170 = load i8, ptr %169, align 2
  %.not1839 = icmp eq i8 %170, 0
  br i1 %.not1839, label %zend_array_dup_ht_iterators.exit, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %172, i64 %174
  %.not12.i = icmp eq i32 %173, 0
  br i1 %.not12.i, label %zend_array_dup_ht_iterators.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171, %187
  %.013.i = phi ptr [ %188, %187 ], [ %172, %171 ]
  %176 = load ptr, ptr %.013.i, align 8
  %177 = icmp eq ptr %176, %0
  br i1 %177, label %178, label %187

178:                                              ; preds = %.lr.ph.i
  %179 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = tail call i32 @zend_hash_iterator_add(ptr noundef %2, i32 noundef %180)
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.013.i, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %182, i64 %183, i32 2
  store i32 %185, ptr %186, align 4
  store i32 %181, ptr %184, align 4
  br label %187

187:                                              ; preds = %178, %.lr.ph.i
  %188 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %.not.i = icmp eq ptr %188, %175
  br i1 %.not.i, label %zend_array_dup_ht_iterators.exit, label %.lr.ph.i

.preheader2264:                                   ; preds = %97, %.critedge
  %.01551 = phi ptr [ %222, %.critedge ], [ %131, %97 ]
  %.01550 = phi ptr [ %223, %.critedge ], [ %118, %97 ]
  %189 = getelementptr inbounds nuw i8, ptr %.01551, i64 8
  %190 = load i32, ptr %189, align 8
  %.not1831 = icmp eq i32 %190, 0
  br i1 %.not1831, label %.critedge, label %191

191:                                              ; preds = %.preheader2264
  %192 = and i32 %190, 65280
  %.not1827 = icmp eq i32 %192, 0
  br i1 %.not1827, label %217, label %193

193:                                              ; preds = %191
  %194 = and i32 %190, 255
  %195 = icmp eq i32 %194, 10
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %.01551, align 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load i8, ptr %201, align 8
  %.not1828 = icmp eq i8 %202, 7
  br i1 %.not1828, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not1829 = icmp eq ptr %205, %0
  br i1 %.not1829, label %210, label %206

206:                                              ; preds = %203, %200
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %208 = load i32, ptr %201, align 8
  %209 = and i32 %208, 65280
  %.not1830 = icmp eq i32 %209, 0
  br i1 %.not1830, label %217, label %210

210:                                              ; preds = %206, %203, %196, %193
  %.21686 = phi ptr [ %207, %206 ], [ %.01551, %203 ], [ %.01551, %196 ], [ %.01551, %193 ]
  %211 = getelementptr inbounds nuw i8, ptr %.21686, i64 9
  %212 = load i8, ptr %211, align 1
  %213 = icmp ne i8 %212, 0
  tail call void @llvm.assume(i1 %213)
  %214 = load ptr, ptr %.21686, align 8
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4
  br label %217

217:                                              ; preds = %191, %210, %206
  %.31687 = phi ptr [ %.21686, %210 ], [ %207, %206 ], [ %.01551, %191 ]
  %218 = load ptr, ptr %.31687, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.31687, i64 8
  %220 = load i32, ptr %219, align 8
  store ptr %218, ptr %.01550, align 8
  br label %.critedge

.critedge:                                        ; preds = %.preheader2264, %217
  %.sink = phi i32 [ %220, %217 ], [ 0, %.preheader2264 ]
  %221 = getelementptr inbounds nuw i8, ptr %.01550, i64 8
  store i32 %.sink, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.01551, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %.01550, i64 16
  %.not1832 = icmp eq ptr %222, %133
  br i1 %.not1832, label %224, label %.preheader2264

224:                                              ; preds = %.critedge
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %226 = load i8, ptr %225, align 2
  %.not1833 = icmp eq i8 %226, 0
  br i1 %.not1833, label %zend_array_dup_ht_iterators.exit, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %228, i64 %230
  %.not12.i1887 = icmp eq i32 %229, 0
  br i1 %.not12.i1887, label %zend_array_dup_ht_iterators.exit, label %.lr.ph.i1888

.lr.ph.i1888:                                     ; preds = %227, %243
  %.013.i1889 = phi ptr [ %244, %243 ], [ %228, %227 ]
  %232 = load ptr, ptr %.013.i1889, align 8
  %233 = icmp eq ptr %232, %0
  br i1 %233, label %234, label %243

234:                                              ; preds = %.lr.ph.i1888
  %235 = getelementptr inbounds nuw i8, ptr %.013.i1889, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = tail call i32 @zend_hash_iterator_add(ptr noundef %2, i32 noundef %236)
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw i8, ptr %.013.i1889, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %238, i64 %239, i32 2
  store i32 %241, ptr %242, align 4
  store i32 %237, ptr %240, align 4
  br label %243

243:                                              ; preds = %234, %.lr.ph.i1888
  %244 = getelementptr inbounds nuw i8, ptr %.013.i1889, i64 16
  %.not.i1890 = icmp eq ptr %244, %231
  br i1 %.not.i1890, label %zend_array_dup_ht_iterators.exit, label %.lr.ph.i1888

245:                                              ; preds = %94
  %246 = and i32 %24, 251
  store i32 %246, ptr %96, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = icmp ult i32 %254, %256
  %spec.select1842 = select i1 %257, i32 %254, i32 0
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %spec.select1842, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %260, ptr %261, align 8
  %262 = zext i32 %260 to i64
  %263 = shl nuw nsw i64 %262, 5
  %264 = sub i32 0, %248
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 2
  %267 = add nuw nsw i64 %263, %266
  %268 = tail call noalias ptr @_emalloc(i64 noundef %267) #27
  %269 = load i32, ptr %249, align 4
  %270 = sub i32 0, %269
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 2
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %273, ptr %274, align 8
  %275 = sext i32 %269 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = icmp ugt i32 %270, 15
  tail call void @llvm.assume(i1 %277)
  %278 = and i64 %271, 15
  %279 = icmp eq i64 %278, 0
  tail call void @llvm.assume(i1 %279)
  br label %280

280:                                              ; preds = %280, %245
  %.01526 = phi ptr [ %276, %245 ], [ %281, %280 ]
  %.0 = phi i64 [ %272, %245 ], [ %282, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %.01526, i64 64
  %282 = add i64 %.0, -64
  %.not1731 = icmp eq i64 %282, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.01526, i8 -1, i64 64, i1 false)
  br i1 %.not1731, label %283, label %280

283:                                              ; preds = %280
  %284 = load i32, ptr %96, align 8
  %285 = and i32 %284, 20
  %.not1732 = icmp eq i32 %285, 0
  %286 = load i32, ptr %255, align 8
  %287 = load i32, ptr %5, align 4
  %288 = icmp eq i32 %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %274, align 8
  %292 = zext i32 %286 to i64
  %293 = getelementptr inbounds nuw %struct._Bucket, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %295 = load i8, ptr %294, align 2
  %.not1761 = icmp eq i8 %295, 0
  br i1 %.not1732, label %823, label %296

296:                                              ; preds = %283
  br i1 %288, label %297, label %563

297:                                              ; preds = %296
  br i1 %.not1761, label %zend_array_dup_ht_iterators.exit1896.preheader, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %299, i64 %301
  %.not12.i1892 = icmp eq i32 %300, 0
  br i1 %.not12.i1892, label %zend_array_dup_ht_iterators.exit1896.preheader, label %.lr.ph.i1893

.lr.ph.i1893:                                     ; preds = %298, %314
  %.013.i1894 = phi ptr [ %315, %314 ], [ %299, %298 ]
  %303 = load ptr, ptr %.013.i1894, align 8
  %304 = icmp eq ptr %303, %0
  br i1 %304, label %305, label %314

305:                                              ; preds = %.lr.ph.i1893
  %306 = getelementptr inbounds nuw i8, ptr %.013.i1894, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = tail call i32 @zend_hash_iterator_add(ptr noundef nonnull %2, i32 noundef %307)
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw i8, ptr %.013.i1894, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %309, i64 %310, i32 2
  store i32 %312, ptr %313, align 4
  store i32 %308, ptr %311, align 4
  br label %314

314:                                              ; preds = %305, %.lr.ph.i1893
  %315 = getelementptr inbounds nuw i8, ptr %.013.i1894, i64 16
  %.not.i1895 = icmp eq ptr %315, %302
  br i1 %.not.i1895, label %zend_array_dup_ht_iterators.exit1896.preheader, label %.lr.ph.i1893

zend_array_dup_ht_iterators.exit1896.preheader:   ; preds = %314, %298, %297
  br label %zend_array_dup_ht_iterators.exit1896

zend_array_dup_ht_iterators.exit1896:             ; preds = %zend_array_dup_ht_iterators.exit1896.preheader, %.critedge1882
  %.01681 = phi i32 [ %371, %.critedge1882 ], [ 0, %zend_array_dup_ht_iterators.exit1896.preheader ]
  %.01678 = phi ptr [ %372, %.critedge1882 ], [ %290, %zend_array_dup_ht_iterators.exit1896.preheader ]
  %.01673 = phi ptr [ %373, %.critedge1882 ], [ %291, %zend_array_dup_ht_iterators.exit1896.preheader ]
  %316 = getelementptr inbounds nuw i8, ptr %.01678, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 12
  br i1 %318, label %319, label %324

319:                                              ; preds = %zend_array_dup_ht_iterators.exit1896
  %320 = load ptr, ptr %.01678, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %.critedge1844, label %324

324:                                              ; preds = %319, %zend_array_dup_ht_iterators.exit1896
  %325 = phi i32 [ %322, %319 ], [ %317, %zend_array_dup_ht_iterators.exit1896 ]
  %.11626 = phi ptr [ %320, %319 ], [ %.01678, %zend_array_dup_ht_iterators.exit1896 ]
  %326 = and i32 %325, 65280
  %.not1809 = icmp eq i32 %326, 0
  br i1 %.not1809, label %.critedge1882, label %327

327:                                              ; preds = %324
  %328 = and i32 %325, 255
  %329 = icmp eq i32 %328, 10
  br i1 %329, label %330, label %344

330:                                              ; preds = %327
  %331 = load ptr, ptr %.11626, align 8
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %344

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %336 = load i8, ptr %335, align 8
  %.not1810 = icmp eq i8 %336, 7
  br i1 %.not1810, label %337, label %340

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not1811 = icmp eq ptr %339, %0
  br i1 %.not1811, label %344, label %340

340:                                              ; preds = %337, %334
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %342 = load i32, ptr %335, align 8
  %343 = and i32 %342, 65280
  %.not1812 = icmp eq i32 %343, 0
  br i1 %.not1812, label %.critedge1882, label %344

344:                                              ; preds = %340, %337, %330, %327
  %.21627 = phi ptr [ %341, %340 ], [ %.11626, %337 ], [ %.11626, %330 ], [ %.11626, %327 ]
  %345 = getelementptr inbounds nuw i8, ptr %.21627, i64 9
  %346 = load i8, ptr %345, align 1
  %347 = icmp ne i8 %346, 0
  tail call void @llvm.assume(i1 %347)
  %348 = load ptr, ptr %.21627, align 8
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4
  br label %.critedge1882

.critedge1882:                                    ; preds = %324, %344, %340
  %.31628 = phi ptr [ %.21627, %344 ], [ %341, %340 ], [ %.11626, %324 ]
  %351 = load ptr, ptr %.31628, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.31628, i64 8
  %353 = load i32, ptr %352, align 8
  store ptr %351, ptr %.01673, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.01673, i64 8
  store i32 %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.01678, i64 16
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.01673, i64 16
  store i64 %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.01678, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.01673, i64 24
  store ptr %359, ptr %360, align 8
  %361 = load i32, ptr %249, align 4
  %362 = trunc i64 %356 to i32
  %363 = or i32 %361, %362
  %364 = load ptr, ptr %274, align 8
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, ptr %364, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.01673, i64 12
  store i32 %367, ptr %368, align 4
  %369 = load ptr, ptr %274, align 8
  %370 = getelementptr inbounds i32, ptr %369, i64 %365
  store i32 %.01681, ptr %370, align 4
  %371 = add i32 %.01681, 1
  %372 = getelementptr inbounds nuw i8, ptr %.01678, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %.01673, i64 32
  %.not1826 = icmp eq ptr %372, %293
  br i1 %.not1826, label %.loopexit, label %zend_array_dup_ht_iterators.exit1896

.critedge1844:                                    ; preds = %319
  %374 = add i32 %.01681, 1
  %375 = getelementptr inbounds nuw i8, ptr %.01678, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %377 = load i8, ptr %376, align 2
  %.not1813 = icmp eq i8 %377, 0
  br i1 %.not1813, label %.preheader2016, label %441

.preheader2016:                                   ; preds = %.critedge1844
  %.not18212076 = icmp eq ptr %375, %293
  br i1 %.not18212076, label %.loopexit, label %.lr.ph2081

.lr.ph2081:                                       ; preds = %.preheader2016, %.critedge1846
  %.016672080 = phi i32 [ %.11668, %.critedge1846 ], [ %.01681, %.preheader2016 ]
  %.116742079 = phi ptr [ %.21675, %.critedge1846 ], [ %.01673, %.preheader2016 ]
  %.116792078 = phi ptr [ %440, %.critedge1846 ], [ %375, %.preheader2016 ]
  %.116822077 = phi i32 [ %439, %.critedge1846 ], [ %374, %.preheader2016 ]
  %378 = getelementptr inbounds nuw i8, ptr %.116792078, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 12
  br i1 %380, label %381, label %386

381:                                              ; preds = %.lr.ph2081
  %382 = load ptr, ptr %.116792078, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.critedge1846, label %386

386:                                              ; preds = %381, %.lr.ph2081
  %387 = phi i32 [ %384, %381 ], [ %379, %.lr.ph2081 ]
  %.11659 = phi ptr [ %382, %381 ], [ %.116792078, %.lr.ph2081 ]
  %388 = and i32 %387, 65280
  %.not1822 = icmp eq i32 %388, 0
  br i1 %.not1822, label %.critedge1884, label %389

389:                                              ; preds = %386
  %390 = and i32 %387, 255
  %391 = icmp eq i32 %390, 10
  br i1 %391, label %392, label %406

392:                                              ; preds = %389
  %393 = load ptr, ptr %.11659, align 8
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %406

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %398 = load i8, ptr %397, align 8
  %.not1823 = icmp eq i8 %398, 7
  br i1 %.not1823, label %399, label %402

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not1824 = icmp eq ptr %401, %0
  br i1 %.not1824, label %406, label %402

402:                                              ; preds = %399, %396
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %404 = load i32, ptr %397, align 8
  %405 = and i32 %404, 65280
  %.not1825 = icmp eq i32 %405, 0
  br i1 %.not1825, label %.critedge1884, label %406

406:                                              ; preds = %402, %399, %392, %389
  %.21660 = phi ptr [ %403, %402 ], [ %.11659, %399 ], [ %.11659, %392 ], [ %.11659, %389 ]
  %407 = getelementptr inbounds nuw i8, ptr %.21660, i64 9
  %408 = load i8, ptr %407, align 1
  %409 = icmp ne i8 %408, 0
  tail call void @llvm.assume(i1 %409)
  %410 = load ptr, ptr %.21660, align 8
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4
  br label %.critedge1884

.critedge1884:                                    ; preds = %386, %406, %402
  %.31661 = phi ptr [ %.21660, %406 ], [ %403, %402 ], [ %.11659, %386 ]
  %413 = load ptr, ptr %.31661, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.31661, i64 8
  %415 = load i32, ptr %414, align 8
  store ptr %413, ptr %.116742079, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.116742079, i64 8
  store i32 %415, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.116792078, i64 16
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.116742079, i64 16
  store i64 %418, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.116792078, i64 24
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.116742079, i64 24
  store ptr %421, ptr %422, align 8
  %423 = load i32, ptr %249, align 4
  %424 = trunc i64 %418 to i32
  %425 = or i32 %423, %424
  %426 = load ptr, ptr %274, align 8
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds nuw i8, ptr %.116742079, i64 12
  store i32 %429, ptr %430, align 4
  %431 = load ptr, ptr %274, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 %427
  store i32 %.016672080, ptr %432, align 4
  %433 = load i32, ptr %253, align 4
  %434 = icmp eq i32 %433, %.116822077
  br i1 %434, label %435, label %436

435:                                              ; preds = %.critedge1884
  store i32 %.016672080, ptr %258, align 4
  br label %436

436:                                              ; preds = %435, %.critedge1884
  %437 = add i32 %.016672080, 1
  %438 = getelementptr inbounds nuw i8, ptr %.116742079, i64 32
  br label %.critedge1846

.critedge1846:                                    ; preds = %381, %436
  %.21675 = phi ptr [ %438, %436 ], [ %.116742079, %381 ]
  %.11668 = phi i32 [ %437, %436 ], [ %.016672080, %381 ]
  %439 = add i32 %.116822077, 1
  %440 = getelementptr inbounds nuw i8, ptr %.116792078, i64 32
  %.not1821 = icmp eq ptr %440, %293
  br i1 %.not1821, label %.loopexit, label %.lr.ph2081

441:                                              ; preds = %.critedge1844
  %442 = load i32, ptr %255, align 8
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %442, ptr %443, align 8
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %445 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %444, i64 %446
  %.not15.i = icmp eq i32 %445, 0
  br i1 %.not15.i, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i1897

.lr.ph.i1897:                                     ; preds = %441, %454
  %.017.i = phi i32 [ %.1.i, %454 ], [ %442, %441 ]
  %.01216.i = phi ptr [ %455, %454 ], [ %444, %441 ]
  %448 = load ptr, ptr %.01216.i, align 8
  %449 = icmp eq ptr %448, %2
  br i1 %449, label %450, label %454

450:                                              ; preds = %.lr.ph.i1897
  %451 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 8
  %452 = load i32, ptr %451, align 8
  %.not14.not.i = icmp ult i32 %452, %374
  %453 = tail call i32 @llvm.umin.i32(i32 %452, i32 %.017.i)
  %spec.select.i = select i1 %.not14.not.i, i32 %.017.i, i32 %453
  br label %454

454:                                              ; preds = %450, %.lr.ph.i1897
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i1897 ], [ %spec.select.i, %450 ]
  %455 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 16
  %.not.i1898 = icmp eq ptr %455, %447
  br i1 %.not.i1898, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i1897

zend_hash_iterators_lower_pos.exit:               ; preds = %454, %441
  %.0.lcssa.i = phi i32 [ %442, %441 ], [ %.1.i, %454 ]
  %.not18142064 = icmp eq ptr %375, %293
  br i1 %.not18142064, label %.loopexit, label %.lr.ph2074

.lr.ph2074:                                       ; preds = %zend_hash_iterators_lower_pos.exit, %.critedge1848
  %.016632073 = phi i32 [ %.11664, %.critedge1848 ], [ %.0.lcssa.i, %zend_hash_iterators_lower_pos.exit ]
  %.316702071 = phi i32 [ %.41671, %.critedge1848 ], [ %.01681, %zend_hash_iterators_lower_pos.exit ]
  %.316762070 = phi ptr [ %.41677, %.critedge1848 ], [ %.01673, %zend_hash_iterators_lower_pos.exit ]
  %.216802069 = phi ptr [ %562, %.critedge1848 ], [ %375, %zend_hash_iterators_lower_pos.exit ]
  %.216832065 = phi i32 [ %561, %.critedge1848 ], [ %374, %zend_hash_iterators_lower_pos.exit ]
  %456 = getelementptr inbounds nuw i8, ptr %.216802069, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 12
  br i1 %458, label %459, label %464

459:                                              ; preds = %.lr.ph2074
  %460 = load ptr, ptr %.216802069, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %.critedge1848, label %464

464:                                              ; preds = %459, %.lr.ph2074
  %465 = phi i32 [ %462, %459 ], [ %457, %.lr.ph2074 ]
  %.11652 = phi ptr [ %460, %459 ], [ %.216802069, %.lr.ph2074 ]
  %466 = and i32 %465, 65280
  %.not1815 = icmp eq i32 %466, 0
  br i1 %.not1815, label %.critedge1886, label %467

467:                                              ; preds = %464
  %468 = and i32 %465, 255
  %469 = icmp eq i32 %468, 10
  br i1 %469, label %470, label %484

470:                                              ; preds = %467
  %471 = load ptr, ptr %.11652, align 8
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %484

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %476 = load i8, ptr %475, align 8
  %.not1816 = icmp eq i8 %476, 7
  br i1 %.not1816, label %477, label %480

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not1817 = icmp eq ptr %479, %0
  br i1 %.not1817, label %484, label %480

480:                                              ; preds = %477, %474
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %482 = load i32, ptr %475, align 8
  %483 = and i32 %482, 65280
  %.not1818 = icmp eq i32 %483, 0
  br i1 %.not1818, label %.critedge1886, label %484

484:                                              ; preds = %480, %477, %470, %467
  %.21653 = phi ptr [ %481, %480 ], [ %.11652, %477 ], [ %.11652, %470 ], [ %.11652, %467 ]
  %485 = getelementptr inbounds nuw i8, ptr %.21653, i64 9
  %486 = load i8, ptr %485, align 1
  %487 = icmp ne i8 %486, 0
  tail call void @llvm.assume(i1 %487)
  %488 = load ptr, ptr %.21653, align 8
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4
  br label %.critedge1886

.critedge1886:                                    ; preds = %464, %484, %480
  %.31654 = phi ptr [ %.21653, %484 ], [ %481, %480 ], [ %.11652, %464 ]
  %491 = load ptr, ptr %.31654, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.31654, i64 8
  %493 = load i32, ptr %492, align 8
  store ptr %491, ptr %.316762070, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.316762070, i64 8
  store i32 %493, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.216802069, i64 16
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.316762070, i64 16
  store i64 %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.216802069, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.316762070, i64 24
  store ptr %499, ptr %500, align 8
  %501 = load i32, ptr %249, align 4
  %502 = trunc i64 %496 to i32
  %503 = or i32 %501, %502
  %504 = load ptr, ptr %274, align 8
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, ptr %504, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %.316762070, i64 12
  store i32 %507, ptr %508, align 4
  %509 = load ptr, ptr %274, align 8
  %510 = getelementptr inbounds i32, ptr %509, i64 %505
  store i32 %.316702071, ptr %510, align 4
  %511 = load i32, ptr %253, align 4
  %512 = icmp eq i32 %511, %.216832065
  br i1 %512, label %513, label %514

513:                                              ; preds = %.critedge1886
  store i32 %.316702071, ptr %258, align 4
  br label %514

514:                                              ; preds = %513, %.critedge1886
  %.not1819 = icmp ult i32 %.216832065, %.016632073
  br i1 %.not1819, label %.loopexit2019, label %.preheader2018

.preheader2018:                                   ; preds = %514
  %515 = load i8, ptr %376, align 2
  %516 = icmp eq i8 %515, 0
  %.pr.us = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br i1 %516, label %.preheader2018.split.us, label %.preheader2018.split

.preheader2018.split.us:                          ; preds = %.preheader2018
  %518 = zext i32 %.pr.us to i64
  %519 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %517, i64 %518
  %520 = load i32, ptr %443, align 8
  %.not15.i1901.us = icmp eq i32 %.pr.us, 0
  br i1 %.not15.i1901.us, label %.preheader2018.split.us.split.us, label %_zend_hash_iterators_update.exit.us

.preheader2018.split.us.split.us:                 ; preds = %.preheader2018.split.us
  %521 = icmp ult i32 %520, %.216832065
  br i1 %521, label %_zend_hash_iterators_update.exit.us.us, label %.loopexit2019

_zend_hash_iterators_update.exit.us.us:           ; preds = %.preheader2018.split.us.split.us, %_zend_hash_iterators_update.exit.us.us
  br label %_zend_hash_iterators_update.exit.us.us

_zend_hash_iterators_update.exit.us:              ; preds = %.preheader2018.split.us, %zend_hash_iterators_lower_pos.exit1910.loopexit.us
  %.31666.us = phi i32 [ %.1.i1905.us, %zend_hash_iterators_lower_pos.exit1910.loopexit.us ], [ %.016632073, %.preheader2018.split.us ]
  %522 = add i32 %.31666.us, 1
  br label %.lr.ph.i1902.us

.lr.ph.i1902.us:                                  ; preds = %_zend_hash_iterators_update.exit.us, %529
  %.017.i1903.us = phi i32 [ %.1.i1905.us, %529 ], [ %520, %_zend_hash_iterators_update.exit.us ]
  %.01216.i1904.us = phi ptr [ %530, %529 ], [ %517, %_zend_hash_iterators_update.exit.us ]
  %523 = load ptr, ptr %.01216.i1904.us, align 8
  %524 = icmp eq ptr %523, %2
  br i1 %524, label %525, label %529

525:                                              ; preds = %.lr.ph.i1902.us
  %526 = getelementptr inbounds nuw i8, ptr %.01216.i1904.us, i64 8
  %527 = load i32, ptr %526, align 8
  %.not14.not.i1908.us = icmp ult i32 %527, %522
  %528 = tail call i32 @llvm.umin.i32(i32 %527, i32 %.017.i1903.us)
  %spec.select.i1909.us = select i1 %.not14.not.i1908.us, i32 %.017.i1903.us, i32 %528
  br label %529

529:                                              ; preds = %525, %.lr.ph.i1902.us
  %.1.i1905.us = phi i32 [ %.017.i1903.us, %.lr.ph.i1902.us ], [ %spec.select.i1909.us, %525 ]
  %530 = getelementptr inbounds nuw i8, ptr %.01216.i1904.us, i64 16
  %.not.i1906.us = icmp eq ptr %530, %519
  br i1 %.not.i1906.us, label %zend_hash_iterators_lower_pos.exit1910.loopexit.us, label %.lr.ph.i1902.us

zend_hash_iterators_lower_pos.exit1910.loopexit.us: ; preds = %529
  %531 = icmp ult i32 %.1.i1905.us, %.216832065
  br i1 %531, label %_zend_hash_iterators_update.exit.us, label %.loopexit2019

.preheader2018.splitthread-pre-split:             ; preds = %zend_hash_iterators_lower_pos.exit1910
  %.pr = load i8, ptr %376, align 2
  br label %.preheader2018.split

.preheader2018.split:                             ; preds = %.preheader2018, %.preheader2018.splitthread-pre-split
  %532 = phi i8 [ %.pr, %.preheader2018.splitthread-pre-split ], [ 1, %.preheader2018 ]
  %.pre2167 = phi ptr [ %.pre21672197, %.preheader2018.splitthread-pre-split ], [ %517, %.preheader2018 ]
  %.pr.pre2164 = phi i32 [ %.pr.pre21642194, %.preheader2018.splitthread-pre-split ], [ %.pr.us, %.preheader2018 ]
  %.31666 = phi i32 [ %.0.lcssa.i1907, %.preheader2018.splitthread-pre-split ], [ %.016632073, %.preheader2018 ]
  %.not1820 = icmp eq i8 %532, 0
  br i1 %.not1820, label %_zend_hash_iterators_update.exit, label %533

533:                                              ; preds = %.preheader2018.split
  %534 = zext i32 %.pr.pre2164 to i64
  %535 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %.pre2167, i64 %534
  %.not9.i = icmp eq i32 %.pr.pre2164, 0
  br i1 %.not9.i, label %_zend_hash_iterators_update.exit.thread, label %.lr.ph.i1899

_zend_hash_iterators_update.exit.thread:          ; preds = %533
  %536 = load i32, ptr %443, align 8
  br label %zend_hash_iterators_lower_pos.exit1910

.lr.ph.i1899:                                     ; preds = %533, %544
  %.010.i = phi ptr [ %545, %544 ], [ %.pre2167, %533 ]
  %537 = load ptr, ptr %.010.i, align 8
  %538 = icmp eq ptr %537, %2
  br i1 %538, label %539, label %544

539:                                              ; preds = %.lr.ph.i1899
  %540 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, %.31666
  br i1 %542, label %543, label %544

543:                                              ; preds = %539
  store i32 %.316702071, ptr %540, align 8
  br label %544

544:                                              ; preds = %543, %539, %.lr.ph.i1899
  %545 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i1900 = icmp eq ptr %545, %535
  br i1 %.not.i1900, label %_zend_hash_iterators_update.exit.loopexit, label %.lr.ph.i1899

_zend_hash_iterators_update.exit.loopexit:        ; preds = %544
  %.pr.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %.pre2166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br label %_zend_hash_iterators_update.exit

_zend_hash_iterators_update.exit:                 ; preds = %_zend_hash_iterators_update.exit.loopexit, %.preheader2018.split
  %.pre21672198 = phi ptr [ %.pre2166, %_zend_hash_iterators_update.exit.loopexit ], [ %.pre2167, %.preheader2018.split ]
  %.pr.pre21642195 = phi i32 [ %.pr.pre, %_zend_hash_iterators_update.exit.loopexit ], [ %.pr.pre2164, %.preheader2018.split ]
  %546 = add i32 %.31666, 1
  %547 = zext i32 %.pr.pre21642195 to i64
  %548 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %.pre21672198, i64 %547
  %549 = load i32, ptr %443, align 8
  %.not15.i1901 = icmp eq i32 %.pr.pre21642195, 0
  br i1 %.not15.i1901, label %zend_hash_iterators_lower_pos.exit1910, label %.lr.ph.i1902

.lr.ph.i1902:                                     ; preds = %_zend_hash_iterators_update.exit, %556
  %.017.i1903 = phi i32 [ %.1.i1905, %556 ], [ %549, %_zend_hash_iterators_update.exit ]
  %.01216.i1904 = phi ptr [ %557, %556 ], [ %.pre21672198, %_zend_hash_iterators_update.exit ]
  %550 = load ptr, ptr %.01216.i1904, align 8
  %551 = icmp eq ptr %550, %2
  br i1 %551, label %552, label %556

552:                                              ; preds = %.lr.ph.i1902
  %553 = getelementptr inbounds nuw i8, ptr %.01216.i1904, i64 8
  %554 = load i32, ptr %553, align 8
  %.not14.not.i1908 = icmp ult i32 %554, %546
  %555 = tail call i32 @llvm.umin.i32(i32 %554, i32 %.017.i1903)
  %spec.select.i1909 = select i1 %.not14.not.i1908, i32 %.017.i1903, i32 %555
  br label %556

556:                                              ; preds = %552, %.lr.ph.i1902
  %.1.i1905 = phi i32 [ %.017.i1903, %.lr.ph.i1902 ], [ %spec.select.i1909, %552 ]
  %557 = getelementptr inbounds nuw i8, ptr %.01216.i1904, i64 16
  %.not.i1906 = icmp eq ptr %557, %548
  br i1 %.not.i1906, label %zend_hash_iterators_lower_pos.exit1910, label %.lr.ph.i1902

zend_hash_iterators_lower_pos.exit1910:           ; preds = %556, %_zend_hash_iterators_update.exit.thread, %_zend_hash_iterators_update.exit
  %.pre21672197 = phi ptr [ %.pre21672198, %_zend_hash_iterators_update.exit ], [ %.pre2167, %_zend_hash_iterators_update.exit.thread ], [ %.pre21672198, %556 ]
  %.pr.pre21642194 = phi i32 [ 0, %_zend_hash_iterators_update.exit ], [ 0, %_zend_hash_iterators_update.exit.thread ], [ %.pr.pre21642195, %556 ]
  %.0.lcssa.i1907 = phi i32 [ %549, %_zend_hash_iterators_update.exit ], [ %536, %_zend_hash_iterators_update.exit.thread ], [ %.1.i1905, %556 ]
  %558 = icmp ult i32 %.0.lcssa.i1907, %.216832065
  br i1 %558, label %.preheader2018.splitthread-pre-split, label %.loopexit2019, !llvm.loop !7

.loopexit2019:                                    ; preds = %zend_hash_iterators_lower_pos.exit1910, %zend_hash_iterators_lower_pos.exit1910.loopexit.us, %.preheader2018.split.us.split.us, %514
  %.21665 = phi i32 [ %.016632073, %514 ], [ %520, %.preheader2018.split.us.split.us ], [ %.1.i1905.us, %zend_hash_iterators_lower_pos.exit1910.loopexit.us ], [ %.0.lcssa.i1907, %zend_hash_iterators_lower_pos.exit1910 ]
  %559 = add i32 %.316702071, 1
  %560 = getelementptr inbounds nuw i8, ptr %.316762070, i64 32
  br label %.critedge1848

.critedge1848:                                    ; preds = %459, %.loopexit2019
  %.41677 = phi ptr [ %560, %.loopexit2019 ], [ %.316762070, %459 ]
  %.41671 = phi i32 [ %559, %.loopexit2019 ], [ %.316702071, %459 ]
  %.11664 = phi i32 [ %.21665, %.loopexit2019 ], [ %.016632073, %459 ]
  %561 = add i32 %.216832065, 1
  %562 = getelementptr inbounds nuw i8, ptr %.216802069, i64 32
  %.not1814 = icmp eq ptr %562, %293
  br i1 %.not1814, label %.loopexit, label %.lr.ph2074

563:                                              ; preds = %296
  br i1 %.not1761, label %zend_array_dup_ht_iterators.exit1915.preheader, label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %566 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %565, i64 %567
  %.not12.i1911 = icmp eq i32 %566, 0
  br i1 %.not12.i1911, label %zend_array_dup_ht_iterators.exit1915.preheader, label %.lr.ph.i1912

.lr.ph.i1912:                                     ; preds = %564, %580
  %.013.i1913 = phi ptr [ %581, %580 ], [ %565, %564 ]
  %569 = load ptr, ptr %.013.i1913, align 8
  %570 = icmp eq ptr %569, %0
  br i1 %570, label %571, label %580

571:                                              ; preds = %.lr.ph.i1912
  %572 = getelementptr inbounds nuw i8, ptr %.013.i1913, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = tail call i32 @zend_hash_iterator_add(ptr noundef nonnull %2, i32 noundef %573)
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %576 = zext i32 %574 to i64
  %577 = getelementptr inbounds nuw i8, ptr %.013.i1913, i64 12
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %575, i64 %576, i32 2
  store i32 %578, ptr %579, align 4
  store i32 %574, ptr %577, align 4
  br label %580

580:                                              ; preds = %571, %.lr.ph.i1912
  %581 = getelementptr inbounds nuw i8, ptr %.013.i1913, i64 16
  %.not.i1914 = icmp eq ptr %581, %568
  br i1 %.not.i1914, label %zend_array_dup_ht_iterators.exit1915.preheader, label %.lr.ph.i1912

zend_array_dup_ht_iterators.exit1915.preheader:   ; preds = %580, %564, %563
  br label %zend_array_dup_ht_iterators.exit1915

zend_array_dup_ht_iterators.exit1915:             ; preds = %zend_array_dup_ht_iterators.exit1915.preheader, %.critedge1850
  %.01648 = phi i32 [ %635, %.critedge1850 ], [ 0, %zend_array_dup_ht_iterators.exit1915.preheader ]
  %.01645 = phi ptr [ %636, %.critedge1850 ], [ %290, %zend_array_dup_ht_iterators.exit1915.preheader ]
  %.01640 = phi ptr [ %637, %.critedge1850 ], [ %291, %zend_array_dup_ht_iterators.exit1915.preheader ]
  %582 = getelementptr inbounds nuw i8, ptr %.01645, i64 8
  %583 = load i32, ptr %582, align 8
  %584 = icmp eq i32 %583, 12
  br i1 %584, label %585, label %587

585:                                              ; preds = %zend_array_dup_ht_iterators.exit1915
  %586 = load ptr, ptr %.01645, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %586, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %587

587:                                              ; preds = %585, %zend_array_dup_ht_iterators.exit1915
  %588 = phi i32 [ %.pre, %585 ], [ %583, %zend_array_dup_ht_iterators.exit1915 ]
  %.01585 = phi ptr [ %586, %585 ], [ %.01645, %zend_array_dup_ht_iterators.exit1915 ]
  %.not1791.not = icmp eq i32 %588, 0
  br i1 %.not1791.not, label %.critedge1852, label %589

589:                                              ; preds = %587
  %590 = and i32 %588, 65280
  %.not1787 = icmp eq i32 %590, 0
  br i1 %.not1787, label %.critedge1850, label %591

591:                                              ; preds = %589
  %592 = and i32 %588, 255
  %593 = icmp eq i32 %592, 10
  br i1 %593, label %594, label %608

594:                                              ; preds = %591
  %595 = load ptr, ptr %.01585, align 8
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %608

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %600 = load i8, ptr %599, align 8
  %.not1788 = icmp eq i8 %600, 7
  br i1 %.not1788, label %601, label %604

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not1789 = icmp eq ptr %603, %0
  br i1 %.not1789, label %608, label %604

604:                                              ; preds = %601, %598
  %605 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %606 = load i32, ptr %599, align 8
  %607 = and i32 %606, 65280
  %.not1790 = icmp eq i32 %607, 0
  br i1 %.not1790, label %.critedge1850, label %608

608:                                              ; preds = %604, %601, %594, %591
  %.21587 = phi ptr [ %605, %604 ], [ %.01585, %601 ], [ %.01585, %594 ], [ %.01585, %591 ]
  %609 = getelementptr inbounds nuw i8, ptr %.21587, i64 9
  %610 = load i8, ptr %609, align 1
  %611 = icmp ne i8 %610, 0
  tail call void @llvm.assume(i1 %611)
  %612 = load ptr, ptr %.21587, align 8
  %613 = load i32, ptr %612, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 4
  br label %.critedge1850

.critedge1850:                                    ; preds = %604, %608, %589
  %.31588 = phi ptr [ %.21587, %608 ], [ %605, %604 ], [ %.01585, %589 ]
  %615 = load ptr, ptr %.31588, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.31588, i64 8
  %617 = load i32, ptr %616, align 8
  store ptr %615, ptr %.01640, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.01640, i64 8
  store i32 %617, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.01645, i64 16
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %.01640, i64 16
  store i64 %620, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.01645, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.01640, i64 24
  store ptr %623, ptr %624, align 8
  %625 = load i32, ptr %249, align 4
  %626 = trunc i64 %620 to i32
  %627 = or i32 %625, %626
  %628 = load ptr, ptr %274, align 8
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds i32, ptr %628, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = getelementptr inbounds nuw i8, ptr %.01640, i64 12
  store i32 %631, ptr %632, align 4
  %633 = load ptr, ptr %274, align 8
  %634 = getelementptr inbounds i32, ptr %633, i64 %629
  store i32 %.01648, ptr %634, align 4
  %635 = add i32 %.01648, 1
  %636 = getelementptr inbounds nuw i8, ptr %.01645, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %.01640, i64 32
  %.not1807 = icmp eq ptr %636, %293
  br i1 %.not1807, label %.loopexit, label %zend_array_dup_ht_iterators.exit1915

.critedge1852:                                    ; preds = %587
  %638 = add i32 %.01648, 1
  %639 = getelementptr inbounds nuw i8, ptr %.01645, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %641 = load i8, ptr %640, align 2
  %.not1792 = icmp eq i8 %641, 0
  br i1 %.not1792, label %.preheader2022, label %703

.preheader2022:                                   ; preds = %.critedge1852
  %.not18012055 = icmp eq ptr %639, %293
  br i1 %.not18012055, label %.loopexit, label %.lr.ph2060

.lr.ph2060:                                       ; preds = %.preheader2022, %.critedge1856
  %.016342059 = phi i32 [ %.11635, %.critedge1856 ], [ %.01648, %.preheader2022 ]
  %.116412058 = phi ptr [ %.21642, %.critedge1856 ], [ %.01640, %.preheader2022 ]
  %.116462057 = phi ptr [ %702, %.critedge1856 ], [ %639, %.preheader2022 ]
  %.116492056 = phi i32 [ %701, %.critedge1856 ], [ %638, %.preheader2022 ]
  %642 = getelementptr inbounds nuw i8, ptr %.116462057, i64 8
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 12
  br i1 %644, label %645, label %647

645:                                              ; preds = %.lr.ph2060
  %646 = load ptr, ptr %.116462057, align 8
  %.phi.trans.insert2162 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %.pre2163 = load i32, ptr %.phi.trans.insert2162, align 8
  br label %647

647:                                              ; preds = %645, %.lr.ph2060
  %648 = phi i32 [ %.pre2163, %645 ], [ %643, %.lr.ph2060 ]
  %.01618 = phi ptr [ %646, %645 ], [ %.116462057, %.lr.ph2060 ]
  %.not1806.not = icmp eq i32 %648, 0
  br i1 %.not1806.not, label %.critedge1856, label %649

649:                                              ; preds = %647
  %650 = and i32 %648, 65280
  %.not1802 = icmp eq i32 %650, 0
  br i1 %.not1802, label %.critedge1854, label %651

651:                                              ; preds = %649
  %652 = and i32 %648, 255
  %653 = icmp eq i32 %652, 10
  br i1 %653, label %654, label %668

654:                                              ; preds = %651
  %655 = load ptr, ptr %.01618, align 8
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %668

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %660 = load i8, ptr %659, align 8
  %.not1803 = icmp eq i8 %660, 7
  br i1 %.not1803, label %661, label %664

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not1804 = icmp eq ptr %663, %0
  br i1 %.not1804, label %668, label %664

664:                                              ; preds = %661, %658
  %665 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %666 = load i32, ptr %659, align 8
  %667 = and i32 %666, 65280
  %.not1805 = icmp eq i32 %667, 0
  br i1 %.not1805, label %.critedge1854, label %668

668:                                              ; preds = %664, %661, %654, %651
  %.21620 = phi ptr [ %665, %664 ], [ %.01618, %661 ], [ %.01618, %654 ], [ %.01618, %651 ]
  %669 = getelementptr inbounds nuw i8, ptr %.21620, i64 9
  %670 = load i8, ptr %669, align 1
  %671 = icmp ne i8 %670, 0
  tail call void @llvm.assume(i1 %671)
  %672 = load ptr, ptr %.21620, align 8
  %673 = load i32, ptr %672, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %672, align 4
  br label %.critedge1854

.critedge1854:                                    ; preds = %664, %668, %649
  %.31621 = phi ptr [ %.21620, %668 ], [ %665, %664 ], [ %.01618, %649 ]
  %675 = load ptr, ptr %.31621, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.31621, i64 8
  %677 = load i32, ptr %676, align 8
  store ptr %675, ptr %.116412058, align 8
  %678 = getelementptr inbounds nuw i8, ptr %.116412058, i64 8
  store i32 %677, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.116462057, i64 16
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.116412058, i64 16
  store i64 %680, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %.116462057, i64 24
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %.116412058, i64 24
  store ptr %683, ptr %684, align 8
  %685 = load i32, ptr %249, align 4
  %686 = trunc i64 %680 to i32
  %687 = or i32 %685, %686
  %688 = load ptr, ptr %274, align 8
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds i32, ptr %688, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds nuw i8, ptr %.116412058, i64 12
  store i32 %691, ptr %692, align 4
  %693 = load ptr, ptr %274, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 %689
  store i32 %.016342059, ptr %694, align 4
  %695 = load i32, ptr %253, align 4
  %696 = icmp eq i32 %695, %.116492056
  br i1 %696, label %697, label %698

697:                                              ; preds = %.critedge1854
  store i32 %.016342059, ptr %258, align 4
  br label %698

698:                                              ; preds = %697, %.critedge1854
  %699 = add i32 %.016342059, 1
  %700 = getelementptr inbounds nuw i8, ptr %.116412058, i64 32
  br label %.critedge1856

.critedge1856:                                    ; preds = %647, %698
  %.21642 = phi ptr [ %700, %698 ], [ %.116412058, %647 ]
  %.11635 = phi i32 [ %699, %698 ], [ %.016342059, %647 ]
  %701 = add i32 %.116492056, 1
  %702 = getelementptr inbounds nuw i8, ptr %.116462057, i64 32
  %.not1801 = icmp eq ptr %702, %293
  br i1 %.not1801, label %.loopexit, label %.lr.ph2060

703:                                              ; preds = %.critedge1852
  %704 = load i32, ptr %255, align 8
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %704, ptr %705, align 8
  %706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %707 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %706, i64 %708
  %.not15.i1916 = icmp eq i32 %707, 0
  br i1 %.not15.i1916, label %zend_hash_iterators_lower_pos.exit1925, label %.lr.ph.i1917

.lr.ph.i1917:                                     ; preds = %703, %716
  %.017.i1918 = phi i32 [ %.1.i1920, %716 ], [ %704, %703 ]
  %.01216.i1919 = phi ptr [ %717, %716 ], [ %706, %703 ]
  %710 = load ptr, ptr %.01216.i1919, align 8
  %711 = icmp eq ptr %710, %2
  br i1 %711, label %712, label %716

712:                                              ; preds = %.lr.ph.i1917
  %713 = getelementptr inbounds nuw i8, ptr %.01216.i1919, i64 8
  %714 = load i32, ptr %713, align 8
  %.not14.not.i1923 = icmp ult i32 %714, %638
  %715 = tail call i32 @llvm.umin.i32(i32 %714, i32 %.017.i1918)
  %spec.select.i1924 = select i1 %.not14.not.i1923, i32 %.017.i1918, i32 %715
  br label %716

716:                                              ; preds = %712, %.lr.ph.i1917
  %.1.i1920 = phi i32 [ %.017.i1918, %.lr.ph.i1917 ], [ %spec.select.i1924, %712 ]
  %717 = getelementptr inbounds nuw i8, ptr %.01216.i1919, i64 16
  %.not.i1921 = icmp eq ptr %717, %709
  br i1 %.not.i1921, label %zend_hash_iterators_lower_pos.exit1925, label %.lr.ph.i1917

zend_hash_iterators_lower_pos.exit1925:           ; preds = %716, %703
  %.0.lcssa.i1922 = phi i32 [ %704, %703 ], [ %.1.i1920, %716 ]
  %.not17932045 = icmp eq ptr %639, %293
  br i1 %.not17932045, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_iterators_lower_pos.exit1925, %.critedge1860
  %.016302054 = phi i32 [ %.11631, %.critedge1860 ], [ %.0.lcssa.i1922, %zend_hash_iterators_lower_pos.exit1925 ]
  %.316372052 = phi i32 [ %.41638, %.critedge1860 ], [ %.01648, %zend_hash_iterators_lower_pos.exit1925 ]
  %.316432051 = phi ptr [ %.41644, %.critedge1860 ], [ %.01640, %zend_hash_iterators_lower_pos.exit1925 ]
  %.216472050 = phi ptr [ %822, %.critedge1860 ], [ %639, %zend_hash_iterators_lower_pos.exit1925 ]
  %.216502046 = phi i32 [ %821, %.critedge1860 ], [ %638, %zend_hash_iterators_lower_pos.exit1925 ]
  %718 = getelementptr inbounds nuw i8, ptr %.216472050, i64 8
  %719 = load i32, ptr %718, align 8
  %720 = icmp eq i32 %719, 12
  br i1 %720, label %721, label %723

721:                                              ; preds = %.lr.ph
  %722 = load ptr, ptr %.216472050, align 8
  %.phi.trans.insert2156 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %.pre2157 = load i32, ptr %.phi.trans.insert2156, align 8
  br label %723

723:                                              ; preds = %721, %.lr.ph
  %724 = phi i32 [ %.pre2157, %721 ], [ %719, %.lr.ph ]
  %.01592 = phi ptr [ %722, %721 ], [ %.216472050, %.lr.ph ]
  %.not1798.not = icmp eq i32 %724, 0
  br i1 %.not1798.not, label %.critedge1860, label %725

725:                                              ; preds = %723
  %726 = and i32 %724, 65280
  %.not1794 = icmp eq i32 %726, 0
  br i1 %.not1794, label %.critedge1858, label %727

727:                                              ; preds = %725
  %728 = and i32 %724, 255
  %729 = icmp eq i32 %728, 10
  br i1 %729, label %730, label %744

730:                                              ; preds = %727
  %731 = load ptr, ptr %.01592, align 8
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %744

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %736 = load i8, ptr %735, align 8
  %.not1795 = icmp eq i8 %736, 7
  br i1 %.not1795, label %737, label %740

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %739 = load ptr, ptr %738, align 8
  %.not1796 = icmp eq ptr %739, %0
  br i1 %.not1796, label %744, label %740

740:                                              ; preds = %737, %734
  %741 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %742 = load i32, ptr %735, align 8
  %743 = and i32 %742, 65280
  %.not1797 = icmp eq i32 %743, 0
  br i1 %.not1797, label %.critedge1858, label %744

744:                                              ; preds = %740, %737, %730, %727
  %.21594 = phi ptr [ %741, %740 ], [ %.01592, %737 ], [ %.01592, %730 ], [ %.01592, %727 ]
  %745 = getelementptr inbounds nuw i8, ptr %.21594, i64 9
  %746 = load i8, ptr %745, align 1
  %747 = icmp ne i8 %746, 0
  tail call void @llvm.assume(i1 %747)
  %748 = load ptr, ptr %.21594, align 8
  %749 = load i32, ptr %748, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %748, align 4
  br label %.critedge1858

.critedge1858:                                    ; preds = %740, %744, %725
  %.31595 = phi ptr [ %.21594, %744 ], [ %741, %740 ], [ %.01592, %725 ]
  %751 = load ptr, ptr %.31595, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.31595, i64 8
  %753 = load i32, ptr %752, align 8
  store ptr %751, ptr %.316432051, align 8
  %754 = getelementptr inbounds nuw i8, ptr %.316432051, i64 8
  store i32 %753, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.216472050, i64 16
  %756 = load i64, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.316432051, i64 16
  store i64 %756, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %.216472050, i64 24
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %.316432051, i64 24
  store ptr %759, ptr %760, align 8
  %761 = load i32, ptr %249, align 4
  %762 = trunc i64 %756 to i32
  %763 = or i32 %761, %762
  %764 = load ptr, ptr %274, align 8
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds i32, ptr %764, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds nuw i8, ptr %.316432051, i64 12
  store i32 %767, ptr %768, align 4
  %769 = load ptr, ptr %274, align 8
  %770 = getelementptr inbounds i32, ptr %769, i64 %765
  store i32 %.316372052, ptr %770, align 4
  %771 = load i32, ptr %253, align 4
  %772 = icmp eq i32 %771, %.216502046
  br i1 %772, label %773, label %774

773:                                              ; preds = %.critedge1858
  store i32 %.316372052, ptr %258, align 4
  br label %774

774:                                              ; preds = %773, %.critedge1858
  %.not1799 = icmp ult i32 %.216502046, %.016302054
  br i1 %.not1799, label %.loopexit2025, label %.preheader2024

.preheader2024:                                   ; preds = %774
  %775 = load i8, ptr %640, align 2
  %776 = icmp eq i8 %775, 0
  %.pr1992.us = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br i1 %776, label %.preheader2024.split.us, label %.preheader2024.split

.preheader2024.split.us:                          ; preds = %.preheader2024
  %778 = zext i32 %.pr1992.us to i64
  %779 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %777, i64 %778
  %780 = load i32, ptr %705, align 8
  %.not15.i1931.us = icmp eq i32 %.pr1992.us, 0
  br i1 %.not15.i1931.us, label %.preheader2024.split.us.split.us, label %_zend_hash_iterators_update.exit1930.us

.preheader2024.split.us.split.us:                 ; preds = %.preheader2024.split.us
  %781 = icmp ult i32 %780, %.216502046
  br i1 %781, label %_zend_hash_iterators_update.exit1930.us.us, label %.loopexit2025

_zend_hash_iterators_update.exit1930.us.us:       ; preds = %.preheader2024.split.us.split.us, %_zend_hash_iterators_update.exit1930.us.us
  br label %_zend_hash_iterators_update.exit1930.us.us

_zend_hash_iterators_update.exit1930.us:          ; preds = %.preheader2024.split.us, %zend_hash_iterators_lower_pos.exit1940.loopexit.us
  %.31633.us = phi i32 [ %.1.i1935.us, %zend_hash_iterators_lower_pos.exit1940.loopexit.us ], [ %.016302054, %.preheader2024.split.us ]
  %782 = add i32 %.31633.us, 1
  br label %.lr.ph.i1932.us

.lr.ph.i1932.us:                                  ; preds = %_zend_hash_iterators_update.exit1930.us, %789
  %.017.i1933.us = phi i32 [ %.1.i1935.us, %789 ], [ %780, %_zend_hash_iterators_update.exit1930.us ]
  %.01216.i1934.us = phi ptr [ %790, %789 ], [ %777, %_zend_hash_iterators_update.exit1930.us ]
  %783 = load ptr, ptr %.01216.i1934.us, align 8
  %784 = icmp eq ptr %783, %2
  br i1 %784, label %785, label %789

785:                                              ; preds = %.lr.ph.i1932.us
  %786 = getelementptr inbounds nuw i8, ptr %.01216.i1934.us, i64 8
  %787 = load i32, ptr %786, align 8
  %.not14.not.i1938.us = icmp ult i32 %787, %782
  %788 = tail call i32 @llvm.umin.i32(i32 %787, i32 %.017.i1933.us)
  %spec.select.i1939.us = select i1 %.not14.not.i1938.us, i32 %.017.i1933.us, i32 %788
  br label %789

789:                                              ; preds = %785, %.lr.ph.i1932.us
  %.1.i1935.us = phi i32 [ %.017.i1933.us, %.lr.ph.i1932.us ], [ %spec.select.i1939.us, %785 ]
  %790 = getelementptr inbounds nuw i8, ptr %.01216.i1934.us, i64 16
  %.not.i1936.us = icmp eq ptr %790, %779
  br i1 %.not.i1936.us, label %zend_hash_iterators_lower_pos.exit1940.loopexit.us, label %.lr.ph.i1932.us

zend_hash_iterators_lower_pos.exit1940.loopexit.us: ; preds = %789
  %791 = icmp ult i32 %.1.i1935.us, %.216502046
  br i1 %791, label %_zend_hash_iterators_update.exit1930.us, label %.loopexit2025

.preheader2024.splitthread-pre-split:             ; preds = %zend_hash_iterators_lower_pos.exit1940
  %.pr2212 = load i8, ptr %640, align 2
  br label %.preheader2024.split

.preheader2024.split:                             ; preds = %.preheader2024, %.preheader2024.splitthread-pre-split
  %792 = phi i8 [ %.pr2212, %.preheader2024.splitthread-pre-split ], [ 1, %.preheader2024 ]
  %.pre2161 = phi ptr [ %.pre21612191, %.preheader2024.splitthread-pre-split ], [ %777, %.preheader2024 ]
  %.pr1992.pre2158 = phi i32 [ %.pr1992.pre21582188, %.preheader2024.splitthread-pre-split ], [ %.pr1992.us, %.preheader2024 ]
  %.31633 = phi i32 [ %.0.lcssa.i1937, %.preheader2024.splitthread-pre-split ], [ %.016302054, %.preheader2024 ]
  %.not1800 = icmp eq i8 %792, 0
  br i1 %.not1800, label %_zend_hash_iterators_update.exit1930, label %793

793:                                              ; preds = %.preheader2024.split
  %794 = zext i32 %.pr1992.pre2158 to i64
  %795 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %.pre2161, i64 %794
  %.not9.i1926 = icmp eq i32 %.pr1992.pre2158, 0
  br i1 %.not9.i1926, label %_zend_hash_iterators_update.exit1930.thread, label %.lr.ph.i1927

_zend_hash_iterators_update.exit1930.thread:      ; preds = %793
  %796 = load i32, ptr %705, align 8
  br label %zend_hash_iterators_lower_pos.exit1940

.lr.ph.i1927:                                     ; preds = %793, %804
  %.010.i1928 = phi ptr [ %805, %804 ], [ %.pre2161, %793 ]
  %797 = load ptr, ptr %.010.i1928, align 8
  %798 = icmp eq ptr %797, %2
  br i1 %798, label %799, label %804

799:                                              ; preds = %.lr.ph.i1927
  %800 = getelementptr inbounds nuw i8, ptr %.010.i1928, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = icmp eq i32 %801, %.31633
  br i1 %802, label %803, label %804

803:                                              ; preds = %799
  store i32 %.316372052, ptr %800, align 8
  br label %804

804:                                              ; preds = %803, %799, %.lr.ph.i1927
  %805 = getelementptr inbounds nuw i8, ptr %.010.i1928, i64 16
  %.not.i1929 = icmp eq ptr %805, %795
  br i1 %.not.i1929, label %_zend_hash_iterators_update.exit1930.loopexit, label %.lr.ph.i1927

_zend_hash_iterators_update.exit1930.loopexit:    ; preds = %804
  %.pr1992.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %.pre2160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br label %_zend_hash_iterators_update.exit1930

_zend_hash_iterators_update.exit1930:             ; preds = %_zend_hash_iterators_update.exit1930.loopexit, %.preheader2024.split
  %.pre21612192 = phi ptr [ %.pre2160, %_zend_hash_iterators_update.exit1930.loopexit ], [ %.pre2161, %.preheader2024.split ]
  %.pr1992.pre21582189 = phi i32 [ %.pr1992.pre, %_zend_hash_iterators_update.exit1930.loopexit ], [ %.pr1992.pre2158, %.preheader2024.split ]
  %806 = add i32 %.31633, 1
  %807 = zext i32 %.pr1992.pre21582189 to i64
  %808 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %.pre21612192, i64 %807
  %809 = load i32, ptr %705, align 8
  %.not15.i1931 = icmp eq i32 %.pr1992.pre21582189, 0
  br i1 %.not15.i1931, label %zend_hash_iterators_lower_pos.exit1940, label %.lr.ph.i1932

.lr.ph.i1932:                                     ; preds = %_zend_hash_iterators_update.exit1930, %816
  %.017.i1933 = phi i32 [ %.1.i1935, %816 ], [ %809, %_zend_hash_iterators_update.exit1930 ]
  %.01216.i1934 = phi ptr [ %817, %816 ], [ %.pre21612192, %_zend_hash_iterators_update.exit1930 ]
  %810 = load ptr, ptr %.01216.i1934, align 8
  %811 = icmp eq ptr %810, %2
  br i1 %811, label %812, label %816

812:                                              ; preds = %.lr.ph.i1932
  %813 = getelementptr inbounds nuw i8, ptr %.01216.i1934, i64 8
  %814 = load i32, ptr %813, align 8
  %.not14.not.i1938 = icmp ult i32 %814, %806
  %815 = tail call i32 @llvm.umin.i32(i32 %814, i32 %.017.i1933)
  %spec.select.i1939 = select i1 %.not14.not.i1938, i32 %.017.i1933, i32 %815
  br label %816

816:                                              ; preds = %812, %.lr.ph.i1932
  %.1.i1935 = phi i32 [ %.017.i1933, %.lr.ph.i1932 ], [ %spec.select.i1939, %812 ]
  %817 = getelementptr inbounds nuw i8, ptr %.01216.i1934, i64 16
  %.not.i1936 = icmp eq ptr %817, %808
  br i1 %.not.i1936, label %zend_hash_iterators_lower_pos.exit1940, label %.lr.ph.i1932

zend_hash_iterators_lower_pos.exit1940:           ; preds = %816, %_zend_hash_iterators_update.exit1930.thread, %_zend_hash_iterators_update.exit1930
  %.pre21612191 = phi ptr [ %.pre21612192, %_zend_hash_iterators_update.exit1930 ], [ %.pre2161, %_zend_hash_iterators_update.exit1930.thread ], [ %.pre21612192, %816 ]
  %.pr1992.pre21582188 = phi i32 [ 0, %_zend_hash_iterators_update.exit1930 ], [ 0, %_zend_hash_iterators_update.exit1930.thread ], [ %.pr1992.pre21582189, %816 ]
  %.0.lcssa.i1937 = phi i32 [ %809, %_zend_hash_iterators_update.exit1930 ], [ %796, %_zend_hash_iterators_update.exit1930.thread ], [ %.1.i1935, %816 ]
  %818 = icmp ult i32 %.0.lcssa.i1937, %.216502046
  br i1 %818, label %.preheader2024.splitthread-pre-split, label %.loopexit2025, !llvm.loop !8

.loopexit2025:                                    ; preds = %zend_hash_iterators_lower_pos.exit1940, %zend_hash_iterators_lower_pos.exit1940.loopexit.us, %.preheader2024.split.us.split.us, %774
  %.21632 = phi i32 [ %.016302054, %774 ], [ %780, %.preheader2024.split.us.split.us ], [ %.1.i1935.us, %zend_hash_iterators_lower_pos.exit1940.loopexit.us ], [ %.0.lcssa.i1937, %zend_hash_iterators_lower_pos.exit1940 ]
  %819 = add i32 %.316372052, 1
  %820 = getelementptr inbounds nuw i8, ptr %.316432051, i64 32
  br label %.critedge1860

.critedge1860:                                    ; preds = %723, %.loopexit2025
  %.41644 = phi ptr [ %820, %.loopexit2025 ], [ %.316432051, %723 ]
  %.41638 = phi i32 [ %819, %.loopexit2025 ], [ %.316372052, %723 ]
  %.11631 = phi i32 [ %.21632, %.loopexit2025 ], [ %.016302054, %723 ]
  %821 = add i32 %.216502046, 1
  %822 = getelementptr inbounds nuw i8, ptr %.216472050, i64 32
  %.not1793 = icmp eq ptr %822, %293
  br i1 %.not1793, label %.loopexit, label %.lr.ph

823:                                              ; preds = %283
  br i1 %288, label %824, label %1104

824:                                              ; preds = %823
  br i1 %.not1761, label %.preheader2282, label %825

825:                                              ; preds = %824
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader2282

.preheader2282:                                   ; preds = %825, %824
  br label %826

826:                                              ; preds = %.preheader2282, %1089
  %.01615 = phi i32 [ %1101, %1089 ], [ 0, %.preheader2282 ]
  %.01612 = phi ptr [ %1102, %1089 ], [ %290, %.preheader2282 ]
  %.01607 = phi ptr [ %1103, %1089 ], [ %291, %.preheader2282 ]
  %827 = getelementptr inbounds nuw i8, ptr %.01612, i64 8
  %828 = load i32, ptr %827, align 8
  %829 = icmp eq i32 %828, 12
  br i1 %829, label %830, label %835

830:                                              ; preds = %826
  %831 = load ptr, ptr %.01612, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load i32, ptr %832, align 8
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %.critedge1862, label %835

835:                                              ; preds = %830, %826
  %836 = phi i32 [ %833, %830 ], [ %828, %826 ]
  %.11545 = phi ptr [ %831, %830 ], [ %.01612, %826 ]
  %837 = and i32 %836, 65280
  %.not1762 = icmp eq i32 %837, 0
  br i1 %.not1762, label %862, label %838

838:                                              ; preds = %835
  %839 = and i32 %836, 255
  %840 = icmp eq i32 %839, 10
  br i1 %840, label %841, label %855

841:                                              ; preds = %838
  %842 = load ptr, ptr %.11545, align 8
  %843 = load i32, ptr %842, align 4
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %855

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %847 = load i8, ptr %846, align 8
  %.not1763 = icmp eq i8 %847, 7
  br i1 %.not1763, label %848, label %851

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %850 = load ptr, ptr %849, align 8
  %.not1764 = icmp eq ptr %850, %0
  br i1 %.not1764, label %855, label %851

851:                                              ; preds = %848, %845
  %852 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %853 = load i32, ptr %846, align 8
  %854 = and i32 %853, 65280
  %.not1765 = icmp eq i32 %854, 0
  br i1 %.not1765, label %862, label %855

855:                                              ; preds = %851, %848, %841, %838
  %.21546 = phi ptr [ %852, %851 ], [ %.11545, %848 ], [ %.11545, %841 ], [ %.11545, %838 ]
  %856 = getelementptr inbounds nuw i8, ptr %.21546, i64 9
  %857 = load i8, ptr %856, align 1
  %858 = icmp ne i8 %857, 0
  tail call void @llvm.assume(i1 %858)
  %859 = load ptr, ptr %.21546, align 8
  %860 = load i32, ptr %859, align 4
  %861 = add i32 %860, 1
  store i32 %861, ptr %859, align 4
  br label %862

862:                                              ; preds = %851, %855, %835
  %.31547 = phi ptr [ %.21546, %855 ], [ %852, %851 ], [ %.11545, %835 ]
  %863 = load ptr, ptr %.31547, align 8
  %864 = getelementptr inbounds nuw i8, ptr %.31547, i64 8
  %865 = load i32, ptr %864, align 8
  store ptr %863, ptr %.01607, align 8
  %866 = getelementptr inbounds nuw i8, ptr %.01607, i64 8
  store i32 %865, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %.01612, i64 16
  %868 = load i64, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %.01607, i64 16
  store i64 %868, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %.01612, i64 24
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %.01607, i64 24
  store ptr %871, ptr %872, align 8
  %.not1766 = icmp eq ptr %871, null
  br i1 %.not1766, label %1089, label %873

873:                                              ; preds = %862
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %875 = load i32, ptr %874, align 4
  %876 = and i32 %875, 64
  %.not1767 = icmp eq i32 %876, 0
  br i1 %.not1767, label %877, label %1089

877:                                              ; preds = %873
  %878 = load i32, ptr %871, align 4
  %879 = add i32 %878, 1
  store i32 %879, ptr %871, align 4
  %.pre2181 = load i64, ptr %869, align 8
  br label %1089

.critedge1862:                                    ; preds = %830
  %880 = add i32 %.01615, 1
  %881 = getelementptr inbounds nuw i8, ptr %.01612, i64 32
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %883 = load i8, ptr %882, align 2
  %.not1768 = icmp eq i8 %883, 0
  br i1 %.not1768, label %.preheader, label %957

.preheader:                                       ; preds = %.critedge1862
  %.not17782118 = icmp eq ptr %881, %293
  br i1 %.not17782118, label %.loopexit, label %.lr.ph2123

.lr.ph2123:                                       ; preds = %.preheader, %.critedge1864
  %.016012122 = phi i32 [ %.11602, %.critedge1864 ], [ %.01615, %.preheader ]
  %.116082121 = phi ptr [ %.21609, %.critedge1864 ], [ %.01607, %.preheader ]
  %.116132120 = phi ptr [ %956, %.critedge1864 ], [ %881, %.preheader ]
  %.116162119 = phi i32 [ %955, %.critedge1864 ], [ %880, %.preheader ]
  %884 = getelementptr inbounds nuw i8, ptr %.116132120, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = icmp eq i32 %885, 12
  br i1 %886, label %887, label %892

887:                                              ; preds = %.lr.ph2123
  %888 = load ptr, ptr %.116132120, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load i32, ptr %889, align 8
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %.critedge1864, label %892

892:                                              ; preds = %887, %.lr.ph2123
  %893 = phi i32 [ %890, %887 ], [ %885, %.lr.ph2123 ]
  %.11561 = phi ptr [ %888, %887 ], [ %.116132120, %.lr.ph2123 ]
  %894 = and i32 %893, 65280
  %.not1779 = icmp eq i32 %894, 0
  br i1 %.not1779, label %919, label %895

895:                                              ; preds = %892
  %896 = and i32 %893, 255
  %897 = icmp eq i32 %896, 10
  br i1 %897, label %898, label %912

898:                                              ; preds = %895
  %899 = load ptr, ptr %.11561, align 8
  %900 = load i32, ptr %899, align 4
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %912

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %904 = load i8, ptr %903, align 8
  %.not1780 = icmp eq i8 %904, 7
  br i1 %.not1780, label %905, label %908

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %907 = load ptr, ptr %906, align 8
  %.not1781 = icmp eq ptr %907, %0
  br i1 %.not1781, label %912, label %908

908:                                              ; preds = %905, %902
  %909 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %910 = load i32, ptr %903, align 8
  %911 = and i32 %910, 65280
  %.not1782 = icmp eq i32 %911, 0
  br i1 %.not1782, label %919, label %912

912:                                              ; preds = %908, %905, %898, %895
  %.21562 = phi ptr [ %909, %908 ], [ %.11561, %905 ], [ %.11561, %898 ], [ %.11561, %895 ]
  %913 = getelementptr inbounds nuw i8, ptr %.21562, i64 9
  %914 = load i8, ptr %913, align 1
  %915 = icmp ne i8 %914, 0
  tail call void @llvm.assume(i1 %915)
  %916 = load ptr, ptr %.21562, align 8
  %917 = load i32, ptr %916, align 4
  %918 = add i32 %917, 1
  store i32 %918, ptr %916, align 4
  br label %919

919:                                              ; preds = %908, %912, %892
  %.31563 = phi ptr [ %.21562, %912 ], [ %909, %908 ], [ %.11561, %892 ]
  %920 = load ptr, ptr %.31563, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.31563, i64 8
  %922 = load i32, ptr %921, align 8
  store ptr %920, ptr %.116082121, align 8
  %923 = getelementptr inbounds nuw i8, ptr %.116082121, i64 8
  store i32 %922, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %.116132120, i64 16
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %.116082121, i64 16
  store i64 %925, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %.116132120, i64 24
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %.116082121, i64 24
  store ptr %928, ptr %929, align 8
  %.not1783 = icmp eq ptr %928, null
  br i1 %.not1783, label %937, label %930

930:                                              ; preds = %919
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %932 = load i32, ptr %931, align 4
  %933 = and i32 %932, 64
  %.not1784 = icmp eq i32 %933, 0
  br i1 %.not1784, label %934, label %937

934:                                              ; preds = %930
  %935 = load i32, ptr %928, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %928, align 4
  %.pre2187 = load i64, ptr %926, align 8
  br label %937

937:                                              ; preds = %919, %934, %930
  %938 = phi i64 [ %925, %919 ], [ %.pre2187, %934 ], [ %925, %930 ]
  %939 = load i32, ptr %249, align 4
  %940 = trunc i64 %938 to i32
  %941 = or i32 %939, %940
  %942 = load ptr, ptr %274, align 8
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds i32, ptr %942, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds nuw i8, ptr %.116082121, i64 12
  store i32 %945, ptr %946, align 4
  %947 = load ptr, ptr %274, align 8
  %948 = getelementptr inbounds i32, ptr %947, i64 %943
  store i32 %.016012122, ptr %948, align 4
  %949 = load i32, ptr %253, align 4
  %950 = icmp eq i32 %949, %.116162119
  br i1 %950, label %951, label %952

951:                                              ; preds = %937
  store i32 %.016012122, ptr %258, align 4
  br label %952

952:                                              ; preds = %951, %937
  %953 = add i32 %.016012122, 1
  %954 = getelementptr inbounds nuw i8, ptr %.116082121, i64 32
  br label %.critedge1864

.critedge1864:                                    ; preds = %887, %952
  %.21609 = phi ptr [ %954, %952 ], [ %.116082121, %887 ]
  %.11602 = phi i32 [ %953, %952 ], [ %.016012122, %887 ]
  %955 = add i32 %.116162119, 1
  %956 = getelementptr inbounds nuw i8, ptr %.116132120, i64 32
  %.not1778 = icmp eq ptr %956, %293
  br i1 %.not1778, label %.loopexit, label %.lr.ph2123

957:                                              ; preds = %.critedge1862
  %958 = load i32, ptr %255, align 8
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %958, ptr %959, align 8
  %960 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %961 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %960, i64 %962
  %.not15.i1941 = icmp eq i32 %961, 0
  br i1 %.not15.i1941, label %zend_hash_iterators_lower_pos.exit1950, label %.lr.ph.i1942

.lr.ph.i1942:                                     ; preds = %957, %970
  %.017.i1943 = phi i32 [ %.1.i1945, %970 ], [ %958, %957 ]
  %.01216.i1944 = phi ptr [ %971, %970 ], [ %960, %957 ]
  %964 = load ptr, ptr %.01216.i1944, align 8
  %965 = icmp eq ptr %964, %2
  br i1 %965, label %966, label %970

966:                                              ; preds = %.lr.ph.i1942
  %967 = getelementptr inbounds nuw i8, ptr %.01216.i1944, i64 8
  %968 = load i32, ptr %967, align 8
  %.not14.not.i1948 = icmp ult i32 %968, %880
  %969 = tail call i32 @llvm.umin.i32(i32 %968, i32 %.017.i1943)
  %spec.select.i1949 = select i1 %.not14.not.i1948, i32 %.017.i1943, i32 %969
  br label %970

970:                                              ; preds = %966, %.lr.ph.i1942
  %.1.i1945 = phi i32 [ %.017.i1943, %.lr.ph.i1942 ], [ %spec.select.i1949, %966 ]
  %971 = getelementptr inbounds nuw i8, ptr %.01216.i1944, i64 16
  %.not.i1946 = icmp eq ptr %971, %963
  br i1 %.not.i1946, label %zend_hash_iterators_lower_pos.exit1950, label %.lr.ph.i1942

zend_hash_iterators_lower_pos.exit1950:           ; preds = %970, %957
  %.0.lcssa.i1947 = phi i32 [ %958, %957 ], [ %.1.i1945, %970 ]
  %.not17692106 = icmp eq ptr %881, %293
  br i1 %.not17692106, label %.loopexit, label %.lr.ph2116

.lr.ph2116:                                       ; preds = %zend_hash_iterators_lower_pos.exit1950, %.critedge1866
  %.015972115 = phi i32 [ %.11598, %.critedge1866 ], [ %.0.lcssa.i1947, %zend_hash_iterators_lower_pos.exit1950 ]
  %.316042113 = phi i32 [ %.41605, %.critedge1866 ], [ %.01615, %zend_hash_iterators_lower_pos.exit1950 ]
  %.316102112 = phi ptr [ %.41611, %.critedge1866 ], [ %.01607, %zend_hash_iterators_lower_pos.exit1950 ]
  %.216142111 = phi ptr [ %1088, %.critedge1866 ], [ %881, %zend_hash_iterators_lower_pos.exit1950 ]
  %.216172107 = phi i32 [ %1087, %.critedge1866 ], [ %880, %zend_hash_iterators_lower_pos.exit1950 ]
  %972 = getelementptr inbounds nuw i8, ptr %.216142111, i64 8
  %973 = load i32, ptr %972, align 8
  %974 = icmp eq i32 %973, 12
  br i1 %974, label %975, label %980

975:                                              ; preds = %.lr.ph2116
  %976 = load ptr, ptr %.216142111, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load i32, ptr %977, align 8
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %.critedge1866, label %980

980:                                              ; preds = %975, %.lr.ph2116
  %981 = phi i32 [ %978, %975 ], [ %973, %.lr.ph2116 ]
  %.11553 = phi ptr [ %976, %975 ], [ %.216142111, %.lr.ph2116 ]
  %982 = and i32 %981, 65280
  %.not1770 = icmp eq i32 %982, 0
  br i1 %.not1770, label %1007, label %983

983:                                              ; preds = %980
  %984 = and i32 %981, 255
  %985 = icmp eq i32 %984, 10
  br i1 %985, label %986, label %1000

986:                                              ; preds = %983
  %987 = load ptr, ptr %.11553, align 8
  %988 = load i32, ptr %987, align 4
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %1000

990:                                              ; preds = %986
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %992 = load i8, ptr %991, align 8
  %.not1771 = icmp eq i8 %992, 7
  br i1 %.not1771, label %993, label %996

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %995 = load ptr, ptr %994, align 8
  %.not1772 = icmp eq ptr %995, %0
  br i1 %.not1772, label %1000, label %996

996:                                              ; preds = %993, %990
  %997 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %998 = load i32, ptr %991, align 8
  %999 = and i32 %998, 65280
  %.not1773 = icmp eq i32 %999, 0
  br i1 %.not1773, label %1007, label %1000

1000:                                             ; preds = %996, %993, %986, %983
  %.21554 = phi ptr [ %997, %996 ], [ %.11553, %993 ], [ %.11553, %986 ], [ %.11553, %983 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.21554, i64 9
  %1002 = load i8, ptr %1001, align 1
  %1003 = icmp ne i8 %1002, 0
  tail call void @llvm.assume(i1 %1003)
  %1004 = load ptr, ptr %.21554, align 8
  %1005 = load i32, ptr %1004, align 4
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %1004, align 4
  br label %1007

1007:                                             ; preds = %996, %1000, %980
  %.31555 = phi ptr [ %.21554, %1000 ], [ %997, %996 ], [ %.11553, %980 ]
  %1008 = load ptr, ptr %.31555, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %.31555, i64 8
  %1010 = load i32, ptr %1009, align 8
  store ptr %1008, ptr %.316102112, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %.316102112, i64 8
  store i32 %1010, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %.216142111, i64 16
  %1013 = load i64, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %.316102112, i64 16
  store i64 %1013, ptr %1014, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %.216142111, i64 24
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %.316102112, i64 24
  store ptr %1016, ptr %1017, align 8
  %.not1774 = icmp eq ptr %1016, null
  br i1 %.not1774, label %1025, label %1018

1018:                                             ; preds = %1007
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %1020 = load i32, ptr %1019, align 4
  %1021 = and i32 %1020, 64
  %.not1775 = icmp eq i32 %1021, 0
  br i1 %.not1775, label %1022, label %1025

1022:                                             ; preds = %1018
  %1023 = load i32, ptr %1016, align 4
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %1016, align 4
  %.pre2182 = load i64, ptr %1014, align 8
  br label %1025

1025:                                             ; preds = %1007, %1022, %1018
  %1026 = phi i64 [ %1013, %1007 ], [ %.pre2182, %1022 ], [ %1013, %1018 ]
  %1027 = load i32, ptr %249, align 4
  %1028 = trunc i64 %1026 to i32
  %1029 = or i32 %1027, %1028
  %1030 = load ptr, ptr %274, align 8
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds i32, ptr %1030, i64 %1031
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %.316102112, i64 12
  store i32 %1033, ptr %1034, align 4
  %1035 = load ptr, ptr %274, align 8
  %1036 = getelementptr inbounds i32, ptr %1035, i64 %1031
  store i32 %.316042113, ptr %1036, align 4
  %1037 = load i32, ptr %253, align 4
  %1038 = icmp eq i32 %1037, %.216172107
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1025
  store i32 %.316042113, ptr %258, align 4
  br label %1040

1040:                                             ; preds = %1039, %1025
  %.not1776 = icmp ult i32 %.216172107, %.015972115
  br i1 %.not1776, label %.loopexit2007, label %.preheader2006

.preheader2006:                                   ; preds = %1040
  %1041 = load i8, ptr %882, align 2
  %1042 = icmp eq i8 %1041, 0
  %.pr2002.us = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %1043 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br i1 %1042, label %.preheader2006.split.us, label %.preheader2006.split

.preheader2006.split.us:                          ; preds = %.preheader2006
  %1044 = zext i32 %.pr2002.us to i64
  %1045 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %1043, i64 %1044
  %1046 = load i32, ptr %959, align 8
  %.not15.i1956.us = icmp eq i32 %.pr2002.us, 0
  br i1 %.not15.i1956.us, label %.preheader2006.split.us.split.us, label %_zend_hash_iterators_update.exit1955.us

.preheader2006.split.us.split.us:                 ; preds = %.preheader2006.split.us
  %1047 = icmp ult i32 %1046, %.216172107
  br i1 %1047, label %_zend_hash_iterators_update.exit1955.us.us, label %.loopexit2007

_zend_hash_iterators_update.exit1955.us.us:       ; preds = %.preheader2006.split.us.split.us, %_zend_hash_iterators_update.exit1955.us.us
  br label %_zend_hash_iterators_update.exit1955.us.us

_zend_hash_iterators_update.exit1955.us:          ; preds = %.preheader2006.split.us, %zend_hash_iterators_lower_pos.exit1965.loopexit.us
  %.31600.us = phi i32 [ %.1.i1960.us, %zend_hash_iterators_lower_pos.exit1965.loopexit.us ], [ %.015972115, %.preheader2006.split.us ]
  %1048 = add i32 %.31600.us, 1
  br label %.lr.ph.i1957.us

.lr.ph.i1957.us:                                  ; preds = %_zend_hash_iterators_update.exit1955.us, %1055
  %.017.i1958.us = phi i32 [ %.1.i1960.us, %1055 ], [ %1046, %_zend_hash_iterators_update.exit1955.us ]
  %.01216.i1959.us = phi ptr [ %1056, %1055 ], [ %1043, %_zend_hash_iterators_update.exit1955.us ]
  %1049 = load ptr, ptr %.01216.i1959.us, align 8
  %1050 = icmp eq ptr %1049, %2
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %.lr.ph.i1957.us
  %1052 = getelementptr inbounds nuw i8, ptr %.01216.i1959.us, i64 8
  %1053 = load i32, ptr %1052, align 8
  %.not14.not.i1963.us = icmp ult i32 %1053, %1048
  %1054 = tail call i32 @llvm.umin.i32(i32 %1053, i32 %.017.i1958.us)
  %spec.select.i1964.us = select i1 %.not14.not.i1963.us, i32 %.017.i1958.us, i32 %1054
  br label %1055

1055:                                             ; preds = %1051, %.lr.ph.i1957.us
  %.1.i1960.us = phi i32 [ %.017.i1958.us, %.lr.ph.i1957.us ], [ %spec.select.i1964.us, %1051 ]
  %1056 = getelementptr inbounds nuw i8, ptr %.01216.i1959.us, i64 16
  %.not.i1961.us = icmp eq ptr %1056, %1045
  br i1 %.not.i1961.us, label %zend_hash_iterators_lower_pos.exit1965.loopexit.us, label %.lr.ph.i1957.us

zend_hash_iterators_lower_pos.exit1965.loopexit.us: ; preds = %1055
  %1057 = icmp ult i32 %.1.i1960.us, %.216172107
  br i1 %1057, label %_zend_hash_iterators_update.exit1955.us, label %.loopexit2007

.preheader2006.splitthread-pre-split:             ; preds = %zend_hash_iterators_lower_pos.exit1965
  %.pr2213 = load i8, ptr %882, align 2
  br label %.preheader2006.split

.preheader2006.split:                             ; preds = %.preheader2006, %.preheader2006.splitthread-pre-split
  %1058 = phi i8 [ %.pr2213, %.preheader2006.splitthread-pre-split ], [ 1, %.preheader2006 ]
  %.pre2186 = phi ptr [ %.pre21862209, %.preheader2006.splitthread-pre-split ], [ %1043, %.preheader2006 ]
  %.pr2002.pre2183 = phi i32 [ %.pr2002.pre21832206, %.preheader2006.splitthread-pre-split ], [ %.pr2002.us, %.preheader2006 ]
  %.31600 = phi i32 [ %.0.lcssa.i1962, %.preheader2006.splitthread-pre-split ], [ %.015972115, %.preheader2006 ]
  %.not1777 = icmp eq i8 %1058, 0
  br i1 %.not1777, label %_zend_hash_iterators_update.exit1955, label %1059

1059:                                             ; preds = %.preheader2006.split
  %1060 = zext i32 %.pr2002.pre2183 to i64
  %1061 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %.pre2186, i64 %1060
  %.not9.i1951 = icmp eq i32 %.pr2002.pre2183, 0
  br i1 %.not9.i1951, label %_zend_hash_iterators_update.exit1955.thread, label %.lr.ph.i1952

_zend_hash_iterators_update.exit1955.thread:      ; preds = %1059
  %1062 = load i32, ptr %959, align 8
  br label %zend_hash_iterators_lower_pos.exit1965

.lr.ph.i1952:                                     ; preds = %1059, %1070
  %.010.i1953 = phi ptr [ %1071, %1070 ], [ %.pre2186, %1059 ]
  %1063 = load ptr, ptr %.010.i1953, align 8
  %1064 = icmp eq ptr %1063, %2
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %.lr.ph.i1952
  %1066 = getelementptr inbounds nuw i8, ptr %.010.i1953, i64 8
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp eq i32 %1067, %.31600
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1065
  store i32 %.316042113, ptr %1066, align 8
  br label %1070

1070:                                             ; preds = %1069, %1065, %.lr.ph.i1952
  %1071 = getelementptr inbounds nuw i8, ptr %.010.i1953, i64 16
  %.not.i1954 = icmp eq ptr %1071, %1061
  br i1 %.not.i1954, label %_zend_hash_iterators_update.exit1955.loopexit, label %.lr.ph.i1952

_zend_hash_iterators_update.exit1955.loopexit:    ; preds = %1070
  %.pr2002.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %.pre2185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br label %_zend_hash_iterators_update.exit1955

_zend_hash_iterators_update.exit1955:             ; preds = %_zend_hash_iterators_update.exit1955.loopexit, %.preheader2006.split
  %.pre21862210 = phi ptr [ %.pre2185, %_zend_hash_iterators_update.exit1955.loopexit ], [ %.pre2186, %.preheader2006.split ]
  %.pr2002.pre21832207 = phi i32 [ %.pr2002.pre, %_zend_hash_iterators_update.exit1955.loopexit ], [ %.pr2002.pre2183, %.preheader2006.split ]
  %1072 = add i32 %.31600, 1
  %1073 = zext i32 %.pr2002.pre21832207 to i64
  %1074 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %.pre21862210, i64 %1073
  %1075 = load i32, ptr %959, align 8
  %.not15.i1956 = icmp eq i32 %.pr2002.pre21832207, 0
  br i1 %.not15.i1956, label %zend_hash_iterators_lower_pos.exit1965, label %.lr.ph.i1957

.lr.ph.i1957:                                     ; preds = %_zend_hash_iterators_update.exit1955, %1082
  %.017.i1958 = phi i32 [ %.1.i1960, %1082 ], [ %1075, %_zend_hash_iterators_update.exit1955 ]
  %.01216.i1959 = phi ptr [ %1083, %1082 ], [ %.pre21862210, %_zend_hash_iterators_update.exit1955 ]
  %1076 = load ptr, ptr %.01216.i1959, align 8
  %1077 = icmp eq ptr %1076, %2
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %.lr.ph.i1957
  %1079 = getelementptr inbounds nuw i8, ptr %.01216.i1959, i64 8
  %1080 = load i32, ptr %1079, align 8
  %.not14.not.i1963 = icmp ult i32 %1080, %1072
  %1081 = tail call i32 @llvm.umin.i32(i32 %1080, i32 %.017.i1958)
  %spec.select.i1964 = select i1 %.not14.not.i1963, i32 %.017.i1958, i32 %1081
  br label %1082

1082:                                             ; preds = %1078, %.lr.ph.i1957
  %.1.i1960 = phi i32 [ %.017.i1958, %.lr.ph.i1957 ], [ %spec.select.i1964, %1078 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.01216.i1959, i64 16
  %.not.i1961 = icmp eq ptr %1083, %1074
  br i1 %.not.i1961, label %zend_hash_iterators_lower_pos.exit1965, label %.lr.ph.i1957

zend_hash_iterators_lower_pos.exit1965:           ; preds = %1082, %_zend_hash_iterators_update.exit1955.thread, %_zend_hash_iterators_update.exit1955
  %.pre21862209 = phi ptr [ %.pre21862210, %_zend_hash_iterators_update.exit1955 ], [ %.pre2186, %_zend_hash_iterators_update.exit1955.thread ], [ %.pre21862210, %1082 ]
  %.pr2002.pre21832206 = phi i32 [ 0, %_zend_hash_iterators_update.exit1955 ], [ 0, %_zend_hash_iterators_update.exit1955.thread ], [ %.pr2002.pre21832207, %1082 ]
  %.0.lcssa.i1962 = phi i32 [ %1075, %_zend_hash_iterators_update.exit1955 ], [ %1062, %_zend_hash_iterators_update.exit1955.thread ], [ %.1.i1960, %1082 ]
  %1084 = icmp ult i32 %.0.lcssa.i1962, %.216172107
  br i1 %1084, label %.preheader2006.splitthread-pre-split, label %.loopexit2007, !llvm.loop !9

.loopexit2007:                                    ; preds = %zend_hash_iterators_lower_pos.exit1965, %zend_hash_iterators_lower_pos.exit1965.loopexit.us, %.preheader2006.split.us.split.us, %1040
  %.21599 = phi i32 [ %.015972115, %1040 ], [ %1046, %.preheader2006.split.us.split.us ], [ %.1.i1960.us, %zend_hash_iterators_lower_pos.exit1965.loopexit.us ], [ %.0.lcssa.i1962, %zend_hash_iterators_lower_pos.exit1965 ]
  %1085 = add i32 %.316042113, 1
  %1086 = getelementptr inbounds nuw i8, ptr %.316102112, i64 32
  br label %.critedge1866

.critedge1866:                                    ; preds = %975, %.loopexit2007
  %.41611 = phi ptr [ %1086, %.loopexit2007 ], [ %.316102112, %975 ]
  %.41605 = phi i32 [ %1085, %.loopexit2007 ], [ %.316042113, %975 ]
  %.11598 = phi i32 [ %.21599, %.loopexit2007 ], [ %.015972115, %975 ]
  %1087 = add i32 %.216172107, 1
  %1088 = getelementptr inbounds nuw i8, ptr %.216142111, i64 32
  %.not1769 = icmp eq ptr %1088, %293
  br i1 %.not1769, label %.loopexit, label %.lr.ph2116

1089:                                             ; preds = %862, %877, %873
  %1090 = phi i64 [ %868, %862 ], [ %.pre2181, %877 ], [ %868, %873 ]
  %1091 = load i32, ptr %249, align 4
  %1092 = trunc i64 %1090 to i32
  %1093 = or i32 %1091, %1092
  %1094 = load ptr, ptr %274, align 8
  %1095 = sext i32 %1093 to i64
  %1096 = getelementptr inbounds i32, ptr %1094, i64 %1095
  %1097 = load i32, ptr %1096, align 4
  %1098 = getelementptr inbounds nuw i8, ptr %.01607, i64 12
  store i32 %1097, ptr %1098, align 4
  %1099 = load ptr, ptr %274, align 8
  %1100 = getelementptr inbounds i32, ptr %1099, i64 %1095
  store i32 %.01615, ptr %1100, align 4
  %1101 = add i32 %.01615, 1
  %1102 = getelementptr inbounds nuw i8, ptr %.01612, i64 32
  %1103 = getelementptr inbounds nuw i8, ptr %.01607, i64 32
  %.not1785 = icmp eq ptr %1102, %293
  br i1 %.not1785, label %.loopexit, label %826

1104:                                             ; preds = %823
  br i1 %.not1761, label %.preheader2290, label %1105

1105:                                             ; preds = %1104
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader2290

.preheader2290:                                   ; preds = %1105, %1104
  br label %1106

1106:                                             ; preds = %.preheader2290, %1363
  %.01582 = phi i32 [ %1375, %1363 ], [ 0, %.preheader2290 ]
  %.01579 = phi ptr [ %1376, %1363 ], [ %290, %.preheader2290 ]
  %.01574 = phi ptr [ %1377, %1363 ], [ %291, %.preheader2290 ]
  %1107 = getelementptr inbounds nuw i8, ptr %.01579, i64 8
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp eq i32 %1108, 12
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %.01579, align 8
  %.phi.trans.insert2168 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %.pre2169 = load i32, ptr %.phi.trans.insert2168, align 8
  br label %1112

1112:                                             ; preds = %1110, %1106
  %1113 = phi i32 [ %.pre2169, %1110 ], [ %1108, %1106 ]
  %.01529 = phi ptr [ %1111, %1110 ], [ %.01579, %1106 ]
  %.not1738.not = icmp eq i32 %1113, 0
  br i1 %.not1738.not, label %.critedge1870, label %1114

1114:                                             ; preds = %1112
  %1115 = and i32 %1113, 65280
  %.not1734 = icmp eq i32 %1115, 0
  br i1 %.not1734, label %1140, label %1116

1116:                                             ; preds = %1114
  %1117 = and i32 %1113, 255
  %1118 = icmp eq i32 %1117, 10
  br i1 %1118, label %1119, label %1133

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %.01529, align 8
  %1121 = load i32, ptr %1120, align 4
  %1122 = icmp eq i32 %1121, 1
  br i1 %1122, label %1123, label %1133

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1125 = load i8, ptr %1124, align 8
  %.not1735 = icmp eq i8 %1125, 7
  br i1 %.not1735, label %1126, label %1129

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %.not1736 = icmp eq ptr %1128, %0
  br i1 %.not1736, label %1133, label %1129

1129:                                             ; preds = %1126, %1123
  %1130 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1131 = load i32, ptr %1124, align 8
  %1132 = and i32 %1131, 65280
  %.not1737 = icmp eq i32 %1132, 0
  br i1 %.not1737, label %1140, label %1133

1133:                                             ; preds = %1129, %1126, %1119, %1116
  %.2 = phi ptr [ %1130, %1129 ], [ %.01529, %1126 ], [ %.01529, %1119 ], [ %.01529, %1116 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  %1135 = load i8, ptr %1134, align 1
  %1136 = icmp ne i8 %1135, 0
  tail call void @llvm.assume(i1 %1136)
  %1137 = load ptr, ptr %.2, align 8
  %1138 = load i32, ptr %1137, align 4
  %1139 = add i32 %1138, 1
  store i32 %1139, ptr %1137, align 4
  br label %1140

1140:                                             ; preds = %1129, %1133, %1114
  %.3 = phi ptr [ %.2, %1133 ], [ %1130, %1129 ], [ %.01529, %1114 ]
  %1141 = load ptr, ptr %.3, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %1143 = load i32, ptr %1142, align 8
  store ptr %1141, ptr %.01574, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %.01574, i64 8
  store i32 %1143, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %.01579, i64 16
  %1146 = load i64, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %.01574, i64 16
  store i64 %1146, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %.01579, i64 24
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %.01574, i64 24
  store ptr %1149, ptr %1150, align 8
  %.not1739 = icmp eq ptr %1149, null
  br i1 %.not1739, label %1363, label %1151

1151:                                             ; preds = %1140
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1153 = load i32, ptr %1152, align 4
  %1154 = and i32 %1153, 64
  %.not1740 = icmp eq i32 %1154, 0
  br i1 %.not1740, label %1155, label %1363

1155:                                             ; preds = %1151
  %1156 = load i32, ptr %1149, align 4
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %1149, align 4
  %.pre2170 = load i64, ptr %1147, align 8
  br label %1363

.critedge1870:                                    ; preds = %1112
  %1158 = add i32 %.01582, 1
  %1159 = getelementptr inbounds nuw i8, ptr %.01579, i64 32
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %1161 = load i8, ptr %1160, align 2
  %.not1741 = icmp eq i8 %1161, 0
  br i1 %.not1741, label %.preheader2010, label %1233

.preheader2010:                                   ; preds = %.critedge1870
  %.not17522097 = icmp eq ptr %1159, %293
  br i1 %.not17522097, label %.loopexit, label %.lr.ph2102

.lr.ph2102:                                       ; preds = %.preheader2010, %.critedge1874
  %.015692101 = phi i32 [ %.11570, %.critedge1874 ], [ %.01582, %.preheader2010 ]
  %.115752100 = phi ptr [ %.21576, %.critedge1874 ], [ %.01574, %.preheader2010 ]
  %.115802099 = phi ptr [ %1232, %.critedge1874 ], [ %1159, %.preheader2010 ]
  %.115832098 = phi i32 [ %1231, %.critedge1874 ], [ %1158, %.preheader2010 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.115802099, i64 8
  %1163 = load i32, ptr %1162, align 8
  %1164 = icmp eq i32 %1163, 12
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %.lr.ph2102
  %1166 = load ptr, ptr %.115802099, align 8
  %.phi.trans.insert2178 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %.pre2179 = load i32, ptr %.phi.trans.insert2178, align 8
  br label %1167

1167:                                             ; preds = %1165, %.lr.ph2102
  %1168 = phi i32 [ %.pre2179, %1165 ], [ %1163, %.lr.ph2102 ]
  %.01538 = phi ptr [ %1166, %1165 ], [ %.115802099, %.lr.ph2102 ]
  %.not1757.not = icmp eq i32 %1168, 0
  br i1 %.not1757.not, label %.critedge1874, label %1169

1169:                                             ; preds = %1167
  %1170 = and i32 %1168, 65280
  %.not1753 = icmp eq i32 %1170, 0
  br i1 %.not1753, label %1195, label %1171

1171:                                             ; preds = %1169
  %1172 = and i32 %1168, 255
  %1173 = icmp eq i32 %1172, 10
  br i1 %1173, label %1174, label %1188

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %.01538, align 8
  %1176 = load i32, ptr %1175, align 4
  %1177 = icmp eq i32 %1176, 1
  br i1 %1177, label %1178, label %1188

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1180 = load i8, ptr %1179, align 8
  %.not1754 = icmp eq i8 %1180, 7
  br i1 %.not1754, label %1181, label %1184

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %.not1755 = icmp eq ptr %1183, %0
  br i1 %.not1755, label %1188, label %1184

1184:                                             ; preds = %1181, %1178
  %1185 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1186 = load i32, ptr %1179, align 8
  %1187 = and i32 %1186, 65280
  %.not1756 = icmp eq i32 %1187, 0
  br i1 %.not1756, label %1195, label %1188

1188:                                             ; preds = %1184, %1181, %1174, %1171
  %.21540 = phi ptr [ %1185, %1184 ], [ %.01538, %1181 ], [ %.01538, %1174 ], [ %.01538, %1171 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.21540, i64 9
  %1190 = load i8, ptr %1189, align 1
  %1191 = icmp ne i8 %1190, 0
  tail call void @llvm.assume(i1 %1191)
  %1192 = load ptr, ptr %.21540, align 8
  %1193 = load i32, ptr %1192, align 4
  %1194 = add i32 %1193, 1
  store i32 %1194, ptr %1192, align 4
  br label %1195

1195:                                             ; preds = %1184, %1188, %1169
  %.31541 = phi ptr [ %.21540, %1188 ], [ %1185, %1184 ], [ %.01538, %1169 ]
  %1196 = load ptr, ptr %.31541, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %.31541, i64 8
  %1198 = load i32, ptr %1197, align 8
  store ptr %1196, ptr %.115752100, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %.115752100, i64 8
  store i32 %1198, ptr %1199, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %.115802099, i64 16
  %1201 = load i64, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %.115752100, i64 16
  store i64 %1201, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %.115802099, i64 24
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %.115752100, i64 24
  store ptr %1204, ptr %1205, align 8
  %.not1758 = icmp eq ptr %1204, null
  br i1 %.not1758, label %1213, label %1206

1206:                                             ; preds = %1195
  %1207 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1208 = load i32, ptr %1207, align 4
  %1209 = and i32 %1208, 64
  %.not1759 = icmp eq i32 %1209, 0
  br i1 %.not1759, label %1210, label %1213

1210:                                             ; preds = %1206
  %1211 = load i32, ptr %1204, align 4
  %1212 = add i32 %1211, 1
  store i32 %1212, ptr %1204, align 4
  %.pre2180 = load i64, ptr %1202, align 8
  br label %1213

1213:                                             ; preds = %1195, %1210, %1206
  %1214 = phi i64 [ %1201, %1195 ], [ %.pre2180, %1210 ], [ %1201, %1206 ]
  %1215 = load i32, ptr %249, align 4
  %1216 = trunc i64 %1214 to i32
  %1217 = or i32 %1215, %1216
  %1218 = load ptr, ptr %274, align 8
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds i32, ptr %1218, i64 %1219
  %1221 = load i32, ptr %1220, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %.115752100, i64 12
  store i32 %1221, ptr %1222, align 4
  %1223 = load ptr, ptr %274, align 8
  %1224 = getelementptr inbounds i32, ptr %1223, i64 %1219
  store i32 %.015692101, ptr %1224, align 4
  %1225 = load i32, ptr %253, align 4
  %1226 = icmp eq i32 %1225, %.115832098
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1213
  store i32 %.015692101, ptr %258, align 4
  br label %1228

1228:                                             ; preds = %1227, %1213
  %1229 = add i32 %.015692101, 1
  %1230 = getelementptr inbounds nuw i8, ptr %.115752100, i64 32
  br label %.critedge1874

.critedge1874:                                    ; preds = %1167, %1228
  %.21576 = phi ptr [ %1230, %1228 ], [ %.115752100, %1167 ]
  %.11570 = phi i32 [ %1229, %1228 ], [ %.015692101, %1167 ]
  %1231 = add i32 %.115832098, 1
  %1232 = getelementptr inbounds nuw i8, ptr %.115802099, i64 32
  %.not1752 = icmp eq ptr %1232, %293
  br i1 %.not1752, label %.loopexit, label %.lr.ph2102

1233:                                             ; preds = %.critedge1870
  %1234 = load i32, ptr %255, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1234, ptr %1235, align 8
  %1236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %1237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %1236, i64 %1238
  %.not15.i1966 = icmp eq i32 %1237, 0
  br i1 %.not15.i1966, label %zend_hash_iterators_lower_pos.exit1975, label %.lr.ph.i1967

.lr.ph.i1967:                                     ; preds = %1233, %1246
  %.017.i1968 = phi i32 [ %.1.i1970, %1246 ], [ %1234, %1233 ]
  %.01216.i1969 = phi ptr [ %1247, %1246 ], [ %1236, %1233 ]
  %1240 = load ptr, ptr %.01216.i1969, align 8
  %1241 = icmp eq ptr %1240, %2
  br i1 %1241, label %1242, label %1246

1242:                                             ; preds = %.lr.ph.i1967
  %1243 = getelementptr inbounds nuw i8, ptr %.01216.i1969, i64 8
  %1244 = load i32, ptr %1243, align 8
  %.not14.not.i1973 = icmp ult i32 %1244, %1158
  %1245 = tail call i32 @llvm.umin.i32(i32 %1244, i32 %.017.i1968)
  %spec.select.i1974 = select i1 %.not14.not.i1973, i32 %.017.i1968, i32 %1245
  br label %1246

1246:                                             ; preds = %1242, %.lr.ph.i1967
  %.1.i1970 = phi i32 [ %.017.i1968, %.lr.ph.i1967 ], [ %spec.select.i1974, %1242 ]
  %1247 = getelementptr inbounds nuw i8, ptr %.01216.i1969, i64 16
  %.not.i1971 = icmp eq ptr %1247, %1239
  br i1 %.not.i1971, label %zend_hash_iterators_lower_pos.exit1975, label %.lr.ph.i1967

zend_hash_iterators_lower_pos.exit1975:           ; preds = %1246, %1233
  %.0.lcssa.i1972 = phi i32 [ %1234, %1233 ], [ %.1.i1970, %1246 ]
  %.not17422085 = icmp eq ptr %1159, %293
  br i1 %.not17422085, label %.loopexit, label %.lr.ph2095

.lr.ph2095:                                       ; preds = %zend_hash_iterators_lower_pos.exit1975, %.critedge1878
  %.015652094 = phi i32 [ %.11566, %.critedge1878 ], [ %.0.lcssa.i1972, %zend_hash_iterators_lower_pos.exit1975 ]
  %.315722092 = phi i32 [ %.4, %.critedge1878 ], [ %.01582, %zend_hash_iterators_lower_pos.exit1975 ]
  %.315772091 = phi ptr [ %.41578, %.critedge1878 ], [ %.01574, %zend_hash_iterators_lower_pos.exit1975 ]
  %.215812090 = phi ptr [ %1362, %.critedge1878 ], [ %1159, %zend_hash_iterators_lower_pos.exit1975 ]
  %.215842086 = phi i32 [ %1361, %.critedge1878 ], [ %1158, %zend_hash_iterators_lower_pos.exit1975 ]
  %1248 = getelementptr inbounds nuw i8, ptr %.215812090, i64 8
  %1249 = load i32, ptr %1248, align 8
  %1250 = icmp eq i32 %1249, 12
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %.lr.ph2095
  %1252 = load ptr, ptr %.215812090, align 8
  %.phi.trans.insert2171 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %.pre2172 = load i32, ptr %.phi.trans.insert2171, align 8
  br label %1253

1253:                                             ; preds = %1251, %.lr.ph2095
  %1254 = phi i32 [ %.pre2172, %1251 ], [ %1249, %.lr.ph2095 ]
  %.01532 = phi ptr [ %1252, %1251 ], [ %.215812090, %.lr.ph2095 ]
  %.not1747.not = icmp eq i32 %1254, 0
  br i1 %.not1747.not, label %.critedge1878, label %1255

1255:                                             ; preds = %1253
  %1256 = and i32 %1254, 65280
  %.not1743 = icmp eq i32 %1256, 0
  br i1 %.not1743, label %1281, label %1257

1257:                                             ; preds = %1255
  %1258 = and i32 %1254, 255
  %1259 = icmp eq i32 %1258, 10
  br i1 %1259, label %1260, label %1274

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %.01532, align 8
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp eq i32 %1262, 1
  br i1 %1263, label %1264, label %1274

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1266 = load i8, ptr %1265, align 8
  %.not1744 = icmp eq i8 %1266, 7
  br i1 %.not1744, label %1267, label %1270

1267:                                             ; preds = %1264
  %1268 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %.not1745 = icmp eq ptr %1269, %0
  br i1 %.not1745, label %1274, label %1270

1270:                                             ; preds = %1267, %1264
  %1271 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1272 = load i32, ptr %1265, align 8
  %1273 = and i32 %1272, 65280
  %.not1746 = icmp eq i32 %1273, 0
  br i1 %.not1746, label %1281, label %1274

1274:                                             ; preds = %1270, %1267, %1260, %1257
  %.21534 = phi ptr [ %1271, %1270 ], [ %.01532, %1267 ], [ %.01532, %1260 ], [ %.01532, %1257 ]
  %1275 = getelementptr inbounds nuw i8, ptr %.21534, i64 9
  %1276 = load i8, ptr %1275, align 1
  %1277 = icmp ne i8 %1276, 0
  tail call void @llvm.assume(i1 %1277)
  %1278 = load ptr, ptr %.21534, align 8
  %1279 = load i32, ptr %1278, align 4
  %1280 = add i32 %1279, 1
  store i32 %1280, ptr %1278, align 4
  br label %1281

1281:                                             ; preds = %1270, %1274, %1255
  %.31535 = phi ptr [ %.21534, %1274 ], [ %1271, %1270 ], [ %.01532, %1255 ]
  %1282 = load ptr, ptr %.31535, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %.31535, i64 8
  %1284 = load i32, ptr %1283, align 8
  store ptr %1282, ptr %.315772091, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %.315772091, i64 8
  store i32 %1284, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %.215812090, i64 16
  %1287 = load i64, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %.315772091, i64 16
  store i64 %1287, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %.215812090, i64 24
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %.315772091, i64 24
  store ptr %1290, ptr %1291, align 8
  %.not1748 = icmp eq ptr %1290, null
  br i1 %.not1748, label %1299, label %1292

1292:                                             ; preds = %1281
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1294 = load i32, ptr %1293, align 4
  %1295 = and i32 %1294, 64
  %.not1749 = icmp eq i32 %1295, 0
  br i1 %.not1749, label %1296, label %1299

1296:                                             ; preds = %1292
  %1297 = load i32, ptr %1290, align 4
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %1290, align 4
  %.pre2173 = load i64, ptr %1288, align 8
  br label %1299

1299:                                             ; preds = %1281, %1296, %1292
  %1300 = phi i64 [ %1287, %1281 ], [ %.pre2173, %1296 ], [ %1287, %1292 ]
  %1301 = load i32, ptr %249, align 4
  %1302 = trunc i64 %1300 to i32
  %1303 = or i32 %1301, %1302
  %1304 = load ptr, ptr %274, align 8
  %1305 = sext i32 %1303 to i64
  %1306 = getelementptr inbounds i32, ptr %1304, i64 %1305
  %1307 = load i32, ptr %1306, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %.315772091, i64 12
  store i32 %1307, ptr %1308, align 4
  %1309 = load ptr, ptr %274, align 8
  %1310 = getelementptr inbounds i32, ptr %1309, i64 %1305
  store i32 %.315722092, ptr %1310, align 4
  %1311 = load i32, ptr %253, align 4
  %1312 = icmp eq i32 %1311, %.215842086
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1299
  store i32 %.315722092, ptr %258, align 4
  br label %1314

1314:                                             ; preds = %1313, %1299
  %.not1750 = icmp ult i32 %.215842086, %.015652094
  br i1 %.not1750, label %.loopexit2013, label %.preheader2012

.preheader2012:                                   ; preds = %1314
  %1315 = load i8, ptr %1160, align 2
  %1316 = icmp eq i8 %1315, 0
  %.pr2004.us = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %1317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br i1 %1316, label %.preheader2012.split.us, label %.preheader2012.split

.preheader2012.split.us:                          ; preds = %.preheader2012
  %1318 = zext i32 %.pr2004.us to i64
  %1319 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %1317, i64 %1318
  %1320 = load i32, ptr %1235, align 8
  %.not15.i1981.us = icmp eq i32 %.pr2004.us, 0
  br i1 %.not15.i1981.us, label %.preheader2012.split.us.split.us, label %_zend_hash_iterators_update.exit1980.us

.preheader2012.split.us.split.us:                 ; preds = %.preheader2012.split.us
  %1321 = icmp ult i32 %1320, %.215842086
  br i1 %1321, label %_zend_hash_iterators_update.exit1980.us.us, label %.loopexit2013

_zend_hash_iterators_update.exit1980.us.us:       ; preds = %.preheader2012.split.us.split.us, %_zend_hash_iterators_update.exit1980.us.us
  br label %_zend_hash_iterators_update.exit1980.us.us

_zend_hash_iterators_update.exit1980.us:          ; preds = %.preheader2012.split.us, %zend_hash_iterators_lower_pos.exit1990.loopexit.us
  %.31568.us = phi i32 [ %.1.i1985.us, %zend_hash_iterators_lower_pos.exit1990.loopexit.us ], [ %.015652094, %.preheader2012.split.us ]
  %1322 = add i32 %.31568.us, 1
  br label %.lr.ph.i1982.us

.lr.ph.i1982.us:                                  ; preds = %_zend_hash_iterators_update.exit1980.us, %1329
  %.017.i1983.us = phi i32 [ %.1.i1985.us, %1329 ], [ %1320, %_zend_hash_iterators_update.exit1980.us ]
  %.01216.i1984.us = phi ptr [ %1330, %1329 ], [ %1317, %_zend_hash_iterators_update.exit1980.us ]
  %1323 = load ptr, ptr %.01216.i1984.us, align 8
  %1324 = icmp eq ptr %1323, %2
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %.lr.ph.i1982.us
  %1326 = getelementptr inbounds nuw i8, ptr %.01216.i1984.us, i64 8
  %1327 = load i32, ptr %1326, align 8
  %.not14.not.i1988.us = icmp ult i32 %1327, %1322
  %1328 = tail call i32 @llvm.umin.i32(i32 %1327, i32 %.017.i1983.us)
  %spec.select.i1989.us = select i1 %.not14.not.i1988.us, i32 %.017.i1983.us, i32 %1328
  br label %1329

1329:                                             ; preds = %1325, %.lr.ph.i1982.us
  %.1.i1985.us = phi i32 [ %.017.i1983.us, %.lr.ph.i1982.us ], [ %spec.select.i1989.us, %1325 ]
  %1330 = getelementptr inbounds nuw i8, ptr %.01216.i1984.us, i64 16
  %.not.i1986.us = icmp eq ptr %1330, %1319
  br i1 %.not.i1986.us, label %zend_hash_iterators_lower_pos.exit1990.loopexit.us, label %.lr.ph.i1982.us

zend_hash_iterators_lower_pos.exit1990.loopexit.us: ; preds = %1329
  %1331 = icmp ult i32 %.1.i1985.us, %.215842086
  br i1 %1331, label %_zend_hash_iterators_update.exit1980.us, label %.loopexit2013

.preheader2012.splitthread-pre-split:             ; preds = %zend_hash_iterators_lower_pos.exit1990
  %.pr2214 = load i8, ptr %1160, align 2
  br label %.preheader2012.split

.preheader2012.split:                             ; preds = %.preheader2012, %.preheader2012.splitthread-pre-split
  %1332 = phi i8 [ %.pr2214, %.preheader2012.splitthread-pre-split ], [ 1, %.preheader2012 ]
  %.pre2177 = phi ptr [ %.pre21772203, %.preheader2012.splitthread-pre-split ], [ %1317, %.preheader2012 ]
  %.pr2004.pre2174 = phi i32 [ %.pr2004.pre21742200, %.preheader2012.splitthread-pre-split ], [ %.pr2004.us, %.preheader2012 ]
  %.31568 = phi i32 [ %.0.lcssa.i1987, %.preheader2012.splitthread-pre-split ], [ %.015652094, %.preheader2012 ]
  %.not1751 = icmp eq i8 %1332, 0
  br i1 %.not1751, label %_zend_hash_iterators_update.exit1980, label %1333

1333:                                             ; preds = %.preheader2012.split
  %1334 = zext i32 %.pr2004.pre2174 to i64
  %1335 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %.pre2177, i64 %1334
  %.not9.i1976 = icmp eq i32 %.pr2004.pre2174, 0
  br i1 %.not9.i1976, label %_zend_hash_iterators_update.exit1980.thread, label %.lr.ph.i1977

_zend_hash_iterators_update.exit1980.thread:      ; preds = %1333
  %1336 = load i32, ptr %1235, align 8
  br label %zend_hash_iterators_lower_pos.exit1990

.lr.ph.i1977:                                     ; preds = %1333, %1344
  %.010.i1978 = phi ptr [ %1345, %1344 ], [ %.pre2177, %1333 ]
  %1337 = load ptr, ptr %.010.i1978, align 8
  %1338 = icmp eq ptr %1337, %2
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %.lr.ph.i1977
  %1340 = getelementptr inbounds nuw i8, ptr %.010.i1978, i64 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = icmp eq i32 %1341, %.31568
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1339
  store i32 %.315722092, ptr %1340, align 8
  br label %1344

1344:                                             ; preds = %1343, %1339, %.lr.ph.i1977
  %1345 = getelementptr inbounds nuw i8, ptr %.010.i1978, i64 16
  %.not.i1979 = icmp eq ptr %1345, %1335
  br i1 %.not.i1979, label %_zend_hash_iterators_update.exit1980.loopexit, label %.lr.ph.i1977

_zend_hash_iterators_update.exit1980.loopexit:    ; preds = %1344
  %.pr2004.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %.pre2176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br label %_zend_hash_iterators_update.exit1980

_zend_hash_iterators_update.exit1980:             ; preds = %_zend_hash_iterators_update.exit1980.loopexit, %.preheader2012.split
  %.pre21772204 = phi ptr [ %.pre2176, %_zend_hash_iterators_update.exit1980.loopexit ], [ %.pre2177, %.preheader2012.split ]
  %.pr2004.pre21742201 = phi i32 [ %.pr2004.pre, %_zend_hash_iterators_update.exit1980.loopexit ], [ %.pr2004.pre2174, %.preheader2012.split ]
  %1346 = add i32 %.31568, 1
  %1347 = zext i32 %.pr2004.pre21742201 to i64
  %1348 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %.pre21772204, i64 %1347
  %1349 = load i32, ptr %1235, align 8
  %.not15.i1981 = icmp eq i32 %.pr2004.pre21742201, 0
  br i1 %.not15.i1981, label %zend_hash_iterators_lower_pos.exit1990, label %.lr.ph.i1982

.lr.ph.i1982:                                     ; preds = %_zend_hash_iterators_update.exit1980, %1356
  %.017.i1983 = phi i32 [ %.1.i1985, %1356 ], [ %1349, %_zend_hash_iterators_update.exit1980 ]
  %.01216.i1984 = phi ptr [ %1357, %1356 ], [ %.pre21772204, %_zend_hash_iterators_update.exit1980 ]
  %1350 = load ptr, ptr %.01216.i1984, align 8
  %1351 = icmp eq ptr %1350, %2
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %.lr.ph.i1982
  %1353 = getelementptr inbounds nuw i8, ptr %.01216.i1984, i64 8
  %1354 = load i32, ptr %1353, align 8
  %.not14.not.i1988 = icmp ult i32 %1354, %1346
  %1355 = tail call i32 @llvm.umin.i32(i32 %1354, i32 %.017.i1983)
  %spec.select.i1989 = select i1 %.not14.not.i1988, i32 %.017.i1983, i32 %1355
  br label %1356

1356:                                             ; preds = %1352, %.lr.ph.i1982
  %.1.i1985 = phi i32 [ %.017.i1983, %.lr.ph.i1982 ], [ %spec.select.i1989, %1352 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.01216.i1984, i64 16
  %.not.i1986 = icmp eq ptr %1357, %1348
  br i1 %.not.i1986, label %zend_hash_iterators_lower_pos.exit1990, label %.lr.ph.i1982

zend_hash_iterators_lower_pos.exit1990:           ; preds = %1356, %_zend_hash_iterators_update.exit1980.thread, %_zend_hash_iterators_update.exit1980
  %.pre21772203 = phi ptr [ %.pre21772204, %_zend_hash_iterators_update.exit1980 ], [ %.pre2177, %_zend_hash_iterators_update.exit1980.thread ], [ %.pre21772204, %1356 ]
  %.pr2004.pre21742200 = phi i32 [ 0, %_zend_hash_iterators_update.exit1980 ], [ 0, %_zend_hash_iterators_update.exit1980.thread ], [ %.pr2004.pre21742201, %1356 ]
  %.0.lcssa.i1987 = phi i32 [ %1349, %_zend_hash_iterators_update.exit1980 ], [ %1336, %_zend_hash_iterators_update.exit1980.thread ], [ %.1.i1985, %1356 ]
  %1358 = icmp ult i32 %.0.lcssa.i1987, %.215842086
  br i1 %1358, label %.preheader2012.splitthread-pre-split, label %.loopexit2013, !llvm.loop !10

.loopexit2013:                                    ; preds = %zend_hash_iterators_lower_pos.exit1990, %zend_hash_iterators_lower_pos.exit1990.loopexit.us, %.preheader2012.split.us.split.us, %1314
  %.21567 = phi i32 [ %.015652094, %1314 ], [ %1320, %.preheader2012.split.us.split.us ], [ %.1.i1985.us, %zend_hash_iterators_lower_pos.exit1990.loopexit.us ], [ %.0.lcssa.i1987, %zend_hash_iterators_lower_pos.exit1990 ]
  %1359 = add i32 %.315722092, 1
  %1360 = getelementptr inbounds nuw i8, ptr %.315772091, i64 32
  br label %.critedge1878

.critedge1878:                                    ; preds = %1253, %.loopexit2013
  %.41578 = phi ptr [ %1360, %.loopexit2013 ], [ %.315772091, %1253 ]
  %.4 = phi i32 [ %1359, %.loopexit2013 ], [ %.315722092, %1253 ]
  %.11566 = phi i32 [ %.21567, %.loopexit2013 ], [ %.015652094, %1253 ]
  %1361 = add i32 %.215842086, 1
  %1362 = getelementptr inbounds nuw i8, ptr %.215812090, i64 32
  %.not1742 = icmp eq ptr %1362, %293
  br i1 %.not1742, label %.loopexit, label %.lr.ph2095

1363:                                             ; preds = %1140, %1155, %1151
  %1364 = phi i64 [ %1146, %1140 ], [ %.pre2170, %1155 ], [ %1146, %1151 ]
  %1365 = load i32, ptr %249, align 4
  %1366 = trunc i64 %1364 to i32
  %1367 = or i32 %1365, %1366
  %1368 = load ptr, ptr %274, align 8
  %1369 = sext i32 %1367 to i64
  %1370 = getelementptr inbounds i32, ptr %1368, i64 %1369
  %1371 = load i32, ptr %1370, align 4
  %1372 = getelementptr inbounds nuw i8, ptr %.01574, i64 12
  store i32 %1371, ptr %1372, align 4
  %1373 = load ptr, ptr %274, align 8
  %1374 = getelementptr inbounds i32, ptr %1373, i64 %1369
  store i32 %.01582, ptr %1374, align 4
  %1375 = add i32 %.01582, 1
  %1376 = getelementptr inbounds nuw i8, ptr %.01579, i64 32
  %1377 = getelementptr inbounds nuw i8, ptr %.01574, i64 32
  %.not1760 = icmp eq ptr %1376, %293
  br i1 %.not1760, label %.loopexit, label %1106

.loopexit:                                        ; preds = %.critedge1850, %.critedge1860, %.critedge1856, %.critedge1882, %.critedge1848, %.critedge1846, %1363, %.critedge1878, %.critedge1874, %1089, %.critedge1866, %.critedge1864, %zend_hash_iterators_lower_pos.exit1925, %.preheader2022, %zend_hash_iterators_lower_pos.exit, %.preheader2016, %zend_hash_iterators_lower_pos.exit1975, %.preheader2010, %zend_hash_iterators_lower_pos.exit1950, %.preheader
  %.01528 = phi i32 [ %.01615, %.preheader ], [ %.01615, %zend_hash_iterators_lower_pos.exit1950 ], [ %.01582, %.preheader2010 ], [ %.01582, %zend_hash_iterators_lower_pos.exit1975 ], [ %.01681, %.preheader2016 ], [ %.01681, %zend_hash_iterators_lower_pos.exit ], [ %.01648, %.preheader2022 ], [ %.01648, %zend_hash_iterators_lower_pos.exit1925 ], [ %.11602, %.critedge1864 ], [ %.41605, %.critedge1866 ], [ %1101, %1089 ], [ %.11570, %.critedge1874 ], [ %.4, %.critedge1878 ], [ %1375, %1363 ], [ %.11668, %.critedge1846 ], [ %.41671, %.critedge1848 ], [ %371, %.critedge1882 ], [ %.11635, %.critedge1856 ], [ %.41638, %.critedge1860 ], [ %635, %.critedge1850 ]
  %1378 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.01528, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.01528, ptr %1379, align 4
  br label %zend_array_dup_ht_iterators.exit

zend_array_dup_ht_iterators.exit:                 ; preds = %243, %187, %227, %171, %72, %50, %168, %224, %.loopexit, %8
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @zend_hash_iterator_del(i32 noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %2, i64 %3
  %5 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %4, align 8
  %magicptr = ptrtoint ptr %6 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %13
    i64 -1, label %13
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 10
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %.not20 = icmp eq i32 %15, %0
  br i1 %.not20, label %17, label %16

16:                                               ; preds = %13
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %0)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %19 = add i32 %18, -1
  %20 = icmp eq i32 %0, %19
  br i1 %20, label %.preheader, label %29

.preheader:                                       ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br label %22

22:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %3, %.preheader ], [ %24, %23 ]
  %.not21 = icmp eq i64 %indvars.iv, 0
  br i1 %.not21, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = add nsw i64 %indvars.iv, -1
  %25 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %22, label %.critedge.split.loop.exit23

.critedge.split.loop.exit23:                      ; preds = %23
  %28 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %22, %.critedge.split.loop.exit23
  %.0.lcssa = phi i32 [ %28, %.critedge.split.loop.exit23 ], [ 0, %22 ]
  store i32 %.0.lcssa, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  br label %29

29:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @zend_hash_remove_iterator_copies(i32 noundef range(i32 0, -1) %0) unnamed_addr #14 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %2, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %.not14 = icmp eq i32 %5, %0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %zend_hash_iterator_del.exit
  %.015 = phi i32 [ %8, %zend_hash_iterator_del.exit ], [ %5, %1 ]
  %6 = zext i32 %.015 to i64
  %7 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %2, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  store i32 %.015, ptr %7, align 4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %10 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %9, i64 %6
  %11 = icmp ne i32 %.015, -1
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %10, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %19
    i64 -1, label %19
  ]

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 10
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
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = load i32, ptr %20, align 4
  %.not20.i = icmp eq i32 %21, %.015
  br i1 %.not20.i, label %23, label %22

22:                                               ; preds = %19
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %.015)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %25 = add i32 %24, -1
  %26 = icmp eq i32 %.015, %25
  br i1 %26, label %.preheader, label %zend_hash_iterator_del.exit

.preheader:                                       ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  br label %28

28:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %6, %.preheader ], [ %30, %29 ]
  %.not21.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not21.i, label %.critedge.i, label %29

29:                                               ; preds = %28
  %30 = add nsw i64 %indvars.iv, -1
  %31 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %28, label %.critedge.i.split.loop.exit

.critedge.i.split.loop.exit:                      ; preds = %29
  %34 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %28, %.critedge.i.split.loop.exit
  %.0.i.lcssa = phi i32 [ %34, %.critedge.i.split.loop.exit ], [ 0, %28 ]
  store i32 %.0.i.lcssa, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %13 = load i32, ptr %12, align 8
  %.not14.not = icmp ult i32 %13, %1
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 %.017)
  %spec.select = select i1 %.not14.not, i32 %.017, i32 %14
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %.1 = phi i32 [ %.017, %.lr.ph ], [ %spec.select, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %2
  %.0.lcssa = phi i32 [ %8, %2 ], [ %.1, %15 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_zend_hash_iterators_update(ptr noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %4, i64 %6
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.010 = phi ptr [ %16, %15 ], [ %4, %3 ]
  %8 = load ptr, ptr %.010, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %2, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %10, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %16, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @zend_hash_iterators_advance(ptr noundef readnone %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %3, i64 %5
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.08 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %7 = load ptr, ptr %.08, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.not = icmp eq ptr %14, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_add_or_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
define noundef ptr @zend_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #28
  br label %8

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 12
  %.not122 = icmp eq i32 %11, 0
  br i1 %.not122, label %56, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 8
  %.not125 = icmp eq i32 %13, 0
  br i1 %.not125, label %55, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 1
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %29 = tail call noalias ptr @__zend_malloc(i64 noundef %28) #27
  br label %44

30:                                               ; preds = %14
  %31 = icmp eq i32 %16, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call noalias ptr @_emalloc_320() #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = tail call noalias ptr @_emalloc(i64 noundef %42) #27
  br label %44

44:                                               ; preds = %37, %23
  %.pre-phi181.i = phi i64 [ %39, %37 ], [ %27, %23 ]
  %.pre-phi.i = phi i64 [ %38, %37 ], [ %26, %23 ]
  %.0.i = phi ptr [ %43, %37 ], [ %29, %23 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i32 16, ptr %9, align 8
  %48 = sext i32 %18 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = and i64 %.pre-phi.i, 14
  %51 = icmp eq i64 %50, 0
  tail call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %52, %44
  %.0177.i = phi ptr [ %49, %44 ], [ %53, %52 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %44 ], [ %54, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %54 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %54, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %52

55:                                               ; preds = %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit

56:                                               ; preds = %8
  %57 = load i64, ptr %4, align 8
  %58 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %71 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %.thread, label %.preheader

.preheader:                                       ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %76

76:                                               ; preds = %.preheader, %92
  %77 = phi ptr [ %96, %92 ], [ %73, %.preheader ]
  %.0115 = phi ptr [ %94, %92 ], [ %71, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %4, align 8
  %81 = icmp ne i64 %79, %80
  %.not123 = icmp eq ptr %77, null
  %or.cond = or i1 %81, %.not123
  br i1 %or.cond, label %.critedge, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %75, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %82
  %88 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %77, ptr noundef nonnull %1) #28
  br i1 %88, label %.thread, label %.critedge

.critedge:                                        ; preds = %82, %87, %76
  %89 = getelementptr inbounds nuw i8, ptr %.0115, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %.critedge
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %.thread, label %76

.loopexit:                                        ; preds = %.critedge, %56, %55
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load i32, ptr %100, align 8
  %.not126 = icmp ult i32 %99, %101
  br i1 %.not126, label %zend_hash_real_init_mixed.exit, label %102

102:                                              ; preds = %.loopexit
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %52, %32, %.loopexit, %102
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not127 = icmp eq i32 %105, 0
  br i1 %.not127, label %106, label %111

106:                                              ; preds = %zend_hash_real_init_mixed.exit
  %107 = load i32, ptr %1, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %1, align 4
  %109 = load i32, ptr %9, align 8
  %110 = and i32 %109, -17
  store i32 %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %106, %zend_hash_real_init_mixed.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = zext i32 %113 to i64
  %121 = getelementptr inbounds nuw %struct._Bucket, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %1, ptr %122, align 8
  %123 = load i64, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = trunc i64 %123 to i32
  %128 = or i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %119, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %131, ptr %132, align 4
  store i32 %113, ptr %130, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load i32, ptr %134, align 8
  store ptr %133, ptr %121, align 8
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %135, ptr %136, align 8
  br label %.thread

.thread:                                          ; preds = %92, %87, %69, %111
  %.0116 = phi ptr [ %121, %111 ], [ null, %69 ], [ null, %87 ], [ null, %92 ]
  ret ptr %.0116
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #28
  br label %8

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 12
  %.not122 = icmp eq i32 %11, 0
  br i1 %.not122, label %56, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 8
  %.not123 = icmp eq i32 %13, 0
  br i1 %.not123, label %55, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 1
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %29 = tail call noalias ptr @__zend_malloc(i64 noundef %28) #27
  br label %44

30:                                               ; preds = %14
  %31 = icmp eq i32 %16, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call noalias ptr @_emalloc_320() #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = tail call noalias ptr @_emalloc(i64 noundef %42) #27
  br label %44

44:                                               ; preds = %37, %23
  %.pre-phi181.i = phi i64 [ %39, %37 ], [ %27, %23 ]
  %.pre-phi.i = phi i64 [ %38, %37 ], [ %26, %23 ]
  %.0.i = phi ptr [ %43, %37 ], [ %29, %23 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i32 16, ptr %9, align 8
  %48 = sext i32 %18 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = and i64 %.pre-phi.i, 14
  %51 = icmp eq i64 %50, 0
  tail call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %52, %44
  %.0177.i = phi ptr [ %49, %44 ], [ %53, %52 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %44 ], [ %54, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %54 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %54, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %52

55:                                               ; preds = %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %56

56:                                               ; preds = %8, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %.not124 = icmp ult i32 %58, %60
  br i1 %.not124, label %zend_hash_real_init_mixed.exit, label %61

61:                                               ; preds = %56
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %52, %32, %56, %61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not125 = icmp eq i32 %64, 0
  br i1 %.not125, label %65, label %70

65:                                               ; preds = %zend_hash_real_init_mixed.exit
  %66 = load i32, ptr %1, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %1, align 4
  %68 = load i32, ptr %9, align 8
  %69 = and i32 %68, -17
  store i32 %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %65, %zend_hash_real_init_mixed.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %72 to i64
  %80 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %1, ptr %81, align 8
  %82 = load i64, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = trunc i64 %82 to i32
  %87 = or i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %78, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %90, ptr %91, align 4
  store i32 %72, ptr %89, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i32, ptr %93, align 8
  store ptr %92, ptr %80, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %94, ptr %95, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_update(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #28
  br label %8

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 12
  %.not122 = icmp eq i32 %11, 0
  br i1 %.not122, label %56, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 8
  %.not126 = icmp eq i32 %13, 0
  br i1 %.not126, label %55, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 1
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %29 = tail call noalias ptr @__zend_malloc(i64 noundef %28) #27
  br label %44

30:                                               ; preds = %14
  %31 = icmp eq i32 %16, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call noalias ptr @_emalloc_320() #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = tail call noalias ptr @_emalloc(i64 noundef %42) #27
  br label %44

44:                                               ; preds = %37, %23
  %.pre-phi181.i = phi i64 [ %39, %37 ], [ %27, %23 ]
  %.pre-phi.i = phi i64 [ %38, %37 ], [ %26, %23 ]
  %.0.i = phi ptr [ %43, %37 ], [ %29, %23 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i32 16, ptr %9, align 8
  %48 = sext i32 %18 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = and i64 %.pre-phi.i, 14
  %51 = icmp eq i64 %50, 0
  tail call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %52, %44
  %.0177.i = phi ptr [ %49, %44 ], [ %53, %52 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %44 ], [ %54, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %54 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %54, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %52

55:                                               ; preds = %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit132

56:                                               ; preds = %8
  %57 = load i64, ptr %4, align 8
  %58 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = trunc i64 %57 to i32
  %64 = or i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %.loopexit132, label %69

69:                                               ; preds = %56
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %76

76:                                               ; preds = %.preheader, %92
  %77 = phi ptr [ %96, %92 ], [ %73, %.preheader ]
  %.0115 = phi ptr [ %94, %92 ], [ %71, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %4, align 8
  %81 = icmp ne i64 %79, %80
  %.not123 = icmp eq ptr %77, null
  %or.cond = or i1 %81, %.not123
  br i1 %or.cond, label %.critedge, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %75, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %82
  %88 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %77, ptr noundef nonnull %1) #28
  br i1 %88, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %82, %87, %76
  %89 = getelementptr inbounds nuw i8, ptr %.0115, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.loopexit132, label %92

92:                                               ; preds = %.critedge
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %.loopexit, label %76

.loopexit:                                        ; preds = %87, %92, %69
  %.0.ph = phi ptr [ %71, %69 ], [ %.0115, %87 ], [ %94, %92 ]
  %98 = icmp ne ptr %.0.ph, %2
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not125 = icmp eq ptr %100, null
  br i1 %.not125, label %102, label %101

101:                                              ; preds = %.loopexit
  tail call void %100(ptr noundef nonnull %.0.ph) #28
  br label %102

102:                                              ; preds = %101, %.loopexit
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i32, ptr %104, align 8
  store ptr %103, ptr %.0.ph, align 8
  br label %144

.loopexit132:                                     ; preds = %.critedge, %56, %55
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load i32, ptr %108, align 8
  %.not127 = icmp ult i32 %107, %109
  br i1 %.not127, label %zend_hash_real_init_mixed.exit, label %110

110:                                              ; preds = %.loopexit132
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %52, %32, %.loopexit132, %110
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 64
  %.not128 = icmp eq i32 %113, 0
  br i1 %.not128, label %114, label %119

114:                                              ; preds = %zend_hash_real_init_mixed.exit
  %115 = load i32, ptr %1, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %1, align 4
  %117 = load i32, ptr %9, align 8
  %118 = and i32 %117, -17
  store i32 %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %114, %zend_hash_real_init_mixed.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %121 to i64
  %129 = getelementptr inbounds nuw %struct._Bucket, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %1, ptr %130, align 8
  %131 = load i64, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = trunc i64 %131 to i32
  %136 = or i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %127, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 %139, ptr %140, align 4
  store i32 %121, ptr %138, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load i32, ptr %142, align 8
  store ptr %141, ptr %129, align 8
  br label %144

144:                                              ; preds = %119, %102
  %.sink134 = phi ptr [ %129, %119 ], [ %.0.ph, %102 ]
  %.sink = phi i32 [ %143, %119 ], [ %105, %102 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sink134, i64 8
  store i32 %.sink, ptr %145, align 8
  ret ptr %.sink134
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_update_ind(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #28
  br label %8

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 12
  %.not122 = icmp eq i32 %11, 0
  br i1 %.not122, label %56, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 8
  %.not126 = icmp eq i32 %13, 0
  br i1 %.not126, label %55, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 1
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %29 = tail call noalias ptr @__zend_malloc(i64 noundef %28) #27
  br label %44

30:                                               ; preds = %14
  %31 = icmp eq i32 %16, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call noalias ptr @_emalloc_320() #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = tail call noalias ptr @_emalloc(i64 noundef %42) #27
  br label %44

44:                                               ; preds = %37, %23
  %.pre-phi181.i = phi i64 [ %39, %37 ], [ %27, %23 ]
  %.pre-phi.i = phi i64 [ %38, %37 ], [ %26, %23 ]
  %.0.i = phi ptr [ %43, %37 ], [ %29, %23 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i32 16, ptr %9, align 8
  %48 = sext i32 %18 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = and i64 %.pre-phi.i, 14
  %51 = icmp eq i64 %50, 0
  tail call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %52, %44
  %.0177.i = phi ptr [ %49, %44 ], [ %53, %52 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %44 ], [ %54, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %54 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %54, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %52

55:                                               ; preds = %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit132

56:                                               ; preds = %8
  %57 = load i64, ptr %4, align 8
  %58 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = trunc i64 %57 to i32
  %64 = or i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %.loopexit132, label %69

69:                                               ; preds = %56
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %76

76:                                               ; preds = %.preheader, %92
  %77 = phi ptr [ %96, %92 ], [ %73, %.preheader ]
  %.0115 = phi ptr [ %94, %92 ], [ %71, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %4, align 8
  %81 = icmp ne i64 %79, %80
  %.not123 = icmp eq ptr %77, null
  %or.cond = or i1 %81, %.not123
  br i1 %or.cond, label %.critedge, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %75, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %82
  %88 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %77, ptr noundef nonnull %1) #28
  br i1 %88, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %82, %87, %76
  %89 = getelementptr inbounds nuw i8, ptr %.0115, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.loopexit132, label %92

92:                                               ; preds = %.critedge
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %.loopexit, label %76

.loopexit:                                        ; preds = %87, %92, %69
  %.0.ph = phi ptr [ %71, %69 ], [ %.0115, %87 ], [ %94, %92 ]
  %98 = icmp ne ptr %.0.ph, %2
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 8
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 12
  br i1 %101, label %102, label %104

102:                                              ; preds = %.loopexit
  %103 = load ptr, ptr %.0.ph, align 8
  br label %104

104:                                              ; preds = %.loopexit, %102
  %.0117 = phi ptr [ %103, %102 ], [ %.0.ph, %.loopexit ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8
  %.not125 = icmp eq ptr %106, null
  br i1 %.not125, label %108, label %107

107:                                              ; preds = %104
  tail call void %106(ptr noundef %.0117) #28
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i32, ptr %110, align 8
  store ptr %109, ptr %.0117, align 8
  br label %150

.loopexit132:                                     ; preds = %.critedge, %56, %55
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i32, ptr %114, align 8
  %.not127 = icmp ult i32 %113, %115
  br i1 %.not127, label %zend_hash_real_init_mixed.exit, label %116

116:                                              ; preds = %.loopexit132
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %52, %32, %.loopexit132, %116
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 64
  %.not128 = icmp eq i32 %119, 0
  br i1 %.not128, label %120, label %125

120:                                              ; preds = %zend_hash_real_init_mixed.exit
  %121 = load i32, ptr %1, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %1, align 4
  %123 = load i32, ptr %9, align 8
  %124 = and i32 %123, -17
  store i32 %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %120, %zend_hash_real_init_mixed.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = zext i32 %127 to i64
  %135 = getelementptr inbounds nuw %struct._Bucket, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %1, ptr %136, align 8
  %137 = load i64, ptr %4, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = trunc i64 %137 to i32
  %142 = or i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %133, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 %145, ptr %146, align 4
  store i32 %127, ptr %144, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i32, ptr %148, align 8
  store ptr %147, ptr %135, align 8
  br label %150

150:                                              ; preds = %125, %108
  %.sink134 = phi ptr [ %135, %125 ], [ %.0117, %108 ]
  %.sink = phi i32 [ %149, %125 ], [ %111, %108 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sink134, i64 8
  store i32 %.sink, ptr %151, align 8
  ret ptr %.sink134
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #28
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 12
  %.not121 = icmp eq i32 %10, 0
  br i1 %.not121, label %55, label %11

11:                                               ; preds = %7
  %12 = and i32 %9, 8
  %.not124 = icmp eq i32 %12, 0
  br i1 %.not124, label %54, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 1
  %17 = sub i32 0, %16
  %18 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %28 = tail call noalias ptr @__zend_malloc(i64 noundef %27) #27
  br label %43

29:                                               ; preds = %13
  %30 = icmp eq i32 %15, 8
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call noalias ptr @_emalloc_320() #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %42 = tail call noalias ptr @_emalloc(i64 noundef %41) #27
  br label %43

43:                                               ; preds = %36, %22
  %.pre-phi181.i = phi i64 [ %38, %36 ], [ %26, %22 ]
  %.pre-phi.i = phi i64 [ %37, %36 ], [ %25, %22 ]
  %.0.i = phi ptr [ %42, %36 ], [ %28, %22 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  store i32 16, ptr %8, align 8
  %47 = sext i32 %17 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = and i64 %.pre-phi.i, 14
  %50 = icmp eq i64 %49, 0
  tail call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %51, %43
  %.0177.i = phi ptr [ %48, %43 ], [ %52, %51 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %43 ], [ %53, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %53 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %53, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %51

54:                                               ; preds = %11
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit

55:                                               ; preds = %7
  %56 = load i64, ptr %3, align 8
  %57 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = trunc i64 %56 to i32
  %63 = or i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %59, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %55
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw %struct._Bucket, ptr %59, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %.thread, label %.preheader

.preheader:                                       ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %75

75:                                               ; preds = %.preheader, %91
  %76 = phi ptr [ %95, %91 ], [ %72, %.preheader ]
  %.0114 = phi ptr [ %93, %91 ], [ %70, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %3, align 8
  %80 = icmp ne i64 %78, %79
  %.not122 = icmp eq ptr %76, null
  %or.cond = or i1 %80, %.not122
  br i1 %or.cond, label %.critedge, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %74, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %81
  %87 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %76, ptr noundef nonnull %1) #28
  br i1 %87, label %.thread, label %.critedge

.critedge:                                        ; preds = %81, %86, %75
  %88 = getelementptr inbounds nuw i8, ptr %.0114, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %.critedge
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw %struct._Bucket, ptr %59, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %.thread, label %75

.loopexit:                                        ; preds = %.critedge, %55, %54
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8
  %.not125 = icmp ult i32 %98, %100
  br i1 %.not125, label %zend_hash_real_init_mixed.exit, label %101

101:                                              ; preds = %.loopexit
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %51, %31, %.loopexit, %101
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 64
  %.not126 = icmp eq i32 %104, 0
  br i1 %.not126, label %105, label %110

105:                                              ; preds = %zend_hash_real_init_mixed.exit
  %106 = load i32, ptr %1, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %1, align 4
  %108 = load i32, ptr %8, align 8
  %109 = and i32 %108, -17
  store i32 %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %105, %zend_hash_real_init_mixed.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %112 to i64
  %120 = getelementptr inbounds nuw %struct._Bucket, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %1, ptr %121, align 8
  %122 = load i64, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = trunc i64 %122 to i32
  %127 = or i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %118, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 %130, ptr %131, align 4
  store i32 %112, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 1, ptr %132, align 8
  br label %.thread

.thread:                                          ; preds = %91, %86, %68, %110
  %.0115 = phi ptr [ %120, %110 ], [ %70, %68 ], [ %.0114, %86 ], [ %93, %91 ]
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
define ptr @zend_hash_str_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not172 = icmp eq i32 %10, 0
  br i1 %.not172, label %52, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 1
  %15 = sub i32 0, %14
  %16 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %26 = tail call noalias ptr @__zend_malloc(i64 noundef %25) #27
  br label %41

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call noalias ptr @_emalloc_320() #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #27
  br label %41

41:                                               ; preds = %34, %20
  %.pre-phi181.i = phi i64 [ %36, %34 ], [ %24, %20 ]
  %.pre-phi.i = phi i64 [ %35, %34 ], [ %23, %20 ]
  %.0.i = phi ptr [ %40, %34 ], [ %26, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  store i32 16, ptr %6, align 8
  %45 = sext i32 %15 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = and i64 %.pre-phi.i, 14
  %48 = icmp eq i64 %47, 0
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %49, %41
  %.0177.i = phi ptr [ %46, %41 ], [ %50, %49 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %41 ], [ %51, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %51 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %51, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %49

52:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.critedge176

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = trunc i64 %5 to i32
  %59 = or i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %.0161177 = load i32, ptr %61, align 4
  %.not168178 = icmp eq i32 %.0161177, -1
  br i1 %.not168178, label %.critedge176, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %.lr.ph, %.critedge
  %.0161179 = phi i32 [ %.0161177, %.lr.ph ], [ %.0161, %.critedge ]
  %65 = icmp ult i32 %.0161179, %63
  tail call void @llvm.assume(i1 %65)
  %66 = zext i32 %.0161179 to i64
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %55, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, %5
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not169 = icmp eq ptr %73, null
  br i1 %.not169, label %.critedge, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, %2
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %79, ptr %1, i64 %2)
  %.not170 = icmp eq i32 %bcmp, 0
  br i1 %.not170, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %74, %78, %71, %64
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %.0161 = load i32, ptr %80, align 4
  %.not168 = icmp eq i32 %.0161, -1
  br i1 %.not168, label %.critedge176, label %64

.critedge176:                                     ; preds = %.critedge, %53, %52
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8
  %.not173 = icmp ult i32 %82, %84
  br i1 %.not173, label %zend_hash_real_init_mixed.exit, label %85

85:                                               ; preds = %.critedge176
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %49, %29, %.critedge176, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = zext i32 %87 to i64
  %95 = getelementptr inbounds nuw %struct._Bucket, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 128
  %.not174 = icmp eq i32 %98, 0
  %99 = and i64 %2, -8
  %100 = add i64 %99, 32
  br i1 %.not174, label %103, label %101

101:                                              ; preds = %zend_hash_real_init_mixed.exit
  %102 = tail call noalias ptr @__zend_malloc(i64 noundef %100) #27
  br label %105

103:                                              ; preds = %zend_hash_real_init_mixed.exit
  %104 = tail call noalias ptr @_emalloc(i64 noundef %100) #27
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store i32 1, ptr %106, align 4
  %107 = or disjoint i32 %98, 22
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr align 1 %1, i64 %2, i1 false)
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 %2
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %106, ptr %113, align 8
  store i64 %5, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %5, ptr %114, align 8
  %115 = load i32, ptr %6, align 8
  %116 = and i32 %115, -17
  store i32 %116, ptr %6, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i32, ptr %118, align 8
  store ptr %117, ptr %95, align 8
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = trunc i64 %5 to i32
  %124 = or i32 %122, %123
  %125 = load ptr, ptr %92, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %92, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %126
  store i32 %87, ptr %131, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %78, %105
  %.0162 = phi ptr [ %95, %105 ], [ null, %78 ]
  ret ptr %.0162
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_str_add_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not168 = icmp eq i32 %10, 0
  br i1 %.not168, label %52, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 1
  %15 = sub i32 0, %14
  %16 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %26 = tail call noalias ptr @__zend_malloc(i64 noundef %25) #27
  br label %41

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call noalias ptr @_emalloc_320() #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #27
  br label %41

41:                                               ; preds = %34, %20
  %.pre-phi181.i = phi i64 [ %36, %34 ], [ %24, %20 ]
  %.pre-phi.i = phi i64 [ %35, %34 ], [ %23, %20 ]
  %.0.i = phi ptr [ %40, %34 ], [ %26, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  store i32 16, ptr %6, align 8
  %45 = sext i32 %15 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = and i64 %.pre-phi.i, 14
  %48 = icmp eq i64 %47, 0
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %49, %41
  %.0177.i = phi ptr [ %46, %41 ], [ %50, %49 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %41 ], [ %51, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %51 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %51, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %49

52:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %53

53:                                               ; preds = %4, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8
  %.not169 = icmp ult i32 %55, %57
  br i1 %.not169, label %zend_hash_real_init_mixed.exit, label %58

58:                                               ; preds = %53
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %49, %29, %53, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 128
  %.not170 = icmp eq i32 %69, 0
  %70 = and i64 %2, -8
  %71 = add i64 %70, 32
  br i1 %.not170, label %74, label %72

72:                                               ; preds = %zend_hash_real_init_mixed.exit
  %73 = tail call noalias ptr @__zend_malloc(i64 noundef %71) #27
  br label %76

74:                                               ; preds = %zend_hash_real_init_mixed.exit
  %75 = tail call noalias ptr @_emalloc(i64 noundef %71) #27
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  %78 = zext i32 %60 to i64
  %79 = getelementptr inbounds nuw %struct._Bucket, ptr %66, i64 %78
  store i32 1, ptr %77, align 4
  %80 = or disjoint i32 %69, 22
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr align 1 %1, i64 %2, i1 false)
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 %2
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %77, ptr %86, align 8
  store i64 %5, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %5, ptr %87, align 8
  %88 = load i32, ptr %6, align 8
  %89 = and i32 %88, -17
  store i32 %89, ptr %6, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i32, ptr %91, align 8
  store ptr %90, ptr %79, align 8
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = trunc i64 %5 to i32
  %97 = or i32 %95, %96
  %98 = load ptr, ptr %65, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %65, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %99
  store i32 %60, ptr %104, align 4
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_str_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #5 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not173 = icmp eq i32 %10, 0
  br i1 %.not173, label %52, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 1
  %15 = sub i32 0, %14
  %16 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %26 = tail call noalias ptr @__zend_malloc(i64 noundef %25) #27
  br label %41

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call noalias ptr @_emalloc_320() #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #27
  br label %41

41:                                               ; preds = %34, %20
  %.pre-phi181.i = phi i64 [ %36, %34 ], [ %24, %20 ]
  %.pre-phi.i = phi i64 [ %35, %34 ], [ %23, %20 ]
  %.0.i = phi ptr [ %40, %34 ], [ %26, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  store i32 16, ptr %6, align 8
  %45 = sext i32 %15 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = and i64 %.pre-phi.i, 14
  %48 = icmp eq i64 %47, 0
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %49, %41
  %.0177.i = phi ptr [ %46, %41 ], [ %50, %49 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %41 ], [ %51, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %51 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %51, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %49

52:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.thread

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = trunc i64 %5 to i32
  %59 = or i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %.0161178 = load i32, ptr %61, align 4
  %.not168179 = icmp eq i32 %.0161178, -1
  br i1 %.not168179, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %.lr.ph, %.critedge
  %.0161180 = phi i32 [ %.0161178, %.lr.ph ], [ %.0161, %.critedge ]
  %65 = icmp ult i32 %.0161180, %63
  tail call void @llvm.assume(i1 %65)
  %66 = zext i32 %.0161180 to i64
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %55, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, %5
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not169 = icmp eq ptr %73, null
  br i1 %.not169, label %.critedge, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, %2
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %79, ptr %1, i64 %2)
  %.not170 = icmp eq i32 %bcmp, 0
  br i1 %.not170, label %81, label %.critedge

.critedge:                                        ; preds = %74, %78, %71, %64
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %.0161 = load i32, ptr %80, align 4
  %.not168 = icmp eq i32 %.0161, -1
  br i1 %.not168, label %.thread, label %64

81:                                               ; preds = %78
  %82 = icmp ne ptr %67, %3
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %.not172 = icmp eq ptr %84, null
  br i1 %.not172, label %86, label %85

85:                                               ; preds = %81
  tail call void %84(ptr noundef nonnull %67) #28
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i32, ptr %88, align 8
  store ptr %87, ptr %67, align 8
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %89, ptr %90, align 8
  br label %142

.thread:                                          ; preds = %.critedge, %53, %52
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i32, ptr %93, align 8
  %.not174 = icmp ult i32 %92, %94
  br i1 %.not174, label %zend_hash_real_init_mixed.exit, label %95

95:                                               ; preds = %.thread
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %49, %29, %.thread, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %97 to i64
  %105 = getelementptr inbounds nuw %struct._Bucket, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 128
  %.not175 = icmp eq i32 %108, 0
  %109 = and i64 %2, -8
  %110 = add i64 %109, 32
  br i1 %.not175, label %113, label %111

111:                                              ; preds = %zend_hash_real_init_mixed.exit
  %112 = tail call noalias ptr @__zend_malloc(i64 noundef %110) #27
  br label %115

113:                                              ; preds = %zend_hash_real_init_mixed.exit
  %114 = tail call noalias ptr @_emalloc(i64 noundef %110) #27
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store i32 1, ptr %116, align 4
  %117 = or disjoint i32 %108, 22
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %2, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr align 1 %1, i64 %2, i1 false)
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 %2
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %116, ptr %123, align 8
  store i64 %5, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %5, ptr %124, align 8
  %125 = load i32, ptr %6, align 8
  %126 = and i32 %125, -17
  store i32 %126, ptr %6, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load i32, ptr %128, align 8
  store ptr %127, ptr %105, align 8
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = trunc i64 %5 to i32
  %134 = or i32 %132, %133
  %135 = load ptr, ptr %102, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %102, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %136
  store i32 %97, ptr %141, align 4
  br label %142

142:                                              ; preds = %115, %86
  %.0162 = phi ptr [ %105, %115 ], [ %67, %86 ]
  ret ptr %.0162
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_str_update_ind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #5 {
  %5 = tail call i64 @zend_hash_func(ptr noundef %1, i64 noundef %2) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 8
  %.not173 = icmp eq i32 %10, 0
  br i1 %.not173, label %52, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 1
  %15 = sub i32 0, %14
  %16 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %26 = tail call noalias ptr @__zend_malloc(i64 noundef %25) #27
  br label %41

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call noalias ptr @_emalloc_320() #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #27
  br label %41

41:                                               ; preds = %34, %20
  %.pre-phi181.i = phi i64 [ %36, %34 ], [ %24, %20 ]
  %.pre-phi.i = phi i64 [ %35, %34 ], [ %23, %20 ]
  %.0.i = phi ptr [ %40, %34 ], [ %26, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  store i32 16, ptr %6, align 8
  %45 = sext i32 %15 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = and i64 %.pre-phi.i, 14
  %48 = icmp eq i64 %47, 0
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %49, %41
  %.0177.i = phi ptr [ %46, %41 ], [ %50, %49 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %41 ], [ %51, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %51 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %51, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %49

52:                                               ; preds = %9
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.thread

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = trunc i64 %5 to i32
  %59 = or i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %.0161178 = load i32, ptr %61, align 4
  %.not168179 = icmp eq i32 %.0161178, -1
  br i1 %.not168179, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %.lr.ph, %.critedge
  %.0161180 = phi i32 [ %.0161178, %.lr.ph ], [ %.0161, %.critedge ]
  %65 = icmp ult i32 %.0161180, %63
  tail call void @llvm.assume(i1 %65)
  %66 = zext i32 %.0161180 to i64
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %55, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, %5
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not169 = icmp eq ptr %73, null
  br i1 %.not169, label %.critedge, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, %2
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %79, ptr %1, i64 %2)
  %.not170 = icmp eq i32 %bcmp, 0
  br i1 %.not170, label %81, label %.critedge

.critedge:                                        ; preds = %74, %78, %71, %64
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %.0161 = load i32, ptr %80, align 4
  %.not168 = icmp eq i32 %.0161, -1
  br i1 %.not168, label %.thread, label %64

81:                                               ; preds = %78
  %82 = icmp ne ptr %67, %3
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 12
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %67, align 8
  br label %88

88:                                               ; preds = %81, %86
  %.0163 = phi ptr [ %87, %86 ], [ %67, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  %.not172 = icmp eq ptr %90, null
  br i1 %.not172, label %92, label %91

91:                                               ; preds = %88
  tail call void %90(ptr noundef %.0163) #28
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 8
  store ptr %93, ptr %.0163, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  store i32 %95, ptr %96, align 8
  br label %148

.thread:                                          ; preds = %.critedge, %53, %52
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8
  %.not174 = icmp ult i32 %98, %100
  br i1 %.not174, label %zend_hash_real_init_mixed.exit, label %101

101:                                              ; preds = %.thread
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %49, %29, %.thread, %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = zext i32 %103 to i64
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 128
  %.not175 = icmp eq i32 %114, 0
  %115 = and i64 %2, -8
  %116 = add i64 %115, 32
  br i1 %.not175, label %119, label %117

117:                                              ; preds = %zend_hash_real_init_mixed.exit
  %118 = tail call noalias ptr @__zend_malloc(i64 noundef %116) #27
  br label %121

119:                                              ; preds = %zend_hash_real_init_mixed.exit
  %120 = tail call noalias ptr @_emalloc(i64 noundef %116) #27
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store i32 1, ptr %122, align 4
  %123 = or disjoint i32 %114, 22
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr align 1 %1, i64 %2, i1 false)
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 %2
  store i8 0, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %122, ptr %129, align 8
  store i64 %5, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %5, ptr %130, align 8
  %131 = load i32, ptr %6, align 8
  %132 = and i32 %131, -17
  store i32 %132, ptr %6, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load i32, ptr %134, align 8
  store ptr %133, ptr %111, align 8
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = trunc i64 %5 to i32
  %140 = or i32 %138, %139
  %141 = load ptr, ptr %108, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %108, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %142
  store i32 %103, ptr %147, align 4
  br label %148

148:                                              ; preds = %121, %92
  %.0162 = phi ptr [ %111, %121 ], [ %.0163, %92 ]
  ret ptr %.0162
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_hash_index_add_empty_element(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %89, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i64 %1, i32 1
  %16 = load i8, ptr %15, align 8
  %.not195 = icmp eq i8 %16, 0
  br i1 %.not195, label %88, label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %1, %20
  br i1 %21, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %112, %zend_hash_packed_grow.exit
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %118, %112 ], [ %84, %zend_hash_packed_grow.exit ]
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not206 = icmp ugt i64 %1, %27
  br i1 %.not206, label %.lr.ph.preheader, label %.loopexit199

.lr.ph.preheader:                                 ; preds = %22
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i64 %27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0179201 = phi ptr [ %30, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.0179201, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0179201, i64 16
  %.not194 = icmp eq ptr %30, %24
  br i1 %.not194, label %.loopexit199, label %.lr.ph

.loopexit199:                                     ; preds = %.lr.ph, %22
  %31 = trunc i64 %1 to i32
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  store ptr %38, ptr %24, align 8
  br label %.loopexit.sink.split

41:                                               ; preds = %17
  %42 = lshr i64 %1, 1
  %43 = icmp samesign ult i64 %42, %20
  br i1 %43, label %44, label %85

44:                                               ; preds = %41
  %45 = lshr i32 %19, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = icmp ugt i32 %19, 1073741823
  %51 = shl i32 %19, 1
  br i1 %50, label %52, label %53

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %51, i64 noundef 32, i64 noundef 32) #29
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 128
  %.not.i = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 0, %60
  %62 = zext i32 %61 to i64
  br i1 %.not.i, label %69, label %63

63:                                               ; preds = %53
  %.neg.i = mul nsw i64 %62, -4
  %64 = getelementptr inbounds i8, ptr %58, i64 %.neg.i
  %65 = zext nneg i32 %51 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = or disjoint i64 %66, 8
  %68 = tail call ptr @__zend_realloc(ptr noundef %64, i64 noundef %67) #30
  br label %zend_hash_packed_grow.exit

69:                                               ; preds = %53
  %70 = shl nuw nsw i64 %62, 2
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i8, ptr %58, i64 %71
  %73 = zext nneg i32 %51 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = or disjoint i64 %74, 8
  %76 = shl nuw nsw i64 %10, 4
  %77 = add nuw nsw i64 %70, %76
  %78 = tail call ptr @_erealloc2(ptr noundef %72, i64 noundef %75, i64 noundef %77) #30
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %63, %69
  %79 = phi ptr [ %68, %63 ], [ %78, %69 ]
  %80 = load i32, ptr %59, align 4
  %81 = sub i32 0, %80
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  store ptr %84, ptr %57, align 8
  store i32 %51, ptr %18, align 8
  br label %22

85:                                               ; preds = %44, %41
  %.not193 = icmp ult i32 %9, %19
  br i1 %.not193, label %88, label %86

86:                                               ; preds = %85
  %87 = shl i32 %19, 1
  store i32 %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %85, %86, %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

89:                                               ; preds = %3
  %90 = and i32 %5, 8
  %.not187 = icmp eq i32 %90, 0
  br i1 %.not187, label %159, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %1, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 128
  %.not192 = icmp eq i32 %99, 0
  br i1 %.not192, label %104, label %100

100:                                              ; preds = %96
  %101 = shl nuw nsw i64 %94, 4
  %102 = or disjoint i64 %101, 8
  %103 = tail call noalias ptr @__zend_malloc(i64 noundef %102) #27
  br label %112

104:                                              ; preds = %96
  %105 = icmp eq i32 %93, 8
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = tail call noalias ptr @_emalloc_160() #28
  br label %112

108:                                              ; preds = %104
  %109 = shl nuw nsw i64 %94, 4
  %110 = or disjoint i64 %109, 8
  %111 = tail call noalias ptr @_emalloc(i64 noundef %110) #27
  br label %112

112:                                              ; preds = %108, %106, %100
  %.0176 = phi ptr [ %103, %100 ], [ %107, %106 ], [ %111, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 0, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %.0176, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %119, align 8
  store i8 20, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 -1, ptr %121, align 4
  br label %22

122:                                              ; preds = %91
  %123 = shl i32 %93, 1
  %124 = sub i32 0, %123
  %125 = icmp ne i32 %123, 0
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 128
  %.not.i198 = icmp eq i32 %128, 0
  br i1 %.not.i198, label %135, label %129

129:                                              ; preds = %122
  %130 = shl nuw nsw i64 %94, 5
  %131 = zext i32 %123 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = add nuw nsw i64 %132, %130
  %134 = tail call noalias ptr @__zend_malloc(i64 noundef %133) #27
  br label %148

135:                                              ; preds = %122
  %136 = icmp eq i32 %93, 8
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = tail call noalias ptr @_emalloc_320() #28
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %140, ptr %141, align 8
  store i8 16, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %138, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

142:                                              ; preds = %135
  %143 = zext i32 %123 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = shl nuw nsw i64 %94, 5
  %146 = add nuw nsw i64 %144, %145
  %147 = tail call noalias ptr @_emalloc(i64 noundef %146) #27
  br label %148

148:                                              ; preds = %142, %129
  %.pre-phi181.i = phi i64 [ %144, %142 ], [ %132, %129 ]
  %.pre-phi.i = phi i64 [ %143, %142 ], [ %131, %129 ]
  %.0.i = phi ptr [ %147, %142 ], [ %134, %129 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %124, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %150, ptr %151, align 8
  store i32 16, ptr %4, align 8
  %152 = sext i32 %124 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = and i64 %.pre-phi.i, 14
  %155 = icmp eq i64 %154, 0
  tail call void @llvm.assume(i1 %155)
  br label %156

156:                                              ; preds = %156, %148
  %.0177.i = phi ptr [ %153, %148 ], [ %157, %156 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %148 ], [ %158, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %158 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %158, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %156

159:                                              ; preds = %89
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = trunc i64 %1 to i32
  %165 = or i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %161, i64 %166
  %.0175202 = load i32, ptr %167, align 4
  %.not188203 = icmp eq i32 %.0175202, -1
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre208 = load i32, ptr %.phi.trans.insert207, align 8
  br i1 %.not188203, label %.critedge, label %.lr.ph205

.lr.ph205:                                        ; preds = %159, %177
  %.0175204 = phi i32 [ %.0175, %177 ], [ %.0175202, %159 ]
  %168 = icmp ult i32 %.0175204, %.pre208
  tail call void @llvm.assume(i1 %168)
  %169 = zext i32 %.0175204 to i64
  %170 = getelementptr inbounds nuw %struct._Bucket, ptr %161, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, %1
  br i1 %173, label %174, label %177

174:                                              ; preds = %.lr.ph205
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %176 = load ptr, ptr %175, align 8
  %.not189 = icmp eq ptr %176, null
  br i1 %.not189, label %.loopexit, label %177

177:                                              ; preds = %174, %.lr.ph205
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %.0175 = load i32, ptr %178, align 4
  %.not188 = icmp eq i32 %.0175, -1
  br i1 %.not188, label %.critedge, label %.lr.ph205

.critedge:                                        ; preds = %177, %159
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load i32, ptr %179, align 8
  %.not191 = icmp ult i32 %180, %.pre208
  br i1 %.not191, label %zend_hash_real_init_mixed.exit, label %181

181:                                              ; preds = %.critedge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %156, %137, %181, %.critedge, %88
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = trunc i64 %1 to i32
  %188 = or i32 %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = zext i32 %183 to i64
  %192 = getelementptr inbounds nuw %struct._Bucket, ptr %190, i64 %191
  %193 = sext i32 %188 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 %195, ptr %196, align 4
  %197 = load ptr, ptr %189, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %193
  store i32 %183, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load i64, ptr %199, align 8
  %.not196 = icmp slt i64 %1, %200
  br i1 %.not196, label %204, label %201

201:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not197 = icmp eq i64 %1, 9223372036854775807
  %202 = add nsw i64 %1, 1
  %203 = select i1 %.not197, i64 9223372036854775807, i64 %202
  store i64 %203, ptr %199, align 8
  br label %204

204:                                              ; preds = %201, %zend_hash_real_init_mixed.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i32, ptr %211, align 8
  store ptr %210, ptr %192, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit199, %204
  %.sink210 = phi ptr [ %192, %204 ], [ %24, %.loopexit199 ]
  %.sink = phi i32 [ %212, %204 ], [ %40, %.loopexit199 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sink210, i64 8
  store i32 %.sink, ptr %213, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %174, %.loopexit.sink.split, %12
  %.0177 = phi ptr [ null, %12 ], [ %.sink210, %.loopexit.sink.split ], [ null, %174 ]
  ret ptr %.0177
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_hash_add_empty_element(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = call ptr @zend_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_str_add_empty_element(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = call ptr @zend_hash_str_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_index_add_or_update(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %1, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call ptr @zend_hash_next_index_insert(ptr noundef %0, ptr noundef %2)
  br label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
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
define ptr @zend_hash_index_add_new(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %89, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i64 %1, i32 1
  %16 = load i8, ptr %15, align 8
  %.not192 = icmp eq i8 %16, 0
  br i1 %.not192, label %88, label %197

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %1, %20
  br i1 %21, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %112, %zend_hash_packed_grow.exit
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %118, %112 ], [ %84, %zend_hash_packed_grow.exit ]
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not198 = icmp ugt i64 %1, %27
  br i1 %.not198, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i64 %27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0179197 = phi ptr [ %30, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.0179197, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0179197, i64 16
  %.not191 = icmp eq ptr %30, %24
  br i1 %.not191, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %22
  %31 = trunc i64 %1 to i32
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  store ptr %38, ptr %24, align 8
  br label %.sink.split

41:                                               ; preds = %17
  %42 = lshr i64 %1, 1
  %43 = icmp samesign ult i64 %42, %20
  br i1 %43, label %44, label %85

44:                                               ; preds = %41
  %45 = lshr i32 %19, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = icmp ugt i32 %19, 1073741823
  %51 = shl i32 %19, 1
  br i1 %50, label %52, label %53

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %51, i64 noundef 32, i64 noundef 32) #29
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 128
  %.not.i = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 0, %60
  %62 = zext i32 %61 to i64
  br i1 %.not.i, label %69, label %63

63:                                               ; preds = %53
  %.neg.i = mul nsw i64 %62, -4
  %64 = getelementptr inbounds i8, ptr %58, i64 %.neg.i
  %65 = zext nneg i32 %51 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = or disjoint i64 %66, 8
  %68 = tail call ptr @__zend_realloc(ptr noundef %64, i64 noundef %67) #30
  br label %zend_hash_packed_grow.exit

69:                                               ; preds = %53
  %70 = shl nuw nsw i64 %62, 2
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i8, ptr %58, i64 %71
  %73 = zext nneg i32 %51 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = or disjoint i64 %74, 8
  %76 = shl nuw nsw i64 %10, 4
  %77 = add nuw nsw i64 %70, %76
  %78 = tail call ptr @_erealloc2(ptr noundef %72, i64 noundef %75, i64 noundef %77) #30
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %63, %69
  %79 = phi ptr [ %68, %63 ], [ %78, %69 ]
  %80 = load i32, ptr %59, align 4
  %81 = sub i32 0, %80
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  store ptr %84, ptr %57, align 8
  store i32 %51, ptr %18, align 8
  br label %22

85:                                               ; preds = %44, %41
  %.not190 = icmp ult i32 %9, %19
  br i1 %.not190, label %88, label %86

86:                                               ; preds = %85
  %87 = shl i32 %19, 1
  store i32 %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %85, %86, %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

89:                                               ; preds = %3
  %90 = and i32 %5, 8
  %.not187 = icmp eq i32 %90, 0
  br i1 %.not187, label %159, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %1, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 128
  %.not189 = icmp eq i32 %99, 0
  br i1 %.not189, label %104, label %100

100:                                              ; preds = %96
  %101 = shl nuw nsw i64 %94, 4
  %102 = or disjoint i64 %101, 8
  %103 = tail call noalias ptr @__zend_malloc(i64 noundef %102) #27
  br label %112

104:                                              ; preds = %96
  %105 = icmp eq i32 %93, 8
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = tail call noalias ptr @_emalloc_160() #28
  br label %112

108:                                              ; preds = %104
  %109 = shl nuw nsw i64 %94, 4
  %110 = or disjoint i64 %109, 8
  %111 = tail call noalias ptr @_emalloc(i64 noundef %110) #27
  br label %112

112:                                              ; preds = %108, %106, %100
  %.0176 = phi ptr [ %103, %100 ], [ %107, %106 ], [ %111, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 0, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %.0176, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %119, align 8
  store i8 20, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 -1, ptr %121, align 4
  br label %22

122:                                              ; preds = %91
  %123 = shl i32 %93, 1
  %124 = sub i32 0, %123
  %125 = icmp ne i32 %123, 0
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 128
  %.not.i195 = icmp eq i32 %128, 0
  br i1 %.not.i195, label %135, label %129

129:                                              ; preds = %122
  %130 = shl nuw nsw i64 %94, 5
  %131 = zext i32 %123 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = add nuw nsw i64 %132, %130
  %134 = tail call noalias ptr @__zend_malloc(i64 noundef %133) #27
  br label %148

135:                                              ; preds = %122
  %136 = icmp eq i32 %93, 8
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = tail call noalias ptr @_emalloc_320() #28
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %140, ptr %141, align 8
  store i8 16, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %138, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

142:                                              ; preds = %135
  %143 = zext i32 %123 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = shl nuw nsw i64 %94, 5
  %146 = add nuw nsw i64 %144, %145
  %147 = tail call noalias ptr @_emalloc(i64 noundef %146) #27
  br label %148

148:                                              ; preds = %142, %129
  %.pre-phi181.i = phi i64 [ %144, %142 ], [ %132, %129 ]
  %.pre-phi.i = phi i64 [ %143, %142 ], [ %131, %129 ]
  %.0.i = phi ptr [ %147, %142 ], [ %134, %129 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %124, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %150, ptr %151, align 8
  store i32 16, ptr %4, align 8
  %152 = sext i32 %124 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = and i64 %.pre-phi.i, 14
  %155 = icmp eq i64 %154, 0
  tail call void @llvm.assume(i1 %155)
  br label %156

156:                                              ; preds = %156, %148
  %.0177.i = phi ptr [ %153, %148 ], [ %157, %156 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %148 ], [ %158, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %158 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %158, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %156

159:                                              ; preds = %89
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load i32, ptr %162, align 8
  %.not188 = icmp ult i32 %161, %163
  br i1 %.not188, label %zend_hash_real_init_mixed.exit, label %164

164:                                              ; preds = %159
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %156, %137, %164, %159, %88
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = trunc i64 %1 to i32
  %171 = or i32 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = zext i32 %166 to i64
  %175 = getelementptr inbounds nuw %struct._Bucket, ptr %173, i64 %174
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %172, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 %176
  store i32 %166, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load i64, ptr %182, align 8
  %.not193 = icmp slt i64 %1, %183
  br i1 %.not193, label %187, label %184

184:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not194 = icmp eq i64 %1, 9223372036854775807
  %185 = add nsw i64 %1, 1
  %186 = select i1 %.not194, i64 9223372036854775807, i64 %185
  store i64 %186, ptr %182, align 8
  br label %187

187:                                              ; preds = %184, %zend_hash_real_init_mixed.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load i32, ptr %194, align 8
  store ptr %193, ptr %175, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %187
  %.sink200 = phi ptr [ %175, %187 ], [ %24, %.loopexit ]
  %.sink = phi i32 [ %195, %187 ], [ %40, %.loopexit ]
  %196 = getelementptr inbounds nuw i8, ptr %.sink200, i64 8
  store i32 %.sink, ptr %196, align 8
  br label %197

197:                                              ; preds = %.sink.split, %12
  %.0177 = phi ptr [ null, %12 ], [ %.sink200, %.sink.split ]
  ret ptr %.0177
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_next_index_insert(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %spec.store.select = select i1 %5, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %90, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %spec.store.select, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i64 %spec.store.select, i32 1
  %18 = load i8, ptr %17, align 8
  %.not194 = icmp eq i8 %18, 0
  br i1 %.not194, label %89, label %.loopexit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %spec.store.select, %22
  br i1 %23, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %113, %zend_hash_packed_grow.exit
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %119, %113 ], [ %85, %zend_hash_packed_grow.exit ]
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i64 %spec.store.select
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.not205 = icmp ugt i64 %spec.store.select, %29
  br i1 %.not205, label %.lr.ph.preheader, label %.loopexit198

.lr.ph.preheader:                                 ; preds = %24
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0179200 = phi ptr [ %32, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.0179200, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0179200, i64 16
  %.not193 = icmp eq ptr %32, %26
  br i1 %.not193, label %.loopexit198, label %.lr.ph

.loopexit198:                                     ; preds = %.lr.ph, %24
  %33 = trunc i64 %spec.store.select to i32
  %34 = add i32 %33, 1
  store i32 %34, ptr %27, align 8
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  store ptr %39, ptr %26, align 8
  br label %.loopexit.sink.split

42:                                               ; preds = %19
  %43 = lshr i64 %spec.store.select, 1
  %44 = icmp samesign ult i64 %43, %22
  br i1 %44, label %45, label %86

45:                                               ; preds = %42
  %46 = lshr i32 %21, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %45
  %51 = icmp ugt i32 %21, 1073741823
  %52 = shl i32 %21, 1
  br i1 %51, label %53, label %54

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %52, i64 noundef 32, i64 noundef 32) #29
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 128
  %.not.i = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %69 = tail call ptr @__zend_realloc(ptr noundef %65, i64 noundef %68) #30
  br label %zend_hash_packed_grow.exit

70:                                               ; preds = %54
  %71 = shl nuw nsw i64 %63, 2
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %59, i64 %72
  %74 = zext nneg i32 %52 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = or disjoint i64 %75, 8
  %77 = shl nuw nsw i64 %12, 4
  %78 = add nuw nsw i64 %71, %77
  %79 = tail call ptr @_erealloc2(ptr noundef %73, i64 noundef %76, i64 noundef %78) #30
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %64, %70
  %80 = phi ptr [ %69, %64 ], [ %79, %70 ]
  %81 = load i32, ptr %60, align 4
  %82 = sub i32 0, %81
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  store ptr %85, ptr %58, align 8
  store i32 %52, ptr %20, align 8
  br label %24

86:                                               ; preds = %45, %42
  %.not192 = icmp ult i32 %11, %21
  br i1 %.not192, label %89, label %87

87:                                               ; preds = %86
  %88 = shl i32 %21, 1
  store i32 %88, ptr %20, align 8
  br label %89

89:                                               ; preds = %86, %87, %14
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

90:                                               ; preds = %2
  %91 = and i32 %7, 8
  %.not186 = icmp eq i32 %91, 0
  br i1 %.not186, label %160, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %spec.store.select, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 128
  %.not191 = icmp eq i32 %100, 0
  br i1 %.not191, label %105, label %101

101:                                              ; preds = %97
  %102 = shl nuw nsw i64 %95, 4
  %103 = or disjoint i64 %102, 8
  %104 = tail call noalias ptr @__zend_malloc(i64 noundef %103) #27
  br label %113

105:                                              ; preds = %97
  %106 = icmp eq i32 %94, 8
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call noalias ptr @_emalloc_160() #28
  br label %113

109:                                              ; preds = %105
  %110 = shl nuw nsw i64 %95, 4
  %111 = or disjoint i64 %110, 8
  %112 = tail call noalias ptr @_emalloc(i64 noundef %111) #27
  br label %113

113:                                              ; preds = %109, %107, %101
  %.0176 = phi ptr [ %104, %101 ], [ %108, %107 ], [ %112, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 0, %115
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %.0176, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %119, ptr %120, align 8
  store i8 20, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  store i32 -1, ptr %122, align 4
  br label %24

123:                                              ; preds = %92
  %124 = shl i32 %94, 1
  %125 = sub i32 0, %124
  %126 = icmp ne i32 %124, 0
  tail call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 128
  %.not.i197 = icmp eq i32 %129, 0
  br i1 %.not.i197, label %136, label %130

130:                                              ; preds = %123
  %131 = shl nuw nsw i64 %95, 5
  %132 = zext i32 %124 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = add nuw nsw i64 %133, %131
  %135 = tail call noalias ptr @__zend_malloc(i64 noundef %134) #27
  br label %149

136:                                              ; preds = %123
  %137 = icmp eq i32 %94, 8
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = tail call noalias ptr @_emalloc_320() #28
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %141, ptr %142, align 8
  store i8 16, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %139, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

143:                                              ; preds = %136
  %144 = zext i32 %124 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = shl nuw nsw i64 %95, 5
  %147 = add nuw nsw i64 %145, %146
  %148 = tail call noalias ptr @_emalloc(i64 noundef %147) #27
  br label %149

149:                                              ; preds = %143, %130
  %.pre-phi181.i = phi i64 [ %145, %143 ], [ %133, %130 ]
  %.pre-phi.i = phi i64 [ %144, %143 ], [ %132, %130 ]
  %.0.i = phi ptr [ %148, %143 ], [ %135, %130 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %125, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %151, ptr %152, align 8
  store i32 16, ptr %6, align 8
  %153 = sext i32 %125 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = and i64 %.pre-phi.i, 14
  %156 = icmp eq i64 %155, 0
  tail call void @llvm.assume(i1 %156)
  br label %157

157:                                              ; preds = %157, %149
  %.0177.i = phi ptr [ %154, %149 ], [ %158, %157 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %149 ], [ %159, %157 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %159 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %159, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %157

160:                                              ; preds = %90
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = trunc i64 %spec.store.select to i32
  %166 = or i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %162, i64 %167
  %.0175201 = load i32, ptr %168, align 4
  %.not187202 = icmp eq i32 %.0175201, -1
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre207 = load i32, ptr %.phi.trans.insert206, align 8
  br i1 %.not187202, label %.critedge, label %.lr.ph204

.lr.ph204:                                        ; preds = %160, %178
  %.0175203 = phi i32 [ %.0175, %178 ], [ %.0175201, %160 ]
  %169 = icmp ult i32 %.0175203, %.pre207
  tail call void @llvm.assume(i1 %169)
  %170 = zext i32 %.0175203 to i64
  %171 = getelementptr inbounds nuw %struct._Bucket, ptr %162, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, %spec.store.select
  br i1 %174, label %175, label %178

175:                                              ; preds = %.lr.ph204
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %177 = load ptr, ptr %176, align 8
  %.not188 = icmp eq ptr %177, null
  br i1 %.not188, label %.loopexit, label %178

178:                                              ; preds = %175, %.lr.ph204
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %.0175 = load i32, ptr %179, align 4
  %.not187 = icmp eq i32 %.0175, -1
  br i1 %.not187, label %.critedge, label %.lr.ph204

.critedge:                                        ; preds = %178, %160
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load i32, ptr %180, align 8
  %.not190 = icmp ult i32 %181, %.pre207
  br i1 %.not190, label %zend_hash_real_init_mixed.exit, label %182

182:                                              ; preds = %.critedge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %157, %138, %182, %.critedge, %89
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = trunc i64 %spec.store.select to i32
  %189 = or i32 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = zext i32 %184 to i64
  %193 = getelementptr inbounds nuw %struct._Bucket, ptr %191, i64 %192
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %194
  store i32 %184, ptr %199, align 4
  %200 = load i64, ptr %3, align 8
  %.not195 = icmp slt i64 %spec.store.select, %200
  br i1 %.not195, label %204, label %201

201:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not196 = icmp eq i64 %spec.store.select, 9223372036854775807
  %202 = add i64 %spec.store.select, 1
  %203 = select i1 %.not196, i64 9223372036854775807, i64 %202
  store i64 %203, ptr %3, align 8
  br label %204

204:                                              ; preds = %201, %zend_hash_real_init_mixed.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 %spec.store.select, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %1, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load i32, ptr %211, align 8
  store ptr %210, ptr %193, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit198, %204
  %.sink209 = phi ptr [ %193, %204 ], [ %26, %.loopexit198 ]
  %.sink = phi i32 [ %212, %204 ], [ %41, %.loopexit198 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sink209, i64 8
  store i32 %.sink, ptr %213, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %175, %.loopexit.sink.split, %14
  %.0177 = phi ptr [ null, %14 ], [ %.sink209, %.loopexit.sink.split ], [ null, %175 ]
  ret ptr %.0177
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %spec.store.select = select i1 %5, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %80, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %spec.store.select, %12
  br i1 %13, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %103, %zend_hash_packed_grow.exit
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %109, %103 ], [ %73, %zend_hash_packed_grow.exit ]
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i64 %spec.store.select
  %17 = trunc i64 %spec.store.select to i32
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  %20 = zext i32 %18 to i64
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  store ptr %24, ptr %16, align 8
  br label %186

27:                                               ; preds = %9
  %28 = lshr i64 %spec.store.select, 1
  %29 = icmp samesign ult i64 %28, %12
  br i1 %29, label %30, label %74

30:                                               ; preds = %27
  %31 = lshr i32 %11, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %30
  %36 = icmp ugt i32 %11, 1073741823
  %37 = shl i32 %11, 1
  br i1 %36, label %38, label %39

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %37, i64 noundef 32, i64 noundef 32) #29
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 128
  %.not.i = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 0, %46
  %48 = zext i32 %47 to i64
  br i1 %.not.i, label %55, label %49

49:                                               ; preds = %39
  %.neg.i = mul nsw i64 %48, -4
  %50 = getelementptr inbounds i8, ptr %44, i64 %.neg.i
  %51 = zext nneg i32 %37 to i64
  %52 = shl nuw nsw i64 %51, 4
  %53 = or disjoint i64 %52, 8
  %54 = tail call ptr @__zend_realloc(ptr noundef %50, i64 noundef %53) #30
  br label %zend_hash_packed_grow.exit

55:                                               ; preds = %39
  %56 = shl nuw nsw i64 %48, 2
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %44, i64 %57
  %59 = zext nneg i32 %37 to i64
  %60 = shl nuw nsw i64 %59, 4
  %61 = or disjoint i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = add nuw nsw i64 %65, %56
  %67 = tail call ptr @_erealloc2(ptr noundef %58, i64 noundef %61, i64 noundef %66) #30
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %49, %55
  %68 = phi ptr [ %54, %49 ], [ %67, %55 ]
  %69 = load i32, ptr %45, align 4
  %70 = sub i32 0, %69
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  store ptr %73, ptr %43, align 8
  store i32 %37, ptr %10, align 8
  br label %14

74:                                               ; preds = %30, %27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i32, ptr %75, align 8
  %.not189 = icmp ult i32 %76, %11
  br i1 %.not189, label %79, label %77

77:                                               ; preds = %74
  %78 = shl i32 %11, 1
  store i32 %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %74, %77
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

80:                                               ; preds = %2
  %81 = and i32 %7, 8
  %.not186 = icmp eq i32 %81, 0
  br i1 %.not186, label %150, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %spec.store.select, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 128
  %.not188 = icmp eq i32 %90, 0
  br i1 %.not188, label %95, label %91

91:                                               ; preds = %87
  %92 = shl nuw nsw i64 %85, 4
  %93 = or disjoint i64 %92, 8
  %94 = tail call noalias ptr @__zend_malloc(i64 noundef %93) #27
  br label %103

95:                                               ; preds = %87
  %96 = icmp eq i32 %84, 8
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call noalias ptr @_emalloc_160() #28
  br label %103

99:                                               ; preds = %95
  %100 = shl nuw nsw i64 %85, 4
  %101 = or disjoint i64 %100, 8
  %102 = tail call noalias ptr @_emalloc(i64 noundef %101) #27
  br label %103

103:                                              ; preds = %99, %97, %91
  %.0176 = phi ptr [ %94, %91 ], [ %98, %97 ], [ %102, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 0, %105
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = getelementptr inbounds nuw i8, ptr %.0176, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %110, align 8
  store i8 20, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 -1, ptr %112, align 4
  br label %14

113:                                              ; preds = %82
  %114 = shl i32 %84, 1
  %115 = sub i32 0, %114
  %116 = icmp ne i32 %114, 0
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 128
  %.not.i192 = icmp eq i32 %119, 0
  br i1 %.not.i192, label %126, label %120

120:                                              ; preds = %113
  %121 = shl nuw nsw i64 %85, 5
  %122 = zext i32 %114 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = add nuw nsw i64 %123, %121
  %125 = tail call noalias ptr @__zend_malloc(i64 noundef %124) #27
  br label %139

126:                                              ; preds = %113
  %127 = icmp eq i32 %84, 8
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = tail call noalias ptr @_emalloc_320() #28
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %131, ptr %132, align 8
  store i8 16, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %129, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

133:                                              ; preds = %126
  %134 = zext i32 %114 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = shl nuw nsw i64 %85, 5
  %137 = add nuw nsw i64 %135, %136
  %138 = tail call noalias ptr @_emalloc(i64 noundef %137) #27
  br label %139

139:                                              ; preds = %133, %120
  %.pre-phi181.i = phi i64 [ %135, %133 ], [ %123, %120 ]
  %.pre-phi.i = phi i64 [ %134, %133 ], [ %122, %120 ]
  %.0.i = phi ptr [ %138, %133 ], [ %125, %120 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %115, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %141, ptr %142, align 8
  store i32 16, ptr %6, align 8
  %143 = sext i32 %115 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = and i64 %.pre-phi.i, 14
  %146 = icmp eq i64 %145, 0
  tail call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %147, %139
  %.0177.i = phi ptr [ %144, %139 ], [ %148, %147 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %139 ], [ %149, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %149 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %149, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %147

150:                                              ; preds = %80
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load i32, ptr %153, align 8
  %.not187 = icmp ult i32 %152, %154
  br i1 %.not187, label %zend_hash_real_init_mixed.exit, label %155

155:                                              ; preds = %150
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %147, %128, %155, %150, %79
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = trunc i64 %spec.store.select to i32
  %162 = or i32 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = zext i32 %157 to i64
  %166 = getelementptr inbounds nuw %struct._Bucket, ptr %164, i64 %165
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %163, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %167
  store i32 %157, ptr %172, align 4
  %173 = load i64, ptr %3, align 8
  %.not190 = icmp slt i64 %spec.store.select, %173
  br i1 %.not190, label %177, label %174

174:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not191 = icmp eq i64 %spec.store.select, 9223372036854775807
  %175 = add i64 %spec.store.select, 1
  %176 = select i1 %.not191, i64 9223372036854775807, i64 %175
  store i64 %176, ptr %3, align 8
  br label %177

177:                                              ; preds = %174, %zend_hash_real_init_mixed.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %spec.store.select, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load i32, ptr %184, align 8
  store ptr %183, ptr %166, align 8
  br label %186

186:                                              ; preds = %177, %14
  %.sink194 = phi ptr [ %166, %177 ], [ %16, %14 ]
  %.sink = phi i32 [ %185, %177 ], [ %26, %14 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sink194, i64 8
  store i32 %.sink, ptr %187, align 8
  ret ptr %.sink194
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %97, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i64 %1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %.not195 = icmp eq i8 %17, 0
  br i1 %.not195, label %96, label %.loopexit

.loopexit:                                        ; preds = %182, %12
  %.0178 = phi ptr [ %15, %12 ], [ %178, %182 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not198 = icmp eq ptr %19, null
  br i1 %.not198, label %21, label %20

20:                                               ; preds = %.loopexit
  tail call void %19(ptr noundef nonnull %.0178) #28
  br label %21

21:                                               ; preds = %20, %.loopexit
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr %22, ptr %.0178, align 8
  br label %221

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %1, %28
  br i1 %29, label %._crit_edge211, label %49

._crit_edge211:                                   ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

30:                                               ; preds = %._crit_edge211, %120, %zend_hash_packed_grow.exit
  %31 = phi ptr [ %.pre, %._crit_edge211 ], [ %126, %120 ], [ %92, %zend_hash_packed_grow.exit ]
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i64 %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %.not209 = icmp ugt i64 %1, %35
  br i1 %.not209, label %.lr.ph.preheader, label %.loopexit202

.lr.ph.preheader:                                 ; preds = %30
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i64 %35
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0179204 = phi ptr [ %38, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.0179204, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0179204, i64 16
  %.not194 = icmp eq ptr %38, %32
  br i1 %.not194, label %.loopexit202, label %.lr.ph

.loopexit202:                                     ; preds = %.lr.ph, %30
  %39 = trunc i64 %1 to i32
  %40 = add i32 %39, 1
  store i32 %40, ptr %33, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8
  store ptr %46, ptr %32, align 8
  br label %221

49:                                               ; preds = %25
  %50 = lshr i64 %1, 1
  %51 = icmp samesign ult i64 %50, %28
  br i1 %51, label %52, label %93

52:                                               ; preds = %49
  %53 = lshr i32 %27, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %52
  %58 = icmp ugt i32 %27, 1073741823
  %59 = shl i32 %27, 1
  br i1 %58, label %60, label %61

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %59, i64 noundef 32, i64 noundef 32) #29
  unreachable

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 128
  %.not.i = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 0, %68
  %70 = zext i32 %69 to i64
  br i1 %.not.i, label %77, label %71

71:                                               ; preds = %61
  %.neg.i = mul nsw i64 %70, -4
  %72 = getelementptr inbounds i8, ptr %66, i64 %.neg.i
  %73 = zext nneg i32 %59 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = or disjoint i64 %74, 8
  %76 = tail call ptr @__zend_realloc(ptr noundef %72, i64 noundef %75) #30
  br label %zend_hash_packed_grow.exit

77:                                               ; preds = %61
  %78 = shl nuw nsw i64 %70, 2
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %66, i64 %79
  %81 = zext nneg i32 %59 to i64
  %82 = shl nuw nsw i64 %81, 4
  %83 = or disjoint i64 %82, 8
  %84 = shl nuw nsw i64 %10, 4
  %85 = add nuw nsw i64 %78, %84
  %86 = tail call ptr @_erealloc2(ptr noundef %80, i64 noundef %83, i64 noundef %85) #30
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %71, %77
  %87 = phi ptr [ %76, %71 ], [ %86, %77 ]
  %88 = load i32, ptr %67, align 4
  %89 = sub i32 0, %88
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  store ptr %92, ptr %65, align 8
  store i32 %59, ptr %26, align 8
  br label %30

93:                                               ; preds = %52, %49
  %.not193 = icmp ult i32 %9, %27
  br i1 %.not193, label %96, label %94

94:                                               ; preds = %93
  %95 = shl i32 %27, 1
  store i32 %95, ptr %26, align 8
  br label %96

96:                                               ; preds = %93, %94, %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

97:                                               ; preds = %3
  %98 = and i32 %5, 8
  %.not187 = icmp eq i32 %98, 0
  br i1 %.not187, label %167, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %1, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 128
  %.not192 = icmp eq i32 %107, 0
  br i1 %.not192, label %112, label %108

108:                                              ; preds = %104
  %109 = shl nuw nsw i64 %102, 4
  %110 = or disjoint i64 %109, 8
  %111 = tail call noalias ptr @__zend_malloc(i64 noundef %110) #27
  br label %120

112:                                              ; preds = %104
  %113 = icmp eq i32 %101, 8
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = tail call noalias ptr @_emalloc_160() #28
  br label %120

116:                                              ; preds = %112
  %117 = shl nuw nsw i64 %102, 4
  %118 = or disjoint i64 %117, 8
  %119 = tail call noalias ptr @_emalloc(i64 noundef %118) #27
  br label %120

120:                                              ; preds = %116, %114, %108
  %.0176 = phi ptr [ %111, %108 ], [ %115, %114 ], [ %119, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 0, %122
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  %126 = getelementptr inbounds nuw i8, ptr %.0176, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %126, ptr %127, align 8
  store i8 20, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 -8
  store i32 -1, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  store i32 -1, ptr %129, align 4
  br label %30

130:                                              ; preds = %99
  %131 = shl i32 %101, 1
  %132 = sub i32 0, %131
  %133 = icmp ne i32 %131, 0
  tail call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 128
  %.not.i199 = icmp eq i32 %136, 0
  br i1 %.not.i199, label %143, label %137

137:                                              ; preds = %130
  %138 = shl nuw nsw i64 %102, 5
  %139 = zext i32 %131 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = add nuw nsw i64 %140, %138
  %142 = tail call noalias ptr @__zend_malloc(i64 noundef %141) #27
  br label %156

143:                                              ; preds = %130
  %144 = icmp eq i32 %101, 8
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = tail call noalias ptr @_emalloc_320() #28
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %148, ptr %149, align 8
  store i8 16, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %146, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

150:                                              ; preds = %143
  %151 = zext i32 %131 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = shl nuw nsw i64 %102, 5
  %154 = add nuw nsw i64 %152, %153
  %155 = tail call noalias ptr @_emalloc(i64 noundef %154) #27
  br label %156

156:                                              ; preds = %150, %137
  %.pre-phi181.i = phi i64 [ %152, %150 ], [ %140, %137 ]
  %.pre-phi.i = phi i64 [ %151, %150 ], [ %139, %137 ]
  %.0.i = phi ptr [ %155, %150 ], [ %142, %137 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %132, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %158, ptr %159, align 8
  store i32 16, ptr %4, align 8
  %160 = sext i32 %132 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = and i64 %.pre-phi.i, 14
  %163 = icmp eq i64 %162, 0
  tail call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %164, %156
  %.0177.i = phi ptr [ %161, %156 ], [ %165, %164 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %156 ], [ %166, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %166 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %166, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %164

167:                                              ; preds = %97
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = trunc i64 %1 to i32
  %173 = or i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %169, i64 %174
  %.0175205 = load i32, ptr %175, align 4
  %.not188206 = icmp eq i32 %.0175205, -1
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre213 = load i32, ptr %.phi.trans.insert212, align 8
  br i1 %.not188206, label %._crit_edge, label %.lr.ph208

.lr.ph208:                                        ; preds = %167, %185
  %.0175207 = phi i32 [ %.0175, %185 ], [ %.0175205, %167 ]
  %176 = icmp ult i32 %.0175207, %.pre213
  tail call void @llvm.assume(i1 %176)
  %177 = zext i32 %.0175207 to i64
  %178 = getelementptr inbounds nuw %struct._Bucket, ptr %169, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, %1
  br i1 %181, label %182, label %185

182:                                              ; preds = %.lr.ph208
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not189 = icmp eq ptr %184, null
  br i1 %.not189, label %.loopexit, label %185

185:                                              ; preds = %182, %.lr.ph208
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %.0175 = load i32, ptr %186, align 4
  %.not188 = icmp eq i32 %.0175, -1
  br i1 %.not188, label %._crit_edge, label %.lr.ph208

._crit_edge:                                      ; preds = %185, %167
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load i32, ptr %187, align 8
  %.not191 = icmp ult i32 %188, %.pre213
  br i1 %.not191, label %zend_hash_real_init_mixed.exit, label %189

189:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %164, %145, %189, %._crit_edge, %96
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = trunc i64 %1 to i32
  %196 = or i32 %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = zext i32 %191 to i64
  %200 = getelementptr inbounds nuw %struct._Bucket, ptr %198, i64 %199
  %201 = sext i32 %196 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %201
  store i32 %191, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = load i64, ptr %207, align 8
  %.not196 = icmp slt i64 %1, %208
  br i1 %.not196, label %212, label %209

209:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not197 = icmp eq i64 %1, 9223372036854775807
  %210 = add nsw i64 %1, 1
  %211 = select i1 %.not197, i64 9223372036854775807, i64 %210
  store i64 %211, ptr %207, align 8
  br label %212

212:                                              ; preds = %209, %zend_hash_real_init_mixed.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load i32, ptr %219, align 8
  store ptr %218, ptr %200, align 8
  br label %221

221:                                              ; preds = %212, %.loopexit202, %21
  %.sink216 = phi ptr [ %200, %212 ], [ %32, %.loopexit202 ], [ %.0178, %21 ]
  %.sink = phi i32 [ %220, %212 ], [ %48, %.loopexit202 ], [ %24, %21 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sink216, i64 8
  store i32 %.sink, ptr %222, align 8
  ret ptr %.sink216
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_index_lookup(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %86, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %.not194 = icmp eq i8 %16, 0
  br i1 %.not194, label %85, label %.loopexit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %1, %20
  br i1 %21, label %._crit_edge209, label %38

._crit_edge209:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %._crit_edge209, %109, %zend_hash_packed_grow.exit
  %23 = phi ptr [ %.pre, %._crit_edge209 ], [ %115, %109 ], [ %81, %zend_hash_packed_grow.exit ]
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not207 = icmp ugt i64 %1, %27
  br i1 %.not207, label %.lr.ph.preheader, label %.loopexit200

.lr.ph.preheader:                                 ; preds = %22
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i64 %27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0178202 = phi ptr [ %30, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.0178202, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0178202, i64 16
  %.not193 = icmp eq ptr %30, %24
  br i1 %.not193, label %.loopexit200, label %.lr.ph

.loopexit200:                                     ; preds = %.lr.ph, %22
  %31 = trunc i64 %1 to i32
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %.loopexit.sink.split

38:                                               ; preds = %17
  %39 = lshr i64 %1, 1
  %40 = icmp samesign ult i64 %39, %20
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = lshr i32 %19, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %41
  %47 = icmp ugt i32 %19, 1073741823
  %48 = shl i32 %19, 1
  br i1 %47, label %49, label %50

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %48, i64 noundef 32, i64 noundef 32) #29
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 128
  %.not.i = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %65 = tail call ptr @__zend_realloc(ptr noundef %61, i64 noundef %64) #30
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
  %75 = tail call ptr @_erealloc2(ptr noundef %69, i64 noundef %72, i64 noundef %74) #30
  br label %zend_hash_packed_grow.exit

zend_hash_packed_grow.exit:                       ; preds = %60, %66
  %76 = phi ptr [ %65, %60 ], [ %75, %66 ]
  %77 = load i32, ptr %56, align 4
  %78 = sub i32 0, %77
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
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
  br i1 %.not186, label %156, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %1, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 128
  %.not191 = icmp eq i32 %96, 0
  br i1 %.not191, label %101, label %97

97:                                               ; preds = %93
  %98 = shl nuw nsw i64 %91, 4
  %99 = or disjoint i64 %98, 8
  %100 = tail call noalias ptr @__zend_malloc(i64 noundef %99) #27
  br label %109

101:                                              ; preds = %93
  %102 = icmp eq i32 %90, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call noalias ptr @_emalloc_160() #28
  br label %109

105:                                              ; preds = %101
  %106 = shl nuw nsw i64 %91, 4
  %107 = or disjoint i64 %106, 8
  %108 = tail call noalias ptr @_emalloc(i64 noundef %107) #27
  br label %109

109:                                              ; preds = %105, %103, %97
  %.0175 = phi ptr [ %100, %97 ], [ %104, %103 ], [ %108, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 0, %111
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = getelementptr inbounds nuw i8, ptr %.0175, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 128
  %.not.i197 = icmp eq i32 %125, 0
  br i1 %.not.i197, label %132, label %126

126:                                              ; preds = %119
  %127 = shl nuw nsw i64 %91, 5
  %128 = zext i32 %120 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = add nuw nsw i64 %129, %127
  %131 = tail call noalias ptr @__zend_malloc(i64 noundef %130) #27
  br label %145

132:                                              ; preds = %119
  %133 = icmp eq i32 %90, 8
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = tail call noalias ptr @_emalloc_320() #28
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %137, ptr %138, align 8
  store i8 16, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %135, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

139:                                              ; preds = %132
  %140 = zext i32 %120 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = shl nuw nsw i64 %91, 5
  %143 = add nuw nsw i64 %141, %142
  %144 = tail call noalias ptr @_emalloc(i64 noundef %143) #27
  br label %145

145:                                              ; preds = %139, %126
  %.pre-phi181.i = phi i64 [ %141, %139 ], [ %129, %126 ]
  %.pre-phi.i = phi i64 [ %140, %139 ], [ %128, %126 ]
  %.0.i = phi ptr [ %144, %139 ], [ %131, %126 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %121, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %147, ptr %148, align 8
  store i32 16, ptr %3, align 8
  %149 = sext i32 %121 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = and i64 %.pre-phi.i, 14
  %152 = icmp eq i64 %151, 0
  tail call void @llvm.assume(i1 %152)
  br label %153

153:                                              ; preds = %153, %145
  %.0177.i = phi ptr [ %150, %145 ], [ %154, %153 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %145 ], [ %155, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %155 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %155, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %153

156:                                              ; preds = %86
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = trunc i64 %1 to i32
  %162 = or i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %158, i64 %163
  %.0174203 = load i32, ptr %164, align 4
  %.not187204 = icmp eq i32 %.0174203, -1
  %.phi.trans.insert210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre211 = load i32, ptr %.phi.trans.insert210, align 8
  br i1 %.not187204, label %._crit_edge, label %.lr.ph206

.lr.ph206:                                        ; preds = %156, %174
  %.0174205 = phi i32 [ %.0174, %174 ], [ %.0174203, %156 ]
  %165 = icmp ult i32 %.0174205, %.pre211
  tail call void @llvm.assume(i1 %165)
  %166 = zext i32 %.0174205 to i64
  %167 = getelementptr inbounds nuw %struct._Bucket, ptr %158, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, %1
  br i1 %170, label %171, label %174

171:                                              ; preds = %.lr.ph206
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %173 = load ptr, ptr %172, align 8
  %.not188 = icmp eq ptr %173, null
  br i1 %.not188, label %.loopexit, label %174

174:                                              ; preds = %171, %.lr.ph206
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %.0174 = load i32, ptr %175, align 4
  %.not187 = icmp eq i32 %.0174, -1
  br i1 %.not187, label %._crit_edge, label %.lr.ph206

._crit_edge:                                      ; preds = %174, %156
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load i32, ptr %176, align 8
  %.not190 = icmp ult i32 %177, %.pre211
  br i1 %.not190, label %zend_hash_real_init_mixed.exit, label %178

178:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %153, %134, %178, %._crit_edge, %85
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = trunc i64 %1 to i32
  %185 = or i32 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = zext i32 %180 to i64
  %189 = getelementptr inbounds nuw %struct._Bucket, ptr %187, i64 %188
  %190 = sext i32 %185 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %186, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %190
  store i32 %180, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load i64, ptr %196, align 8
  %.not195 = icmp slt i64 %1, %197
  br i1 %.not195, label %201, label %198

198:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not196 = icmp eq i64 %1, 9223372036854775807
  %199 = add nsw i64 %1, 1
  %200 = select i1 %.not196, i64 9223372036854775807, i64 %199
  store i64 %200, ptr %196, align 8
  br label %201

201:                                              ; preds = %198, %zend_hash_real_init_mixed.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %1, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr null, ptr %206, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit200, %201
  %.sink213 = phi ptr [ %189, %201 ], [ %24, %.loopexit200 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sink213, i64 8
  store i32 1, ptr %207, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %171, %.loopexit.sink.split, %11
  %.0176 = phi ptr [ %14, %11 ], [ %.sink213, %.loopexit.sink.split ], [ %167, %171 ]
  ret ptr %.0176
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_set_bucket_key(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.not125 = icmp eq i64 %8, 0
  br i1 %.not125, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %2) #28
  %.pre = load i64, ptr %7, align 8
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i64 [ %8, %3 ], [ %.pre, %9 ]
  %13 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %15, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %.loopexit, label %.preheader139

.preheader139:                                    ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %31

31:                                               ; preds = %.preheader139, %47
  %32 = phi ptr [ %51, %47 ], [ %28, %.preheader139 ]
  %.0114 = phi ptr [ %49, %47 ], [ %26, %.preheader139 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp ne i64 %34, %35
  %.not126 = icmp eq ptr %32, null
  %or.cond147 = or i1 %36, %.not126
  br i1 %or.cond147, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %30, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %32, ptr noundef nonnull %2) #28
  br i1 %43, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %37, %42, %31
  %44 = getelementptr inbounds nuw i8, ptr %.0114, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.loopexit140, label %47

47:                                               ; preds = %.critedge
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %struct._Bucket, ptr %15, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %2
  br i1 %52, label %.loopexit, label %31

.loopexit:                                        ; preds = %42, %47, %24
  %.0113.ph = phi ptr [ %26, %24 ], [ %.0114, %42 ], [ %49, %47 ]
  %53 = icmp eq ptr %.0113.ph, %1
  %54 = select i1 %53, ptr %.0113.ph, ptr null
  br label %118

.loopexit140:                                     ; preds = %.critedge, %11
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %16, align 4
  %73 = trunc i64 %71 to i32
  %74 = or i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %64, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %69
  br i1 %78, label %79, label %.preheader138

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %76, align 4
  br label %87

.preheader138:                                    ; preds = %63, %.preheader138
  %.pn.in = phi i32 [ %83, %.preheader138 ], [ %77, %63 ]
  %.pn = zext i32 %.pn.in to i64
  %82 = getelementptr inbounds nuw %struct._Bucket, ptr %64, i64 %.pn, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %.not129 = icmp eq i32 %83, %69
  br i1 %.not129, label %84, label %.preheader138

84:                                               ; preds = %.preheader138
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %82, align 4
  br label %87

87:                                               ; preds = %84, %79
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 64
  %.not130 = icmp eq i32 %92, 0
  br i1 %.not130, label %93, label %102

93:                                               ; preds = %87
  %94 = load i32, ptr %89, align 4
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %89, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = and i32 %91, 128
  %.not131 = icmp eq i32 %99, 0
  br i1 %.not131, label %101, label %100

100:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %89) #28
  br label %102

101:                                              ; preds = %98
  tail call void @_efree(ptr noundef nonnull %89) #28
  br label %102

102:                                              ; preds = %93, %101, %100, %87
  store ptr %2, ptr %88, align 8
  %103 = load i64, ptr %7, align 8
  store i64 %103, ptr %70, align 8
  %104 = load i32, ptr %16, align 4
  %105 = trunc i64 %103 to i32
  %106 = or i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %64, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -1
  %111 = icmp ult i32 %109, %69
  %or.cond = or i1 %110, %111
  br i1 %or.cond, label %112, label %.preheader

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %109, ptr %113, align 4
  store i32 %69, ptr %108, align 4
  br label %118

.preheader:                                       ; preds = %102, %.preheader
  %.pn132.in = phi i32 [ %115, %.preheader ], [ %109, %102 ]
  %.pn132 = zext i32 %.pn132.in to i64
  %114 = getelementptr inbounds nuw %struct._Bucket, ptr %64, i64 %.pn132, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %.not133 = icmp ne i32 %115, -1
  %116 = icmp ugt i32 %115, %69
  %or.cond134 = and i1 %.not133, %116
  br i1 %or.cond134, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %115, ptr %117, align 4
  store i32 %69, ptr %114, align 4
  br label %118

118:                                              ; preds = %112, %.critedge2, %.loopexit
  %.0115 = phi ptr [ %54, %.loopexit ], [ %1, %.critedge2 ], [ %1, %112 ]
  ret ptr %.0115
}

; Function Attrs: nounwind uwtable
define void @zend_hash_packed_del_val(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i64 %26, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %31, i32 %23)
  store i32 %., ptr %30, align 4
  %32 = and i32 %5, 16711680
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %.loopexit, label %33

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %34, i64 %36
  %.not4952 = icmp eq i32 %35, 0
  br i1 %.not4952, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %43
  %.053 = phi ptr [ %44, %43 ], [ %34, %33 ]
  %38 = load ptr, ptr %.053, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %42 = load i32, ptr %41, align 8
  %.51 = tail call i32 @llvm.umin.i32(i32 %42, i32 %23)
  store i32 %.51, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %.not49 = icmp eq ptr %44, %37
  br i1 %.not49, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %43, %33, %.critedge, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not50 = icmp eq ptr %46, null
  br i1 %.not50, label %53, label %47

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  store ptr %48, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  store i32 0, ptr %49, align 8
  %52 = load ptr, ptr %45, align 8
  call void %52(ptr noundef nonnull %3) #28
  br label %55

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %47
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_del_bucket(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %.1 = getelementptr inbounds nuw %struct._Bucket, ptr %8, i64 %.pn
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %24 = load i32, ptr %23, align 4
  %.not90 = icmp eq i32 %24, %13
  br i1 %.not90, label %.loopexit101, label %.preheader100

.loopexit101:                                     ; preds = %.preheader100, %2
  %.079 = phi ptr [ null, %2 ], [ %.1, %.preheader100 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not91 = icmp eq ptr %26, null
  br i1 %.not91, label %41, label %27

27:                                               ; preds = %.loopexit101
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
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
  tail call void @free(ptr noundef nonnull %26) #28
  br label %40

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %26) #28
  br label %40

40:                                               ; preds = %31, %39, %38, %27
  store ptr null, ptr %25, align 8
  br label %41

41:                                               ; preds = %40, %.loopexit101
  %.not94 = icmp eq ptr %.079, null
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  br i1 %.not94, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.079, i64 12
  store i32 %43, ptr %45, align 4
  br label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %14, align 8
  %49 = load i32, ptr %16, align 4
  %50 = trunc i64 %48 to i32
  %51 = or i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  store i32 %43, ptr %53, align 4
  br label %54

54:                                               ; preds = %46, %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %68 = getelementptr inbounds nuw %struct._Bucket, ptr %65, i64 %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = load i32, ptr %71, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %72, i32 %63)
  store i32 %., ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %74 = load i8, ptr %73, align 2
  %.not96 = icmp eq i8 %74, 0
  br i1 %.not96, label %.loopexit, label %75

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %76, i64 %78
  %.not97102 = icmp eq i32 %77, 0
  br i1 %.not97102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %75, %85
  %.0103 = phi ptr [ %86, %85 ], [ %76, %75 ]
  %80 = load ptr, ptr %.0103, align 8
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %84 = load i32, ptr %83, align 8
  %.99 = tail call i32 @llvm.umin.i32(i32 %84, i32 %63)
  store i32 %.99, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %.not97 = icmp eq ptr %86, %79
  br i1 %.not97, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %85, %75, %.critedge, %54
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not98 = icmp eq ptr %88, null
  br i1 %.not98, label %95, label %89

89:                                               ; preds = %.loopexit
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i32, ptr %91, align 8
  store ptr %90, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %92, ptr %93, align 8
  store i32 0, ptr %91, align 8
  %94 = load ptr, ptr %87, align 8
  call void %94(ptr noundef nonnull %3) #28
  br label %97

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %89
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_hash_del(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #28
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i64 [ %7, %6 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = trunc i64 %9 to i32
  %13 = or i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %.088114 = load i32, ptr %17, align 4
  %.not98115 = icmp eq i32 %.088114, -1
  br i1 %.not98115, label %.loopexit108, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge
  %.088117 = phi i32 [ %.088114, %.lr.ph ], [ %.088, %.critedge ]
  %.0116 = phi ptr [ null, %.lr.ph ], [ %22, %.critedge ]
  %20 = load ptr, ptr %14, align 8
  %21 = zext i32 %.088117 to i64
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %split.loopexit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, %9
  %.not99 = icmp eq ptr %24, null
  %or.cond = or i1 %.not99, %29
  br i1 %or.cond, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %18, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %24, ptr noundef nonnull %1) #28
  br i1 %36, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.pre = load ptr, ptr %37, align 8
  br label %split

split.loopexit:                                   ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %split

split:                                            ; preds = %split.loopexit, %._crit_edge
  %39 = phi ptr [ %37, %._crit_edge ], [ %38, %split.loopexit ]
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %24, %split.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
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
  tail call void @free(ptr noundef nonnull %40) #28
  br label %53

52:                                               ; preds = %49
  tail call void @_efree(ptr noundef nonnull %40) #28
  br label %53

53:                                               ; preds = %44, %52, %51, %split
  store ptr null, ptr %39, align 8
  %.not102 = icmp eq ptr %.0116, null
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %55 = load i32, ptr %54, align 4
  br i1 %.not102, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0116, i64 12
  store i32 %55, ptr %57, align 4
  br label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = trunc i64 %61 to i32
  %64 = or i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %59, i64 %65
  store i32 %55, ptr %66, align 4
  br label %67

67:                                               ; preds = %58, %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %81 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i64 %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %85, i32 %76)
  store i32 %., ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %87 = load i8, ptr %86, align 2
  %.not104 = icmp eq i8 %87, 0
  br i1 %.not104, label %.loopexit, label %88

88:                                               ; preds = %.critedge2
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %89, i64 %91
  %.not105118 = icmp eq i32 %90, 0
  br i1 %.not105118, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %88, %98
  %.087119 = phi ptr [ %99, %98 ], [ %89, %88 ]
  %93 = load ptr, ptr %.087119, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %95, label %98

95:                                               ; preds = %.lr.ph120
  %96 = getelementptr inbounds nuw i8, ptr %.087119, i64 8
  %97 = load i32, ptr %96, align 8
  %.107 = tail call i32 @llvm.umin.i32(i32 %97, i32 %76)
  store i32 %.107, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %.lr.ph120
  %99 = getelementptr inbounds nuw i8, ptr %.087119, i64 16
  %.not105 = icmp eq ptr %99, %92
  br i1 %.not105, label %.loopexit, label %.lr.ph120

.loopexit:                                        ; preds = %98, %88, %.critedge2, %67
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %.not106 = icmp eq ptr %101, null
  br i1 %.not106, label %108, label %102

102:                                              ; preds = %.loopexit
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %105 = load i32, ptr %104, align 8
  store ptr %103, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %105, ptr %106, align 8
  store i32 0, ptr %104, align 8
  %107 = load ptr, ptr %100, align 8
  call void %107(ptr noundef nonnull %3) #28
  br label %.loopexit108

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %109, align 8
  br label %.loopexit108

.critedge:                                        ; preds = %30, %35, %26
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #28
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i64 [ %8, %7 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = trunc i64 %10 to i32
  %14 = or i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %.0105132 = load i32, ptr %18, align 4
  %.not115133 = icmp eq i32 %.0105132, -1
  br i1 %.not115133, label %.loopexit126, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %15, align 8
  %21 = zext i32 %.0105132 to i64
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %._crit_edge, label %.lr.ph156

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %15, align 8
  %28 = zext i32 %.0105 to i64
  %29 = getelementptr inbounds nuw %struct._Bucket, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph, %26
  %33 = phi ptr [ %31, %26 ], [ %24, %.lr.ph ]
  %34 = phi ptr [ %29, %26 ], [ %22, %.lr.ph ]
  %.0106134155 = phi ptr [ %34, %26 ], [ null, %.lr.ph ]
  %.0105135154 = phi i32 [ %.0105, %26 ], [ %.0105132, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, %10
  %.not116 = icmp eq ptr %33, null
  %or.cond = or i1 %.not116, %37
  br i1 %or.cond, label %.critedge, label %38

38:                                               ; preds = %.lr.ph156
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %19, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %33, ptr noundef nonnull %1) #28
  br i1 %44, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %26, %43, %.lr.ph
  %.0105135.lcssa = phi i32 [ %.0105132, %.lr.ph ], [ %.0105, %26 ], [ %.0105135154, %43 ]
  %.0106134.lcssa = phi ptr [ null, %.lr.ph ], [ %34, %26 ], [ %.0106134155, %43 ]
  %.lcssa150 = phi ptr [ %22, %.lr.ph ], [ %29, %26 ], [ %34, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa150, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa150, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 12
  br i1 %48, label %49, label %67

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %.lcssa150, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit126, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not124 = icmp eq ptr %56, null
  br i1 %.not124, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %50, align 8
  %59 = load i32, ptr %51, align 8
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  store i32 0, ptr %51, align 8
  %61 = load ptr, ptr %55, align 8
  call void %61(ptr noundef nonnull %4) #28
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %51, align 8
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 32
  store i32 %66, ptr %64, align 8
  br label %.loopexit126

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
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
  tail call void @free(ptr noundef nonnull %68) #28
  br label %81

80:                                               ; preds = %77
  tail call void @_efree(ptr noundef nonnull %68) #28
  br label %81

81:                                               ; preds = %72, %80, %79, %67
  store ptr null, ptr %45, align 8
  %.not119 = icmp eq ptr %.0106134.lcssa, null
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa150, i64 12
  %83 = load i32, ptr %82, align 4
  br i1 %.not119, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.0106134.lcssa, i64 12
  store i32 %83, ptr %85, align 4
  br label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.lcssa150, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  %91 = trunc i64 %89 to i32
  %92 = or i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  store i32 %83, ptr %94, align 4
  br label %95

95:                                               ; preds = %86, %84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %109 = getelementptr inbounds nuw %struct._Bucket, ptr %106, i64 %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %113 = load i32, ptr %112, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %113, i32 %104)
  store i32 %., ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %115 = load i8, ptr %114, align 2
  %.not121 = icmp eq i8 %115, 0
  br i1 %.not121, label %.loopexit, label %116

116:                                              ; preds = %.critedge2
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %117, i64 %119
  %.not122136 = icmp eq i32 %118, 0
  br i1 %.not122136, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %116, %126
  %.0137 = phi ptr [ %127, %126 ], [ %117, %116 ]
  %121 = load ptr, ptr %.0137, align 8
  %122 = icmp eq ptr %121, %0
  br i1 %122, label %123, label %126

123:                                              ; preds = %.lr.ph138
  %124 = getelementptr inbounds nuw i8, ptr %.0137, i64 8
  %125 = load i32, ptr %124, align 8
  %.125 = tail call i32 @llvm.umin.i32(i32 %125, i32 %104)
  store i32 %.125, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %.lr.ph138
  %127 = getelementptr inbounds nuw i8, ptr %.0137, i64 16
  %.not122 = icmp eq ptr %127, %120
  br i1 %.not122, label %.loopexit, label %.lr.ph138

.loopexit:                                        ; preds = %126, %116, %.critedge2, %95
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8
  %.not123 = icmp eq ptr %129, null
  br i1 %.not123, label %135, label %130

130:                                              ; preds = %.loopexit
  %131 = load ptr, ptr %.lcssa150, align 8
  %132 = load i32, ptr %46, align 8
  store ptr %131, ptr %3, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %132, ptr %133, align 8
  store i32 0, ptr %46, align 8
  %134 = load ptr, ptr %128, align 8
  call void %134(ptr noundef nonnull %3) #28
  br label %.loopexit126

135:                                              ; preds = %.loopexit
  store i32 0, ptr %46, align 8
  br label %.loopexit126

.critedge:                                        ; preds = %38, %43, %.lr.ph156
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.0105 = load i32, ptr %136, align 4
  %.not115 = icmp eq i32 %.0105, -1
  br i1 %.not115, label %.loopexit126, label %26

.loopexit126:                                     ; preds = %.critedge, %9, %63, %135, %130, %49
  %.0104 = phi i32 [ -1, %49 ], [ 0, %130 ], [ 0, %135 ], [ 0, %63 ], [ -1, %9 ], [ -1, %.critedge ]
  ret i32 %.0104
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_hash_str_del_ind(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %.0130167, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i64
  %14 = mul nsw i64 %13, 1089
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0130167, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = mul nsw i64 %18, 33
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0130167, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = mul i64 %24, 1185921
  %26 = getelementptr inbounds nuw i8, ptr %.0130167, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %28, 35937
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.0130167, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = mul nsw i64 %33, 1089
  %35 = add i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %.0130167, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %38, 33
  %40 = add i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.0130167, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = add i64 %40, %43
  %45 = add i64 %.0132166, -8
  %46 = getelementptr inbounds nuw i8, ptr %.0130167, i64 8
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0134.lcssa = phi i64 [ 5381, %3 ], [ %44, %.lr.ph ]
  %.0132.lcssa = phi i64 [ %2, %3 ], [ %45, %.lr.ph ]
  %.0130.lcssa = phi ptr [ %1, %3 ], [ %46, %.lr.ph ]
  %48 = icmp samesign ugt i64 %.0132.lcssa, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %._crit_edge
  %50 = mul i64 %.0134.lcssa, 1185921
  %51 = load i8, ptr %.0130.lcssa, align 1
  %52 = sext i8 %51 to i64
  %53 = mul nsw i64 %52, 35937
  %54 = add i64 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.0130.lcssa, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i64
  %58 = mul nsw i64 %57, 1089
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0130.lcssa, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0130.lcssa, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  %69 = add nsw i64 %.0132.lcssa, -4
  %70 = getelementptr inbounds nuw i8, ptr %.0130.lcssa, i64 4
  br label %71

71:                                               ; preds = %49, %._crit_edge
  %.1135 = phi i64 [ %68, %49 ], [ %.0134.lcssa, %._crit_edge ]
  %.1133 = phi i64 [ %69, %49 ], [ %.0132.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %70, %49 ], [ %.0130.lcssa, %._crit_edge ]
  %72 = icmp samesign ugt i64 %.1133, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %.not145 = icmp eq i64 %.1133, 2
  %74 = load i8, ptr %.1, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  br i1 %.not145, label %89, label %79

79:                                               ; preds = %73
  %80 = mul i64 %.1135, 35937
  %81 = mul nsw i64 %75, 1089
  %82 = add i64 %81, %80
  %83 = mul nsw i64 %78, 33
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 2
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = trunc i64 %.2 to i32
  %105 = or i32 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %101
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %.lr.ph177
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not147 = icmp eq ptr %117, null
  br i1 %.not147, label %.critedge, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, %2
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %123, ptr %1, i64 %2)
  %.not148 = icmp eq i32 %bcmp, 0
  br i1 %.not148, label %124, label %.critedge

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %128, 12
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i8, ptr %132, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %.loopexit158, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8
  %.not156 = icmp eq ptr %137, null
  br i1 %.not156, label %139, label %138

138:                                              ; preds = %135
  tail call void %137(ptr noundef nonnull %131) #28
  br label %139

139:                                              ; preds = %135, %138
  store i32 0, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 32
  store i32 %142, ptr %140, align 8
  br label %.loopexit158

143:                                              ; preds = %124
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 4
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
  tail call void @free(ptr noundef nonnull %117) #28
  br label %156

155:                                              ; preds = %152
  tail call void @_efree(ptr noundef nonnull %117) #28
  br label %156

156:                                              ; preds = %147, %155, %154, %143
  store ptr null, ptr %126, align 8
  %.not151 = icmp eq ptr %.0129174, null
  %157 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %158 = load i32, ptr %157, align 4
  br i1 %.not151, label %161, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.0129174, i64 12
  store i32 %158, ptr %160, align 4
  br label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %106, align 8
  %163 = load i64, ptr %125, align 8
  %164 = load i32, ptr %102, align 4
  %165 = trunc i64 %163 to i32
  %166 = or i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %162, i64 %167
  store i32 %158, ptr %168, align 4
  br label %169

169:                                              ; preds = %161, %159
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %183 = getelementptr inbounds nuw %struct._Bucket, ptr %180, i64 %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %187 = load i32, ptr %186, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %187, i32 %178)
  store i32 %., ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %189 = load i8, ptr %188, align 2
  %.not153 = icmp eq i8 %189, 0
  br i1 %.not153, label %.loopexit, label %190

190:                                              ; preds = %.critedge2
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %191, i64 %193
  %.not154178 = icmp eq i32 %192, 0
  br i1 %.not154178, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %190, %200
  %.0179 = phi ptr [ %201, %200 ], [ %191, %190 ]
  %195 = load ptr, ptr %.0179, align 8
  %196 = icmp eq ptr %195, %0
  br i1 %196, label %197, label %200

197:                                              ; preds = %.lr.ph181
  %198 = getelementptr inbounds nuw i8, ptr %.0179, i64 8
  %199 = load i32, ptr %198, align 8
  %.157 = tail call i32 @llvm.umin.i32(i32 %199, i32 %178)
  store i32 %.157, ptr %198, align 8
  br label %200

200:                                              ; preds = %197, %.lr.ph181
  %201 = getelementptr inbounds nuw i8, ptr %.0179, i64 16
  %.not154 = icmp eq ptr %201, %194
  br i1 %.not154, label %.loopexit, label %.lr.ph181

.loopexit:                                        ; preds = %200, %190, %.critedge2, %169
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %203 = load ptr, ptr %202, align 8
  %.not155 = icmp eq ptr %203, null
  br i1 %.not155, label %209, label %204

204:                                              ; preds = %.loopexit
  %205 = load ptr, ptr %111, align 8
  %206 = load i32, ptr %127, align 8
  store ptr %205, ptr %4, align 8
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %206, ptr %207, align 8
  store i32 0, ptr %127, align 8
  %208 = load ptr, ptr %202, align 8
  call void %208(ptr noundef nonnull %4) #28
  br label %.loopexit158

209:                                              ; preds = %.loopexit
  store i32 0, ptr %127, align 8
  br label %.loopexit158

.critedge:                                        ; preds = %118, %122, %115, %.lr.ph177
  %210 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %.0131 = load i32, ptr %210, align 4
  %.not146 = icmp eq i32 %.0131, -1
  br i1 %.not146, label %.loopexit158, label %.lr.ph177

.loopexit158:                                     ; preds = %.critedge, %100, %139, %209, %204, %130
  %.0136 = phi i32 [ -1, %130 ], [ 0, %204 ], [ 0, %209 ], [ 0, %139 ], [ -1, %100 ], [ -1, %.critedge ]
  ret i32 %.0136
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_hash_str_del(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %.0121155, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i64
  %14 = mul nsw i64 %13, 1089
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0121155, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = mul nsw i64 %18, 33
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0121155, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = mul i64 %24, 1185921
  %26 = getelementptr inbounds nuw i8, ptr %.0121155, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %28, 35937
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.0121155, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = mul nsw i64 %33, 1089
  %35 = add i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %.0121155, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %38, 33
  %40 = add i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.0121155, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = add i64 %40, %43
  %45 = add i64 %.0122154, -8
  %46 = getelementptr inbounds nuw i8, ptr %.0121155, i64 8
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0124.lcssa = phi i64 [ 5381, %3 ], [ %44, %.lr.ph ]
  %.0122.lcssa = phi i64 [ %2, %3 ], [ %45, %.lr.ph ]
  %.0121.lcssa = phi ptr [ %1, %3 ], [ %46, %.lr.ph ]
  %48 = icmp samesign ugt i64 %.0122.lcssa, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %._crit_edge
  %50 = mul i64 %.0124.lcssa, 1185921
  %51 = load i8, ptr %.0121.lcssa, align 1
  %52 = sext i8 %51 to i64
  %53 = mul nsw i64 %52, 35937
  %54 = add i64 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.0121.lcssa, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i64
  %58 = mul nsw i64 %57, 1089
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0121.lcssa, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0121.lcssa, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  %69 = add nsw i64 %.0122.lcssa, -4
  %70 = getelementptr inbounds nuw i8, ptr %.0121.lcssa, i64 4
  br label %71

71:                                               ; preds = %49, %._crit_edge
  %.1125 = phi i64 [ %68, %49 ], [ %.0124.lcssa, %._crit_edge ]
  %.1123 = phi i64 [ %69, %49 ], [ %.0122.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %70, %49 ], [ %.0121.lcssa, %._crit_edge ]
  %72 = icmp samesign ugt i64 %.1123, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %.not134 = icmp eq i64 %.1123, 2
  %74 = load i8, ptr %.1, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  br i1 %.not134, label %89, label %79

79:                                               ; preds = %73
  %80 = mul i64 %.1125, 35937
  %81 = mul nsw i64 %75, 1089
  %82 = add i64 %81, %80
  %83 = mul nsw i64 %78, 33
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 2
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = trunc i64 %.2 to i32
  %105 = or i32 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %101
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %.lr.ph165
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not136 = icmp eq ptr %117, null
  br i1 %.not136, label %.critedge, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, %2
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %123, ptr %1, i64 %2)
  %.not137 = icmp eq i32 %bcmp, 0
  br i1 %.not137, label %124, label %.critedge

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 4
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
  tail call void @free(ptr noundef nonnull %117) #28
  br label %139

138:                                              ; preds = %135
  tail call void @_efree(ptr noundef nonnull %117) #28
  br label %139

139:                                              ; preds = %130, %138, %137, %124
  store ptr null, ptr %126, align 8
  %.not140 = icmp eq ptr %.0162, null
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %141 = load i32, ptr %140, align 4
  br i1 %.not140, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.0162, i64 12
  store i32 %141, ptr %143, align 4
  br label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %106, align 8
  %146 = load i64, ptr %125, align 8
  %147 = load i32, ptr %102, align 4
  %148 = trunc i64 %146 to i32
  %149 = or i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %145, i64 %150
  store i32 %141, ptr %151, align 4
  br label %152

152:                                              ; preds = %144, %142
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %166 = getelementptr inbounds nuw %struct._Bucket, ptr %163, i64 %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %170 = load i32, ptr %169, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %170, i32 %161)
  store i32 %., ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %172 = load i8, ptr %171, align 2
  %.not142 = icmp eq i8 %172, 0
  br i1 %.not142, label %.loopexit, label %173

173:                                              ; preds = %.critedge2
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %174, i64 %176
  %.not143166 = icmp eq i32 %175, 0
  br i1 %.not143166, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %173, %183
  %.0119167 = phi ptr [ %184, %183 ], [ %174, %173 ]
  %178 = load ptr, ptr %.0119167, align 8
  %179 = icmp eq ptr %178, %0
  br i1 %179, label %180, label %183

180:                                              ; preds = %.lr.ph169
  %181 = getelementptr inbounds nuw i8, ptr %.0119167, i64 8
  %182 = load i32, ptr %181, align 8
  %.145 = tail call i32 @llvm.umin.i32(i32 %182, i32 %161)
  store i32 %.145, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %.lr.ph169
  %184 = getelementptr inbounds nuw i8, ptr %.0119167, i64 16
  %.not143 = icmp eq ptr %184, %177
  br i1 %.not143, label %.loopexit, label %.lr.ph169

.loopexit:                                        ; preds = %183, %173, %.critedge2, %152
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load ptr, ptr %185, align 8
  %.not144 = icmp eq ptr %186, null
  br i1 %.not144, label %193, label %187

187:                                              ; preds = %.loopexit
  %188 = load ptr, ptr %111, align 8
  %189 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %190 = load i32, ptr %189, align 8
  store ptr %188, ptr %4, align 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %190, ptr %191, align 8
  store i32 0, ptr %189, align 8
  %192 = load ptr, ptr %185, align 8
  call void %192(ptr noundef nonnull %4) #28
  br label %.loopexit146

193:                                              ; preds = %.loopexit
  %194 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 0, ptr %194, align 8
  br label %.loopexit146

.critedge:                                        ; preds = %118, %122, %115, %.lr.ph165
  %195 = getelementptr inbounds nuw i8, ptr %111, i64 12
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %57, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %.loopexit143

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i64 %1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %.not135 = icmp eq i8 %18, 0
  br i1 %.not135, label %.loopexit143, label %19

19:                                               ; preds = %13
  %20 = trunc nuw i64 %1 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i64 %30, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.preheader145, label %.critedge

.critedge:                                        ; preds = %.preheader145, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %35, i32 %27)
  store i32 %., ptr %34, align 4
  %36 = and i32 %6, 16711680
  %.not137 = icmp eq i32 %36, 0
  br i1 %.not137, label %.loopexit144, label %37

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %38, i64 %40
  %.not138151 = icmp eq i32 %39, 0
  br i1 %.not138151, label %.loopexit144, label %.lr.ph

.lr.ph:                                           ; preds = %37, %47
  %.0152 = phi ptr [ %48, %47 ], [ %38, %37 ]
  %42 = load ptr, ptr %.0152, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %46 = load i32, ptr %45, align 8
  %.140 = tail call i32 @llvm.umin.i32(i32 %46, i32 %27)
  store i32 %.140, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.0152, i64 16
  %.not138 = icmp eq ptr %48, %41
  br i1 %.not138, label %.loopexit144, label %.lr.ph

.loopexit144:                                     ; preds = %47, %37, %.critedge, %19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not139 = icmp eq ptr %50, null
  br i1 %.not139, label %56, label %51

51:                                               ; preds = %.loopexit144
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %17, align 8
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  store i32 0, ptr %17, align 8
  %55 = load ptr, ptr %49, align 8
  call void %55(ptr noundef nonnull %4) #28
  br label %.loopexit143

56:                                               ; preds = %.loopexit144
  store i32 0, ptr %17, align 8
  br label %.loopexit143

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = trunc i64 %1 to i32
  %61 = or i32 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %.0115153 = load i32, ptr %65, align 4
  %.not129154 = icmp eq i32 %.0115153, -1
  br i1 %.not129154, label %.loopexit143, label %.lr.ph157

.lr.ph157:                                        ; preds = %57, %124
  %.0115156 = phi i32 [ %.0115, %124 ], [ %.0115153, %57 ]
  %.0113155 = phi ptr [ %67, %124 ], [ null, %57 ]
  %66 = zext i32 %.0115156 to i64
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, %1
  br i1 %70, label %71, label %124

71:                                               ; preds = %.lr.ph157
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %124

75:                                               ; preds = %71
  %.not130 = icmp eq ptr %.0113155, null
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %77 = load i32, ptr %76, align 4
  br i1 %.not130, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.0113155, i64 12
  store i32 %77, ptr %79, align 4
  br label %81

80:                                               ; preds = %75
  store i32 %77, ptr %65, align 4
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  %88 = icmp eq i32 %87, %.0115156
  br i1 %88, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %81, %91
  %89 = phi i32 [ %90, %91 ], [ %86, %81 ]
  %90 = add i32 %89, -1
  store i32 %90, ptr %85, align 8
  %.not131 = icmp eq i32 %90, 0
  br i1 %.not131, label %.critedge2, label %91

91:                                               ; preds = %.preheader
  %92 = load ptr, ptr %62, align 8
  %93 = add i32 %89, -2
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct._Bucket, ptr %92, i64 %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.preheader, label %.critedge2

.critedge2:                                       ; preds = %.preheader, %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %99 = load i32, ptr %98, align 4
  %.141 = tail call i32 @llvm.umin.i32(i32 %99, i32 %90)
  store i32 %.141, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %101 = load i8, ptr %100, align 2
  %.not132 = icmp eq i8 %101, 0
  br i1 %.not132, label %.loopexit, label %102

102:                                              ; preds = %.critedge2
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %103, i64 %105
  %.not133159 = icmp eq i32 %104, 0
  br i1 %.not133159, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %102, %112
  %.0114160 = phi ptr [ %113, %112 ], [ %103, %102 ]
  %107 = load ptr, ptr %.0114160, align 8
  %108 = icmp eq ptr %107, %0
  br i1 %108, label %109, label %112

109:                                              ; preds = %.lr.ph161
  %110 = getelementptr inbounds nuw i8, ptr %.0114160, i64 8
  %111 = load i32, ptr %110, align 8
  %.142 = tail call i32 @llvm.umin.i32(i32 %111, i32 %90)
  store i32 %.142, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %.lr.ph161
  %113 = getelementptr inbounds nuw i8, ptr %.0114160, i64 16
  %.not133 = icmp eq ptr %113, %106
  br i1 %.not133, label %.loopexit, label %.lr.ph161

.loopexit:                                        ; preds = %112, %102, %.critedge2, %81
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not134 = icmp eq ptr %115, null
  br i1 %.not134, label %122, label %116

116:                                              ; preds = %.loopexit
  %117 = load ptr, ptr %67, align 8
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %119 = load i32, ptr %118, align 8
  store ptr %117, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %119, ptr %120, align 8
  store i32 0, ptr %118, align 8
  %121 = load ptr, ptr %114, align 8
  call void %121(ptr noundef nonnull %3) #28
  br label %.loopexit143

122:                                              ; preds = %.loopexit
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %123, align 8
  br label %.loopexit143

124:                                              ; preds = %71, %.lr.ph157
  %125 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %.0115 = load i32, ptr %125, align 4
  %.not129 = icmp eq i32 %.0115, -1
  br i1 %.not129, label %.loopexit143, label %.lr.ph157

.loopexit143:                                     ; preds = %124, %57, %116, %122, %8, %13, %51, %56
  %.0116 = phi i32 [ 0, %56 ], [ 0, %51 ], [ -1, %13 ], [ -1, %8 ], [ 0, %122 ], [ 0, %116 ], [ -1, %57 ], [ -1, %124 ]
  ret i32 %.0116
}

; Function Attrs: nounwind uwtable
define void @zend_hash_destroy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  br i1 %.not, label %130, label %6

6:                                                ; preds = %1
  %7 = and i32 %5, 4
  %.not107 = icmp eq i32 %7, 0
  br i1 %.not107, label %39, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not128 = icmp eq ptr %10, null
  br i1 %.not128, label %.loopexit150, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %.preheader149, label %.preheader151

.preheader149:                                    ; preds = %11, %.preheader149
  %.0 = phi ptr [ %20, %.preheader149 ], [ %13, %11 ]
  %19 = load ptr, ptr %9, align 8
  tail call void %19(ptr noundef %.0) #28
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not131 = icmp eq ptr %20, %15
  br i1 %.not131, label %.loopexit150, label %.preheader149

.preheader151:                                    ; preds = %11, %25
  %.1 = phi ptr [ %26, %25 ], [ %13, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %22 = load i8, ptr %21, align 8
  %.not129 = icmp eq i8 %22, 0
  br i1 %.not129, label %25, label %23

23:                                               ; preds = %.preheader151
  %24 = load ptr, ptr %9, align 8
  tail call void %24(ptr noundef nonnull %.1) #28
  br label %25

25:                                               ; preds = %.preheader151, %23
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.not130 = icmp eq ptr %26, %15
  br i1 %.not130, label %.loopexit150, label %.preheader151

.loopexit150:                                     ; preds = %25, %.preheader149, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = load i8, ptr %27, align 2
  %.not132 = icmp eq i8 %28, 0
  br i1 %.not132, label %_zend_hash_iterators_remove.exit, label %29

29:                                               ; preds = %.loopexit150
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %30, i64 %32
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
  %38 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %38, %33
  br i1 %.not.i, label %_zend_hash_iterators_remove.exit, label %.lr.ph.i

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %3 to i64
  %43 = getelementptr inbounds nuw %struct._Bucket, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not108 = icmp eq ptr %45, null
  %46 = and i32 %5, 16
  %.not109 = icmp eq i32 %46, 0
  br i1 %.not108, label %100, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %3, %49
  br i1 %.not109, label %60, label %51

51:                                               ; preds = %47
  br i1 %50, label %.preheader144, label %.preheader146

.preheader144:                                    ; preds = %51, %.preheader144
  %.095 = phi ptr [ %53, %.preheader144 ], [ %41, %51 ]
  %52 = load ptr, ptr %44, align 8
  tail call void %52(ptr noundef %.095) #28
  %53 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %.not126 = icmp eq ptr %53, %43
  br i1 %.not126, label %.loopexit, label %.preheader144

.preheader146:                                    ; preds = %51, %58
  %.196 = phi ptr [ %59, %58 ], [ %41, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.196, i64 8
  %55 = load i8, ptr %54, align 8
  %.not124 = icmp eq i8 %55, 0
  br i1 %.not124, label %58, label %56

56:                                               ; preds = %.preheader146
  %57 = load ptr, ptr %44, align 8
  tail call void %57(ptr noundef nonnull %.196) #28
  br label %58

58:                                               ; preds = %.preheader146, %56
  %59 = getelementptr inbounds nuw i8, ptr %.196, i64 32
  %.not125 = icmp eq ptr %59, %43
  br i1 %.not125, label %.loopexit, label %.preheader146

60:                                               ; preds = %47
  br i1 %50, label %.preheader140, label %.preheader142

.preheader140:                                    ; preds = %60, %77
  %.2 = phi ptr [ %78, %77 ], [ %41, %60 ]
  %61 = load ptr, ptr %44, align 8
  tail call void %61(ptr noundef %.2) #28
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not120 = icmp eq ptr %63, null
  br i1 %.not120, label %77, label %64

64:                                               ; preds = %.preheader140
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
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
  tail call void @free(ptr noundef nonnull %63) #28
  br label %77

76:                                               ; preds = %73
  tail call void @_efree(ptr noundef nonnull %63) #28
  br label %77

77:                                               ; preds = %.preheader140, %68, %76, %75, %64
  %78 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not123 = icmp eq ptr %78, %43
  br i1 %.not123, label %.loopexit, label %.preheader140

.preheader142:                                    ; preds = %60, %98
  %.3 = phi ptr [ %99, %98 ], [ %41, %60 ]
  %79 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %80 = load i8, ptr %79, align 8
  %.not115 = icmp eq i8 %80, 0
  br i1 %.not115, label %98, label %81

81:                                               ; preds = %.preheader142
  %82 = load ptr, ptr %44, align 8
  tail call void %82(ptr noundef nonnull %.3) #28
  %83 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not116 = icmp eq ptr %84, null
  br i1 %.not116, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
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
  tail call void @free(ptr noundef nonnull %84) #28
  br label %98

97:                                               ; preds = %94
  tail call void @_efree(ptr noundef nonnull %84) #28
  br label %98

98:                                               ; preds = %.preheader142, %85, %96, %97, %89, %81
  %99 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %.not119 = icmp eq ptr %99, %43
  br i1 %.not119, label %.loopexit, label %.preheader142

100:                                              ; preds = %39
  br i1 %.not109, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %100, %116
  %.4 = phi ptr [ %117, %116 ], [ %41, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not110 = icmp eq ptr %102, null
  br i1 %.not110, label %116, label %103

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
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
  tail call void @free(ptr noundef nonnull %102) #28
  br label %116

115:                                              ; preds = %112
  tail call void @_efree(ptr noundef nonnull %102) #28
  br label %116

116:                                              ; preds = %.preheader, %107, %115, %114, %103
  %117 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %.not113 = icmp eq ptr %117, %43
  br i1 %.not113, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %58, %.preheader144, %98, %77, %116, %100
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %119 = load i8, ptr %118, align 2
  %.not127 = icmp eq i8 %119, 0
  br i1 %.not127, label %_zend_hash_iterators_remove.exit, label %120

120:                                              ; preds = %.loopexit
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %121, i64 %123
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
  %129 = getelementptr inbounds nuw i8, ptr %.08.i137, i64 16
  %.not.i138 = icmp eq ptr %129, %124
  br i1 %.not.i138, label %_zend_hash_iterators_remove.exit, label %.lr.ph.i136

130:                                              ; preds = %1
  %131 = and i32 %5, 8
  %.not106 = icmp eq i32 %131, 0
  br i1 %.not106, label %_zend_hash_iterators_remove.exit, label %144

_zend_hash_iterators_remove.exit:                 ; preds = %37, %128, %120, %29, %130, %.loopexit150, %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 128
  %.not133 = icmp eq i32 %134, 0
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 0, %138
  %140 = zext i32 %139 to i64
  %.neg = mul nsw i64 %140, -4
  %141 = getelementptr inbounds i8, ptr %136, i64 %.neg
  br i1 %.not133, label %143, label %142

142:                                              ; preds = %_zend_hash_iterators_remove.exit
  tail call void @free(ptr noundef %141) #28
  br label %144

143:                                              ; preds = %_zend_hash_iterators_remove.exit
  tail call void @_efree(ptr noundef %141) #28
  br label %144

144:                                              ; preds = %130, %143, %142
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_array_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp ult i32 %3, 1024
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @gc_remove_from_buffer(ptr noundef nonnull %0) #28
  br label %5

5:                                                ; preds = %1, %4
  store i32 17, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not121 = icmp eq i32 %7, 0
  br i1 %.not121, label %162, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not123 = icmp eq ptr %10, @zval_ptr_dtor
  br i1 %.not123, label %12, label %11

11:                                               ; preds = %8
  tail call void @zend_hash_destroy(ptr noundef nonnull %0)
  br label %173

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %.not124 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %7 to i64
  br i1 %.not124, label %48, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i64 %18
  br label %21

21:                                               ; preds = %46, %19
  %.0111 = phi ptr [ %17, %19 ], [ %47, %46 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0111, i64 9
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
  tail call void @rc_dtor_func(ptr noundef nonnull %25) #28
  br label %46

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 26
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %.not145 = icmp eq i8 %37, 0
  br i1 %.not145, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = load ptr, ptr %39, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi i32 [ %.pre, %38 ], [ %32, %30 ]
  %.0113 = phi ptr [ %40, %38 ], [ %25, %30 ]
  %43 = and i32 %42, -1008
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @gc_possible_root(ptr noundef nonnull %.0113) #28
  br label %46

46:                                               ; preds = %21, %41, %45, %34, %29
  %47 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  %.not146 = icmp eq ptr %47, %20
  br i1 %.not146, label %.loopexit, label %21

48:                                               ; preds = %12
  %49 = getelementptr inbounds nuw %struct._Bucket, ptr %17, i64 %18
  %50 = and i32 %14, 16
  %.not125 = icmp eq i32 %50, 0
  br i1 %.not125, label %77, label %.preheader150

.preheader150:                                    ; preds = %48, %75
  %.0109 = phi ptr [ %76, %75 ], [ %17, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0109, i64 9
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
  tail call void @rc_dtor_func(ptr noundef nonnull %54) #28
  br label %75

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 26
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 17
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 2
  %.not141 = icmp eq i8 %66, 0
  br i1 %.not141, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %69 = load ptr, ptr %68, align 8
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.pre157 = load i32, ptr %.phi.trans.insert156, align 4
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi i32 [ %.pre157, %67 ], [ %61, %59 ]
  %.0112 = phi ptr [ %69, %67 ], [ %54, %59 ]
  %72 = and i32 %71, -1008
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @gc_possible_root(ptr noundef nonnull %.0112) #28
  br label %75

75:                                               ; preds = %.preheader150, %70, %74, %63, %58
  %76 = getelementptr inbounds nuw i8, ptr %.0109, i64 32
  %.not142 = icmp eq ptr %76, %49
  br i1 %.not142, label %.loopexit, label %.preheader150

77:                                               ; preds = %48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %7, %79
  br i1 %80, label %.preheader, label %.preheader148

.preheader:                                       ; preds = %77, %118
  %.1 = phi ptr [ %119, %118 ], [ %17, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 9
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
  tail call void @rc_dtor_func(ptr noundef nonnull %84) #28
  br label %105

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 26
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 17
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 2
  %.not135 = icmp eq i8 %96, 0
  br i1 %.not135, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %99 = load ptr, ptr %98, align 8
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.pre161 = load i32, ptr %.phi.trans.insert160, align 4
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i32 [ %.pre161, %97 ], [ %91, %89 ]
  %.0110 = phi ptr [ %99, %97 ], [ %84, %89 ]
  %102 = and i32 %101, -1008
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call void @gc_possible_root(ptr noundef nonnull %.0110) #28
  br label %105

105:                                              ; preds = %88, %93, %104, %100, %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not136 = icmp eq ptr %107, null
  br i1 %.not136, label %118, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
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
  tail call void @_efree(ptr noundef nonnull %107) #28
  br label %118

118:                                              ; preds = %105, %112, %117, %108
  %119 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not138 = icmp eq ptr %119, %49
  br i1 %.not138, label %.loopexit, label %.preheader

.preheader148:                                    ; preds = %77, %160
  %.2 = phi ptr [ %161, %160 ], [ %17, %77 ]
  %120 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %121 = load i8, ptr %120, align 8
  %.not126 = icmp eq i8 %121, 0
  br i1 %.not126, label %160, label %122

122:                                              ; preds = %.preheader148
  %123 = getelementptr inbounds nuw i8, ptr %.2, i64 9
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
  tail call void @rc_dtor_func(ptr noundef nonnull %126) #28
  br label %147

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 26
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 17
  %137 = load i8, ptr %136, align 1
  %138 = and i8 %137, 2
  %.not129 = icmp eq i8 %138, 0
  br i1 %.not129, label %147, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %141 = load ptr, ptr %140, align 8
  %.phi.trans.insert158 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.pre159 = load i32, ptr %.phi.trans.insert158, align 4
  br label %142

142:                                              ; preds = %139, %131
  %143 = phi i32 [ %.pre159, %139 ], [ %133, %131 ]
  %.0 = phi ptr [ %141, %139 ], [ %126, %131 ]
  %144 = and i32 %143, -1008
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #28
  br label %147

147:                                              ; preds = %130, %135, %146, %142, %122
  %148 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not130 = icmp eq ptr %149, null
  br i1 %.not130, label %160, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
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
  tail call void @_efree(ptr noundef nonnull %149) #28
  br label %160

160:                                              ; preds = %.preheader148, %150, %159, %154, %147
  %161 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not132 = icmp eq ptr %161, %49
  br i1 %.not132, label %.loopexit, label %.preheader148

162:                                              ; preds = %5
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 8
  %.not122 = icmp eq i32 %165, 0
  br i1 %.not122, label %.loopexit, label %173

.loopexit:                                        ; preds = %46, %75, %160, %118, %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = sub i32 0, %169
  %171 = zext i32 %170 to i64
  %.neg = mul nsw i64 %171, -4
  %172 = getelementptr inbounds i8, ptr %167, i64 %.neg
  tail call void @_efree(ptr noundef %172) #28
  br label %173

173:                                              ; preds = %162, %.loopexit, %11
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %175 = load i8, ptr %174, align 2
  %.not147 = icmp eq i8 %175, 0
  br i1 %.not147, label %_zend_hash_iterators_remove.exit, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %177, i64 %179
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
  %185 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %185, %180
  br i1 %.not.i, label %_zend_hash_iterators_remove.exit, label %.lr.ph.i

_zend_hash_iterators_remove.exit:                 ; preds = %184, %176, %173
  tail call void @_efree_56(ptr noundef %0) #28
  ret void
}

declare void @gc_remove_from_buffer(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_hash_clean(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not129 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not130 = icmp eq ptr %12, null
  br i1 %.not129, label %27, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i64 %10
  br i1 %.not130, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %.preheader163, label %.preheader165

.preheader163:                                    ; preds = %15, %.preheader163
  %.0117 = phi ptr [ %20, %.preheader163 ], [ %9, %15 ]
  %19 = load ptr, ptr %11, align 8
  tail call void %19(ptr noundef %.0117) #28
  %20 = getelementptr inbounds nuw i8, ptr %.0117, i64 16
  %.not153 = icmp eq ptr %20, %14
  br i1 %.not153, label %.loopexit, label %.preheader163

.preheader165:                                    ; preds = %15, %25
  %.1 = phi ptr [ %26, %25 ], [ %9, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %22 = load i8, ptr %21, align 8
  %.not151 = icmp eq i8 %22, 0
  br i1 %.not151, label %25, label %23

23:                                               ; preds = %.preheader165
  %24 = load ptr, ptr %11, align 8
  tail call void %24(ptr noundef nonnull %.1) #28
  br label %25

25:                                               ; preds = %.preheader165, %23
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.not152 = icmp eq ptr %26, %14
  br i1 %.not152, label %.loopexit, label %.preheader165

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %struct._Bucket, ptr %9, i64 %10
  %29 = and i32 %6, 16
  %.not131 = icmp eq i32 %29, 0
  br i1 %.not130, label %83, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %3, %32
  br i1 %.not131, label %43, label %34

34:                                               ; preds = %30
  br i1 %33, label %.preheader159, label %.preheader161

.preheader159:                                    ; preds = %34, %.preheader159
  %.0118 = phi ptr [ %36, %.preheader159 ], [ %9, %34 ]
  %35 = load ptr, ptr %11, align 8
  tail call void %35(ptr noundef %.0118) #28
  %36 = getelementptr inbounds nuw i8, ptr %.0118, i64 32
  %.not148 = icmp eq ptr %36, %28
  br i1 %.not148, label %.loopexit154, label %.preheader159

.preheader161:                                    ; preds = %34, %41
  %.1119 = phi ptr [ %42, %41 ], [ %9, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1119, i64 8
  %38 = load i8, ptr %37, align 8
  %.not146 = icmp eq i8 %38, 0
  br i1 %.not146, label %41, label %39

39:                                               ; preds = %.preheader161
  %40 = load ptr, ptr %11, align 8
  tail call void %40(ptr noundef nonnull %.1119) #28
  br label %41

41:                                               ; preds = %.preheader161, %39
  %42 = getelementptr inbounds nuw i8, ptr %.1119, i64 32
  %.not147 = icmp eq ptr %42, %28
  br i1 %.not147, label %.loopexit154, label %.preheader161

43:                                               ; preds = %30
  br i1 %33, label %.preheader155, label %.preheader157

.preheader155:                                    ; preds = %43, %60
  %.2 = phi ptr [ %61, %60 ], [ %9, %43 ]
  %44 = load ptr, ptr %11, align 8
  tail call void %44(ptr noundef %.2) #28
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not142 = icmp eq ptr %46, null
  br i1 %.not142, label %60, label %47

47:                                               ; preds = %.preheader155
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
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
  tail call void @free(ptr noundef nonnull %46) #28
  br label %60

59:                                               ; preds = %56
  tail call void @_efree(ptr noundef nonnull %46) #28
  br label %60

60:                                               ; preds = %.preheader155, %51, %59, %58, %47
  %61 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not145 = icmp eq ptr %61, %28
  br i1 %.not145, label %.loopexit154, label %.preheader155

.preheader157:                                    ; preds = %43, %81
  %.3 = phi ptr [ %82, %81 ], [ %9, %43 ]
  %62 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %63 = load i8, ptr %62, align 8
  %.not137 = icmp eq i8 %63, 0
  br i1 %.not137, label %81, label %64

64:                                               ; preds = %.preheader157
  %65 = load ptr, ptr %11, align 8
  tail call void %65(ptr noundef nonnull %.3) #28
  %66 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not138 = icmp eq ptr %67, null
  br i1 %.not138, label %81, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
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
  tail call void @free(ptr noundef nonnull %67) #28
  br label %81

80:                                               ; preds = %77
  tail call void @_efree(ptr noundef nonnull %67) #28
  br label %81

81:                                               ; preds = %.preheader157, %68, %79, %80, %72, %64
  %82 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %.not141 = icmp eq ptr %82, %28
  br i1 %.not141, label %.loopexit154, label %.preheader157

83:                                               ; preds = %27
  br i1 %.not131, label %.preheader, label %.loopexit154

.preheader:                                       ; preds = %83, %99
  %.4 = phi ptr [ %100, %99 ], [ %9, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not132 = icmp eq ptr %85, null
  br i1 %.not132, label %99, label %86

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
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
  tail call void @free(ptr noundef nonnull %85) #28
  br label %99

98:                                               ; preds = %95
  tail call void @_efree(ptr noundef nonnull %85) #28
  br label %99

99:                                               ; preds = %.preheader, %90, %98, %97, %86
  %100 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %.not135 = icmp eq ptr %100, %28
  br i1 %.not135, label %.loopexit154, label %.preheader

.loopexit154:                                     ; preds = %41, %.preheader159, %81, %60, %99, %83
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = sub i32 0, %103
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = icmp ne i32 %103, 0
  tail call void @llvm.assume(i1 %109)
  %110 = and i64 %107, 15
  %111 = icmp eq i64 %110, 0
  tail call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %112, %.loopexit154
  %.0116 = phi ptr [ %105, %.loopexit154 ], [ %113, %112 ]
  %.0 = phi i64 [ %108, %.loopexit154 ], [ %114, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0116, i64 64
  %114 = add i64 %.0, -64
  %.not149 = icmp eq i64 %114, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0116, i8 -1, i64 64, i1 false)
  br i1 %.not149, label %.loopexit, label %112

.loopexit:                                        ; preds = %25, %.preheader163, %112, %13, %1
  store i32 0, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %117, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_symtable_clean(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not123 = icmp eq i32 %7, 0
  tail call void @llvm.assume(i1 %.not123)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %9, i64 %10
  %12 = and i32 %6, 16
  %.not124 = icmp eq i32 %12, 0
  br i1 %.not124, label %39, label %.preheader148

.preheader148:                                    ; preds = %4, %37
  %.0114 = phi ptr [ %38, %37 ], [ %9, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0114, i64 9
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
  tail call void @rc_dtor_func(ptr noundef nonnull %16) #28
  br label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 26
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 2
  %.not142 = icmp eq i8 %28, 0
  br i1 %.not142, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load ptr, ptr %30, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi i32 [ %.pre, %29 ], [ %23, %21 ]
  %.0116 = phi ptr [ %31, %29 ], [ %16, %21 ]
  %34 = and i32 %33, -1008
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @gc_possible_root(ptr noundef nonnull %.0116) #28
  br label %37

37:                                               ; preds = %.preheader148, %32, %36, %25, %20
  %38 = getelementptr inbounds nuw i8, ptr %.0114, i64 32
  %.not143 = icmp eq ptr %38, %11
  br i1 %.not143, label %.loopexit145, label %.preheader148

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %3, %41
  br i1 %42, label %.preheader, label %.preheader146

.preheader:                                       ; preds = %39, %83
  %.1 = phi ptr [ %84, %83 ], [ %9, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 9
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
  tail call void @rc_dtor_func(ptr noundef nonnull %46) #28
  br label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 26
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 17
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 2
  %.not135 = icmp eq i8 %58, 0
  br i1 %.not135, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = load ptr, ptr %60, align 8
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.pre155 = load i32, ptr %.phi.trans.insert154, align 4
  br label %62

62:                                               ; preds = %59, %51
  %63 = phi i32 [ %.pre155, %59 ], [ %53, %51 ]
  %.0115 = phi ptr [ %61, %59 ], [ %46, %51 ]
  %64 = and i32 %63, -1008
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @gc_possible_root(ptr noundef nonnull %.0115) #28
  br label %67

67:                                               ; preds = %50, %55, %66, %62, %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not136 = icmp eq ptr %69, null
  br i1 %.not136, label %83, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
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
  tail call void @free(ptr noundef nonnull %69) #28
  br label %83

82:                                               ; preds = %79
  tail call void @_efree(ptr noundef nonnull %69) #28
  br label %83

83:                                               ; preds = %67, %74, %82, %81, %70
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not139 = icmp eq ptr %84, %11
  br i1 %.not139, label %.loopexit145, label %.preheader

.preheader146:                                    ; preds = %39, %128
  %.2 = phi ptr [ %129, %128 ], [ %9, %39 ]
  %85 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %86 = load i8, ptr %85, align 8
  %.not125 = icmp eq i8 %86, 0
  br i1 %.not125, label %128, label %87

87:                                               ; preds = %.preheader146
  %88 = getelementptr inbounds nuw i8, ptr %.2, i64 9
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
  tail call void @rc_dtor_func(ptr noundef nonnull %91) #28
  br label %112

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 26
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 17
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 2
  %.not128 = icmp eq i8 %103, 0
  br i1 %.not128, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load ptr, ptr %105, align 8
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.pre153 = load i32, ptr %.phi.trans.insert152, align 4
  br label %107

107:                                              ; preds = %104, %96
  %108 = phi i32 [ %.pre153, %104 ], [ %98, %96 ]
  %.0113 = phi ptr [ %106, %104 ], [ %91, %96 ]
  %109 = and i32 %108, -1008
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @gc_possible_root(ptr noundef nonnull %.0113) #28
  br label %112

112:                                              ; preds = %95, %100, %111, %107, %87
  %113 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not129 = icmp eq ptr %114, null
  br i1 %.not129, label %128, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
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
  tail call void @free(ptr noundef nonnull %114) #28
  br label %128

127:                                              ; preds = %124
  tail call void @_efree(ptr noundef nonnull %114) #28
  br label %128

128:                                              ; preds = %.preheader146, %115, %126, %127, %119, %112
  %129 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not132 = icmp eq ptr %129, %11
  br i1 %.not132, label %.loopexit145, label %.preheader146

.loopexit145:                                     ; preds = %37, %128, %83
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = sub i32 0, %132
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = icmp ne i32 %132, 0
  tail call void @llvm.assume(i1 %138)
  %139 = and i64 %136, 15
  %140 = icmp eq i64 %139, 0
  tail call void @llvm.assume(i1 %140)
  br label %141

141:                                              ; preds = %141, %.loopexit145
  %.0112 = phi ptr [ %134, %.loopexit145 ], [ %142, %141 ]
  %.0 = phi i64 [ %137, %.loopexit145 ], [ %143, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0112, i64 64
  %143 = add i64 %.0, -64
  %.not144 = icmp eq i64 %143, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0112, i8 -1, i64 64, i1 false)
  br i1 %.not144, label %.loopexit, label %141

.loopexit:                                        ; preds = %141, %1
  store i32 0, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %146, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_graceful_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not203 = icmp eq i32 %9, 0
  br i1 %.not, label %60, label %10

10:                                               ; preds = %1
  br i1 %.not203, label %.loopexit184, label %.lr.ph193

.lr.ph193:                                        ; preds = %10
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.lr.ph193, %55
  %.promoted = phi i32 [ %9, %.lr.ph193 ], [ %58, %55 ]
  %.0143192 = phi ptr [ %11, %.lr.ph193 ], [ %57, %55 ]
  %.0144191 = phi i32 [ 0, %.lr.ph193 ], [ %56, %55 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0143192, i64 8
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
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i64 %31, i32 1
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
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %38, i64 %40
  %.not177189 = icmp eq i32 %39, 0
  br i1 %.not177189, label %.loopexit185, label %.lr.ph

.lr.ph:                                           ; preds = %37, %47
  %.0145190 = phi ptr [ %48, %47 ], [ %38, %37 ]
  %42 = load ptr, ptr %.0145190, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.0145190, i64 8
  %46 = load i32, ptr %45, align 8
  %.179 = call i32 @llvm.umin.i32(i32 %46, i32 %27)
  store i32 %.179, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.0145190, i64 16
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
  call void %53(ptr noundef nonnull %3) #28
  br label %55

54:                                               ; preds = %.loopexit185
  store i32 0, ptr %18, align 8
  br label %55

55:                                               ; preds = %50, %54, %17
  %56 = add nuw i32 %.0144191, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0143192, i64 16
  %58 = load i32, ptr %8, align 8
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %17, label %.loopexit184

60:                                               ; preds = %1
  br i1 %.not203, label %.loopexit184, label %.lr.ph201

.lr.ph201:                                        ; preds = %60
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %68

68:                                               ; preds = %.lr.ph201, %148
  %.0200 = phi ptr [ %61, %.lr.ph201 ], [ %150, %148 ]
  %.1198 = phi i32 [ 0, %.lr.ph201 ], [ %149, %148 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0200, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %148, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0200, i64 16
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
  %.1148 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i64 %.pn
  %82 = getelementptr inbounds nuw i8, ptr %.1148, i64 12
  %83 = load i32, ptr %82, align 4
  %.not163 = icmp eq i32 %83, %.1198
  br i1 %.not163, label %.loopexit183, label %.preheader182

.loopexit183:                                     ; preds = %.preheader182, %72
  %.0147 = phi ptr [ null, %72 ], [ %.1148, %.preheader182 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0200, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not164 = icmp eq ptr %85, null
  br i1 %.not164, label %100, label %86

86:                                               ; preds = %.loopexit183
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
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
  call void @free(ptr noundef nonnull %85) #28
  br label %99

98:                                               ; preds = %95
  call void @_efree(ptr noundef nonnull %85) #28
  br label %99

99:                                               ; preds = %90, %98, %97, %86
  store ptr null, ptr %84, align 8
  br label %100

100:                                              ; preds = %99, %.loopexit183
  %.not167 = icmp eq ptr %.0147, null
  %101 = getelementptr inbounds nuw i8, ptr %.0200, i64 12
  %102 = load i32, ptr %101, align 4
  br i1 %.not167, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.0147, i64 12
  store i32 %102, ptr %104, align 4
  br label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = load i64, ptr %73, align 8
  %108 = load i32, ptr %62, align 4
  %109 = trunc i64 %107 to i32
  %110 = or i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %106, i64 %111
  store i32 %102, ptr %112, align 4
  br label %113

113:                                              ; preds = %105, %103
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
  %125 = getelementptr inbounds nuw %struct._Bucket, ptr %122, i64 %124, i32 0, i32 1
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
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %131, i64 %133
  %.not170195 = icmp eq i32 %132, 0
  br i1 %.not170195, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %130, %140
  %.0146196 = phi ptr [ %141, %140 ], [ %131, %130 ]
  %135 = load ptr, ptr %.0146196, align 8
  %136 = icmp eq ptr %135, %0
  br i1 %136, label %137, label %140

137:                                              ; preds = %.lr.ph197
  %138 = getelementptr inbounds nuw i8, ptr %.0146196, i64 8
  %139 = load i32, ptr %138, align 8
  %.181 = call i32 @llvm.umin.i32(i32 %139, i32 %120)
  store i32 %.181, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %.lr.ph197
  %141 = getelementptr inbounds nuw i8, ptr %.0146196, i64 16
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
  call void %146(ptr noundef nonnull %2) #28
  br label %148

147:                                              ; preds = %.loopexit
  store i32 0, ptr %69, align 8
  br label %148

148:                                              ; preds = %143, %147, %68
  %149 = add nuw i32 %.1198, 1
  %150 = getelementptr inbounds nuw i8, ptr %.0200, i64 32
  %151 = load i32, ptr %8, align 8
  %152 = icmp ult i32 %149, %151
  br i1 %152, label %68, label %.loopexit184

.loopexit184:                                     ; preds = %55, %148, %10, %60
  %153 = load i32, ptr %4, align 8
  %154 = and i32 %153, 8
  %.not172 = icmp eq i32 %154, 0
  br i1 %.not172, label %155, label %168

155:                                              ; preds = %.loopexit184
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 128
  %.not173 = icmp eq i32 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = sub i32 0, %162
  %164 = zext i32 %163 to i64
  %.neg = mul nsw i64 %164, -4
  %165 = getelementptr inbounds i8, ptr %160, i64 %.neg
  br i1 %.not173, label %167, label %166

166:                                              ; preds = %155
  call void @free(ptr noundef %165) #28
  br label %168

167:                                              ; preds = %155
  call void @_efree(ptr noundef %165) #28
  br label %168

168:                                              ; preds = %166, %167, %.loopexit184
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_graceful_reverse_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not164204 = icmp eq i32 %5, 0
  br i1 %.not, label %59, label %10

10:                                               ; preds = %1
  br i1 %.not164204, label %.loopexit188, label %.lr.ph199

.lr.ph199:                                        ; preds = %10
  %11 = load ptr, ptr %9, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i64 %35, i32 1
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
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %42, i64 %44
  %.not181194 = icmp eq i32 %43, 0
  br i1 %.not181194, label %.loopexit189, label %.lr.ph

.lr.ph:                                           ; preds = %41, %51
  %.0146195 = phi ptr [ %52, %51 ], [ %42, %41 ]
  %46 = load ptr, ptr %.0146195, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.0146195, i64 8
  %50 = load i32, ptr %49, align 8
  %.183 = call i32 @llvm.umin.i32(i32 %50, i32 %31)
  store i32 %.183, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.0146195, i64 16
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
  call void %57(ptr noundef nonnull %3) #28
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
  %62 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.1149 = getelementptr inbounds nuw %struct._Bucket, ptr %81, i64 %.pn
  %85 = getelementptr inbounds nuw i8, ptr %.1149, i64 12
  %86 = load i32, ptr %85, align 4
  %.not166 = icmp eq i32 %86, %70
  br i1 %.not166, label %.loopexit187, label %.preheader186

.loopexit187:                                     ; preds = %.preheader186, %75
  %.0148 = phi ptr [ null, %75 ], [ %.1149, %.preheader186 ]
  %87 = getelementptr inbounds i8, ptr %.0206, i64 -8
  %88 = load ptr, ptr %87, align 8
  %.not167 = icmp eq ptr %88, null
  br i1 %.not167, label %103, label %89

89:                                               ; preds = %.loopexit187
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
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
  call void @free(ptr noundef nonnull %88) #28
  br label %102

101:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %88) #28
  br label %102

102:                                              ; preds = %93, %101, %100, %89
  store ptr null, ptr %87, align 8
  br label %103

103:                                              ; preds = %102, %.loopexit187
  %.not170 = icmp eq ptr %.0148, null
  %104 = getelementptr inbounds i8, ptr %.0206, i64 -20
  %105 = load i32, ptr %104, align 4
  br i1 %.not170, label %108, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.0148, i64 12
  store i32 %105, ptr %107, align 4
  br label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %76, align 8
  %111 = load i32, ptr %63, align 4
  %112 = trunc i64 %110 to i32
  %113 = or i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %109, i64 %114
  store i32 %105, ptr %115, align 4
  br label %116

116:                                              ; preds = %108, %106
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
  %127 = getelementptr inbounds nuw %struct._Bucket, ptr %124, i64 %126, i32 0, i32 1
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
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %133, i64 %135
  %.not173201 = icmp eq i32 %134, 0
  br i1 %.not173201, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %132, %142
  %.0147202 = phi ptr [ %143, %142 ], [ %133, %132 ]
  %137 = load ptr, ptr %.0147202, align 8
  %138 = icmp eq ptr %137, %0
  br i1 %138, label %139, label %142

139:                                              ; preds = %.lr.ph203
  %140 = getelementptr inbounds nuw i8, ptr %.0147202, i64 8
  %141 = load i32, ptr %140, align 8
  %.185 = call i32 @llvm.umin.i32(i32 %141, i32 %122)
  store i32 %.185, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %.lr.ph203
  %143 = getelementptr inbounds nuw i8, ptr %.0147202, i64 16
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
  call void %148(ptr noundef nonnull %2) #28
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
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 128
  %.not177 = icmp eq i32 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = sub i32 0, %159
  %161 = zext i32 %160 to i64
  %.neg = mul nsw i64 %161, -4
  %162 = getelementptr inbounds i8, ptr %157, i64 %.neg
  br i1 %.not177, label %164, label %163

163:                                              ; preds = %152
  call void @free(ptr noundef %162) #28
  br label %165

164:                                              ; preds = %152
  call void @_efree(ptr noundef %162) #28
  br label %165

165:                                              ; preds = %163, %164, %.loopexit188
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_apply(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not206 = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader184, label %.preheader188

.preheader188:                                    ; preds = %2
  br i1 %.not206, label %.loopexit185, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader188
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

.preheader184:                                    ; preds = %2
  br i1 %.not206, label %.loopexit185, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %75

23:                                               ; preds = %.lr.ph194, %71
  %24 = phi i32 [ %9, %.lr.ph194 ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next, %71 ]
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = call i32 %1(ptr noundef nonnull %26) #28
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
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i64 %45, i32 1
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
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %52, i64 %54
  %.not176191 = icmp eq i32 %53, 0
  br i1 %.not176191, label %.loopexit186, label %.lr.ph

.lr.ph:                                           ; preds = %51, %61
  %.0192 = phi ptr [ %62, %61 ], [ %52, %51 ]
  %56 = load ptr, ptr %.0192, align 8
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %61

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.0192, i64 8
  %60 = load i32, ptr %59, align 8
  %.179 = call i32 @llvm.umin.i32(i32 %60, i32 %41)
  store i32 %.179, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.0192, i64 16
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
  call void %67(ptr noundef nonnull %4) #28
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
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %23, label %.loopexit185

75:                                               ; preds = %.lr.ph203, %166
  %76 = phi i32 [ %9, %.lr.ph203 ], [ %167, %166 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next211, %166 ]
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct._Bucket, ptr %77, i64 %indvars.iv210
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %166, label %82

82:                                               ; preds = %75
  %83 = call i32 %1(ptr noundef nonnull %78) #28
  %84 = and i32 %83, 1
  %.not161 = icmp eq i32 %84, 0
  br i1 %.not161, label %164, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
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
  %.1147 = getelementptr inbounds nuw %struct._Bucket, ptr %91, i64 %.pn
  %96 = getelementptr inbounds nuw i8, ptr %.1147, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %.not163 = icmp eq i64 %indvars.iv210, %98
  br i1 %.not163, label %.loopexit183, label %.preheader182

.loopexit183:                                     ; preds = %.preheader182, %85
  %.0146 = phi ptr [ null, %85 ], [ %.1147, %.preheader182 ]
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not164 = icmp eq ptr %100, null
  br i1 %.not164, label %115, label %101

101:                                              ; preds = %.loopexit183
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
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
  call void @free(ptr noundef nonnull %100) #28
  br label %114

113:                                              ; preds = %110
  call void @_efree(ptr noundef nonnull %100) #28
  br label %114

114:                                              ; preds = %105, %113, %112, %101
  store ptr null, ptr %99, align 8
  br label %115

115:                                              ; preds = %114, %.loopexit183
  %.not167 = icmp eq ptr %.0146, null
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %117 = load i32, ptr %116, align 4
  br i1 %.not167, label %120, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.0146, i64 12
  store i32 %117, ptr %119, align 4
  br label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8
  %122 = load i64, ptr %86, align 8
  %123 = load i32, ptr %17, align 4
  %124 = trunc i64 %122 to i32
  %125 = or i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %121, i64 %126
  store i32 %117, ptr %127, align 4
  br label %128

128:                                              ; preds = %120, %118
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
  %141 = getelementptr inbounds nuw %struct._Bucket, ptr %138, i64 %140, i32 0, i32 1
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
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %147, i64 %149
  %.not170197 = icmp eq i32 %148, 0
  br i1 %.not170197, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %146, %156
  %.0144198 = phi ptr [ %157, %156 ], [ %147, %146 ]
  %151 = load ptr, ptr %.0144198, align 8
  %152 = icmp eq ptr %151, %0
  br i1 %152, label %153, label %156

153:                                              ; preds = %.lr.ph199
  %154 = getelementptr inbounds nuw i8, ptr %.0144198, i64 8
  %155 = load i32, ptr %154, align 8
  %.181 = call i32 @llvm.umin.i32(i32 %155, i32 %136)
  store i32 %.181, ptr %154, align 8
  br label %156

156:                                              ; preds = %153, %.lr.ph199
  %157 = getelementptr inbounds nuw i8, ptr %.0144198, i64 16
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
  call void %162(ptr noundef nonnull %3) #28
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
  %169 = icmp samesign ult i64 %indvars.iv.next211, %168
  br i1 %169, label %75, label %.loopexit185

.loopexit185:                                     ; preds = %69, %71, %164, %166, %.preheader188, %.preheader184
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_apply_with_argument(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not208 = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader186, label %.preheader190

.preheader190:                                    ; preds = %3
  br i1 %.not208, label %.loopexit187, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader190
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.preheader186:                                    ; preds = %3
  br i1 %.not208, label %.loopexit187, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader186
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %76

24:                                               ; preds = %.lr.ph196, %72
  %25 = phi i32 [ %10, %.lr.ph196 ], [ %73, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next, %72 ]
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %72, label %31

31:                                               ; preds = %24
  %32 = call i32 %1(ptr noundef nonnull %27, ptr noundef %2) #28
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
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i64 %46, i32 1
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
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %53, i64 %55
  %.not178193 = icmp eq i32 %54, 0
  br i1 %.not178193, label %.loopexit188, label %.lr.ph

.lr.ph:                                           ; preds = %52, %62
  %.0194 = phi ptr [ %63, %62 ], [ %53, %52 ]
  %57 = load ptr, ptr %.0194, align 8
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.0194, i64 8
  %61 = load i32, ptr %60, align 8
  %.181 = call i32 @llvm.umin.i32(i32 %61, i32 %42)
  store i32 %.181, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.0194, i64 16
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
  call void %68(ptr noundef nonnull %5) #28
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
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %24, label %.loopexit187

76:                                               ; preds = %.lr.ph205, %167
  %77 = phi i32 [ %10, %.lr.ph205 ], [ %168, %167 ]
  %indvars.iv212 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next213, %167 ]
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i64 %indvars.iv212
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %167, label %83

83:                                               ; preds = %76
  %84 = call i32 %1(ptr noundef nonnull %79, ptr noundef %2) #28
  %85 = and i32 %84, 1
  %.not163 = icmp eq i32 %85, 0
  br i1 %.not163, label %165, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
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
  %.1149 = getelementptr inbounds nuw %struct._Bucket, ptr %92, i64 %.pn
  %97 = getelementptr inbounds nuw i8, ptr %.1149, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %.not165 = icmp eq i64 %indvars.iv212, %99
  br i1 %.not165, label %.loopexit185, label %.preheader184

.loopexit185:                                     ; preds = %.preheader184, %86
  %.0148 = phi ptr [ null, %86 ], [ %.1149, %.preheader184 ]
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not166 = icmp eq ptr %101, null
  br i1 %.not166, label %116, label %102

102:                                              ; preds = %.loopexit185
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
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
  call void @free(ptr noundef nonnull %101) #28
  br label %115

114:                                              ; preds = %111
  call void @_efree(ptr noundef nonnull %101) #28
  br label %115

115:                                              ; preds = %106, %114, %113, %102
  store ptr null, ptr %100, align 8
  br label %116

116:                                              ; preds = %115, %.loopexit185
  %.not169 = icmp eq ptr %.0148, null
  %117 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %118 = load i32, ptr %117, align 4
  br i1 %.not169, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.0148, i64 12
  store i32 %118, ptr %120, align 4
  br label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %17, align 8
  %123 = load i64, ptr %87, align 8
  %124 = load i32, ptr %18, align 4
  %125 = trunc i64 %123 to i32
  %126 = or i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %122, i64 %127
  store i32 %118, ptr %128, align 4
  br label %129

129:                                              ; preds = %121, %119
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
  %142 = getelementptr inbounds nuw %struct._Bucket, ptr %139, i64 %141, i32 0, i32 1
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
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %148, i64 %150
  %.not172199 = icmp eq i32 %149, 0
  br i1 %.not172199, label %.loopexit, label %.lr.ph201

.lr.ph201:                                        ; preds = %147, %157
  %.0146200 = phi ptr [ %158, %157 ], [ %148, %147 ]
  %152 = load ptr, ptr %.0146200, align 8
  %153 = icmp eq ptr %152, %0
  br i1 %153, label %154, label %157

154:                                              ; preds = %.lr.ph201
  %155 = getelementptr inbounds nuw i8, ptr %.0146200, i64 8
  %156 = load i32, ptr %155, align 8
  %.183 = call i32 @llvm.umin.i32(i32 %156, i32 %137)
  store i32 %.183, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %.lr.ph201
  %158 = getelementptr inbounds nuw i8, ptr %.0146200, i64 16
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
  call void %163(ptr noundef nonnull %4) #28
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
  %170 = icmp samesign ult i64 %indvars.iv.next213, %169
  br i1 %170, label %76, label %.loopexit187

.loopexit187:                                     ; preds = %70, %72, %165, %167, %.preheader190, %.preheader186
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_apply_with_arguments(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %struct._zend_hash_key, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not209 = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader189, label %.preheader193

.preheader193:                                    ; preds = %3
  br i1 %.not209, label %.loopexit190, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader193
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

.preheader189:                                    ; preds = %3
  br i1 %.not209, label %.loopexit190, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader189
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %81

28:                                               ; preds = %.lr.ph199, %77
  %29 = phi i32 [ %12, %.lr.ph199 ], [ %78, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next, %77 ]
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %77, label %35

35:                                               ; preds = %28
  call void @llvm.va_start.p0(ptr nonnull %6)
  store i64 %indvars.iv, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %36 = call i32 %1(ptr noundef nonnull %31, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
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
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i64 %50, i32 1
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
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %57, i64 %59
  %.not181196 = icmp eq i32 %58, 0
  br i1 %.not181196, label %.loopexit191, label %.lr.ph

.lr.ph:                                           ; preds = %56, %66
  %.0197 = phi ptr [ %67, %66 ], [ %57, %56 ]
  %61 = load ptr, ptr %.0197, align 8
  %62 = icmp eq ptr %61, %0
  br i1 %62, label %63, label %66

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.0197, i64 8
  %65 = load i32, ptr %64, align 8
  %.184 = call i32 @llvm.umin.i32(i32 %65, i32 %46)
  store i32 %.184, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.0197, i64 16
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
  call void %72(ptr noundef nonnull %5) #28
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
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %28, label %.loopexit190

81:                                               ; preds = %.lr.ph207, %175
  %82 = phi i32 [ %12, %.lr.ph207 ], [ %176, %175 ]
  %indvars.iv213 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next214, %175 ]
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %struct._Bucket, ptr %83, i64 %indvars.iv213
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %175, label %88

88:                                               ; preds = %81
  call void @llvm.va_start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %21, align 8
  %93 = call i32 %1(ptr noundef nonnull %84, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
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
  %.1152 = getelementptr inbounds nuw %struct._Bucket, ptr %100, i64 %.pn
  %105 = getelementptr inbounds nuw i8, ptr %.1152, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %.not168 = icmp eq i64 %indvars.iv213, %107
  br i1 %.not168, label %.loopexit188, label %.preheader187

.loopexit188:                                     ; preds = %.preheader187, %95
  %.0151 = phi ptr [ null, %95 ], [ %.1152, %.preheader187 ]
  %108 = load ptr, ptr %91, align 8
  %.not169 = icmp eq ptr %108, null
  br i1 %.not169, label %123, label %109

109:                                              ; preds = %.loopexit188
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
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
  call void @free(ptr noundef nonnull %108) #28
  br label %122

121:                                              ; preds = %118
  call void @_efree(ptr noundef nonnull %108) #28
  br label %122

122:                                              ; preds = %113, %121, %120, %109
  store ptr null, ptr %91, align 8
  br label %123

123:                                              ; preds = %122, %.loopexit188
  %.not172 = icmp eq ptr %.0151, null
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %125 = load i32, ptr %124, align 4
  br i1 %.not172, label %128, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.0151, i64 12
  store i32 %125, ptr %127, align 4
  br label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %20, align 8
  %130 = load i64, ptr %89, align 8
  %131 = load i32, ptr %22, align 4
  %132 = trunc i64 %130 to i32
  %133 = or i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %129, i64 %134
  store i32 %125, ptr %135, align 4
  br label %136

136:                                              ; preds = %128, %126
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
  %149 = getelementptr inbounds nuw %struct._Bucket, ptr %146, i64 %148, i32 0, i32 1
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
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %155, i64 %157
  %.not175201 = icmp eq i32 %156, 0
  br i1 %.not175201, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %154, %164
  %.0149202 = phi ptr [ %165, %164 ], [ %155, %154 ]
  %159 = load ptr, ptr %.0149202, align 8
  %160 = icmp eq ptr %159, %0
  br i1 %160, label %161, label %164

161:                                              ; preds = %.lr.ph203
  %162 = getelementptr inbounds nuw i8, ptr %.0149202, i64 8
  %163 = load i32, ptr %162, align 8
  %.186 = call i32 @llvm.umin.i32(i32 %163, i32 %144)
  store i32 %.186, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %.lr.ph203
  %165 = getelementptr inbounds nuw i8, ptr %.0149202, i64 16
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
  call void %170(ptr noundef nonnull %4) #28
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
  %178 = icmp samesign ult i64 %indvars.iv.next214, %177
  br i1 %178, label %81, label %.loopexit190

.loopexit190:                                     ; preds = %77, %74, %175, %172, %.preheader193, %.preheader189
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_reverse_apply(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  %.old5.not215 = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader193, label %.preheader200

.preheader200:                                    ; preds = %2
  br i1 %.old5.not215, label %.loopexit192, label %.preheader197.lr.ph

.preheader197.lr.ph:                              ; preds = %.preheader200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader197

.preheader193:                                    ; preds = %2
  br i1 %.old5.not215, label %.loopexit192, label %.preheader190.lr.ph

.preheader190.lr.ph:                              ; preds = %.preheader193
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader190

.loopexit198:                                     ; preds = %.preheader197
  %.old3.not = icmp eq i32 %23, 0
  br i1 %.old3.not, label %.loopexit192, label %.preheader197.backedge

.preheader197:                                    ; preds = %.preheader197.backedge, %.preheader197.lr.ph
  %.1 = phi i32 [ %6, %.preheader197.lr.ph ], [ %23, %.preheader197.backedge ]
  %23 = add i32 %.1, -1
  %24 = load ptr, ptr %10, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.loopexit198, label %30

30:                                               ; preds = %.preheader197
  %31 = call i32 %1(ptr noundef nonnull %26) #28
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
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i64 %43, i32 1
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
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %50, i64 %52
  %.not183207 = icmp eq i32 %51, 0
  br i1 %.not183207, label %.loopexit195, label %.lr.ph

.lr.ph:                                           ; preds = %49, %59
  %.0208 = phi ptr [ %60, %59 ], [ %50, %49 ]
  %54 = load ptr, ptr %.0208, align 8
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.0208, i64 8
  %58 = load i32, ptr %57, align 8
  %.185 = call i32 @llvm.umin.i32(i32 %58, i32 %39)
  store i32 %.185, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.0208, i64 16
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
  call void %65(ptr noundef nonnull %4) #28
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
  %74 = getelementptr inbounds nuw %struct._Bucket, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.loopexit191, label %78

78:                                               ; preds = %.preheader190
  %79 = call i32 %1(ptr noundef nonnull %74) #28
  %80 = and i32 %79, 1
  %.not169 = icmp eq i32 %80, 0
  br i1 %.not169, label %156, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
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
  %.1152 = getelementptr inbounds nuw %struct._Bucket, ptr %87, i64 %.pn
  %91 = getelementptr inbounds nuw i8, ptr %.1152, i64 12
  %92 = load i32, ptr %91, align 4
  %.not171 = icmp eq i32 %92, %71
  br i1 %.not171, label %.loopexit189, label %.preheader188

.loopexit189:                                     ; preds = %.preheader188, %81
  %.0151 = phi ptr [ null, %81 ], [ %.1152, %.preheader188 ]
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not172 = icmp eq ptr %94, null
  br i1 %.not172, label %109, label %95

95:                                               ; preds = %.loopexit189
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
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
  call void @free(ptr noundef nonnull %94) #28
  br label %108

107:                                              ; preds = %104
  call void @_efree(ptr noundef nonnull %94) #28
  br label %108

108:                                              ; preds = %99, %107, %106, %95
  store ptr null, ptr %93, align 8
  br label %109

109:                                              ; preds = %108, %.loopexit189
  %.not175 = icmp eq ptr %.0151, null
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %111 = load i32, ptr %110, align 4
  br i1 %.not175, label %114, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.0151, i64 12
  store i32 %111, ptr %113, align 4
  br label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = load i64, ptr %82, align 8
  %117 = load i32, ptr %17, align 4
  %118 = trunc i64 %116 to i32
  %119 = or i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %115, i64 %120
  store i32 %111, ptr %121, align 4
  br label %122

122:                                              ; preds = %114, %112
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
  %133 = getelementptr inbounds nuw %struct._Bucket, ptr %130, i64 %132, i32 0, i32 1
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
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %139, i64 %141
  %.not178212 = icmp eq i32 %140, 0
  br i1 %.not178212, label %.loopexit, label %.lr.ph214

.lr.ph214:                                        ; preds = %138, %148
  %.0149213 = phi ptr [ %149, %148 ], [ %139, %138 ]
  %143 = load ptr, ptr %.0149213, align 8
  %144 = icmp eq ptr %143, %0
  br i1 %144, label %145, label %148

145:                                              ; preds = %.lr.ph214
  %146 = getelementptr inbounds nuw i8, ptr %.0149213, i64 8
  %147 = load i32, ptr %146, align 8
  %.187 = call i32 @llvm.umin.i32(i32 %147, i32 %128)
  store i32 %.187, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %.lr.ph214
  %149 = getelementptr inbounds nuw i8, ptr %.0149213, i64 16
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
  call void %154(ptr noundef nonnull %3) #28
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
define void @zend_hash_copy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %.not51 = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %3
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %10 = phi i32 [ %19, %18 ], [ %8, %.lr.ph ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %18 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i64 %indvars.iv56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %21 = icmp samesign ult i64 %indvars.iv.next57, %20
  br i1 %21, label %.lr.ph.split.us, label %.loopexit

.preheader:                                       ; preds = %3
  br i1 %.not51, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.lr.ph49.split.us, label %.lr.ph49.split

.lr.ph49.split.us:                                ; preds = %.lr.ph49, %41
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %41 ], [ 0, %.lr.ph49 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._Bucket, ptr %23, i64 %indvars.iv62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %32 [
    i8 0, label %41
    i8 12, label %27
  ]

27:                                               ; preds = %.lr.ph49.split.us
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27, %.lr.ph49.split.us
  %.037.us = phi ptr [ %28, %27 ], [ %24, %.lr.ph49.split.us ]
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not42.us = icmp eq ptr %34, null
  br i1 %.not42.us, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %.037.us)
  br label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %39, ptr noundef nonnull %.037.us)
  br label %41

41:                                               ; preds = %35, %37, %27, %.lr.ph49.split.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %42 = load i32, ptr %7, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next63, %43
  br i1 %44, label %.lr.ph49.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %45 = phi i32 [ %54, %53 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %.lr.ph.split
  %52 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %indvars.iv, ptr noundef nonnull %47)
  tail call void %2(ptr noundef %52) #28
  %.pre = load i32, ptr %7, align 8
  br label %53

53:                                               ; preds = %51, %.lr.ph.split
  %54 = phi i32 [ %.pre, %51 ], [ %45, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph.split, label %.loopexit

.lr.ph49.split:                                   ; preds = %.lr.ph49, %77
  %57 = phi i32 [ %78, %77 ], [ %8, %.lr.ph49 ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %77 ], [ 0, %.lr.ph49 ]
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw %struct._Bucket, ptr %58, i64 %indvars.iv59
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  switch i8 %61, label %67 [
    i8 0, label %77
    i8 12, label %62
  ]

62:                                               ; preds = %.lr.ph49.split
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %.lr.ph49.split, %62
  %.037 = phi ptr [ %63, %62 ], [ %59, %.lr.ph49.split ]
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not42 = icmp eq ptr %69, null
  br i1 %.not42, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %69, ptr noundef nonnull %.037)
  br label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %74, ptr noundef nonnull %.037)
  br label %76

76:                                               ; preds = %72, %70
  %.036 = phi ptr [ %71, %70 ], [ %75, %72 ]
  tail call void %2(ptr noundef %.036) #28
  %.pre66 = load i32, ptr %7, align 8
  br label %77

77:                                               ; preds = %.lr.ph49.split, %76, %62
  %78 = phi i32 [ %57, %.lr.ph49.split ], [ %.pre66, %76 ], [ %57, %62 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next60, %79
  br i1 %80, label %.lr.ph49.split, label %.loopexit

.loopexit:                                        ; preds = %53, %18, %77, %41, %.preheader45, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @zend_array_to_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias ptr @_emalloc_56() #28
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 7, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 20, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -9223372036854775808, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @zval_ptr_dtor, ptr %13, align 8
  %14 = icmp ult i32 %3, 9
  br i1 %14, label %.thread, label %17

.thread:                                          ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 8, ptr %15, align 8
  %16 = tail call noalias ptr @_emalloc_160() #28
  br label %zend_hash_real_init_packed.exit

17:                                               ; preds = %1
  %18 = icmp ugt i32 %3, 1073741824
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %3, i64 noundef 32, i64 noundef 32) #29
  unreachable

20:                                               ; preds = %17
  %21 = add nsw i32 %3, -1
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %23 = xor i32 %22, 31
  %24 = shl nuw nsw i32 2, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %24, ptr %25, align 8
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 4
  %28 = or disjoint i64 %27, 8
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #27
  br label %zend_hash_real_init_packed.exit

zend_hash_real_init_packed.exit:                  ; preds = %.thread, %20
  %.0.i55 = phi ptr [ %16, %.thread ], [ %29, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 8
  store ptr %30, ptr %8, align 8
  store i32 -1, ptr %.0.i55, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 4
  store i32 -1, ptr %31, align 4
  %32 = load i32, ptr %6, align 8
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_real_init_packed.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = shl i32 %40, 2
  %42 = and i32 %41, 16
  %43 = xor i32 %42, 16
  %44 = zext nneg i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %66
  %.062 = phi ptr [ %30, %.lr.ph ], [ %.1, %66 ]
  %.04861 = phi i32 [ 0, %.lr.ph ], [ %.149, %66 ]
  %.05160 = phi i32 [ %36, %.lr.ph ], [ %69, %66 ]
  %.05258 = phi ptr [ %38, %.lr.ph ], [ %68, %66 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05258, i64 8
  %47 = load i8, ptr %46, align 8
  switch i8 %47, label %.critedge [
    i8 0, label %66
    i8 10, label %48
  ]

48:                                               ; preds = %45
  %49 = load ptr, ptr %.05258, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %spec.select = select i1 %51, ptr %52, ptr %.05258
  br label %.critedge

.critedge:                                        ; preds = %48, %45
  %.050 = phi ptr [ %.05258, %45 ], [ %spec.select, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.050, i64 9
  %55 = load i8, ptr %54, align 1
  %.not54 = icmp eq i8 %55, 0
  br i1 %.not54, label %60, label %56

56:                                               ; preds = %.critedge
  %57 = load ptr, ptr %.050, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %.critedge, %56
  %61 = load ptr, ptr %.050, align 8
  %62 = load i32, ptr %53, align 8
  store ptr %61, ptr %.062, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %65 = add i32 %.04861, 1
  br label %66

66:                                               ; preds = %45, %60
  %.149 = phi i32 [ %.04861, %45 ], [ %65, %60 ]
  %.1 = phi ptr [ %.062, %45 ], [ %64, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05258, i64 %44
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = add i32 %.05160, -1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %._crit_edge.loopexit, label %45

._crit_edge.loopexit:                             ; preds = %66
  %.pre = load i32, ptr %9, align 8
  %.pre63 = load i32, ptr %10, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %zend_hash_real_init_packed.exit
  %70 = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.pre63, %._crit_edge.loopexit ]
  %71 = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.048.lcssa = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.149, %._crit_edge.loopexit ]
  %72 = sub i32 %.048.lcssa, %71
  %73 = add i32 %72, %70
  store i32 %73, ptr %10, align 4
  store i32 %.048.lcssa, ptr %9, align 8
  %74 = zext i32 %.048.lcssa to i64
  store i64 %74, ptr %12, align 8
  store i32 0, ptr %11, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @zend_hash_merge(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not348 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %.not406 = icmp eq i32 %9, 0
  br i1 %3, label %10, label %199

10:                                               ; preds = %4
  br i1 %.not348, label %.preheader383, label %.preheader385

.preheader385:                                    ; preds = %10
  br i1 %.not406, label %.loopexit384, label %.lr.ph398

.lr.ph398:                                        ; preds = %.preheader385
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not360 = icmp eq ptr %2, null
  br i1 %.not360, label %.lr.ph398.split.us, label %.lr.ph398.split

.lr.ph398.split.us:                               ; preds = %.lr.ph398, %20
  %12 = phi i32 [ %21, %20 ], [ %9, %.lr.ph398 ]
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %20 ], [ 0, %.lr.ph398 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %indvars.iv422
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %23 = icmp samesign ult i64 %indvars.iv.next423, %22
  br i1 %23, label %.lr.ph398.split.us, label %.loopexit384

.preheader383:                                    ; preds = %10
  br i1 %.not406, label %.loopexit384, label %.lr.ph400

.lr.ph400:                                        ; preds = %.preheader383
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not359 = icmp eq ptr %2, null
  br label %45

.lr.ph398.split:                                  ; preds = %.lr.ph398, %41
  %33 = phi i32 [ %42, %41 ], [ %9, %.lr.ph398 ]
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %41 ], [ 0, %.lr.ph398 ]
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i64 %indvars.iv419
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %.lr.ph398.split
  %40 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %indvars.iv419, ptr noundef nonnull %35)
  tail call void %2(ptr noundef %40) #28
  %.pre429 = load i32, ptr %8, align 8
  br label %41

41:                                               ; preds = %39, %.lr.ph398.split
  %42 = phi i32 [ %.pre429, %39 ], [ %33, %.lr.ph398.split ]
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next420, %43
  br i1 %44, label %.lr.ph398.split, label %.loopexit384

45:                                               ; preds = %.lr.ph400, %195
  %indvars.iv425 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next426, %195 ]
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw %struct._Bucket, ptr %46, i64 %indvars.iv425
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 12
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %47, align 8
  %.phi.trans.insert431 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre432 = load i8, ptr %.phi.trans.insert431, align 8
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i8 [ %.pre432, %51 ], [ %49, %45 ]
  %.0 = phi ptr [ %52, %51 ], [ %47, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %195, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not349 = icmp eq ptr %59, null
  br i1 %.not349, label %191, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %.not351 = icmp eq i64 %62, 0
  br i1 %.not351, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %59) #28
  br label %65

65:                                               ; preds = %60, %63
  %66 = load i32, ptr %25, align 8
  %67 = and i32 %66, 12
  %.not352 = icmp eq i32 %67, 0
  br i1 %.not352, label %106, label %68

68:                                               ; preds = %65
  %69 = and i32 %66, 8
  %.not356 = icmp eq i32 %69, 0
  br i1 %.not356, label %105, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %26, align 8
  %72 = shl i32 %71, 1
  %73 = sub i32 0, %72
  %74 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %27, align 4
  %76 = and i32 %75, 128
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %84, label %77

77:                                               ; preds = %70
  %78 = zext i32 %71 to i64
  %79 = shl nuw nsw i64 %78, 5
  %80 = zext i32 %72 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, %79
  %83 = tail call noalias ptr @__zend_malloc(i64 noundef %82) #27
  br label %96

84:                                               ; preds = %70
  %85 = icmp eq i32 %71, 8
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = tail call noalias ptr @_emalloc_320() #28
  store i32 -16, ptr %28, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %88, ptr %29, align 8
  store i8 16, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %87, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

89:                                               ; preds = %84
  %90 = zext i32 %72 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = zext i32 %71 to i64
  %93 = shl nuw nsw i64 %92, 5
  %94 = add nuw nsw i64 %91, %93
  %95 = tail call noalias ptr @_emalloc(i64 noundef %94) #27
  br label %96

96:                                               ; preds = %89, %77
  %.pre-phi181.i = phi i64 [ %91, %89 ], [ %81, %77 ]
  %.pre-phi.i = phi i64 [ %90, %89 ], [ %80, %77 ]
  %.0.i = phi ptr [ %95, %89 ], [ %83, %77 ]
  store i32 %73, ptr %28, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.pre-phi181.i
  store ptr %97, ptr %29, align 8
  store i32 16, ptr %25, align 8
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = and i64 %.pre-phi.i, 14
  %101 = icmp eq i64 %100, 0
  tail call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %102, %96
  %.0177.i = phi ptr [ %99, %96 ], [ %103, %102 ]
  %.0176.i = phi i64 [ %.pre-phi181.i, %96 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  %104 = add i64 %.0176.i, -64
  %.not180.i = icmp eq i64 %104, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i, i8 -1, i64 64, i1 false)
  br i1 %.not180.i, label %zend_hash_real_init_mixed.exit, label %102

105:                                              ; preds = %68
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit382

106:                                              ; preds = %65
  %107 = load i64, ptr %61, align 8
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
  %119 = getelementptr inbounds nuw %struct._Bucket, ptr %109, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %59
  br i1 %122, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %124

124:                                              ; preds = %.preheader, %140
  %125 = phi ptr [ %144, %140 ], [ %121, %.preheader ]
  %.0317 = phi ptr [ %142, %140 ], [ %119, %.preheader ]
  %126 = getelementptr inbounds nuw i8, ptr %.0317, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %61, align 8
  %129 = icmp ne i64 %127, %128
  %.not353 = icmp eq ptr %125, null
  %or.cond = or i1 %129, %.not353
  br i1 %or.cond, label %.critedge, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %123, align 8
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %130
  %136 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %125, ptr noundef nonnull %59) #28
  br i1 %136, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %130, %135, %124
  %137 = getelementptr inbounds nuw i8, ptr %.0317, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %.loopexit382, label %140

140:                                              ; preds = %.critedge
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw %struct._Bucket, ptr %109, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %59
  br i1 %145, label %.loopexit, label %124

.loopexit:                                        ; preds = %135, %140, %117
  %.0316.ph = phi ptr [ %119, %117 ], [ %.0317, %135 ], [ %142, %140 ]
  %146 = icmp ne ptr %.0316.ph, %.0
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw i8, ptr %.0316.ph, i64 8
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
  br i1 %.not355, label %155, label %154

154:                                              ; preds = %152
  tail call void %153(ptr noundef %.0319) #28
  br label %155

155:                                              ; preds = %154, %152
  %156 = load ptr, ptr %.0, align 8
  %157 = load i32, ptr %55, align 8
  store ptr %156, ptr %.0319, align 8
  br label %189

.loopexit382:                                     ; preds = %.critedge, %106, %105
  %158 = load i32, ptr %31, align 8
  %159 = load i32, ptr %26, align 8
  %.not357 = icmp ult i32 %158, %159
  br i1 %.not357, label %zend_hash_real_init_mixed.exit, label %160

160:                                              ; preds = %.loopexit382
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %102, %86, %.loopexit382, %160
  %161 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 64
  %.not358 = icmp eq i32 %163, 0
  br i1 %.not358, label %164, label %169

164:                                              ; preds = %zend_hash_real_init_mixed.exit
  %165 = load i32, ptr %59, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %59, align 4
  %167 = load i32, ptr %25, align 8
  %168 = and i32 %167, -17
  store i32 %168, ptr %25, align 8
  br label %169

169:                                              ; preds = %164, %zend_hash_real_init_mixed.exit
  %170 = load i32, ptr %31, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %31, align 8
  %172 = load i32, ptr %32, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %32, align 4
  %174 = load ptr, ptr %29, align 8
  %175 = zext i32 %170 to i64
  %176 = getelementptr inbounds nuw %struct._Bucket, ptr %174, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %59, ptr %177, align 8
  %178 = load i64, ptr %61, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %178, ptr %179, align 8
  %180 = load i32, ptr %28, align 4
  %181 = trunc i64 %178 to i32
  %182 = or i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %174, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 %185, ptr %186, align 4
  store i32 %170, ptr %184, align 4
  %187 = load ptr, ptr %.0, align 8
  %188 = load i32, ptr %55, align 8
  store ptr %187, ptr %176, align 8
  br label %189

189:                                              ; preds = %169, %155
  %.sink439 = phi ptr [ %176, %169 ], [ %.0319, %155 ]
  %.sink = phi i32 [ %188, %169 ], [ %157, %155 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sink439, i64 8
  store i32 %.sink, ptr %190, align 8
  br i1 %.not359, label %195, label %.sink.split

191:                                              ; preds = %57
  %192 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %193, ptr noundef nonnull %.0)
  br i1 %.not359, label %195, label %.sink.split

.sink.split:                                      ; preds = %191, %189
  %.0318.sink = phi ptr [ %.sink439, %189 ], [ %194, %191 ]
  tail call void %2(ptr noundef %.0318.sink) #28
  br label %195

195:                                              ; preds = %.sink.split, %189, %191, %53
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %196 = load i32, ptr %8, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next426, %197
  br i1 %198, label %45, label %.loopexit384

199:                                              ; preds = %4
  br i1 %.not348, label %.preheader390, label %.preheader392

.preheader392:                                    ; preds = %199
  br i1 %.not406, label %.loopexit384, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader392
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not402 = icmp eq ptr %2, null
  br i1 %.not402, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %209
  %201 = phi i32 [ %210, %209 ], [ %9, %.lr.ph ]
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %209 ], [ 0, %.lr.ph ]
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i64 %indvars.iv413
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i8, ptr %204, align 8
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %.lr.ph.split.us
  %208 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %indvars.iv413, ptr noundef nonnull %203)
  %.pre = load i32, ptr %8, align 8
  br label %209

209:                                              ; preds = %207, %.lr.ph.split.us
  %210 = phi i32 [ %.pre, %207 ], [ %201, %.lr.ph.split.us ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %211 = zext i32 %210 to i64
  %212 = icmp samesign ult i64 %indvars.iv.next414, %211
  br i1 %212, label %.lr.ph.split.us, label %.loopexit384

.preheader390:                                    ; preds = %199
  br i1 %.not406, label %.loopexit384, label %.lr.ph396

.lr.ph396:                                        ; preds = %.preheader390
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not381 = icmp eq ptr %2, null
  %222 = icmp ne ptr %2, null
  br label %235

.lr.ph.split:                                     ; preds = %.lr.ph, %231
  %indvars.iv = phi i64 [ %indvars.iv.next, %231 ], [ 0, %.lr.ph ]
  %223 = load ptr, ptr %200, align 8
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i64 %indvars.iv
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i8, ptr %225, align 8
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %.lr.ph.split
  %229 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %indvars.iv, ptr noundef nonnull %224)
  %.not403 = icmp eq ptr %229, null
  br i1 %.not403, label %231, label %230

230:                                              ; preds = %228
  tail call void %2(ptr noundef nonnull %229) #28
  br label %231

231:                                              ; preds = %228, %230, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = load i32, ptr %8, align 8
  %233 = zext i32 %232 to i64
  %234 = icmp samesign ult i64 %indvars.iv.next, %233
  br i1 %234, label %.lr.ph.split, label %.loopexit384

235:                                              ; preds = %.lr.ph396, %.thread378
  %indvars.iv416 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next417, %.thread378 ]
  %236 = load ptr, ptr %213, align 8
  %237 = getelementptr inbounds nuw %struct._Bucket, ptr %236, i64 %indvars.iv416
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i8, ptr %238, align 8
  %240 = icmp eq i8 %239, 12
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = load ptr, ptr %237, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre428 = load i8, ptr %.phi.trans.insert, align 8
  br label %243

243:                                              ; preds = %241, %235
  %244 = phi i8 [ %.pre428, %241 ], [ %239, %235 ]
  %.1 = phi ptr [ %242, %241 ], [ %237, %235 ]
  %245 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %.thread378, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %249 = load ptr, ptr %248, align 8
  %.not338 = icmp eq ptr %249, null
  br i1 %.not338, label %383, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8
  %.not339 = icmp eq i64 %252, 0
  br i1 %.not339, label %253, label %255

253:                                              ; preds = %250
  %254 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %249) #28
  br label %255

255:                                              ; preds = %250, %253
  %256 = load i32, ptr %214, align 8
  %257 = and i32 %256, 12
  %.not340 = icmp eq i32 %257, 0
  br i1 %.not340, label %296, label %258

258:                                              ; preds = %255
  %259 = and i32 %256, 8
  %.not345 = icmp eq i32 %259, 0
  br i1 %.not345, label %295, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %215, align 8
  %262 = shl i32 %261, 1
  %263 = sub i32 0, %262
  %264 = icmp ne i32 %262, 0
  tail call void @llvm.assume(i1 %264)
  %265 = load i32, ptr %216, align 4
  %266 = and i32 %265, 128
  %.not.i361 = icmp eq i32 %266, 0
  br i1 %.not.i361, label %274, label %267

267:                                              ; preds = %260
  %268 = zext i32 %261 to i64
  %269 = shl nuw nsw i64 %268, 5
  %270 = zext i32 %262 to i64
  %271 = shl nuw nsw i64 %270, 2
  %272 = add nuw nsw i64 %271, %269
  %273 = tail call noalias ptr @__zend_malloc(i64 noundef %272) #27
  br label %286

274:                                              ; preds = %260
  %275 = icmp eq i32 %261, 8
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = tail call noalias ptr @_emalloc_320() #28
  store i32 -16, ptr %217, align 4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  store ptr %278, ptr %218, align 8
  store i8 16, ptr %214, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %277, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit368

279:                                              ; preds = %274
  %280 = zext i32 %262 to i64
  %281 = shl nuw nsw i64 %280, 2
  %282 = zext i32 %261 to i64
  %283 = shl nuw nsw i64 %282, 5
  %284 = add nuw nsw i64 %281, %283
  %285 = tail call noalias ptr @_emalloc(i64 noundef %284) #27
  br label %286

286:                                              ; preds = %279, %267
  %.pre-phi181.i362 = phi i64 [ %281, %279 ], [ %271, %267 ]
  %.pre-phi.i363 = phi i64 [ %280, %279 ], [ %270, %267 ]
  %.0.i364 = phi ptr [ %285, %279 ], [ %273, %267 ]
  store i32 %263, ptr %217, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.0.i364, i64 %.pre-phi181.i362
  store ptr %287, ptr %218, align 8
  store i32 16, ptr %214, align 8
  %288 = sext i32 %263 to i64
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = and i64 %.pre-phi.i363, 14
  %291 = icmp eq i64 %290, 0
  tail call void @llvm.assume(i1 %291)
  br label %292

292:                                              ; preds = %292, %286
  %.0177.i365 = phi ptr [ %289, %286 ], [ %293, %292 ]
  %.0176.i366 = phi i64 [ %.pre-phi181.i362, %286 ], [ %294, %292 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0177.i365, i64 64
  %294 = add i64 %.0176.i366, -64
  %.not180.i367 = icmp eq i64 %294, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0177.i365, i8 -1, i64 64, i1 false)
  br i1 %.not180.i367, label %zend_hash_real_init_mixed.exit368, label %292

295:                                              ; preds = %258
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %.loopexit389

296:                                              ; preds = %255
  %297 = load i64, ptr %251, align 8
  %298 = icmp ne i64 %297, 0
  tail call void @llvm.assume(i1 %298)
  %299 = load ptr, ptr %218, align 8
  %300 = load i32, ptr %217, align 4
  %301 = trunc i64 %297 to i32
  %302 = or i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %299, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %.loopexit389, label %307

307:                                              ; preds = %296
  %308 = zext i32 %305 to i64
  %309 = getelementptr inbounds nuw %struct._Bucket, ptr %299, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, %249
  br i1 %312, label %.loopexit388, label %.preheader387

.preheader387:                                    ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %249, i64 16
  br label %314

314:                                              ; preds = %.preheader387, %330
  %315 = phi ptr [ %334, %330 ], [ %311, %.preheader387 ]
  %.0315 = phi ptr [ %332, %330 ], [ %309, %.preheader387 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0315, i64 16
  %317 = load i64, ptr %316, align 8
  %318 = load i64, ptr %251, align 8
  %319 = icmp ne i64 %317, %318
  %.not341 = icmp eq ptr %315, null
  %or.cond440 = or i1 %319, %.not341
  br i1 %or.cond440, label %.critedge3, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %322 = load i64, ptr %321, align 8
  %323 = load i64, ptr %313, align 8
  %324 = icmp eq i64 %322, %323
  br i1 %324, label %325, label %.critedge3

325:                                              ; preds = %320
  %326 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %315, ptr noundef nonnull %249) #28
  br i1 %326, label %.loopexit388, label %.critedge3

.critedge3:                                       ; preds = %320, %325, %314
  %327 = getelementptr inbounds nuw i8, ptr %.0315, i64 12
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %.loopexit389, label %330

330:                                              ; preds = %.critedge3
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds nuw %struct._Bucket, ptr %299, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, %249
  br i1 %335, label %.loopexit388, label %314

.loopexit388:                                     ; preds = %325, %330, %307
  %.0314.ph = phi ptr [ %309, %307 ], [ %.0315, %325 ], [ %332, %330 ]
  %336 = icmp ne ptr %.0314.ph, %.1
  tail call void @llvm.assume(i1 %336)
  %337 = getelementptr inbounds nuw i8, ptr %.0314.ph, i64 8
  %338 = load i8, ptr %337, align 8
  %339 = icmp eq i8 %338, 12
  br i1 %339, label %340, label %.thread378

340:                                              ; preds = %.loopexit388
  %341 = load ptr, ptr %.0314.ph, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i8, ptr %342, align 8
  %.not343 = icmp eq i8 %343, 0
  br i1 %.not343, label %344, label %.thread378

344:                                              ; preds = %340
  %345 = load ptr, ptr %219, align 8
  %.not344 = icmp eq ptr %345, null
  br i1 %.not344, label %347, label %346

346:                                              ; preds = %344
  tail call void %345(ptr noundef nonnull %341) #28
  br label %347

347:                                              ; preds = %346, %344
  %348 = load ptr, ptr %.1, align 8
  %349 = load i32, ptr %245, align 8
  store ptr %348, ptr %341, align 8
  store i32 %349, ptr %342, align 8
  br label %382

.loopexit389:                                     ; preds = %.critedge3, %296, %295
  %350 = load i32, ptr %220, align 8
  %351 = load i32, ptr %215, align 8
  %.not346 = icmp ult i32 %350, %351
  br i1 %.not346, label %zend_hash_real_init_mixed.exit368, label %352

352:                                              ; preds = %.loopexit389
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit368

zend_hash_real_init_mixed.exit368:                ; preds = %292, %276, %.loopexit389, %352
  %353 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 64
  %.not347 = icmp eq i32 %355, 0
  br i1 %.not347, label %356, label %361

356:                                              ; preds = %zend_hash_real_init_mixed.exit368
  %357 = load i32, ptr %249, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %249, align 4
  %359 = load i32, ptr %214, align 8
  %360 = and i32 %359, -17
  store i32 %360, ptr %214, align 8
  br label %361

361:                                              ; preds = %356, %zend_hash_real_init_mixed.exit368
  %362 = load i32, ptr %220, align 8
  %363 = add i32 %362, 1
  store i32 %363, ptr %220, align 8
  %364 = load i32, ptr %221, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %221, align 4
  %366 = load ptr, ptr %218, align 8
  %367 = zext i32 %362 to i64
  %368 = getelementptr inbounds nuw %struct._Bucket, ptr %366, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store ptr %249, ptr %369, align 8
  %370 = load i64, ptr %251, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i64 %370, ptr %371, align 8
  %372 = load i32, ptr %217, align 4
  %373 = trunc i64 %370 to i32
  %374 = or i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %366, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 %377, ptr %378, align 4
  store i32 %362, ptr %376, align 4
  %379 = load ptr, ptr %.1, align 8
  %380 = load i32, ptr %245, align 8
  store ptr %379, ptr %368, align 8
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 %380, ptr %381, align 8
  br label %382

382:                                              ; preds = %361, %347
  %.0320 = phi ptr [ %368, %361 ], [ %341, %347 ]
  br i1 %.not381, label %.thread378, label %.thread378.sink.split

383:                                              ; preds = %247
  %384 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %385 = load i64, ptr %384, align 8
  %386 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %385, ptr noundef nonnull %.1)
  %387 = icmp ne ptr %386, null
  %or.cond7 = and i1 %222, %387
  br i1 %or.cond7, label %.thread378.sink.split, label %.thread378

.thread378.sink.split:                            ; preds = %383, %382
  %.0320.sink = phi ptr [ %.0320, %382 ], [ %386, %383 ]
  tail call void %2(ptr noundef nonnull %.0320.sink) #28
  br label %.thread378

.thread378:                                       ; preds = %.thread378.sink.split, %.loopexit388, %340, %382, %383, %243
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %388 = load i32, ptr %8, align 8
  %389 = zext i32 %388 to i64
  %390 = icmp samesign ult i64 %indvars.iv.next417, %389
  br i1 %390, label %235, label %.loopexit384

.loopexit384:                                     ; preds = %231, %209, %.thread378, %41, %20, %195, %.preheader392, %.preheader390, %.preheader385, %.preheader383
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_merge_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_hash_key, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %.not)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %28 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %indvars.iv25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %21, ptr %6, align 8
  store ptr %23, ptr %13, align 8
  %24 = call zeroext i1 %3(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef %4) #28
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
  %31 = icmp samesign ult i64 %indvars.iv.next26, %30
  br i1 %31, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct._Bucket, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %39, ptr %6, align 8
  store ptr %41, ptr %13, align 8
  %42 = call zeroext i1 %3(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %40, align 8
  %45 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %33)
  call void %2(ptr noundef %45) #28
  br label %46

46:                                               ; preds = %37, %43, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %10, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %46, %28, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_find(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #28
  %.pre = load i64, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i64 [ %4, %2 ], [ %.pre, %5 ]
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %.preheader, %43
  %28 = phi ptr [ %47, %43 ], [ %24, %.preheader ]
  %.036 = phi ptr [ %45, %43 ], [ %22, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %3, align 8
  %32 = icmp ne i64 %30, %31
  %.not40 = icmp eq ptr %28, null
  %or.cond = or i1 %32, %.not40
  br i1 %or.cond, label %.critedge, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %26, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %28, ptr noundef nonnull %1) #28
  br i1 %39, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %33, %38, %27
  %40 = getelementptr inbounds nuw i8, ptr %.036, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.critedge
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %.loopexit, label %27

.loopexit:                                        ; preds = %43, %.critedge, %38, %20, %7
  %.0 = phi ptr [ null, %7 ], [ %22, %20 ], [ %45, %43 ], [ null, %.critedge ], [ %.036, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @zend_hash_find_known_hash(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %.preheader, %39
  %24 = phi ptr [ %43, %39 ], [ %20, %.preheader ]
  %.033 = phi ptr [ %41, %39 ], [ %18, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = icmp ne i64 %26, %27
  %.not = icmp eq ptr %24, null
  %or.cond = or i1 %28, %.not
  br i1 %or.cond, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %22, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %24, ptr noundef nonnull %1) #28
  br i1 %35, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %29, %34, %23
  %36 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.critedge
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %.loopexit, label %23

.loopexit:                                        ; preds = %39, %.critedge, %34, %16, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %16 ], [ %41, %39 ], [ null, %.critedge ], [ %.033, %34 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: write) uwtable
define ptr @zend_hash_str_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #16 {
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
  %10 = getelementptr inbounds nuw i8, ptr %.06679, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i64
  %13 = mul nsw i64 %12, 1089
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %.06679, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = mul nsw i64 %17, 33
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %.06679, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 1185921
  %25 = getelementptr inbounds nuw i8, ptr %.06679, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i64
  %28 = mul nsw i64 %27, 35937
  %29 = add i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %.06679, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = mul nsw i64 %32, 1089
  %34 = add i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %.06679, i64 6
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = mul nsw i64 %37, 33
  %39 = add i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.06679, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = add i64 %.06778, -8
  %45 = getelementptr inbounds nuw i8, ptr %.06679, i64 8
  %46 = icmp ugt i64 %44, 7
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.069.lcssa = phi i64 [ 5381, %3 ], [ %43, %.lr.ph ]
  %.067.lcssa = phi i64 [ %2, %3 ], [ %44, %.lr.ph ]
  %.066.lcssa = phi ptr [ %1, %3 ], [ %45, %.lr.ph ]
  %47 = icmp samesign ugt i64 %.067.lcssa, 3
  br i1 %47, label %48, label %70

48:                                               ; preds = %._crit_edge
  %49 = mul i64 %.069.lcssa, 1185921
  %50 = load i8, ptr %.066.lcssa, align 1
  %51 = sext i8 %50 to i64
  %52 = mul nsw i64 %51, 35937
  %53 = add i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %.066.lcssa, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i64
  %57 = mul nsw i64 %56, 1089
  %58 = add i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %.066.lcssa, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i64
  %62 = mul nsw i64 %61, 33
  %63 = add i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %.066.lcssa, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, %66
  %68 = add nsw i64 %.067.lcssa, -4
  %69 = getelementptr inbounds nuw i8, ptr %.066.lcssa, i64 4
  br label %70

70:                                               ; preds = %48, %._crit_edge
  %.170 = phi i64 [ %67, %48 ], [ %.069.lcssa, %._crit_edge ]
  %.168 = phi i64 [ %68, %48 ], [ %.067.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %69, %48 ], [ %.066.lcssa, %._crit_edge ]
  %71 = icmp samesign ugt i64 %.168, 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %.not73 = icmp eq i64 %.168, 2
  %73 = load i8, ptr %.1, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i64
  br i1 %.not73, label %88, label %78

78:                                               ; preds = %72
  %79 = mul i64 %.170, 35937
  %80 = mul nsw i64 %74, 1089
  %81 = add i64 %80, %79
  %82 = mul nsw i64 %77, 33
  %83 = add i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 2
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = trunc i64 %.2 to i32
  %106 = or i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %102, i64 %107
  %.06582 = load i32, ptr %108, align 4
  %.not7483 = icmp eq i32 %.06582, -1
  br i1 %.not7483, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load i32, ptr %109, align 8
  br label %111

111:                                              ; preds = %.lr.ph86, %.critedge
  %.06584 = phi i32 [ %.06582, %.lr.ph86 ], [ %.065, %.critedge ]
  %112 = icmp ult i32 %.06584, %110
  tail call void @llvm.assume(i1 %112)
  %113 = zext i32 %.06584 to i64
  %114 = getelementptr inbounds nuw %struct._Bucket, ptr %102, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %100
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not75 = icmp eq ptr %120, null
  br i1 %.not75, label %.critedge, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, %2
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %126, ptr %1, i64 %2)
  %.not76 = icmp eq i32 %bcmp, 0
  br i1 %.not76, label %._crit_edge87, label %.critedge

.critedge:                                        ; preds = %121, %125, %118, %111
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %.065 = load i32, ptr %127, align 4
  %.not74 = icmp eq i32 %.065, -1
  br i1 %.not74, label %._crit_edge87, label %111

._crit_edge87:                                    ; preds = %125, %.critedge, %99
  %.0 = phi ptr [ null, %99 ], [ null, %.critedge ], [ %114, %125 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define ptr @zend_hash_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %.not33 = icmp eq i8 %16, 0
  br i1 %.not33, label %17, label %.loopexit

17:                                               ; preds = %11, %6
  br label %.loopexit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %1 to i32
  %24 = or i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %.02834 = load i32, ptr %26, align 4
  %.not3135 = icmp eq i32 %.02834, -1
  br i1 %.not3135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %39
  %.02836 = phi i32 [ %.02834, %.lr.ph ], [ %.028, %39 ]
  %30 = icmp ult i32 %.02836, %28
  tail call void @llvm.assume(i1 %30)
  %31 = zext i32 %.02836 to i64
  %32 = getelementptr inbounds nuw %struct._Bucket, ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %.loopexit, label %39

39:                                               ; preds = %36, %29
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.028 = load i32, ptr %40, align 4
  %.not31 = icmp eq i32 %.028, -1
  br i1 %.not31, label %.loopexit, label %29

.loopexit:                                        ; preds = %39, %36, %18, %11, %17
  %.029 = phi ptr [ null, %17 ], [ %14, %11 ], [ null, %18 ], [ null, %39 ], [ %32, %36 ]
  ret ptr %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define ptr @_zend_hash_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  tail call void @llvm.assume(i1 %.not)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = trunc i64 %1 to i32
  %11 = or i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %.02023 = load i32, ptr %13, align 4
  %.not2124 = icmp eq i32 %.02023, -1
  br i1 %.not2124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %.02025 = phi i32 [ %.02023, %.lr.ph ], [ %.020, %26 ]
  %17 = icmp ult i32 %.02025, %15
  tail call void @llvm.assume(i1 %17)
  %18 = zext i32 %.02025 to i64
  %19 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %._crit_edge, label %26

26:                                               ; preds = %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.020 = load i32, ptr %27, align 4
  %.not21 = icmp eq i32 %.020, -1
  br i1 %.not21, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %23, %26, %2
  %.0 = phi ptr [ null, %2 ], [ null, %26 ], [ %19, %23 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @zend_hash_internal_pointer_reset_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %.preheader17

.preheader17:                                     ; preds = %2
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %12

.preheader:                                       ; preds = %2
  br i1 %.not28, label %.critedge, label %.lr.ph23

.lr.ph23:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext i32 %7 to i64
  br label %19

12:                                               ; preds = %.lr.ph, %17
  %.019 = phi i32 [ 0, %.lr.ph ], [ %18, %17 ]
  %13 = zext i32 %.019 to i64
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i64 %13, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = add nuw i32 %.019, 1
  %exitcond.not = icmp eq i32 %18, %7
  br i1 %exitcond.not, label %.critedge, label %12

19:                                               ; preds = %.lr.ph23, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %23 ]
  %20 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %indvars.iv, i32 0, i32 1
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
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %.preheader17 ], [ %24, %.critedge.loopexit.split.loop.exit ], [ %7, %23 ], [ %7, %17 ], [ %.019, %12 ]
  store i32 %.1, ptr %1, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @zend_hash_internal_pointer_end_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i32 %4 to i64
  br i1 %.not, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %2, %10
  %indvars.iv = phi i64 [ %11, %10 ], [ %9, %2 ]
  %.not19 = icmp eq i64 %indvars.iv, 0
  br i1 %.not19, label %.loopexit, label %10

10:                                               ; preds = %.preheader21
  %11 = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i64 %11, i32 1
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
  %20 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %18, i32 0, i32 1
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
define range(i32 -1, 1) i32 @zend_hash_move_forward_ex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %3, %8
  br i1 %.not, label %.preheader54, label %.preheader55

.preheader55:                                     ; preds = %2
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  br label %16

.preheader54:                                     ; preds = %2
  br i1 %9, label %.lr.ph63, label %.critedge.thread

.lr.ph63:                                         ; preds = %.preheader54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %3 to i64
  br label %21

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i64 %indvars.iv, i32 1
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
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %indvars.iv72, i32 0, i32 1
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i64 %indvars.iv.next78, i32 1
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
  %40 = getelementptr inbounds nuw %struct._Bucket, ptr %39, i64 %indvars.iv.next82, i32 0, i32 1
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
define range(i32 -1, 1) i32 @zend_hash_move_backwards_ex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext i32 %3 to i64
  br i1 %.not, label %.preheader, label %.preheader26

.preheader26:                                     ; preds = %7, %13
  %indvars.iv = phi i64 [ %14, %13 ], [ %12, %7 ]
  %.not24 = icmp eq i64 %indvars.iv, 0
  br i1 %.not24, label %.sink.split, label %13

13:                                               ; preds = %.preheader26
  %14 = add nsw i64 %indvars.iv, -1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i64 %14, i32 1
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
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %22, i64 %21, i32 0, i32 1
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
define range(i32 1, 4) i32 @zend_hash_get_current_key_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #18 {
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %5, %10
  br i1 %.not, label %.preheader, label %.preheader34

.preheader34:                                     ; preds = %4
  br i1 %11, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %5 to i64
  br label %18

.preheader:                                       ; preds = %4
  br i1 %11, label %.lr.ph40, label %.critedge.thread

.lr.ph40:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %5 to i64
  br label %23

18:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %indvars.iv, i32 1
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
  %24 = getelementptr inbounds nuw %struct._Bucket, ptr %16, i64 %indvars.iv47, i32 0, i32 1
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %indvars.iv.lcssa.sink, 4294967295
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %41, label %40

40:                                               ; preds = %33
  store ptr %39, ptr %1, align 8
  br label %.critedge.thread

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %2, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %27, %.preheader34, %.preheader, %.critedge, %41, %40, %31
  %.030 = phi i32 [ 2, %31 ], [ 1, %40 ], [ 2, %41 ], [ 3, %.critedge ], [ 3, %.preheader ], [ 3, %.preheader34 ], [ 3, %27 ], [ 3, %22 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @zend_hash_get_current_key_zval_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 {
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %4, %9
  br i1 %.not, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %3
  br i1 %10, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %4 to i64
  br label %17

.preheader:                                       ; preds = %3
  br i1 %10, label %.lr.ph53, label %.critedge.thread

.lr.ph53:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %4 to i64
  br label %22

17:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i64 %indvars.iv, i32 1
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
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %15, i64 %indvars.iv60, i32 0, i32 1
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = and i64 %indvars.iv.lcssa.sink, 4294967295
  %35 = getelementptr inbounds nuw %struct._Bucket, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not45 = icmp eq ptr %37, null
  br i1 %.not45, label %45, label %38

38:                                               ; preds = %31
  store ptr %37, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
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
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %1, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %26, %38, %.critedge, %.preheader, %.preheader47, %45, %42, %29
  %.sink = phi i32 [ 4, %45 ], [ 262, %42 ], [ 4, %29 ], [ 1, %.preheader47 ], [ 1, %.preheader ], [ 1, %.critedge ], [ 6, %38 ], [ 1, %26 ], [ 1, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %48, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 1, 4) i32 @zend_hash_get_current_key_type_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %3, %8
  br i1 %.not, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %2
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  br label %21

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph34, label %.critedge.thread

.lr.ph34:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph34, %20
  %indvars.iv41 = phi i64 [ %15, %.lr.ph34 ], [ %indvars.iv.next42, %20 ]
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i64 %indvars.iv41, i32 1
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
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %indvars.iv, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.critedge.loopexit49

25:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge.thread, label %21

.critedge.thread:                                 ; preds = %25, %20, %.preheader
  %.1.ph = phi i32 [ %3, %.preheader ], [ %8, %20 ], [ %8, %25 ]
  %.not54 = icmp ult i32 %.1.ph, %8
  %.mux48 = select i1 %.not54, i32 2, i32 3
  br label %35

.critedge.loopexit:                               ; preds = %16
  %26 = trunc nuw i64 %indvars.iv41 to i32
  br label %.critedge

.critedge.loopexit49:                             ; preds = %21
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit49, %.critedge.loopexit, %.preheader28
  %.1 = phi i32 [ %3, %.preheader28 ], [ %26, %.critedge.loopexit ], [ %27, %.critedge.loopexit49 ]
  %28 = icmp uge i32 %.1, %8
  %brmerge = or i1 %.not, %28
  %.mux = select i1 %28, i32 3, i32 2
  br i1 %brmerge, label %35, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %.1 to i64
  %33 = getelementptr inbounds nuw %struct._Bucket, ptr %31, i64 %32, i32 2
  %34 = load ptr, ptr %33, align 8
  %.not26 = icmp eq ptr %34, null
  %. = select i1 %.not26, i32 2, i32 1
  br label %35

35:                                               ; preds = %.critedge.thread, %.critedge, %29
  %.024 = phi i32 [ %., %29 ], [ %.mux, %.critedge ], [ %.mux48, %.critedge.thread ]
  ret i32 %.024
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @zend_hash_get_current_data_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %3, %8
  br i1 %.not, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %2
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph34, label %.critedge.thread

.lr.ph34:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %3 to i64
  br label %21

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i64 %indvars.iv, i32 1
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
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %indvars.iv41, i32 0, i32 1
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %indvars.iv.lcssa.sink, 4294967295
  br i1 %.not, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i64 %31
  br label %.critedge.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct._Bucket, ptr %30, i64 %31
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %25, %.preheader28, %.preheader, %.critedge, %34, %32
  %.026 = phi ptr [ %33, %32 ], [ %35, %34 ], [ null, %.critedge ], [ null, %.preheader ], [ null, %.preheader28 ], [ null, %25 ], [ null, %20 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_hash_bucket_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #19 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i64 %5, ptr %8, align 8
  store ptr %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_hash_bucket_renum_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #19 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_hash_bucket_packed_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #19 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_hash_sort_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  %8 = icmp eq i32 %6, 1
  %or.cond = and i1 %3, %8
  %or.cond180 = or i1 %7, %or.cond
  br i1 %or.cond180, label %9, label %145

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %.preheader, label %.preheader185

.preheader185:                                    ; preds = %14
  %.not200 = icmp eq i32 %17, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader185
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

.preheader:                                       ; preds = %14
  %.not201 = icmp eq i32 %15, 0
  br i1 %.not201, label %.loopexit184, label %.lr.ph189

.lr.ph189:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph189, %21
  %indvars.iv205 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next206, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %22, i64 %indvars.iv205, i32 0, i32 2
  %24 = trunc nuw i64 %indvars.iv205 to i32
  store i32 %24, ptr %23, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %25 = load i32, ptr %16, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next206, %26
  br i1 %27, label %21, label %.loopexit184.loopexit

28:                                               ; preds = %.lr.ph, %43
  %29 = phi i32 [ %17, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.2187 = phi i32 [ 0, %.lr.ph ], [ %.3, %43 ]
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw %struct._Bucket, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = zext i32 %.2187 to i64
  %.not170 = icmp eq i64 %indvars.iv, %36
  br i1 %.not170, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %struct._Bucket, ptr %30, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %.pre211 = load ptr, ptr %19, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %.pre211, %37 ], [ %30, %35 ]
  %41 = getelementptr inbounds nuw %struct._Bucket, ptr %40, i64 %36, i32 0, i32 2
  store i32 %.2187, ptr %41, align 4
  %42 = add i32 %.2187, 1
  %.pre212 = load i32, ptr %16, align 8
  br label %43

43:                                               ; preds = %28, %39
  %44 = phi i32 [ %29, %28 ], [ %.pre212, %39 ]
  %.3 = phi i32 [ %.2187, %28 ], [ %42, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %43, %.preheader185
  %.2.lcssa = phi i32 [ 0, %.preheader185 ], [ %.3, %43 ]
  store i32 %.2.lcssa, ptr %16, align 8
  br label %.loopexit184

.loopexit184.loopexit:                            ; preds = %21
  %47 = trunc nuw i64 %indvars.iv.next206 to i32
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %.preheader, %._crit_edge
  %48 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader ], [ %25, %.loopexit184.loopexit ]
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader ], [ %47, %.loopexit184.loopexit ]
  %49 = load i32, ptr %10, align 8
  %50 = and i32 %49, 4
  %.not171 = icmp eq i32 %50, 0
  br i1 %.not171, label %51, label %.loopexit

51:                                               ; preds = %.loopexit184
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = sub i32 0, %55
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %61)
  %62 = and i64 %59, 15
  %63 = icmp eq i64 %62, 0
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %64, %51
  %.0166 = phi i64 [ %60, %51 ], [ %66, %64 ]
  %.0164 = phi ptr [ %57, %51 ], [ %65, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0164, i64 64
  %66 = add i64 %.0166, -64
  %.not172 = icmp eq i64 %66, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164, i8 -1, i64 64, i1 false)
  br i1 %.not172, label %.loopexit.loopexit, label %64

.loopexit.loopexit:                               ; preds = %64
  %.pre213 = load i32, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit184
  %67 = phi i32 [ %.pre213, %.loopexit.loopexit ], [ %48, %.loopexit184 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %67 to i64
  br i1 %3, label %.critedge, label %.thread

.critedge:                                        ; preds = %.loopexit
  tail call void %1(ptr noundef %69, i64 noundef %70, i64 noundef 32, ptr noundef %2, ptr noundef nonnull @zend_hash_bucket_renum_swap) #28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %71, align 4
  %.not202 = icmp eq i32 %.1, 0
  br i1 %.not202, label %._crit_edge193, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %91
  %indvars.iv208 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next209, %91 ]
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %72, i64 %indvars.iv208
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %indvars.iv208, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not177 = icmp eq ptr %76, null
  br i1 %.not177, label %91, label %77

77:                                               ; preds = %.lr.ph192
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
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
  tail call void @free(ptr noundef nonnull %76) #28
  br label %90

89:                                               ; preds = %86
  tail call void @_efree(ptr noundef nonnull %76) #28
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void %1(ptr noundef %69, i64 noundef %70, i64 noundef 32, ptr noundef %2, ptr noundef nonnull %97) #28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 0, %104
  %106 = zext i32 %105 to i64
  %.neg = mul nsw i64 %106, -4
  %107 = getelementptr inbounds i8, ptr %102, i64 %.neg
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 128
  %.not175 = icmp eq i32 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 4
  %115 = or disjoint i64 %114, 8
  br i1 %.not175, label %118, label %116

116:                                              ; preds = %101
  %117 = tail call noalias ptr @__zend_malloc(i64 noundef %115) #27
  br label %120

118:                                              ; preds = %101
  %119 = tail call noalias ptr @_emalloc(i64 noundef %115) #27
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  %122 = load i32, ptr %10, align 8
  %123 = or i32 %122, 20
  store i32 %123, ptr %10, align 8
  store i32 -2, ptr %103, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %124, ptr %68, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load i32, ptr %125, align 8
  %.not203 = icmp eq i32 %126, 0
  br i1 %.not203, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %120, %.lr.ph198
  %.0196 = phi ptr [ %132, %.lr.ph198 ], [ %102, %120 ]
  %.4195 = phi i32 [ %133, %.lr.ph198 ], [ 0, %120 ]
  %.0165194 = phi ptr [ %131, %.lr.ph198 ], [ %124, %120 ]
  %127 = load ptr, ptr %.0196, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  %129 = load i32, ptr %128, align 8
  store ptr %127, ptr %.0165194, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0165194, i64 8
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0165194, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.0196, i64 32
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
  tail call void @free(ptr noundef %107) #28
  br label %140

139:                                              ; preds = %._crit_edge199
  tail call void @_efree(ptr noundef %107) #28
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
define i32 @zend_hash_compare(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %236, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1) #29
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %.not124 = icmp eq i32 %17, %19
  br i1 %.not124, label %.preheader142, label %104

.preheader142:                                    ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %.not195 = icmp eq i32 %21, 0
  br i1 %.not195, label %zend_hash_find.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader142
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
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %96 ], [ 0, %.lr.ph ]
  %.0101164.us = phi i32 [ %.1.us, %96 ], [ 0, %.lr.ph ]
  %30 = load i32, ptr %22, align 8
  %31 = and i32 %30, 4
  %.not125.us = icmp eq i32 %31, 0
  %32 = load ptr, ptr %23, align 8
  br i1 %.not125.us, label %35, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i64 %indvars.iv215
  br label %41

35:                                               ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds nuw %struct._Bucket, ptr %32, i64 %indvars.iv215
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %35, %33
  %.0107.us = phi ptr [ %34, %33 ], [ %36, %35 ]
  %.0105.us = phi i64 [ %indvars.iv215, %33 ], [ %38, %35 ]
  %.0102.us = phi ptr [ null, %33 ], [ %40, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 8
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
  %.2.us = phi i32 [ %55, %.preheader138.us ], [ %.0101164.us, %45 ]
  %50 = icmp ne i32 %.2.us, %48
  tail call void @llvm.assume(i1 %50)
  %51 = zext i32 %.2.us to i64
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i8, ptr %53, align 8
  %.not128.us = icmp eq i8 %54, 0
  %55 = add i32 %.2.us, 1
  br i1 %.not128.us, label %.preheader138.us, label %.loopexit139.us

.preheader.us:                                    ; preds = %45, %.preheader.us
  %.4.us = phi i32 [ %61, %.preheader.us ], [ %.0101164.us, %45 ]
  %56 = icmp ne i32 %.4.us, %48
  tail call void @llvm.assume(i1 %56)
  %57 = zext i32 %.4.us to i64
  %58 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i8, ptr %59, align 8
  %.not127.us = icmp eq i8 %60, 0
  %61 = add i32 %.4.us, 1
  br i1 %.not127.us, label %.preheader.us, label %.loopexit.us

.loopexit139.us:                                  ; preds = %.preheader138.us, %.loopexit.us
  %62 = phi i8 [ %60, %.loopexit.us ], [ %54, %.preheader138.us ]
  %.0109.us = phi ptr [ %58, %.loopexit.us ], [ %52, %.preheader138.us ]
  %.0106.us = phi i64 [ %101, %.loopexit.us ], [ %51, %.preheader138.us ]
  %.0103.us = phi ptr [ %103, %.loopexit.us ], [ null, %.preheader138.us ]
  %.3.us = phi i32 [ %.4.us, %.loopexit.us ], [ %.2.us, %.preheader138.us ]
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
  %69 = getelementptr inbounds nuw i8, ptr %.0102.us, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0103.us, i64 16
  %72 = load i64, ptr %71, align 8
  %.not129.us = icmp eq i64 %70, %72
  br i1 %.not129.us, label %73, label %.split183.us

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.0102.us, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.0103.us, i64 24
  %76 = tail call i32 @memcmp(ptr noundef nonnull %74, ptr noundef nonnull %75, i64 noundef %70) #31
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
  %87 = getelementptr inbounds nuw i8, ptr %.1108.us, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %.2111.us, i64 8
  %91 = load i8, ptr %90, align 8
  %.not133.us = icmp eq i8 %91, 0
  br i1 %89, label %95, label %92

92:                                               ; preds = %86
  br i1 %.not133.us, label %zend_hash_find.exit, label %93

93:                                               ; preds = %92
  %94 = tail call i32 %2(ptr noundef nonnull %.1108.us, ptr noundef nonnull %.2111.us) #28
  %.not132.us = icmp eq i32 %94, 0
  br i1 %.not132.us, label %._crit_edge, label %zend_hash_find.exit

._crit_edge:                                      ; preds = %93
  %.pre = load i32, ptr %20, align 8
  br label %96

95:                                               ; preds = %86
  br i1 %.not133.us, label %96, label %zend_hash_find.exit

96:                                               ; preds = %._crit_edge, %95, %41
  %97 = phi i32 [ %29, %41 ], [ %29, %95 ], [ %.pre, %._crit_edge ]
  %.1.us = phi i32 [ %.0101164.us, %41 ], [ %78, %95 ], [ %78, %._crit_edge ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next216, %98
  br i1 %99, label %.lr.ph.split.us, label %zend_hash_find.exit

.loopexit.us:                                     ; preds = %.preheader.us
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 24
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
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %109, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %228, label %121

.thread:                                          ; preds = %.lr.ph.split
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %228, label %.thread224

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 16
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
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i64 %.0105222228
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
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
  %153 = getelementptr inbounds nuw %struct._Bucket, ptr %143, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, %.0105222228
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %159 = load ptr, ptr %158, align 8
  %.not32.i = icmp eq ptr %159, null
  br i1 %.not32.i, label %zend_hash_index_find.exit, label %160

160:                                              ; preds = %157, %150
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %.028.i = load i32, ptr %161, align 4
  %.not31.i = icmp eq i32 %.028.i, -1
  br i1 %.not31.i, label %zend_hash_find.exit, label %150

162:                                              ; preds = %121
  %163 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %164 = load i64, ptr %163, align 8
  %.not.i135 = icmp eq i64 %164, 0
  br i1 %.not.i135, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %113) #28
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
  %180 = getelementptr inbounds nuw %struct._Bucket, ptr %170, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %113
  br i1 %183, label %zend_hash_index_find.exit, label %.preheader.i

.preheader.i:                                     ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %113, i64 16
  br label %185

185:                                              ; preds = %201, %.preheader.i
  %186 = phi ptr [ %205, %201 ], [ %182, %.preheader.i ]
  %.036.i = phi ptr [ %203, %201 ], [ %180, %.preheader.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %163, align 8
  %190 = icmp ne i64 %188, %189
  %.not40.i = icmp eq ptr %186, null
  %or.cond.i = or i1 %.not40.i, %190
  br i1 %or.cond.i, label %.critedge.i, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %184, align 8
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %.critedge.i

196:                                              ; preds = %191
  %197 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %186, ptr noundef nonnull %113) #28
  br i1 %197, label %zend_hash_index_find.exit, label %.critedge.i

.critedge.i:                                      ; preds = %196, %191, %185
  %198 = getelementptr inbounds nuw i8, ptr %.036.i, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %zend_hash_find.exit, label %201

201:                                              ; preds = %.critedge.i
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw %struct._Bucket, ptr %170, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
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
  %213 = getelementptr inbounds nuw i8, ptr %.1110, i64 8
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %214, 12
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %.1110, align 8
  br label %218

218:                                              ; preds = %216, %212
  %.2111 = phi ptr [ %217, %216 ], [ %.1110, %212 ]
  %219 = getelementptr inbounds nuw i8, ptr %.1108, i64 8
  %220 = load i8, ptr %219, align 8
  %221 = icmp eq i8 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %.2111, i64 8
  %223 = load i8, ptr %222, align 8
  %.not133 = icmp eq i8 %223, 0
  br i1 %221, label %224, label %225

224:                                              ; preds = %218
  br i1 %.not133, label %228, label %zend_hash_find.exit

225:                                              ; preds = %218
  br i1 %.not133, label %zend_hash_find.exit, label %226

226:                                              ; preds = %225
  %227 = tail call i32 %2(ptr noundef nonnull %.1108, ptr noundef nonnull %.2111) #28
  %.not132 = icmp eq i32 %227, 0
  br i1 %.not132, label %228, label %zend_hash_find.exit

228:                                              ; preds = %.thread, %224, %226, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %20, align 8
  %230 = zext i32 %229 to i64
  %231 = icmp samesign ult i64 %indvars.iv.next, %230
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
define ptr @zend_hash_minmax(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader63, label %.preheader67

.preheader67:                                     ; preds = %7
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %18

.preheader63:                                     ; preds = %7
  br i1 %13, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %53

18:                                               ; preds = %.lr.ph, %37
  %.05177 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %19 = zext i32 %.05177 to i64
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %indvars.iv103
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %.lr.ph80.split.us
  %31 = tail call i32 %1(ptr noundef %.05278.us, ptr noundef nonnull %26) #28
  %32 = icmp sgt i32 %31, 0
  %spec.select60.us = select i1 %32, ptr %26, ptr %.05278.us
  %.pre116 = load i32, ptr %11, align 8
  br label %33

33:                                               ; preds = %30, %.lr.ph80.split.us
  %34 = phi i32 [ %24, %.lr.ph80.split.us ], [ %.pre116, %30 ]
  %.153.us = phi ptr [ %.05278.us, %.lr.ph80.split.us ], [ %spec.select60.us, %30 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next104, %35
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
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %.lr.ph80.split
  %47 = tail call i32 %1(ptr noundef %.05278, ptr noundef nonnull %42) #28
  %48 = icmp slt i32 %47, 0
  %spec.select = select i1 %48, ptr %42, ptr %.05278
  %.pre = load i32, ptr %11, align 8
  br label %49

49:                                               ; preds = %46, %.lr.ph80.split
  %50 = phi i32 [ %40, %.lr.ph80.split ], [ %.pre, %46 ]
  %.153 = phi ptr [ %.05278, %.lr.ph80.split ], [ %spec.select, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph80.split, label %.loopexit

53:                                               ; preds = %.lr.ph82, %72
  %.281 = phi i32 [ 0, %.lr.ph82 ], [ %73, %72 ]
  %54 = zext i32 %.281 to i64
  %55 = getelementptr inbounds nuw %struct._Bucket, ptr %17, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
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
  %.35583.us = phi ptr [ %.4.us, %68 ], [ %55, %.lr.ph85 ]
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %indvars.iv113
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %.lr.ph85.split.us
  %66 = tail call i32 %1(ptr noundef %.35583.us, ptr noundef nonnull %61) #28
  %67 = icmp sgt i32 %66, 0
  %spec.select62.us = select i1 %67, ptr %61, ptr %.35583.us
  %.pre118 = load i32, ptr %11, align 8
  br label %68

68:                                               ; preds = %65, %.lr.ph85.split.us
  %69 = phi i32 [ %59, %.lr.ph85.split.us ], [ %.pre118, %65 ]
  %.4.us = phi ptr [ %.35583.us, %.lr.ph85.split.us ], [ %spec.select62.us, %65 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next114, %70
  br i1 %71, label %.lr.ph85.split.us, label %.loopexit

72:                                               ; preds = %53
  %73 = add nuw i32 %.281, 1
  %74 = icmp eq i32 %73, %12
  br i1 %74, label %.loopexit, label %53

.lr.ph85.split:                                   ; preds = %.lr.ph85, %84
  %75 = phi i32 [ %85, %84 ], [ %12, %.lr.ph85 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %84 ], [ %54, %.lr.ph85 ]
  %.35583 = phi ptr [ %.4, %84 ], [ %55, %.lr.ph85 ]
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i64 %indvars.iv108
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph85.split
  %82 = tail call i32 %1(ptr noundef %.35583, ptr noundef nonnull %77) #28
  %83 = icmp slt i32 %82, 0
  %spec.select61 = select i1 %83, ptr %77, ptr %.35583
  %.pre117 = load i32, ptr %11, align 8
  br label %84

84:                                               ; preds = %81, %.lr.ph85.split
  %85 = phi i32 [ %75, %.lr.ph85.split ], [ %.pre117, %81 ]
  %.4 = phi ptr [ %.35583, %.lr.ph85.split ], [ %spec.select61, %81 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next109, %86
  br i1 %87, label %.lr.ph85.split, label %.loopexit

.loopexit:                                        ; preds = %37, %49, %33, %72, %84, %68, %.preheader67, %.preheader65, %.preheader63, %.preheader, %3
  %.0 = phi ptr [ null, %3 ], [ %55, %.preheader ], [ null, %.preheader63 ], [ %20, %.preheader65 ], [ null, %.preheader67 ], [ %.4.us, %68 ], [ %.4, %84 ], [ null, %72 ], [ %.153.us, %33 ], [ %.153, %49 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #20 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 45
  %spec.select.idx = zext i1 %6 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
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
  %14 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
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
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %23, %18, %3, %25
  %.0 = phi i1 [ true, %25 ], [ false, %3 ], [ false, %18 ], [ false, %23 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_symtable_to_proptable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit88

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %10
  %.not7989 = icmp eq i32 %9, 0
  br i1 %.not7989, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %18
  %.07890 = phi ptr [ %19, %18 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.07890, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.07890, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not81 = icmp eq ptr %17, null
  br i1 %.not81, label %.loopexit88, label %18

18:                                               ; preds = %15, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.07890, i64 32
  %.not79 = icmp eq ptr %19, %11
  br i1 %.not79, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = tail call noalias ptr @_emalloc_56() #28
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 7, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 -9223372036854775808, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr @zval_ptr_dtor, ptr %37, align 8
  %38 = icmp ult i32 %27, 9
  br i1 %38, label %_zend_new_array.exit, label %39

39:                                               ; preds = %.loopexit88
  %40 = icmp ugt i32 %27, 1073741824
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %27, i64 noundef 32, i64 noundef 32) #29
  unreachable

42:                                               ; preds = %39
  %43 = add nsw i32 %27, -1
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %45 = xor i32 %44, 31
  %46 = shl nuw nsw i32 2, %45
  br label %_zend_new_array.exit

_zend_new_array.exit:                             ; preds = %.loopexit88, %42
  %.0.i = phi i32 [ %46, %42 ], [ 8, %.loopexit88 ]
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %.0.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %.not8291 = icmp eq i32 %49, 0
  br i1 %.not8291, label %.loopexit, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %_zend_new_array.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %102
  %.06895 = phi i32 [ %103, %102 ], [ %49, %.lr.ph96.preheader ]
  %.06994 = phi ptr [ %.1, %102 ], [ %51, %.lr.ph96.preheader ]
  %.07193 = phi i32 [ %.172, %102 ], [ 0, %.lr.ph96.preheader ]
  %.07392 = phi ptr [ %.174, %102 ], [ null, %.lr.ph96.preheader ]
  %52 = load i32, ptr %2, align 8
  %53 = and i32 %52, 4
  %.not83 = icmp eq i32 %53, 0
  br i1 %.not83, label %58, label %54

54:                                               ; preds = %.lr.ph96
  %55 = getelementptr inbounds nuw i8, ptr %.06994, i64 16
  %56 = zext i32 %.07193 to i64
  %57 = add i32 %.07193, 1
  br label %64

58:                                               ; preds = %.lr.ph96
  %59 = getelementptr inbounds nuw i8, ptr %.06994, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.06994, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.06994, i64 24
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %58, %54
  %.075 = phi i64 [ %56, %54 ], [ %61, %58 ]
  %.174 = phi ptr [ %.07392, %54 ], [ %63, %58 ]
  %.172 = phi i32 [ %57, %54 ], [ %.07193, %58 ]
  %.1 = phi ptr [ %55, %54 ], [ %59, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.06994, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %102, label %68

68:                                               ; preds = %64
  %.not84 = icmp eq ptr %.174, null
  br i1 %.not84, label %69, label %78

69:                                               ; preds = %68
  %70 = tail call ptr @zend_long_to_str(i64 noundef %.075) #28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 64
  %.not85 = icmp eq i32 %73, 0
  br i1 %.not85, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %70, align 4
  %76 = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %70, align 4
  br label %78

78:                                               ; preds = %69, %68, %74
  %.070 = phi ptr [ %.174, %68 ], [ %70, %74 ], [ %70, %69 ]
  %79 = load i32, ptr %65, align 8
  %80 = and i32 %79, 65280
  %.not86 = icmp eq i32 %80, 0
  br i1 %.not86, label %100, label %81

81:                                               ; preds = %78
  %82 = and i32 %79, 255
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %.06994, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 65280
  %.not87 = icmp eq i32 %92, 0
  br i1 %.not87, label %100, label %93

93:                                               ; preds = %88, %84, %81
  %.076 = phi ptr [ %89, %88 ], [ %.06994, %84 ], [ %.06994, %81 ]
  %94 = getelementptr inbounds nuw i8, ptr %.076, i64 9
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  tail call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %.076, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %78, %93, %88
  %.177 = phi ptr [ %.076, %93 ], [ %89, %88 ], [ %.06994, %78 ]
  %101 = tail call ptr @zend_hash_update(ptr noundef nonnull %28, ptr noundef nonnull %.070, ptr noundef nonnull %.177)
  br label %102

102:                                              ; preds = %64, %100
  %103 = add i32 %.06895, -1
  %.not82 = icmp eq i32 %103, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph96

.loopexit:                                        ; preds = %102, %_zend_new_array.exit, %._crit_edge, %23
  %.0 = phi ptr [ %0, %23 ], [ %0, %._crit_edge ], [ %28, %_zend_new_array.exit ], [ %28, %102 ]
  ret ptr %.0
}

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @zend_proptable_to_symtable(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit128

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %8, i64 %11
  %.not97130 = icmp eq i32 %10, 0
  br i1 %.not97130, label %.loopexit128, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.critedge
  %.089131 = phi ptr [ %58, %.critedge ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.089131, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.089131, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not98 = icmp eq ptr %18, null
  br i1 %.not98, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -58
  %or.cond = icmp ult i8 %31, -10
  br i1 %or.cond, label %.critedge, label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds i8, ptr %20, i64 %22
  %34 = icmp eq i8 %23, 45
  %spec.select.idx.i = zext i1 %34 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.idx.i
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
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
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
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %57 = icmp eq ptr %56, %33
  br i1 %57, label %._crit_edge.i, label %.lr.ph.i

.critedge:                                        ; preds = %.lr.ph.i, %47, %44, %32, %19, %27, %28, %16, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.089131, i64 32
  %.not97 = icmp eq ptr %58, %12
  br i1 %.not97, label %.loopexit128, label %.lr.ph

.loopexit128:                                     ; preds = %.critedge, %6, %2
  br i1 %1, label %59, label %61

59:                                               ; preds = %.loopexit128
  %60 = tail call ptr @zend_array_dup(ptr noundef %0)
  br label %.loopexit

61:                                               ; preds = %.loopexit128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = tail call noalias ptr @_emalloc_56() #28
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 7, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 8, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -2, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 36
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 -9223372036854775808, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr @zval_ptr_dtor, ptr %79, align 8
  %80 = icmp ult i32 %69, 9
  br i1 %80, label %_zend_new_array.exit, label %81

81:                                               ; preds = %_zend_handle_numeric_str_ex.exit
  %82 = icmp ugt i32 %69, 1073741824
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %69, i64 noundef 32, i64 noundef 32) #29
  unreachable

84:                                               ; preds = %81
  %85 = add nsw i32 %69, -1
  %86 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %87 = xor i32 %86, 31
  %88 = shl nuw nsw i32 2, %87
  br label %_zend_new_array.exit

_zend_new_array.exit:                             ; preds = %_zend_handle_numeric_str_ex.exit, %84
  %.0.i110 = phi i32 [ %88, %84 ], [ 8, %_zend_handle_numeric_str_ex.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i32 %.0.i110, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct._Bucket, ptr %90, i64 %92
  %94 = load i32, ptr %3, align 8
  %95 = and i32 %94, 4
  %.not100 = icmp eq i32 %95, 0
  tail call void @llvm.assume(i1 %.not100)
  %.not101132 = icmp eq i32 %91, 0
  br i1 %.not101132, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %_zend_new_array.exit, %175
  %.086133 = phi ptr [ %176, %175 ], [ %90, %_zend_new_array.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.086133, i64 8
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 12
  br i1 %98, label %99, label %101

99:                                               ; preds = %.lr.ph134
  %100 = load ptr, ptr %.086133, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %101

101:                                              ; preds = %99, %.lr.ph134
  %102 = phi i8 [ %.pre, %99 ], [ %97, %.lr.ph134 ]
  %.0 = phi ptr [ %100, %99 ], [ %.086133, %.lr.ph134 ]
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %175, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.086133, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.086133, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %105, align 8
  %111 = and i32 %110, 65280
  %.not102 = icmp eq i32 %111, 0
  br i1 %.not102, label %131, label %112

112:                                              ; preds = %104
  %113 = and i32 %110, 255
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr %.0, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 65280
  %.not103 = icmp eq i32 %123, 0
  br i1 %.not103, label %131, label %124

124:                                              ; preds = %119, %115, %112
  %.090 = phi ptr [ %120, %119 ], [ %.0, %115 ], [ %.0, %112 ]
  %125 = getelementptr inbounds nuw i8, ptr %.090, i64 9
  %126 = load i8, ptr %125, align 1
  %127 = icmp ne i8 %126, 0
  tail call void @llvm.assume(i1 %127)
  %128 = load ptr, ptr %.090, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %104, %124, %119
  %.1 = phi ptr [ %.090, %124 ], [ %120, %119 ], [ %.0, %104 ]
  %.not104 = icmp eq ptr %109, null
  br i1 %.not104, label %_zend_handle_numeric_str_ex.exit122, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = load i8, ptr %133, align 1
  %137 = icmp sgt i8 %136, 57
  br i1 %137, label %.critedge109, label %138

138:                                              ; preds = %132
  %139 = icmp slt i8 %136, 48
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %.not105 = icmp eq i8 %136, 45
  br i1 %.not105, label %141, label %.critedge109

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %109, i64 25
  %143 = load i8, ptr %142, align 1
  %144 = add i8 %143, -58
  %or.cond107 = icmp ult i8 %144, -10
  br i1 %or.cond107, label %.critedge109, label %145

145:                                              ; preds = %141, %138
  %146 = getelementptr inbounds i8, ptr %133, i64 %135
  %147 = icmp eq i8 %136, 45
  %spec.select.idx.i111 = zext i1 %147 to i64
  %spec.select.i112 = getelementptr inbounds nuw i8, ptr %133, i64 %spec.select.idx.i111
  %148 = load i8, ptr %spec.select.i112, align 1
  %149 = icmp eq i8 %148, 48
  %150 = icmp ugt i64 %135, 1
  %or.cond.i113 = and i1 %150, %149
  %gepdiff.i114 = sub nsw i64 %135, %spec.select.idx.i111
  %151 = icmp sgt i64 %gepdiff.i114, 19
  %or.cond31.i115 = select i1 %or.cond.i113, i1 true, i1 %151
  br i1 %or.cond31.i115, label %.critedge109, label %152

152:                                              ; preds = %145
  %153 = sext i8 %148 to i64
  %154 = add nsw i64 %153, -48
  %155 = getelementptr inbounds nuw i8, ptr %spec.select.i112, i64 1
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %._crit_edge.i120, label %.lr.ph.i116

._crit_edge.i120:                                 ; preds = %167, %152
  %.2 = phi i64 [ %154, %152 ], [ %170, %167 ]
  br i1 %147, label %157, label %162

157:                                              ; preds = %._crit_edge.i120
  %158 = add i64 %.2, -1
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %.critedge109, label %160

160:                                              ; preds = %157
  %161 = sub i64 0, %.2
  br label %_zend_handle_numeric_str_ex.exit122

162:                                              ; preds = %._crit_edge.i120
  %163 = icmp slt i64 %.2, 0
  br i1 %163, label %.critedge109, label %_zend_handle_numeric_str_ex.exit122

.lr.ph.i116:                                      ; preds = %152, %167
  %164 = phi ptr [ %171, %167 ], [ %155, %152 ]
  %storemerge34.i117 = phi i64 [ %170, %167 ], [ %154, %152 ]
  %165 = load i8, ptr %164, align 1
  %166 = add i8 %165, -48
  %or.cond32.i118 = icmp ult i8 %166, 10
  br i1 %or.cond32.i118, label %167, label %.critedge109

167:                                              ; preds = %.lr.ph.i116
  %168 = mul i64 %storemerge34.i117, 10
  %169 = zext nneg i8 %166 to i64
  %170 = add i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %172 = icmp eq ptr %171, %146
  br i1 %172, label %._crit_edge.i120, label %.lr.ph.i116

_zend_handle_numeric_str_ex.exit122:              ; preds = %162, %160, %131
  %.0123 = phi i64 [ %107, %131 ], [ %161, %160 ], [ %.2, %162 ]
  %173 = tail call ptr @zend_hash_index_update(ptr noundef nonnull %70, i64 noundef %.0123, ptr noundef %.1)
  br label %175

.critedge109:                                     ; preds = %.lr.ph.i116, %162, %157, %145, %132, %140, %141
  %174 = tail call ptr @zend_hash_update(ptr noundef nonnull %70, ptr noundef nonnull %109, ptr noundef %.1)
  br label %175

175:                                              ; preds = %_zend_handle_numeric_str_ex.exit122, %.critedge109, %101
  %176 = getelementptr inbounds nuw i8, ptr %.086133, i64 32
  %.not101 = icmp eq ptr %176, %93
  br i1 %.not101, label %.loopexit, label %.lr.ph134

.loopexit:                                        ; preds = %175, %_zend_new_array.exit, %61, %65, %59
  %.088 = phi ptr [ %60, %59 ], [ %0, %65 ], [ %0, %61 ], [ %70, %_zend_new_array.exit ], [ %70, %175 ]
  ret ptr %.088
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_hash_do_resize(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %.not)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 5
  %10 = add i32 %9, %8
  %11 = icmp ugt i32 %6, %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 1073741824
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %37 = tail call noalias ptr @__zend_malloc(i64 noundef %35) #27
  br label %40

38:                                               ; preds = %16
  %39 = tail call noalias ptr @_emalloc(i64 noundef %35) #27
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %39, %38 ], [ %37, %36 ]
  store i32 %24, ptr %13, align 8
  store i32 %26, ptr %19, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %34
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
  tail call void @free(ptr noundef %23) #28
  br label %52

49:                                               ; preds = %40
  tail call void @_efree(ptr noundef %23) #28
  br label %52

50:                                               ; preds = %12
  %51 = shl i32 %14, 1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %51, i64 noundef 36, i64 noundef 32) #29
  unreachable

52:                                               ; preds = %48, %49, %1
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  ret void
}

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #22

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_array_dup_ht_iterators(ptr noundef readnone %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %3, i64 %5
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.013 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %7 = load ptr, ptr %.013, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @zend_hash_iterator_add(ptr noundef %1, i32 noundef %11)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %13, i64 %14, i32 2
  store i32 %16, ptr %17, align 4
  store i32 %12, ptr %15, align 4
  br label %18

18:                                               ; preds = %9, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

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
attributes #20 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(read) }

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
