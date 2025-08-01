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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare noalias ptr @_emalloc_160() local_unnamed_addr #2

declare noalias ptr @_emalloc_320() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %zend_hash_find_ptr.exit, label %20, !prof !4

20:                                               ; preds = %zend_string_hash_val.exit.i
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %21
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
  %44 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %43
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

declare void @zval_ptr_dtor(ptr noundef) #2

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
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_real_init(ptr noundef captures(none) initializes((16, 24)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = and i32 %4, 8
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  br i1 %1, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = and i32 %9, 128
  %.not.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !32
  br i1 %.not.i.i, label %18, label %13, !prof !22

13:                                               ; preds = %7
  %14 = zext i32 %12 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = or disjoint i64 %15, 8
  %17 = tail call noalias ptr @__zend_malloc(i64 noundef %16) #28
  br label %zend_hash_real_init_packed_ex.exit.i

18:                                               ; preds = %7
  %19 = icmp eq i32 %12, 8
  br i1 %19, label %20, label %22, !prof !22

20:                                               ; preds = %18
  %21 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed_ex.exit.i

22:                                               ; preds = %18
  %23 = zext i32 %12 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = or disjoint i64 %24, 8
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #28
  br label %zend_hash_real_init_packed_ex.exit.i

zend_hash_real_init_packed_ex.exit.i:             ; preds = %22, %20, %13
  %.0.i.i = phi ptr [ %17, %13 ], [ %21, %20 ], [ %26, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = sub i32 0, %28
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !5
  store i8 20, ptr %3, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  store i32 -1, ptr %34, align 4, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 -1, ptr %35, align 4, !tbaa !17
  br label %zend_hash_real_init_ex.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = shl i32 %38, 1
  %40 = sub i32 0, %39
  %41 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = and i32 %43, 128
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %52, label %45, !prof !22

45:                                               ; preds = %36
  %46 = zext i32 %38 to i64
  %47 = shl nuw nsw i64 %46, 5
  %48 = zext i32 %39 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, %47
  %51 = tail call noalias ptr @__zend_malloc(i64 noundef %50) #28
  br label %66

52:                                               ; preds = %36
  %53 = icmp eq i32 %38, 8
  br i1 %53, label %54, label %59, !prof !22

54:                                               ; preds = %52
  %55 = tail call noalias ptr @_emalloc_320() #29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !5
  store i8 16, ptr %3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %55, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_ex.exit

59:                                               ; preds = %52
  %60 = zext i32 %39 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = zext i32 %38 to i64
  %63 = shl nuw nsw i64 %62, 5
  %64 = add nuw nsw i64 %61, %63
  %65 = tail call noalias ptr @_emalloc(i64 noundef %64) #28
  br label %66

66:                                               ; preds = %59, %45
  %.pre-phi1 = phi i64 [ %61, %59 ], [ %49, %45 ]
  %.pre-phi = phi i64 [ %60, %59 ], [ %48, %45 ]
  %.0153.i = phi ptr [ %65, %59 ], [ %51, %45 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 %.pre-phi1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !5
  store i32 16, ptr %3, align 8, !tbaa !5
  %70 = sext i32 %40 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = and i64 %.pre-phi, 14
  %73 = icmp eq i64 %72, 0
  tail call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %74, %66
  %.0152.i = phi ptr [ %71, %66 ], [ %75, %74 ]
  %.0.i = phi i64 [ %.pre-phi1, %66 ], [ %76, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 64
  %76 = add i64 %.0.i, -64
  %.not156.i = icmp eq i64 %76, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i, label %zend_hash_real_init_ex.exit, label %74

zend_hash_real_init_ex.exit:                      ; preds = %74, %54, %zend_hash_real_init_packed_ex.exit.i
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
define dso_local void @zend_hash_real_init_mixed(ptr noundef captures(none) initializes((8, 9), (12, 24)) %0) local_unnamed_addr #6 {
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
  %.pre-phi = phi i64 [ %26, %25 ], [ %13, %10 ]
  %.0153.i = phi ptr [ %31, %25 ], [ %16, %10 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 %.pre-phi1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %36, align 8, !tbaa !5
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = and i64 %.pre-phi, 14
  %40 = icmp eq i64 %39, 0
  tail call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %41, %32
  %.0152.i = phi ptr [ %38, %32 ], [ %42, %41 ]
  %.0.i = phi i64 [ %.pre-phi1, %32 ], [ %43, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 64
  %43 = add i64 %.0.i, -64
  %.not156.i = icmp eq i64 %43, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i, label %zend_hash_real_init_mixed_ex.exit, label %41

zend_hash_real_init_mixed_ex.exit:                ; preds = %41, %19
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
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @zend_hash_rehash(ptr noundef captures(address) %0) local_unnamed_addr #9 {
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
  %.not190234 = icmp eq i32 %32, 0
  br i1 %.not190234, label %_zend_hash_iterators_update.exit211, label %.lr.ph236

.lr.ph236:                                        ; preds = %30, %39
  %.0164235 = phi ptr [ %40, %39 ], [ %31, %30 ]
  %35 = load ptr, ptr %.0164235, align 8, !tbaa !63
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph236
  %38 = getelementptr inbounds nuw i8, ptr %.0164235, i64 8
  store i32 0, ptr %38, align 8, !tbaa !65
  br label %39

39:                                               ; preds = %37, %.lr.ph236
  %40 = getelementptr inbounds nuw i8, ptr %.0164235, i64 16
  %.not190 = icmp eq ptr %40, %34
  br i1 %.not190, label %_zend_hash_iterators_update.exit211, label %.lr.ph236

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !14
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
  br i1 %65, label %.preheader220._crit_edge, label %.lr.ph264, !prof !66

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
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !5
  %76 = load ptr, ptr %42, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %76, i64 %72
  store i32 %.0154, ptr %77, align 4, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %79 = add nuw i32 %.0154, 1
  %80 = load i32, ptr %59, align 8, !tbaa !27
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %.preheader, label %_zend_hash_iterators_update.exit211

.preheader220:                                    ; preds = %.lr.ph264
  %82 = getelementptr inbounds nuw i8, ptr %.1263, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.1263, i64 40
  %84 = load i8, ptr %83, align 8, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.preheader220._crit_edge, label %.lr.ph264, !prof !67

.preheader220._crit_edge:                         ; preds = %.preheader220, %.preheader220.preheader
  %.lcssa = phi i32 [ %60, %.preheader220.preheader ], [ %229, %.preheader220 ]
  %.1155.lcssa = phi i32 [ 0, %.preheader220.preheader ], [ %228, %.preheader220 ]
  %.1.lcssa = phi ptr [ %58, %.preheader220.preheader ], [ %82, %.preheader220 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %87 = load i8, ptr %86, align 2, !tbaa !5
  %.not182 = icmp eq i8 %87, 0
  br i1 %.not182, label %.preheader216, label %126, !prof !22

.preheader216:                                    ; preds = %.preheader220._crit_edge
  %88 = add nuw i32 %.1155.lcssa, 1
  %89 = icmp ult i32 %88, %.lcssa
  br i1 %89, label %.lr.ph232, label %.loopexit

.lr.ph232:                                        ; preds = %.preheader216
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %91

91:                                               ; preds = %.lr.ph232, %122
  %92 = phi i32 [ %.lcssa, %.lr.ph232 ], [ %123, %122 ]
  %93 = phi i32 [ %88, %.lr.ph232 ], [ %124, %122 ]
  %.2231 = phi ptr [ %.1.lcssa, %.lr.ph232 ], [ %94, %122 ]
  %.0165230 = phi ptr [ %.1.lcssa, %.lr.ph232 ], [ %.1166, %122 ]
  %.0169229 = phi i32 [ %.1155.lcssa, %.lr.ph232 ], [ %.1170, %122 ]
  %94 = getelementptr inbounds nuw i8, ptr %.2231, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.2231, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !5
  %.not186 = icmp eq i32 %96, 0
  br i1 %.not186, label %122, label %97, !prof !4

97:                                               ; preds = %91
  %98 = load ptr, ptr %94, align 8, !tbaa !5
  store ptr %98, ptr %.0165230, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw i8, ptr %.0165230, i64 8
  store i32 %96, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %.2231, i64 48
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %.0165230, i64 16
  store i64 %101, ptr %102, align 8, !tbaa !23
  %103 = load i32, ptr %44, align 4, !tbaa !14
  %104 = trunc i64 %101 to i32
  %105 = or i32 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %.2231, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %.0165230, i64 24
  store ptr %107, ptr %108, align 8, !tbaa !18
  %109 = load ptr, ptr %42, align 8, !tbaa !5
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %.0165230, i64 12
  store i32 %112, ptr %113, align 4, !tbaa !5
  %114 = load ptr, ptr %42, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %114, i64 %110
  store i32 %.0169229, ptr %115, align 4, !tbaa !17
  %116 = load i32, ptr %90, align 4, !tbaa !29
  %117 = icmp eq i32 %116, %93
  br i1 %117, label %118, label %119, !prof !4

118:                                              ; preds = %97
  store i32 %.0169229, ptr %90, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %118, %97
  %120 = getelementptr inbounds nuw i8, ptr %.0165230, i64 32
  %121 = add i32 %.0169229, 1
  %.pre243 = load i32, ptr %59, align 8, !tbaa !27
  br label %122

122:                                              ; preds = %119, %91
  %123 = phi i32 [ %.pre243, %119 ], [ %92, %91 ]
  %.1170 = phi i32 [ %121, %119 ], [ %.0169229, %91 ]
  %.1166 = phi ptr [ %120, %119 ], [ %.0165230, %91 ]
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
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i ], [ %spec.select.i, %133 ]
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

142:                                              ; preds = %.lr.ph, %212
  %143 = phi i32 [ %.lcssa, %.lr.ph ], [ %213, %212 ]
  %144 = phi i32 [ %139, %.lr.ph ], [ %214, %212 ]
  %.3228 = phi ptr [ %.1.lcssa, %.lr.ph ], [ %145, %212 ]
  %.0159227 = phi i32 [ %.0.lcssa.i, %.lr.ph ], [ %.1160, %212 ]
  %.2167226 = phi ptr [ %.1.lcssa, %.lr.ph ], [ %.3168, %212 ]
  %.3172224 = phi i32 [ %.1155.lcssa, %.lr.ph ], [ %.4, %212 ]
  %145 = getelementptr inbounds nuw i8, ptr %.3228, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.3228, i64 40
  %147 = load i32, ptr %146, align 8, !tbaa !5
  %.not183 = icmp eq i32 %147, 0
  br i1 %.not183, label %212, label %148, !prof !4

148:                                              ; preds = %142
  %149 = load ptr, ptr %145, align 8, !tbaa !5
  store ptr %149, ptr %.2167226, align 8, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %.2167226, i64 8
  store i32 %147, ptr %150, align 8, !tbaa !5
  %151 = getelementptr inbounds nuw i8, ptr %.3228, i64 48
  %152 = load i64, ptr %151, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %.2167226, i64 16
  store i64 %152, ptr %153, align 8, !tbaa !23
  %154 = load i32, ptr %44, align 4, !tbaa !14
  %155 = trunc i64 %152 to i32
  %156 = or i32 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %.3228, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %.2167226, i64 24
  store ptr %158, ptr %159, align 8, !tbaa !18
  %160 = load ptr, ptr %42, align 8, !tbaa !5
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %.2167226, i64 12
  store i32 %163, ptr %164, align 4, !tbaa !5
  %165 = load ptr, ptr %42, align 8, !tbaa !5
  %166 = getelementptr inbounds i32, ptr %165, i64 %161
  store i32 %.3172224, ptr %166, align 4, !tbaa !17
  %167 = load i32, ptr %141, align 4, !tbaa !29
  %168 = icmp eq i32 %167, %144
  br i1 %168, label %169, label %170, !prof !4

169:                                              ; preds = %148
  store i32 %.3172224, ptr %141, align 4, !tbaa !29
  br label %170

170:                                              ; preds = %169, %148
  %.not184 = icmp ult i32 %144, %.0159227
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
  br i1 %176, label %.preheader217.split.us, label %.preheader217.split

.preheader217.split.us:                           ; preds = %.preheader217
  %177 = load i32, ptr %59, align 8, !tbaa !27
  br label %zend_hash_iterators_update.exit.us

zend_hash_iterators_update.exit.us:               ; preds = %zend_hash_iterators_lower_pos.exit205.us, %.preheader217.split.us
  %.3162.us = phi i32 [ %.0.lcssa.i202.us, %zend_hash_iterators_lower_pos.exit205.us ], [ %.0159227, %.preheader217.split.us ]
  br i1 %.not9.i, label %zend_hash_iterators_lower_pos.exit205.us, label %.lr.ph.i197.us

.lr.ph.i197.us:                                   ; preds = %zend_hash_iterators_update.exit.us, %184
  %.017.i198.us = phi i32 [ %.1.i200.us, %184 ], [ %177, %zend_hash_iterators_update.exit.us ]
  %.01216.i199.us = phi ptr [ %185, %184 ], [ %171, %zend_hash_iterators_update.exit.us ]
  %178 = load ptr, ptr %.01216.i199.us, align 8, !tbaa !63
  %179 = icmp eq ptr %178, %0
  br i1 %179, label %180, label %184

180:                                              ; preds = %.lr.ph.i197.us
  %181 = getelementptr inbounds nuw i8, ptr %.01216.i199.us, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !65
  %.not14.not.i203.us.not = icmp ugt i32 %182, %.3162.us
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 %.017.i198.us)
  %spec.select.i204.us = select i1 %.not14.not.i203.us.not, i32 %183, i32 %.017.i198.us
  br label %184

184:                                              ; preds = %180, %.lr.ph.i197.us
  %.1.i200.us = phi i32 [ %.017.i198.us, %.lr.ph.i197.us ], [ %spec.select.i204.us, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %.01216.i199.us, i64 16
  %.not.i201.us = icmp eq ptr %185, %174
  br i1 %.not.i201.us, label %zend_hash_iterators_lower_pos.exit205.us, label %.lr.ph.i197.us

zend_hash_iterators_lower_pos.exit205.us:         ; preds = %184, %zend_hash_iterators_update.exit.us
  %.0.lcssa.i202.us = phi i32 [ %177, %zend_hash_iterators_update.exit.us ], [ %.1.i200.us, %184 ]
  %186 = icmp ult i32 %.0.lcssa.i202.us, %144
  br i1 %186, label %zend_hash_iterators_update.exit.us, label %.loopexit218, !llvm.loop !68

.preheader217.splitthread-pre-split:              ; preds = %zend_hash_iterators_lower_pos.exit205
  %.pr = load i8, ptr %86, align 2, !tbaa !5
  br label %.preheader217.split

.preheader217.split:                              ; preds = %.preheader217, %.preheader217.splitthread-pre-split
  %187 = phi i8 [ %.pr, %.preheader217.splitthread-pre-split ], [ 1, %.preheader217 ]
  %.3162 = phi i32 [ %.0.lcssa.i202, %.preheader217.splitthread-pre-split ], [ %.0159227, %.preheader217 ]
  %.not.i = icmp eq i8 %187, 0
  br i1 %.not.i, label %zend_hash_iterators_update.exit, label %188, !prof !22

188:                                              ; preds = %.preheader217.split
  br i1 %.not9.i, label %zend_hash_iterators_update.exit.thread, label %.lr.ph.i193

zend_hash_iterators_update.exit.thread:           ; preds = %188
  %189 = load i32, ptr %59, align 8, !tbaa !27
  br label %zend_hash_iterators_lower_pos.exit205

.lr.ph.i193:                                      ; preds = %188, %197
  %.010.i = phi ptr [ %198, %197 ], [ %171, %188 ]
  %190 = load ptr, ptr %.010.i, align 8, !tbaa !63
  %191 = icmp eq ptr %190, %0
  br i1 %191, label %192, label %197

192:                                              ; preds = %.lr.ph.i193
  %193 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !65
  %195 = icmp eq i32 %194, %.3162
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 %.3172224, ptr %193, align 8, !tbaa !65
  br label %197

197:                                              ; preds = %196, %192, %.lr.ph.i193
  %198 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i194 = icmp eq ptr %198, %174
  br i1 %.not.i194, label %zend_hash_iterators_update.exit, label %.lr.ph.i193

zend_hash_iterators_update.exit:                  ; preds = %197, %.preheader217.split
  %199 = add i32 %.3162, 1
  %200 = load i32, ptr %59, align 8, !tbaa !27
  br i1 %.not9.i, label %zend_hash_iterators_lower_pos.exit205, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %zend_hash_iterators_update.exit, %207
  %.017.i198 = phi i32 [ %.1.i200, %207 ], [ %200, %zend_hash_iterators_update.exit ]
  %.01216.i199 = phi ptr [ %208, %207 ], [ %171, %zend_hash_iterators_update.exit ]
  %201 = load ptr, ptr %.01216.i199, align 8, !tbaa !63
  %202 = icmp eq ptr %201, %0
  br i1 %202, label %203, label %207

203:                                              ; preds = %.lr.ph.i197
  %204 = getelementptr inbounds nuw i8, ptr %.01216.i199, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !65
  %.not14.not.i203 = icmp ult i32 %205, %199
  %206 = tail call i32 @llvm.umin.i32(i32 %205, i32 %.017.i198)
  %spec.select.i204 = select i1 %.not14.not.i203, i32 %.017.i198, i32 %206
  br label %207

207:                                              ; preds = %203, %.lr.ph.i197
  %.1.i200 = phi i32 [ %.017.i198, %.lr.ph.i197 ], [ %spec.select.i204, %203 ]
  %208 = getelementptr inbounds nuw i8, ptr %.01216.i199, i64 16
  %.not.i201 = icmp eq ptr %208, %174
  br i1 %.not.i201, label %zend_hash_iterators_lower_pos.exit205, label %.lr.ph.i197

zend_hash_iterators_lower_pos.exit205:            ; preds = %207, %zend_hash_iterators_update.exit.thread, %zend_hash_iterators_update.exit
  %.pre245 = phi i32 [ %200, %zend_hash_iterators_update.exit ], [ %189, %zend_hash_iterators_update.exit.thread ], [ %200, %207 ]
  %.0.lcssa.i202 = phi i32 [ %200, %zend_hash_iterators_update.exit ], [ %189, %zend_hash_iterators_update.exit.thread ], [ %.1.i200, %207 ]
  %209 = icmp ult i32 %.0.lcssa.i202, %144
  br i1 %209, label %.preheader217.splitthread-pre-split, label %.loopexit218, !llvm.loop !70

.loopexit218:                                     ; preds = %zend_hash_iterators_lower_pos.exit205, %zend_hash_iterators_lower_pos.exit205.us, %..loopexit218_crit_edge
  %.pre = phi i32 [ %.pre.pre, %..loopexit218_crit_edge ], [ %177, %zend_hash_iterators_lower_pos.exit205.us ], [ %.pre245, %zend_hash_iterators_lower_pos.exit205 ]
  %.2161 = phi i32 [ %.0159227, %..loopexit218_crit_edge ], [ %.0.lcssa.i202.us, %zend_hash_iterators_lower_pos.exit205.us ], [ %.0.lcssa.i202, %zend_hash_iterators_lower_pos.exit205 ]
  %210 = getelementptr inbounds nuw i8, ptr %.2167226, i64 32
  %211 = add i32 %.3172224, 1
  br label %212

212:                                              ; preds = %.loopexit218, %142
  %213 = phi i32 [ %.pre, %.loopexit218 ], [ %143, %142 ]
  %.4 = phi i32 [ %211, %.loopexit218 ], [ %.3172224, %142 ]
  %.3168 = phi ptr [ %210, %.loopexit218 ], [ %.2167226, %142 ]
  %.1160 = phi i32 [ %.2161, %.loopexit218 ], [ %.0159227, %142 ]
  %214 = add nuw i32 %144, 1
  %215 = icmp ult i32 %214, %213
  br i1 %215, label %142, label %.loopexit

.loopexit:                                        ; preds = %212, %122, %zend_hash_iterators_lower_pos.exit, %.preheader216
  %.2171 = phi i32 [ %.1155.lcssa, %.preheader216 ], [ %.1155.lcssa, %zend_hash_iterators_lower_pos.exit ], [ %.1170, %122 ], [ %.4, %212 ]
  store i32 %.2171, ptr %59, align 8, !tbaa !27
  br label %.loopexit221

.lr.ph264:                                        ; preds = %.preheader220.preheader, %.preheader220
  %.1263 = phi ptr [ %82, %.preheader220 ], [ %58, %.preheader220.preheader ]
  %.1155262 = phi i32 [ %228, %.preheader220 ], [ 0, %.preheader220.preheader ]
  %216 = getelementptr inbounds nuw i8, ptr %.1263, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !23
  %218 = load i32, ptr %44, align 4, !tbaa !14
  %219 = trunc i64 %217 to i32
  %220 = or i32 %218, %219
  %221 = load ptr, ptr %42, align 8, !tbaa !5
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %221, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %.1263, i64 12
  store i32 %224, ptr %225, align 4, !tbaa !5
  %226 = load ptr, ptr %42, align 8, !tbaa !5
  %227 = getelementptr inbounds i32, ptr %226, i64 %222
  store i32 %.1155262, ptr %227, align 4, !tbaa !17
  %228 = add nuw i32 %.1155262, 1
  %229 = load i32, ptr %59, align 8, !tbaa !27
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %.preheader220, label %.loopexit221

.loopexit221:                                     ; preds = %.lr.ph264, %.loopexit
  %231 = phi i32 [ %.2171, %.loopexit ], [ %229, %.lr.ph264 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %233 = load i8, ptr %232, align 2, !tbaa !5
  %.not185 = icmp eq i8 %233, 0
  br i1 %.not185, label %_zend_hash_iterators_update.exit211, label %234, !prof !22

234:                                              ; preds = %.loopexit221
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %237 = zext i32 %236 to i64
  %.idx.i206 = shl nuw nsw i64 %237, 4
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.i206
  %.not9.i207 = icmp eq i32 %236, 0
  br i1 %.not9.i207, label %_zend_hash_iterators_update.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %234, %246
  %.010.i209 = phi ptr [ %247, %246 ], [ %235, %234 ]
  %239 = load ptr, ptr %.010.i209, align 8, !tbaa !63
  %240 = icmp eq ptr %239, %0
  br i1 %240, label %241, label %246

241:                                              ; preds = %.lr.ph.i208
  %242 = getelementptr inbounds nuw i8, ptr %.010.i209, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !65
  %244 = icmp eq i32 %243, %60
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 %231, ptr %242, align 8, !tbaa !65
  br label %246

246:                                              ; preds = %245, %241, %.lr.ph.i208
  %247 = getelementptr inbounds nuw i8, ptr %.010.i209, i64 16
  %.not.i210 = icmp eq ptr %247, %238
  br i1 %.not.i210, label %_zend_hash_iterators_update.exit211, label %.lr.ph.i208

_zend_hash_iterators_update.exit211:              ; preds = %246, %.preheader, %39, %30, %234, %.loopexit221, %5, %26
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
  br i1 %4, label %125, label %5

5:                                                ; preds = %3
  %.neg = mul i32 %1, -2
  %6 = icmp ne i32 %.neg, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10, !prof !22

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i32 %1, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = icmp ult i32 %1, 9
  br i1 %15, label %zend_hash_check_size.exit, label %16

16:                                               ; preds = %14
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

zend_hash_check_size.exit:                        ; preds = %14, %19
  %.0.i = phi i32 [ %23, %19 ], [ 8, %14 ]
  store i32 %.0.i, ptr %11, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %zend_hash_check_size.exit, %10
  tail call void @zend_hash_real_init(ptr noundef nonnull %0, i1 noundef zeroext %2)
  br label %125

25:                                               ; preds = %5
  %26 = and i32 %8, 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %2, label %28, label %79

28:                                               ; preds = %25
  %29 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %29)
  %30 = load i32, ptr %27, align 8, !tbaa !32
  %31 = icmp ugt i32 %1, %30
  br i1 %31, label %32, label %125

32:                                               ; preds = %28
  %33 = icmp ult i32 %1, 9
  br i1 %33, label %zend_hash_check_size.exit166, label %34

34:                                               ; preds = %32
  %35 = icmp ugt i32 %1, 1073741824
  br i1 %35, label %36, label %37, !prof !4

36:                                               ; preds = %34
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #30
  unreachable

37:                                               ; preds = %34
  %38 = add nsw i32 %1, -1
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %40 = xor i32 %39, 31
  %41 = shl nuw nsw i32 2, %40
  br label %zend_hash_check_size.exit166

zend_hash_check_size.exit166:                     ; preds = %32, %37
  %.0.i165 = phi i32 [ %41, %37 ], [ 8, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = and i32 %43, 128
  %.not163 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = sub i32 0, %48
  %50 = zext i32 %49 to i64
  br i1 %.not163, label %57, label %51

51:                                               ; preds = %zend_hash_check_size.exit166
  %.neg164 = mul nsw i64 %50, -4
  %52 = getelementptr inbounds i8, ptr %46, i64 %.neg164
  %53 = zext nneg i32 %.0.i165 to i64
  %54 = shl nuw nsw i64 %53, 4
  %55 = or disjoint i64 %54, 8
  %56 = tail call ptr @__zend_realloc(ptr noundef %52, i64 noundef %55) #31
  br label %70

57:                                               ; preds = %zend_hash_check_size.exit166
  %58 = shl nuw nsw i64 %50, 2
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %46, i64 %59
  %61 = zext nneg i32 %.0.i165 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = or disjoint i64 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = add nuw nsw i64 %67, %58
  %69 = tail call ptr @_erealloc2(ptr noundef %60, i64 noundef %63, i64 noundef %68) #31
  br label %70

70:                                               ; preds = %57, %51
  %71 = phi ptr [ %56, %51 ], [ %69, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = sub i32 0, %73
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !5
  store i32 %.0.i165, ptr %27, align 8, !tbaa !32
  br label %125

79:                                               ; preds = %25
  %.not159 = icmp eq i32 %26, 0
  tail call void @llvm.assume(i1 %.not159)
  %80 = load i32, ptr %27, align 8, !tbaa !32
  %81 = icmp ugt i32 %1, %80
  br i1 %81, label %82, label %125

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = sub i32 0, %86
  %88 = zext i32 %87 to i64
  %.neg160 = mul nsw i64 %88, -4
  %89 = getelementptr inbounds i8, ptr %84, i64 %.neg160
  %90 = icmp ult i32 %1, 9
  br i1 %90, label %zend_hash_check_size.exit168, label %91

91:                                               ; preds = %82
  %92 = icmp ugt i32 %1, 1073741824
  br i1 %92, label %93, label %94, !prof !4

93:                                               ; preds = %91
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef 32, i64 noundef 32) #30
  unreachable

94:                                               ; preds = %91
  %95 = add nsw i32 %1, -1
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %95, i1 true)
  %97 = xor i32 %96, 31
  %98 = shl nuw nsw i32 2, %97
  br label %zend_hash_check_size.exit168

zend_hash_check_size.exit168:                     ; preds = %82, %94
  %.0.i167 = phi i32 [ %98, %94 ], [ 8, %82 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = and i32 %100, 128
  %.not161 = icmp eq i32 %101, 0
  %102 = zext nneg i32 %.0.i167 to i64
  %103 = shl nuw nsw i64 %102, 5
  %104 = shl nuw i32 %.0.i167, 1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = add nuw nsw i64 %106, %103
  br i1 %.not161, label %110, label %108

108:                                              ; preds = %zend_hash_check_size.exit168
  %109 = tail call noalias ptr @__zend_malloc(i64 noundef %107) #28
  br label %112

110:                                              ; preds = %zend_hash_check_size.exit168
  %111 = tail call noalias ptr @_emalloc(i64 noundef %107) #28
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %111, %110 ], [ %109, %108 ]
  store i32 %.0.i167, ptr %27, align 8, !tbaa !32
  %114 = sub i32 0, %104
  store i32 %114, ptr %85, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %106
  store ptr %115, ptr %83, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !27
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %84, i64 %119, i1 false)
  %120 = load i32, ptr %99, align 4, !tbaa !5
  %121 = and i32 %120, 128
  %.not162 = icmp eq i32 %121, 0
  br i1 %.not162, label %123, label %122

122:                                              ; preds = %112
  tail call void @free(ptr noundef %89) #29
  br label %124

123:                                              ; preds = %112
  tail call void @_efree(ptr noundef %89) #29
  br label %124

124:                                              ; preds = %123, %122
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  br label %125

125:                                              ; preds = %70, %28, %124, %79, %3, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @zend_hash_discard(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  tail call void @llvm.assume(i1 %.not)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %10
  store i32 %1, ptr %8, align 8, !tbaa !27
  %.not1718 = icmp eq i32 %9, %1
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %.019 = phi ptr [ %13, %.lr.ph ], [ %17, %.backedge ]
  %17 = getelementptr inbounds i8, ptr %.019, i64 -32
  %18 = getelementptr inbounds i8, ptr %.019, i64 -24
  %19 = load i8, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.backedge, label %21, !prof !4

21:                                               ; preds = %16
  %22 = load i32, ptr %14, align 4, !tbaa !28
  %23 = add i32 %22, -1
  store i32 %23, ptr %14, align 4, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %.019, i64 -16
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = load i32, ptr %15, align 4, !tbaa !14
  %27 = trunc i64 %25 to i32
  %28 = or i32 %26, %27
  %29 = getelementptr inbounds i8, ptr %.019, i64 -20
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %7, i64 %31
  store i32 %30, ptr %32, align 4, !tbaa !17
  br label %.backedge

.backedge:                                        ; preds = %21, %16
  %.not17 = icmp eq ptr %17, %11
  br i1 %.not17, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @zend_array_count(ptr noundef captures(address) %0) local_unnamed_addr #12 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define internal fastcc i32 @zend_array_recalc_elements(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1617 = icmp eq i32 %7, 0
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %22
  %.019 = phi i32 [ %.1, %22 ], [ %3, %1 ]
  %.01518 = phi ptr [ %23, %22 ], [ %5, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !5
  %cond = icmp eq i8 %14, 12
  br i1 %cond, label %15, label %22, !prof !72

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.01518, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %15
  %21 = add i32 %.019, -1
  br label %22

22:                                               ; preds = %.lr.ph, %20, %15
  %.1 = phi i32 [ %21, %20 ], [ %.019, %15 ], [ %.019, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.01518, i64 32
  %.not16 = icmp eq ptr %23, %9
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %1
  %.0.lcssa = phi i32 [ %3, %1 ], [ %.1, %22 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @zend_hash_get_current_pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
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
  br label %21

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i64 %indvars.iv, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_zend_hash_get_valid_pos.exit.loopexit19.split.loop.exit21

20:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit, label %16

21:                                               ; preds = %.lr.ph7, %25
  %indvars.iv14 = phi i64 [ %15, %.lr.ph7 ], [ %indvars.iv.next15, %25 ]
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %indvars.iv14, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit23

25:                                               ; preds = %21
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %lftr.wideiv17 = trunc i64 %indvars.iv.next15 to i32
  %exitcond18.not = icmp eq i32 %8, %lftr.wideiv17
  br i1 %exitcond18.not, label %_zend_hash_get_valid_pos.exit, label %21

_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit23: ; preds = %21
  %26 = trunc nuw i64 %indvars.iv14 to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit.loopexit19.split.loop.exit21: ; preds = %16
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %20, %25, %_zend_hash_get_valid_pos.exit.loopexit19.split.loop.exit21, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit23, %.preheader1, %.preheader
  %.1.i = phi i32 [ %3, %.preheader ], [ %3, %.preheader1 ], [ %26, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit23 ], [ %27, %_zend_hash_get_valid_pos.exit.loopexit19.split.loop.exit21 ], [ %8, %25 ], [ %8, %20 ]
  ret i32 %.1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @zend_hash_get_current_pos_ex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
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
  br label %20

15:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i64 %indvars.iv, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_zend_hash_get_valid_pos.exit.loopexit19.split.loop.exit21

19:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit, label %15

20:                                               ; preds = %.lr.ph7, %24
  %indvars.iv14 = phi i64 [ %14, %.lr.ph7 ], [ %indvars.iv.next15, %24 ]
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %13, i64 %indvars.iv14, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit23

24:                                               ; preds = %20
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %lftr.wideiv17 = trunc i64 %indvars.iv.next15 to i32
  %exitcond18.not = icmp eq i32 %7, %lftr.wideiv17
  br i1 %exitcond18.not, label %_zend_hash_get_valid_pos.exit, label %20

_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit23: ; preds = %20
  %25 = trunc nuw i64 %indvars.iv14 to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit.loopexit19.split.loop.exit21: ; preds = %15
  %26 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %19, %24, %_zend_hash_get_valid_pos.exit.loopexit19.split.loop.exit21, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit23, %.preheader1, %.preheader
  %.1.i = phi i32 [ %1, %.preheader ], [ %1, %.preheader1 ], [ %25, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit23 ], [ %26, %_zend_hash_get_valid_pos.exit.loopexit19.split.loop.exit21 ], [ %7, %24 ], [ %7, %19 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_iterator_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1104), align 8, !tbaa !73
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
  store i32 %21, ptr %22, align 4, !tbaa !74
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
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1104), align 8, !tbaa !73
  %31 = add i32 %30, 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  br i1 %29, label %34, label %39

34:                                               ; preds = %._crit_edge
  %35 = tail call noalias ptr @_emalloc(i64 noundef %33) #28
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1104), align 8, !tbaa !73
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1120), i64 %38, i1 false)
  br label %41

39:                                               ; preds = %._crit_edge
  %40 = tail call ptr @_erealloc(ptr noundef %28, i64 noundef %33) #31
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1104), align 8, !tbaa !73
  %.pre37 = zext i32 %.pre to i64
  br label %41

41:                                               ; preds = %39, %34
  %.pre-phi = phi i64 [ %.pre37, %39 ], [ %37, %34 ]
  %42 = phi i32 [ %.pre, %39 ], [ %36, %34 ]
  %43 = phi ptr [ %40, %39 ], [ %35, %34 ]
  %44 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %43, i64 %.pre-phi
  %45 = add i32 %42, 8
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1104), align 8, !tbaa !73
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
  store i32 %53, ptr %54, align 4, !tbaa !74
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
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @zend_hash_iterator_pos(i32 noundef %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %3, i64 %4
  %6 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %.not = icmp eq ptr %7, %1
  br i1 %.not, label %73, label %8, !prof !22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %.not.i23 = icmp eq i32 %10, %0
  br i1 %.not.i23, label %33, label %.preheader28, !prof !4

.preheader28:                                     ; preds = %8, %26
  %.026.i29 = phi i32 [ %28, %26 ], [ %10, %8 ]
  %11 = zext i32 %.026.i29 to i64
  %12 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %26

15:                                               ; preds = %.preheader28
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %16 [
    i64 0, label %21
    i64 -1, label %21
  ], !prof !75

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !5
  %.not34.i = icmp eq i8 %18, -1
  br i1 %.not34.i, label %21, label %19, !prof !4

19:                                               ; preds = %16
  %20 = add i8 %18, -1
  store i8 %20, ptr %17, align 2, !tbaa !5
  br label %21

21:                                               ; preds = %19, %16, %15, %15
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
  %28 = load i32, ptr %27, align 4, !tbaa !74
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
  br label %73

33:                                               ; preds = %.thread, %8
  %34 = phi ptr [ %.pre, %.thread ], [ %7, %8 ]
  %magicptr = ptrtoint ptr %34 to i64
  switch i64 %magicptr, label %35 [
    i64 0, label %40
    i64 -1, label %40
  ], !prof !75

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %37 = load i8, ptr %36, align 2, !tbaa !5
  %.not21 = icmp eq i8 %37, -1
  br i1 %.not21, label %40, label %38, !prof !4

38:                                               ; preds = %35
  %39 = add i8 %37, -1
  store i8 %39, ptr %36, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %33, %33, %38, %35
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
  br label %65

60:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i64 %indvars.iv, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %_zend_hash_get_valid_pos.exit.loopexit47.split.loop.exit50

64:                                               ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit, label %60

65:                                               ; preds = %.lr.ph34, %69
  %indvars.iv42 = phi i64 [ %59, %.lr.ph34 ], [ %indvars.iv.next43, %69 ]
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %58, i64 %indvars.iv42, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit52

69:                                               ; preds = %65
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %lftr.wideiv45 = trunc i64 %indvars.iv.next43 to i32
  %exitcond46.not = icmp eq i32 %52, %lftr.wideiv45
  br i1 %exitcond46.not, label %_zend_hash_get_valid_pos.exit, label %65

_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit52: ; preds = %65
  %70 = trunc nuw i64 %indvars.iv42 to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit.loopexit47.split.loop.exit50: ; preds = %60
  %71 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %64, %69, %_zend_hash_get_valid_pos.exit.loopexit47.split.loop.exit50, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit52, %.preheader26, %.preheader
  %.1.i = phi i32 [ %47, %.preheader ], [ %47, %.preheader26 ], [ %70, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit52 ], [ %71, %_zend_hash_get_valid_pos.exit.loopexit47.split.loop.exit50 ], [ %52, %69 ], [ %52, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.1.i, ptr %72, align 8, !tbaa !65
  br label %73

73:                                               ; preds = %zend_hash_iterator_find_copy_pos.exit, %_zend_hash_get_valid_pos.exit, %2
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !65
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_iterator_pos_ex(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %4, i64 %5
  %7 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  %.not = icmp eq ptr %8, %3
  br i1 %.not, label %89, label %9, !prof !22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %.not.i34 = icmp eq i32 %11, %0
  br i1 %.not.i34, label %34, label %.preheader40, !prof !4

.preheader40:                                     ; preds = %9, %27
  %.026.i41 = phi i32 [ %29, %27 ], [ %11, %9 ]
  %12 = zext i32 %.026.i41 to i64
  %13 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %4, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %27

16:                                               ; preds = %.preheader40
  %magicptr.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i, label %17 [
    i64 0, label %22
    i64 -1, label %22
  ], !prof !75

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !5
  %.not34.i = icmp eq i8 %19, -1
  br i1 %.not34.i, label %22, label %20, !prof !4

20:                                               ; preds = %17
  %21 = add i8 %19, -1
  store i8 %21, ptr %18, align 2, !tbaa !5
  br label %22

22:                                               ; preds = %20, %17, %16, %16
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
  %29 = load i32, ptr %28, align 4, !tbaa !74
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
  br label %89

34:                                               ; preds = %.thread, %9
  %35 = phi ptr [ %.pre, %.thread ], [ %8, %9 ]
  %magicptr = ptrtoint ptr %35 to i64
  switch i64 %magicptr, label %36 [
    i64 0, label %43
    i64 -1, label %43
  ], !prof !75

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

43:                                               ; preds = %34, %34, %36, %39
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
  br label %81

76:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i64 %indvars.iv, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_zend_hash_get_valid_pos.exit.loopexit60.split.loop.exit63

80:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %68, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit, label %76

81:                                               ; preds = %.lr.ph46, %85
  %indvars.iv54 = phi i64 [ %75, %.lr.ph46 ], [ %indvars.iv.next55, %85 ]
  %82 = getelementptr inbounds nuw %struct._Bucket, ptr %74, i64 %indvars.iv54, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit65

85:                                               ; preds = %81
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %lftr.wideiv57 = trunc i64 %indvars.iv.next55 to i32
  %exitcond58.not = icmp eq i32 %68, %lftr.wideiv57
  br i1 %exitcond58.not, label %_zend_hash_get_valid_pos.exit, label %81

_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit65: ; preds = %81
  %86 = trunc nuw i64 %indvars.iv54 to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit.loopexit60.split.loop.exit63: ; preds = %76
  %87 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %80, %85, %_zend_hash_get_valid_pos.exit.loopexit60.split.loop.exit63, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit65, %.preheader38, %.preheader
  %.1.i = phi i32 [ %63, %.preheader ], [ %63, %.preheader38 ], [ %86, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit65 ], [ %87, %_zend_hash_get_valid_pos.exit.loopexit60.split.loop.exit63 ], [ %68, %85 ], [ %68, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.1.i, ptr %88, align 8, !tbaa !65
  br label %89

89:                                               ; preds = %zend_hash_iterator_find_copy_pos.exit, %_zend_hash_get_valid_pos.exit, %2
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !65
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_array_dup(ptr noundef readonly captures(address) %0) local_unnamed_addr #6 {
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
  br i1 %.not376, label %209, label %97

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
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i64 %132
  br i1 %129, label %.preheader1009, label %.preheader1010

.preheader1009:                                   ; preds = %97, %zend_array_dup_value.exit490
  %.017.i = phi ptr [ %165, %zend_array_dup_value.exit490 ], [ %118, %97 ]
  %.0.i = phi ptr [ %164, %zend_array_dup_value.exit490 ], [ %131, %97 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 65280
  %.not.i483 = icmp eq i32 %136, 0
  br i1 %.not.i483, label %zend_array_dup_value.exit490, label %137

137:                                              ; preds = %.preheader1009
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
  %154 = getelementptr inbounds nuw i8, ptr %.2.i484, i64 9
  %155 = load i8, ptr %154, align 1, !tbaa !5
  %156 = icmp ne i8 %155, 0
  tail call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %.2.i484, align 8, !tbaa !5
  %158 = load i32, ptr %157, align 4, !tbaa !26
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !26
  br label %zend_array_dup_value.exit490

zend_array_dup_value.exit490:                     ; preds = %.preheader1009, %150, %153
  %.3.i485 = phi ptr [ %.2.i484, %153 ], [ %145, %150 ], [ %.0.i, %.preheader1009 ]
  %160 = load ptr, ptr %.3.i485, align 8, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %.3.i485, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !5
  store ptr %160, ptr %.017.i, align 8, !tbaa !5
  %163 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  store i32 %162, ptr %163, align 8, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not19.i = icmp eq ptr %164, %133
  br i1 %.not19.i, label %166, label %.preheader1009

166:                                              ; preds = %zend_array_dup_value.exit490
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %168 = load i8, ptr %167, align 2, !tbaa !5
  %.not20.i = icmp eq i8 %168, 0
  br i1 %.not20.i, label %zend_array_dup_packed_elements.exit, label %169, !prof !22

169:                                              ; preds = %166
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef %2)
  br label %zend_array_dup_packed_elements.exit

.preheader1010:                                   ; preds = %97, %201
  %.017.i382 = phi ptr [ %204, %201 ], [ %118, %97 ]
  %.0.i383 = phi ptr [ %203, %201 ], [ %131, %97 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i383, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %201, label %173, !prof !4

173:                                              ; preds = %.preheader1010
  %174 = and i32 %171, 65280
  %.not.i478 = icmp eq i32 %174, 0
  br i1 %.not.i478, label %zend_array_dup_value.exit, label %175

175:                                              ; preds = %173
  %176 = and i32 %171, 255
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load ptr, ptr %.0.i383, align 8, !tbaa !5
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %185 = load i8, ptr %184, align 8, !tbaa !5
  %.not27.i = icmp eq i8 %185, 7
  br i1 %.not27.i, label %186, label %188

186:                                              ; preds = %182
  %187 = load ptr, ptr %183, align 8, !tbaa !5
  %.not28.i = icmp eq ptr %187, %0
  br i1 %.not28.i, label %191, label %188

188:                                              ; preds = %186, %182
  %189 = load i32, ptr %184, align 8, !tbaa !5
  %190 = and i32 %189, 65280
  %.not29.i = icmp eq i32 %190, 0
  br i1 %.not29.i, label %zend_array_dup_value.exit, label %191

191:                                              ; preds = %188, %186, %178, %175
  %.2.i479 = phi ptr [ %183, %188 ], [ %.0.i383, %186 ], [ %.0.i383, %178 ], [ %.0.i383, %175 ]
  %192 = getelementptr inbounds nuw i8, ptr %.2.i479, i64 9
  %193 = load i8, ptr %192, align 1, !tbaa !5
  %194 = icmp ne i8 %193, 0
  tail call void @llvm.assume(i1 %194)
  %195 = load ptr, ptr %.2.i479, align 8, !tbaa !5
  %196 = load i32, ptr %195, align 4, !tbaa !26
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !26
  br label %zend_array_dup_value.exit

zend_array_dup_value.exit:                        ; preds = %173, %188, %191
  %.3.i480 = phi ptr [ %.2.i479, %191 ], [ %183, %188 ], [ %.0.i383, %173 ]
  %198 = load ptr, ptr %.3.i480, align 8, !tbaa !5
  %199 = getelementptr inbounds nuw i8, ptr %.3.i480, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !5
  store ptr %198, ptr %.017.i382, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %.preheader1010, %zend_array_dup_value.exit
  %.sink = phi i32 [ %200, %zend_array_dup_value.exit ], [ 0, %.preheader1010 ]
  %202 = getelementptr inbounds nuw i8, ptr %.017.i382, i64 8
  store i32 %.sink, ptr %202, align 8, !tbaa !5
  %203 = getelementptr inbounds nuw i8, ptr %.0.i383, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.017.i382, i64 16
  %.not19.i385 = icmp eq ptr %203, %133
  br i1 %.not19.i385, label %205, label %.preheader1010

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %207 = load i8, ptr %206, align 2, !tbaa !5
  %.not20.i386 = icmp eq i8 %207, 0
  br i1 %.not20.i386, label %zend_array_dup_packed_elements.exit, label %208, !prof !22

208:                                              ; preds = %205
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef %2)
  br label %zend_array_dup_packed_elements.exit

209:                                              ; preds = %94
  %210 = and i32 %24, 251
  store i32 %210, ptr %96, align 8, !tbaa !5
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %212, ptr %213, align 4, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %215, ptr %216, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %218 = load i32, ptr %217, align 4, !tbaa !29
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load i32, ptr %219, align 8, !tbaa !27
  %221 = icmp ult i32 %218, %220
  %spec.select381 = select i1 %221, i32 %218, i32 0
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %spec.select381, ptr %222, align 4, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %224 = load i32, ptr %223, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %224, ptr %225, align 8, !tbaa !32
  %226 = zext i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 5
  %228 = sub i32 0, %212
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = add nuw nsw i64 %227, %230
  %232 = tail call noalias ptr @_emalloc(i64 noundef %231) #28
  %233 = load i32, ptr %213, align 4, !tbaa !14
  %234 = sub i32 0, %233
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %237, ptr %238, align 8, !tbaa !5
  %239 = sext i32 %233 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = icmp ne i32 %233, 0
  tail call void @llvm.assume(i1 %241)
  %242 = and i64 %235, 15
  %243 = icmp eq i64 %242, 0
  tail call void @llvm.assume(i1 %243)
  br label %244

244:                                              ; preds = %244, %209
  %.0368 = phi ptr [ %240, %209 ], [ %245, %244 ]
  %.0 = phi i64 [ %236, %209 ], [ %246, %244 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0368, i64 64
  %246 = add i64 %.0, -64
  %.not377 = icmp eq i64 %246, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0368, i8 -1, i64 64, i1 false)
  br i1 %.not377, label %247, label %244

247:                                              ; preds = %244
  %248 = load i32, ptr %96, align 8, !tbaa !5
  %249 = and i32 %248, 20
  %.not378 = icmp eq i32 %249, 0
  %250 = load i32, ptr %219, align 8, !tbaa !27
  %251 = load i32, ptr %5, align 4, !tbaa !28
  %252 = icmp eq i32 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = load ptr, ptr %238, align 8, !tbaa !5
  %256 = zext i32 %250 to i64
  %257 = getelementptr inbounds nuw %struct._Bucket, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %259 = load i8, ptr %258, align 2, !tbaa !5
  %.not.i419 = icmp eq i8 %259, 0
  br i1 %.not378, label %750, label %260

260:                                              ; preds = %247
  br i1 %252, label %261, label %507

261:                                              ; preds = %260
  br i1 %.not.i419, label %.preheader1045, label %262, !prof !22

262:                                              ; preds = %261
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader1045

.preheader1045:                                   ; preds = %262, %261
  br label %263

263:                                              ; preds = %.preheader1045, %483
  %.085.i = phi i32 [ %504, %483 ], [ 0, %.preheader1045 ]
  %.082.i = phi ptr [ %505, %483 ], [ %254, %.preheader1045 ]
  %.077.i = phi ptr [ %506, %483 ], [ %255, %.preheader1045 ]
  %264 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 12
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = load ptr, ptr %.082.i, align 8, !tbaa !5
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %zend_array_dup_element.exit648, label %272, !prof !4

272:                                              ; preds = %267, %263
  %273 = phi i32 [ %270, %267 ], [ %265, %263 ]
  %.1.i.i635 = phi ptr [ %268, %267 ], [ %.082.i, %263 ]
  %274 = and i32 %273, 65280
  %.not.i22.i636 = icmp eq i32 %274, 0
  br i1 %.not.i22.i636, label %483, label %275

275:                                              ; preds = %272
  %276 = and i32 %273, 255
  %277 = icmp eq i32 %276, 10
  br i1 %277, label %278, label %291

278:                                              ; preds = %275
  %279 = load ptr, ptr %.1.i.i635, align 8, !tbaa !5
  %280 = load i32, ptr %279, align 4, !tbaa !26
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %285 = load i8, ptr %284, align 8, !tbaa !5
  %.not27.i.i645 = icmp eq i8 %285, 7
  br i1 %.not27.i.i645, label %286, label %288

286:                                              ; preds = %282
  %287 = load ptr, ptr %283, align 8, !tbaa !5
  %.not28.i.i647 = icmp eq ptr %287, %0
  br i1 %.not28.i.i647, label %291, label %288

288:                                              ; preds = %286, %282
  %289 = load i32, ptr %284, align 8, !tbaa !5
  %290 = and i32 %289, 65280
  %.not29.i.i646 = icmp eq i32 %290, 0
  br i1 %.not29.i.i646, label %483, label %291

291:                                              ; preds = %288, %286, %278, %275
  %.2.i.i637 = phi ptr [ %283, %288 ], [ %.1.i.i635, %286 ], [ %.1.i.i635, %278 ], [ %.1.i.i635, %275 ]
  %292 = getelementptr inbounds nuw i8, ptr %.2.i.i637, i64 9
  %293 = load i8, ptr %292, align 1, !tbaa !5
  %294 = icmp ne i8 %293, 0
  tail call void @llvm.assume(i1 %294)
  %295 = load ptr, ptr %.2.i.i637, align 8, !tbaa !5
  %296 = load i32, ptr %295, align 4, !tbaa !26
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4, !tbaa !26
  br label %483

zend_array_dup_element.exit648:                   ; preds = %267
  %298 = add i32 %.085.i, 1
  %299 = getelementptr inbounds nuw i8, ptr %.082.i, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %301 = load i8, ptr %300, align 2, !tbaa !5
  %.not90.i = icmp eq i8 %301, 0
  br i1 %.not90.i, label %.preheader820, label %365, !prof !22

.preheader820:                                    ; preds = %zend_array_dup_element.exit648
  %.not93.i875 = icmp eq ptr %299, %257
  br i1 %.not93.i875, label %zend_array_dup_elements.exit, label %.lr.ph880

.lr.ph880:                                        ; preds = %.preheader820, %zend_array_dup_element.exit620
  %.072.i879 = phi i32 [ %.173.i, %zend_array_dup_element.exit620 ], [ %.085.i, %.preheader820 ]
  %.178.i878 = phi ptr [ %.279.i, %zend_array_dup_element.exit620 ], [ %.077.i, %.preheader820 ]
  %.183.i877 = phi ptr [ %364, %zend_array_dup_element.exit620 ], [ %299, %.preheader820 ]
  %.186.i876 = phi i32 [ %363, %zend_array_dup_element.exit620 ], [ %298, %.preheader820 ]
  %302 = getelementptr inbounds nuw i8, ptr %.183.i877, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 12
  br i1 %304, label %305, label %310

305:                                              ; preds = %.lr.ph880
  %306 = load ptr, ptr %.183.i877, align 8, !tbaa !5
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %zend_array_dup_element.exit620, label %310, !prof !4

310:                                              ; preds = %305, %.lr.ph880
  %311 = phi i32 [ %308, %305 ], [ %303, %.lr.ph880 ]
  %.1.i.i607 = phi ptr [ %306, %305 ], [ %.183.i877, %.lr.ph880 ]
  %312 = and i32 %311, 65280
  %.not.i22.i608 = icmp eq i32 %312, 0
  br i1 %.not.i22.i608, label %336, label %313

313:                                              ; preds = %310
  %314 = and i32 %311, 255
  %315 = icmp eq i32 %314, 10
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  %317 = load ptr, ptr %.1.i.i607, align 8, !tbaa !5
  %318 = load i32, ptr %317, align 4, !tbaa !26
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %323 = load i8, ptr %322, align 8, !tbaa !5
  %.not27.i.i617 = icmp eq i8 %323, 7
  br i1 %.not27.i.i617, label %324, label %326

324:                                              ; preds = %320
  %325 = load ptr, ptr %321, align 8, !tbaa !5
  %.not28.i.i619 = icmp eq ptr %325, %0
  br i1 %.not28.i.i619, label %329, label %326

326:                                              ; preds = %324, %320
  %327 = load i32, ptr %322, align 8, !tbaa !5
  %328 = and i32 %327, 65280
  %.not29.i.i618 = icmp eq i32 %328, 0
  br i1 %.not29.i.i618, label %336, label %329

329:                                              ; preds = %326, %324, %316, %313
  %.2.i.i609 = phi ptr [ %321, %326 ], [ %.1.i.i607, %324 ], [ %.1.i.i607, %316 ], [ %.1.i.i607, %313 ]
  %330 = getelementptr inbounds nuw i8, ptr %.2.i.i609, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !5
  %332 = icmp ne i8 %331, 0
  tail call void @llvm.assume(i1 %332)
  %333 = load ptr, ptr %.2.i.i609, align 8, !tbaa !5
  %334 = load i32, ptr %333, align 4, !tbaa !26
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !26
  br label %336

336:                                              ; preds = %329, %326, %310
  %.3.i.i610 = phi ptr [ %.2.i.i609, %329 ], [ %321, %326 ], [ %.1.i.i607, %310 ]
  %337 = load ptr, ptr %.3.i.i610, align 8, !tbaa !5
  %338 = getelementptr inbounds nuw i8, ptr %.3.i.i610, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !5
  store ptr %337, ptr %.178.i878, align 8, !tbaa !5
  %340 = getelementptr inbounds nuw i8, ptr %.178.i878, i64 8
  store i32 %339, ptr %340, align 8, !tbaa !5
  %341 = getelementptr inbounds nuw i8, ptr %.183.i877, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %.178.i878, i64 16
  store i64 %342, ptr %343, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw i8, ptr %.183.i877, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %.178.i878, i64 24
  store ptr %345, ptr %346, align 8, !tbaa !18
  %347 = load i32, ptr %213, align 4, !tbaa !14
  %348 = trunc i64 %342 to i32
  %349 = or i32 %347, %348
  %350 = load ptr, ptr %238, align 8, !tbaa !5
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i32, ptr %350, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !17
  %354 = getelementptr inbounds nuw i8, ptr %.178.i878, i64 12
  store i32 %353, ptr %354, align 4, !tbaa !5
  %355 = load ptr, ptr %238, align 8, !tbaa !5
  %356 = getelementptr inbounds i32, ptr %355, i64 %351
  store i32 %.072.i879, ptr %356, align 4, !tbaa !17
  %357 = load i32, ptr %217, align 4, !tbaa !29
  %358 = icmp eq i32 %357, %.186.i876
  br i1 %358, label %359, label %360

359:                                              ; preds = %336
  store i32 %.072.i879, ptr %222, align 4, !tbaa !29
  br label %360

360:                                              ; preds = %359, %336
  %361 = add i32 %.072.i879, 1
  %362 = getelementptr inbounds nuw i8, ptr %.178.i878, i64 32
  br label %zend_array_dup_element.exit620

zend_array_dup_element.exit620:                   ; preds = %305, %360
  %.279.i = phi ptr [ %362, %360 ], [ %.178.i878, %305 ]
  %.173.i = phi i32 [ %361, %360 ], [ %.072.i879, %305 ]
  %363 = add i32 %.186.i876, 1
  %364 = getelementptr inbounds nuw i8, ptr %.183.i877, i64 32
  %.not93.i = icmp eq ptr %364, %257
  br i1 %.not93.i, label %zend_array_dup_elements.exit, label %.lr.ph880

365:                                              ; preds = %zend_array_dup_element.exit648
  %366 = load i32, ptr %219, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %366, ptr %367, align 8, !tbaa !27
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %370 = zext i32 %369 to i64
  %.idx.i = shl nuw nsw i64 %370, 4
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i
  %.not15.i = icmp eq i32 %369, 0
  br i1 %.not15.i, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %365, %378
  %.017.i649 = phi i32 [ %.1.i650, %378 ], [ %366, %365 ]
  %.01216.i = phi ptr [ %379, %378 ], [ %368, %365 ]
  %372 = load ptr, ptr %.01216.i, align 8, !tbaa !63
  %373 = icmp eq ptr %372, %2
  br i1 %373, label %374, label %378

374:                                              ; preds = %.lr.ph.i
  %375 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !65
  %.not14.not.i = icmp ult i32 %376, %298
  %377 = tail call i32 @llvm.umin.i32(i32 %376, i32 %.017.i649)
  %spec.select.i = select i1 %.not14.not.i, i32 %.017.i649, i32 %377
  br label %378

378:                                              ; preds = %374, %.lr.ph.i
  %.1.i650 = phi i32 [ %.017.i649, %.lr.ph.i ], [ %spec.select.i, %374 ]
  %379 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 16
  %.not.i651 = icmp eq ptr %379, %371
  br i1 %.not.i651, label %zend_hash_iterators_lower_pos.exit, label %.lr.ph.i

zend_hash_iterators_lower_pos.exit:               ; preds = %378, %365
  %.0.lcssa.i = phi i32 [ %366, %365 ], [ %.1.i650, %378 ]
  %.not91.i864 = icmp eq ptr %299, %257
  br i1 %.not91.i864, label %zend_array_dup_elements.exit, label %.lr.ph873

.lr.ph873:                                        ; preds = %zend_hash_iterators_lower_pos.exit, %zend_array_dup_element.exit634
  %.0.i389872 = phi i32 [ %.1.i, %zend_array_dup_element.exit634 ], [ %.0.lcssa.i, %zend_hash_iterators_lower_pos.exit ]
  %.375.i870 = phi i32 [ %.4.i, %zend_array_dup_element.exit634 ], [ %.085.i, %zend_hash_iterators_lower_pos.exit ]
  %.380.i869 = phi ptr [ %.481.i, %zend_array_dup_element.exit634 ], [ %.077.i, %zend_hash_iterators_lower_pos.exit ]
  %.284.i868 = phi ptr [ %482, %zend_array_dup_element.exit634 ], [ %299, %zend_hash_iterators_lower_pos.exit ]
  %.287.i865 = phi i32 [ %481, %zend_array_dup_element.exit634 ], [ %298, %zend_hash_iterators_lower_pos.exit ]
  %380 = getelementptr inbounds nuw i8, ptr %.284.i868, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 12
  br i1 %382, label %383, label %388

383:                                              ; preds = %.lr.ph873
  %384 = load ptr, ptr %.284.i868, align 8, !tbaa !5
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %zend_array_dup_element.exit634, label %388, !prof !4

388:                                              ; preds = %383, %.lr.ph873
  %389 = phi i32 [ %386, %383 ], [ %381, %.lr.ph873 ]
  %.1.i.i621 = phi ptr [ %384, %383 ], [ %.284.i868, %.lr.ph873 ]
  %390 = and i32 %389, 65280
  %.not.i22.i622 = icmp eq i32 %390, 0
  br i1 %.not.i22.i622, label %414, label %391

391:                                              ; preds = %388
  %392 = and i32 %389, 255
  %393 = icmp eq i32 %392, 10
  br i1 %393, label %394, label %407

394:                                              ; preds = %391
  %395 = load ptr, ptr %.1.i.i621, align 8, !tbaa !5
  %396 = load i32, ptr %395, align 4, !tbaa !26
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %407

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %401 = load i8, ptr %400, align 8, !tbaa !5
  %.not27.i.i631 = icmp eq i8 %401, 7
  br i1 %.not27.i.i631, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr %399, align 8, !tbaa !5
  %.not28.i.i633 = icmp eq ptr %403, %0
  br i1 %.not28.i.i633, label %407, label %404

404:                                              ; preds = %402, %398
  %405 = load i32, ptr %400, align 8, !tbaa !5
  %406 = and i32 %405, 65280
  %.not29.i.i632 = icmp eq i32 %406, 0
  br i1 %.not29.i.i632, label %414, label %407

407:                                              ; preds = %404, %402, %394, %391
  %.2.i.i623 = phi ptr [ %399, %404 ], [ %.1.i.i621, %402 ], [ %.1.i.i621, %394 ], [ %.1.i.i621, %391 ]
  %408 = getelementptr inbounds nuw i8, ptr %.2.i.i623, i64 9
  %409 = load i8, ptr %408, align 1, !tbaa !5
  %410 = icmp ne i8 %409, 0
  tail call void @llvm.assume(i1 %410)
  %411 = load ptr, ptr %.2.i.i623, align 8, !tbaa !5
  %412 = load i32, ptr %411, align 4, !tbaa !26
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !26
  br label %414

414:                                              ; preds = %407, %404, %388
  %.3.i.i624 = phi ptr [ %.2.i.i623, %407 ], [ %399, %404 ], [ %.1.i.i621, %388 ]
  %415 = load ptr, ptr %.3.i.i624, align 8, !tbaa !5
  %416 = getelementptr inbounds nuw i8, ptr %.3.i.i624, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !5
  store ptr %415, ptr %.380.i869, align 8, !tbaa !5
  %418 = getelementptr inbounds nuw i8, ptr %.380.i869, i64 8
  store i32 %417, ptr %418, align 8, !tbaa !5
  %419 = getelementptr inbounds nuw i8, ptr %.284.i868, i64 16
  %420 = load i64, ptr %419, align 8, !tbaa !23
  %421 = getelementptr inbounds nuw i8, ptr %.380.i869, i64 16
  store i64 %420, ptr %421, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw i8, ptr %.284.i868, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %.380.i869, i64 24
  store ptr %423, ptr %424, align 8, !tbaa !18
  %425 = load i32, ptr %213, align 4, !tbaa !14
  %426 = trunc i64 %420 to i32
  %427 = or i32 %425, %426
  %428 = load ptr, ptr %238, align 8, !tbaa !5
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i32, ptr %428, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !17
  %432 = getelementptr inbounds nuw i8, ptr %.380.i869, i64 12
  store i32 %431, ptr %432, align 4, !tbaa !5
  %433 = load ptr, ptr %238, align 8, !tbaa !5
  %434 = getelementptr inbounds i32, ptr %433, i64 %429
  store i32 %.375.i870, ptr %434, align 4, !tbaa !17
  %435 = load i32, ptr %217, align 4, !tbaa !29
  %436 = icmp eq i32 %435, %.287.i865
  br i1 %436, label %437, label %438

437:                                              ; preds = %414
  store i32 %.375.i870, ptr %222, align 4, !tbaa !29
  br label %438

438:                                              ; preds = %437, %414
  %.not92.i = icmp ult i32 %.287.i865, %.0.i389872
  br i1 %.not92.i, label %.loopexit823, label %.preheader822, !prof !22

.preheader822:                                    ; preds = %438
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  %440 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4
  %441 = zext i32 %440 to i64
  %.idx.i652 = shl nuw nsw i64 %441, 4
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %.idx.i652
  %.not9.i = icmp eq i32 %440, 0
  %443 = load i8, ptr %300, align 2, !tbaa !5
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %.preheader822.split.us, label %.preheader822.split

.preheader822.split.us:                           ; preds = %.preheader822
  %445 = load i32, ptr %367, align 8, !tbaa !27
  br label %zend_hash_iterators_update.exit.i.us

zend_hash_iterators_update.exit.i.us:             ; preds = %zend_hash_iterators_lower_pos.exit665.us, %.preheader822.split.us
  %.3.i.us = phi i32 [ %.0.lcssa.i662.us, %zend_hash_iterators_lower_pos.exit665.us ], [ %.0.i389872, %.preheader822.split.us ]
  %446 = add i32 %.3.i.us, 1
  br i1 %.not9.i, label %zend_hash_iterators_lower_pos.exit665.us, label %.lr.ph.i657.us

.lr.ph.i657.us:                                   ; preds = %zend_hash_iterators_update.exit.i.us, %453
  %.017.i658.us = phi i32 [ %.1.i660.us, %453 ], [ %445, %zend_hash_iterators_update.exit.i.us ]
  %.01216.i659.us = phi ptr [ %454, %453 ], [ %439, %zend_hash_iterators_update.exit.i.us ]
  %447 = load ptr, ptr %.01216.i659.us, align 8, !tbaa !63
  %448 = icmp eq ptr %447, %2
  br i1 %448, label %449, label %453

449:                                              ; preds = %.lr.ph.i657.us
  %450 = getelementptr inbounds nuw i8, ptr %.01216.i659.us, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !65
  %.not14.not.i663.us = icmp ult i32 %451, %446
  %452 = tail call i32 @llvm.umin.i32(i32 %451, i32 %.017.i658.us)
  %spec.select.i664.us = select i1 %.not14.not.i663.us, i32 %.017.i658.us, i32 %452
  br label %453

453:                                              ; preds = %449, %.lr.ph.i657.us
  %.1.i660.us = phi i32 [ %.017.i658.us, %.lr.ph.i657.us ], [ %spec.select.i664.us, %449 ]
  %454 = getelementptr inbounds nuw i8, ptr %.01216.i659.us, i64 16
  %.not.i661.us = icmp eq ptr %454, %442
  br i1 %.not.i661.us, label %zend_hash_iterators_lower_pos.exit665.us, label %.lr.ph.i657.us

zend_hash_iterators_lower_pos.exit665.us:         ; preds = %453, %zend_hash_iterators_update.exit.i.us
  %.0.lcssa.i662.us = phi i32 [ %445, %zend_hash_iterators_update.exit.i.us ], [ %.1.i660.us, %453 ]
  %455 = icmp ult i32 %.0.lcssa.i662.us, %.287.i865
  br i1 %455, label %zend_hash_iterators_update.exit.i.us, label %.loopexit823, !llvm.loop !76

.preheader822.splitthread-pre-split:              ; preds = %zend_hash_iterators_lower_pos.exit665
  %.pr = load i8, ptr %300, align 2, !tbaa !5
  br label %.preheader822.split

.preheader822.split:                              ; preds = %.preheader822, %.preheader822.splitthread-pre-split
  %456 = phi i8 [ %.pr, %.preheader822.splitthread-pre-split ], [ 1, %.preheader822 ]
  %.3.i = phi i32 [ %.0.lcssa.i662, %.preheader822.splitthread-pre-split ], [ %.0.i389872, %.preheader822 ]
  %.not.i.i = icmp eq i8 %456, 0
  br i1 %.not.i.i, label %zend_hash_iterators_update.exit.i, label %457, !prof !22

457:                                              ; preds = %.preheader822.split
  br i1 %.not9.i, label %zend_hash_iterators_update.exit.i.thread, label %.lr.ph.i653

zend_hash_iterators_update.exit.i.thread:         ; preds = %457
  %458 = load i32, ptr %367, align 8, !tbaa !27
  br label %zend_hash_iterators_lower_pos.exit665

.lr.ph.i653:                                      ; preds = %457, %466
  %.010.i = phi ptr [ %467, %466 ], [ %439, %457 ]
  %459 = load ptr, ptr %.010.i, align 8, !tbaa !63
  %460 = icmp eq ptr %459, %2
  br i1 %460, label %461, label %466

461:                                              ; preds = %.lr.ph.i653
  %462 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !65
  %464 = icmp eq i32 %463, %.3.i
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  store i32 %.375.i870, ptr %462, align 8, !tbaa !65
  br label %466

466:                                              ; preds = %465, %461, %.lr.ph.i653
  %467 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i654 = icmp eq ptr %467, %442
  br i1 %.not.i654, label %zend_hash_iterators_update.exit.i, label %.lr.ph.i653

zend_hash_iterators_update.exit.i:                ; preds = %466, %.preheader822.split
  %468 = add i32 %.3.i, 1
  %469 = load i32, ptr %367, align 8, !tbaa !27
  br i1 %.not9.i, label %zend_hash_iterators_lower_pos.exit665, label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %zend_hash_iterators_update.exit.i, %476
  %.017.i658 = phi i32 [ %.1.i660, %476 ], [ %469, %zend_hash_iterators_update.exit.i ]
  %.01216.i659 = phi ptr [ %477, %476 ], [ %439, %zend_hash_iterators_update.exit.i ]
  %470 = load ptr, ptr %.01216.i659, align 8, !tbaa !63
  %471 = icmp eq ptr %470, %2
  br i1 %471, label %472, label %476

472:                                              ; preds = %.lr.ph.i657
  %473 = getelementptr inbounds nuw i8, ptr %.01216.i659, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !65
  %.not14.not.i663 = icmp ult i32 %474, %468
  %475 = tail call i32 @llvm.umin.i32(i32 %474, i32 %.017.i658)
  %spec.select.i664 = select i1 %.not14.not.i663, i32 %.017.i658, i32 %475
  br label %476

476:                                              ; preds = %472, %.lr.ph.i657
  %.1.i660 = phi i32 [ %.017.i658, %.lr.ph.i657 ], [ %spec.select.i664, %472 ]
  %477 = getelementptr inbounds nuw i8, ptr %.01216.i659, i64 16
  %.not.i661 = icmp eq ptr %477, %442
  br i1 %.not.i661, label %zend_hash_iterators_lower_pos.exit665, label %.lr.ph.i657

zend_hash_iterators_lower_pos.exit665:            ; preds = %476, %zend_hash_iterators_update.exit.i.thread, %zend_hash_iterators_update.exit.i
  %.0.lcssa.i662 = phi i32 [ %469, %zend_hash_iterators_update.exit.i ], [ %458, %zend_hash_iterators_update.exit.i.thread ], [ %.1.i660, %476 ]
  %478 = icmp ult i32 %.0.lcssa.i662, %.287.i865
  br i1 %478, label %.preheader822.splitthread-pre-split, label %.loopexit823, !llvm.loop !77

.loopexit823:                                     ; preds = %zend_hash_iterators_lower_pos.exit665, %zend_hash_iterators_lower_pos.exit665.us, %438
  %.2.i = phi i32 [ %.0.i389872, %438 ], [ %.0.lcssa.i662.us, %zend_hash_iterators_lower_pos.exit665.us ], [ %.0.lcssa.i662, %zend_hash_iterators_lower_pos.exit665 ]
  %479 = add i32 %.375.i870, 1
  %480 = getelementptr inbounds nuw i8, ptr %.380.i869, i64 32
  br label %zend_array_dup_element.exit634

zend_array_dup_element.exit634:                   ; preds = %383, %.loopexit823
  %.481.i = phi ptr [ %480, %.loopexit823 ], [ %.380.i869, %383 ]
  %.4.i = phi i32 [ %479, %.loopexit823 ], [ %.375.i870, %383 ]
  %.1.i = phi i32 [ %.2.i, %.loopexit823 ], [ %.0.i389872, %383 ]
  %481 = add i32 %.287.i865, 1
  %482 = getelementptr inbounds nuw i8, ptr %.284.i868, i64 32
  %.not91.i = icmp eq ptr %482, %257
  br i1 %.not91.i, label %zend_array_dup_elements.exit, label %.lr.ph873

483:                                              ; preds = %291, %288, %272
  %.3.i.i638 = phi ptr [ %.2.i.i637, %291 ], [ %283, %288 ], [ %.1.i.i635, %272 ]
  %484 = load ptr, ptr %.3.i.i638, align 8, !tbaa !5
  %485 = getelementptr inbounds nuw i8, ptr %.3.i.i638, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !5
  store ptr %484, ptr %.077.i, align 8, !tbaa !5
  %487 = getelementptr inbounds nuw i8, ptr %.077.i, i64 8
  store i32 %486, ptr %487, align 8, !tbaa !5
  %488 = getelementptr inbounds nuw i8, ptr %.082.i, i64 16
  %489 = load i64, ptr %488, align 8, !tbaa !23
  %490 = getelementptr inbounds nuw i8, ptr %.077.i, i64 16
  store i64 %489, ptr %490, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw i8, ptr %.082.i, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !18
  %493 = getelementptr inbounds nuw i8, ptr %.077.i, i64 24
  store ptr %492, ptr %493, align 8, !tbaa !18
  %494 = load i32, ptr %213, align 4, !tbaa !14
  %495 = trunc i64 %489 to i32
  %496 = or i32 %494, %495
  %497 = load ptr, ptr %238, align 8, !tbaa !5
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i32, ptr %497, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !17
  %501 = getelementptr inbounds nuw i8, ptr %.077.i, i64 12
  store i32 %500, ptr %501, align 4, !tbaa !5
  %502 = load ptr, ptr %238, align 8, !tbaa !5
  %503 = getelementptr inbounds i32, ptr %502, i64 %498
  store i32 %.085.i, ptr %503, align 4, !tbaa !17
  %504 = add i32 %.085.i, 1
  %505 = getelementptr inbounds nuw i8, ptr %.082.i, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %.077.i, i64 32
  %.not94.i = icmp eq ptr %505, %257
  br i1 %.not94.i, label %zend_array_dup_elements.exit, label %263

507:                                              ; preds = %260
  br i1 %.not.i419, label %.preheader1054, label %508, !prof !22

508:                                              ; preds = %507
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader1054

.preheader1054:                                   ; preds = %508, %507
  br label %509

509:                                              ; preds = %.preheader1054, %726
  %.085.i391 = phi i32 [ %747, %726 ], [ 0, %.preheader1054 ]
  %.082.i392 = phi ptr [ %748, %726 ], [ %254, %.preheader1054 ]
  %.077.i393 = phi ptr [ %749, %726 ], [ %255, %.preheader1054 ]
  %510 = getelementptr inbounds nuw i8, ptr %.082.i392, i64 8
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 12
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = load ptr, ptr %.082.i392, align 8, !tbaa !5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %514, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %515

515:                                              ; preds = %513, %509
  %516 = phi i32 [ %.pre, %513 ], [ %511, %509 ]
  %.026.i.i592 = phi ptr [ %514, %513 ], [ %.082.i392, %509 ]
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %zend_array_dup_element.exit606, label %518, !prof !4

518:                                              ; preds = %515
  %519 = and i32 %516, 65280
  %.not.i22.i594 = icmp eq i32 %519, 0
  br i1 %.not.i22.i594, label %726, label %520

520:                                              ; preds = %518
  %521 = and i32 %516, 255
  %522 = icmp eq i32 %521, 10
  br i1 %522, label %523, label %536

523:                                              ; preds = %520
  %524 = load ptr, ptr %.026.i.i592, align 8, !tbaa !5
  %525 = load i32, ptr %524, align 4, !tbaa !26
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %536

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %530 = load i8, ptr %529, align 8, !tbaa !5
  %.not27.i.i603 = icmp eq i8 %530, 7
  br i1 %.not27.i.i603, label %531, label %533

531:                                              ; preds = %527
  %532 = load ptr, ptr %528, align 8, !tbaa !5
  %.not28.i.i605 = icmp eq ptr %532, %0
  br i1 %.not28.i.i605, label %536, label %533

533:                                              ; preds = %531, %527
  %534 = load i32, ptr %529, align 8, !tbaa !5
  %535 = and i32 %534, 65280
  %.not29.i.i604 = icmp eq i32 %535, 0
  br i1 %.not29.i.i604, label %726, label %536

536:                                              ; preds = %533, %531, %523, %520
  %.2.i.i595 = phi ptr [ %528, %533 ], [ %.026.i.i592, %531 ], [ %.026.i.i592, %523 ], [ %.026.i.i592, %520 ]
  %537 = getelementptr inbounds nuw i8, ptr %.2.i.i595, i64 9
  %538 = load i8, ptr %537, align 1, !tbaa !5
  %539 = icmp ne i8 %538, 0
  tail call void @llvm.assume(i1 %539)
  %540 = load ptr, ptr %.2.i.i595, align 8, !tbaa !5
  %541 = load i32, ptr %540, align 4, !tbaa !26
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 4, !tbaa !26
  br label %726

zend_array_dup_element.exit606:                   ; preds = %515
  %543 = add i32 %.085.i391, 1
  %544 = getelementptr inbounds nuw i8, ptr %.082.i392, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %546 = load i8, ptr %545, align 2, !tbaa !5
  %.not90.i394 = icmp eq i8 %546, 0
  br i1 %.not90.i394, label %.preheader826, label %609, !prof !22

.preheader826:                                    ; preds = %zend_array_dup_element.exit606
  %.not93.i414856 = icmp eq ptr %544, %257
  br i1 %.not93.i414856, label %zend_array_dup_elements.exit, label %.lr.ph861

.lr.ph861:                                        ; preds = %.preheader826, %zend_array_dup_element.exit576
  %.072.i413860 = phi i32 [ %.173.i416, %zend_array_dup_element.exit576 ], [ %.085.i391, %.preheader826 ]
  %.178.i412859 = phi ptr [ %.279.i415, %zend_array_dup_element.exit576 ], [ %.077.i393, %.preheader826 ]
  %.183.i411858 = phi ptr [ %608, %zend_array_dup_element.exit576 ], [ %544, %.preheader826 ]
  %.186.i410857 = phi i32 [ %607, %zend_array_dup_element.exit576 ], [ %543, %.preheader826 ]
  %547 = getelementptr inbounds nuw i8, ptr %.183.i411858, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %548, 12
  br i1 %549, label %550, label %552

550:                                              ; preds = %.lr.ph861
  %551 = load ptr, ptr %.183.i411858, align 8, !tbaa !5
  %.phi.trans.insert952 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %.pre953 = load i32, ptr %.phi.trans.insert952, align 8
  br label %552

552:                                              ; preds = %550, %.lr.ph861
  %553 = phi i32 [ %.pre953, %550 ], [ %548, %.lr.ph861 ]
  %.026.i.i562 = phi ptr [ %551, %550 ], [ %.183.i411858, %.lr.ph861 ]
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %zend_array_dup_element.exit576, label %555, !prof !4

555:                                              ; preds = %552
  %556 = and i32 %553, 65280
  %.not.i22.i564 = icmp eq i32 %556, 0
  br i1 %.not.i22.i564, label %580, label %557

557:                                              ; preds = %555
  %558 = and i32 %553, 255
  %559 = icmp eq i32 %558, 10
  br i1 %559, label %560, label %573

560:                                              ; preds = %557
  %561 = load ptr, ptr %.026.i.i562, align 8, !tbaa !5
  %562 = load i32, ptr %561, align 4, !tbaa !26
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %573

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %567 = load i8, ptr %566, align 8, !tbaa !5
  %.not27.i.i573 = icmp eq i8 %567, 7
  br i1 %.not27.i.i573, label %568, label %570

568:                                              ; preds = %564
  %569 = load ptr, ptr %565, align 8, !tbaa !5
  %.not28.i.i575 = icmp eq ptr %569, %0
  br i1 %.not28.i.i575, label %573, label %570

570:                                              ; preds = %568, %564
  %571 = load i32, ptr %566, align 8, !tbaa !5
  %572 = and i32 %571, 65280
  %.not29.i.i574 = icmp eq i32 %572, 0
  br i1 %.not29.i.i574, label %580, label %573

573:                                              ; preds = %570, %568, %560, %557
  %.2.i.i565 = phi ptr [ %565, %570 ], [ %.026.i.i562, %568 ], [ %.026.i.i562, %560 ], [ %.026.i.i562, %557 ]
  %574 = getelementptr inbounds nuw i8, ptr %.2.i.i565, i64 9
  %575 = load i8, ptr %574, align 1, !tbaa !5
  %576 = icmp ne i8 %575, 0
  tail call void @llvm.assume(i1 %576)
  %577 = load ptr, ptr %.2.i.i565, align 8, !tbaa !5
  %578 = load i32, ptr %577, align 4, !tbaa !26
  %579 = add i32 %578, 1
  store i32 %579, ptr %577, align 4, !tbaa !26
  br label %580

580:                                              ; preds = %573, %570, %555
  %.3.i.i566 = phi ptr [ %.2.i.i565, %573 ], [ %565, %570 ], [ %.026.i.i562, %555 ]
  %581 = load ptr, ptr %.3.i.i566, align 8, !tbaa !5
  %582 = getelementptr inbounds nuw i8, ptr %.3.i.i566, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !5
  store ptr %581, ptr %.178.i412859, align 8, !tbaa !5
  %584 = getelementptr inbounds nuw i8, ptr %.178.i412859, i64 8
  store i32 %583, ptr %584, align 8, !tbaa !5
  %585 = getelementptr inbounds nuw i8, ptr %.183.i411858, i64 16
  %586 = load i64, ptr %585, align 8, !tbaa !23
  %587 = getelementptr inbounds nuw i8, ptr %.178.i412859, i64 16
  store i64 %586, ptr %587, align 8, !tbaa !23
  %588 = getelementptr inbounds nuw i8, ptr %.183.i411858, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !18
  %590 = getelementptr inbounds nuw i8, ptr %.178.i412859, i64 24
  store ptr %589, ptr %590, align 8, !tbaa !18
  %591 = load i32, ptr %213, align 4, !tbaa !14
  %592 = trunc i64 %586 to i32
  %593 = or i32 %591, %592
  %594 = load ptr, ptr %238, align 8, !tbaa !5
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds i32, ptr %594, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !17
  %598 = getelementptr inbounds nuw i8, ptr %.178.i412859, i64 12
  store i32 %597, ptr %598, align 4, !tbaa !5
  %599 = load ptr, ptr %238, align 8, !tbaa !5
  %600 = getelementptr inbounds i32, ptr %599, i64 %595
  store i32 %.072.i413860, ptr %600, align 4, !tbaa !17
  %601 = load i32, ptr %217, align 4, !tbaa !29
  %602 = icmp eq i32 %601, %.186.i410857
  br i1 %602, label %603, label %604

603:                                              ; preds = %580
  store i32 %.072.i413860, ptr %222, align 4, !tbaa !29
  br label %604

604:                                              ; preds = %603, %580
  %605 = add i32 %.072.i413860, 1
  %606 = getelementptr inbounds nuw i8, ptr %.178.i412859, i64 32
  br label %zend_array_dup_element.exit576

zend_array_dup_element.exit576:                   ; preds = %552, %604
  %.279.i415 = phi ptr [ %606, %604 ], [ %.178.i412859, %552 ]
  %.173.i416 = phi i32 [ %605, %604 ], [ %.072.i413860, %552 ]
  %607 = add i32 %.186.i410857, 1
  %608 = getelementptr inbounds nuw i8, ptr %.183.i411858, i64 32
  %.not93.i414 = icmp eq ptr %608, %257
  br i1 %.not93.i414, label %zend_array_dup_elements.exit, label %.lr.ph861

609:                                              ; preds = %zend_array_dup_element.exit606
  %610 = load i32, ptr %219, align 8, !tbaa !27
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %610, ptr %611, align 8, !tbaa !27
  %612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %613 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %614 = zext i32 %613 to i64
  %.idx.i666 = shl nuw nsw i64 %614, 4
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %.idx.i666
  %.not15.i667 = icmp eq i32 %613, 0
  br i1 %.not15.i667, label %zend_hash_iterators_lower_pos.exit676, label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %609, %622
  %.017.i669 = phi i32 [ %.1.i671, %622 ], [ %610, %609 ]
  %.01216.i670 = phi ptr [ %623, %622 ], [ %612, %609 ]
  %616 = load ptr, ptr %.01216.i670, align 8, !tbaa !63
  %617 = icmp eq ptr %616, %2
  br i1 %617, label %618, label %622

618:                                              ; preds = %.lr.ph.i668
  %619 = getelementptr inbounds nuw i8, ptr %.01216.i670, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !65
  %.not14.not.i674 = icmp ult i32 %620, %543
  %621 = tail call i32 @llvm.umin.i32(i32 %620, i32 %.017.i669)
  %spec.select.i675 = select i1 %.not14.not.i674, i32 %.017.i669, i32 %621
  br label %622

622:                                              ; preds = %618, %.lr.ph.i668
  %.1.i671 = phi i32 [ %.017.i669, %.lr.ph.i668 ], [ %spec.select.i675, %618 ]
  %623 = getelementptr inbounds nuw i8, ptr %.01216.i670, i64 16
  %.not.i672 = icmp eq ptr %623, %615
  br i1 %.not.i672, label %zend_hash_iterators_lower_pos.exit676, label %.lr.ph.i668

zend_hash_iterators_lower_pos.exit676:            ; preds = %622, %609
  %.0.lcssa.i673 = phi i32 [ %610, %609 ], [ %.1.i671, %622 ]
  %.not91.i400847 = icmp eq ptr %544, %257
  br i1 %.not91.i400847, label %zend_array_dup_elements.exit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_iterators_lower_pos.exit676, %zend_array_dup_element.exit591
  %.0.i399855 = phi i32 [ %.1.i403, %zend_array_dup_element.exit591 ], [ %.0.lcssa.i673, %zend_hash_iterators_lower_pos.exit676 ]
  %.375.i398853 = phi i32 [ %.4.i402, %zend_array_dup_element.exit591 ], [ %.085.i391, %zend_hash_iterators_lower_pos.exit676 ]
  %.380.i397852 = phi ptr [ %.481.i401, %zend_array_dup_element.exit591 ], [ %.077.i393, %zend_hash_iterators_lower_pos.exit676 ]
  %.284.i396851 = phi ptr [ %725, %zend_array_dup_element.exit591 ], [ %544, %zend_hash_iterators_lower_pos.exit676 ]
  %.287.i395848 = phi i32 [ %724, %zend_array_dup_element.exit591 ], [ %543, %zend_hash_iterators_lower_pos.exit676 ]
  %624 = getelementptr inbounds nuw i8, ptr %.284.i396851, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 %625, 12
  br i1 %626, label %627, label %629

627:                                              ; preds = %.lr.ph
  %628 = load ptr, ptr %.284.i396851, align 8, !tbaa !5
  %.phi.trans.insert950 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %.pre951 = load i32, ptr %.phi.trans.insert950, align 8
  br label %629

629:                                              ; preds = %627, %.lr.ph
  %630 = phi i32 [ %.pre951, %627 ], [ %625, %.lr.ph ]
  %.026.i.i577 = phi ptr [ %628, %627 ], [ %.284.i396851, %.lr.ph ]
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %zend_array_dup_element.exit591, label %632, !prof !4

632:                                              ; preds = %629
  %633 = and i32 %630, 65280
  %.not.i22.i579 = icmp eq i32 %633, 0
  br i1 %.not.i22.i579, label %657, label %634

634:                                              ; preds = %632
  %635 = and i32 %630, 255
  %636 = icmp eq i32 %635, 10
  br i1 %636, label %637, label %650

637:                                              ; preds = %634
  %638 = load ptr, ptr %.026.i.i577, align 8, !tbaa !5
  %639 = load i32, ptr %638, align 4, !tbaa !26
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %650

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %644 = load i8, ptr %643, align 8, !tbaa !5
  %.not27.i.i588 = icmp eq i8 %644, 7
  br i1 %.not27.i.i588, label %645, label %647

645:                                              ; preds = %641
  %646 = load ptr, ptr %642, align 8, !tbaa !5
  %.not28.i.i590 = icmp eq ptr %646, %0
  br i1 %.not28.i.i590, label %650, label %647

647:                                              ; preds = %645, %641
  %648 = load i32, ptr %643, align 8, !tbaa !5
  %649 = and i32 %648, 65280
  %.not29.i.i589 = icmp eq i32 %649, 0
  br i1 %.not29.i.i589, label %657, label %650

650:                                              ; preds = %647, %645, %637, %634
  %.2.i.i580 = phi ptr [ %642, %647 ], [ %.026.i.i577, %645 ], [ %.026.i.i577, %637 ], [ %.026.i.i577, %634 ]
  %651 = getelementptr inbounds nuw i8, ptr %.2.i.i580, i64 9
  %652 = load i8, ptr %651, align 1, !tbaa !5
  %653 = icmp ne i8 %652, 0
  tail call void @llvm.assume(i1 %653)
  %654 = load ptr, ptr %.2.i.i580, align 8, !tbaa !5
  %655 = load i32, ptr %654, align 4, !tbaa !26
  %656 = add i32 %655, 1
  store i32 %656, ptr %654, align 4, !tbaa !26
  br label %657

657:                                              ; preds = %650, %647, %632
  %.3.i.i581 = phi ptr [ %.2.i.i580, %650 ], [ %642, %647 ], [ %.026.i.i577, %632 ]
  %658 = load ptr, ptr %.3.i.i581, align 8, !tbaa !5
  %659 = getelementptr inbounds nuw i8, ptr %.3.i.i581, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !5
  store ptr %658, ptr %.380.i397852, align 8, !tbaa !5
  %661 = getelementptr inbounds nuw i8, ptr %.380.i397852, i64 8
  store i32 %660, ptr %661, align 8, !tbaa !5
  %662 = getelementptr inbounds nuw i8, ptr %.284.i396851, i64 16
  %663 = load i64, ptr %662, align 8, !tbaa !23
  %664 = getelementptr inbounds nuw i8, ptr %.380.i397852, i64 16
  store i64 %663, ptr %664, align 8, !tbaa !23
  %665 = getelementptr inbounds nuw i8, ptr %.284.i396851, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !18
  %667 = getelementptr inbounds nuw i8, ptr %.380.i397852, i64 24
  store ptr %666, ptr %667, align 8, !tbaa !18
  %668 = load i32, ptr %213, align 4, !tbaa !14
  %669 = trunc i64 %663 to i32
  %670 = or i32 %668, %669
  %671 = load ptr, ptr %238, align 8, !tbaa !5
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds i32, ptr %671, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !17
  %675 = getelementptr inbounds nuw i8, ptr %.380.i397852, i64 12
  store i32 %674, ptr %675, align 4, !tbaa !5
  %676 = load ptr, ptr %238, align 8, !tbaa !5
  %677 = getelementptr inbounds i32, ptr %676, i64 %672
  store i32 %.375.i398853, ptr %677, align 4, !tbaa !17
  %678 = load i32, ptr %217, align 4, !tbaa !29
  %679 = icmp eq i32 %678, %.287.i395848
  br i1 %679, label %680, label %681

680:                                              ; preds = %657
  store i32 %.375.i398853, ptr %222, align 4, !tbaa !29
  br label %681

681:                                              ; preds = %680, %657
  %.not92.i404 = icmp ult i32 %.287.i395848, %.0.i399855
  br i1 %.not92.i404, label %.loopexit829, label %.preheader828, !prof !22

.preheader828:                                    ; preds = %681
  %682 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  %683 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4
  %684 = zext i32 %683 to i64
  %.idx.i677 = shl nuw nsw i64 %684, 4
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 %.idx.i677
  %.not9.i678 = icmp eq i32 %683, 0
  %686 = load i8, ptr %545, align 2, !tbaa !5
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %.preheader828.split.us, label %.preheader828.split

.preheader828.split.us:                           ; preds = %.preheader828
  %688 = load i32, ptr %611, align 8, !tbaa !27
  br label %zend_hash_iterators_update.exit.i407.us

zend_hash_iterators_update.exit.i407.us:          ; preds = %zend_hash_iterators_lower_pos.exit693.us, %.preheader828.split.us
  %.3.i405.us = phi i32 [ %.0.lcssa.i690.us, %zend_hash_iterators_lower_pos.exit693.us ], [ %.0.i399855, %.preheader828.split.us ]
  %689 = add i32 %.3.i405.us, 1
  br i1 %.not9.i678, label %zend_hash_iterators_lower_pos.exit693.us, label %.lr.ph.i685.us

.lr.ph.i685.us:                                   ; preds = %zend_hash_iterators_update.exit.i407.us, %696
  %.017.i686.us = phi i32 [ %.1.i688.us, %696 ], [ %688, %zend_hash_iterators_update.exit.i407.us ]
  %.01216.i687.us = phi ptr [ %697, %696 ], [ %682, %zend_hash_iterators_update.exit.i407.us ]
  %690 = load ptr, ptr %.01216.i687.us, align 8, !tbaa !63
  %691 = icmp eq ptr %690, %2
  br i1 %691, label %692, label %696

692:                                              ; preds = %.lr.ph.i685.us
  %693 = getelementptr inbounds nuw i8, ptr %.01216.i687.us, i64 8
  %694 = load i32, ptr %693, align 8, !tbaa !65
  %.not14.not.i691.us = icmp ult i32 %694, %689
  %695 = tail call i32 @llvm.umin.i32(i32 %694, i32 %.017.i686.us)
  %spec.select.i692.us = select i1 %.not14.not.i691.us, i32 %.017.i686.us, i32 %695
  br label %696

696:                                              ; preds = %692, %.lr.ph.i685.us
  %.1.i688.us = phi i32 [ %.017.i686.us, %.lr.ph.i685.us ], [ %spec.select.i692.us, %692 ]
  %697 = getelementptr inbounds nuw i8, ptr %.01216.i687.us, i64 16
  %.not.i689.us = icmp eq ptr %697, %685
  br i1 %.not.i689.us, label %zend_hash_iterators_lower_pos.exit693.us, label %.lr.ph.i685.us

zend_hash_iterators_lower_pos.exit693.us:         ; preds = %696, %zend_hash_iterators_update.exit.i407.us
  %.0.lcssa.i690.us = phi i32 [ %688, %zend_hash_iterators_update.exit.i407.us ], [ %.1.i688.us, %696 ]
  %698 = icmp ult i32 %.0.lcssa.i690.us, %.287.i395848
  br i1 %698, label %zend_hash_iterators_update.exit.i407.us, label %.loopexit829, !llvm.loop !78

.preheader828.splitthread-pre-split:              ; preds = %zend_hash_iterators_lower_pos.exit693
  %.pr960 = load i8, ptr %545, align 2, !tbaa !5
  br label %.preheader828.split

.preheader828.split:                              ; preds = %.preheader828, %.preheader828.splitthread-pre-split
  %699 = phi i8 [ %.pr960, %.preheader828.splitthread-pre-split ], [ 1, %.preheader828 ]
  %.3.i405 = phi i32 [ %.0.lcssa.i690, %.preheader828.splitthread-pre-split ], [ %.0.i399855, %.preheader828 ]
  %.not.i.i406 = icmp eq i8 %699, 0
  br i1 %.not.i.i406, label %zend_hash_iterators_update.exit.i407, label %700, !prof !22

700:                                              ; preds = %.preheader828.split
  br i1 %.not9.i678, label %zend_hash_iterators_update.exit.i407.thread, label %.lr.ph.i679

zend_hash_iterators_update.exit.i407.thread:      ; preds = %700
  %701 = load i32, ptr %611, align 8, !tbaa !27
  br label %zend_hash_iterators_lower_pos.exit693

.lr.ph.i679:                                      ; preds = %700, %709
  %.010.i680 = phi ptr [ %710, %709 ], [ %682, %700 ]
  %702 = load ptr, ptr %.010.i680, align 8, !tbaa !63
  %703 = icmp eq ptr %702, %2
  br i1 %703, label %704, label %709

704:                                              ; preds = %.lr.ph.i679
  %705 = getelementptr inbounds nuw i8, ptr %.010.i680, i64 8
  %706 = load i32, ptr %705, align 8, !tbaa !65
  %707 = icmp eq i32 %706, %.3.i405
  br i1 %707, label %708, label %709

708:                                              ; preds = %704
  store i32 %.375.i398853, ptr %705, align 8, !tbaa !65
  br label %709

709:                                              ; preds = %708, %704, %.lr.ph.i679
  %710 = getelementptr inbounds nuw i8, ptr %.010.i680, i64 16
  %.not.i681 = icmp eq ptr %710, %685
  br i1 %.not.i681, label %zend_hash_iterators_update.exit.i407, label %.lr.ph.i679

zend_hash_iterators_update.exit.i407:             ; preds = %709, %.preheader828.split
  %711 = add i32 %.3.i405, 1
  %712 = load i32, ptr %611, align 8, !tbaa !27
  br i1 %.not9.i678, label %zend_hash_iterators_lower_pos.exit693, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %zend_hash_iterators_update.exit.i407, %719
  %.017.i686 = phi i32 [ %.1.i688, %719 ], [ %712, %zend_hash_iterators_update.exit.i407 ]
  %.01216.i687 = phi ptr [ %720, %719 ], [ %682, %zend_hash_iterators_update.exit.i407 ]
  %713 = load ptr, ptr %.01216.i687, align 8, !tbaa !63
  %714 = icmp eq ptr %713, %2
  br i1 %714, label %715, label %719

715:                                              ; preds = %.lr.ph.i685
  %716 = getelementptr inbounds nuw i8, ptr %.01216.i687, i64 8
  %717 = load i32, ptr %716, align 8, !tbaa !65
  %.not14.not.i691 = icmp ult i32 %717, %711
  %718 = tail call i32 @llvm.umin.i32(i32 %717, i32 %.017.i686)
  %spec.select.i692 = select i1 %.not14.not.i691, i32 %.017.i686, i32 %718
  br label %719

719:                                              ; preds = %715, %.lr.ph.i685
  %.1.i688 = phi i32 [ %.017.i686, %.lr.ph.i685 ], [ %spec.select.i692, %715 ]
  %720 = getelementptr inbounds nuw i8, ptr %.01216.i687, i64 16
  %.not.i689 = icmp eq ptr %720, %685
  br i1 %.not.i689, label %zend_hash_iterators_lower_pos.exit693, label %.lr.ph.i685

zend_hash_iterators_lower_pos.exit693:            ; preds = %719, %zend_hash_iterators_update.exit.i407.thread, %zend_hash_iterators_update.exit.i407
  %.0.lcssa.i690 = phi i32 [ %712, %zend_hash_iterators_update.exit.i407 ], [ %701, %zend_hash_iterators_update.exit.i407.thread ], [ %.1.i688, %719 ]
  %721 = icmp ult i32 %.0.lcssa.i690, %.287.i395848
  br i1 %721, label %.preheader828.splitthread-pre-split, label %.loopexit829, !llvm.loop !79

.loopexit829:                                     ; preds = %zend_hash_iterators_lower_pos.exit693, %zend_hash_iterators_lower_pos.exit693.us, %681
  %.2.i408 = phi i32 [ %.0.i399855, %681 ], [ %.0.lcssa.i690.us, %zend_hash_iterators_lower_pos.exit693.us ], [ %.0.lcssa.i690, %zend_hash_iterators_lower_pos.exit693 ]
  %722 = add i32 %.375.i398853, 1
  %723 = getelementptr inbounds nuw i8, ptr %.380.i397852, i64 32
  br label %zend_array_dup_element.exit591

zend_array_dup_element.exit591:                   ; preds = %629, %.loopexit829
  %.481.i401 = phi ptr [ %723, %.loopexit829 ], [ %.380.i397852, %629 ]
  %.4.i402 = phi i32 [ %722, %.loopexit829 ], [ %.375.i398853, %629 ]
  %.1.i403 = phi i32 [ %.2.i408, %.loopexit829 ], [ %.0.i399855, %629 ]
  %724 = add i32 %.287.i395848, 1
  %725 = getelementptr inbounds nuw i8, ptr %.284.i396851, i64 32
  %.not91.i400 = icmp eq ptr %725, %257
  br i1 %.not91.i400, label %zend_array_dup_elements.exit, label %.lr.ph

726:                                              ; preds = %536, %533, %518
  %.3.i.i596 = phi ptr [ %.2.i.i595, %536 ], [ %528, %533 ], [ %.026.i.i592, %518 ]
  %727 = load ptr, ptr %.3.i.i596, align 8, !tbaa !5
  %728 = getelementptr inbounds nuw i8, ptr %.3.i.i596, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !5
  store ptr %727, ptr %.077.i393, align 8, !tbaa !5
  %730 = getelementptr inbounds nuw i8, ptr %.077.i393, i64 8
  store i32 %729, ptr %730, align 8, !tbaa !5
  %731 = getelementptr inbounds nuw i8, ptr %.082.i392, i64 16
  %732 = load i64, ptr %731, align 8, !tbaa !23
  %733 = getelementptr inbounds nuw i8, ptr %.077.i393, i64 16
  store i64 %732, ptr %733, align 8, !tbaa !23
  %734 = getelementptr inbounds nuw i8, ptr %.082.i392, i64 24
  %735 = load ptr, ptr %734, align 8, !tbaa !18
  %736 = getelementptr inbounds nuw i8, ptr %.077.i393, i64 24
  store ptr %735, ptr %736, align 8, !tbaa !18
  %737 = load i32, ptr %213, align 4, !tbaa !14
  %738 = trunc i64 %732 to i32
  %739 = or i32 %737, %738
  %740 = load ptr, ptr %238, align 8, !tbaa !5
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !17
  %744 = getelementptr inbounds nuw i8, ptr %.077.i393, i64 12
  store i32 %743, ptr %744, align 4, !tbaa !5
  %745 = load ptr, ptr %238, align 8, !tbaa !5
  %746 = getelementptr inbounds i32, ptr %745, i64 %741
  store i32 %.085.i391, ptr %746, align 4, !tbaa !17
  %747 = add i32 %.085.i391, 1
  %748 = getelementptr inbounds nuw i8, ptr %.082.i392, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %.077.i393, i64 32
  %.not94.i417 = icmp eq ptr %748, %257
  br i1 %.not94.i417, label %zend_array_dup_elements.exit, label %509

750:                                              ; preds = %247
  br i1 %252, label %751, label %1021

751:                                              ; preds = %750
  br i1 %.not.i419, label %.preheader1028, label %752, !prof !22

752:                                              ; preds = %751
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader1028

.preheader1028:                                   ; preds = %752, %751
  br label %753

753:                                              ; preds = %.preheader1028, %1007
  %.085.i420 = phi i32 [ %1018, %1007 ], [ 0, %.preheader1028 ]
  %.082.i421 = phi ptr [ %1019, %1007 ], [ %254, %.preheader1028 ]
  %.077.i422 = phi ptr [ %1020, %1007 ], [ %255, %.preheader1028 ]
  %754 = getelementptr inbounds nuw i8, ptr %.082.i421, i64 8
  %755 = load i32, ptr %754, align 8
  %756 = icmp eq i32 %755, 12
  br i1 %756, label %757, label %762

757:                                              ; preds = %753
  %758 = load ptr, ptr %.082.i421, align 8, !tbaa !5
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %zend_array_dup_element.exit561, label %762, !prof !4

762:                                              ; preds = %757, %753
  %763 = phi i32 [ %760, %757 ], [ %755, %753 ]
  %.1.i.i548 = phi ptr [ %758, %757 ], [ %.082.i421, %753 ]
  %764 = and i32 %763, 65280
  %.not.i22.i549 = icmp eq i32 %764, 0
  br i1 %.not.i22.i549, label %788, label %765

765:                                              ; preds = %762
  %766 = and i32 %763, 255
  %767 = icmp eq i32 %766, 10
  br i1 %767, label %768, label %781

768:                                              ; preds = %765
  %769 = load ptr, ptr %.1.i.i548, align 8, !tbaa !5
  %770 = load i32, ptr %769, align 4, !tbaa !26
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %781

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %775 = load i8, ptr %774, align 8, !tbaa !5
  %.not27.i.i558 = icmp eq i8 %775, 7
  br i1 %.not27.i.i558, label %776, label %778

776:                                              ; preds = %772
  %777 = load ptr, ptr %773, align 8, !tbaa !5
  %.not28.i.i560 = icmp eq ptr %777, %0
  br i1 %.not28.i.i560, label %781, label %778

778:                                              ; preds = %776, %772
  %779 = load i32, ptr %774, align 8, !tbaa !5
  %780 = and i32 %779, 65280
  %.not29.i.i559 = icmp eq i32 %780, 0
  br i1 %.not29.i.i559, label %788, label %781

781:                                              ; preds = %778, %776, %768, %765
  %.2.i.i550 = phi ptr [ %773, %778 ], [ %.1.i.i548, %776 ], [ %.1.i.i548, %768 ], [ %.1.i.i548, %765 ]
  %782 = getelementptr inbounds nuw i8, ptr %.2.i.i550, i64 9
  %783 = load i8, ptr %782, align 1, !tbaa !5
  %784 = icmp ne i8 %783, 0
  tail call void @llvm.assume(i1 %784)
  %785 = load ptr, ptr %.2.i.i550, align 8, !tbaa !5
  %786 = load i32, ptr %785, align 4, !tbaa !26
  %787 = add i32 %786, 1
  store i32 %787, ptr %785, align 4, !tbaa !26
  br label %788

788:                                              ; preds = %762, %778, %781
  %.3.i.i551 = phi ptr [ %.2.i.i550, %781 ], [ %773, %778 ], [ %.1.i.i548, %762 ]
  %789 = load ptr, ptr %.3.i.i551, align 8, !tbaa !5
  %790 = getelementptr inbounds nuw i8, ptr %.3.i.i551, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !5
  store ptr %789, ptr %.077.i422, align 8, !tbaa !5
  %792 = getelementptr inbounds nuw i8, ptr %.077.i422, i64 8
  store i32 %791, ptr %792, align 8, !tbaa !5
  %793 = getelementptr inbounds nuw i8, ptr %.082.i421, i64 16
  %794 = load i64, ptr %793, align 8, !tbaa !23
  %795 = getelementptr inbounds nuw i8, ptr %.077.i422, i64 16
  store i64 %794, ptr %795, align 8, !tbaa !23
  %796 = getelementptr inbounds nuw i8, ptr %.082.i421, i64 24
  %797 = load ptr, ptr %796, align 8, !tbaa !18
  %798 = getelementptr inbounds nuw i8, ptr %.077.i422, i64 24
  store ptr %797, ptr %798, align 8, !tbaa !18
  %.not.i554 = icmp eq ptr %797, null
  br i1 %.not.i554, label %1007, label %799

799:                                              ; preds = %788
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !5
  %802 = and i32 %801, 64
  %.not.i.i555 = icmp eq i32 %802, 0
  br i1 %.not.i.i555, label %803, label %1007

803:                                              ; preds = %799
  %804 = load i32, ptr %797, align 4, !tbaa !26
  %805 = add i32 %804, 1
  store i32 %805, ptr %797, align 4, !tbaa !26
  br label %1007

zend_array_dup_element.exit561:                   ; preds = %757
  %806 = add i32 %.085.i420, 1
  %807 = getelementptr inbounds nuw i8, ptr %.082.i421, i64 32
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %809 = load i8, ptr %808, align 2, !tbaa !5
  %.not90.i423 = icmp eq i8 %809, 0
  br i1 %.not90.i423, label %.preheader, label %881, !prof !22

.preheader:                                       ; preds = %zend_array_dup_element.exit561
  %.not93.i443913 = icmp eq ptr %807, %257
  br i1 %.not93.i443913, label %zend_array_dup_elements.exit, label %.lr.ph918

.lr.ph918:                                        ; preds = %.preheader, %zend_array_dup_element.exit533
  %.072.i442917 = phi i32 [ %.173.i445, %zend_array_dup_element.exit533 ], [ %.085.i420, %.preheader ]
  %.178.i441916 = phi ptr [ %.279.i444, %zend_array_dup_element.exit533 ], [ %.077.i422, %.preheader ]
  %.183.i440915 = phi ptr [ %880, %zend_array_dup_element.exit533 ], [ %807, %.preheader ]
  %.186.i439914 = phi i32 [ %879, %zend_array_dup_element.exit533 ], [ %806, %.preheader ]
  %810 = getelementptr inbounds nuw i8, ptr %.183.i440915, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = icmp eq i32 %811, 12
  br i1 %812, label %813, label %818

813:                                              ; preds = %.lr.ph918
  %814 = load ptr, ptr %.183.i440915, align 8, !tbaa !5
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load i32, ptr %815, align 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %zend_array_dup_element.exit533, label %818, !prof !4

818:                                              ; preds = %813, %.lr.ph918
  %819 = phi i32 [ %816, %813 ], [ %811, %.lr.ph918 ]
  %.1.i.i = phi ptr [ %814, %813 ], [ %.183.i440915, %.lr.ph918 ]
  %820 = and i32 %819, 65280
  %.not.i22.i521 = icmp eq i32 %820, 0
  br i1 %.not.i22.i521, label %844, label %821

821:                                              ; preds = %818
  %822 = and i32 %819, 255
  %823 = icmp eq i32 %822, 10
  br i1 %823, label %824, label %837

824:                                              ; preds = %821
  %825 = load ptr, ptr %.1.i.i, align 8, !tbaa !5
  %826 = load i32, ptr %825, align 4, !tbaa !26
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %837

828:                                              ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %831 = load i8, ptr %830, align 8, !tbaa !5
  %.not27.i.i530 = icmp eq i8 %831, 7
  br i1 %.not27.i.i530, label %832, label %834

832:                                              ; preds = %828
  %833 = load ptr, ptr %829, align 8, !tbaa !5
  %.not28.i.i532 = icmp eq ptr %833, %0
  br i1 %.not28.i.i532, label %837, label %834

834:                                              ; preds = %832, %828
  %835 = load i32, ptr %830, align 8, !tbaa !5
  %836 = and i32 %835, 65280
  %.not29.i.i531 = icmp eq i32 %836, 0
  br i1 %.not29.i.i531, label %844, label %837

837:                                              ; preds = %834, %832, %824, %821
  %.2.i.i522 = phi ptr [ %829, %834 ], [ %.1.i.i, %832 ], [ %.1.i.i, %824 ], [ %.1.i.i, %821 ]
  %838 = getelementptr inbounds nuw i8, ptr %.2.i.i522, i64 9
  %839 = load i8, ptr %838, align 1, !tbaa !5
  %840 = icmp ne i8 %839, 0
  tail call void @llvm.assume(i1 %840)
  %841 = load ptr, ptr %.2.i.i522, align 8, !tbaa !5
  %842 = load i32, ptr %841, align 4, !tbaa !26
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !26
  br label %844

844:                                              ; preds = %818, %834, %837
  %.3.i.i523 = phi ptr [ %.2.i.i522, %837 ], [ %829, %834 ], [ %.1.i.i, %818 ]
  %845 = load ptr, ptr %.3.i.i523, align 8, !tbaa !5
  %846 = getelementptr inbounds nuw i8, ptr %.3.i.i523, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !5
  store ptr %845, ptr %.178.i441916, align 8, !tbaa !5
  %848 = getelementptr inbounds nuw i8, ptr %.178.i441916, i64 8
  store i32 %847, ptr %848, align 8, !tbaa !5
  %849 = getelementptr inbounds nuw i8, ptr %.183.i440915, i64 16
  %850 = load i64, ptr %849, align 8, !tbaa !23
  %851 = getelementptr inbounds nuw i8, ptr %.178.i441916, i64 16
  store i64 %850, ptr %851, align 8, !tbaa !23
  %852 = getelementptr inbounds nuw i8, ptr %.183.i440915, i64 24
  %853 = load ptr, ptr %852, align 8, !tbaa !18
  %854 = getelementptr inbounds nuw i8, ptr %.178.i441916, i64 24
  store ptr %853, ptr %854, align 8, !tbaa !18
  %.not.i526 = icmp eq ptr %853, null
  br i1 %.not.i526, label %862, label %855

855:                                              ; preds = %844
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !5
  %858 = and i32 %857, 64
  %.not.i.i527 = icmp eq i32 %858, 0
  br i1 %.not.i.i527, label %859, label %862

859:                                              ; preds = %855
  %860 = load i32, ptr %853, align 4, !tbaa !26
  %861 = add i32 %860, 1
  store i32 %861, ptr %853, align 4, !tbaa !26
  br label %862

862:                                              ; preds = %844, %859, %855
  %863 = load i32, ptr %213, align 4, !tbaa !14
  %864 = trunc i64 %850 to i32
  %865 = or i32 %863, %864
  %866 = load ptr, ptr %238, align 8, !tbaa !5
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds i32, ptr %866, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !17
  %870 = getelementptr inbounds nuw i8, ptr %.178.i441916, i64 12
  store i32 %869, ptr %870, align 4, !tbaa !5
  %871 = load ptr, ptr %238, align 8, !tbaa !5
  %872 = getelementptr inbounds i32, ptr %871, i64 %867
  store i32 %.072.i442917, ptr %872, align 4, !tbaa !17
  %873 = load i32, ptr %217, align 4, !tbaa !29
  %874 = icmp eq i32 %873, %.186.i439914
  br i1 %874, label %875, label %876

875:                                              ; preds = %862
  store i32 %.072.i442917, ptr %222, align 4, !tbaa !29
  br label %876

876:                                              ; preds = %875, %862
  %877 = add i32 %.072.i442917, 1
  %878 = getelementptr inbounds nuw i8, ptr %.178.i441916, i64 32
  br label %zend_array_dup_element.exit533

zend_array_dup_element.exit533:                   ; preds = %813, %876
  %.279.i444 = phi ptr [ %878, %876 ], [ %.178.i441916, %813 ]
  %.173.i445 = phi i32 [ %877, %876 ], [ %.072.i442917, %813 ]
  %879 = add i32 %.186.i439914, 1
  %880 = getelementptr inbounds nuw i8, ptr %.183.i440915, i64 32
  %.not93.i443 = icmp eq ptr %880, %257
  br i1 %.not93.i443, label %zend_array_dup_elements.exit, label %.lr.ph918

881:                                              ; preds = %zend_array_dup_element.exit561
  %882 = load i32, ptr %219, align 8, !tbaa !27
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %882, ptr %883, align 8, !tbaa !27
  %884 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %885 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %886 = zext i32 %885 to i64
  %.idx.i694 = shl nuw nsw i64 %886, 4
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %.idx.i694
  %.not15.i695 = icmp eq i32 %885, 0
  br i1 %.not15.i695, label %zend_hash_iterators_lower_pos.exit704, label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %881, %894
  %.017.i697 = phi i32 [ %.1.i699, %894 ], [ %882, %881 ]
  %.01216.i698 = phi ptr [ %895, %894 ], [ %884, %881 ]
  %888 = load ptr, ptr %.01216.i698, align 8, !tbaa !63
  %889 = icmp eq ptr %888, %2
  br i1 %889, label %890, label %894

890:                                              ; preds = %.lr.ph.i696
  %891 = getelementptr inbounds nuw i8, ptr %.01216.i698, i64 8
  %892 = load i32, ptr %891, align 8, !tbaa !65
  %.not14.not.i702 = icmp ult i32 %892, %806
  %893 = tail call i32 @llvm.umin.i32(i32 %892, i32 %.017.i697)
  %spec.select.i703 = select i1 %.not14.not.i702, i32 %.017.i697, i32 %893
  br label %894

894:                                              ; preds = %890, %.lr.ph.i696
  %.1.i699 = phi i32 [ %.017.i697, %.lr.ph.i696 ], [ %spec.select.i703, %890 ]
  %895 = getelementptr inbounds nuw i8, ptr %.01216.i698, i64 16
  %.not.i700 = icmp eq ptr %895, %887
  br i1 %.not.i700, label %zend_hash_iterators_lower_pos.exit704, label %.lr.ph.i696

zend_hash_iterators_lower_pos.exit704:            ; preds = %894, %881
  %.0.lcssa.i701 = phi i32 [ %882, %881 ], [ %.1.i699, %894 ]
  %.not91.i429902 = icmp eq ptr %807, %257
  br i1 %.not91.i429902, label %zend_array_dup_elements.exit, label %.lr.ph911

.lr.ph911:                                        ; preds = %zend_hash_iterators_lower_pos.exit704, %zend_array_dup_element.exit547
  %.0.i428910 = phi i32 [ %.1.i432, %zend_array_dup_element.exit547 ], [ %.0.lcssa.i701, %zend_hash_iterators_lower_pos.exit704 ]
  %.375.i427908 = phi i32 [ %.4.i431, %zend_array_dup_element.exit547 ], [ %.085.i420, %zend_hash_iterators_lower_pos.exit704 ]
  %.380.i426907 = phi ptr [ %.481.i430, %zend_array_dup_element.exit547 ], [ %.077.i422, %zend_hash_iterators_lower_pos.exit704 ]
  %.284.i425906 = phi ptr [ %1006, %zend_array_dup_element.exit547 ], [ %807, %zend_hash_iterators_lower_pos.exit704 ]
  %.287.i424903 = phi i32 [ %1005, %zend_array_dup_element.exit547 ], [ %806, %zend_hash_iterators_lower_pos.exit704 ]
  %896 = getelementptr inbounds nuw i8, ptr %.284.i425906, i64 8
  %897 = load i32, ptr %896, align 8
  %898 = icmp eq i32 %897, 12
  br i1 %898, label %899, label %904

899:                                              ; preds = %.lr.ph911
  %900 = load ptr, ptr %.284.i425906, align 8, !tbaa !5
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load i32, ptr %901, align 8
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %zend_array_dup_element.exit547, label %904, !prof !4

904:                                              ; preds = %899, %.lr.ph911
  %905 = phi i32 [ %902, %899 ], [ %897, %.lr.ph911 ]
  %.1.i.i534 = phi ptr [ %900, %899 ], [ %.284.i425906, %.lr.ph911 ]
  %906 = and i32 %905, 65280
  %.not.i22.i535 = icmp eq i32 %906, 0
  br i1 %.not.i22.i535, label %930, label %907

907:                                              ; preds = %904
  %908 = and i32 %905, 255
  %909 = icmp eq i32 %908, 10
  br i1 %909, label %910, label %923

910:                                              ; preds = %907
  %911 = load ptr, ptr %.1.i.i534, align 8, !tbaa !5
  %912 = load i32, ptr %911, align 4, !tbaa !26
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %923

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %917 = load i8, ptr %916, align 8, !tbaa !5
  %.not27.i.i544 = icmp eq i8 %917, 7
  br i1 %.not27.i.i544, label %918, label %920

918:                                              ; preds = %914
  %919 = load ptr, ptr %915, align 8, !tbaa !5
  %.not28.i.i546 = icmp eq ptr %919, %0
  br i1 %.not28.i.i546, label %923, label %920

920:                                              ; preds = %918, %914
  %921 = load i32, ptr %916, align 8, !tbaa !5
  %922 = and i32 %921, 65280
  %.not29.i.i545 = icmp eq i32 %922, 0
  br i1 %.not29.i.i545, label %930, label %923

923:                                              ; preds = %920, %918, %910, %907
  %.2.i.i536 = phi ptr [ %915, %920 ], [ %.1.i.i534, %918 ], [ %.1.i.i534, %910 ], [ %.1.i.i534, %907 ]
  %924 = getelementptr inbounds nuw i8, ptr %.2.i.i536, i64 9
  %925 = load i8, ptr %924, align 1, !tbaa !5
  %926 = icmp ne i8 %925, 0
  tail call void @llvm.assume(i1 %926)
  %927 = load ptr, ptr %.2.i.i536, align 8, !tbaa !5
  %928 = load i32, ptr %927, align 4, !tbaa !26
  %929 = add i32 %928, 1
  store i32 %929, ptr %927, align 4, !tbaa !26
  br label %930

930:                                              ; preds = %904, %920, %923
  %.3.i.i537 = phi ptr [ %.2.i.i536, %923 ], [ %915, %920 ], [ %.1.i.i534, %904 ]
  %931 = load ptr, ptr %.3.i.i537, align 8, !tbaa !5
  %932 = getelementptr inbounds nuw i8, ptr %.3.i.i537, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !5
  store ptr %931, ptr %.380.i426907, align 8, !tbaa !5
  %934 = getelementptr inbounds nuw i8, ptr %.380.i426907, i64 8
  store i32 %933, ptr %934, align 8, !tbaa !5
  %935 = getelementptr inbounds nuw i8, ptr %.284.i425906, i64 16
  %936 = load i64, ptr %935, align 8, !tbaa !23
  %937 = getelementptr inbounds nuw i8, ptr %.380.i426907, i64 16
  store i64 %936, ptr %937, align 8, !tbaa !23
  %938 = getelementptr inbounds nuw i8, ptr %.284.i425906, i64 24
  %939 = load ptr, ptr %938, align 8, !tbaa !18
  %940 = getelementptr inbounds nuw i8, ptr %.380.i426907, i64 24
  store ptr %939, ptr %940, align 8, !tbaa !18
  %.not.i540 = icmp eq ptr %939, null
  br i1 %.not.i540, label %948, label %941

941:                                              ; preds = %930
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !5
  %944 = and i32 %943, 64
  %.not.i.i541 = icmp eq i32 %944, 0
  br i1 %.not.i.i541, label %945, label %948

945:                                              ; preds = %941
  %946 = load i32, ptr %939, align 4, !tbaa !26
  %947 = add i32 %946, 1
  store i32 %947, ptr %939, align 4, !tbaa !26
  br label %948

948:                                              ; preds = %930, %945, %941
  %949 = load i32, ptr %213, align 4, !tbaa !14
  %950 = trunc i64 %936 to i32
  %951 = or i32 %949, %950
  %952 = load ptr, ptr %238, align 8, !tbaa !5
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds i32, ptr %952, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !17
  %956 = getelementptr inbounds nuw i8, ptr %.380.i426907, i64 12
  store i32 %955, ptr %956, align 4, !tbaa !5
  %957 = load ptr, ptr %238, align 8, !tbaa !5
  %958 = getelementptr inbounds i32, ptr %957, i64 %953
  store i32 %.375.i427908, ptr %958, align 4, !tbaa !17
  %959 = load i32, ptr %217, align 4, !tbaa !29
  %960 = icmp eq i32 %959, %.287.i424903
  br i1 %960, label %961, label %962

961:                                              ; preds = %948
  store i32 %.375.i427908, ptr %222, align 4, !tbaa !29
  br label %962

962:                                              ; preds = %961, %948
  %.not92.i433 = icmp ult i32 %.287.i424903, %.0.i428910
  br i1 %.not92.i433, label %.loopexit, label %.preheader811, !prof !22

.preheader811:                                    ; preds = %962
  %963 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  %964 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4
  %965 = zext i32 %964 to i64
  %.idx.i705 = shl nuw nsw i64 %965, 4
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 %.idx.i705
  %.not9.i706 = icmp eq i32 %964, 0
  %967 = load i8, ptr %808, align 2, !tbaa !5
  %968 = icmp eq i8 %967, 0
  br i1 %968, label %.preheader811.split.us, label %.preheader811.split

.preheader811.split.us:                           ; preds = %.preheader811
  %969 = load i32, ptr %883, align 8, !tbaa !27
  br label %zend_hash_iterators_update.exit.i436.us

zend_hash_iterators_update.exit.i436.us:          ; preds = %zend_hash_iterators_lower_pos.exit721.us, %.preheader811.split.us
  %.3.i434.us = phi i32 [ %.0.lcssa.i718.us, %zend_hash_iterators_lower_pos.exit721.us ], [ %.0.i428910, %.preheader811.split.us ]
  %970 = add i32 %.3.i434.us, 1
  br i1 %.not9.i706, label %zend_hash_iterators_lower_pos.exit721.us, label %.lr.ph.i713.us

.lr.ph.i713.us:                                   ; preds = %zend_hash_iterators_update.exit.i436.us, %977
  %.017.i714.us = phi i32 [ %.1.i716.us, %977 ], [ %969, %zend_hash_iterators_update.exit.i436.us ]
  %.01216.i715.us = phi ptr [ %978, %977 ], [ %963, %zend_hash_iterators_update.exit.i436.us ]
  %971 = load ptr, ptr %.01216.i715.us, align 8, !tbaa !63
  %972 = icmp eq ptr %971, %2
  br i1 %972, label %973, label %977

973:                                              ; preds = %.lr.ph.i713.us
  %974 = getelementptr inbounds nuw i8, ptr %.01216.i715.us, i64 8
  %975 = load i32, ptr %974, align 8, !tbaa !65
  %.not14.not.i719.us = icmp ult i32 %975, %970
  %976 = tail call i32 @llvm.umin.i32(i32 %975, i32 %.017.i714.us)
  %spec.select.i720.us = select i1 %.not14.not.i719.us, i32 %.017.i714.us, i32 %976
  br label %977

977:                                              ; preds = %973, %.lr.ph.i713.us
  %.1.i716.us = phi i32 [ %.017.i714.us, %.lr.ph.i713.us ], [ %spec.select.i720.us, %973 ]
  %978 = getelementptr inbounds nuw i8, ptr %.01216.i715.us, i64 16
  %.not.i717.us = icmp eq ptr %978, %966
  br i1 %.not.i717.us, label %zend_hash_iterators_lower_pos.exit721.us, label %.lr.ph.i713.us

zend_hash_iterators_lower_pos.exit721.us:         ; preds = %977, %zend_hash_iterators_update.exit.i436.us
  %.0.lcssa.i718.us = phi i32 [ %969, %zend_hash_iterators_update.exit.i436.us ], [ %.1.i716.us, %977 ]
  %979 = icmp ult i32 %.0.lcssa.i718.us, %.287.i424903
  br i1 %979, label %zend_hash_iterators_update.exit.i436.us, label %.loopexit, !llvm.loop !80

.preheader811.splitthread-pre-split:              ; preds = %zend_hash_iterators_lower_pos.exit721
  %.pr961 = load i8, ptr %808, align 2, !tbaa !5
  br label %.preheader811.split

.preheader811.split:                              ; preds = %.preheader811, %.preheader811.splitthread-pre-split
  %980 = phi i8 [ %.pr961, %.preheader811.splitthread-pre-split ], [ 1, %.preheader811 ]
  %.3.i434 = phi i32 [ %.0.lcssa.i718, %.preheader811.splitthread-pre-split ], [ %.0.i428910, %.preheader811 ]
  %.not.i.i435 = icmp eq i8 %980, 0
  br i1 %.not.i.i435, label %zend_hash_iterators_update.exit.i436, label %981, !prof !22

981:                                              ; preds = %.preheader811.split
  br i1 %.not9.i706, label %zend_hash_iterators_update.exit.i436.thread, label %.lr.ph.i707

zend_hash_iterators_update.exit.i436.thread:      ; preds = %981
  %982 = load i32, ptr %883, align 8, !tbaa !27
  br label %zend_hash_iterators_lower_pos.exit721

.lr.ph.i707:                                      ; preds = %981, %990
  %.010.i708 = phi ptr [ %991, %990 ], [ %963, %981 ]
  %983 = load ptr, ptr %.010.i708, align 8, !tbaa !63
  %984 = icmp eq ptr %983, %2
  br i1 %984, label %985, label %990

985:                                              ; preds = %.lr.ph.i707
  %986 = getelementptr inbounds nuw i8, ptr %.010.i708, i64 8
  %987 = load i32, ptr %986, align 8, !tbaa !65
  %988 = icmp eq i32 %987, %.3.i434
  br i1 %988, label %989, label %990

989:                                              ; preds = %985
  store i32 %.375.i427908, ptr %986, align 8, !tbaa !65
  br label %990

990:                                              ; preds = %989, %985, %.lr.ph.i707
  %991 = getelementptr inbounds nuw i8, ptr %.010.i708, i64 16
  %.not.i709 = icmp eq ptr %991, %966
  br i1 %.not.i709, label %zend_hash_iterators_update.exit.i436, label %.lr.ph.i707

zend_hash_iterators_update.exit.i436:             ; preds = %990, %.preheader811.split
  %992 = add i32 %.3.i434, 1
  %993 = load i32, ptr %883, align 8, !tbaa !27
  br i1 %.not9.i706, label %zend_hash_iterators_lower_pos.exit721, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %zend_hash_iterators_update.exit.i436, %1000
  %.017.i714 = phi i32 [ %.1.i716, %1000 ], [ %993, %zend_hash_iterators_update.exit.i436 ]
  %.01216.i715 = phi ptr [ %1001, %1000 ], [ %963, %zend_hash_iterators_update.exit.i436 ]
  %994 = load ptr, ptr %.01216.i715, align 8, !tbaa !63
  %995 = icmp eq ptr %994, %2
  br i1 %995, label %996, label %1000

996:                                              ; preds = %.lr.ph.i713
  %997 = getelementptr inbounds nuw i8, ptr %.01216.i715, i64 8
  %998 = load i32, ptr %997, align 8, !tbaa !65
  %.not14.not.i719 = icmp ult i32 %998, %992
  %999 = tail call i32 @llvm.umin.i32(i32 %998, i32 %.017.i714)
  %spec.select.i720 = select i1 %.not14.not.i719, i32 %.017.i714, i32 %999
  br label %1000

1000:                                             ; preds = %996, %.lr.ph.i713
  %.1.i716 = phi i32 [ %.017.i714, %.lr.ph.i713 ], [ %spec.select.i720, %996 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.01216.i715, i64 16
  %.not.i717 = icmp eq ptr %1001, %966
  br i1 %.not.i717, label %zend_hash_iterators_lower_pos.exit721, label %.lr.ph.i713

zend_hash_iterators_lower_pos.exit721:            ; preds = %1000, %zend_hash_iterators_update.exit.i436.thread, %zend_hash_iterators_update.exit.i436
  %.0.lcssa.i718 = phi i32 [ %993, %zend_hash_iterators_update.exit.i436 ], [ %982, %zend_hash_iterators_update.exit.i436.thread ], [ %.1.i716, %1000 ]
  %1002 = icmp ult i32 %.0.lcssa.i718, %.287.i424903
  br i1 %1002, label %.preheader811.splitthread-pre-split, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %zend_hash_iterators_lower_pos.exit721, %zend_hash_iterators_lower_pos.exit721.us, %962
  %.2.i437 = phi i32 [ %.0.i428910, %962 ], [ %.0.lcssa.i718.us, %zend_hash_iterators_lower_pos.exit721.us ], [ %.0.lcssa.i718, %zend_hash_iterators_lower_pos.exit721 ]
  %1003 = add i32 %.375.i427908, 1
  %1004 = getelementptr inbounds nuw i8, ptr %.380.i426907, i64 32
  br label %zend_array_dup_element.exit547

zend_array_dup_element.exit547:                   ; preds = %899, %.loopexit
  %.481.i430 = phi ptr [ %1004, %.loopexit ], [ %.380.i426907, %899 ]
  %.4.i431 = phi i32 [ %1003, %.loopexit ], [ %.375.i427908, %899 ]
  %.1.i432 = phi i32 [ %.2.i437, %.loopexit ], [ %.0.i428910, %899 ]
  %1005 = add i32 %.287.i424903, 1
  %1006 = getelementptr inbounds nuw i8, ptr %.284.i425906, i64 32
  %.not91.i429 = icmp eq ptr %1006, %257
  br i1 %.not91.i429, label %zend_array_dup_elements.exit, label %.lr.ph911

1007:                                             ; preds = %788, %803, %799
  %1008 = load i32, ptr %213, align 4, !tbaa !14
  %1009 = trunc i64 %794 to i32
  %1010 = or i32 %1008, %1009
  %1011 = load ptr, ptr %238, align 8, !tbaa !5
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds i32, ptr %1011, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !17
  %1015 = getelementptr inbounds nuw i8, ptr %.077.i422, i64 12
  store i32 %1014, ptr %1015, align 4, !tbaa !5
  %1016 = load ptr, ptr %238, align 8, !tbaa !5
  %1017 = getelementptr inbounds i32, ptr %1016, i64 %1012
  store i32 %.085.i420, ptr %1017, align 4, !tbaa !17
  %1018 = add i32 %.085.i420, 1
  %1019 = getelementptr inbounds nuw i8, ptr %.082.i421, i64 32
  %1020 = getelementptr inbounds nuw i8, ptr %.077.i422, i64 32
  %.not94.i446 = icmp eq ptr %1019, %257
  br i1 %.not94.i446, label %zend_array_dup_elements.exit, label %753

1021:                                             ; preds = %750
  br i1 %.not.i419, label %.preheader1036, label %1022, !prof !22

1022:                                             ; preds = %1021
  tail call fastcc void @zend_array_dup_ht_iterators(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %.preheader1036

.preheader1036:                                   ; preds = %1022, %1021
  br label %1023

1023:                                             ; preds = %.preheader1036, %1274
  %.085.i449 = phi i32 [ %1285, %1274 ], [ 0, %.preheader1036 ]
  %.082.i450 = phi ptr [ %1286, %1274 ], [ %254, %.preheader1036 ]
  %.077.i451 = phi ptr [ %1287, %1274 ], [ %255, %.preheader1036 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.082.i450, i64 8
  %1025 = load i32, ptr %1024, align 8
  %1026 = icmp eq i32 %1025, 12
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %.082.i450, align 8, !tbaa !5
  %.phi.trans.insert954 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %.pre955 = load i32, ptr %.phi.trans.insert954, align 8
  br label %1029

1029:                                             ; preds = %1027, %1023
  %1030 = phi i32 [ %.pre955, %1027 ], [ %1025, %1023 ]
  %.026.i.i507 = phi ptr [ %1028, %1027 ], [ %.082.i450, %1023 ]
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %zend_array_dup_element.exit520, label %1032, !prof !4

1032:                                             ; preds = %1029
  %1033 = and i32 %1030, 65280
  %.not.i22.i508 = icmp eq i32 %1033, 0
  br i1 %.not.i22.i508, label %1057, label %1034

1034:                                             ; preds = %1032
  %1035 = and i32 %1030, 255
  %1036 = icmp eq i32 %1035, 10
  br i1 %1036, label %1037, label %1050

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %.026.i.i507, align 8, !tbaa !5
  %1039 = load i32, ptr %1038, align 4, !tbaa !26
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1044 = load i8, ptr %1043, align 8, !tbaa !5
  %.not27.i.i517 = icmp eq i8 %1044, 7
  br i1 %.not27.i.i517, label %1045, label %1047

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %1042, align 8, !tbaa !5
  %.not28.i.i519 = icmp eq ptr %1046, %0
  br i1 %.not28.i.i519, label %1050, label %1047

1047:                                             ; preds = %1045, %1041
  %1048 = load i32, ptr %1043, align 8, !tbaa !5
  %1049 = and i32 %1048, 65280
  %.not29.i.i518 = icmp eq i32 %1049, 0
  br i1 %.not29.i.i518, label %1057, label %1050

1050:                                             ; preds = %1047, %1045, %1037, %1034
  %.2.i.i509 = phi ptr [ %1042, %1047 ], [ %.026.i.i507, %1045 ], [ %.026.i.i507, %1037 ], [ %.026.i.i507, %1034 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.2.i.i509, i64 9
  %1052 = load i8, ptr %1051, align 1, !tbaa !5
  %1053 = icmp ne i8 %1052, 0
  tail call void @llvm.assume(i1 %1053)
  %1054 = load ptr, ptr %.2.i.i509, align 8, !tbaa !5
  %1055 = load i32, ptr %1054, align 4, !tbaa !26
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %1054, align 4, !tbaa !26
  br label %1057

1057:                                             ; preds = %1032, %1047, %1050
  %.3.i.i510 = phi ptr [ %.2.i.i509, %1050 ], [ %1042, %1047 ], [ %.026.i.i507, %1032 ]
  %1058 = load ptr, ptr %.3.i.i510, align 8, !tbaa !5
  %1059 = getelementptr inbounds nuw i8, ptr %.3.i.i510, i64 8
  %1060 = load i32, ptr %1059, align 8, !tbaa !5
  store ptr %1058, ptr %.077.i451, align 8, !tbaa !5
  %1061 = getelementptr inbounds nuw i8, ptr %.077.i451, i64 8
  store i32 %1060, ptr %1061, align 8, !tbaa !5
  %1062 = getelementptr inbounds nuw i8, ptr %.082.i450, i64 16
  %1063 = load i64, ptr %1062, align 8, !tbaa !23
  %1064 = getelementptr inbounds nuw i8, ptr %.077.i451, i64 16
  store i64 %1063, ptr %1064, align 8, !tbaa !23
  %1065 = getelementptr inbounds nuw i8, ptr %.082.i450, i64 24
  %1066 = load ptr, ptr %1065, align 8, !tbaa !18
  %1067 = getelementptr inbounds nuw i8, ptr %.077.i451, i64 24
  store ptr %1066, ptr %1067, align 8, !tbaa !18
  %.not.i513 = icmp eq ptr %1066, null
  br i1 %.not.i513, label %1274, label %1068

1068:                                             ; preds = %1057
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  %1070 = load i32, ptr %1069, align 4, !tbaa !5
  %1071 = and i32 %1070, 64
  %.not.i.i514 = icmp eq i32 %1071, 0
  br i1 %.not.i.i514, label %1072, label %1274

1072:                                             ; preds = %1068
  %1073 = load i32, ptr %1066, align 4, !tbaa !26
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %1066, align 4, !tbaa !26
  br label %1274

zend_array_dup_element.exit520:                   ; preds = %1029
  %1075 = add i32 %.085.i449, 1
  %1076 = getelementptr inbounds nuw i8, ptr %.082.i450, i64 32
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %1078 = load i8, ptr %1077, align 2, !tbaa !5
  %.not90.i452 = icmp eq i8 %1078, 0
  br i1 %.not90.i452, label %.preheader814, label %1149, !prof !22

.preheader814:                                    ; preds = %zend_array_dup_element.exit520
  %.not93.i472894 = icmp eq ptr %1076, %257
  br i1 %.not93.i472894, label %zend_array_dup_elements.exit, label %.lr.ph899

.lr.ph899:                                        ; preds = %.preheader814, %zend_array_dup_element.exit
  %.072.i471898 = phi i32 [ %.173.i474, %zend_array_dup_element.exit ], [ %.085.i449, %.preheader814 ]
  %.178.i470897 = phi ptr [ %.279.i473, %zend_array_dup_element.exit ], [ %.077.i451, %.preheader814 ]
  %.183.i469896 = phi ptr [ %1148, %zend_array_dup_element.exit ], [ %1076, %.preheader814 ]
  %.186.i468895 = phi i32 [ %1147, %zend_array_dup_element.exit ], [ %1075, %.preheader814 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.183.i469896, i64 8
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp eq i32 %1080, 12
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %.lr.ph899
  %1083 = load ptr, ptr %.183.i469896, align 8, !tbaa !5
  %.phi.trans.insert958 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %.pre959 = load i32, ptr %.phi.trans.insert958, align 8
  br label %1084

1084:                                             ; preds = %1082, %.lr.ph899
  %1085 = phi i32 [ %.pre959, %1082 ], [ %1080, %.lr.ph899 ]
  %.026.i.i = phi ptr [ %1083, %1082 ], [ %.183.i469896, %.lr.ph899 ]
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %zend_array_dup_element.exit, label %1087, !prof !4

1087:                                             ; preds = %1084
  %1088 = and i32 %1085, 65280
  %.not.i22.i = icmp eq i32 %1088, 0
  br i1 %.not.i22.i, label %1112, label %1089

1089:                                             ; preds = %1087
  %1090 = and i32 %1085, 255
  %1091 = icmp eq i32 %1090, 10
  br i1 %1091, label %1092, label %1105

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %.026.i.i, align 8, !tbaa !5
  %1094 = load i32, ptr %1093, align 4, !tbaa !26
  %1095 = icmp eq i32 %1094, 1
  br i1 %1095, label %1096, label %1105

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1099 = load i8, ptr %1098, align 8, !tbaa !5
  %.not27.i.i = icmp eq i8 %1099, 7
  br i1 %.not27.i.i, label %1100, label %1102

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %1097, align 8, !tbaa !5
  %.not28.i.i = icmp eq ptr %1101, %0
  br i1 %.not28.i.i, label %1105, label %1102

1102:                                             ; preds = %1100, %1096
  %1103 = load i32, ptr %1098, align 8, !tbaa !5
  %1104 = and i32 %1103, 65280
  %.not29.i.i = icmp eq i32 %1104, 0
  br i1 %.not29.i.i, label %1112, label %1105

1105:                                             ; preds = %1102, %1100, %1092, %1089
  %.2.i.i = phi ptr [ %1097, %1102 ], [ %.026.i.i, %1100 ], [ %.026.i.i, %1092 ], [ %.026.i.i, %1089 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 9
  %1107 = load i8, ptr %1106, align 1, !tbaa !5
  %1108 = icmp ne i8 %1107, 0
  tail call void @llvm.assume(i1 %1108)
  %1109 = load ptr, ptr %.2.i.i, align 8, !tbaa !5
  %1110 = load i32, ptr %1109, align 4, !tbaa !26
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1109, align 4, !tbaa !26
  br label %1112

1112:                                             ; preds = %1087, %1102, %1105
  %.3.i.i = phi ptr [ %.2.i.i, %1105 ], [ %1097, %1102 ], [ %.026.i.i, %1087 ]
  %1113 = load ptr, ptr %.3.i.i, align 8, !tbaa !5
  %1114 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !5
  store ptr %1113, ptr %.178.i470897, align 8, !tbaa !5
  %1116 = getelementptr inbounds nuw i8, ptr %.178.i470897, i64 8
  store i32 %1115, ptr %1116, align 8, !tbaa !5
  %1117 = getelementptr inbounds nuw i8, ptr %.183.i469896, i64 16
  %1118 = load i64, ptr %1117, align 8, !tbaa !23
  %1119 = getelementptr inbounds nuw i8, ptr %.178.i470897, i64 16
  store i64 %1118, ptr %1119, align 8, !tbaa !23
  %1120 = getelementptr inbounds nuw i8, ptr %.183.i469896, i64 24
  %1121 = load ptr, ptr %1120, align 8, !tbaa !18
  %1122 = getelementptr inbounds nuw i8, ptr %.178.i470897, i64 24
  store ptr %1121, ptr %1122, align 8, !tbaa !18
  %.not.i491 = icmp eq ptr %1121, null
  br i1 %.not.i491, label %1130, label %1123

1123:                                             ; preds = %1112
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !5
  %1126 = and i32 %1125, 64
  %.not.i.i492 = icmp eq i32 %1126, 0
  br i1 %.not.i.i492, label %1127, label %1130

1127:                                             ; preds = %1123
  %1128 = load i32, ptr %1121, align 4, !tbaa !26
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %1121, align 4, !tbaa !26
  br label %1130

1130:                                             ; preds = %1112, %1127, %1123
  %1131 = load i32, ptr %213, align 4, !tbaa !14
  %1132 = trunc i64 %1118 to i32
  %1133 = or i32 %1131, %1132
  %1134 = load ptr, ptr %238, align 8, !tbaa !5
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds i32, ptr %1134, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !17
  %1138 = getelementptr inbounds nuw i8, ptr %.178.i470897, i64 12
  store i32 %1137, ptr %1138, align 4, !tbaa !5
  %1139 = load ptr, ptr %238, align 8, !tbaa !5
  %1140 = getelementptr inbounds i32, ptr %1139, i64 %1135
  store i32 %.072.i471898, ptr %1140, align 4, !tbaa !17
  %1141 = load i32, ptr %217, align 4, !tbaa !29
  %1142 = icmp eq i32 %1141, %.186.i468895
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1130
  store i32 %.072.i471898, ptr %222, align 4, !tbaa !29
  br label %1144

1144:                                             ; preds = %1143, %1130
  %1145 = add i32 %.072.i471898, 1
  %1146 = getelementptr inbounds nuw i8, ptr %.178.i470897, i64 32
  br label %zend_array_dup_element.exit

zend_array_dup_element.exit:                      ; preds = %1084, %1144
  %.279.i473 = phi ptr [ %1146, %1144 ], [ %.178.i470897, %1084 ]
  %.173.i474 = phi i32 [ %1145, %1144 ], [ %.072.i471898, %1084 ]
  %1147 = add i32 %.186.i468895, 1
  %1148 = getelementptr inbounds nuw i8, ptr %.183.i469896, i64 32
  %.not93.i472 = icmp eq ptr %1148, %257
  br i1 %.not93.i472, label %zend_array_dup_elements.exit, label %.lr.ph899

1149:                                             ; preds = %zend_array_dup_element.exit520
  %1150 = load i32, ptr %219, align 8, !tbaa !27
  %1151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1150, ptr %1151, align 8, !tbaa !27
  %1152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %1153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %1154 = zext i32 %1153 to i64
  %.idx.i722 = shl nuw nsw i64 %1154, 4
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 %.idx.i722
  %.not15.i723 = icmp eq i32 %1153, 0
  br i1 %.not15.i723, label %zend_hash_iterators_lower_pos.exit732, label %.lr.ph.i724

.lr.ph.i724:                                      ; preds = %1149, %1162
  %.017.i725 = phi i32 [ %.1.i727, %1162 ], [ %1150, %1149 ]
  %.01216.i726 = phi ptr [ %1163, %1162 ], [ %1152, %1149 ]
  %1156 = load ptr, ptr %.01216.i726, align 8, !tbaa !63
  %1157 = icmp eq ptr %1156, %2
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %.lr.ph.i724
  %1159 = getelementptr inbounds nuw i8, ptr %.01216.i726, i64 8
  %1160 = load i32, ptr %1159, align 8, !tbaa !65
  %.not14.not.i730 = icmp ult i32 %1160, %1075
  %1161 = tail call i32 @llvm.umin.i32(i32 %1160, i32 %.017.i725)
  %spec.select.i731 = select i1 %.not14.not.i730, i32 %.017.i725, i32 %1161
  br label %1162

1162:                                             ; preds = %1158, %.lr.ph.i724
  %.1.i727 = phi i32 [ %.017.i725, %.lr.ph.i724 ], [ %spec.select.i731, %1158 ]
  %1163 = getelementptr inbounds nuw i8, ptr %.01216.i726, i64 16
  %.not.i728 = icmp eq ptr %1163, %1155
  br i1 %.not.i728, label %zend_hash_iterators_lower_pos.exit732, label %.lr.ph.i724

zend_hash_iterators_lower_pos.exit732:            ; preds = %1162, %1149
  %.0.lcssa.i729 = phi i32 [ %1150, %1149 ], [ %.1.i727, %1162 ]
  %.not91.i458883 = icmp eq ptr %1076, %257
  br i1 %.not91.i458883, label %zend_array_dup_elements.exit, label %.lr.ph892

.lr.ph892:                                        ; preds = %zend_hash_iterators_lower_pos.exit732, %zend_array_dup_element.exit506
  %.0.i457891 = phi i32 [ %.1.i461, %zend_array_dup_element.exit506 ], [ %.0.lcssa.i729, %zend_hash_iterators_lower_pos.exit732 ]
  %.375.i456889 = phi i32 [ %.4.i460, %zend_array_dup_element.exit506 ], [ %.085.i449, %zend_hash_iterators_lower_pos.exit732 ]
  %.380.i455888 = phi ptr [ %.481.i459, %zend_array_dup_element.exit506 ], [ %.077.i451, %zend_hash_iterators_lower_pos.exit732 ]
  %.284.i454887 = phi ptr [ %1273, %zend_array_dup_element.exit506 ], [ %1076, %zend_hash_iterators_lower_pos.exit732 ]
  %.287.i453884 = phi i32 [ %1272, %zend_array_dup_element.exit506 ], [ %1075, %zend_hash_iterators_lower_pos.exit732 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.284.i454887, i64 8
  %1165 = load i32, ptr %1164, align 8
  %1166 = icmp eq i32 %1165, 12
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %.lr.ph892
  %1168 = load ptr, ptr %.284.i454887, align 8, !tbaa !5
  %.phi.trans.insert956 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %.pre957 = load i32, ptr %.phi.trans.insert956, align 8
  br label %1169

1169:                                             ; preds = %1167, %.lr.ph892
  %1170 = phi i32 [ %.pre957, %1167 ], [ %1165, %.lr.ph892 ]
  %.026.i.i493 = phi ptr [ %1168, %1167 ], [ %.284.i454887, %.lr.ph892 ]
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %zend_array_dup_element.exit506, label %1172, !prof !4

1172:                                             ; preds = %1169
  %1173 = and i32 %1170, 65280
  %.not.i22.i494 = icmp eq i32 %1173, 0
  br i1 %.not.i22.i494, label %1197, label %1174

1174:                                             ; preds = %1172
  %1175 = and i32 %1170, 255
  %1176 = icmp eq i32 %1175, 10
  br i1 %1176, label %1177, label %1190

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %.026.i.i493, align 8, !tbaa !5
  %1179 = load i32, ptr %1178, align 4, !tbaa !26
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %1190

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1184 = load i8, ptr %1183, align 8, !tbaa !5
  %.not27.i.i503 = icmp eq i8 %1184, 7
  br i1 %.not27.i.i503, label %1185, label %1187

1185:                                             ; preds = %1181
  %1186 = load ptr, ptr %1182, align 8, !tbaa !5
  %.not28.i.i505 = icmp eq ptr %1186, %0
  br i1 %.not28.i.i505, label %1190, label %1187

1187:                                             ; preds = %1185, %1181
  %1188 = load i32, ptr %1183, align 8, !tbaa !5
  %1189 = and i32 %1188, 65280
  %.not29.i.i504 = icmp eq i32 %1189, 0
  br i1 %.not29.i.i504, label %1197, label %1190

1190:                                             ; preds = %1187, %1185, %1177, %1174
  %.2.i.i495 = phi ptr [ %1182, %1187 ], [ %.026.i.i493, %1185 ], [ %.026.i.i493, %1177 ], [ %.026.i.i493, %1174 ]
  %1191 = getelementptr inbounds nuw i8, ptr %.2.i.i495, i64 9
  %1192 = load i8, ptr %1191, align 1, !tbaa !5
  %1193 = icmp ne i8 %1192, 0
  tail call void @llvm.assume(i1 %1193)
  %1194 = load ptr, ptr %.2.i.i495, align 8, !tbaa !5
  %1195 = load i32, ptr %1194, align 4, !tbaa !26
  %1196 = add i32 %1195, 1
  store i32 %1196, ptr %1194, align 4, !tbaa !26
  br label %1197

1197:                                             ; preds = %1172, %1187, %1190
  %.3.i.i496 = phi ptr [ %.2.i.i495, %1190 ], [ %1182, %1187 ], [ %.026.i.i493, %1172 ]
  %1198 = load ptr, ptr %.3.i.i496, align 8, !tbaa !5
  %1199 = getelementptr inbounds nuw i8, ptr %.3.i.i496, i64 8
  %1200 = load i32, ptr %1199, align 8, !tbaa !5
  store ptr %1198, ptr %.380.i455888, align 8, !tbaa !5
  %1201 = getelementptr inbounds nuw i8, ptr %.380.i455888, i64 8
  store i32 %1200, ptr %1201, align 8, !tbaa !5
  %1202 = getelementptr inbounds nuw i8, ptr %.284.i454887, i64 16
  %1203 = load i64, ptr %1202, align 8, !tbaa !23
  %1204 = getelementptr inbounds nuw i8, ptr %.380.i455888, i64 16
  store i64 %1203, ptr %1204, align 8, !tbaa !23
  %1205 = getelementptr inbounds nuw i8, ptr %.284.i454887, i64 24
  %1206 = load ptr, ptr %1205, align 8, !tbaa !18
  %1207 = getelementptr inbounds nuw i8, ptr %.380.i455888, i64 24
  store ptr %1206, ptr %1207, align 8, !tbaa !18
  %.not.i499 = icmp eq ptr %1206, null
  br i1 %.not.i499, label %1215, label %1208

1208:                                             ; preds = %1197
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  %1210 = load i32, ptr %1209, align 4, !tbaa !5
  %1211 = and i32 %1210, 64
  %.not.i.i500 = icmp eq i32 %1211, 0
  br i1 %.not.i.i500, label %1212, label %1215

1212:                                             ; preds = %1208
  %1213 = load i32, ptr %1206, align 4, !tbaa !26
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %1206, align 4, !tbaa !26
  br label %1215

1215:                                             ; preds = %1197, %1212, %1208
  %1216 = load i32, ptr %213, align 4, !tbaa !14
  %1217 = trunc i64 %1203 to i32
  %1218 = or i32 %1216, %1217
  %1219 = load ptr, ptr %238, align 8, !tbaa !5
  %1220 = sext i32 %1218 to i64
  %1221 = getelementptr inbounds i32, ptr %1219, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !17
  %1223 = getelementptr inbounds nuw i8, ptr %.380.i455888, i64 12
  store i32 %1222, ptr %1223, align 4, !tbaa !5
  %1224 = load ptr, ptr %238, align 8, !tbaa !5
  %1225 = getelementptr inbounds i32, ptr %1224, i64 %1220
  store i32 %.375.i456889, ptr %1225, align 4, !tbaa !17
  %1226 = load i32, ptr %217, align 4, !tbaa !29
  %1227 = icmp eq i32 %1226, %.287.i453884
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1215
  store i32 %.375.i456889, ptr %222, align 4, !tbaa !29
  br label %1229

1229:                                             ; preds = %1228, %1215
  %.not92.i462 = icmp ult i32 %.287.i453884, %.0.i457891
  br i1 %.not92.i462, label %.loopexit817, label %.preheader816, !prof !22

.preheader816:                                    ; preds = %1229
  %1230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  %1231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4
  %1232 = zext i32 %1231 to i64
  %.idx.i733 = shl nuw nsw i64 %1232, 4
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 %.idx.i733
  %.not9.i734 = icmp eq i32 %1231, 0
  %1234 = load i8, ptr %1077, align 2, !tbaa !5
  %1235 = icmp eq i8 %1234, 0
  br i1 %1235, label %.preheader816.split.us, label %.preheader816.split

.preheader816.split.us:                           ; preds = %.preheader816
  %1236 = load i32, ptr %1151, align 8, !tbaa !27
  br label %zend_hash_iterators_update.exit.i465.us

zend_hash_iterators_update.exit.i465.us:          ; preds = %zend_hash_iterators_lower_pos.exit749.us, %.preheader816.split.us
  %.3.i463.us = phi i32 [ %.0.lcssa.i746.us, %zend_hash_iterators_lower_pos.exit749.us ], [ %.0.i457891, %.preheader816.split.us ]
  %1237 = add i32 %.3.i463.us, 1
  br i1 %.not9.i734, label %zend_hash_iterators_lower_pos.exit749.us, label %.lr.ph.i741.us

.lr.ph.i741.us:                                   ; preds = %zend_hash_iterators_update.exit.i465.us, %1244
  %.017.i742.us = phi i32 [ %.1.i744.us, %1244 ], [ %1236, %zend_hash_iterators_update.exit.i465.us ]
  %.01216.i743.us = phi ptr [ %1245, %1244 ], [ %1230, %zend_hash_iterators_update.exit.i465.us ]
  %1238 = load ptr, ptr %.01216.i743.us, align 8, !tbaa !63
  %1239 = icmp eq ptr %1238, %2
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %.lr.ph.i741.us
  %1241 = getelementptr inbounds nuw i8, ptr %.01216.i743.us, i64 8
  %1242 = load i32, ptr %1241, align 8, !tbaa !65
  %.not14.not.i747.us = icmp ult i32 %1242, %1237
  %1243 = tail call i32 @llvm.umin.i32(i32 %1242, i32 %.017.i742.us)
  %spec.select.i748.us = select i1 %.not14.not.i747.us, i32 %.017.i742.us, i32 %1243
  br label %1244

1244:                                             ; preds = %1240, %.lr.ph.i741.us
  %.1.i744.us = phi i32 [ %.017.i742.us, %.lr.ph.i741.us ], [ %spec.select.i748.us, %1240 ]
  %1245 = getelementptr inbounds nuw i8, ptr %.01216.i743.us, i64 16
  %.not.i745.us = icmp eq ptr %1245, %1233
  br i1 %.not.i745.us, label %zend_hash_iterators_lower_pos.exit749.us, label %.lr.ph.i741.us

zend_hash_iterators_lower_pos.exit749.us:         ; preds = %1244, %zend_hash_iterators_update.exit.i465.us
  %.0.lcssa.i746.us = phi i32 [ %1236, %zend_hash_iterators_update.exit.i465.us ], [ %.1.i744.us, %1244 ]
  %1246 = icmp ult i32 %.0.lcssa.i746.us, %.287.i453884
  br i1 %1246, label %zend_hash_iterators_update.exit.i465.us, label %.loopexit817, !llvm.loop !82

.preheader816.splitthread-pre-split:              ; preds = %zend_hash_iterators_lower_pos.exit749
  %.pr962 = load i8, ptr %1077, align 2, !tbaa !5
  br label %.preheader816.split

.preheader816.split:                              ; preds = %.preheader816, %.preheader816.splitthread-pre-split
  %1247 = phi i8 [ %.pr962, %.preheader816.splitthread-pre-split ], [ 1, %.preheader816 ]
  %.3.i463 = phi i32 [ %.0.lcssa.i746, %.preheader816.splitthread-pre-split ], [ %.0.i457891, %.preheader816 ]
  %.not.i.i464 = icmp eq i8 %1247, 0
  br i1 %.not.i.i464, label %zend_hash_iterators_update.exit.i465, label %1248, !prof !22

1248:                                             ; preds = %.preheader816.split
  br i1 %.not9.i734, label %zend_hash_iterators_update.exit.i465.thread, label %.lr.ph.i735

zend_hash_iterators_update.exit.i465.thread:      ; preds = %1248
  %1249 = load i32, ptr %1151, align 8, !tbaa !27
  br label %zend_hash_iterators_lower_pos.exit749

.lr.ph.i735:                                      ; preds = %1248, %1257
  %.010.i736 = phi ptr [ %1258, %1257 ], [ %1230, %1248 ]
  %1250 = load ptr, ptr %.010.i736, align 8, !tbaa !63
  %1251 = icmp eq ptr %1250, %2
  br i1 %1251, label %1252, label %1257

1252:                                             ; preds = %.lr.ph.i735
  %1253 = getelementptr inbounds nuw i8, ptr %.010.i736, i64 8
  %1254 = load i32, ptr %1253, align 8, !tbaa !65
  %1255 = icmp eq i32 %1254, %.3.i463
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1252
  store i32 %.375.i456889, ptr %1253, align 8, !tbaa !65
  br label %1257

1257:                                             ; preds = %1256, %1252, %.lr.ph.i735
  %1258 = getelementptr inbounds nuw i8, ptr %.010.i736, i64 16
  %.not.i737 = icmp eq ptr %1258, %1233
  br i1 %.not.i737, label %zend_hash_iterators_update.exit.i465, label %.lr.ph.i735

zend_hash_iterators_update.exit.i465:             ; preds = %1257, %.preheader816.split
  %1259 = add i32 %.3.i463, 1
  %1260 = load i32, ptr %1151, align 8, !tbaa !27
  br i1 %.not9.i734, label %zend_hash_iterators_lower_pos.exit749, label %.lr.ph.i741

.lr.ph.i741:                                      ; preds = %zend_hash_iterators_update.exit.i465, %1267
  %.017.i742 = phi i32 [ %.1.i744, %1267 ], [ %1260, %zend_hash_iterators_update.exit.i465 ]
  %.01216.i743 = phi ptr [ %1268, %1267 ], [ %1230, %zend_hash_iterators_update.exit.i465 ]
  %1261 = load ptr, ptr %.01216.i743, align 8, !tbaa !63
  %1262 = icmp eq ptr %1261, %2
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %.lr.ph.i741
  %1264 = getelementptr inbounds nuw i8, ptr %.01216.i743, i64 8
  %1265 = load i32, ptr %1264, align 8, !tbaa !65
  %.not14.not.i747 = icmp ult i32 %1265, %1259
  %1266 = tail call i32 @llvm.umin.i32(i32 %1265, i32 %.017.i742)
  %spec.select.i748 = select i1 %.not14.not.i747, i32 %.017.i742, i32 %1266
  br label %1267

1267:                                             ; preds = %1263, %.lr.ph.i741
  %.1.i744 = phi i32 [ %.017.i742, %.lr.ph.i741 ], [ %spec.select.i748, %1263 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.01216.i743, i64 16
  %.not.i745 = icmp eq ptr %1268, %1233
  br i1 %.not.i745, label %zend_hash_iterators_lower_pos.exit749, label %.lr.ph.i741

zend_hash_iterators_lower_pos.exit749:            ; preds = %1267, %zend_hash_iterators_update.exit.i465.thread, %zend_hash_iterators_update.exit.i465
  %.0.lcssa.i746 = phi i32 [ %1260, %zend_hash_iterators_update.exit.i465 ], [ %1249, %zend_hash_iterators_update.exit.i465.thread ], [ %.1.i744, %1267 ]
  %1269 = icmp ult i32 %.0.lcssa.i746, %.287.i453884
  br i1 %1269, label %.preheader816.splitthread-pre-split, label %.loopexit817, !llvm.loop !83

.loopexit817:                                     ; preds = %zend_hash_iterators_lower_pos.exit749, %zend_hash_iterators_lower_pos.exit749.us, %1229
  %.2.i466 = phi i32 [ %.0.i457891, %1229 ], [ %.0.lcssa.i746.us, %zend_hash_iterators_lower_pos.exit749.us ], [ %.0.lcssa.i746, %zend_hash_iterators_lower_pos.exit749 ]
  %1270 = add i32 %.375.i456889, 1
  %1271 = getelementptr inbounds nuw i8, ptr %.380.i455888, i64 32
  br label %zend_array_dup_element.exit506

zend_array_dup_element.exit506:                   ; preds = %1169, %.loopexit817
  %.481.i459 = phi ptr [ %1271, %.loopexit817 ], [ %.380.i455888, %1169 ]
  %.4.i460 = phi i32 [ %1270, %.loopexit817 ], [ %.375.i456889, %1169 ]
  %.1.i461 = phi i32 [ %.2.i466, %.loopexit817 ], [ %.0.i457891, %1169 ]
  %1272 = add i32 %.287.i453884, 1
  %1273 = getelementptr inbounds nuw i8, ptr %.284.i454887, i64 32
  %.not91.i458 = icmp eq ptr %1273, %257
  br i1 %.not91.i458, label %zend_array_dup_elements.exit, label %.lr.ph892

1274:                                             ; preds = %1057, %1072, %1068
  %1275 = load i32, ptr %213, align 4, !tbaa !14
  %1276 = trunc i64 %1063 to i32
  %1277 = or i32 %1275, %1276
  %1278 = load ptr, ptr %238, align 8, !tbaa !5
  %1279 = sext i32 %1277 to i64
  %1280 = getelementptr inbounds i32, ptr %1278, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !17
  %1282 = getelementptr inbounds nuw i8, ptr %.077.i451, i64 12
  store i32 %1281, ptr %1282, align 4, !tbaa !5
  %1283 = load ptr, ptr %238, align 8, !tbaa !5
  %1284 = getelementptr inbounds i32, ptr %1283, i64 %1279
  store i32 %.085.i449, ptr %1284, align 4, !tbaa !17
  %1285 = add i32 %.085.i449, 1
  %1286 = getelementptr inbounds nuw i8, ptr %.082.i450, i64 32
  %1287 = getelementptr inbounds nuw i8, ptr %.077.i451, i64 32
  %.not94.i475 = icmp eq ptr %1286, %257
  br i1 %.not94.i475, label %zend_array_dup_elements.exit, label %1023

zend_array_dup_elements.exit:                     ; preds = %726, %zend_array_dup_element.exit591, %zend_array_dup_element.exit576, %483, %zend_array_dup_element.exit634, %zend_array_dup_element.exit620, %1274, %zend_array_dup_element.exit506, %zend_array_dup_element.exit, %1007, %zend_array_dup_element.exit547, %zend_array_dup_element.exit533, %zend_hash_iterators_lower_pos.exit676, %.preheader826, %zend_hash_iterators_lower_pos.exit, %.preheader820, %zend_hash_iterators_lower_pos.exit732, %.preheader814, %zend_hash_iterators_lower_pos.exit704, %.preheader
  %.0369 = phi i32 [ %.085.i420, %.preheader ], [ %.085.i420, %zend_hash_iterators_lower_pos.exit704 ], [ %.085.i449, %.preheader814 ], [ %.085.i449, %zend_hash_iterators_lower_pos.exit732 ], [ %.085.i, %.preheader820 ], [ %.085.i, %zend_hash_iterators_lower_pos.exit ], [ %.085.i391, %.preheader826 ], [ %.085.i391, %zend_hash_iterators_lower_pos.exit676 ], [ %.173.i445, %zend_array_dup_element.exit533 ], [ %.4.i431, %zend_array_dup_element.exit547 ], [ %1018, %1007 ], [ %.173.i474, %zend_array_dup_element.exit ], [ %.4.i460, %zend_array_dup_element.exit506 ], [ %1285, %1274 ], [ %.173.i, %zend_array_dup_element.exit620 ], [ %.4.i, %zend_array_dup_element.exit634 ], [ %504, %483 ], [ %.173.i416, %zend_array_dup_element.exit576 ], [ %.4.i402, %zend_array_dup_element.exit591 ], [ %747, %726 ]
  %1288 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0369, ptr %1288, align 8, !tbaa !27
  %1289 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0369, ptr %1289, align 4, !tbaa !28
  br label %zend_array_dup_packed_elements.exit

zend_array_dup_packed_elements.exit:              ; preds = %208, %205, %169, %166, %72, %50, %zend_array_dup_elements.exit, %8
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @zend_hash_iterator_del(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %2, i64 %3
  %5 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %magicptr = ptrtoint ptr %6 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %13
    i64 -1, label %13
  ], !prof !75

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

13:                                               ; preds = %1, %1, %10, %7
  store ptr null, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !74
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
  %25 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = icmp eq ptr %26, null
  br i1 %27, label %22, label %.critedge.split.loop.exit23

.critedge.split.loop.exit23:                      ; preds = %23
  %28 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %22, %.critedge.split.loop.exit23
  %.0.lcssa = phi i32 [ %28, %.critedge.split.loop.exit23 ], [ 0, %22 ]
  store i32 %.0.lcssa, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  br label %29

29:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @zend_hash_remove_iterator_copies(i32 noundef range(i32 0, -1) %0) unnamed_addr #16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %2, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %.not14 = icmp eq i32 %5, %0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %zend_hash_iterator_del.exit
  %.015 = phi i32 [ %8, %zend_hash_iterator_del.exit ], [ %5, %1 ]
  %6 = zext i32 %.015 to i64
  %7 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %2, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !74
  store i32 %.015, ptr %7, align 4, !tbaa !74
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %9, i64 %6
  %11 = icmp ne i32 %.015, -1
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %10, align 8, !tbaa !63
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %19
    i64 -1, label %19
  ], !prof !75

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !5
  %.not19.i = icmp eq i8 %15, -1
  br i1 %.not19.i, label %19, label %16, !prof !4

16:                                               ; preds = %13
  %17 = icmp ne i8 %15, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i8 %15, -1
  store i8 %18, ptr %14, align 2, !tbaa !5
  br label %19

19:                                               ; preds = %16, %13, %.lr.ph, %.lr.ph
  store ptr null, ptr %10, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %.not20.i = icmp eq i32 %21, %.015
  br i1 %.not20.i, label %23, label %22, !prof !22

22:                                               ; preds = %19
  tail call fastcc void @zend_hash_remove_iterator_copies(i32 noundef %.015)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %25 = add i32 %24, -1
  %26 = icmp eq i32 %.015, %25
  br i1 %26, label %.preheader, label %zend_hash_iterator_del.exit

.preheader:                                       ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8
  br label %28

28:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %6, %.preheader ], [ %30, %29 ]
  %.not21.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not21.i, label %.critedge.i, label %29

29:                                               ; preds = %28
  %30 = add nsw i64 %indvars.iv, -1
  %31 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = icmp eq ptr %32, null
  br i1 %33, label %28, label %.critedge.i.split.loop.exit

.critedge.i.split.loop.exit:                      ; preds = %29
  %34 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %28, %.critedge.i.split.loop.exit
  %.0.i.lcssa = phi i32 [ %34, %.critedge.i.split.loop.exit ], [ 0, %28 ]
  store i32 %.0.i.lcssa, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  br label %zend_hash_iterator_del.exit

zend_hash_iterator_del.exit:                      ; preds = %23, %.critedge.i
  %.not = icmp eq i32 %8, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zend_hash_iterator_del.exit, %1
  store i32 %0, ptr %4, align 4, !tbaa !74
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @zend_hash_iterators_lower_pos(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #14 {
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
  %.1 = phi i32 [ %.017, %.lr.ph ], [ %spec.select, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %2
  %.0.lcssa = phi i32 [ %8, %2 ], [ %.1, %15 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_zend_hash_iterators_update(ptr noundef readnone captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @zend_hash_iterators_advance(ptr noundef readnone captures(address) %0, i32 noundef %1) local_unnamed_addr #17 {
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
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %zend_hash_find_bucket.exit, label %28, !prof !4

28:                                               ; preds = %15
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %29
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
  %52 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %51
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
  %79 = getelementptr inbounds nuw %struct._Bucket, ptr %77, i64 %78
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
  %88 = getelementptr inbounds i32, ptr %77, i64 %87
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
  %38 = getelementptr inbounds nuw %struct._Bucket, ptr %36, i64 %37
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
  %47 = getelementptr inbounds i32, ptr %36, i64 %46
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
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %zend_hash_find_bucket.exit, label %28, !prof !4

28:                                               ; preds = %15
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %29
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
  %52 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %51
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
  %87 = getelementptr inbounds nuw %struct._Bucket, ptr %85, i64 %86
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
  %96 = getelementptr inbounds i32, ptr %85, i64 %95
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
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %zend_hash_find_bucket.exit, label %28, !prof !4

28:                                               ; preds = %15
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %29
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
  %52 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %51
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
  %.072.i = phi ptr [ %61, %60 ], [ %.0.i.ph, %.loopexit ]
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
  %93 = getelementptr inbounds nuw %struct._Bucket, ptr %91, i64 %92
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
  %102 = getelementptr inbounds i32, ptr %91, i64 %101
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
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %zend_hash_find_bucket.exit, label %27, !prof !4

27:                                               ; preds = %14
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw %struct._Bucket, ptr %18, i64 %28
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
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %18, i64 %50
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
  %78 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i64 %77
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
  %87 = getelementptr inbounds i32, ptr %76, i64 %86
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
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
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
  %27 = getelementptr inbounds nuw %struct._Bucket, ptr %15, i64 %26
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
  %55 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i64 %54
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
  %71 = getelementptr inbounds nuw [1 x i8], ptr %70, i64 0, i64 %2
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
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %87, ptr %88, align 4, !tbaa !5
  %89 = load ptr, ptr %52, align 8, !tbaa !5
  %90 = getelementptr inbounds i32, ptr %89, i64 %85
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
  %39 = getelementptr inbounds nuw %struct._Bucket, ptr %26, i64 %38
  store i32 1, ptr %37, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %36, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %2, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %1, i64 %2, i1 false)
  %44 = getelementptr inbounds nuw [1 x i8], ptr %43, i64 0, i64 %2
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
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !5
  %62 = load ptr, ptr %25, align 8, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %62, i64 %58
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
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
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
  %27 = getelementptr inbounds nuw %struct._Bucket, ptr %15, i64 %26
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
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i64 %63
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
  %80 = getelementptr inbounds nuw [1 x i8], ptr %79, i64 0, i64 %2
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
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %96, ptr %97, align 4, !tbaa !5
  %98 = load ptr, ptr %61, align 8, !tbaa !5
  %99 = getelementptr inbounds i32, ptr %98, i64 %94
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
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
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
  %27 = getelementptr inbounds nuw %struct._Bucket, ptr %15, i64 %26
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
  %.072.i = phi ptr [ %45, %44 ], [ %27, %zend_hash_str_find_bucket.exit ]
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
  %70 = getelementptr inbounds nuw %struct._Bucket, ptr %68, i64 %69
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
  %86 = getelementptr inbounds nuw [1 x i8], ptr %85, i64 0, i64 %2
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
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %102, ptr %103, align 4, !tbaa !5
  %104 = load ptr, ptr %67, align 8, !tbaa !5
  %105 = getelementptr inbounds i32, ptr %104, i64 %100
  store i32 %62, ptr %105, align 4, !tbaa !17
  br label %_zend_hash_str_add_or_update_i.exit

_zend_hash_str_add_or_update_i.exit:              ; preds = %50, %zend_string_alloc.exit
  %.1.i = phi ptr [ %70, %zend_string_alloc.exit ], [ %.072.i, %50 ]
  ret ptr %.1.i
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_index_add_empty_element(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !5
  %5 = call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_index_add(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %55, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i64 %1, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %.not126.i = icmp eq i8 %16, 0
  br i1 %.not126.i, label %54, label %_zend_hash_index_add_or_update_i.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %1, %20
  br i1 %21, label %22, label %42, !prof !22

22:                                               ; preds = %zend_hash_real_init_packed_ex.exit.i, %50, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = zext i32 %27 to i64
  %or.cond.not = icmp ugt i64 %1, %28
  br i1 %or.cond.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0111.i9 = phi ptr [ %31, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0111.i9, i64 8
  store i32 0, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %.0111.i9, i64 16
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
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !5
  store ptr %39, ptr %25, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

42:                                               ; preds = %17
  %43 = lshr i64 %1, 1
  %44 = icmp samesign ult i64 %43, %20
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = lshr i32 %19, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %0)
  br label %22

51:                                               ; preds = %45, %42
  %.not122.i = icmp ult i32 %9, %19
  br i1 %.not122.i, label %54, label %52

52:                                               ; preds = %51
  %53 = shl i32 %19, 1
  store i32 %53, ptr %18, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %52, %51, %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

55:                                               ; preds = %3
  %56 = and i32 %5, 8
  %.not117.i = icmp eq i32 %56, 0
  br i1 %.not117.i, label %124, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %1, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = and i32 %64, 128
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %70, label %66, !prof !22

66:                                               ; preds = %62
  %67 = shl nuw nsw i64 %60, 4
  %68 = or disjoint i64 %67, 8
  %69 = tail call noalias ptr @__zend_malloc(i64 noundef %68) #28
  br label %zend_hash_real_init_packed_ex.exit.i

70:                                               ; preds = %62
  %71 = icmp eq i32 %59, 8
  br i1 %71, label %72, label %74, !prof !22

72:                                               ; preds = %70
  %73 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed_ex.exit.i

74:                                               ; preds = %70
  %75 = shl nuw nsw i64 %60, 4
  %76 = or disjoint i64 %75, 8
  %77 = tail call noalias ptr @_emalloc(i64 noundef %76) #28
  br label %zend_hash_real_init_packed_ex.exit.i

zend_hash_real_init_packed_ex.exit.i:             ; preds = %74, %72, %66
  %.0.i.i = phi ptr [ %69, %66 ], [ %73, %72 ], [ %77, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = sub i32 0, %79
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !5
  store i8 20, ptr %4, align 8, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  store i32 -1, ptr %85, align 4, !tbaa !17
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 -1, ptr %86, align 4, !tbaa !17
  br label %22

87:                                               ; preds = %57
  %88 = shl i32 %59, 1
  %89 = sub i32 0, %88
  %90 = icmp ne i32 %88, 0
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = and i32 %92, 128
  %.not.i.i4 = icmp eq i32 %93, 0
  br i1 %.not.i.i4, label %100, label %94, !prof !22

94:                                               ; preds = %87
  %95 = shl nuw nsw i64 %60, 5
  %96 = zext i32 %88 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = add nuw nsw i64 %97, %95
  %99 = tail call noalias ptr @__zend_malloc(i64 noundef %98) #28
  br label %113

100:                                              ; preds = %87
  %101 = icmp eq i32 %59, 8
  br i1 %101, label %102, label %107, !prof !22

102:                                              ; preds = %100
  %103 = tail call noalias ptr @_emalloc_320() #29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %104, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !5
  store i8 16, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %103, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

107:                                              ; preds = %100
  %108 = zext i32 %88 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = shl nuw nsw i64 %60, 5
  %111 = add nuw nsw i64 %109, %110
  %112 = tail call noalias ptr @_emalloc(i64 noundef %111) #28
  br label %113

113:                                              ; preds = %107, %94
  %.pre-phi1.i = phi i64 [ %109, %107 ], [ %97, %94 ]
  %.pre-phi.i = phi i64 [ %108, %107 ], [ %96, %94 ]
  %.0153.i.i = phi ptr [ %112, %107 ], [ %99, %94 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %89, ptr %114, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !5
  store i32 16, ptr %4, align 8, !tbaa !5
  %117 = sext i32 %89 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = and i64 %.pre-phi.i, 14
  %120 = icmp eq i64 %119, 0
  tail call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %121, %113
  %.0152.i.i = phi ptr [ %118, %113 ], [ %122, %121 ]
  %.0.i.i5 = phi i64 [ %.pre-phi1.i, %113 ], [ %123, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %123 = add i64 %.0.i.i5, -64
  %.not156.i.i = icmp eq i64 %123, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %121

124:                                              ; preds = %55
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = trunc i64 %1 to i32
  %130 = or i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %126, i64 %131
  %.015.i10 = load i32, ptr %132, align 4, !tbaa !5
  %.not.i211 = icmp eq i32 %.015.i10, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not.i211, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %124, %142
  %.015.i12 = phi i32 [ %.015.i, %142 ], [ %.015.i10, %124 ]
  %133 = icmp ult i32 %.015.i12, %.pre
  tail call void @llvm.assume(i1 %133)
  %134 = zext i32 %.015.i12 to i64
  %135 = getelementptr inbounds nuw %struct._Bucket, ptr %126, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !23
  %138 = icmp eq i64 %137, %1
  br i1 %138, label %139, label %142

139:                                              ; preds = %.lr.ph13
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %.not16.i = icmp eq ptr %141, null
  br i1 %.not16.i, label %_zend_hash_index_add_or_update_i.exit, label %142

142:                                              ; preds = %139, %.lr.ph13
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %.015.i = load i32, ptr %143, align 4, !tbaa !5
  %.not.i2 = icmp eq i32 %.015.i, -1
  br i1 %.not.i2, label %._crit_edge, label %.lr.ph13

._crit_edge:                                      ; preds = %142, %124
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !27
  %.not119.i = icmp ult i32 %145, %.pre
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %146

146:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %121, %102, %146, %._crit_edge, %54
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !27
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = trunc i64 %1 to i32
  %153 = or i32 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = zext i32 %148 to i64
  %157 = getelementptr inbounds nuw %struct._Bucket, ptr %155, i64 %156
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 %160, ptr %161, align 4, !tbaa !5
  %162 = load ptr, ptr %154, align 8, !tbaa !5
  %163 = getelementptr inbounds i32, ptr %162, i64 %158
  store i32 %148, ptr %163, align 4, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %1, %165
  br i1 %.not127.i, label %169, label %166

166:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not128.i = icmp eq i64 %1, 9223372036854775807
  %167 = add nsw i64 %1, 1
  %168 = select i1 %.not128.i, i64 9223372036854775807, i64 %167
  store i64 %168, ptr %164, align 8, !tbaa !30
  br label %169

169:                                              ; preds = %166, %zend_hash_real_init_mixed.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %1, ptr %173, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr null, ptr %174, align 8, !tbaa !18
  %175 = load ptr, ptr %2, align 8, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !5
  store ptr %175, ptr %157, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

_zend_hash_index_add_or_update_i.exit.sink.split: ; preds = %169, %.loopexit
  %.sink15 = phi ptr [ %25, %.loopexit ], [ %157, %169 ]
  %.sink = phi i32 [ %41, %.loopexit ], [ %177, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store i32 %.sink, ptr %178, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %139, %_zend_hash_index_add_or_update_i.exit.sink.split, %12
  %.0.i = phi ptr [ null, %12 ], [ %.sink15, %_zend_hash_index_add_or_update_i.exit.sink.split ], [ null, %139 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_hash_add_empty_element(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !5
  %5 = call ptr @zend_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_str_add_empty_element(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !5
  %6 = call ptr @zend_hash_str_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
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
define dso_local ptr @zend_hash_index_add_new(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %55, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i64 %1, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %.not126.i = icmp eq i8 %16, 0
  br i1 %.not126.i, label %54, label %_zend_hash_index_add_or_update_i.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %1, %20
  br i1 %21, label %22, label %42, !prof !22

22:                                               ; preds = %zend_hash_real_init_packed_ex.exit.i, %50, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = zext i32 %27 to i64
  %or.cond.not = icmp ugt i64 %1, %28
  br i1 %or.cond.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0111.i5 = phi ptr [ %31, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0111.i5, i64 8
  store i32 0, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %.0111.i5, i64 16
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
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !5
  store ptr %39, ptr %25, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

42:                                               ; preds = %17
  %43 = lshr i64 %1, 1
  %44 = icmp samesign ult i64 %43, %20
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = lshr i32 %19, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %0)
  br label %22

51:                                               ; preds = %45, %42
  %.not122.i = icmp ult i32 %9, %19
  br i1 %.not122.i, label %54, label %52

52:                                               ; preds = %51
  %53 = shl i32 %19, 1
  store i32 %53, ptr %18, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %52, %51, %12
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

55:                                               ; preds = %3
  %56 = and i32 %5, 8
  %.not117.i = icmp eq i32 %56, 0
  br i1 %.not117.i, label %124, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %1, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = and i32 %64, 128
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %70, label %66, !prof !22

66:                                               ; preds = %62
  %67 = shl nuw nsw i64 %60, 4
  %68 = or disjoint i64 %67, 8
  %69 = tail call noalias ptr @__zend_malloc(i64 noundef %68) #28
  br label %zend_hash_real_init_packed_ex.exit.i

70:                                               ; preds = %62
  %71 = icmp eq i32 %59, 8
  br i1 %71, label %72, label %74, !prof !22

72:                                               ; preds = %70
  %73 = tail call noalias ptr @_emalloc_160() #29
  br label %zend_hash_real_init_packed_ex.exit.i

74:                                               ; preds = %70
  %75 = shl nuw nsw i64 %60, 4
  %76 = or disjoint i64 %75, 8
  %77 = tail call noalias ptr @_emalloc(i64 noundef %76) #28
  br label %zend_hash_real_init_packed_ex.exit.i

zend_hash_real_init_packed_ex.exit.i:             ; preds = %74, %72, %66
  %.0.i.i = phi ptr [ %69, %66 ], [ %73, %72 ], [ %77, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = sub i32 0, %79
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !5
  store i8 20, ptr %4, align 8, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  store i32 -1, ptr %85, align 4, !tbaa !17
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 -1, ptr %86, align 4, !tbaa !17
  br label %22

87:                                               ; preds = %57
  %88 = shl i32 %59, 1
  %89 = sub i32 0, %88
  %90 = icmp ne i32 %88, 0
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = and i32 %92, 128
  %.not.i.i2 = icmp eq i32 %93, 0
  br i1 %.not.i.i2, label %100, label %94, !prof !22

94:                                               ; preds = %87
  %95 = shl nuw nsw i64 %60, 5
  %96 = zext i32 %88 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = add nuw nsw i64 %97, %95
  %99 = tail call noalias ptr @__zend_malloc(i64 noundef %98) #28
  br label %113

100:                                              ; preds = %87
  %101 = icmp eq i32 %59, 8
  br i1 %101, label %102, label %107, !prof !22

102:                                              ; preds = %100
  %103 = tail call noalias ptr @_emalloc_320() #29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16, ptr %104, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !5
  store i8 16, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %103, i8 -1, i64 64, i1 false)
  br label %zend_hash_real_init_mixed.exit

107:                                              ; preds = %100
  %108 = zext i32 %88 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = shl nuw nsw i64 %60, 5
  %111 = add nuw nsw i64 %109, %110
  %112 = tail call noalias ptr @_emalloc(i64 noundef %111) #28
  br label %113

113:                                              ; preds = %107, %94
  %.pre-phi1.i = phi i64 [ %109, %107 ], [ %97, %94 ]
  %.pre-phi.i = phi i64 [ %108, %107 ], [ %96, %94 ]
  %.0153.i.i = phi ptr [ %112, %107 ], [ %99, %94 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %89, ptr %114, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !5
  store i32 16, ptr %4, align 8, !tbaa !5
  %117 = sext i32 %89 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = and i64 %.pre-phi.i, 14
  %120 = icmp eq i64 %119, 0
  tail call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %121, %113
  %.0152.i.i = phi ptr [ %118, %113 ], [ %122, %121 ]
  %.0.i.i3 = phi i64 [ %.pre-phi1.i, %113 ], [ %123, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %123 = add i64 %.0.i.i3, -64
  %.not156.i.i = icmp eq i64 %123, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %121

124:                                              ; preds = %55
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !32
  %.not119.i = icmp ult i32 %126, %128
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %129

129:                                              ; preds = %124
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %121, %102, %129, %124, %54
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !27
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %135 = trunc i64 %1 to i32
  %136 = or i32 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = zext i32 %131 to i64
  %140 = getelementptr inbounds nuw %struct._Bucket, ptr %138, i64 %139
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %143, ptr %144, align 4, !tbaa !5
  %145 = load ptr, ptr %137, align 8, !tbaa !5
  %146 = getelementptr inbounds i32, ptr %145, i64 %141
  store i32 %131, ptr %146, align 4, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %1, %148
  br i1 %.not127.i, label %152, label %149

149:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not128.i = icmp eq i64 %1, 9223372036854775807
  %150 = add nsw i64 %1, 1
  %151 = select i1 %.not128.i, i64 9223372036854775807, i64 %150
  store i64 %151, ptr %147, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %149, %zend_hash_real_init_mixed.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %154 = load i32, ptr %153, align 4, !tbaa !28
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %1, ptr %156, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr null, ptr %157, align 8, !tbaa !18
  %158 = load ptr, ptr %2, align 8, !tbaa !5
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !5
  store ptr %158, ptr %140, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

_zend_hash_index_add_or_update_i.exit.sink.split: ; preds = %152, %.loopexit
  %.sink7 = phi ptr [ %25, %.loopexit ], [ %140, %152 ]
  %.sink = phi i32 [ %41, %.loopexit ], [ %160, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sink7, i64 8
  store i32 %.sink, ptr %161, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %_zend_hash_index_add_or_update_i.exit.sink.split, %12
  %.0.i = phi ptr [ null, %12 ], [ %.sink7, %_zend_hash_index_add_or_update_i.exit.sink.split ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_next_index_insert(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i64 %4, -9223372036854775808
  %spec.store.select.i = select i1 %5, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %56, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %spec.store.select.i, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i64 %spec.store.select.i, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %.not126.i = icmp eq i8 %18, 0
  br i1 %.not126.i, label %55, label %_zend_hash_index_add_or_update_i.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %spec.store.select.i, %22
  br i1 %23, label %24, label %43, !prof !22

24:                                               ; preds = %zend_hash_real_init_packed_ex.exit.i, %51, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i64 %spec.store.select.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = zext i32 %29 to i64
  %or.cond.not = icmp ugt i64 %spec.store.select.i, %30
  br i1 %or.cond.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i64 %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0111.i10 = phi ptr [ %33, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.0111.i10, i64 8
  store i32 0, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %.0111.i10, i64 16
  %.not124.i = icmp eq ptr %33, %27
  br i1 %.not124.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %24
  %34 = trunc i64 %spec.store.select.i to i32
  %35 = add i32 %34, 1
  store i32 %35, ptr %28, align 8, !tbaa !27
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !28
  %40 = load ptr, ptr %1, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !5
  store ptr %40, ptr %27, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

43:                                               ; preds = %19
  %44 = lshr i64 %spec.store.select.i, 1
  %45 = icmp samesign ult i64 %44, %22
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = lshr i32 %21, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %0)
  br label %24

52:                                               ; preds = %46, %43
  %.not122.i = icmp ult i32 %11, %21
  br i1 %.not122.i, label %55, label %53

53:                                               ; preds = %52
  %54 = shl i32 %21, 1
  store i32 %54, ptr %20, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %53, %52, %14
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

56:                                               ; preds = %2
  %57 = and i32 %7, 8
  %.not117.i = icmp eq i32 %57, 0
  br i1 %.not117.i, label %125, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %spec.store.select.i, %61
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
  store i8 20, ptr %6, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  store i32 -1, ptr %86, align 4, !tbaa !17
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 -1, ptr %87, align 4, !tbaa !17
  br label %24

88:                                               ; preds = %58
  %89 = shl i32 %60, 1
  %90 = sub i32 0, %89
  %91 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = and i32 %93, 128
  %.not.i.i5 = icmp eq i32 %94, 0
  br i1 %.not.i.i5, label %101, label %95, !prof !22

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
  store i8 16, ptr %6, align 8, !tbaa !5
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
  %.pre-phi.i = phi i64 [ %109, %108 ], [ %97, %95 ]
  %.0153.i.i = phi ptr [ %113, %108 ], [ %100, %95 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %90, ptr %115, align 4, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %116, ptr %117, align 8, !tbaa !5
  store i32 16, ptr %6, align 8, !tbaa !5
  %118 = sext i32 %90 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = and i64 %.pre-phi.i, 14
  %121 = icmp eq i64 %120, 0
  tail call void @llvm.assume(i1 %121)
  br label %122

122:                                              ; preds = %122, %114
  %.0152.i.i = phi ptr [ %119, %114 ], [ %123, %122 ]
  %.0.i.i6 = phi i64 [ %.pre-phi1.i, %114 ], [ %124, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %124 = add i64 %.0.i.i6, -64
  %.not156.i.i = icmp eq i64 %124, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %122

125:                                              ; preds = %56
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = trunc i64 %spec.store.select.i to i32
  %131 = or i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %127, i64 %132
  %.015.i11 = load i32, ptr %133, align 4, !tbaa !5
  %.not.i312 = icmp eq i32 %.015.i11, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not.i312, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %125, %143
  %.015.i13 = phi i32 [ %.015.i, %143 ], [ %.015.i11, %125 ]
  %134 = icmp ult i32 %.015.i13, %.pre
  tail call void @llvm.assume(i1 %134)
  %135 = zext i32 %.015.i13 to i64
  %136 = getelementptr inbounds nuw %struct._Bucket, ptr %127, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !23
  %139 = icmp eq i64 %138, %spec.store.select.i
  br i1 %139, label %140, label %143

140:                                              ; preds = %.lr.ph14
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %.not16.i = icmp eq ptr %142, null
  br i1 %.not16.i, label %_zend_hash_index_add_or_update_i.exit, label %143

143:                                              ; preds = %140, %.lr.ph14
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %.015.i = load i32, ptr %144, align 4, !tbaa !5
  %.not.i3 = icmp eq i32 %.015.i, -1
  br i1 %.not.i3, label %._crit_edge, label %.lr.ph14

._crit_edge:                                      ; preds = %143, %125
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !27
  %.not119.i = icmp ult i32 %146, %.pre
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %147

147:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %122, %103, %147, %._crit_edge, %55
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !27
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = trunc i64 %spec.store.select.i to i32
  %154 = or i32 %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = zext i32 %149 to i64
  %158 = getelementptr inbounds nuw %struct._Bucket, ptr %156, i64 %157
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 %161, ptr %162, align 4, !tbaa !5
  %163 = load ptr, ptr %155, align 8, !tbaa !5
  %164 = getelementptr inbounds i32, ptr %163, i64 %159
  store i32 %149, ptr %164, align 4, !tbaa !17
  %165 = load i64, ptr %3, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %spec.store.select.i, %165
  br i1 %.not127.i, label %169, label %166

166:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not128.i = icmp eq i64 %spec.store.select.i, 9223372036854775807
  %167 = add i64 %spec.store.select.i, 1
  %168 = select i1 %.not128.i, i64 9223372036854775807, i64 %167
  store i64 %168, ptr %3, align 8, !tbaa !30
  br label %169

169:                                              ; preds = %166, %zend_hash_real_init_mixed.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %spec.store.select.i, ptr %173, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr null, ptr %174, align 8, !tbaa !18
  %175 = load ptr, ptr %1, align 8, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !5
  store ptr %175, ptr %158, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

_zend_hash_index_add_or_update_i.exit.sink.split: ; preds = %169, %.loopexit
  %.sink16 = phi ptr [ %27, %.loopexit ], [ %158, %169 ]
  %.sink = phi i32 [ %42, %.loopexit ], [ %177, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %.sink16, i64 8
  store i32 %.sink, ptr %178, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %140, %_zend_hash_index_add_or_update_i.exit.sink.split, %14
  %.0.i = phi ptr [ null, %14 ], [ %.sink16, %_zend_hash_index_add_or_update_i.exit.sink.split ], [ null, %140 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_next_index_insert_new(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i64 %spec.store.select.i
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
  br i1 %.not117.i, label %112, label %45

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
  %.pre-phi.i = phi i64 [ %96, %95 ], [ %84, %82 ]
  %.0153.i.i = phi ptr [ %100, %95 ], [ %87, %82 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %77, ptr %102, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !5
  store i32 16, ptr %6, align 8, !tbaa !5
  %105 = sext i32 %77 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = and i64 %.pre-phi.i, 14
  %108 = icmp eq i64 %107, 0
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %109, %101
  %.0152.i.i = phi ptr [ %106, %101 ], [ %110, %109 ]
  %.0.i.i4 = phi i64 [ %.pre-phi1.i, %101 ], [ %111, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %111 = add i64 %.0.i.i4, -64
  %.not156.i.i = icmp eq i64 %111, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %109

112:                                              ; preds = %43
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !32
  %.not119.i = icmp ult i32 %114, %116
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %117

117:                                              ; preds = %112
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %109, %90, %117, %112, %42
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !27
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = trunc i64 %spec.store.select.i to i32
  %124 = or i32 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = zext i32 %119 to i64
  %128 = getelementptr inbounds nuw %struct._Bucket, ptr %126, i64 %127
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 %131, ptr %132, align 4, !tbaa !5
  %133 = load ptr, ptr %125, align 8, !tbaa !5
  %134 = getelementptr inbounds i32, ptr %133, i64 %129
  store i32 %119, ptr %134, align 4, !tbaa !17
  %135 = load i64, ptr %3, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %spec.store.select.i, %135
  br i1 %.not127.i, label %139, label %136

136:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not128.i = icmp eq i64 %spec.store.select.i, 9223372036854775807
  %137 = add i64 %spec.store.select.i, 1
  %138 = select i1 %.not128.i, i64 9223372036854775807, i64 %137
  store i64 %138, ptr %3, align 8, !tbaa !30
  br label %139

139:                                              ; preds = %136, %zend_hash_real_init_mixed.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %spec.store.select.i, ptr %143, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr null, ptr %144, align 8, !tbaa !18
  %145 = load ptr, ptr %1, align 8, !tbaa !5
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !5
  store ptr %145, ptr %128, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %14, %139
  %.sink6 = phi ptr [ %17, %14 ], [ %128, %139 ]
  %.sink = phi i32 [ %27, %14 ], [ %147, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sink6, i64 8
  store i32 %.sink, ptr %148, align 8, !tbaa !5
  ret ptr %.sink6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_index_update(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
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
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i64 %1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !5
  %.not126.i = icmp eq i8 %17, 0
  br i1 %.not126.i, label %62, label %zend_hash_index_find_bucket.exit

zend_hash_index_find_bucket.exit:                 ; preds = %147, %12
  %.0110.i = phi ptr [ %15, %12 ], [ %143, %147 ]
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
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i64 %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = zext i32 %35 to i64
  %or.cond.not = icmp ugt i64 %1, %36
  br i1 %or.cond.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %30
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i64 %36
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
  br i1 %.not117.i, label %132, label %65

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
  %.pre-phi.i = phi i64 [ %116, %115 ], [ %104, %102 ]
  %.0153.i.i = phi ptr [ %120, %115 ], [ %107, %102 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %97, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !5
  store i32 16, ptr %4, align 8, !tbaa !5
  %125 = sext i32 %97 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = and i64 %.pre-phi.i, 14
  %128 = icmp eq i64 %127, 0
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %129, %121
  %.0152.i.i = phi ptr [ %126, %121 ], [ %130, %129 ]
  %.0.i.i5 = phi i64 [ %.pre-phi1.i, %121 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %131 = add i64 %.0.i.i5, -64
  %.not156.i.i = icmp eq i64 %131, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %129

132:                                              ; preds = %63
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = trunc i64 %1 to i32
  %138 = or i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %134, i64 %139
  %.015.i10 = load i32, ptr %140, align 4, !tbaa !5
  %.not.i211 = icmp eq i32 %.015.i10, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not.i211, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %132, %150
  %.015.i12 = phi i32 [ %.015.i, %150 ], [ %.015.i10, %132 ]
  %141 = icmp ult i32 %.015.i12, %.pre
  tail call void @llvm.assume(i1 %141)
  %142 = zext i32 %.015.i12 to i64
  %143 = getelementptr inbounds nuw %struct._Bucket, ptr %134, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !23
  %146 = icmp eq i64 %145, %1
  br i1 %146, label %147, label %150

147:                                              ; preds = %.lr.ph13
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %.not16.i = icmp eq ptr %149, null
  br i1 %.not16.i, label %zend_hash_index_find_bucket.exit, label %150

150:                                              ; preds = %147, %.lr.ph13
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %.015.i = load i32, ptr %151, align 4, !tbaa !5
  %.not.i2 = icmp eq i32 %.015.i, -1
  br i1 %.not.i2, label %._crit_edge, label %.lr.ph13

._crit_edge:                                      ; preds = %150, %132
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !27
  %.not119.i = icmp ult i32 %153, %.pre
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %154

154:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %129, %110, %154, %._crit_edge, %62
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !27
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = trunc i64 %1 to i32
  %161 = or i32 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = zext i32 %156 to i64
  %165 = getelementptr inbounds nuw %struct._Bucket, ptr %163, i64 %164
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 %168, ptr %169, align 4, !tbaa !5
  %170 = load ptr, ptr %162, align 8, !tbaa !5
  %171 = getelementptr inbounds i32, ptr %170, i64 %166
  store i32 %156, ptr %171, align 4, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %1, %173
  br i1 %.not127.i, label %177, label %174

174:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not128.i = icmp eq i64 %1, 9223372036854775807
  %175 = add nsw i64 %1, 1
  %176 = select i1 %.not128.i, i64 9223372036854775807, i64 %175
  store i64 %176, ptr %172, align 8, !tbaa !30
  br label %177

177:                                              ; preds = %174, %zend_hash_real_init_mixed.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %179 = load i32, ptr %178, align 4, !tbaa !28
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %1, ptr %181, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr null, ptr %182, align 8, !tbaa !18
  %183 = load ptr, ptr %2, align 8, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !5
  store ptr %183, ptr %165, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %21, %.loopexit, %177
  %.0110.i.sink = phi ptr [ %.0110.i, %21 ], [ %33, %.loopexit ], [ %165, %177 ]
  %.sink = phi i32 [ %24, %21 ], [ %49, %.loopexit ], [ %185, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0110.i.sink, i64 8
  store i32 %.sink, ptr %186, align 8, !tbaa !5
  ret ptr %.0110.i.sink
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_index_lookup(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #6 {
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
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %1
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
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = zext i32 %27 to i64
  %or.cond.not = icmp ugt i64 %1, %28
  br i1 %or.cond.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %28
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
  br i1 %.not117.i, label %121, label %54

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
  %.pre-phi.i = phi i64 [ %105, %104 ], [ %93, %91 ]
  %.0153.i.i = phi ptr [ %109, %104 ], [ %96, %91 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %86, ptr %111, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 %.pre-phi1.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !5
  store i32 16, ptr %3, align 8, !tbaa !5
  %114 = sext i32 %86 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = and i64 %.pre-phi.i, 14
  %117 = icmp eq i64 %116, 0
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %118, %110
  %.0152.i.i = phi ptr [ %115, %110 ], [ %119, %118 ]
  %.0.i.i4 = phi i64 [ %.pre-phi1.i, %110 ], [ %120, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 64
  %120 = add i64 %.0.i.i4, -64
  %.not156.i.i = icmp eq i64 %120, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0152.i.i, i8 -1, i64 64, i1 false)
  br i1 %.not156.i.i, label %zend_hash_real_init_mixed.exit, label %118

121:                                              ; preds = %52
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = trunc i64 %1 to i32
  %127 = or i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %123, i64 %128
  %.015.i9 = load i32, ptr %129, align 4, !tbaa !5
  %.not.i110 = icmp eq i32 %.015.i9, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not.i110, label %._crit_edge, label %.lr.ph12

.lr.ph12:                                         ; preds = %121, %139
  %.015.i11 = phi i32 [ %.015.i, %139 ], [ %.015.i9, %121 ]
  %130 = icmp ult i32 %.015.i11, %.pre
  tail call void @llvm.assume(i1 %130)
  %131 = zext i32 %.015.i11 to i64
  %132 = getelementptr inbounds nuw %struct._Bucket, ptr %123, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !23
  %135 = icmp eq i64 %134, %1
  br i1 %135, label %136, label %139

136:                                              ; preds = %.lr.ph12
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %.not16.i = icmp eq ptr %138, null
  br i1 %.not16.i, label %_zend_hash_index_add_or_update_i.exit, label %139

139:                                              ; preds = %136, %.lr.ph12
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %.015.i = load i32, ptr %140, align 4, !tbaa !5
  %.not.i1 = icmp eq i32 %.015.i, -1
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph12

._crit_edge:                                      ; preds = %139, %121
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !27
  %.not119.i = icmp ult i32 %142, %.pre
  br i1 %.not119.i, label %zend_hash_real_init_mixed.exit, label %143

143:                                              ; preds = %._crit_edge
  tail call fastcc void @zend_hash_do_resize(ptr noundef nonnull %0)
  br label %zend_hash_real_init_mixed.exit

zend_hash_real_init_mixed.exit:                   ; preds = %118, %99, %143, %._crit_edge, %51
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !27
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = trunc i64 %1 to i32
  %150 = or i32 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = zext i32 %145 to i64
  %154 = getelementptr inbounds nuw %struct._Bucket, ptr %152, i64 %153
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 %157, ptr %158, align 4, !tbaa !5
  %159 = load ptr, ptr %151, align 8, !tbaa !5
  %160 = getelementptr inbounds i32, ptr %159, i64 %155
  store i32 %145, ptr %160, align 4, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !30
  %.not127.i = icmp slt i64 %1, %162
  br i1 %.not127.i, label %166, label %163

163:                                              ; preds = %zend_hash_real_init_mixed.exit
  %.not128.i = icmp eq i64 %1, 9223372036854775807
  %164 = add nsw i64 %1, 1
  %165 = select i1 %.not128.i, i64 9223372036854775807, i64 %164
  store i64 %165, ptr %161, align 8, !tbaa !30
  br label %166

166:                                              ; preds = %163, %zend_hash_real_init_mixed.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %1, ptr %170, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr null, ptr %171, align 8, !tbaa !18
  br label %_zend_hash_index_add_or_update_i.exit.sink.split

_zend_hash_index_add_or_update_i.exit.sink.split: ; preds = %166, %.loopexit
  %.sink15 = phi ptr [ %25, %.loopexit ], [ %154, %166 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store i32 1, ptr %172, align 8, !tbaa !5
  br label %_zend_hash_index_add_or_update_i.exit

_zend_hash_index_add_or_update_i.exit:            ; preds = %136, %_zend_hash_index_add_or_update_i.exit.sink.split, %11
  %.0.i = phi ptr [ %14, %11 ], [ %.sink15, %_zend_hash_index_add_or_update_i.exit.sink.split ], [ %132, %136 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_hash_set_bucket_key(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %.not.i79 = icmp eq i64 %8, 0
  br i1 %.not.i79, label %9, label %zend_string_hash_val.exit

9:                                                ; preds = %3
  %10 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %2) #29
  %.pre = load i64, ptr %7, align 8, !tbaa !9
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %3, %9
  %11 = phi i64 [ %8, %3 ], [ %.pre, %9 ]
  %12 = icmp ne i64 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = trunc i64 %11 to i32
  %18 = or i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %zend_hash_find_bucket.exit, label %23, !prof !4

23:                                               ; preds = %zend_string_hash_val.exit
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %.loopexit, label %.preheader87, !prof !22

.preheader87:                                     ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %.preheader87, %45
  %31 = phi ptr [ %49, %45 ], [ %27, %.preheader87 ]
  %.025.i = phi ptr [ %47, %45 ], [ %25, %.preheader87 ]
  %32 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = icmp ne i64 %33, %34
  %.not.i80 = icmp eq ptr %31, null
  %or.cond94 = or i1 %35, %.not.i80
  br i1 %or.cond94, label %zend_string_equal_content.exit.thread, label %36, !prof !24

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = load i64, ptr %29, align 8, !tbaa !25
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %36
  %41 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %31, ptr noundef nonnull %2) #29
  br i1 %41, label %.loopexit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %36, %zend_string_equal_content.exit, %30
  %42 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %zend_hash_find_bucket.exit, label %45

45:                                               ; preds = %zend_string_equal_content.exit.thread
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %.loopexit, label %30

.loopexit:                                        ; preds = %zend_string_equal_content.exit, %45, %23
  %.0.i.ph = phi ptr [ %25, %23 ], [ %.025.i, %zend_string_equal_content.exit ], [ %47, %45 ]
  %51 = icmp eq ptr %.0.i.ph, %1
  %52 = select i1 %51, ptr %.0.i.ph, ptr null
  br label %114

zend_hash_find_bucket.exit:                       ; preds = %zend_string_equal_content.exit.thread, %zend_string_hash_val.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = and i32 %54, 64
  %.not74 = icmp eq i32 %55, 0
  br i1 %.not74, label %zend_string_addref.exit, label %60

zend_string_addref.exit:                          ; preds = %zend_hash_find_bucket.exit
  %56 = load i32, ptr %2, align 4, !tbaa !26
  %57 = add i32 %56, 1
  store i32 %57, ptr %2, align 4, !tbaa !26
  %58 = load i32, ptr %4, align 8, !tbaa !5
  %59 = and i32 %58, -17
  store i32 %59, ptr %4, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %zend_string_addref.exit, %zend_hash_find_bucket.exit
  %61 = load ptr, ptr %13, align 8, !tbaa !5
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 5
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = load i32, ptr %15, align 4, !tbaa !14
  %70 = trunc i64 %68 to i32
  %71 = or i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %61, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = icmp eq i32 %74, %66
  br i1 %75, label %76, label %.preheader86

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !5
  store i32 %78, ptr %73, align 4, !tbaa !17
  br label %84

.preheader86:                                     ; preds = %60, %.preheader86
  %.pn.in = phi i32 [ %80, %.preheader86 ], [ %74, %60 ]
  %.pn = zext i32 %.pn.in to i64
  %79 = getelementptr inbounds nuw %struct._Bucket, ptr %61, i64 %.pn, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %.not75 = icmp eq i32 %80, %66
  br i1 %.not75, label %81, label %.preheader86

81:                                               ; preds = %.preheader86
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !5
  store i32 %83, ptr %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = and i32 %88, 64
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %90, label %zend_string_release.exit

90:                                               ; preds = %84
  %91 = load i32, ptr %86, align 4, !tbaa !26
  %92 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %86, align 4, !tbaa !26
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %zend_string_release.exit

95:                                               ; preds = %90
  %96 = and i32 %88, 128
  %.not5.i = icmp eq i32 %96, 0
  br i1 %.not5.i, label %98, label %97

97:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %86) #29
  br label %zend_string_release.exit

98:                                               ; preds = %95
  tail call void @_efree(ptr noundef nonnull %86) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %84, %90, %97, %98
  store ptr %2, ptr %85, align 8, !tbaa !18
  %99 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %99, ptr %67, align 8, !tbaa !23
  %100 = load i32, ptr %15, align 4, !tbaa !14
  %101 = trunc i64 %99 to i32
  %102 = or i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %61, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = icmp eq i32 %105, -1
  %107 = icmp ult i32 %105, %66
  %or.cond = or i1 %106, %107
  br i1 %or.cond, label %108, label %.preheader

108:                                              ; preds = %zend_string_release.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %105, ptr %109, align 4, !tbaa !5
  store i32 %66, ptr %104, align 4, !tbaa !17
  br label %114

.preheader:                                       ; preds = %zend_string_release.exit, %.preheader
  %.pn76.in = phi i32 [ %111, %.preheader ], [ %105, %zend_string_release.exit ]
  %.pn76 = zext i32 %.pn76.in to i64
  %110 = getelementptr inbounds nuw %struct._Bucket, ptr %61, i64 %.pn76, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %.not77 = icmp ne i32 %111, -1
  %112 = icmp ugt i32 %111, %66
  %or.cond78 = and i1 %.not77, %112
  br i1 %or.cond78, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %111, ptr %113, align 4, !tbaa !5
  store i32 %66, ptr %110, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %108, %.critedge, %.loopexit
  %.0 = phi ptr [ %52, %.loopexit ], [ %1, %.critedge ], [ %1, %108 ]
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
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i64 %26, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %24, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %31, i32 %23)
  store i32 %..i, ptr %30, align 4, !tbaa !29
  %32 = and i32 %5, 16711680
  %.not.i5 = icmp eq i32 %32, 0
  br i1 %.not.i5, label %zend_hash_iterators_clamp_max.exit, label %33, !prof !22

33:                                               ; preds = %.critedge.i
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not13.i7 = icmp eq i32 %35, 0
  br i1 %.not13.i7, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %43
  %.0.i8 = phi ptr [ %44, %43 ], [ %34, %33 ]
  %38 = load ptr, ptr %.0.i8, align 8, !tbaa !63
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %..i6 = tail call i32 @llvm.umin.i32(i32 %42, i32 %23)
  store i32 %..i6, ptr %41, align 8, !tbaa !65
  br label %43

43:                                               ; preds = %40, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 16
  %.not13.i = icmp eq ptr %44, %37
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph

zend_hash_iterators_clamp_max.exit:               ; preds = %43, %33, %.critedge.i, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %46, null
  br i1 %.not27.i, label %53, label %47

47:                                               ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !5
  store ptr %48, ptr %3, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !5
  store i32 0, ptr %49, align 8, !tbaa !5
  %52 = load ptr, ptr %45, align 8, !tbaa !31
  call void %52(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %_zend_hash_packed_del_val.exit

53:                                               ; preds = %zend_hash_iterators_clamp_max.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %54, align 8, !tbaa !5
  br label %_zend_hash_packed_del_val.exit

_zend_hash_packed_del_val.exit:                   ; preds = %47, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_del_bucket(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = trunc i64 %15 to i32
  %19 = or i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %8, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %.not.i = icmp eq i32 %22, %13
  br i1 %.not.i, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %2, %.preheader9
  %.pn.in = phi i32 [ %24, %.preheader9 ], [ %22, %2 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw %struct._Bucket, ptr %8, i64 %.pn
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %.not23.i = icmp eq i32 %24, %13
  br i1 %.not23.i, label %.loopexit, label %.preheader9

.loopexit:                                        ; preds = %.preheader9, %2
  %.0.i = phi ptr [ null, %2 ], [ %.1.i, %.preheader9 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not24.i = icmp eq ptr %26, null
  br i1 %.not24.i, label %_zend_hash_del_el.exit, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = and i32 %29, 64
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %31, label %zend_string_release.exit.i

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4, !tbaa !26
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %26, align 4, !tbaa !26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %zend_string_release.exit.i

36:                                               ; preds = %31
  %37 = and i32 %29, 128
  %.not5.i.i = icmp eq i32 %37, 0
  br i1 %.not5.i.i, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %26) #29
  br label %zend_string_release.exit.i

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %26) #29
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %39, %38, %31, %27
  store ptr null, ptr %25, align 8, !tbaa !18
  br label %_zend_hash_del_el.exit

_zend_hash_del_el.exit:                           ; preds = %.loopexit, %zend_string_release.exit.i
  %.not.i5 = icmp eq ptr %.0.i, null
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !5
  br i1 %.not.i5, label %44, label %42

42:                                               ; preds = %_zend_hash_del_el.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %41, ptr %43, align 4, !tbaa !5
  br label %52

44:                                               ; preds = %_zend_hash_del_el.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !5
  %46 = load i64, ptr %14, align 8, !tbaa !23
  %47 = load i32, ptr %16, align 4, !tbaa !14
  %48 = trunc i64 %46 to i32
  %49 = or i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %45, i64 %50
  store i32 %41, ptr %51, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %44, %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = add i32 %57, -1
  %59 = icmp eq i32 %58, %13
  br i1 %59, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %52, %62
  %60 = phi i32 [ %61, %62 ], [ %57, %52 ]
  %61 = add i32 %60, -1
  store i32 %61, ptr %56, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %61, 0
  br i1 %.not35.i, label %.critedge.i, label %62

62:                                               ; preds = %.preheader
  %63 = load ptr, ptr %7, align 8, !tbaa !5
  %64 = add i32 %60, -2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i64 %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %62, %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %70, i32 %61)
  store i32 %..i, ptr %69, align 4, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %72 = load i8, ptr %71, align 2, !tbaa !5
  %.not.i6 = icmp eq i8 %72, 0
  br i1 %.not.i6, label %zend_hash_iterators_clamp_max.exit, label %73, !prof !22

73:                                               ; preds = %.critedge.i
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %76 = zext i32 %75 to i64
  %.idx = shl nuw nsw i64 %76, 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx
  %.not13.i10 = icmp eq i32 %75, 0
  br i1 %.not13.i10, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph

.lr.ph:                                           ; preds = %73, %83
  %.0.i711 = phi ptr [ %84, %83 ], [ %74, %73 ]
  %78 = load ptr, ptr %.0.i711, align 8, !tbaa !63
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %83

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.0.i711, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !65
  %..i8 = tail call i32 @llvm.umin.i32(i32 %82, i32 %61)
  store i32 %..i8, ptr %81, align 8, !tbaa !65
  br label %83

83:                                               ; preds = %80, %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.0.i711, i64 16
  %.not13.i = icmp eq ptr %84, %77
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph

zend_hash_iterators_clamp_max.exit:               ; preds = %83, %73, %.critedge.i, %52
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %86, null
  br i1 %.not36.i, label %93, label %87

87:                                               ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %88 = load ptr, ptr %1, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !5
  store ptr %88, ptr %3, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !5
  store i32 0, ptr %89, align 8, !tbaa !5
  %92 = load ptr, ptr %85, align 8, !tbaa !31
  call void %92(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %_zend_hash_del_el_ex.exit

93:                                               ; preds = %zend_hash_iterators_clamp_max.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %94, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

_zend_hash_del_el_ex.exit:                        ; preds = %87, %93
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
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
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
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %20
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
  %63 = getelementptr inbounds i32, ptr %56, i64 %62
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
  %78 = getelementptr inbounds nuw %struct._Bucket, ptr %75, i64 %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %74, %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %82, i32 %73)
  store i32 %..i, ptr %81, align 4, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %84 = load i8, ptr %83, align 2, !tbaa !5
  %.not.i30 = icmp eq i8 %84, 0
  br i1 %.not.i30, label %zend_hash_iterators_clamp_max.exit, label %85, !prof !22

85:                                               ; preds = %.critedge.i
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %88 = zext i32 %87 to i64
  %.idx = shl nuw nsw i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx
  %.not13.i41 = icmp eq i32 %87, 0
  br i1 %.not13.i41, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %85, %95
  %.0.i42 = phi ptr [ %96, %95 ], [ %86, %85 ]
  %90 = load ptr, ptr %.0.i42, align 8, !tbaa !63
  %91 = icmp eq ptr %90, %0
  br i1 %91, label %92, label %95

92:                                               ; preds = %.lr.ph43
  %93 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !65
  %..i31 = tail call i32 @llvm.umin.i32(i32 %94, i32 %73)
  store i32 %..i31, ptr %93, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %92, %.lr.ph43
  %96 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 16
  %.not13.i = icmp eq ptr %96, %89
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph43

zend_hash_iterators_clamp_max.exit:               ; preds = %95, %85, %.critedge.i, %64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %98, null
  br i1 %.not36.i, label %105, label %99

99:                                               ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %100 = load ptr, ptr %21, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !5
  store ptr %100, ptr %3, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %102, ptr %103, align 8, !tbaa !5
  store i32 0, ptr %101, align 8, !tbaa !5
  %104 = load ptr, ptr %97, align 8, !tbaa !31
  call void %104(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %_zend_hash_del_el_ex.exit

105:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %106, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

zend_string_equal_content.exit.thread:            ; preds = %29, %zend_string_equal_content.exit, %25
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.024 = load i32, ptr %107, align 4, !tbaa !5
  %.not = icmp eq i32 %.024, -1
  br i1 %.not, label %_zend_hash_del_el_ex.exit, label %18

_zend_hash_del_el_ex.exit:                        ; preds = %zend_string_equal_content.exit.thread, %zend_string_hash_val.exit, %105, %99
  %.023 = phi i32 [ 0, %99 ], [ 0, %105 ], [ -1, %zend_string_hash_val.exit ], [ -1, %zend_string_equal_content.exit.thread ]
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
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %.03955 = load i32, ptr %17, align 4, !tbaa !5
  %.not56 = icmp eq i32 %.03955, -1
  br i1 %.not56, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_hash_val.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %14, align 8, !tbaa !5
  %20 = zext i32 %.03955 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %zend_string_equal_content.exit._crit_edge, label %.lr.ph79

25:                                               ; preds = %zend_string_equal_content.exit.thread
  %26 = load ptr, ptr %14, align 8, !tbaa !5
  %27 = zext i32 %.039 to i64
  %28 = getelementptr inbounds nuw %struct._Bucket, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %zend_string_equal_content.exit._crit_edge, label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph, %25
  %32 = phi ptr [ %30, %25 ], [ %23, %.lr.ph ]
  %33 = phi ptr [ %28, %25 ], [ %21, %.lr.ph ]
  %.0405778 = phi ptr [ %33, %25 ], [ null, %.lr.ph ]
  %.0395877 = phi i32 [ %.039, %25 ], [ %.03955, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = icmp ne i64 %35, %9
  %.not43 = icmp eq ptr %32, null
  %or.cond = or i1 %.not43, %36
  br i1 %or.cond, label %zend_string_equal_content.exit.thread, label %37

37:                                               ; preds = %.lr.ph79
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = load i64, ptr %18, align 8, !tbaa !25
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %37
  %42 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %32, ptr noundef nonnull %1) #29
  br i1 %42, label %zend_string_equal_content.exit._crit_edge, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit._crit_edge:        ; preds = %25, %zend_string_equal_content.exit, %.lr.ph
  %.03958.lcssa = phi i32 [ %.03955, %.lr.ph ], [ %.039, %25 ], [ %.0395877, %zend_string_equal_content.exit ]
  %.04057.lcssa = phi ptr [ null, %.lr.ph ], [ %33, %25 ], [ %.0405778, %zend_string_equal_content.exit ]
  %.lcssa73 = phi ptr [ %21, %.lr.ph ], [ %28, %25 ], [ %33, %zend_string_equal_content.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !5
  %46 = icmp eq i8 %45, 12
  br i1 %46, label %47, label %64

47:                                               ; preds = %zend_string_equal_content.exit._crit_edge
  %48 = load ptr, ptr %.lcssa73, align 8, !tbaa !5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %55 = load ptr, ptr %48, align 8, !tbaa !5
  %56 = load i32, ptr %49, align 8, !tbaa !5
  store ptr %55, ptr %4, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !5
  store i32 0, ptr %49, align 8, !tbaa !5
  %58 = load ptr, ptr %52, align 8, !tbaa !31
  call void %58(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
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
  %78 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !5
  br i1 %.not.i47, label %82, label %80

80:                                               ; preds = %zend_string_release.exit
  %81 = getelementptr inbounds nuw i8, ptr %.04057.lcssa, i64 12
  store i32 %79, ptr %81, align 4, !tbaa !5
  br label %91

82:                                               ; preds = %zend_string_release.exit
  %83 = load ptr, ptr %14, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = load i32, ptr %10, align 4, !tbaa !14
  %87 = trunc i64 %85 to i32
  %88 = or i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
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
  %105 = getelementptr inbounds nuw %struct._Bucket, ptr %102, i64 %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %101, %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %109, i32 %100)
  store i32 %..i, ptr %108, align 4, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %111 = load i8, ptr %110, align 2, !tbaa !5
  %.not.i48 = icmp eq i8 %111, 0
  br i1 %.not.i48, label %zend_hash_iterators_clamp_max.exit, label %112, !prof !22

112:                                              ; preds = %.critedge.i
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %115 = zext i32 %114 to i64
  %.idx = shl nuw nsw i64 %115, 4
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx
  %.not13.i59 = icmp eq i32 %114, 0
  br i1 %.not13.i59, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph61

.lr.ph61:                                         ; preds = %112, %122
  %.0.i60 = phi ptr [ %123, %122 ], [ %113, %112 ]
  %117 = load ptr, ptr %.0.i60, align 8, !tbaa !63
  %118 = icmp eq ptr %117, %0
  br i1 %118, label %119, label %122

119:                                              ; preds = %.lr.ph61
  %120 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !65
  %..i49 = tail call i32 @llvm.umin.i32(i32 %121, i32 %100)
  store i32 %..i49, ptr %120, align 8, !tbaa !65
  br label %122

122:                                              ; preds = %119, %.lr.ph61
  %123 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 16
  %.not13.i = icmp eq ptr %123, %116
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph61

zend_hash_iterators_clamp_max.exit:               ; preds = %122, %112, %.critedge.i, %91
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %125, null
  br i1 %.not36.i, label %131, label %126

126:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %127 = load ptr, ptr %.lcssa73, align 8, !tbaa !5
  %128 = load i32, ptr %44, align 8, !tbaa !5
  store ptr %127, ptr %3, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %128, ptr %129, align 8, !tbaa !5
  store i32 0, ptr %44, align 8, !tbaa !5
  %130 = load ptr, ptr %124, align 8, !tbaa !31
  call void %130(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %.critedge

131:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %44, align 8, !tbaa !5
  br label %.critedge

zend_string_equal_content.exit.thread:            ; preds = %37, %zend_string_equal_content.exit, %.lr.ph79
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.039 = load i32, ptr %132, align 4, !tbaa !5
  %.not = icmp eq i32 %.039, -1
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %zend_string_equal_content.exit.thread, %zend_string_hash_val.exit, %60, %126, %131, %47
  %.1 = phi i32 [ -1, %47 ], [ 0, %131 ], [ 0, %126 ], [ 0, %60 ], [ -1, %zend_string_hash_val.exit ], [ -1, %zend_string_equal_content.exit.thread ]
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
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %.03459 = load i32, ptr %108, align 4, !tbaa !5
  %.not60 = icmp eq i32 %.03459, -1
  br i1 %.not60, label %.critedge, label %.lr.ph63

.lr.ph63:                                         ; preds = %zend_inline_hash_func.exit, %zend_string_equals_cstr.exit.thread
  %.03462 = phi i32 [ %.034, %zend_string_equals_cstr.exit.thread ], [ %.03459, %zend_inline_hash_func.exit ]
  %.03361 = phi ptr [ %110, %zend_string_equals_cstr.exit.thread ], [ null, %zend_inline_hash_func.exit ]
  %109 = zext i32 %.03462 to i64
  %110 = getelementptr inbounds nuw %struct._Bucket, ptr %106, i64 %109
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
  %164 = getelementptr inbounds i32, ptr %158, i64 %163
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
  %179 = getelementptr inbounds nuw %struct._Bucket, ptr %176, i64 %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8, !tbaa !5
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %175, %.preheader
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %183 = load i32, ptr %182, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %183, i32 %174)
  store i32 %..i, ptr %182, align 4, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %185 = load i8, ptr %184, align 2, !tbaa !5
  %.not.i43 = icmp eq i8 %185, 0
  br i1 %.not.i43, label %zend_hash_iterators_clamp_max.exit, label %186, !prof !22

186:                                              ; preds = %.critedge.i
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %189 = zext i32 %188 to i64
  %.idx = shl nuw nsw i64 %189, 4
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx
  %.not13.i64 = icmp eq i32 %188, 0
  br i1 %.not13.i64, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph67

.lr.ph67:                                         ; preds = %186, %196
  %.0.i4465 = phi ptr [ %197, %196 ], [ %187, %186 ]
  %191 = load ptr, ptr %.0.i4465, align 8, !tbaa !63
  %192 = icmp eq ptr %191, %0
  br i1 %192, label %193, label %196

193:                                              ; preds = %.lr.ph67
  %194 = getelementptr inbounds nuw i8, ptr %.0.i4465, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !65
  %..i45 = tail call i32 @llvm.umin.i32(i32 %195, i32 %174)
  store i32 %..i45, ptr %194, align 8, !tbaa !65
  br label %196

196:                                              ; preds = %193, %.lr.ph67
  %197 = getelementptr inbounds nuw i8, ptr %.0.i4465, i64 16
  %.not13.i = icmp eq ptr %197, %190
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph67

zend_hash_iterators_clamp_max.exit:               ; preds = %196, %186, %.critedge.i, %165
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %199, null
  br i1 %.not36.i, label %205, label %200

200:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %201 = load ptr, ptr %110, align 8, !tbaa !5
  %202 = load i32, ptr %125, align 8, !tbaa !5
  store ptr %201, ptr %4, align 8, !tbaa !5
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %202, ptr %203, align 8, !tbaa !5
  store i32 0, ptr %125, align 8, !tbaa !5
  %204 = load ptr, ptr %198, align 8, !tbaa !31
  call void %204(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %.critedge

205:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %125, align 8, !tbaa !5
  br label %.critedge

zend_string_equals_cstr.exit.thread:              ; preds = %117, %zend_string_equals_cstr.exit, %114, %.lr.ph63
  %206 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %.034 = load i32, ptr %206, align 4, !tbaa !5
  %.not = icmp eq i32 %.034, -1
  br i1 %.not, label %.critedge, label %.lr.ph63

.critedge:                                        ; preds = %zend_string_equals_cstr.exit.thread, %zend_inline_hash_func.exit, %136, %200, %205, %128
  %.1 = phi i32 [ -1, %128 ], [ 0, %205 ], [ 0, %200 ], [ 0, %136 ], [ -1, %zend_inline_hash_func.exit ], [ -1, %zend_string_equals_cstr.exit.thread ]
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
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %.02446 = load i32, ptr %108, align 4, !tbaa !5
  %.not47 = icmp eq i32 %.02446, -1
  br i1 %.not47, label %_zend_hash_del_el_ex.exit, label %.lr.ph50

.lr.ph50:                                         ; preds = %zend_inline_hash_func.exit, %zend_string_equals_cstr.exit.thread
  %.02449 = phi i32 [ %.024, %zend_string_equals_cstr.exit.thread ], [ %.02446, %zend_inline_hash_func.exit ]
  %.048 = phi ptr [ %110, %zend_string_equals_cstr.exit.thread ], [ null, %zend_inline_hash_func.exit ]
  %109 = zext i32 %.02449 to i64
  %110 = getelementptr inbounds nuw %struct._Bucket, ptr %106, i64 %109
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
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
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
  %163 = getelementptr inbounds nuw %struct._Bucket, ptr %160, i64 %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 8, !tbaa !5
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %159, %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %167, i32 %158)
  store i32 %..i, ptr %166, align 4, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %169 = load i8, ptr %168, align 2, !tbaa !5
  %.not.i30 = icmp eq i8 %169, 0
  br i1 %.not.i30, label %zend_hash_iterators_clamp_max.exit, label %170, !prof !22

170:                                              ; preds = %.critedge.i
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %173 = zext i32 %172 to i64
  %.idx = shl nuw nsw i64 %173, 4
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx
  %.not13.i51 = icmp eq i32 %172, 0
  br i1 %.not13.i51, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph54

.lr.ph54:                                         ; preds = %170, %180
  %.0.i3152 = phi ptr [ %181, %180 ], [ %171, %170 ]
  %175 = load ptr, ptr %.0.i3152, align 8, !tbaa !63
  %176 = icmp eq ptr %175, %0
  br i1 %176, label %177, label %180

177:                                              ; preds = %.lr.ph54
  %178 = getelementptr inbounds nuw i8, ptr %.0.i3152, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !65
  %..i32 = tail call i32 @llvm.umin.i32(i32 %179, i32 %158)
  store i32 %..i32, ptr %178, align 8, !tbaa !65
  br label %180

180:                                              ; preds = %177, %.lr.ph54
  %181 = getelementptr inbounds nuw i8, ptr %.0.i3152, i64 16
  %.not13.i = icmp eq ptr %181, %174
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph54

zend_hash_iterators_clamp_max.exit:               ; preds = %180, %170, %.critedge.i, %149
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %183, null
  br i1 %.not36.i, label %190, label %184

184:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %185 = load ptr, ptr %110, align 8, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !5
  store ptr %185, ptr %4, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %187, ptr %188, align 8, !tbaa !5
  store i32 0, ptr %186, align 8, !tbaa !5
  %189 = load ptr, ptr %182, align 8, !tbaa !31
  call void %189(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %_zend_hash_del_el_ex.exit

190:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  %191 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 0, ptr %191, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

zend_string_equals_cstr.exit.thread:              ; preds = %117, %zend_string_equals_cstr.exit, %114, %.lr.ph50
  %192 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %.024 = load i32, ptr %192, align 4, !tbaa !5
  %.not = icmp eq i32 %.024, -1
  br i1 %.not, label %_zend_hash_del_el_ex.exit, label %.lr.ph50

_zend_hash_del_el_ex.exit:                        ; preds = %zend_string_equals_cstr.exit.thread, %zend_inline_hash_func.exit, %190, %184
  %.023 = phi i32 [ 0, %184 ], [ 0, %190 ], [ -1, %zend_inline_hash_func.exit ], [ -1, %zend_string_equals_cstr.exit.thread ]
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
  br i1 %.not, label %57, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i64 %1
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
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i64 %30, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.preheader42, label %.critedge.i

.critedge.i:                                      ; preds = %28, %.preheader42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %35, i32 %27)
  store i32 %..i, ptr %34, align 4, !tbaa !29
  %36 = and i32 %6, 16711680
  %.not.i37 = icmp eq i32 %36, 0
  br i1 %.not.i37, label %zend_hash_iterators_clamp_max.exit41, label %37, !prof !22

37:                                               ; preds = %.critedge.i
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %40 = zext i32 %39 to i64
  %.idx = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %.not13.i3948 = icmp eq i32 %39, 0
  br i1 %.not13.i3948, label %zend_hash_iterators_clamp_max.exit41, label %.lr.ph

.lr.ph:                                           ; preds = %37, %47
  %.0.i3849 = phi ptr [ %48, %47 ], [ %38, %37 ]
  %42 = load ptr, ptr %.0.i3849, align 8, !tbaa !63
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.0.i3849, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !65
  %..i40 = tail call i32 @llvm.umin.i32(i32 %46, i32 %27)
  store i32 %..i40, ptr %45, align 8, !tbaa !65
  br label %47

47:                                               ; preds = %44, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.0.i3849, i64 16
  %.not13.i39 = icmp eq ptr %48, %41
  br i1 %.not13.i39, label %zend_hash_iterators_clamp_max.exit41, label %.lr.ph

zend_hash_iterators_clamp_max.exit41:             ; preds = %47, %37, %.critedge.i, %19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %50, null
  br i1 %.not27.i, label %56, label %51

51:                                               ; preds = %zend_hash_iterators_clamp_max.exit41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %52 = load ptr, ptr %16, align 8, !tbaa !5
  %53 = load i32, ptr %17, align 8, !tbaa !5
  store ptr %52, ptr %4, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !5
  store i32 0, ptr %17, align 8, !tbaa !5
  %55 = load ptr, ptr %49, align 8, !tbaa !31
  call void %55(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %.critedge

56:                                               ; preds = %zend_hash_iterators_clamp_max.exit41
  store i32 0, ptr %17, align 8, !tbaa !5
  br label %.critedge

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = trunc i64 %1 to i32
  %61 = or i32 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %.02850 = load i32, ptr %65, align 4, !tbaa !5
  %.not3051 = icmp eq i32 %.02850, -1
  br i1 %.not3051, label %.critedge, label %.lr.ph54

.lr.ph54:                                         ; preds = %57, %124
  %.02853 = phi i32 [ %.028, %124 ], [ %.02850, %57 ]
  %.02752 = phi ptr [ %67, %124 ], [ null, %57 ]
  %66 = zext i32 %.02853 to i64
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = icmp eq i64 %69, %1
  br i1 %70, label %71, label %124

71:                                               ; preds = %.lr.ph54
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %124

75:                                               ; preds = %71
  %.not.i32 = icmp eq ptr %.02752, null
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !5
  br i1 %.not.i32, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.02752, i64 12
  store i32 %77, ptr %79, align 4, !tbaa !5
  br label %81

80:                                               ; preds = %75
  store i32 %77, ptr %65, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !27
  %87 = add i32 %86, -1
  %88 = icmp eq i32 %87, %.02853
  br i1 %88, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %81, %91
  %89 = phi i32 [ %90, %91 ], [ %86, %81 ]
  %90 = add i32 %89, -1
  store i32 %90, ptr %85, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %90, 0
  br i1 %.not35.i, label %.critedge.i33, label %91

91:                                               ; preds = %.preheader
  %92 = load ptr, ptr %62, align 8, !tbaa !5
  %93 = add i32 %89, -2
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct._Bucket, ptr %92, i64 %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.preheader, label %.critedge.i33

.critedge.i33:                                    ; preds = %91, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %..i34 = tail call i32 @llvm.umin.i32(i32 %99, i32 %90)
  store i32 %..i34, ptr %98, align 4, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %101 = load i8, ptr %100, align 2, !tbaa !5
  %.not.i35 = icmp eq i8 %101, 0
  br i1 %.not.i35, label %zend_hash_iterators_clamp_max.exit, label %102, !prof !22

102:                                              ; preds = %.critedge.i33
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %105 = zext i32 %104 to i64
  %.idx59 = shl nuw nsw i64 %105, 4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx59
  %.not13.i56 = icmp eq i32 %104, 0
  br i1 %.not13.i56, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph58

.lr.ph58:                                         ; preds = %102, %112
  %.0.i57 = phi ptr [ %113, %112 ], [ %103, %102 ]
  %107 = load ptr, ptr %.0.i57, align 8, !tbaa !63
  %108 = icmp eq ptr %107, %0
  br i1 %108, label %109, label %112

109:                                              ; preds = %.lr.ph58
  %110 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !65
  %..i36 = tail call i32 @llvm.umin.i32(i32 %111, i32 %90)
  store i32 %..i36, ptr %110, align 8, !tbaa !65
  br label %112

112:                                              ; preds = %109, %.lr.ph58
  %113 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  %.not13.i = icmp eq ptr %113, %106
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph58

zend_hash_iterators_clamp_max.exit:               ; preds = %112, %102, %.critedge.i33, %81
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %115, null
  br i1 %.not36.i, label %122, label %116

116:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %117 = load ptr, ptr %67, align 8, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !5
  store ptr %117, ptr %3, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %119, ptr %120, align 8, !tbaa !5
  store i32 0, ptr %118, align 8, !tbaa !5
  %121 = load ptr, ptr %114, align 8, !tbaa !31
  call void %121(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %.critedge

122:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %123, align 8, !tbaa !5
  br label %.critedge

124:                                              ; preds = %71, %.lr.ph54
  %125 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %.028 = load i32, ptr %125, align 4, !tbaa !5
  %.not30 = icmp eq i32 %.028, -1
  br i1 %.not30, label %.critedge, label %.lr.ph54

.critedge:                                        ; preds = %124, %57, %122, %116, %56, %51, %8, %13
  %.1 = phi i32 [ -1, %13 ], [ -1, %8 ], [ 0, %51 ], [ 0, %56 ], [ 0, %116 ], [ 0, %122 ], [ -1, %57 ], [ -1, %124 ]
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
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %14
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
  %33 = getelementptr inbounds nuw %struct._Bucket, ptr %31, i64 %32
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
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i64 %18
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
  %.not.i82 = icmp eq i8 %37, 0
  br i1 %.not.i82, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %.thread, %30
  %41 = phi i32 [ %32, %30 ], [ %.pre, %.thread ]
  %.06.i81 = phi ptr [ %25, %30 ], [ %39, %.thread ]
  %42 = and i32 %41, -1008
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %i_zval_ptr_dtor.exit, !prof !4

44:                                               ; preds = %40
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i81) #29
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %44, %40, %34, %21, %29
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not56 = icmp eq ptr %45, %20
  br i1 %.not56, label %.loopexit, label %21

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw %struct._Bucket, ptr %17, i64 %18
  %48 = and i32 %14, 16
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %73, label %.preheader99

.preheader99:                                     ; preds = %46, %i_zval_ptr_dtor.exit60
  %.039 = phi ptr [ %72, %i_zval_ptr_dtor.exit60 ], [ %17, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.039, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %.not.i58 = icmp eq i8 %50, 0
  br i1 %.not.i58, label %i_zval_ptr_dtor.exit60, label %51

51:                                               ; preds = %.preheader99
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
  %.not.i77 = icmp eq i8 %64, 0
  br i1 %.not.i77, label %i_zval_ptr_dtor.exit60, label %.thread88

.thread88:                                        ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %.thread88, %57
  %68 = phi i32 [ %59, %57 ], [ %.pre106, %.thread88 ]
  %.06.i76 = phi ptr [ %52, %57 ], [ %66, %.thread88 ]
  %69 = and i32 %68, -1008
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %i_zval_ptr_dtor.exit60, !prof !4

71:                                               ; preds = %67
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i76) #29
  br label %i_zval_ptr_dtor.exit60

i_zval_ptr_dtor.exit60:                           ; preds = %71, %67, %61, %.preheader99, %56
  %72 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %.not55 = icmp eq ptr %72, %47
  br i1 %.not55, label %.loopexit, label %.preheader99

73:                                               ; preds = %46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %.preheader, label %.preheader97

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
  br i1 %.not.i72, label %i_zval_ptr_dtor.exit63, label %.thread91

.thread91:                                        ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.pre110 = load i32, ptr %.phi.trans.insert109, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %.thread91, %85
  %96 = phi i32 [ %87, %85 ], [ %.pre110, %.thread91 ]
  %.06.i71 = phi ptr [ %80, %85 ], [ %94, %.thread91 ]
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

.preheader97:                                     ; preds = %73, %zend_string_release_ex.exit69
  %.2 = phi ptr [ %151, %zend_string_release_ex.exit69 ], [ %17, %73 ]
  %113 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %114 = load i8, ptr %113, align 8, !tbaa !5
  %.not50 = icmp eq i8 %114, 0
  br i1 %.not50, label %zend_string_release_ex.exit69, label %115, !prof !4

115:                                              ; preds = %.preheader97
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
  br i1 %.not.i70, label %i_zval_ptr_dtor.exit66, label %.thread94

.thread94:                                        ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.pre108 = load i32, ptr %.phi.trans.insert107, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %.thread94, %124
  %135 = phi i32 [ %126, %124 ], [ %.pre108, %.thread94 ]
  %.06.i = phi ptr [ %119, %124 ], [ %133, %.thread94 ]
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

zend_string_release_ex.exit69:                    ; preds = %150, %145, %141, %.preheader97, %i_zval_ptr_dtor.exit66
  %151 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not52 = icmp eq ptr %151, %47
  br i1 %.not52, label %.loopexit, label %.preheader97

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

declare void @gc_remove_from_buffer(ptr noundef) local_unnamed_addr #2

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_clean(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i64 %10
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
  %28 = getelementptr inbounds nuw %struct._Bucket, ptr %9, i64 %10
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
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
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
define dso_local void @zend_symtable_clean(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %9, i64 %10
  %12 = and i32 %6, 16
  %.not51 = icmp eq i32 %12, 0
  br i1 %.not51, label %37, label %.preheader92

.preheader92:                                     ; preds = %4, %i_zval_ptr_dtor.exit69
  %.044 = phi ptr [ %36, %i_zval_ptr_dtor.exit69 ], [ %9, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.044, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %.not.i67 = icmp eq i8 %14, 0
  br i1 %.not.i67, label %i_zval_ptr_dtor.exit69, label %15

15:                                               ; preds = %.preheader92
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
  %32 = phi i32 [ %23, %21 ], [ %.pre, %.thread ]
  %.06.i = phi ptr [ %16, %21 ], [ %30, %.thread ]
  %33 = and i32 %32, -1008
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %i_zval_ptr_dtor.exit69, !prof !4

35:                                               ; preds = %31
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #29
  br label %i_zval_ptr_dtor.exit69

i_zval_ptr_dtor.exit69:                           ; preds = %35, %31, %25, %.preheader92, %20
  %36 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %.not57 = icmp eq ptr %36, %11
  br i1 %.not57, label %.loopexit89, label %.preheader92

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = icmp eq i32 %3, %39
  br i1 %40, label %.preheader, label %.preheader90

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
  br i1 %.not.i72, label %i_zval_ptr_dtor.exit66, label %.thread83

.thread83:                                        ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.pre99 = load i32, ptr %.phi.trans.insert98, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %.thread83, %49
  %60 = phi i32 [ %51, %49 ], [ %.pre99, %.thread83 ]
  %.06.i71 = phi ptr [ %44, %49 ], [ %58, %.thread83 ]
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
  br i1 %.not56, label %.loopexit89, label %.preheader

.preheader90:                                     ; preds = %37, %zend_string_release.exit
  %.2 = phi ptr [ %121, %zend_string_release.exit ], [ %9, %37 ]
  %80 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !5
  %.not52 = icmp eq i8 %81, 0
  br i1 %.not52, label %zend_string_release.exit, label %82, !prof !4

82:                                               ; preds = %.preheader90
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
  %.not.i77 = icmp eq i8 %98, 0
  br i1 %.not.i77, label %i_zval_ptr_dtor.exit, label %.thread86

.thread86:                                        ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.pre97 = load i32, ptr %.phi.trans.insert96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %.thread86, %91
  %102 = phi i32 [ %93, %91 ], [ %.pre97, %.thread86 ]
  %.06.i76 = phi ptr [ %86, %91 ], [ %100, %.thread86 ]
  %103 = and i32 %102, -1008
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %i_zval_ptr_dtor.exit, !prof !4

105:                                              ; preds = %101
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i76) #29
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

zend_string_release.exit:                         ; preds = %120, %119, %112, %108, %.preheader90, %i_zval_ptr_dtor.exit
  %121 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not54 = icmp eq ptr %121, %11
  br i1 %.not54, label %.loopexit89, label %.preheader90

.loopexit89:                                      ; preds = %i_zval_ptr_dtor.exit69, %zend_string_release.exit, %zend_string_release.exit61
  %122 = load ptr, ptr %8, align 8, !tbaa !5
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = sub i32 0, %124
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = icmp ne i32 %124, 0
  tail call void @llvm.assume(i1 %130)
  %131 = and i64 %128, 15
  %132 = icmp eq i64 %131, 0
  tail call void @llvm.assume(i1 %132)
  br label %133

133:                                              ; preds = %133, %.loopexit89
  %.043 = phi ptr [ %126, %.loopexit89 ], [ %134, %133 ]
  %.0 = phi i64 [ %129, %.loopexit89 ], [ %135, %133 ]
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
  br i1 %.not, label %59, label %10

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
  %.promoted = phi i32 [ %9, %.lr.ph50 ], [ %57, %_zend_hash_packed_del_val.exit ]
  %.02449 = phi ptr [ %11, %.lr.ph50 ], [ %56, %_zend_hash_packed_del_val.exit ]
  %.02548 = phi i32 [ 0, %.lr.ph50 ], [ %55, %_zend_hash_packed_del_val.exit ]
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
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i64 %31, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.preheader43, label %.critedge.i

.critedge.i:                                      ; preds = %28, %.preheader43
  %35 = load i32, ptr %13, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %35, i32 %27)
  store i32 %..i, ptr %13, align 4, !tbaa !29
  %36 = load i8, ptr %14, align 2, !tbaa !5
  %.not.i36 = icmp eq i8 %36, 0
  br i1 %.not.i36, label %zend_hash_iterators_clamp_max.exit40, label %37, !prof !22

37:                                               ; preds = %.critedge.i
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %40 = zext i32 %39 to i64
  %.idx = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %.not13.i3846 = icmp eq i32 %39, 0
  br i1 %.not13.i3846, label %zend_hash_iterators_clamp_max.exit40, label %.lr.ph

.lr.ph:                                           ; preds = %37, %47
  %.0.i3747 = phi ptr [ %48, %47 ], [ %38, %37 ]
  %42 = load ptr, ptr %.0.i3747, align 8, !tbaa !63
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.0.i3747, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !65
  %..i39 = call i32 @llvm.umin.i32(i32 %46, i32 %27)
  store i32 %..i39, ptr %45, align 8, !tbaa !65
  br label %47

47:                                               ; preds = %44, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.0.i3747, i64 16
  %.not13.i38 = icmp eq ptr %48, %41
  br i1 %.not13.i38, label %zend_hash_iterators_clamp_max.exit40, label %.lr.ph

zend_hash_iterators_clamp_max.exit40:             ; preds = %47, %37, %.critedge.i, %21
  %49 = load ptr, ptr %15, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %49, null
  br i1 %.not27.i, label %54, label %50

50:                                               ; preds = %zend_hash_iterators_clamp_max.exit40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %51 = load ptr, ptr %.02449, align 8, !tbaa !5
  %52 = load i32, ptr %18, align 8, !tbaa !5
  store ptr %51, ptr %3, align 8, !tbaa !5
  store i32 %52, ptr %16, align 8, !tbaa !5
  store i32 0, ptr %18, align 8, !tbaa !5
  %53 = load ptr, ptr %15, align 8, !tbaa !31
  call void %53(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %_zend_hash_packed_del_val.exit

54:                                               ; preds = %zend_hash_iterators_clamp_max.exit40
  store i32 0, ptr %18, align 8, !tbaa !5
  br label %_zend_hash_packed_del_val.exit

_zend_hash_packed_del_val.exit:                   ; preds = %54, %50, %17
  %55 = add nuw i32 %.02548, 1
  %56 = getelementptr inbounds nuw i8, ptr %.02449, i64 16
  %57 = load i32, ptr %8, align 8, !tbaa !27
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %17, label %.loopexit42

59:                                               ; preds = %1
  br i1 %.not59, label %.loopexit42, label %.lr.ph57

.lr.ph57:                                         ; preds = %59
  %60 = load ptr, ptr %7, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %67

67:                                               ; preds = %.lr.ph57, %_zend_hash_del_el_ex.exit
  %.056 = phi ptr [ %60, %.lr.ph57 ], [ %146, %_zend_hash_del_el_ex.exit ]
  %.155 = phi i32 [ 0, %.lr.ph57 ], [ %145, %_zend_hash_del_el_ex.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %_zend_hash_del_el_ex.exit, label %71, !prof !4

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = load i32, ptr %61, align 4, !tbaa !14
  %75 = trunc i64 %73 to i32
  %76 = or i32 %74, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !5
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %.not.i29 = icmp eq i32 %80, %.155
  br i1 %.not.i29, label %.loopexit, label %.preheader41

.preheader41:                                     ; preds = %71, %.preheader41
  %.pn.in = phi i32 [ %82, %.preheader41 ], [ %80, %71 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw %struct._Bucket, ptr %77, i64 %.pn
  %81 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %.not23.i = icmp eq i32 %82, %.155
  br i1 %.not23.i, label %.loopexit, label %.preheader41

.loopexit:                                        ; preds = %.preheader41, %71
  %.0.i = phi ptr [ null, %71 ], [ %.1.i, %.preheader41 ]
  %83 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %.not24.i = icmp eq ptr %84, null
  br i1 %.not24.i, label %_zend_hash_del_el.exit, label %85

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = and i32 %87, 64
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %89, label %zend_string_release.exit.i

89:                                               ; preds = %85
  %90 = load i32, ptr %84, align 4, !tbaa !26
  %91 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %84, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %zend_string_release.exit.i

94:                                               ; preds = %89
  %95 = and i32 %87, 128
  %.not5.i.i = icmp eq i32 %95, 0
  br i1 %.not5.i.i, label %97, label %96

96:                                               ; preds = %94
  call void @free(ptr noundef nonnull %84) #29
  br label %zend_string_release.exit.i

97:                                               ; preds = %94
  call void @_efree(ptr noundef nonnull %84) #29
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %97, %96, %89, %85
  store ptr null, ptr %83, align 8, !tbaa !18
  br label %_zend_hash_del_el.exit

_zend_hash_del_el.exit:                           ; preds = %.loopexit, %zend_string_release.exit.i
  %.not.i30 = icmp eq ptr %.0.i, null
  %98 = getelementptr inbounds nuw i8, ptr %.056, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !5
  br i1 %.not.i30, label %102, label %100

100:                                              ; preds = %_zend_hash_del_el.exit
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %99, ptr %101, align 4, !tbaa !5
  br label %110

102:                                              ; preds = %_zend_hash_del_el.exit
  %103 = load ptr, ptr %7, align 8, !tbaa !5
  %104 = load i64, ptr %72, align 8, !tbaa !23
  %105 = load i32, ptr %61, align 4, !tbaa !14
  %106 = trunc i64 %104 to i32
  %107 = or i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %103, i64 %108
  store i32 %99, ptr %109, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %102, %100
  %111 = load i32, ptr %62, align 4, !tbaa !28
  %112 = add i32 %111, -1
  store i32 %112, ptr %62, align 4, !tbaa !28
  %113 = load i32, ptr %8, align 8, !tbaa !27
  %114 = add i32 %113, -1
  %115 = icmp eq i32 %114, %.155
  br i1 %115, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %110, %118
  %116 = phi i32 [ %117, %118 ], [ %113, %110 ]
  %117 = add i32 %116, -1
  store i32 %117, ptr %8, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %117, 0
  br i1 %.not35.i, label %.critedge.i31, label %118

118:                                              ; preds = %.preheader
  %119 = load ptr, ptr %7, align 8, !tbaa !5
  %120 = add i32 %116, -2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct._Bucket, ptr %119, i64 %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8, !tbaa !5
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %.preheader, label %.critedge.i31

.critedge.i31:                                    ; preds = %118, %.preheader
  %125 = load i32, ptr %63, align 4, !tbaa !29
  %..i32 = call i32 @llvm.umin.i32(i32 %125, i32 %117)
  store i32 %..i32, ptr %63, align 4, !tbaa !29
  %126 = load i8, ptr %64, align 2, !tbaa !5
  %.not.i33 = icmp eq i8 %126, 0
  br i1 %.not.i33, label %zend_hash_iterators_clamp_max.exit, label %127, !prof !22

127:                                              ; preds = %.critedge.i31
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %130 = zext i32 %129 to i64
  %.idx60 = shl nuw nsw i64 %130, 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx60
  %.not13.i52 = icmp eq i32 %129, 0
  br i1 %.not13.i52, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph54

.lr.ph54:                                         ; preds = %127, %137
  %.0.i3453 = phi ptr [ %138, %137 ], [ %128, %127 ]
  %132 = load ptr, ptr %.0.i3453, align 8, !tbaa !63
  %133 = icmp eq ptr %132, %0
  br i1 %133, label %134, label %137

134:                                              ; preds = %.lr.ph54
  %135 = getelementptr inbounds nuw i8, ptr %.0.i3453, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !65
  %..i35 = call i32 @llvm.umin.i32(i32 %136, i32 %117)
  store i32 %..i35, ptr %135, align 8, !tbaa !65
  br label %137

137:                                              ; preds = %134, %.lr.ph54
  %138 = getelementptr inbounds nuw i8, ptr %.0.i3453, i64 16
  %.not13.i = icmp eq ptr %138, %131
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph54

zend_hash_iterators_clamp_max.exit:               ; preds = %137, %127, %.critedge.i31, %110
  %139 = load ptr, ptr %65, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %139, null
  br i1 %.not36.i, label %144, label %140

140:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  %141 = load ptr, ptr %.056, align 8, !tbaa !5
  %142 = load i32, ptr %68, align 8, !tbaa !5
  store ptr %141, ptr %2, align 8, !tbaa !5
  store i32 %142, ptr %66, align 8, !tbaa !5
  store i32 0, ptr %68, align 8, !tbaa !5
  %143 = load ptr, ptr %65, align 8, !tbaa !31
  call void %143(ptr noundef nonnull %2) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  br label %_zend_hash_del_el_ex.exit

144:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %68, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

_zend_hash_del_el_ex.exit:                        ; preds = %144, %140, %67
  %145 = add nuw i32 %.155, 1
  %146 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %147 = load i32, ptr %8, align 8, !tbaa !27
  %148 = icmp ult i32 %145, %147
  br i1 %148, label %67, label %.loopexit42

.loopexit42:                                      ; preds = %_zend_hash_packed_del_val.exit, %_zend_hash_del_el_ex.exit, %10, %59
  %149 = load i32, ptr %4, align 8, !tbaa !5
  %150 = and i32 %149, 8
  %.not26 = icmp eq i32 %150, 0
  br i1 %.not26, label %151, label %164

151:                                              ; preds = %.loopexit42
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = and i32 %153, 128
  %.not27 = icmp eq i32 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = sub i32 0, %158
  %160 = zext i32 %159 to i64
  %.neg = mul nsw i64 %160, -4
  %161 = getelementptr inbounds i8, ptr %156, i64 %.neg
  br i1 %.not27, label %163, label %162

162:                                              ; preds = %151
  call void @free(ptr noundef %161) #29
  br label %164

163:                                              ; preds = %151
  call void @_efree(ptr noundef %161) #29
  br label %164

164:                                              ; preds = %162, %163, %.loopexit42
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
  br i1 %.not, label %59, label %10

10:                                               ; preds = %1
  br i1 %.not2760, label %.loopexit45, label %.lr.ph55

.lr.ph55:                                         ; preds = %10
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i64 %12
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
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i64 %35, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.preheader46, label %.critedge.i

.critedge.i:                                      ; preds = %32, %.preheader46
  %39 = load i32, ptr %15, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %39, i32 %31)
  store i32 %..i, ptr %15, align 4, !tbaa !29
  %40 = load i8, ptr %16, align 2, !tbaa !5
  %.not.i39 = icmp eq i8 %40, 0
  br i1 %.not.i39, label %zend_hash_iterators_clamp_max.exit43, label %41, !prof !22

41:                                               ; preds = %.critedge.i
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %44 = zext i32 %43 to i64
  %.idx = shl nuw nsw i64 %44, 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.not13.i4150 = icmp eq i32 %43, 0
  br i1 %.not13.i4150, label %zend_hash_iterators_clamp_max.exit43, label %.lr.ph

.lr.ph:                                           ; preds = %41, %51
  %.0.i4051 = phi ptr [ %52, %51 ], [ %42, %41 ]
  %46 = load ptr, ptr %.0.i4051, align 8, !tbaa !63
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.0.i4051, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !65
  %..i42 = call i32 @llvm.umin.i32(i32 %50, i32 %31)
  store i32 %..i42, ptr %49, align 8, !tbaa !65
  br label %51

51:                                               ; preds = %48, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.0.i4051, i64 16
  %.not13.i41 = icmp eq ptr %52, %45
  br i1 %.not13.i41, label %zend_hash_iterators_clamp_max.exit43, label %.lr.ph

zend_hash_iterators_clamp_max.exit43:             ; preds = %51, %41, %.critedge.i, %25
  %53 = load ptr, ptr %17, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %53, null
  br i1 %.not27.i, label %58, label %54

54:                                               ; preds = %zend_hash_iterators_clamp_max.exit43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %55 = load ptr, ptr %21, align 8, !tbaa !5
  %56 = load i32, ptr %22, align 8, !tbaa !5
  store ptr %55, ptr %3, align 8, !tbaa !5
  store i32 %56, ptr %18, align 8, !tbaa !5
  store i32 0, ptr %22, align 8, !tbaa !5
  %57 = load ptr, ptr %17, align 8, !tbaa !31
  call void %57(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %.backedge48

58:                                               ; preds = %zend_hash_iterators_clamp_max.exit43
  store i32 0, ptr %22, align 8, !tbaa !5
  br label %.backedge48

.backedge48:                                      ; preds = %58, %54, %19
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %.loopexit45, label %19

59:                                               ; preds = %1
  br i1 %.not2760, label %.loopexit45, label %.lr.ph63

.lr.ph63:                                         ; preds = %59
  %60 = load ptr, ptr %9, align 8, !tbaa !5
  %61 = zext i32 %5 to i64
  %62 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %69

69:                                               ; preds = %.lr.ph63, %.backedge
  %.062 = phi ptr [ %62, %.lr.ph63 ], [ %71, %.backedge ]
  %.161 = phi i32 [ %5, %.lr.ph63 ], [ %70, %.backedge ]
  %70 = add i32 %.161, -1
  %71 = getelementptr inbounds i8, ptr %.062, i64 -32
  %72 = getelementptr inbounds i8, ptr %.062, i64 -24
  %73 = load i8, ptr %72, align 8, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %.backedge, label %75, !prof !4

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %.062, i64 -16
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = load i32, ptr %63, align 4, !tbaa !14
  %79 = trunc i64 %77 to i32
  %80 = or i32 %78, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !5
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %.not.i32 = icmp eq i32 %84, %70
  br i1 %.not.i32, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %75, %.preheader44
  %.pn.in = phi i32 [ %86, %.preheader44 ], [ %84, %75 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw %struct._Bucket, ptr %81, i64 %.pn
  %85 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %.not23.i = icmp eq i32 %86, %70
  br i1 %.not23.i, label %.loopexit, label %.preheader44

.loopexit:                                        ; preds = %.preheader44, %75
  %.0.i = phi ptr [ null, %75 ], [ %.1.i, %.preheader44 ]
  %87 = getelementptr inbounds i8, ptr %.062, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %.not24.i = icmp eq ptr %88, null
  br i1 %.not24.i, label %_zend_hash_del_el.exit, label %89

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = and i32 %91, 64
  %.not.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i, label %93, label %zend_string_release.exit.i

93:                                               ; preds = %89
  %94 = load i32, ptr %88, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %88, align 4, !tbaa !26
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %zend_string_release.exit.i

98:                                               ; preds = %93
  %99 = and i32 %91, 128
  %.not5.i.i = icmp eq i32 %99, 0
  br i1 %.not5.i.i, label %101, label %100

100:                                              ; preds = %98
  call void @free(ptr noundef nonnull %88) #29
  br label %zend_string_release.exit.i

101:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %88) #29
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %101, %100, %93, %89
  store ptr null, ptr %87, align 8, !tbaa !18
  br label %_zend_hash_del_el.exit

_zend_hash_del_el.exit:                           ; preds = %.loopexit, %zend_string_release.exit.i
  %.not.i33 = icmp eq ptr %.0.i, null
  %102 = getelementptr inbounds i8, ptr %.062, i64 -20
  %103 = load i32, ptr %102, align 4, !tbaa !5
  br i1 %.not.i33, label %106, label %104

104:                                              ; preds = %_zend_hash_del_el.exit
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %103, ptr %105, align 4, !tbaa !5
  br label %114

106:                                              ; preds = %_zend_hash_del_el.exit
  %107 = load ptr, ptr %9, align 8, !tbaa !5
  %108 = load i64, ptr %76, align 8, !tbaa !23
  %109 = load i32, ptr %63, align 4, !tbaa !14
  %110 = trunc i64 %108 to i32
  %111 = or i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %107, i64 %112
  store i32 %103, ptr %113, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %106, %104
  %115 = load i32, ptr %64, align 4, !tbaa !28
  %116 = add i32 %115, -1
  store i32 %116, ptr %64, align 4, !tbaa !28
  %117 = load i32, ptr %4, align 8, !tbaa !27
  %118 = icmp eq i32 %117, %.161
  br i1 %118, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %114, %121
  %119 = phi i32 [ %120, %121 ], [ %.161, %114 ]
  %120 = add i32 %119, -1
  store i32 %120, ptr %4, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %120, 0
  br i1 %.not35.i, label %.critedge.i34, label %121

121:                                              ; preds = %.preheader
  %122 = load ptr, ptr %9, align 8, !tbaa !5
  %123 = add i32 %119, -2
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct._Bucket, ptr %122, i64 %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8, !tbaa !5
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.preheader, label %.critedge.i34

.critedge.i34:                                    ; preds = %121, %.preheader
  %128 = load i32, ptr %65, align 4, !tbaa !29
  %..i35 = call i32 @llvm.umin.i32(i32 %128, i32 %120)
  store i32 %..i35, ptr %65, align 4, !tbaa !29
  %129 = load i8, ptr %66, align 2, !tbaa !5
  %.not.i36 = icmp eq i8 %129, 0
  br i1 %.not.i36, label %zend_hash_iterators_clamp_max.exit, label %130, !prof !22

130:                                              ; preds = %.critedge.i34
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %133 = zext i32 %132 to i64
  %.idx64 = shl nuw nsw i64 %133, 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx64
  %.not13.i57 = icmp eq i32 %132, 0
  br i1 %.not13.i57, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph59

.lr.ph59:                                         ; preds = %130, %140
  %.0.i3758 = phi ptr [ %141, %140 ], [ %131, %130 ]
  %135 = load ptr, ptr %.0.i3758, align 8, !tbaa !63
  %136 = icmp eq ptr %135, %0
  br i1 %136, label %137, label %140

137:                                              ; preds = %.lr.ph59
  %138 = getelementptr inbounds nuw i8, ptr %.0.i3758, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !65
  %..i38 = call i32 @llvm.umin.i32(i32 %139, i32 %120)
  store i32 %..i38, ptr %138, align 8, !tbaa !65
  br label %140

140:                                              ; preds = %137, %.lr.ph59
  %141 = getelementptr inbounds nuw i8, ptr %.0.i3758, i64 16
  %.not13.i = icmp eq ptr %141, %134
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph59

zend_hash_iterators_clamp_max.exit:               ; preds = %140, %130, %.critedge.i34, %114
  %142 = load ptr, ptr %67, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %142, null
  br i1 %.not36.i, label %147, label %143

143:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  %144 = load ptr, ptr %71, align 8, !tbaa !5
  %145 = load i32, ptr %72, align 8, !tbaa !5
  store ptr %144, ptr %2, align 8, !tbaa !5
  store i32 %145, ptr %68, align 8, !tbaa !5
  store i32 0, ptr %72, align 8, !tbaa !5
  %146 = load ptr, ptr %67, align 8, !tbaa !31
  call void %146(ptr noundef nonnull %2) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  br label %.backedge

147:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %72, align 8, !tbaa !5
  br label %.backedge

.backedge:                                        ; preds = %147, %143, %69
  %.not27 = icmp eq i32 %70, 0
  br i1 %.not27, label %.loopexit45, label %69

.loopexit45:                                      ; preds = %.backedge48, %.backedge, %10, %59
  %148 = load i32, ptr %6, align 8, !tbaa !5
  %149 = and i32 %148, 8
  %.not29 = icmp eq i32 %149, 0
  br i1 %.not29, label %150, label %163

150:                                              ; preds = %.loopexit45
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !5
  %153 = and i32 %152, 128
  %.not30 = icmp eq i32 %153, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = sub i32 0, %157
  %159 = zext i32 %158 to i64
  %.neg = mul nsw i64 %159, -4
  %160 = getelementptr inbounds i8, ptr %155, i64 %.neg
  br i1 %.not30, label %162, label %161

161:                                              ; preds = %150
  call void @free(ptr noundef %160) #29
  br label %163

162:                                              ; preds = %150
  call void @_efree(ptr noundef %160) #29
  br label %163

163:                                              ; preds = %161, %162, %.loopexit45
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
  %.not78 = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader57, label %.preheader60

.preheader60:                                     ; preds = %2
  br i1 %.not78, label %.loopexit58, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

.preheader57:                                     ; preds = %2
  br i1 %.not78, label %.loopexit58, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %74

23:                                               ; preds = %.lr.ph67, %.thread
  %24 = phi i32 [ %9, %.lr.ph67 ], [ %71, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %.thread ]
  %25 = load ptr, ptr %10, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread, label %30, !prof !4

30:                                               ; preds = %23
  %31 = call i32 %1(ptr noundef nonnull %26) #29
  %32 = and i32 %31, 1
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %69, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !28
  %35 = add i32 %34, -1
  store i32 %35, ptr %11, align 4, !tbaa !28
  %36 = load i32, ptr %8, align 8, !tbaa !27
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %indvars.iv, %38
  br i1 %39, label %.preheader59, label %zend_hash_iterators_clamp_max.exit48

.preheader59:                                     ; preds = %33, %42
  %40 = phi i32 [ %41, %42 ], [ %36, %33 ]
  %41 = add i32 %40, -1
  store i32 %41, ptr %8, align 8, !tbaa !27
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.critedge.i, label %42

42:                                               ; preds = %.preheader59
  %43 = load ptr, ptr %10, align 8, !tbaa !5
  %44 = add i32 %40, -2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i64 %45, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.preheader59, label %.critedge.i

.critedge.i:                                      ; preds = %42, %.preheader59
  %49 = load i32, ptr %12, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %49, i32 %41)
  store i32 %..i, ptr %12, align 4, !tbaa !29
  %50 = load i8, ptr %13, align 2, !tbaa !5
  %.not.i44 = icmp eq i8 %50, 0
  br i1 %.not.i44, label %zend_hash_iterators_clamp_max.exit48, label %51, !prof !22

51:                                               ; preds = %.critedge.i
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %54 = zext i32 %53 to i64
  %.idx = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %.not13.i4663 = icmp eq i32 %53, 0
  br i1 %.not13.i4663, label %zend_hash_iterators_clamp_max.exit48, label %.lr.ph

.lr.ph:                                           ; preds = %51, %61
  %.0.i4564 = phi ptr [ %62, %61 ], [ %52, %51 ]
  %56 = load ptr, ptr %.0.i4564, align 8, !tbaa !63
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %61

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.0.i4564, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !65
  %..i47 = call i32 @llvm.umin.i32(i32 %60, i32 %41)
  store i32 %..i47, ptr %59, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %58, %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.0.i4564, i64 16
  %.not13.i46 = icmp eq ptr %62, %55
  br i1 %.not13.i46, label %zend_hash_iterators_clamp_max.exit48, label %.lr.ph

zend_hash_iterators_clamp_max.exit48:             ; preds = %61, %51, %.critedge.i, %33
  %63 = load ptr, ptr %14, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %63, null
  br i1 %.not27.i, label %68, label %64

64:                                               ; preds = %zend_hash_iterators_clamp_max.exit48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %65 = load ptr, ptr %26, align 8, !tbaa !5
  %66 = load i32, ptr %27, align 8, !tbaa !5
  store ptr %65, ptr %4, align 8, !tbaa !5
  store i32 %66, ptr %15, align 8, !tbaa !5
  store i32 0, ptr %27, align 8, !tbaa !5
  %67 = load ptr, ptr %14, align 8, !tbaa !31
  call void %67(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %69

68:                                               ; preds = %zend_hash_iterators_clamp_max.exit48
  store i32 0, ptr %27, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %30, %64, %68
  %70 = and i32 %31, 2
  %switch.not = icmp eq i32 %70, 0
  br i1 %switch.not, label %..thread_crit_edge, label %.loopexit58

..thread_crit_edge:                               ; preds = %69
  %.pre = load i32, ptr %8, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %23
  %71 = phi i32 [ %.pre, %..thread_crit_edge ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %23, label %.loopexit58

74:                                               ; preds = %.lr.ph75, %.thread52
  %75 = phi i32 [ %9, %.lr.ph75 ], [ %163, %.thread52 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next84, %.thread52 ]
  %76 = load ptr, ptr %16, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i64 %indvars.iv83
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.thread52, label %81, !prof !4

81:                                               ; preds = %74
  %82 = call i32 %1(ptr noundef nonnull %77) #29
  %83 = and i32 %82, 1
  %.not30 = icmp eq i32 %83, 0
  br i1 %.not30, label %161, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = trunc i64 %86 to i32
  %89 = or i32 %87, %88
  %90 = load ptr, ptr %16, align 8, !tbaa !5
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %.not.i37 = icmp eq i64 %indvars.iv83, %94
  br i1 %.not.i37, label %.loopexit, label %.preheader56

.preheader56:                                     ; preds = %84, %.preheader56
  %.pn.in = phi i32 [ %96, %.preheader56 ], [ %93, %84 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw %struct._Bucket, ptr %90, i64 %.pn
  %95 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = zext i32 %96 to i64
  %.not23.i = icmp eq i64 %indvars.iv83, %97
  br i1 %.not23.i, label %.loopexit, label %.preheader56

.loopexit:                                        ; preds = %.preheader56, %84
  %.0.i = phi ptr [ null, %84 ], [ %.1.i, %.preheader56 ]
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
  %.not.i38 = icmp eq ptr %.0.i, null
  %113 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !5
  br i1 %.not.i38, label %117, label %115

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
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  store i32 %114, ptr %124, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %117, %115
  %126 = load i32, ptr %18, align 4, !tbaa !28
  %127 = add i32 %126, -1
  store i32 %127, ptr %18, align 4, !tbaa !28
  %128 = load i32, ptr %8, align 8, !tbaa !27
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %indvars.iv83, %130
  br i1 %131, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %125, %134
  %132 = phi i32 [ %133, %134 ], [ %128, %125 ]
  %133 = add i32 %132, -1
  store i32 %133, ptr %8, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %133, 0
  br i1 %.not35.i, label %.critedge.i39, label %134

134:                                              ; preds = %.preheader
  %135 = load ptr, ptr %16, align 8, !tbaa !5
  %136 = add i32 %132, -2
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct._Bucket, ptr %135, i64 %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8, !tbaa !5
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %.preheader, label %.critedge.i39

.critedge.i39:                                    ; preds = %134, %.preheader
  %141 = load i32, ptr %19, align 4, !tbaa !29
  %..i40 = call i32 @llvm.umin.i32(i32 %141, i32 %133)
  store i32 %..i40, ptr %19, align 4, !tbaa !29
  %142 = load i8, ptr %20, align 2, !tbaa !5
  %.not.i41 = icmp eq i8 %142, 0
  br i1 %.not.i41, label %zend_hash_iterators_clamp_max.exit, label %143, !prof !22

143:                                              ; preds = %.critedge.i39
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %146 = zext i32 %145 to i64
  %.idx79 = shl nuw nsw i64 %146, 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx79
  %.not13.i70 = icmp eq i32 %145, 0
  br i1 %.not13.i70, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph72

.lr.ph72:                                         ; preds = %143, %153
  %.0.i4271 = phi ptr [ %154, %153 ], [ %144, %143 ]
  %148 = load ptr, ptr %.0.i4271, align 8, !tbaa !63
  %149 = icmp eq ptr %148, %0
  br i1 %149, label %150, label %153

150:                                              ; preds = %.lr.ph72
  %151 = getelementptr inbounds nuw i8, ptr %.0.i4271, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !65
  %..i43 = call i32 @llvm.umin.i32(i32 %152, i32 %133)
  store i32 %..i43, ptr %151, align 8, !tbaa !65
  br label %153

153:                                              ; preds = %150, %.lr.ph72
  %154 = getelementptr inbounds nuw i8, ptr %.0.i4271, i64 16
  %.not13.i = icmp eq ptr %154, %147
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph72

zend_hash_iterators_clamp_max.exit:               ; preds = %153, %143, %.critedge.i39, %125
  %155 = load ptr, ptr %21, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %155, null
  br i1 %.not36.i, label %160, label %156

156:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %157 = load ptr, ptr %77, align 8, !tbaa !5
  %158 = load i32, ptr %78, align 8, !tbaa !5
  store ptr %157, ptr %3, align 8, !tbaa !5
  store i32 %158, ptr %22, align 8, !tbaa !5
  store i32 0, ptr %78, align 8, !tbaa !5
  %159 = load ptr, ptr %21, align 8, !tbaa !31
  call void %159(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %161

160:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %78, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %81, %156, %160
  %162 = and i32 %82, 2
  %.not31.not = icmp eq i32 %162, 0
  br i1 %.not31.not, label %..thread52_crit_edge, label %.loopexit58

..thread52_crit_edge:                             ; preds = %161
  %.pre86 = load i32, ptr %8, align 8, !tbaa !27
  br label %.thread52

.thread52:                                        ; preds = %..thread52_crit_edge, %74
  %163 = phi i32 [ %.pre86, %..thread52_crit_edge ], [ %75, %74 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next84, %164
  br i1 %165, label %74, label %.loopexit58

.loopexit58:                                      ; preds = %.thread, %69, %.thread52, %161, %.preheader60, %.preheader57
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
  %.not80 = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader59, label %.preheader62

.preheader62:                                     ; preds = %3
  br i1 %.not80, label %.loopexit60, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.preheader59:                                     ; preds = %3
  br i1 %.not80, label %.loopexit60, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %75

24:                                               ; preds = %.lr.ph69, %.thread
  %25 = phi i32 [ %10, %.lr.ph69 ], [ %72, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %.thread ]
  %26 = load ptr, ptr %11, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread, label %31, !prof !4

31:                                               ; preds = %24
  %32 = call i32 %1(ptr noundef nonnull %27, ptr noundef %2) #29
  %33 = and i32 %32, 1
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %70, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !28
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4, !tbaa !28
  %37 = load i32, ptr %9, align 8, !tbaa !27
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %indvars.iv, %39
  br i1 %40, label %.preheader61, label %zend_hash_iterators_clamp_max.exit50

.preheader61:                                     ; preds = %34, %43
  %41 = phi i32 [ %42, %43 ], [ %37, %34 ]
  %42 = add i32 %41, -1
  store i32 %42, ptr %9, align 8, !tbaa !27
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %.critedge.i, label %43

43:                                               ; preds = %.preheader61
  %44 = load ptr, ptr %11, align 8, !tbaa !5
  %45 = add i32 %41, -2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i64 %46, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.preheader61, label %.critedge.i

.critedge.i:                                      ; preds = %43, %.preheader61
  %50 = load i32, ptr %13, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %50, i32 %42)
  store i32 %..i, ptr %13, align 4, !tbaa !29
  %51 = load i8, ptr %14, align 2, !tbaa !5
  %.not.i46 = icmp eq i8 %51, 0
  br i1 %.not.i46, label %zend_hash_iterators_clamp_max.exit50, label %52, !prof !22

52:                                               ; preds = %.critedge.i
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %55 = zext i32 %54 to i64
  %.idx = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not13.i4865 = icmp eq i32 %54, 0
  br i1 %.not13.i4865, label %zend_hash_iterators_clamp_max.exit50, label %.lr.ph

.lr.ph:                                           ; preds = %52, %62
  %.0.i4766 = phi ptr [ %63, %62 ], [ %53, %52 ]
  %57 = load ptr, ptr %.0.i4766, align 8, !tbaa !63
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.0.i4766, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !65
  %..i49 = call i32 @llvm.umin.i32(i32 %61, i32 %42)
  store i32 %..i49, ptr %60, align 8, !tbaa !65
  br label %62

62:                                               ; preds = %59, %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.0.i4766, i64 16
  %.not13.i48 = icmp eq ptr %63, %56
  br i1 %.not13.i48, label %zend_hash_iterators_clamp_max.exit50, label %.lr.ph

zend_hash_iterators_clamp_max.exit50:             ; preds = %62, %52, %.critedge.i, %34
  %64 = load ptr, ptr %15, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %64, null
  br i1 %.not27.i, label %69, label %65

65:                                               ; preds = %zend_hash_iterators_clamp_max.exit50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %66 = load ptr, ptr %27, align 8, !tbaa !5
  %67 = load i32, ptr %28, align 8, !tbaa !5
  store ptr %66, ptr %5, align 8, !tbaa !5
  store i32 %67, ptr %16, align 8, !tbaa !5
  store i32 0, ptr %28, align 8, !tbaa !5
  %68 = load ptr, ptr %15, align 8, !tbaa !31
  call void %68(ptr noundef nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %70

69:                                               ; preds = %zend_hash_iterators_clamp_max.exit50
  store i32 0, ptr %28, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %31, %65, %69
  %71 = and i32 %32, 2
  %switch.not = icmp eq i32 %71, 0
  br i1 %switch.not, label %..thread_crit_edge, label %.loopexit60

..thread_crit_edge:                               ; preds = %70
  %.pre = load i32, ptr %9, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %24
  %72 = phi i32 [ %.pre, %..thread_crit_edge ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %24, label %.loopexit60

75:                                               ; preds = %.lr.ph77, %.thread54
  %76 = phi i32 [ %10, %.lr.ph77 ], [ %164, %.thread54 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next86, %.thread54 ]
  %77 = load ptr, ptr %17, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw %struct._Bucket, ptr %77, i64 %indvars.iv85
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.thread54, label %82, !prof !4

82:                                               ; preds = %75
  %83 = call i32 %1(ptr noundef nonnull %78, ptr noundef %2) #29
  %84 = and i32 %83, 1
  %.not32 = icmp eq i32 %84, 0
  br i1 %.not32, label %162, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = load i32, ptr %18, align 4, !tbaa !14
  %89 = trunc i64 %87 to i32
  %90 = or i32 %88, %89
  %91 = load ptr, ptr %17, align 8, !tbaa !5
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %.not.i39 = icmp eq i64 %indvars.iv85, %95
  br i1 %.not.i39, label %.loopexit, label %.preheader58

.preheader58:                                     ; preds = %85, %.preheader58
  %.pn.in = phi i32 [ %97, %.preheader58 ], [ %94, %85 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw %struct._Bucket, ptr %91, i64 %.pn
  %96 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = zext i32 %97 to i64
  %.not23.i = icmp eq i64 %indvars.iv85, %98
  br i1 %.not23.i, label %.loopexit, label %.preheader58

.loopexit:                                        ; preds = %.preheader58, %85
  %.0.i = phi ptr [ null, %85 ], [ %.1.i, %.preheader58 ]
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
  %.not.i40 = icmp eq ptr %.0.i, null
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !5
  br i1 %.not.i40, label %118, label %116

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
  %125 = getelementptr inbounds i32, ptr %119, i64 %124
  store i32 %115, ptr %125, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %118, %116
  %127 = load i32, ptr %19, align 4, !tbaa !28
  %128 = add i32 %127, -1
  store i32 %128, ptr %19, align 4, !tbaa !28
  %129 = load i32, ptr %9, align 8, !tbaa !27
  %130 = add i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %indvars.iv85, %131
  br i1 %132, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %126, %135
  %133 = phi i32 [ %134, %135 ], [ %129, %126 ]
  %134 = add i32 %133, -1
  store i32 %134, ptr %9, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %134, 0
  br i1 %.not35.i, label %.critedge.i41, label %135

135:                                              ; preds = %.preheader
  %136 = load ptr, ptr %17, align 8, !tbaa !5
  %137 = add i32 %133, -2
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct._Bucket, ptr %136, i64 %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %.preheader, label %.critedge.i41

.critedge.i41:                                    ; preds = %135, %.preheader
  %142 = load i32, ptr %20, align 4, !tbaa !29
  %..i42 = call i32 @llvm.umin.i32(i32 %142, i32 %134)
  store i32 %..i42, ptr %20, align 4, !tbaa !29
  %143 = load i8, ptr %21, align 2, !tbaa !5
  %.not.i43 = icmp eq i8 %143, 0
  br i1 %.not.i43, label %zend_hash_iterators_clamp_max.exit, label %144, !prof !22

144:                                              ; preds = %.critedge.i41
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %147 = zext i32 %146 to i64
  %.idx81 = shl nuw nsw i64 %147, 4
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx81
  %.not13.i72 = icmp eq i32 %146, 0
  br i1 %.not13.i72, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph74

.lr.ph74:                                         ; preds = %144, %154
  %.0.i4473 = phi ptr [ %155, %154 ], [ %145, %144 ]
  %149 = load ptr, ptr %.0.i4473, align 8, !tbaa !63
  %150 = icmp eq ptr %149, %0
  br i1 %150, label %151, label %154

151:                                              ; preds = %.lr.ph74
  %152 = getelementptr inbounds nuw i8, ptr %.0.i4473, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !65
  %..i45 = call i32 @llvm.umin.i32(i32 %153, i32 %134)
  store i32 %..i45, ptr %152, align 8, !tbaa !65
  br label %154

154:                                              ; preds = %151, %.lr.ph74
  %155 = getelementptr inbounds nuw i8, ptr %.0.i4473, i64 16
  %.not13.i = icmp eq ptr %155, %148
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph74

zend_hash_iterators_clamp_max.exit:               ; preds = %154, %144, %.critedge.i41, %126
  %156 = load ptr, ptr %22, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %156, null
  br i1 %.not36.i, label %161, label %157

157:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %158 = load ptr, ptr %78, align 8, !tbaa !5
  %159 = load i32, ptr %79, align 8, !tbaa !5
  store ptr %158, ptr %4, align 8, !tbaa !5
  store i32 %159, ptr %23, align 8, !tbaa !5
  store i32 0, ptr %79, align 8, !tbaa !5
  %160 = load ptr, ptr %22, align 8, !tbaa !31
  call void %160(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %162

161:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %79, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %82, %157, %161
  %163 = and i32 %83, 2
  %.not33.not = icmp eq i32 %163, 0
  br i1 %.not33.not, label %..thread54_crit_edge, label %.loopexit60

..thread54_crit_edge:                             ; preds = %162
  %.pre88 = load i32, ptr %9, align 8, !tbaa !27
  br label %.thread54

.thread54:                                        ; preds = %..thread54_crit_edge, %75
  %164 = phi i32 [ %.pre88, %..thread54_crit_edge ], [ %76, %75 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next86, %165
  br i1 %166, label %75, label %.loopexit60

.loopexit60:                                      ; preds = %.thread, %70, %.thread54, %162, %.preheader62, %.preheader59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_apply_with_arguments(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %struct._zend_hash_key, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %.not83 = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader62, label %.preheader65

.preheader65:                                     ; preds = %3
  br i1 %.not83, label %.loopexit63, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

.preheader62:                                     ; preds = %3
  br i1 %.not83, label %.loopexit63, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %79

28:                                               ; preds = %.lr.ph72, %.thread
  %29 = phi i32 [ %12, %.lr.ph72 ], [ %76, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %.thread ]
  %30 = load ptr, ptr %13, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread, label %35, !prof !4

35:                                               ; preds = %28
  call void @llvm.va_start.p0(ptr nonnull %6)
  store i64 %indvars.iv, ptr %7, align 8, !tbaa !84
  store ptr null, ptr %14, align 8, !tbaa !86
  %36 = call i32 %1(ptr noundef nonnull %31, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #29
  %37 = and i32 %36, 1
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %74, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4, !tbaa !28
  %40 = add i32 %39, -1
  store i32 %40, ptr %15, align 4, !tbaa !28
  %41 = load i32, ptr %11, align 8, !tbaa !27
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %indvars.iv, %43
  br i1 %44, label %.preheader64, label %zend_hash_iterators_clamp_max.exit53

.preheader64:                                     ; preds = %38, %47
  %45 = phi i32 [ %46, %47 ], [ %41, %38 ]
  %46 = add i32 %45, -1
  store i32 %46, ptr %11, align 8, !tbaa !27
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %.critedge.i, label %47

47:                                               ; preds = %.preheader64
  %48 = load ptr, ptr %13, align 8, !tbaa !5
  %49 = add i32 %45, -2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i64 %50, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.preheader64, label %.critedge.i

.critedge.i:                                      ; preds = %47, %.preheader64
  %54 = load i32, ptr %16, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %54, i32 %46)
  store i32 %..i, ptr %16, align 4, !tbaa !29
  %55 = load i8, ptr %17, align 2, !tbaa !5
  %.not.i49 = icmp eq i8 %55, 0
  br i1 %.not.i49, label %zend_hash_iterators_clamp_max.exit53, label %56, !prof !22

56:                                               ; preds = %.critedge.i
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %59 = zext i32 %58 to i64
  %.idx = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %.not13.i5168 = icmp eq i32 %58, 0
  br i1 %.not13.i5168, label %zend_hash_iterators_clamp_max.exit53, label %.lr.ph

.lr.ph:                                           ; preds = %56, %66
  %.0.i5069 = phi ptr [ %67, %66 ], [ %57, %56 ]
  %61 = load ptr, ptr %.0.i5069, align 8, !tbaa !63
  %62 = icmp eq ptr %61, %0
  br i1 %62, label %63, label %66

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.0.i5069, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !65
  %..i52 = call i32 @llvm.umin.i32(i32 %65, i32 %46)
  store i32 %..i52, ptr %64, align 8, !tbaa !65
  br label %66

66:                                               ; preds = %63, %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.0.i5069, i64 16
  %.not13.i51 = icmp eq ptr %67, %60
  br i1 %.not13.i51, label %zend_hash_iterators_clamp_max.exit53, label %.lr.ph

zend_hash_iterators_clamp_max.exit53:             ; preds = %66, %56, %.critedge.i, %38
  %68 = load ptr, ptr %18, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %68, null
  br i1 %.not27.i, label %73, label %69

69:                                               ; preds = %zend_hash_iterators_clamp_max.exit53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %70 = load ptr, ptr %31, align 8, !tbaa !5
  %71 = load i32, ptr %32, align 8, !tbaa !5
  store ptr %70, ptr %5, align 8, !tbaa !5
  store i32 %71, ptr %19, align 8, !tbaa !5
  store i32 0, ptr %32, align 8, !tbaa !5
  %72 = load ptr, ptr %18, align 8, !tbaa !31
  call void %72(ptr noundef nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %74

73:                                               ; preds = %zend_hash_iterators_clamp_max.exit53
  store i32 0, ptr %32, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %35, %69, %73
  %75 = and i32 %36, 2
  call void @llvm.va_end.p0(ptr nonnull %6)
  %switch.not = icmp eq i32 %75, 0
  br i1 %switch.not, label %..thread_crit_edge, label %.loopexit63

..thread_crit_edge:                               ; preds = %74
  %.pre = load i32, ptr %11, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %28
  %76 = phi i32 [ %.pre, %..thread_crit_edge ], [ %29, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %28, label %.loopexit63

79:                                               ; preds = %.lr.ph80, %.thread57
  %80 = phi i32 [ %12, %.lr.ph80 ], [ %170, %.thread57 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next89, %.thread57 ]
  %81 = load ptr, ptr %20, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw %struct._Bucket, ptr %81, i64 %indvars.iv88
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.thread57, label %86, !prof !4

86:                                               ; preds = %79
  call void @llvm.va_start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !23
  store i64 %88, ptr %7, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  store ptr %90, ptr %21, align 8, !tbaa !86
  %91 = call i32 %1(ptr noundef nonnull %82, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #29
  %92 = and i32 %91, 1
  %.not35 = icmp eq i32 %92, 0
  br i1 %.not35, label %168, label %93

93:                                               ; preds = %86
  %94 = load i64, ptr %87, align 8, !tbaa !23
  %95 = load i32, ptr %22, align 4, !tbaa !14
  %96 = trunc i64 %94 to i32
  %97 = or i32 %95, %96
  %98 = load ptr, ptr %20, align 8, !tbaa !5
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = zext i32 %101 to i64
  %.not.i42 = icmp eq i64 %indvars.iv88, %102
  br i1 %.not.i42, label %.loopexit, label %.preheader61

.preheader61:                                     ; preds = %93, %.preheader61
  %.pn.in = phi i32 [ %104, %.preheader61 ], [ %101, %93 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw %struct._Bucket, ptr %98, i64 %.pn
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = zext i32 %104 to i64
  %.not23.i = icmp eq i64 %indvars.iv88, %105
  br i1 %.not23.i, label %.loopexit, label %.preheader61

.loopexit:                                        ; preds = %.preheader61, %93
  %.0.i = phi ptr [ null, %93 ], [ %.1.i, %.preheader61 ]
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
  %.not.i43 = icmp eq ptr %.0.i, null
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !5
  br i1 %.not.i43, label %124, label %122

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
  %131 = getelementptr inbounds i32, ptr %125, i64 %130
  store i32 %121, ptr %131, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %124, %122
  %133 = load i32, ptr %23, align 4, !tbaa !28
  %134 = add i32 %133, -1
  store i32 %134, ptr %23, align 4, !tbaa !28
  %135 = load i32, ptr %11, align 8, !tbaa !27
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %indvars.iv88, %137
  br i1 %138, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %132, %141
  %139 = phi i32 [ %140, %141 ], [ %135, %132 ]
  %140 = add i32 %139, -1
  store i32 %140, ptr %11, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %140, 0
  br i1 %.not35.i, label %.critedge.i44, label %141

141:                                              ; preds = %.preheader
  %142 = load ptr, ptr %20, align 8, !tbaa !5
  %143 = add i32 %139, -2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct._Bucket, ptr %142, i64 %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %.preheader, label %.critedge.i44

.critedge.i44:                                    ; preds = %141, %.preheader
  %148 = load i32, ptr %24, align 4, !tbaa !29
  %..i45 = call i32 @llvm.umin.i32(i32 %148, i32 %140)
  store i32 %..i45, ptr %24, align 4, !tbaa !29
  %149 = load i8, ptr %25, align 2, !tbaa !5
  %.not.i46 = icmp eq i8 %149, 0
  br i1 %.not.i46, label %zend_hash_iterators_clamp_max.exit, label %150, !prof !22

150:                                              ; preds = %.critedge.i44
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %153 = zext i32 %152 to i64
  %.idx84 = shl nuw nsw i64 %153, 4
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx84
  %.not13.i75 = icmp eq i32 %152, 0
  br i1 %.not13.i75, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph77

.lr.ph77:                                         ; preds = %150, %160
  %.0.i4776 = phi ptr [ %161, %160 ], [ %151, %150 ]
  %155 = load ptr, ptr %.0.i4776, align 8, !tbaa !63
  %156 = icmp eq ptr %155, %0
  br i1 %156, label %157, label %160

157:                                              ; preds = %.lr.ph77
  %158 = getelementptr inbounds nuw i8, ptr %.0.i4776, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !65
  %..i48 = call i32 @llvm.umin.i32(i32 %159, i32 %140)
  store i32 %..i48, ptr %158, align 8, !tbaa !65
  br label %160

160:                                              ; preds = %157, %.lr.ph77
  %161 = getelementptr inbounds nuw i8, ptr %.0.i4776, i64 16
  %.not13.i = icmp eq ptr %161, %154
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph77

zend_hash_iterators_clamp_max.exit:               ; preds = %160, %150, %.critedge.i44, %132
  %162 = load ptr, ptr %26, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %162, null
  br i1 %.not36.i, label %167, label %163

163:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %164 = load ptr, ptr %82, align 8, !tbaa !5
  %165 = load i32, ptr %83, align 8, !tbaa !5
  store ptr %164, ptr %4, align 8, !tbaa !5
  store i32 %165, ptr %27, align 8, !tbaa !5
  store i32 0, ptr %83, align 8, !tbaa !5
  %166 = load ptr, ptr %26, align 8, !tbaa !31
  call void %166(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %168

167:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %83, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %86, %163, %167
  %169 = and i32 %91, 2
  %.not36.not = icmp eq i32 %169, 0
  call void @llvm.va_end.p0(ptr nonnull %6)
  br i1 %.not36.not, label %..thread57_crit_edge, label %.loopexit63

..thread57_crit_edge:                             ; preds = %168
  %.pre91 = load i32, ptr %11, align 8, !tbaa !27
  br label %.thread57

.thread57:                                        ; preds = %..thread57_crit_edge, %79
  %170 = phi i32 [ %.pre91, %..thread57_crit_edge ], [ %80, %79 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next89, %171
  br i1 %172, label %79, label %.loopexit63

.loopexit63:                                      ; preds = %.thread, %74, %.thread57, %168, %.preheader65, %.preheader62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

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
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %25
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
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i64 %43, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.preheader53, label %.critedge.i

.critedge.i:                                      ; preds = %40, %.preheader53
  %47 = load i32, ptr %12, align 4, !tbaa !29
  %..i = call i32 @llvm.umin.i32(i32 %47, i32 %39)
  store i32 %..i, ptr %12, align 4, !tbaa !29
  %48 = load i8, ptr %13, align 2, !tbaa !5
  %.not.i42 = icmp eq i8 %48, 0
  br i1 %.not.i42, label %zend_hash_iterators_clamp_max.exit46, label %49, !prof !22

49:                                               ; preds = %.critedge.i
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %52 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %.not13.i4464 = icmp eq i32 %51, 0
  br i1 %.not13.i4464, label %zend_hash_iterators_clamp_max.exit46, label %.lr.ph

.lr.ph:                                           ; preds = %49, %59
  %.0.i4365 = phi ptr [ %60, %59 ], [ %50, %49 ]
  %54 = load ptr, ptr %.0.i4365, align 8, !tbaa !63
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.0.i4365, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %..i45 = call i32 @llvm.umin.i32(i32 %58, i32 %39)
  store i32 %..i45, ptr %57, align 8, !tbaa !65
  br label %59

59:                                               ; preds = %56, %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.0.i4365, i64 16
  %.not13.i44 = icmp eq ptr %60, %53
  br i1 %.not13.i44, label %zend_hash_iterators_clamp_max.exit46, label %.lr.ph

zend_hash_iterators_clamp_max.exit46:             ; preds = %59, %49, %.critedge.i, %33
  %61 = load ptr, ptr %14, align 8, !tbaa !31
  %.not27.i = icmp eq ptr %61, null
  br i1 %.not27.i, label %66, label %62

62:                                               ; preds = %zend_hash_iterators_clamp_max.exit46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %63 = load ptr, ptr %26, align 8, !tbaa !5
  %64 = load i32, ptr %27, align 8, !tbaa !5
  store ptr %63, ptr %4, align 8, !tbaa !5
  store i32 %64, ptr %15, align 8, !tbaa !5
  store i32 0, ptr %27, align 8, !tbaa !5
  %65 = load ptr, ptr %14, align 8, !tbaa !31
  call void %65(ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %_zend_hash_packed_del_val.exit

66:                                               ; preds = %zend_hash_iterators_clamp_max.exit46
  store i32 0, ptr %27, align 8, !tbaa !5
  br label %_zend_hash_packed_del_val.exit

_zend_hash_packed_del_val.exit:                   ; preds = %66, %62, %30
  %67 = and i32 %31, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp ne i32 %23, 0
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %.preheader54.backedge, label %.loopexit50

.preheader54.backedge:                            ; preds = %_zend_hash_packed_del_val.exit, %.loopexit55
  br label %.preheader54

.loopexit49:                                      ; preds = %.preheader48
  %.old3.not = icmp eq i32 %70, 0
  br i1 %.old3.not, label %.loopexit50, label %.preheader48.backedge

.preheader48:                                     ; preds = %.preheader48.backedge, %.preheader48.lr.ph
  %.3 = phi i32 [ %6, %.preheader48.lr.ph ], [ %70, %.preheader48.backedge ]
  %70 = add i32 %.3, -1
  %71 = load ptr, ptr %16, align 8, !tbaa !5
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.loopexit49, label %77, !prof !4

77:                                               ; preds = %.preheader48
  %78 = call i32 %1(ptr noundef nonnull %73) #29
  %79 = and i32 %78, 1
  %.not33 = icmp eq i32 %79, 0
  br i1 %.not33, label %_zend_hash_del_el_ex.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = load i32, ptr %17, align 4, !tbaa !14
  %84 = trunc i64 %82 to i32
  %85 = or i32 %83, %84
  %86 = load ptr, ptr %16, align 8, !tbaa !5
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %.not.i35 = icmp eq i32 %89, %70
  br i1 %.not.i35, label %.loopexit, label %.preheader47

.preheader47:                                     ; preds = %80, %.preheader47
  %.pn.in = phi i32 [ %91, %.preheader47 ], [ %89, %80 ]
  %.pn = zext i32 %.pn.in to i64
  %.1.i = getelementptr inbounds nuw %struct._Bucket, ptr %86, i64 %.pn
  %90 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %.not23.i = icmp eq i32 %91, %70
  br i1 %.not23.i, label %.loopexit, label %.preheader47

.loopexit:                                        ; preds = %.preheader47, %80
  %.0.i = phi ptr [ null, %80 ], [ %.1.i, %.preheader47 ]
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %.not24.i = icmp eq ptr %93, null
  br i1 %.not24.i, label %_zend_hash_del_el.exit, label %94

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = and i32 %96, 64
  %.not.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i, label %98, label %zend_string_release.exit.i

98:                                               ; preds = %94
  %99 = load i32, ptr %93, align 4, !tbaa !26
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %93, align 4, !tbaa !26
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %zend_string_release.exit.i

103:                                              ; preds = %98
  %104 = and i32 %96, 128
  %.not5.i.i = icmp eq i32 %104, 0
  br i1 %.not5.i.i, label %106, label %105

105:                                              ; preds = %103
  call void @free(ptr noundef nonnull %93) #29
  br label %zend_string_release.exit.i

106:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %93) #29
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %106, %105, %98, %94
  store ptr null, ptr %92, align 8, !tbaa !18
  br label %_zend_hash_del_el.exit

_zend_hash_del_el.exit:                           ; preds = %.loopexit, %zend_string_release.exit.i
  %.not.i36 = icmp eq ptr %.0.i, null
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !5
  br i1 %.not.i36, label %111, label %109

109:                                              ; preds = %_zend_hash_del_el.exit
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %108, ptr %110, align 4, !tbaa !5
  br label %119

111:                                              ; preds = %_zend_hash_del_el.exit
  %112 = load ptr, ptr %16, align 8, !tbaa !5
  %113 = load i64, ptr %81, align 8, !tbaa !23
  %114 = load i32, ptr %17, align 4, !tbaa !14
  %115 = trunc i64 %113 to i32
  %116 = or i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %112, i64 %117
  store i32 %108, ptr %118, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %111, %109
  %120 = load i32, ptr %18, align 4, !tbaa !28
  %121 = add i32 %120, -1
  store i32 %121, ptr %18, align 4, !tbaa !28
  %122 = load i32, ptr %5, align 8, !tbaa !27
  %123 = icmp eq i32 %122, %.3
  br i1 %123, label %.preheader, label %zend_hash_iterators_clamp_max.exit

.preheader:                                       ; preds = %119, %126
  %124 = phi i32 [ %125, %126 ], [ %.3, %119 ]
  %125 = add i32 %124, -1
  store i32 %125, ptr %5, align 8, !tbaa !27
  %.not35.i = icmp eq i32 %125, 0
  br i1 %.not35.i, label %.critedge.i37, label %126

126:                                              ; preds = %.preheader
  %127 = load ptr, ptr %16, align 8, !tbaa !5
  %128 = add i32 %124, -2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct._Bucket, ptr %127, i64 %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.preheader, label %.critedge.i37

.critedge.i37:                                    ; preds = %126, %.preheader
  %133 = load i32, ptr %19, align 4, !tbaa !29
  %..i38 = call i32 @llvm.umin.i32(i32 %133, i32 %125)
  store i32 %..i38, ptr %19, align 4, !tbaa !29
  %134 = load i8, ptr %20, align 2, !tbaa !5
  %.not.i39 = icmp eq i8 %134, 0
  br i1 %.not.i39, label %zend_hash_iterators_clamp_max.exit, label %135, !prof !22

135:                                              ; preds = %.critedge.i37
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %138 = zext i32 %137 to i64
  %.idx74 = shl nuw nsw i64 %138, 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx74
  %.not13.i69 = icmp eq i32 %137, 0
  br i1 %.not13.i69, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph71

.lr.ph71:                                         ; preds = %135, %145
  %.0.i4070 = phi ptr [ %146, %145 ], [ %136, %135 ]
  %140 = load ptr, ptr %.0.i4070, align 8, !tbaa !63
  %141 = icmp eq ptr %140, %0
  br i1 %141, label %142, label %145

142:                                              ; preds = %.lr.ph71
  %143 = getelementptr inbounds nuw i8, ptr %.0.i4070, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !65
  %..i41 = call i32 @llvm.umin.i32(i32 %144, i32 %125)
  store i32 %..i41, ptr %143, align 8, !tbaa !65
  br label %145

145:                                              ; preds = %142, %.lr.ph71
  %146 = getelementptr inbounds nuw i8, ptr %.0.i4070, i64 16
  %.not13.i = icmp eq ptr %146, %139
  br i1 %.not13.i, label %zend_hash_iterators_clamp_max.exit, label %.lr.ph71

zend_hash_iterators_clamp_max.exit:               ; preds = %145, %135, %.critedge.i37, %119
  %147 = load ptr, ptr %21, align 8, !tbaa !31
  %.not36.i = icmp eq ptr %147, null
  br i1 %.not36.i, label %152, label %148

148:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %149 = load ptr, ptr %73, align 8, !tbaa !5
  %150 = load i32, ptr %74, align 8, !tbaa !5
  store ptr %149, ptr %3, align 8, !tbaa !5
  store i32 %150, ptr %22, align 8, !tbaa !5
  store i32 0, ptr %74, align 8, !tbaa !5
  %151 = load ptr, ptr %21, align 8, !tbaa !31
  call void %151(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %_zend_hash_del_el_ex.exit

152:                                              ; preds = %zend_hash_iterators_clamp_max.exit
  store i32 0, ptr %74, align 8, !tbaa !5
  br label %_zend_hash_del_el_ex.exit

_zend_hash_del_el_ex.exit:                        ; preds = %152, %148, %77
  %153 = and i32 %78, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp ne i32 %70, 0
  %or.cond4 = and i1 %155, %154
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
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i64 %indvars.iv51
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
  br i1 %21, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !87

.preheader:                                       ; preds = %3
  br i1 %.not46, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %41
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %41 ], [ 0, %.lr.ph44 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct._Bucket, ptr %23, i64 %indvars.iv57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !5
  switch i8 %26, label %32 [
    i8 0, label %41
    i8 12, label %27
  ], !prof !88

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
  br i1 %44, label %.lr.ph44.split.us, label %.loopexit, !llvm.loop !89

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %45 = phi i32 [ %54, %53 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %9, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw %struct._Bucket, ptr %58, i64 %indvars.iv54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !5
  switch i8 %61, label %67 [
    i8 0, label %77
    i8 12, label %62
  ], !prof !88

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
  %.0.i.i47 = phi ptr [ %16, %.thread ], [ %29, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 8
  store ptr %30, ptr %8, align 8, !tbaa !5
  store i32 -1, ptr %.0.i.i47, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 4
  store i32 -1, ptr %31, align 4, !tbaa !17
  %32 = load i32, ptr %6, align 8, !tbaa !5
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_real_init_packed.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !5
  %41 = shl i32 %40, 2
  %42 = and i32 %41, 16
  %43 = xor i32 %42, 16
  %44 = zext nneg i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %66
  %.054 = phi ptr [ %30, %.lr.ph ], [ %.1, %66 ]
  %.04153 = phi i32 [ 0, %.lr.ph ], [ %.142, %66 ]
  %.04452 = phi i32 [ %36, %.lr.ph ], [ %69, %66 ]
  %.04550 = phi ptr [ %38, %.lr.ph ], [ %68, %66 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04550, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !5
  switch i8 %47, label %.critedge [
    i8 0, label %66
    i8 10, label %48
  ], !prof !88

48:                                               ; preds = %45
  %49 = load ptr, ptr %.04550, align 8, !tbaa !5
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %.critedge, !prof !4

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %.critedge

.critedge:                                        ; preds = %45, %48, %52
  %.043 = phi ptr [ %53, %52 ], [ %.04550, %48 ], [ %.04550, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.043, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %.not46 = icmp eq i8 %56, 0
  %.pre55 = load ptr, ptr %.043, align 8, !tbaa !5
  br i1 %.not46, label %60, label %57

57:                                               ; preds = %.critedge
  %58 = load i32, ptr %.pre55, align 4, !tbaa !26
  %59 = add i32 %58, 1
  store i32 %59, ptr %.pre55, align 4, !tbaa !26
  %.pre = load ptr, ptr %.043, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %57, %.critedge
  %61 = phi ptr [ %.pre, %57 ], [ %.pre55, %.critedge ]
  %62 = load i32, ptr %54, align 8, !tbaa !5
  store ptr %61, ptr %.054, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %65 = add i32 %.04153, 1
  br label %66

66:                                               ; preds = %45, %60
  %.142 = phi i32 [ %.04153, %45 ], [ %65, %60 ]
  %.1 = phi ptr [ %.054, %45 ], [ %64, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.04550, i64 %44
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = add i32 %.04452, -1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %._crit_edge.loopexit, label %45

._crit_edge.loopexit:                             ; preds = %66
  %.pre56 = load i32, ptr %9, align 8, !tbaa !27
  %.pre57 = load i32, ptr %10, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %zend_hash_real_init_packed.exit
  %70 = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.pre57, %._crit_edge.loopexit ]
  %71 = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.pre56, %._crit_edge.loopexit ]
  %.041.lcssa = phi i32 [ 0, %zend_hash_real_init_packed.exit ], [ %.142, %._crit_edge.loopexit ]
  %72 = sub i32 %.041.lcssa, %71
  %73 = add i32 %72, %70
  store i32 %73, ptr %10, align 4, !tbaa !28
  store i32 %.041.lcssa, ptr %9, align 8, !tbaa !27
  %74 = zext i32 %.041.lcssa to i64
  store i64 %74, ptr %12, align 8, !tbaa !30
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
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %indvars.iv164
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
  br i1 %23, label %.lr.ph140.split.us, label %.loopexit127, !llvm.loop !90

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
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i64 %indvars.iv161
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
  %46 = getelementptr inbounds nuw %struct._Bucket, ptr %45, i64 %indvars.iv167
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
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %zend_hash_find_bucket.exit, label %81, !prof !4

81:                                               ; preds = %70
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw %struct._Bucket, ptr %73, i64 %82
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
  %105 = getelementptr inbounds nuw %struct._Bucket, ptr %73, i64 %104
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
  %.072.i = phi ptr [ %114, %113 ], [ %.0.i.ph, %.loopexit ]
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
  %139 = getelementptr inbounds nuw %struct._Bucket, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %58, ptr %140, align 8, !tbaa !18
  %141 = load i64, ptr %60, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %141, ptr %142, align 8, !tbaa !23
  %143 = load i32, ptr %27, align 4, !tbaa !14
  %144 = trunc i64 %141 to i32
  %145 = or i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %137, i64 %146
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
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i64 %indvars.iv155
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
  br i1 %174, label %.lr.ph.split.us, label %.loopexit127, !llvm.loop !91

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
  %185 = getelementptr inbounds nuw %struct._zval_struct, ptr %184, i64 %indvars.iv
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
  %198 = getelementptr inbounds nuw %struct._Bucket, ptr %197, i64 %indvars.iv158
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
  %230 = getelementptr inbounds i32, ptr %225, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !17
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %zend_hash_find_bucket.exit110, label %233, !prof !4

233:                                              ; preds = %222
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds nuw %struct._Bucket, ptr %225, i64 %234
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
  %or.cond181 = or i1 %245, %.not.i109
  br i1 %or.cond181, label %zend_string_equal_content.exit.thread, label %246, !prof !24

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
  %257 = getelementptr inbounds nuw %struct._Bucket, ptr %225, i64 %256
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
  %293 = getelementptr inbounds nuw %struct._Bucket, ptr %291, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr %210, ptr %294, align 8, !tbaa !18
  %295 = load i64, ptr %212, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 %295, ptr %296, align 8, !tbaa !23
  %297 = load i32, ptr %178, align 4, !tbaa !14
  %298 = trunc i64 %295 to i32
  %299 = or i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %291, i64 %300
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
  %.1.i = phi ptr [ %266, %272 ], [ %293, %286 ]
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

_zend_hash_add_or_update_i.exit.thread:           ; preds = %_zend_hash_add_or_update_i.exit.thread.sink.split, %.loopexit131, %265, %_zend_hash_add_or_update_i.exit, %307, %204
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %.not)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %28 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %indvars.iv24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19, !prof !4

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  store i64 %21, ptr %6, align 8, !tbaa !84
  store ptr %23, ptr %13, align 8, !tbaa !86
  %24 = call zeroext i1 %3(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %22, align 8, !tbaa !18
  %27 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %15)
  br label %28

28:                                               ; preds = %25, %19, %.lr.ph.split.us
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %29 = load i32, ptr %10, align 8, !tbaa !27
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next25, %30
  br i1 %31, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !92

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %32 = load ptr, ptr %12, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct._Bucket, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %46, label %37, !prof !4

37:                                               ; preds = %.lr.ph.split
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  store i64 %39, ptr %6, align 8, !tbaa !84
  store ptr %41, ptr %13, align 8, !tbaa !86
  %42 = call zeroext i1 %3(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %40, align 8, !tbaa !18
  %45 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %33)
  call void %2(ptr noundef %45) #29
  br label %46

46:                                               ; preds = %37, %43, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %10, align 8, !tbaa !27
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %46, %28, %5
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
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %zend_hash_find_bucket.exit, label %19, !prof !4

19:                                               ; preds = %zend_string_hash_val.exit
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %10, i64 %20
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
  %43 = getelementptr inbounds nuw %struct._Bucket, ptr %10, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %zend_hash_find_bucket.exit, label %26

zend_hash_find_bucket.exit:                       ; preds = %zend_string_equal_content.exit, %zend_string_equal_content.exit.thread, %41, %zend_string_hash_val.exit, %19
  %.0.i = phi ptr [ null, %zend_string_hash_val.exit ], [ %21, %19 ], [ %43, %41 ], [ null, %zend_string_equal_content.exit.thread ], [ %.025.i, %zend_string_equal_content.exit ]
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
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %zend_hash_find_bucket.exit, label %16, !prof !4

16:                                               ; preds = %2
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %17
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
  %40 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %zend_hash_find_bucket.exit, label %23

zend_hash_find_bucket.exit:                       ; preds = %zend_string_equal_content.exit, %zend_string_equal_content.exit.thread, %38, %2, %16
  %.0.i = phi ptr [ null, %2 ], [ %18, %16 ], [ %40, %38 ], [ null, %zend_string_equal_content.exit.thread ], [ %.025.i, %zend_string_equal_content.exit ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local ptr @zend_hash_str_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #19 {
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
  %107 = getelementptr inbounds i32, ptr %101, i64 %106
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
  %113 = getelementptr inbounds nuw %struct._Bucket, ptr %101, i64 %112
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local ptr @zend_hash_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #13 {
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
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %1
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
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
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
  %32 = getelementptr inbounds nuw %struct._Bucket, ptr %20, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local ptr @_zend_hash_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  tail call void @llvm.assume(i1 %.not)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = trunc i64 %1 to i32
  %11 = or i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %.015.i4 = load i32, ptr %13, align 4, !tbaa !5
  %.not.i5 = icmp eq i32 %.015.i4, -1
  br i1 %.not.i5, label %zend_hash_index_find_bucket.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %.015.i6 = phi i32 [ %.015.i4, %.lr.ph ], [ %.015.i, %26 ]
  %17 = icmp ult i32 %.015.i6, %15
  tail call void @llvm.assume(i1 %17)
  %18 = zext i32 %.015.i6 to i64
  %19 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not16.i = icmp eq ptr %25, null
  br i1 %.not16.i, label %zend_hash_index_find_bucket.exit, label %26

26:                                               ; preds = %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.015.i = load i32, ptr %27, align 4, !tbaa !5
  %.not.i = icmp eq i32 %.015.i, -1
  br i1 %.not.i, label %zend_hash_index_find_bucket.exit, label %16

zend_hash_index_find_bucket.exit:                 ; preds = %23, %26, %2
  %.0.i = phi ptr [ null, %2 ], [ null, %26 ], [ %19, %23 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @zend_hash_internal_pointer_reset_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #20 {
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
  br label %19

12:                                               ; preds = %.lr.ph, %17
  %.0.i4 = phi i32 [ 0, %.lr.ph ], [ %18, %17 ]
  %13 = zext i32 %.0.i4 to i64
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i64 %13, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_zend_hash_get_valid_pos.exit

17:                                               ; preds = %12
  %18 = add nuw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %18, %7
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit, label %12

19:                                               ; preds = %.lr.ph8, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph8 ], [ %indvars.iv.next, %23 ]
  %20 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %indvars.iv, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit19

23:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond16.not, label %_zend_hash_get_valid_pos.exit, label %19

_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit19: ; preds = %19
  %24 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %12, %17, %23, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit19, %.preheader2, %.preheader
  %.1.i = phi i32 [ 0, %.preheader ], [ 0, %.preheader2 ], [ %24, %_zend_hash_get_valid_pos.exit.loopexit.split.loop.exit19 ], [ %7, %23 ], [ %.0.i4, %12 ], [ %7, %17 ]
  store i32 %.1.i, ptr %1, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @zend_hash_internal_pointer_end_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #20 {
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
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i64 %11, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !5
  %.not18 = icmp eq i8 %14, 0
  br i1 %.not18, label %.preheader19, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  br label %.loopexit

.preheader:                                       ; preds = %2, %17
  %indvars.iv25 = phi i64 [ %18, %17 ], [ %9, %2 ]
  %.not15 = icmp eq i64 %indvars.iv25, 0
  br i1 %.not15, label %.loopexit, label %17

17:                                               ; preds = %.preheader
  %18 = add nsw i64 %indvars.iv25, -1
  %19 = load ptr, ptr %8, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %18, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !5
  %.not16 = icmp eq i8 %21, 0
  br i1 %.not16, label %.preheader, label %22

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader19, %.preheader, %22, %15
  %.sink = phi i32 [ %23, %22 ], [ %16, %15 ], [ %4, %.preheader ], [ %4, %.preheader19 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @zend_hash_move_forward_ex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #20 {
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
  br label %21

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i64 %indvars.iv, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_zend_hash_get_valid_pos.exit

20:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit.thread, label %16

21:                                               ; preds = %.lr.ph43, %25
  %indvars.iv52 = phi i64 [ %15, %.lr.ph43 ], [ %indvars.iv.next53, %25 ]
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %indvars.iv52, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_zend_hash_get_valid_pos.exit

25:                                               ; preds = %21
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %lftr.wideiv55 = trunc i64 %indvars.iv.next53 to i32
  %exitcond56.not = icmp eq i32 %8, %lftr.wideiv55
  br i1 %exitcond56.not, label %_zend_hash_get_valid_pos.exit.thread, label %21

_zend_hash_get_valid_pos.exit:                    ; preds = %16, %21
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv52, %21 ], [ %indvars.iv, %16 ]
  %26 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %27 = icmp ugt i32 %8, %26
  br i1 %27, label %28, label %_zend_hash_get_valid_pos.exit.thread

28:                                               ; preds = %_zend_hash_get_valid_pos.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = and i64 %indvars.iv.lcssa.sink, 4294967295
  %31 = add i32 %8, -1
  %wide.trip.count64 = zext i32 %31 to i64
  br i1 %.not.i, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %28, %32
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %32 ], [ %30, %28 ]
  %exitcond60.not = icmp eq i64 %indvars.iv57, %wide.trip.count64
  br i1 %exitcond60.not, label %_zend_hash_get_valid_pos.exit.thread.sink.split, label %32

32:                                               ; preds = %.preheader33
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %33 = load ptr, ptr %29, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i64 %indvars.iv.next58, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !5
  %.not32 = icmp eq i8 %35, 0
  br i1 %.not32, label %.preheader33, label %36

36:                                               ; preds = %32
  %37 = trunc nuw i64 %indvars.iv.next58 to i32
  br label %_zend_hash_get_valid_pos.exit.thread.sink.split

.preheader:                                       ; preds = %28, %38
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %38 ], [ %30, %28 ]
  %exitcond65.not = icmp eq i64 %indvars.iv61, %wide.trip.count64
  br i1 %exitcond65.not, label %_zend_hash_get_valid_pos.exit.thread.sink.split, label %38

38:                                               ; preds = %.preheader
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %39 = load ptr, ptr %29, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct._Bucket, ptr %39, i64 %indvars.iv.next62, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !5
  %.not30 = icmp eq i8 %41, 0
  br i1 %.not30, label %.preheader, label %42

42:                                               ; preds = %38
  %43 = trunc nuw i64 %indvars.iv.next62 to i32
  br label %_zend_hash_get_valid_pos.exit.thread.sink.split

_zend_hash_get_valid_pos.exit.thread.sink.split:  ; preds = %.preheader33, %.preheader, %36, %42
  %.sink = phi i32 [ %43, %42 ], [ %37, %36 ], [ %8, %.preheader ], [ %8, %.preheader33 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !17
  br label %_zend_hash_get_valid_pos.exit.thread

_zend_hash_get_valid_pos.exit.thread:             ; preds = %20, %25, %_zend_hash_get_valid_pos.exit.thread.sink.split, %.preheader35, %.preheader34, %_zend_hash_get_valid_pos.exit
  %.023 = phi i32 [ -1, %_zend_hash_get_valid_pos.exit ], [ -1, %.preheader34 ], [ -1, %.preheader35 ], [ 0, %_zend_hash_get_valid_pos.exit.thread.sink.split ], [ -1, %25 ], [ -1, %20 ]
  ret i32 %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @zend_hash_move_backwards_ex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #20 {
  %3 = load i32, ptr %1, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %27

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
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i64 %14, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !5
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %.preheader24, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  br label %.sink.split

.preheader:                                       ; preds = %7, %20
  %indvars.iv30 = phi i64 [ %21, %20 ], [ %12, %7 ]
  %.not20 = icmp eq i64 %indvars.iv30, 0
  br i1 %.not20, label %.sink.split, label %20

20:                                               ; preds = %.preheader
  %21 = add nsw i64 %indvars.iv30, -1
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %22, i64 %21, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !5
  %.not21 = icmp eq i8 %24, 0
  br i1 %.not21, label %.preheader, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader24, %.preheader, %18, %25
  %.sink = phi i32 [ %26, %25 ], [ %19, %18 ], [ %5, %.preheader ], [ %5, %.preheader24 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %.sink.split, %2
  %.018 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 1, 4) i32 @zend_hash_get_current_key_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #20 {
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
  br label %23

18:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %indvars.iv, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_zend_hash_get_valid_pos.exit

22:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit.thread, label %18

23:                                               ; preds = %.lr.ph23, %27
  %indvars.iv30 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next31, %27 ]
  %24 = getelementptr inbounds nuw %struct._Bucket, ptr %16, i64 %indvars.iv30, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_zend_hash_get_valid_pos.exit

27:                                               ; preds = %23
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next31 to i32
  %exitcond34.not = icmp eq i32 %10, %lftr.wideiv33
  br i1 %exitcond34.not, label %_zend_hash_get_valid_pos.exit.thread, label %23

_zend_hash_get_valid_pos.exit:                    ; preds = %18, %23
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv30, %23 ], [ %indvars.iv, %18 ]
  %28 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %29 = icmp ugt i32 %10, %28
  br i1 %29, label %30, label %_zend_hash_get_valid_pos.exit.thread

30:                                               ; preds = %_zend_hash_get_valid_pos.exit
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %30
  %32 = and i64 %indvars.iv.lcssa.sink, 4294967295
  store i64 %32, ptr %2, align 8, !tbaa !93
  br label %_zend_hash_get_valid_pos.exit.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = and i64 %indvars.iv.lcssa.sink, 4294967295
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not16 = icmp eq ptr %39, null
  br i1 %.not16, label %41, label %40

40:                                               ; preds = %33
  store ptr %39, ptr %1, align 8, !tbaa !94
  br label %_zend_hash_get_valid_pos.exit.thread

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %43, ptr %2, align 8, !tbaa !93
  br label %_zend_hash_get_valid_pos.exit.thread

_zend_hash_get_valid_pos.exit.thread:             ; preds = %22, %27, %.preheader17, %.preheader, %_zend_hash_get_valid_pos.exit, %41, %40, %31
  %.0 = phi i32 [ 2, %31 ], [ 1, %40 ], [ 2, %41 ], [ 3, %_zend_hash_get_valid_pos.exit ], [ 3, %.preheader ], [ 3, %.preheader17 ], [ 3, %27 ], [ 3, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @zend_hash_get_current_key_zval_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #17 {
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
  br label %22

17:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i64 %indvars.iv, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_zend_hash_get_valid_pos.exit

21:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit.thread, label %17

22:                                               ; preds = %.lr.ph34, %26
  %indvars.iv41 = phi i64 [ %16, %.lr.ph34 ], [ %indvars.iv.next42, %26 ]
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %15, i64 %indvars.iv41, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_zend_hash_get_valid_pos.exit

26:                                               ; preds = %22
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %lftr.wideiv44 = trunc i64 %indvars.iv.next42 to i32
  %exitcond45.not = icmp eq i32 %9, %lftr.wideiv44
  br i1 %exitcond45.not, label %_zend_hash_get_valid_pos.exit.thread, label %22

_zend_hash_get_valid_pos.exit:                    ; preds = %17, %22
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv41, %22 ], [ %indvars.iv, %17 ]
  %27 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %.not = icmp ugt i32 %9, %27
  br i1 %.not, label %28, label %_zend_hash_get_valid_pos.exit.thread

28:                                               ; preds = %_zend_hash_get_valid_pos.exit
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %28
  %30 = and i64 %indvars.iv.lcssa.sink, 4294967295
  store i64 %30, ptr %1, align 8, !tbaa !5
  br label %_zend_hash_get_valid_pos.exit.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = and i64 %indvars.iv.lcssa.sink, 4294967295
  %35 = getelementptr inbounds nuw %struct._Bucket, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %45, label %38

38:                                               ; preds = %31
  store ptr %37, ptr %1, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = and i32 %40, 64
  %.not27 = icmp eq i32 %41, 0
  br i1 %.not27, label %42, label %_zend_hash_get_valid_pos.exit.thread

42:                                               ; preds = %38
  %43 = load i32, ptr %37, align 4, !tbaa !26
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4, !tbaa !26
  br label %_zend_hash_get_valid_pos.exit.thread

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !23
  store i64 %47, ptr %1, align 8, !tbaa !5
  br label %_zend_hash_get_valid_pos.exit.thread

_zend_hash_get_valid_pos.exit.thread:             ; preds = %21, %26, %38, %_zend_hash_get_valid_pos.exit, %.preheader, %.preheader28, %45, %42, %29
  %.sink = phi i32 [ 4, %45 ], [ 262, %42 ], [ 4, %29 ], [ 1, %.preheader28 ], [ 1, %.preheader ], [ 1, %_zend_hash_get_valid_pos.exit ], [ 6, %38 ], [ 1, %26 ], [ 1, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %48, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 1, 4) i32 @zend_hash_get_current_key_type_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
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
  br label %21

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph16, label %_zend_hash_get_valid_pos.exit.thread

.lr.ph16:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph16, %20
  %indvars.iv23 = phi i64 [ %15, %.lr.ph16 ], [ %indvars.iv.next24, %20 ]
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i64 %indvars.iv23, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_zend_hash_get_valid_pos.exit.loopexit

20:                                               ; preds = %16
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %lftr.wideiv26 = trunc i64 %indvars.iv.next24 to i32
  %exitcond27.not = icmp eq i32 %8, %lftr.wideiv26
  br i1 %exitcond27.not, label %_zend_hash_get_valid_pos.exit.thread, label %16

21:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %indvars.iv, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_zend_hash_get_valid_pos.exit.loopexit31

25:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit.thread, label %21

_zend_hash_get_valid_pos.exit.loopexit:           ; preds = %16
  %26 = trunc nuw i64 %indvars.iv23 to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit.loopexit31:         ; preds = %21
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %_zend_hash_get_valid_pos.exit

_zend_hash_get_valid_pos.exit:                    ; preds = %_zend_hash_get_valid_pos.exit.loopexit31, %_zend_hash_get_valid_pos.exit.loopexit, %.preheader10
  %.1.i = phi i32 [ %3, %.preheader10 ], [ %26, %_zend_hash_get_valid_pos.exit.loopexit ], [ %27, %_zend_hash_get_valid_pos.exit.loopexit31 ]
  %28 = icmp uge i32 %.1.i, %8
  %brmerge = or i1 %.not.i, %28
  %.mux = select i1 %28, i32 3, i32 2
  br i1 %brmerge, label %_zend_hash_get_valid_pos.exit.thread, label %29

29:                                               ; preds = %_zend_hash_get_valid_pos.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = zext i32 %.1.i to i64
  %33 = getelementptr inbounds nuw %struct._Bucket, ptr %31, i64 %32, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not9 = icmp eq ptr %34, null
  %. = select i1 %.not9, i32 2, i32 1
  br label %_zend_hash_get_valid_pos.exit.thread

_zend_hash_get_valid_pos.exit.thread:             ; preds = %25, %20, %.preheader, %_zend_hash_get_valid_pos.exit, %29
  %.0 = phi i32 [ %., %29 ], [ %.mux, %_zend_hash_get_valid_pos.exit ], [ 3, %.preheader ], [ 3, %20 ], [ 3, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @zend_hash_get_current_data_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
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
  br label %21

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i64 %indvars.iv, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_zend_hash_get_valid_pos.exit

20:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %_zend_hash_get_valid_pos.exit.thread, label %16

21:                                               ; preds = %.lr.ph17, %25
  %indvars.iv24 = phi i64 [ %15, %.lr.ph17 ], [ %indvars.iv.next25, %25 ]
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %indvars.iv24, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_zend_hash_get_valid_pos.exit

25:                                               ; preds = %21
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %lftr.wideiv27 = trunc i64 %indvars.iv.next25 to i32
  %exitcond28.not = icmp eq i32 %8, %lftr.wideiv27
  br i1 %exitcond28.not, label %_zend_hash_get_valid_pos.exit.thread, label %21

_zend_hash_get_valid_pos.exit:                    ; preds = %16, %21
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv24, %21 ], [ %indvars.iv, %16 ]
  %26 = trunc nuw i64 %indvars.iv.lcssa.sink to i32
  %27 = icmp ugt i32 %8, %26
  br i1 %27, label %28, label %_zend_hash_get_valid_pos.exit.thread

28:                                               ; preds = %_zend_hash_get_valid_pos.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = and i64 %indvars.iv.lcssa.sink, 4294967295
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i64 %31
  br label %_zend_hash_get_valid_pos.exit.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct._Bucket, ptr %30, i64 %31
  br label %_zend_hash_get_valid_pos.exit.thread

_zend_hash_get_valid_pos.exit.thread:             ; preds = %20, %25, %.preheader11, %.preheader, %_zend_hash_get_valid_pos.exit, %34, %32
  %.0 = phi ptr [ %33, %32 ], [ %35, %34 ], [ null, %_zend_hash_get_valid_pos.exit ], [ null, %.preheader ], [ null, %.preheader11 ], [ null, %25 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_hash_bucket_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #21 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !95
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %9, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !95
  store i64 %5, ptr %8, align 8, !tbaa !23
  store ptr %7, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_hash_bucket_renum_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #21 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_hash_bucket_packed_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #21 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !95
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %7, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !95
  store i64 %5, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_sort_ex(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  tail call fastcc void @zend_hash_sort_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_hash_sort_internal(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp ugt i32 %6, 1
  %8 = icmp eq i32 %6, 1
  %or.cond = and i1 %3, %8
  %or.cond155 = or i1 %7, %or.cond
  br i1 %or.cond155, label %9, label %144

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
  br label %28

.preheader:                                       ; preds = %14
  %.not176 = icmp eq i32 %15, 0
  br i1 %.not176, label %.loopexit159, label %.lr.ph164

.lr.ph164:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph164, %21
  %indvars.iv180 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next181, %21 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %22, i64 %indvars.iv180, i32 0, i32 2
  %24 = trunc nuw i64 %indvars.iv180 to i32
  store i32 %24, ptr %23, align 4, !tbaa !5
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %25 = load i32, ptr %16, align 8, !tbaa !27
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next181, %26
  br i1 %27, label %21, label %.loopexit159.loopexit

28:                                               ; preds = %.lr.ph, %43
  %29 = phi i32 [ %17, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.2162 = phi i32 [ 0, %.lr.ph ], [ %.3, %43 ]
  %30 = load ptr, ptr %19, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct._Bucket, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35, !prof !4

35:                                               ; preds = %28
  %36 = zext i32 %.2162 to i64
  %.not147 = icmp eq i64 %indvars.iv, %36
  br i1 %.not147, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %struct._Bucket, ptr %30, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !96
  %.pre186 = load ptr, ptr %19, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %.pre186, %37 ], [ %30, %35 ]
  %41 = getelementptr inbounds nuw %struct._Bucket, ptr %40, i64 %36, i32 0, i32 2
  store i32 %.2162, ptr %41, align 4, !tbaa !5
  %42 = add i32 %.2162, 1
  %.pre187 = load i32, ptr %16, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %28, %39
  %44 = phi i32 [ %29, %28 ], [ %.pre187, %39 ]
  %.3 = phi i32 [ %.2162, %28 ], [ %42, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %43, %.preheader160
  %.2.lcssa = phi i32 [ 0, %.preheader160 ], [ %.3, %43 ]
  store i32 %.2.lcssa, ptr %16, align 8, !tbaa !27
  br label %.loopexit159

.loopexit159.loopexit:                            ; preds = %21
  %47 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %.preheader, %._crit_edge
  %48 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader ], [ %25, %.loopexit159.loopexit ]
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader ], [ %47, %.loopexit159.loopexit ]
  %49 = load i32, ptr %10, align 8, !tbaa !5
  %50 = and i32 %49, 4
  %.not148 = icmp eq i32 %50, 0
  br i1 %.not148, label %51, label %.loopexit

51:                                               ; preds = %.loopexit159
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !14
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
  %.0143 = phi i64 [ %60, %51 ], [ %66, %64 ]
  %.0142 = phi ptr [ %57, %51 ], [ %65, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0142, i64 64
  %66 = add i64 %.0143, -64
  %.not149 = icmp eq i64 %66, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0142, i8 -1, i64 64, i1 false)
  br i1 %.not149, label %.loopexit.loopexit, label %64

.loopexit.loopexit:                               ; preds = %64
  %.pre188 = load i32, ptr %16, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit159
  %67 = phi i32 [ %.pre188, %.loopexit.loopexit ], [ %48, %.loopexit159 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = zext i32 %67 to i64
  br i1 %3, label %.critedge, label %.thread

.critedge:                                        ; preds = %.loopexit
  tail call void %1(ptr noundef %69, i64 noundef %70, i64 noundef 32, ptr noundef %2, ptr noundef nonnull @zend_hash_bucket_renum_swap) #29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %71, align 4, !tbaa !29
  %.not177 = icmp eq i32 %.1, 0
  br i1 %.not177, label %._crit_edge168, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %90
  %indvars.iv183 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next184, %90 ]
  %72 = load ptr, ptr %68, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %72, i64 %indvars.iv183
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %indvars.iv183, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %.not154 = icmp eq ptr %76, null
  br i1 %.not154, label %90, label %77

77:                                               ; preds = %.lr.ph167
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = and i32 %79, 64
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %zend_string_release.exit

81:                                               ; preds = %77
  %82 = load i32, ptr %76, align 4, !tbaa !26
  %83 = icmp ne i32 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %76, align 4, !tbaa !26
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %zend_string_release.exit

86:                                               ; preds = %81
  %87 = and i32 %79, 128
  %.not5.i = icmp eq i32 %87, 0
  br i1 %.not5.i, label %89, label %88

88:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %76) #29
  br label %zend_string_release.exit

89:                                               ; preds = %86
  tail call void @_efree(ptr noundef nonnull %76) #29
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %77, %81, %88, %89
  store ptr null, ptr %75, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %.lr.ph167, %zend_string_release.exit
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge168, label %.lr.ph167

._crit_edge168:                                   ; preds = %90, %.critedge
  %.pre-phi = phi i64 [ 0, %.critedge ], [ %wide.trip.count, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.pre-phi, ptr %91, align 8, !tbaa !30
  %92 = load i32, ptr %10, align 8, !tbaa !5
  %93 = and i32 %92, 4
  %.not151 = icmp eq i32 %93, 0
  br i1 %.not151, label %100, label %144

.thread:                                          ; preds = %.loopexit
  %94 = load i32, ptr %10, align 8, !tbaa !5
  %95 = and i32 %94, 4
  %.not150 = icmp eq i32 %95, 0
  %96 = select i1 %.not150, ptr @zend_hash_bucket_swap, ptr @zend_hash_bucket_packed_swap
  tail call void %1(ptr noundef %69, i64 noundef %70, i64 noundef 32, ptr noundef %2, ptr noundef nonnull %96) #29
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %97, align 4, !tbaa !29
  %98 = load i32, ptr %10, align 8, !tbaa !5
  %99 = and i32 %98, 4
  %.not151156 = icmp eq i32 %99, 0
  br i1 %.not151156, label %.thread158, label %.thread157

.thread157:                                       ; preds = %.thread
  tail call void @zend_hash_packed_to_hash(ptr noundef nonnull %0)
  br label %144

100:                                              ; preds = %._crit_edge168
  %101 = load ptr, ptr %68, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = sub i32 0, %103
  %105 = zext i32 %104 to i64
  %.neg = mul nsw i64 %105, -4
  %106 = getelementptr inbounds i8, ptr %101, i64 %.neg
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = and i32 %108, 128
  %.not152 = icmp eq i32 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 4
  %114 = or disjoint i64 %113, 8
  br i1 %.not152, label %117, label %115

115:                                              ; preds = %100
  %116 = tail call noalias ptr @__zend_malloc(i64 noundef %114) #28
  br label %119

117:                                              ; preds = %100
  %118 = tail call noalias ptr @_emalloc(i64 noundef %114) #28
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  %121 = load i32, ptr %10, align 8, !tbaa !5
  %122 = or i32 %121, 20
  store i32 %122, ptr %10, align 8, !tbaa !5
  store i32 -2, ptr %102, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %123, ptr %68, align 8, !tbaa !5
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load i32, ptr %124, align 8, !tbaa !32
  %.not178 = icmp eq i32 %125, 0
  br i1 %.not178, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %119, %.lr.ph173
  %.0171 = phi ptr [ %131, %.lr.ph173 ], [ %101, %119 ]
  %.4170 = phi i32 [ %132, %.lr.ph173 ], [ 0, %119 ]
  %.0141169 = phi ptr [ %130, %.lr.ph173 ], [ %123, %119 ]
  %126 = load ptr, ptr %.0171, align 8, !tbaa !5
  %127 = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !5
  store ptr %126, ptr %.0141169, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %.0141169, i64 8
  store i32 %128, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw i8, ptr %.0141169, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.0171, i64 32
  %132 = add nuw i32 %.4170, 1
  %133 = load i32, ptr %124, align 8, !tbaa !32
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %.lr.ph173, label %._crit_edge174

._crit_edge174:                                   ; preds = %.lr.ph173, %119
  %135 = load i32, ptr %107, align 4, !tbaa !5
  %136 = and i32 %135, 128
  %.not153 = icmp eq i32 %136, 0
  br i1 %.not153, label %138, label %137

137:                                              ; preds = %._crit_edge174
  tail call void @free(ptr noundef %106) #29
  br label %139

138:                                              ; preds = %._crit_edge174
  tail call void @_efree(ptr noundef %106) #29
  br label %139

139:                                              ; preds = %137, %138
  %140 = load ptr, ptr %68, align 8, !tbaa !5
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  store i32 -1, ptr %141, align 4, !tbaa !17
  %142 = load ptr, ptr %68, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  store i32 -1, ptr %143, align 4, !tbaa !17
  br label %144

.thread158:                                       ; preds = %.thread
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  br label %144

144:                                              ; preds = %._crit_edge168, %4, %.thread157, %.thread158, %139
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
  %27 = phi i32 [ %19, %17 ], [ %.pre, %.thread ]
  %.06.i = phi ptr [ %0, %17 ], [ %25, %.thread ]
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
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i64 %indvars.iv98
  br label %41

35:                                               ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds nuw %struct._Bucket, ptr %32, i64 %indvars.iv98
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
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i64 %51
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
  %58 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i64 %57
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
  br i1 %99, label %.lr.ph.split.us, label %zend_hash_compare_impl.exit, !llvm.loop !97

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
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %109, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !5
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %226, label %121

.thread:                                          ; preds = %.lr.ph.split
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i8, ptr %118, align 8, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %226, label %.thread107

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = icmp eq ptr %113, null
  br i1 %124, label %.thread107, label %162

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

.thread107:                                       ; preds = %.thread, %121
  %.083.i105113 = phi i64 [ %123, %121 ], [ %indvars.iv, %.thread ]
  %.080.i106112 = phi ptr [ %111, %121 ], [ %117, %.thread ]
  %130 = phi ptr [ %114, %121 ], [ %118, %.thread ]
  %131 = load i32, ptr %26, align 8, !tbaa !5
  %132 = and i32 %131, 4
  %.not.i16 = icmp eq i32 %132, 0
  br i1 %.not.i16, label %142, label %133

133:                                              ; preds = %.thread107
  %134 = load i32, ptr %27, align 8, !tbaa !27
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %.083.i105113, %135
  br i1 %136, label %137, label %zend_hash_compare_impl.exit

137:                                              ; preds = %133
  %138 = load ptr, ptr %24, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i64 %.083.i105113
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 8, !tbaa !5
  %.not14.i = icmp eq i8 %141, 0
  br i1 %.not14.i, label %zend_hash_compare_impl.exit, label %zend_hash_index_find.exit

142:                                              ; preds = %.thread107
  %143 = load ptr, ptr %24, align 8, !tbaa !5
  %144 = load i32, ptr %25, align 4, !tbaa !14
  %145 = trunc i64 %.083.i105113 to i32
  %146 = or i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
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
  %153 = getelementptr inbounds nuw %struct._Bucket, ptr %143, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !23
  %156 = icmp eq i64 %155, %.083.i105113
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
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %zend_hash_compare_impl.exit, label %177, !prof !4

177:                                              ; preds = %zend_string_hash_val.exit.i
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw %struct._Bucket, ptr %169, i64 %178
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
  %201 = getelementptr inbounds nuw %struct._Bucket, ptr %169, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = icmp eq ptr %203, %113
  br i1 %204, label %zend_hash_index_find.exit, label %184

zend_hash_index_find.exit:                        ; preds = %zend_string_equal_content.exit.i, %199, %157, %177, %137
  %.080.i106111 = phi ptr [ %.080.i106112, %137 ], [ %111, %177 ], [ %.080.i106112, %157 ], [ %111, %199 ], [ %111, %zend_string_equal_content.exit.i ]
  %205 = phi ptr [ %130, %137 ], [ %114, %177 ], [ %130, %157 ], [ %114, %199 ], [ %114, %zend_string_equal_content.exit.i ]
  %.1.i = phi ptr [ %139, %137 ], [ %179, %177 ], [ %153, %157 ], [ %.025.i.i, %zend_string_equal_content.exit.i ], [ %201, %199 ]
  %206 = load i8, ptr %205, align 8, !tbaa !5
  %207 = icmp eq i8 %206, 12
  br i1 %207, label %208, label %210

208:                                              ; preds = %zend_hash_index_find.exit
  %209 = load ptr, ptr %.080.i106111, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %208, %zend_hash_index_find.exit
  %.181.i = phi ptr [ %209, %208 ], [ %.080.i106111, %zend_hash_index_find.exit ]
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
  %.0.i = phi i32 [ %106, %104 ], [ %126, %.split71.us ], [ %128, %.split66.us ], [ %129, %.split.us ], [ 0, %.preheader26 ], [ %94, %93 ], [ 1, %92 ], [ -1, %95 ], [ %76, %73 ], [ 0, %96 ], [ 1, %160 ], [ 1, %zend_string_equal_content.exit.thread.i ], [ %225, %224 ], [ 1, %223 ], [ -1, %222 ], [ 0, %226 ], [ 1, %zend_string_hash_val.exit.i ], [ 1, %142 ], [ 1, %137 ], [ 1, %133 ]
  %230 = load i32, ptr %7, align 4, !tbaa !5
  %231 = and i32 %230, 64
  %.not15 = icmp eq i32 %231, 0
  br i1 %.not15, label %232, label %234

232:                                              ; preds = %zend_hash_compare_impl.exit
  %233 = and i32 %230, -97
  store i32 %233, ptr %7, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %zend_hash_compare_impl.exit, %232, %4, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %4 ], [ %.0.i, %232 ], [ %.0.i, %zend_hash_compare_impl.exit ]
  ret i32 %.0
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i64 %18
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
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %indvars.iv112
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
  br i1 %35, label %.lr.ph88.split.us, label %.critedge, !llvm.loop !98

36:                                               ; preds = %17
  %37 = add nuw i32 %.05085, 1
  %.not64 = icmp eq i32 %37, %12
  br i1 %.not64, label %.critedge, label %17

.lr.ph88.split:                                   ; preds = %.lr.ph88, %47
  %38 = phi i32 [ %48, %47 ], [ %12, %.lr.ph88 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ %18, %.lr.ph88 ]
  %.15686 = phi ptr [ %.257, %47 ], [ %19, %.lr.ph88 ]
  %39 = load ptr, ptr %13, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i64 %indvars.iv
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
  %53 = getelementptr inbounds nuw %struct._Bucket, ptr %16, i64 %52
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
  %59 = getelementptr inbounds nuw %struct._Bucket, ptr %58, i64 %indvars.iv122
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
  br i1 %69, label %.lr.ph94.split.us, label %.critedge, !llvm.loop !99

70:                                               ; preds = %51
  %71 = add nuw i32 %.25290, 1
  %.not61 = icmp eq i32 %71, %12
  br i1 %.not61, label %.critedge, label %51

.lr.ph94.split:                                   ; preds = %.lr.ph94, %81
  %72 = phi i32 [ %82, %81 ], [ %12, %.lr.ph94 ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %81 ], [ %52, %.lr.ph94 ]
  %.592 = phi ptr [ %.6, %81 ], [ %53, %.lr.ph94 ]
  %73 = load ptr, ptr %15, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw %struct._Bucket, ptr %73, i64 %indvars.iv117
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
  %.0 = phi ptr [ null, %3 ], [ %53, %.preheader ], [ null, %.preheader70 ], [ %19, %.preheader72 ], [ null, %.preheader74 ], [ %.6.us, %66 ], [ %.6, %81 ], [ null, %70 ], [ %.257.us, %32 ], [ %.257, %47 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #22 {
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
  store i64 %13, ptr %2, align 8, !tbaa !93
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
  store i64 %23, ptr %2, align 8, !tbaa !93
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
  store i64 %33, ptr %2, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %24, %19, %3, %26
  %.0 = phi i1 [ true, %26 ], [ false, %3 ], [ false, %19 ], [ false, %24 ], [ false, %.lr.ph ]
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

18:                                               ; preds = %.lr.ph, %15
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

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %101
  %.05585 = phi i32 [ %102, %101 ], [ %49, %.lr.ph86.preheader ]
  %.05684 = phi ptr [ %.1, %101 ], [ %51, %.lr.ph86.preheader ]
  %.05983 = phi i32 [ %.160, %101 ], [ 0, %.lr.ph86.preheader ]
  %.06182 = phi ptr [ %.162, %101 ], [ null, %.lr.ph86.preheader ]
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
  br i1 %67, label %101, label %68, !prof !4

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
  br i1 %.not73, label %99, label %80

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
  br i1 %.not74, label %99, label %92

92:                                               ; preds = %87, %83, %80
  %.057 = phi ptr [ %88, %87 ], [ %.05684, %83 ], [ %.05684, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.057, i64 9
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = icmp ne i8 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %.057, align 8, !tbaa !5
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !26
  br label %99

99:                                               ; preds = %92, %zend_string_delref.exit, %87
  %.158 = phi ptr [ %.057, %92 ], [ %88, %87 ], [ %.05684, %zend_string_delref.exit ]
  %100 = tail call ptr @zend_hash_update(ptr noundef nonnull %28, ptr noundef nonnull %.054, ptr noundef nonnull %.158)
  br label %101

101:                                              ; preds = %64, %99
  %102 = add i32 %.05585, -1
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph86

.loopexit:                                        ; preds = %101, %_zend_new_array.exit, %._crit_edge, %23
  %.0 = phi ptr [ %0, %23 ], [ %0, %._crit_edge ], [ %28, %_zend_new_array.exit ], [ %28, %101 ]
  ret ptr %.0
}

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_proptable_to_symtable(ptr noundef captures(address, ret: address, provenance) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
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
  %24 = load i8, ptr %21, align 1, !tbaa !5
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
  %71 = load i32, ptr %4, align 8, !tbaa !5
  %72 = and i32 %71, 4
  %.not63 = icmp eq i32 %72, 0
  tail call void @llvm.assume(i1 %.not63)
  %.not6480 = icmp eq i32 %68, 0
  br i1 %.not6480, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %_zend_new_array.exit, %127
  %.05481 = phi ptr [ %128, %127 ], [ %67, %_zend_new_array.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.05481, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !5
  %75 = icmp eq i8 %74, 12
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph82
  %77 = load ptr, ptr %.05481, align 8, !tbaa !5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %.lr.ph82
  %79 = phi i8 [ %.pre, %76 ], [ %74, %.lr.ph82 ]
  %.0 = phi ptr [ %77, %76 ], [ %.05481, %.lr.ph82 ]
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %127, label %81, !prof !4

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.05481, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %84, ptr %3, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %.05481, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load i32, ptr %82, align 8
  %88 = and i32 %87, 65280
  %.not65 = icmp eq i32 %88, 0
  br i1 %.not65, label %108, label %89

89:                                               ; preds = %81
  %90 = and i32 %87, 255
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %.0, align 8, !tbaa !5
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !5
  %100 = and i32 %99, 65280
  %.not66 = icmp eq i32 %100, 0
  br i1 %.not66, label %108, label %101

101:                                              ; preds = %96, %92, %89
  %.055 = phi ptr [ %97, %96 ], [ %.0, %92 ], [ %.0, %89 ]
  %102 = getelementptr inbounds nuw i8, ptr %.055, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = icmp ne i8 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %.055, align 8, !tbaa !5
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !26
  br label %108

108:                                              ; preds = %101, %81, %96
  %.1 = phi ptr [ %.055, %101 ], [ %97, %96 ], [ %.0, %81 ]
  %.not67 = icmp eq ptr %86, null
  br i1 %.not67, label %123, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !25
  %113 = load i8, ptr %110, align 1, !tbaa !5
  %114 = icmp sgt i8 %113, 57
  br i1 %114, label %_zend_handle_numeric_str.exit72.thread, label %115, !prof !22

115:                                              ; preds = %109
  %116 = icmp slt i8 %113, 48
  br i1 %116, label %117, label %_zend_handle_numeric_str.exit72

117:                                              ; preds = %115
  %.not.i70 = icmp eq i8 %113, 45
  br i1 %.not.i70, label %118, label %_zend_handle_numeric_str.exit72.thread

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %86, i64 25
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = add i8 %120, -58
  %or.cond.i71 = icmp ult i8 %121, -10
  br i1 %or.cond.i71, label %_zend_handle_numeric_str.exit72.thread, label %_zend_handle_numeric_str.exit72

_zend_handle_numeric_str.exit72:                  ; preds = %115, %118
  %122 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %110, i64 noundef %112, ptr noundef nonnull %3)
  br i1 %122, label %_zend_handle_numeric_str.exit72._crit_edge, label %_zend_handle_numeric_str.exit72.thread

_zend_handle_numeric_str.exit72._crit_edge:       ; preds = %_zend_handle_numeric_str.exit72
  %.pre84 = load i64, ptr %3, align 8, !tbaa !93
  br label %123

123:                                              ; preds = %_zend_handle_numeric_str.exit72._crit_edge, %108
  %124 = phi i64 [ %.pre84, %_zend_handle_numeric_str.exit72._crit_edge ], [ %84, %108 ]
  %125 = tail call ptr @zend_hash_index_update(ptr noundef nonnull %47, i64 noundef %124, ptr noundef nonnull %.1)
  br label %127

_zend_handle_numeric_str.exit72.thread:           ; preds = %118, %117, %109, %_zend_handle_numeric_str.exit72
  %126 = tail call ptr @zend_hash_update(ptr noundef nonnull %47, ptr noundef nonnull %86, ptr noundef nonnull %.1)
  br label %127

127:                                              ; preds = %123, %_zend_handle_numeric_str.exit72.thread, %78
  %128 = getelementptr inbounds nuw i8, ptr %.05481, i64 32
  %.not64 = icmp eq ptr %128, %70
  br i1 %.not64, label %.loopexit, label %.lr.ph82

.loopexit:                                        ; preds = %127, %_zend_new_array.exit, %37, %41, %35
  %.053 = phi ptr [ %36, %35 ], [ %0, %41 ], [ %0, %37 ], [ %47, %_zend_new_array.exit ], [ %47, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret ptr %.053
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #23

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_hash_do_resize(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %.not)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = lshr i32 %8, 5
  %10 = add i32 %9, %8
  %11 = icmp ugt i32 %6, %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ult i32 %14, 1073741824
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !14
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
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = and i32 %29, 128
  %.not138 = icmp eq i32 %30, 0
  %31 = zext nneg i32 %24 to i64
  %32 = shl nuw nsw i64 %31, 5
  %33 = zext i32 %25 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = add nuw nsw i64 %32, %34
  br i1 %.not138, label %38, label %36

36:                                               ; preds = %16
  %37 = tail call noalias ptr @__zend_malloc(i64 noundef %35) #28
  br label %40

38:                                               ; preds = %16
  %39 = tail call noalias ptr @_emalloc(i64 noundef %35) #28
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %39, %38 ], [ %37, %36 ]
  store i32 %24, ptr %13, align 8, !tbaa !32
  store i32 %26, ptr %19, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  store ptr %42, ptr %17, align 8, !tbaa !5
  %43 = load i32, ptr %5, align 8, !tbaa !27
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %18, i64 %45, i1 false)
  %46 = load i32, ptr %28, align 4, !tbaa !5
  %47 = and i32 %46, 128
  %.not139 = icmp eq i32 %47, 0
  br i1 %.not139, label %49, label %48

48:                                               ; preds = %40
  tail call void @free(ptr noundef %23) #29
  br label %52

49:                                               ; preds = %40
  tail call void @_efree(ptr noundef %23) #29
  br label %52

50:                                               ; preds = %12
  %51 = shl i32 %14, 1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %51, i64 noundef 36, i64 noundef 32) #30
  unreachable

52:                                               ; preds = %48, %49, %1
  tail call void @zend_hash_rehash(ptr noundef nonnull %0)
  ret void
}

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_zend_hash_iterators_remove(ptr noundef readnone captures(address) %0) unnamed_addr #25 {
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

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_array_dup_ht_iterators(ptr noundef readnone captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !62
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext i32 %3 to i64
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %5 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %6 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = tail call i32 @zend_hash_iterator_add(ptr noundef %1, i32 noundef %11)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !33
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %13, i64 %indvars.iv, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %13, i64 %14, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !74
  store i32 %12, ptr %15, align 4, !tbaa !74
  br label %18

18:                                               ; preds = %9, %.lr.ph
  %19 = phi ptr [ %13, %9 ], [ %5, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  ret void
}

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree norecurse nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!69 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = !{!"branch_weights", i32 2000, i32 2002}
!73 = !{!34, !12, i64 1104}
!74 = !{!64, !12, i64 12}
!75 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !71}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !71}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !71}
!84 = !{!85, !13, i64 0}
!85 = !{!"_zend_hash_key", !13, i64 0, !21, i64 8}
!86 = !{!85, !21, i64 8}
!87 = distinct !{!87, !69}
!88 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = distinct !{!91, !69}
!92 = distinct !{!92, !69}
!93 = !{!13, !13, i64 0}
!94 = !{!21, !21, i64 0}
!95 = !{i64 0, i64 8, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!96 = !{i64 0, i64 8, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 8, !93, i64 24, i64 8, !94}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
