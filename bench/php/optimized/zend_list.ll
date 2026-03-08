; ModuleID = 'bench/php/original/zend_list.ll'
source_filename = "bench/php/original/zend_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [27 x i8] c"Resource ID space overflow\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s%s%s(): supplied resource is not a valid %s resource\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"%s%s%s(): no %s resource supplied\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s%s%s(): supplied argument is not a valid %s resource\00", align 1
@list_destructors = internal global %struct._zend_array zeroinitializer, align 8
@le_index_ptr = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_list_insert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 648), align 8, !tbaa !4
  switch i64 %4, label %.fold.split [
    i64 0, label %6
    i64 9223372036854775807, label %5
  ]

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str) #13
  unreachable

.fold.split:                                      ; preds = %2
  br label %6

6:                                                ; preds = %2, %.fold.split
  %.0 = phi i64 [ 1, %2 ], [ %4, %.fold.split ]
  %7 = tail call noalias ptr @_emalloc_32() #14
  store i32 1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 25, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !17
  store ptr %7, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %12, align 8, !tbaa !13
  %13 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608), i64 noundef %.0, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %13
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_list_delete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !12
  %3 = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = add i32 %2, -1
  store i32 %4, ptr %0, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608), i64 noundef %8) #14
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_list_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608), i64 noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_list_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zend_resource, align 8
  %3 = load i32, ptr %0, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608), i64 noundef %7) #14
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !18
  store i32 -1, ptr %10, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @zend_hash_index_find(ptr noundef nonnull @list_destructors, i64 noundef range(i64 -2147483648, 2147483648) %17) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %19 = load ptr, ptr %18, align 8, !tbaa !13, !nonnull !22, !noundef !22
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %zend_resource_dtor.exit, label %21

21:                                               ; preds = %13
  call void %20(ptr noundef nonnull %2) #14
  br label %zend_resource_dtor.exit

zend_resource_dtor.exit:                          ; preds = %13, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %9, %zend_resource_dtor.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_register_resource(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 648), align 8, !tbaa !4
  switch i64 %4, label %.fold.split.i [
    i64 0, label %zend_list_insert.exit
    i64 9223372036854775807, label %5
  ]

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str) #13
  unreachable

.fold.split.i:                                    ; preds = %2
  br label %zend_list_insert.exit

zend_list_insert.exit:                            ; preds = %2, %.fold.split.i
  %.0.i = phi i64 [ 1, %2 ], [ %4, %.fold.split.i ]
  %6 = tail call noalias ptr @_emalloc_32() #14
  store i32 1, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 25, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0.i, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %11, align 8, !tbaa !13
  %12 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608), i64 noundef %.0.i, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_resource2(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %23

13:                                               ; preds = %6
  %14 = icmp eq i32 %3, %8
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  br label %23

18:                                               ; preds = %13, %4
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %23, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call ptr @get_active_class_name(ptr noundef nonnull %5) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call ptr @get_active_function_name() #14
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.1, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %18, %19, %15, %10
  %.0 = phi ptr [ %12, %10 ], [ %17, %15 ], [ null, %19 ], [ null, %18 ]
  ret ptr %.0
}

declare ptr @get_active_class_name(ptr noundef) local_unnamed_addr #2

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_active_function_name() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_resource(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  br label %16

11:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call ptr @get_active_class_name(ptr noundef nonnull %4) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call ptr @get_active_function_name() #14
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %11, %12, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %12 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_resource_ex(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %zend_fetch_resource.exit, label %8

8:                                                ; preds = %7
  %9 = call ptr @get_active_class_name(ptr noundef nonnull %5) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call ptr @get_active_function_name() #14
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %1) #14
  br label %zend_fetch_resource.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !13
  %.not = icmp eq i8 %14, 9
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %zend_fetch_resource.exit, label %16

16:                                               ; preds = %15
  %17 = call ptr @get_active_class_name(ptr noundef nonnull %5) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = call ptr @get_active_function_name() #14
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %1) #14
  br label %zend_fetch_resource.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  br label %zend_fetch_resource.exit

28:                                               ; preds = %20
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %zend_fetch_resource.exit, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @get_active_class_name(ptr noundef nonnull %4) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = call ptr @get_active_function_name() #14
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.1, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_fetch_resource.exit

zend_fetch_resource.exit:                         ; preds = %29, %28, %25, %15, %16, %7, %8
  %.0 = phi ptr [ null, %15 ], [ null, %7 ], [ null, %8 ], [ null, %16 ], [ %27, %25 ], [ null, %29 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_resource2_ex(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %zend_fetch_resource2.exit, label %9

9:                                                ; preds = %8
  %10 = call ptr @get_active_class_name(ptr noundef nonnull %6) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call ptr @get_active_function_name() #14
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %1) #14
  br label %zend_fetch_resource2.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !13
  %.not = icmp eq i8 %15, 9
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %zend_fetch_resource2.exit, label %17

17:                                               ; preds = %16
  %18 = call ptr @get_active_class_name(ptr noundef nonnull %6) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = call ptr @get_active_function_name() #14
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %1) #14
  br label %zend_fetch_resource2.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %35, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  br label %zend_fetch_resource2.exit

30:                                               ; preds = %23
  %31 = icmp eq i32 %3, %25
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  br label %zend_fetch_resource2.exit

35:                                               ; preds = %30, %21
  %.not13.i = icmp eq ptr %1, null
  br i1 %.not13.i, label %zend_fetch_resource2.exit, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call ptr @get_active_class_name(ptr noundef nonnull %5) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = call ptr @get_active_function_name() #14
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.1, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zend_fetch_resource2.exit

zend_fetch_resource2.exit:                        ; preds = %36, %35, %32, %27, %16, %17, %8, %9
  %.0 = phi ptr [ null, %16 ], [ null, %8 ], [ null, %9 ], [ null, %17 ], [ %29, %27 ], [ %34, %32 ], [ null, %36 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @list_entry_destructor(ptr noundef captures(none) initializes((8, 12)) %0) #0 {
  %2 = alloca %struct._zend_resource, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !18
  store i32 -1, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @zend_hash_index_find(ptr noundef nonnull @list_destructors, i64 noundef range(i64 -2147483648, 2147483648) %12) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %14 = load ptr, ptr %13, align 8, !tbaa !13, !nonnull !22, !noundef !22
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %zend_resource_dtor.exit, label %16

16:                                               ; preds = %8
  call void %15(ptr noundef nonnull %2) #14
  br label %zend_resource_dtor.exit

zend_resource_dtor.exit:                          ; preds = %8, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %1, %zend_resource_dtor.exit
  call void @_efree_32(ptr noundef nonnull %3) #14
  ret void
}

declare void @_efree_32(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @plist_entry_destructor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %zend_hash_index_find_ptr.exit, label %12

zend_hash_index_find_ptr.exit:                    ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = tail call ptr @zend_hash_index_find(ptr noundef nonnull @list_destructors, i64 noundef range(i64 -2147483648, 2147483648) %6) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %8 = load ptr, ptr %7, align 8, !tbaa !13, !nonnull !22, !noundef !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %zend_hash_index_find_ptr.exit
  tail call void %10(ptr noundef nonnull %2) #14
  br label %12

12:                                               ; preds = %zend_hash_index_find_ptr.exit, %11, %1
  tail call void @free(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_init_rsrc_list() local_unnamed_addr #0 {
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608), i32 noundef 8, ptr noundef nonnull @list_entry_destructor, i1 noundef zeroext false) #14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 648), align 8, !tbaa !28
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_init_rsrc_plist() local_unnamed_addr #0 {
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 664), i32 noundef 8, ptr noundef nonnull @plist_entry_destructor, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_close_rsrc_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zend_resource, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %10, %34 ]
  %10 = add nsw i64 %indvars.iv, -1
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 8, !tbaa !13
  %13 = shl i32 %12, 2
  %14 = and i32 %13, 16
  %15 = xor i32 %14, 16
  %narrow = add nuw nsw i32 %15, 16
  %16 = zext nneg i32 %narrow to i64
  %17 = mul nuw nsw i64 %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !13
  %.not8 = icmp eq i8 %20, 0
  br i1 %.not8, label %34, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %18, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !18
  store i32 -1, ptr %23, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %27, align 8, !tbaa !17
  %28 = load i32, ptr %7, align 8, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = call ptr @zend_hash_index_find(ptr noundef nonnull @list_destructors, i64 noundef range(i64 -2147483648, 2147483648) %29) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %31 = load ptr, ptr %30, align 8, !tbaa !13, !nonnull !22, !noundef !22
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %zend_resource_dtor.exit, label %33

33:                                               ; preds = %26
  call void %32(ptr noundef nonnull %2) #14
  br label %zend_resource_dtor.exit

zend_resource_dtor.exit:                          ; preds = %26, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %21, %zend_resource_dtor.exit, %9
  %.not.wide = icmp eq i64 %10, 0
  br i1 %.not.wide, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_destroy_rsrc_list(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zend_hash_graceful_reverse_destroy(ptr noundef %0) #14
  ret void
}

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_clean_module_rsrc_dtors(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @zend_hash_apply_with_argument(ptr noundef nonnull @list_destructors, ptr noundef nonnull @zend_clean_module_rsrc_dtors_cb, ptr noundef nonnull %2) #14
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @zend_clean_module_rsrc_dtors_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load i32, ptr %1, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @zend_hash_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 664), ptr noundef nonnull @clean_module_resource, ptr noundef nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_list_destructors_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store ptr %0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !59
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @list_destructors, i64 40), align 8, !tbaa !4
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %10, ptr %11, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !61
  store ptr %6, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %13, align 8, !tbaa !13
  %14 = call ptr @zend_hash_next_index_insert(ptr noundef nonnull @list_destructors, ptr noundef nonnull %5) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @free(ptr noundef nonnull %6) #14
  br label %21

17:                                               ; preds = %4
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @list_destructors, i64 40), align 8, !tbaa !4
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  br label %21

21:                                               ; preds = %17, %16
  %.0 = phi i32 [ -1, %16 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @zend_fetch_list_dtor_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @list_destructors, i64 16), align 8, !tbaa !13
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @list_destructors, i64 24), align 8, !tbaa !58
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.01621 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9, !prof !62

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.01621, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %19, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !60
  br label %.loopexit

19:                                               ; preds = %9, %13, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %.not = icmp eq ptr %20, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %19, %1, %16
  %spec.select = phi i32 [ %18, %16 ], [ 0, %1 ], [ 0, %19 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zend_init_rsrc_list_dtors() local_unnamed_addr #0 {
  tail call void @_zend_hash_init(ptr noundef nonnull @list_destructors, i32 noundef 64, ptr noundef nonnull @list_destructors_dtor, i1 noundef zeroext true) #14
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @list_destructors, i64 40), align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @list_destructors_dtor(ptr noundef readonly captures(none) %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_destroy_rsrc_list_dtors() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @list_destructors) #14
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_rsrc_list_get_rsrc_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @zend_hash_index_find(ptr noundef nonnull @list_destructors, i64 noundef range(i64 -2147483648, 2147483648) %4) #14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %zend_hash_index_find_ptr.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !13, !nonnull !22, !noundef !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  br label %zend_hash_index_find_ptr.exit.thread

zend_hash_index_find_ptr.exit.thread:             ; preds = %1, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_register_persistent_resource_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store i32 1, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 153, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %5, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 265, ptr %10, align 8, !tbaa !13
  %11 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 664), ptr noundef %0, ptr noundef nonnull %4) #14
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_register_persistent_resource(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = and i64 %1, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @__zend_malloc(i64 noundef %7) #15
  store i32 1, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 150, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %0, i64 %1, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store i32 1, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 153, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 -1, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %3, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %18, align 8, !tbaa !17
  store ptr %14, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 265, ptr %19, align 8, !tbaa !13
  %20 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 664), ptr noundef nonnull %8, ptr noundef nonnull %5) #14
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = and i32 %22, 64
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %zend_string_release_ex.exit

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %8, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release_ex.exit

29:                                               ; preds = %24
  call void @free(ptr noundef nonnull %8) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %4, %24, %29
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @clean_module_resource(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, %3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 40}
!5 = !{!"_zend_array", !6, i64 0, !8, i64 8, !7, i64 12, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !11, i64 48}
!6 = !{!"_zend_refcounted_h", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_zend_resource", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24}
!16 = !{!15, !7, i64 16}
!17 = !{!15, !11, i64 24}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !13, i64 8, i64 8, !20, i64 16, i64 4, !19, i64 24, i64 8, !21}
!19 = !{!7, !7, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{}
!23 = !{!24, !11, i64 0}
!24 = !{!"_zend_rsrc_list_dtors_entry", !11, i64 0, !11, i64 8, !25, i64 16, !7, i64 24, !7, i64 28}
!25 = !{!"p1 omnipotent char", !11, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!24, !11, i64 8}
!28 = !{!29, !10, i64 648}
!29 = !{!"_zend_executor_globals", !30, i64 0, !30, i64 16, !8, i64 32, !31, i64 288, !31, i64 296, !5, i64 304, !5, i64 360, !32, i64 416, !7, i64 424, !33, i64 428, !30, i64 432, !7, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !35, i64 480, !35, i64 488, !36, i64 496, !10, i64 504, !37, i64 512, !38, i64 520, !7, i64 528, !37, i64 536, !7, i64 544, !10, i64 552, !7, i64 560, !7, i64 564, !7, i64 568, !33, i64 572, !33, i64 573, !39, i64 574, !39, i64 575, !34, i64 576, !10, i64 584, !11, i64 592, !11, i64 600, !5, i64 608, !5, i64 664, !7, i64 720, !33, i64 724, !30, i64 728, !30, i64 744, !40, i64 760, !40, i64 784, !40, i64 808, !38, i64 832, !7, i64 840, !7, i64 844, !10, i64 848, !34, i64 856, !34, i64 864, !41, i64 872, !42, i64 880, !44, i64 904, !45, i64 960, !45, i64 968, !46, i64 976, !8, i64 984, !47, i64 1080, !33, i64 1088, !8, i64 1089, !10, i64 1096, !7, i64 1104, !7, i64 1108, !48, i64 1112, !8, i64 1120, !11, i64 1376, !8, i64 1384, !49, i64 1640, !5, i64 1672, !10, i64 1728, !50, i64 1736, !51, i64 1760, !51, i64 1768, !52, i64 1776, !10, i64 1784, !33, i64 1792, !7, i64 1796, !53, i64 1800, !54, i64 1808, !10, i64 1816, !55, i64 1824, !10, i64 1840, !10, i64 1848, !56, i64 1856, !8, i64 1936}
!30 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!31 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!32 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!33 = !{!"_Bool", !8, i64 0}
!34 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!35 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!36 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!37 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!38 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!39 = !{!"zend_atomic_bool_s", !8, i64 0}
!40 = !{!"_zend_stack", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16}
!41 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!42 = !{!"_zend_objects_store", !43, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!43 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!44 = !{!"_zend_lazy_objects_store", !5, i64 0}
!45 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!46 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!47 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!48 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!49 = !{!"_zend_op", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!50 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16}
!51 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!52 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!53 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!54 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!55 = !{!"_zend_call_stack", !11, i64 0, !10, i64 8}
!56 = !{!"_zend_strtod_state", !8, i64 0, !57, i64 64, !25, i64 72}
!57 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!58 = !{!5, !7, i64 24}
!59 = !{!24, !7, i64 24}
!60 = !{!24, !7, i64 28}
!61 = !{!24, !25, i64 16}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!64, !10, i64 8}
!64 = !{!"_zend_string", !6, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!65 = !{!64, !10, i64 16}
