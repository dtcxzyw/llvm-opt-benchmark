; ModuleID = 'bench/php/original/document.ll'
source_filename = "bench/php/original/document.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }

@xmlFree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Invalid document encoding\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"s|s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"Cannot import: Node Type Not Supported\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"s!s|s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"S!S\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Document Missing Root Element\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"s!s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"|ss\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"p|l\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"must not be empty\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"|O!l\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Could not fetch buffer\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Could not create save context\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Could not save document\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Invalid flags\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"|O!\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Could not fetch output buffer\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Error dumping HTML node\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"CC!\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"must not be an abstract class\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"must be a class name derived from %s or null, %s given\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"s|l\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Input string is too long\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Invalid options\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Invalid Schema file source\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Invalid Schema\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Invalid Schema Validation Context\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Invalid RelaxNG file source\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Invalid RelaxNG\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Invalid RelaxNG Validation Context\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_doctype_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %12

6:                                                ; preds = %2
  %7 = tail call ptr @xmlGetIntSubset(ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %9, align 8
  br label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %0) #11
  br label %12

12:                                               ; preds = %10, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlGetIntSubset(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_implementation_read(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @php_dom_create_implementation(ptr noundef %1) #11
  ret i32 0
}

declare void @php_dom_create_implementation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_document_element_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %12

6:                                                ; preds = %2
  %7 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %9, align 8
  br label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %0) #11
  br label %12

12:                                               ; preds = %10, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_encoding_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #13
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %8, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8
  br label %22

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %9, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %20 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_encoding_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = tail call ptr @xmlFindCharEncodingHandler(ptr noundef nonnull %12) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @xmlCharEncCloseFunc(ptr noundef nonnull %13) #11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @xmlFree, align 8
  tail call void %19(ptr noundef nonnull %17) #11
  br label %20

20:                                               ; preds = %18, %14
  %21 = tail call ptr @xmlStrdup(ptr noundef nonnull %12) #11
  store ptr %21, ptr %16, align 8
  br label %23

22:                                               ; preds = %10, %6
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str) #11
  br label %23

23:                                               ; preds = %22, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %22 ], [ 0, %20 ]
  ret i32 %.0
}

declare ptr @xmlFindCharEncodingHandler(ptr noundef) local_unnamed_addr #1

declare i32 @xmlCharEncCloseFunc(ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_standalone_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 3, i32 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_standalone_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8
  br label %14

12:                                               ; preds = %6
  %13 = tail call i64 @zval_get_long_func(ptr noundef nonnull %1, i1 noundef zeroext false) #11
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %16 = tail call i32 @llvm.scmp.i32.i64(i64 %15, i64 0)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_version_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #13
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %8, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8
  br label %22

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %9, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %20 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_version_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  br label %.thread

18:                                               ; preds = %6
  %19 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #11
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %36, label %.thread

.thread:                                          ; preds = %15, %10, %18
  %.037 = phi ptr [ %19, %18 ], [ %11, %10 ], [ %11, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %.thread
  %23 = load ptr, ptr @xmlFree, align 8
  tail call void %23(ptr noundef nonnull %21) #11
  br label %24

24:                                               ; preds = %22, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %26 = tail call ptr @xmlStrdup(ptr noundef nonnull %25) #11
  store ptr %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %.037, align 4
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %.037, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %.037) #11
  br label %36

36:                                               ; preds = %24, %35, %30, %18, %5
  %.029 = phi i32 [ -1, %5 ], [ -1, %18 ], [ 0, %30 ], [ 0, %35 ], [ 0, %24 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_strict_error_checking_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  ret i32 0
}

declare ptr @dom_get_doc_props_read_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_strict_error_checking_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #11
  %7 = tail call i32 @zend_is_true(ptr noundef %1) #11
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  br label %11

11:                                               ; preds = %5, %2
  ret i32 0
}

declare ptr @dom_get_doc_props(ptr noundef) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_format_output_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_format_output_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #11
  %7 = tail call i32 @zend_is_true(ptr noundef %1) #11
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_validate_on_parse_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_validate_on_parse_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #11
  %7 = tail call i32 @zend_is_true(ptr noundef %1) #11
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  br label %11

11:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_resolve_externals_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_resolve_externals_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #11
  %7 = tail call i32 @zend_is_true(ptr noundef %1) #11
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  br label %11

11:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_preserve_whitespace_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_preserve_whitespace_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #11
  %7 = tail call i32 @zend_is_true(ptr noundef %1) #11
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  br label %11

11:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_recover_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_recover_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #11
  %7 = tail call i32 @zend_is_true(ptr noundef %1) #11
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  br label %11

11:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_substitue_entities_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_substitue_entities_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #11
  %7 = tail call i32 @zend_is_true(ptr noundef %1) #11
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_document_uri_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #13
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %8, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8
  br label %22

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %9, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %20 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_document_uri_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  br label %.thread

18:                                               ; preds = %6
  %19 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #11
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %36, label %.thread

.thread:                                          ; preds = %15, %10, %18
  %.037 = phi ptr [ %19, %18 ], [ %11, %10 ], [ %11, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %.thread
  %23 = load ptr, ptr @xmlFree, align 8
  tail call void %23(ptr noundef nonnull %21) #11
  br label %24

24:                                               ; preds = %22, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %26 = tail call ptr @xmlStrdup(ptr noundef nonnull %25) #11
  store ptr %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %.037, align 4
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %.037, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %.037) #11
  br label %36

36:                                               ; preds = %24, %35, %30, %18, %5
  %.029 = phi i32 [ -1, %5 ], [ -1, %18 ], [ 0, %30 ], [ 0, %35 ], [ 0, %24 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @dom_document_config_read(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createElement(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %25) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %46

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @xmlValidateName(ptr noundef %30, i32 noundef 0) #11
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 -16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @dom_get_strict_error(ptr noundef %34) #11
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef %35) #11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8
  br label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @xmlNewDocNode(ptr noundef %29, ptr noundef null, ptr noundef %38, ptr noundef %39) #11
  %.not14 = icmp eq ptr %40, null
  br i1 %.not14, label %41, label %44

41:                                               ; preds = %37
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %46

44:                                               ; preds = %37
  %45 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %40, ptr noundef %1, ptr noundef nonnull %17) #11
  br label %46

46:                                               ; preds = %44, %41, %32, %20, %11
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @xmlValidateName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dom_get_strict_error(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createDocumentFragment(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %29

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %29

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8
  %23 = tail call ptr @xmlNewDocFragment(ptr noundef %22) #11
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %24, label %27

24:                                               ; preds = %21
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %29

27:                                               ; preds = %21
  %28 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull %10) #11
  br label %29

29:                                               ; preds = %27, %24, %13, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare ptr @xmlNewDocFragment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createTextNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %35

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @xmlNewDocText(ptr noundef %27, ptr noundef %28) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %26
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  %34 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %29, ptr noundef %1, ptr noundef nonnull %15) #11
  br label %35

35:                                               ; preds = %33, %30, %18, %9
  ret void
}

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createComment(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %35

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @xmlNewDocComment(ptr noundef %27, ptr noundef %28) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %26
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  %34 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %29, ptr noundef %1, ptr noundef nonnull %15) #11
  br label %35

35:                                               ; preds = %33, %30, %18, %9
  ret void
}

declare ptr @xmlNewDocComment(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createCDATASection(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %37

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = call ptr @xmlNewCDataBlock(ptr noundef %27, ptr noundef %28, i32 noundef %30) #11
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %35

32:                                               ; preds = %26
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %37

35:                                               ; preds = %26
  %36 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %15) #11
  br label %37

37:                                               ; preds = %35, %32, %18, %9
  ret void
}

declare ptr @xmlNewCDataBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createProcessingInstruction(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 0, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %47

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %25) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %47

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @xmlValidateName(ptr noundef %30, i32 noundef 0) #11
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 -16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @dom_get_strict_error(ptr noundef %34) #11
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef %35) #11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @xmlNewPI(ptr noundef %38, ptr noundef %39) #11
  %.not15 = icmp eq ptr %40, null
  br i1 %.not15, label %41, label %44

41:                                               ; preds = %37
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %29, ptr %45, align 8
  %46 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %40, ptr noundef %1, ptr noundef nonnull %17) #11
  br label %47

47:                                               ; preds = %44, %41, %32, %20, %11
  ret void
}

declare ptr @xmlNewPI(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createAttribute(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %43

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @xmlValidateName(ptr noundef %28, i32 noundef 0) #11
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 -16
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @dom_get_strict_error(ptr noundef %32) #11
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8
  br label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @xmlNewDocProp(ptr noundef %27, ptr noundef %36, ptr noundef null) #11
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %38, label %41

38:                                               ; preds = %35
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %43

41:                                               ; preds = %35
  %42 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %37, ptr noundef %1, ptr noundef nonnull %15) #11
  br label %43

43:                                               ; preds = %41, %38, %30, %18, %9
  ret void
}

declare ptr @xmlNewDocProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createEntityReference(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %43

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @xmlValidateName(ptr noundef %28, i32 noundef 0) #11
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 -16
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @dom_get_strict_error(ptr noundef %32) #11
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8
  br label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @xmlNewReference(ptr noundef %27, ptr noundef %36) #11
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %38, label %41

38:                                               ; preds = %35
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %43

41:                                               ; preds = %35
  %42 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %37, ptr noundef %1, ptr noundef nonnull %15) #11
  br label %43

43:                                               ; preds = %41, %38, %30, %18, %9
  ret void
}

declare ptr @xmlNewReference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_getElementsByTagName(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %31

26:                                               ; preds = %12
  call void @php_dom_create_iterator(ptr noundef %1, i32 noundef 0) #11
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %3, align 8
  call void @dom_namednode_iter(ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %28, ptr noundef null, ptr noundef %29, i64 noundef %30, ptr noundef null, i64 noundef 0) #11
  br label %31

31:                                               ; preds = %26, %18, %9
  ret void
}

declare void @php_dom_create_iterator(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_importNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 0, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @dom_node_class_entry, align 8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %95

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %25) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %95

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %40) #11
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %95

43:                                               ; preds = %28
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %49 [
    i32 13, label %47
    i32 9, label %47
    i32 10, label %47
  ]

47:                                               ; preds = %43, %43, %43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #11
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8
  br label %95

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %29
  br i1 %52, label %86, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = call ptr @dom_clone_node(ptr noundef nonnull %44, ptr noundef %29, ptr noundef nonnull %17, i1 noundef zeroext %55) #11
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8
  br label %95

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %65 = load ptr, ptr %64, align 8
  %.not47 = icmp eq ptr %65, null
  br i1 %.not47, label %86, label %66

66:                                               ; preds = %63
  %67 = call ptr @xmlDocGetRootElement(ptr noundef %29) #11
  %68 = load ptr, ptr %50, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @xmlSearchNsByHref(ptr noundef %68, ptr noundef %67, ptr noundef %71) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %74, %66
  %79 = load ptr, ptr %64, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @dom_get_ns(ptr noundef %67, ptr noundef %81, ptr noundef nonnull %5, ptr noundef %83) #11
  br label %85

85:                                               ; preds = %78, %74
  %.039 = phi ptr [ %84, %78 ], [ %72, %74 ]
  call void @xmlSetNs(ptr noundef nonnull %56, ptr noundef %.039) #11
  br label %86

86:                                               ; preds = %49, %59, %63, %85
  %.0 = phi ptr [ %56, %85 ], [ %56, %63 ], [ %56, %59 ], [ %44, %49 ]
  %87 = getelementptr inbounds i8, ptr %16, i64 -16
  %88 = load ptr, ptr %87, align 8
  %.not48 = icmp eq ptr %88, null
  br i1 %.not48, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %86, %89
  %94 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %17) #11
  br label %95

95:                                               ; preds = %93, %57, %47, %35, %20, %11
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dom_clone_node(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dom_get_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlSetNs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createElementNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %83

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %30) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %83

33:                                               ; preds = %19
  %34 = load ptr, ptr %23, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %3, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %4, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 @dom_check_qname(ptr noundef %35, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %37, i32 noundef %39) #11
  store i32 %40, ptr %11, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @xmlValidateName(ptr noundef %43, i32 noundef 0) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @xmlNewDocNode(ptr noundef %34, ptr noundef null, ptr noundef %47, ptr noundef %48) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %83

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %67, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @xmlSearchNsByHref(ptr noundef %58, ptr noundef nonnull %49, ptr noundef nonnull %55) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @dom_get_ns(ptr noundef nonnull %49, ptr noundef %62, ptr noundef nonnull %11, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %61, %56
  %.0 = phi ptr [ %64, %61 ], [ %59, %56 ]
  call void @xmlSetNs(ptr noundef nonnull %49, ptr noundef %.0) #11
  br label %67

66:                                               ; preds = %42
  store i32 5, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %65, %54, %33
  %.020 = phi ptr [ %49, %65 ], [ %49, %54 ], [ null, %66 ], [ null, %33 ]
  %68 = load ptr, ptr @xmlFree, align 8
  %69 = load ptr, ptr %9, align 8
  call void %68(ptr noundef %69) #11
  %70 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %70, null
  br i1 %.not26, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @xmlFree, align 8
  call void %72(ptr noundef nonnull %70) #11
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, ptr %11, align 4
  %.not27 = icmp eq i32 %74, 0
  br i1 %.not27, label %81, label %75

75:                                               ; preds = %73
  call void @xmlFreeNode(ptr noundef %.020) #11
  %76 = load i32, ptr %11, align 4
  %77 = getelementptr inbounds i8, ptr %21, i64 -16
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @dom_get_strict_error(ptr noundef %78) #11
  call void @php_dom_throw_error(i32 noundef %76, i32 noundef %79) #11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %80, align 8
  br label %83

81:                                               ; preds = %73
  %82 = call zeroext i1 @php_dom_create_object(ptr noundef %.020, ptr noundef %1, ptr noundef nonnull %22) #11
  br label %83

83:                                               ; preds = %81, %75, %51, %25, %16
  ret void
}

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @xmlFreeNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %141

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %25) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %141

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @zend_empty_string, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @xmlDocGetRootElement(ptr noundef %29) #11
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %126, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = trunc i64 %37 to i32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 @dom_check_qname(ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %42, i32 noundef %45) #11
  %.not82 = icmp eq i32 %46, 0
  br i1 %.not82, label %47, label %.critedge107

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @xmlValidateName(ptr noundef %48, i32 noundef 0) #11
  %.not83 = icmp eq i32 %49, 0
  br i1 %.not83, label %50, label %.critedge107

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 36
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %56, ptr noundef nonnull dereferenceable(36) @.str.8, i64 36)
  %.not84 = icmp eq i32 %bcmp, 0
  br i1 %.not84, label %.critedge103, label %.critedge

.critedge:                                        ; preds = %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @xmlStrEqual(ptr noundef %57, ptr noundef nonnull @.str.9) #11
  %.not110 = icmp eq i32 %58, 0
  br i1 %.not110, label %.critedge103, label %.critedge107

.critedge103:                                     ; preds = %55, %.critedge
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %63, label %.critedge2

63:                                               ; preds = %.critedge103
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %bcmp85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %64, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %.not86 = icmp eq i32 %bcmp85, 0
  br i1 %.not86, label %._crit_edge, label %.critedge2

._crit_edge:                                      ; preds = %63
  %.pre112 = load ptr, ptr %4, align 8
  br label %67

.critedge2:                                       ; preds = %.critedge103, %63
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @xmlStrEqual(ptr noundef %65, ptr noundef nonnull @.str.10) #11
  %.not87 = icmp eq i32 %66, 0
  %.pre113 = load ptr, ptr %4, align 8
  br i1 %.not87, label %.critedge105, label %67

67:                                               ; preds = %._crit_edge, %.critedge2
  %68 = phi ptr [ %.pre112, %._crit_edge ], [ %.pre113, %.critedge2 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 29
  br i1 %71, label %72, label %.critedge107

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %bcmp88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %73, ptr noundef nonnull dereferenceable(29) @.str.11, i64 29)
  %.not89.not = icmp eq i32 %bcmp88, 0
  br i1 %.not89.not, label %.critedge105.thread, label %.critedge107

.critedge105:                                     ; preds = %.critedge2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre113, i64 16
  %.pre111 = load i64, ptr %.phi.trans.insert, align 8
  %74 = icmp eq i64 %.pre111, 29
  br i1 %74, label %.critedge105.thread, label %.critedge108

.critedge105.thread:                              ; preds = %72, %.critedge105
  %75 = phi ptr [ %.pre113, %.critedge105 ], [ %68, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %bcmp90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %76, ptr noundef nonnull dereferenceable(29) @.str.11, i64 29)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %77, label %.critedge108

77:                                               ; preds = %.critedge105.thread
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 5
  br i1 %81, label %82, label %.critedge6

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %bcmp92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %83, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %.not93 = icmp eq i32 %bcmp92, 0
  br i1 %.not93, label %.critedge108, label %.critedge6

.critedge6:                                       ; preds = %77, %82
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @xmlStrEqual(ptr noundef %84, ptr noundef nonnull @.str.10) #11
  %.not94 = icmp eq i32 %85, 0
  br i1 %.not94, label %.critedge107, label %.critedge108

.critedge108:                                     ; preds = %82, %.critedge105.thread, %.critedge105, %.critedge6
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @xmlNewDocProp(ptr noundef %29, ptr noundef %86, ptr noundef null) #11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %.critedge108
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %141

92:                                               ; preds = %.critedge108
  %.not95 = icmp eq i64 %37, 0
  br i1 %.not95, label %.critedge107, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = call ptr @xmlSearchNsByHref(ptr noundef %29, ptr noundef nonnull %38, ptr noundef nonnull %95) #11
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 5
  br i1 %100, label %101, label %.critedge8

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %bcmp96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %102, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %.not97 = icmp eq i32 %bcmp96, 0
  br i1 %.not97, label %105, label %.critedge8

.critedge8:                                       ; preds = %93, %101
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @xmlStrEqual(ptr noundef %103, ptr noundef nonnull @.str.9) #11
  %.not98 = icmp eq i32 %104, 0
  br i1 %.not98, label %112, label %105

105:                                              ; preds = %.critedge8, %101
  %106 = icmp eq ptr %96, null
  br i1 %106, label %107, label %125

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @xmlNewNs(ptr noundef null, ptr noundef nonnull %109, ptr noundef %110) #11
  call void @php_libxml_set_old_ns(ptr noundef %29, ptr noundef %111) #11
  br label %125

112:                                              ; preds = %.critedge8
  %113 = icmp eq ptr %96, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %114, %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %6, align 8
  %.not99 = icmp eq ptr %121, null
  %122 = select i1 %.not99, ptr @.str.12, ptr %121
  %123 = call ptr @dom_get_ns_unchecked(ptr noundef nonnull %38, ptr noundef nonnull %120, ptr noundef nonnull %122) #11
  %124 = icmp eq ptr %123, null
  %spec.select109 = select i1 %124, i32 14, i32 0
  br label %125

125:                                              ; preds = %118, %114, %105, %107
  %.071 = phi ptr [ %111, %107 ], [ %96, %105 ], [ %96, %114 ], [ %123, %118 ]
  %.1 = phi i32 [ 0, %107 ], [ 0, %105 ], [ 0, %114 ], [ %spec.select109, %118 ]
  call void @xmlSetNs(ptr noundef nonnull %87, ptr noundef %.071) #11
  br label %.critedge107

126:                                              ; preds = %34
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #11
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %127, align 8
  br label %141

.critedge107:                                     ; preds = %67, %.critedge6, %72, %.critedge, %47, %125, %92, %39
  %.070 = phi i32 [ %46, %39 ], [ %.1, %125 ], [ 0, %92 ], [ 5, %47 ], [ 14, %.critedge ], [ 14, %72 ], [ 14, %.critedge6 ], [ 14, %67 ]
  %.0 = phi ptr [ null, %39 ], [ %87, %125 ], [ %87, %92 ], [ null, %47 ], [ null, %.critedge ], [ null, %72 ], [ null, %.critedge6 ], [ null, %67 ]
  %128 = load ptr, ptr @xmlFree, align 8
  %129 = load ptr, ptr %5, align 8
  call void %128(ptr noundef %129) #11
  %130 = load ptr, ptr %6, align 8
  %.not100 = icmp eq ptr %130, null
  br i1 %.not100, label %133, label %131

131:                                              ; preds = %.critedge107
  %132 = load ptr, ptr @xmlFree, align 8
  call void %132(ptr noundef nonnull %130) #11
  br label %133

133:                                              ; preds = %131, %.critedge107
  %.not101 = icmp eq i32 %.070, 0
  br i1 %.not101, label %139, label %134

134:                                              ; preds = %133
  call void @xmlFreeProp(ptr noundef %.0) #11
  %135 = getelementptr inbounds i8, ptr %16, i64 -16
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @dom_get_strict_error(ptr noundef %136) #11
  call void @php_dom_throw_error(i32 noundef %.070, i32 noundef %137) #11
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %138, align 8
  br label %141

139:                                              ; preds = %133
  %140 = call zeroext i1 @php_dom_create_object(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %17) #11
  br label %141

141:                                              ; preds = %139, %134, %126, %89, %20, %11
  ret void
}

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dom_get_ns_unchecked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlFreeProp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_getElementsByTagNameNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %25) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %36

28:                                               ; preds = %14
  call void @php_dom_create_iterator(ptr noundef %1, i32 noundef 0) #11
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %33, null
  %34 = select i1 %.not, ptr @.str.15, ptr %33
  %35 = load i64, ptr %3, align 8
  call void @dom_namednode_iter(ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %30, ptr noundef null, ptr noundef %31, i64 noundef %32, ptr noundef nonnull %34, i64 noundef %35) #11
  br label %36

36:                                               ; preds = %28, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_getElementById(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %40

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %40

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @xmlGetID(ptr noundef %27, ptr noundef %28) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %38, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 @php_dom_is_node_connected(ptr noundef nonnull %32) #11
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %31, align 8
  %37 = call zeroext i1 @php_dom_create_object(ptr noundef %36, ptr noundef %1, ptr noundef nonnull %15) #11
  br label %40

38:                                               ; preds = %26, %30, %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %35, %18, %9
  ret void
}

declare ptr @xmlGetID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_is_node_connected(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @php_dom_adopt_node(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %7, null
  br i1 %.not27, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %8, %11, %14, %6, %3
  %19 = phi ptr [ %5, %8 ], [ %5, %11 ], [ %.pre, %14 ], [ %5, %6 ], [ null, %3 ]
  %.not30 = icmp eq ptr %19, %2
  br i1 %.not30, label %32, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %.pre33 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %20, %23
  %28 = phi ptr [ %19, %20 ], [ %.pre33, %23 ]
  %29 = tail call i32 @xmlDOMWrapAdoptNode(ptr noundef null, ptr noundef %28, ptr noundef nonnull %0, ptr noundef %2, ptr noundef null, i32 noundef 0) #11
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %21, align 8
  tail call fastcc void @php_dom_transfer_document_ref(ptr noundef nonnull %0, ptr noundef %31)
  br label %33

32:                                               ; preds = %18
  tail call void @xmlUnlinkNode(ptr noundef nonnull %0) #11
  br label %33

33:                                               ; preds = %30, %32, %27
  %.0 = phi i1 [ false, %27 ], [ true, %32 ], [ true, %30 ]
  ret i1 %.0
}

declare i32 @xmlDOMWrapAdoptNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_dom_transfer_document_ref(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph42, label %5

5:                                                ; preds = %2
  tail call fastcc void @php_dom_transfer_document_ref(ptr noundef nonnull %4, ptr noundef %1)
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph42, %31
  %.02941 = phi ptr [ %0, %.lr.ph42 ], [ %33, %31 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02941, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.02941, i64 88
  %.037 = load ptr, ptr %12, align 8
  %.not3438 = icmp eq ptr %.037, null
  br i1 %.not3438, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %21
  %.039 = phi ptr [ %.0, %21 ], [ %.037, %11 ]
  %13 = load ptr, ptr %.039, align 8
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %21, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = load i32, ptr %6, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 8
  %19 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %16) #11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %14
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %.0 = load ptr, ptr %22, align 8
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %21, %11, %7
  %23 = load ptr, ptr %.02941, align 8
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %31, label %24

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = load i32, ptr %6, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 8
  %29 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %26) #11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %.02941, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %31
  ret void
}

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_adoptNode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @dom_node_class_entry, align 8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef %7) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %84

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %84

27:                                               ; preds = %13
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %31 [
    i32 9, label %.critedge
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 14, label %.critedge
    i32 6, label %.critedge
    i32 12, label %.critedge
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %48

.critedge:                                        ; preds = %27, %27, %27, %27, %27, %27
  %36 = getelementptr inbounds i8, ptr %15, i64 -16
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @dom_get_strict_error(ptr noundef %37) #11
  call void @php_dom_throw_error(i32 noundef 9, i32 noundef %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8
  br label %84

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %45) #11
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %84

48:                                               ; preds = %31
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %64, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8
  %.not27.i = icmp eq ptr %53, null
  br i1 %.not27.i, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not28.i = icmp eq ptr %56, null
  br i1 %.not28.i, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not29.i = icmp eq ptr %59, null
  br i1 %.not29.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %.pre.i = load ptr, ptr %50, align 8
  br label %64

64:                                               ; preds = %60, %57, %54, %52, %48
  %65 = phi ptr [ %51, %54 ], [ %51, %57 ], [ %.pre.i, %60 ], [ %51, %52 ], [ null, %48 ]
  %.not30.i = icmp eq ptr %65, %49
  br i1 %.not30.i, label %78, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %32, i64 -16
  %68 = load ptr, ptr %67, align 8
  %.not31.i = icmp eq ptr %68, null
  br i1 %.not31.i, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  %.pre33.i = load ptr, ptr %50, align 8
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi ptr [ %65, %66 ], [ %.pre33.i, %69 ]
  %75 = call i32 @xmlDOMWrapAdoptNode(ptr noundef null, ptr noundef %74, ptr noundef nonnull %28, ptr noundef %49, ptr noundef null, i32 noundef 0) #11
  %.not32.i = icmp eq i32 %75, 0
  br i1 %.not32.i, label %76, label %php_dom_adopt_node.exit

76:                                               ; preds = %73
  %77 = load ptr, ptr %67, align 8
  call fastcc void @php_dom_transfer_document_ref(ptr noundef nonnull %28, ptr noundef %77)
  br label %80

78:                                               ; preds = %64
  call void @xmlUnlinkNode(ptr noundef nonnull %28) #11
  br label %80

php_dom_adopt_node.exit:                          ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %79, align 8
  br label %84

80:                                               ; preds = %78, %76
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4
  store ptr %15, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %php_dom_adopt_node.exit, %40, %.critedge, %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_normalizeDocument(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %30

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %30

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 -16
  %24 = load ptr, ptr %23, align 8
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %21, %25
  tail call void @dom_normalize(ptr noundef %22) #11
  br label %30

30:                                               ; preds = %29, %13, %5
  ret void
}

declare void @dom_normalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @xmlNewDoc(ptr noundef %16) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %38

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %25, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @xmlStrdup(ptr noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %28 = call ptr @dom_object_get_node(ptr noundef nonnull %27) #11
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %33, label %29

29:                                               ; preds = %25
  %30 = call i32 @php_libxml_decrement_node_ptr(ptr noundef nonnull %27) #11
  %31 = call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %27) #11
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %33, label %32

32:                                               ; preds = %29
  store ptr null, ptr %28, align 8
  br label %33

33:                                               ; preds = %29, %32, %25
  %34 = getelementptr inbounds i8, ptr %26, i64 -16
  store ptr null, ptr %34, align 8
  %35 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %27, ptr noundef nonnull %17) #11
  %36 = icmp ne i32 %35, -1
  call void @llvm.assume(i1 %36)
  %37 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %27) #11
  br label %38

38:                                               ; preds = %33, %18, %12
  ret void
}

declare ptr @xmlNewDoc(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_decrement_node_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_decrement_doc_ref(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_dom_get_valid_file_path(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call ptr @xmlCreateURI() #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @xmlURIEscapeStr(ptr noundef %0, ptr noundef nonnull @.str.18) #11
  %8 = tail call i32 @xmlParseURIReference(ptr noundef nonnull %4, ptr noundef %7) #11
  %9 = load ptr, ptr @xmlFree, align 8
  tail call void %9(ptr noundef %7) #11
  %10 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 8) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7
  br label %.thread

16:                                               ; preds = %11
  %17 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 17) #12
  %18 = icmp eq i32 %17, 0
  %spec.select.idx = select i1 %18, i64 16, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  br i1 %18, label %.thread, label %.sink.split

.thread:                                          ; preds = %14, %6, %16
  %.02431 = phi ptr [ %spec.select, %16 ], [ %0, %6 ], [ %15, %14 ]
  %19 = tail call ptr @tsrm_realpath(ptr noundef %.02431, ptr noundef %1) #11
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %20, label %.sink.split

20:                                               ; preds = %.thread
  %21 = tail call ptr @expand_filepath(ptr noundef %.02431, ptr noundef %1) #11
  %.not27 = icmp eq ptr %21, null
  %spec.select32 = select i1 %.not27, ptr null, ptr %1
  br label %.sink.split

.sink.split:                                      ; preds = %20, %16, %.thread
  %.023.ph = phi ptr [ %spec.select, %16 ], [ %1, %.thread ], [ %spec.select32, %20 ]
  tail call void @xmlFreeURI(ptr noundef nonnull %4) #11
  br label %22

22:                                               ; preds = %.sink.split, %3
  %.023 = phi ptr [ null, %3 ], [ %.023.ph, %.sink.split ]
  ret ptr %.023
}

declare ptr @xmlCreateURI() local_unnamed_addr #1

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlFreeURI(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_document_parser(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4097 x i8], align 16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %6, %9
  %.sink = phi ptr [ %12, %9 ], [ null, %6 ]
  %14 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %.sink) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = and i64 %4, 1
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %31, %29
  %33 = zext i1 %32 to i32
  tail call void @xmlInitParser() #11
  %34 = icmp eq i32 %1, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %13
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.not = icmp eq i64 %3, %36
  br i1 %.not, label %38, label %37

37:                                               ; preds = %35
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.21) #11
  br label %.thread

38:                                               ; preds = %35
  %39 = call ptr @_dom_get_valid_file_path(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 poison)
  %.not92 = icmp eq ptr %39, null
  br i1 %.not92, label %.thread, label %40

40:                                               ; preds = %38
  %41 = call ptr @xmlCreateFileParserCtxt(ptr noundef nonnull %39) #11
  br label %45

42:                                               ; preds = %13
  %43 = trunc i64 %3 to i32
  %44 = tail call ptr @xmlCreateMemoryParserCtxt(ptr noundef %2, i32 noundef %43) #11
  br label %45

45:                                               ; preds = %40, %42
  %.083 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %46 = icmp eq ptr %.083, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %.not93 = icmp eq ptr %5, null
  br i1 %.not93, label %50, label %48

48:                                               ; preds = %47
  %49 = call i32 @xmlSwitchToEncoding(ptr noundef nonnull %.083, ptr noundef nonnull %5) #11
  br label %50

50:                                               ; preds = %48, %47
  br i1 %34, label %71, label %51

51:                                               ; preds = %50
  %52 = call ptr @getcwd(ptr noundef nonnull %7, i64 noundef 4096) #11
  %.not95 = icmp eq ptr %52, null
  br i1 %.not95, label %71, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.083, i64 280
  %55 = load ptr, ptr %54, align 8
  %.not96 = icmp eq ptr %55, null
  br i1 %.not96, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @xmlFree, align 8
  call void %57(ptr noundef nonnull %55) #11
  br label %58

58:                                               ; preds = %56, %53
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %60 = shl i64 %59, 32
  %sext = add i64 %60, -4294967296
  %61 = ashr exact i64 %sext, 32
  %62 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %.not97 = icmp eq i8 %63, 47
  br i1 %.not97, label %69, label %64

64:                                               ; preds = %58
  %65 = ashr exact i64 %60, 32
  %66 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %65
  store i8 47, ptr %66, align 1
  %sext99 = add i64 %60, 4294967296
  %67 = ashr exact i64 %sext99, 32
  %68 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %64, %58
  %70 = call ptr @xmlCanonicPath(ptr noundef nonnull %7) #11
  store ptr %70, ptr %54, align 8
  br label %71

71:                                               ; preds = %51, %69, %50
  %72 = getelementptr inbounds nuw i8, ptr %.083, i64 168
  store ptr @php_libxml_ctx_error, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.083, i64 176
  store ptr @php_libxml_ctx_warning, ptr %73, align 8
  %74 = load ptr, ptr %.083, align 8
  %.not100 = icmp eq ptr %74, null
  br i1 %.not100, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 176
  store ptr @php_libxml_ctx_error, ptr %76, align 8
  %77 = load ptr, ptr %.083, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 168
  store ptr @php_libxml_ctx_warning, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %71
  %80 = and i64 %4, 16
  %.not101 = icmp eq i64 %80, 0
  %or.cond108 = and i1 %.not101, %17
  %81 = or disjoint i64 %4, 16
  %.079 = select i1 %or.cond108, i64 %81, i64 %4
  %82 = and i64 %.079, 8
  %.not102 = icmp eq i64 %82, 0
  %or.cond109 = select i1 %20, i1 %.not102, i1 false
  %83 = or disjoint i64 %.079, 8
  %.1 = select i1 %or.cond109, i64 %83, i64 %.079
  %84 = and i64 %.1, 2
  %.not103 = icmp eq i64 %84, 0
  %or.cond110 = and i1 %.not103, %26
  %85 = or disjoint i64 %.1, 2
  %.2 = select i1 %or.cond110, i64 %85, i64 %.1
  %86 = icmp eq i8 %23, 0
  %87 = and i64 %.2, 256
  %.not104 = icmp eq i64 %87, 0
  %or.cond111 = and i1 %86, %.not104
  %88 = or disjoint i64 %.2, 256
  %.3 = select i1 %or.cond111, i64 %88, i64 %.2
  %89 = getelementptr inbounds nuw i8, ptr %.083, i64 432
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.083, i64 156
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.083, i64 420
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.083, i64 28
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.083, i64 436
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.083, i64 328
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.083, i64 564
  store i32 0, ptr %95, align 4
  %96 = trunc i64 %.3 to i32
  %97 = call i32 @xmlCtxtUseOptions(ptr noundef nonnull %.083, i32 noundef %96) #11
  %98 = getelementptr inbounds nuw i8, ptr %.083, i64 448
  store i32 %33, ptr %98, align 8
  br i1 %32, label %99, label %102

99:                                               ; preds = %79
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  %101 = or i32 %100, 2
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  br label %102

102:                                              ; preds = %99, %79
  %.082 = phi i32 [ %100, %99 ], [ 0, %79 ]
  %103 = call i32 @xmlParseDocument(ptr noundef nonnull %.083) #11
  %104 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  %or.cond = select i1 %106, i1 true, i1 %32
  %107 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %108 = load ptr, ptr %107, align 8
  br i1 %or.cond, label %109, label %122

109:                                              ; preds = %102
  %110 = load i32, ptr %98, align 8
  %.not105 = icmp eq i32 %110, 0
  br i1 %.not105, label %112, label %111

111:                                              ; preds = %109
  store i32 %.082, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  br label %112

112:                                              ; preds = %111, %109
  %.not106 = icmp eq ptr %108, null
  br i1 %.not106, label %123, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.083, i64 280
  %119 = load ptr, ptr %118, align 8
  %.not107 = icmp eq ptr %119, null
  br i1 %.not107, label %123, label %120

120:                                              ; preds = %117
  %121 = call ptr @xmlStrdup(ptr noundef nonnull %119) #11
  store ptr %121, ptr %114, align 8
  br label %123

122:                                              ; preds = %102
  call void @xmlFreeDoc(ptr noundef %108) #11
  store ptr null, ptr %107, align 8
  br label %123

123:                                              ; preds = %112, %113, %117, %120, %122
  %.080 = phi ptr [ %108, %120 ], [ %108, %117 ], [ %108, %113 ], [ null, %112 ], [ null, %122 ]
  call void @xmlFreeParserCtxt(ptr noundef nonnull %.083) #11
  br label %.thread

.thread:                                          ; preds = %38, %45, %123, %37
  %.0 = phi ptr [ null, %37 ], [ %.080, %123 ], [ null, %45 ], [ null, %38 ]
  ret ptr %.0
}

declare void @xmlInitParser() local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlCreateFileParserCtxt(ptr noundef) local_unnamed_addr #1

declare ptr @xmlCreateMemoryParserCtxt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xmlSwitchToEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @xmlCanonicPath(ptr noundef) local_unnamed_addr #1

declare void @php_libxml_ctx_error(ptr noundef, ptr noundef, ...) #1

declare void @php_libxml_ctx_warning(ptr noundef, ptr noundef, ...) #1

declare i32 @xmlCtxtUseOptions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xmlParseDocument(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeParserCtxt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_load(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_parse_document(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_parse_document(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.38, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %32

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.23) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %32

20:                                               ; preds = %15
  %21 = icmp ugt i64 %16, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.39) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %32

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, -2147483648
  %spec.select = icmp ult i64 %26, -4294967296
  br i1 %spec.select, label %27, label %29

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40) #11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @dom_document_parser(ptr noundef nonnull %7, i32 noundef %2, ptr noundef %30, i64 noundef %16, i64 noundef %25, ptr noundef null)
  call fastcc void @php_dom_finish_loading_document(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %27, %22, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_loadXML(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_parse_document(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_save(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %62

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.23) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %62

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %30) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %62

33:                                               ; preds = %20
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 -16
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @dom_get_doc_props_read_only(ptr noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = zext nneg i8 %40 to i32
  %42 = load i64, ptr %5, align 8
  %43 = and i64 %42, 4
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %33
  %45 = call ptr @__xmlSaveNoEmptyTags() #11
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @__xmlSaveNoEmptyTags() #11
  store i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %33
  %.0 = phi i32 [ %46, %44 ], [ 0, %33 ]
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @xmlSaveFormatFileEnc(ptr noundef %49, ptr noundef %34, ptr noundef null, i32 noundef %41) #11
  %51 = load i64, ptr %5, align 8
  %52 = and i64 %51, 4
  %.not18 = icmp eq i64 %52, 0
  br i1 %.not18, label %55, label %53

53:                                               ; preds = %48
  %54 = call ptr @__xmlSaveNoEmptyTags() #11
  store i32 %.0, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %48
  %56 = icmp eq i32 %50, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8
  br label %62

59:                                               ; preds = %55
  %60 = sext i32 %50 to i64
  store i64 %60, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %57, %25, %17, %11
  ret void
}

declare ptr @__xmlSaveNoEmptyTags() local_unnamed_addr #1

declare i32 @xmlSaveFormatFileEnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_saveXML(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @dom_node_class_entry, align 8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %116

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %116

27:                                               ; preds = %13
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 -16
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @dom_get_doc_props_read_only(ptr noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8
  %.mask = and i8 %33, 1
  %34 = zext nneg i8 %.mask to i32
  %35 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %71, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %46) #11
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %116

49:                                               ; preds = %36
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %.not119 = icmp eq ptr %52, %28
  br i1 %.not119, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %29, align 8
  %55 = call i32 @dom_get_strict_error(ptr noundef %54) #11
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %55) #11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %56, align 8
  br label %116

57:                                               ; preds = %49
  %58 = call ptr @xmlBufferCreate() #11
  %.not120 = icmp eq ptr %58, null
  br i1 %.not120, label %59, label %61

59:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #11
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %116

61:                                               ; preds = %57
  %62 = call ptr @__xmlSaveNoEmptyTags() #11
  %63 = load i32, ptr %62, align 4
  %64 = load i64, ptr %4, align 8
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 2
  %67 = and i32 %66, 1
  %68 = call ptr @__xmlSaveNoEmptyTags() #11
  store i32 %67, ptr %68, align 4
  %69 = call i32 @xmlNodeDump(ptr noundef nonnull %58, ptr noundef %28, ptr noundef nonnull %50, i32 noundef 0, i32 noundef %34) #11
  %70 = call ptr @__xmlSaveNoEmptyTags() #11
  store i32 %63, ptr %70, align 4
  br label %100

71:                                               ; preds = %27
  %72 = call ptr @xmlBufferCreate() #11
  %.not115 = icmp eq ptr %72, null
  br i1 %.not115, label %73, label %75

73:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #11
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %74, align 8
  br label %116

75:                                               ; preds = %71
  %76 = load i64, ptr %4, align 8
  %77 = and i64 %76, 2
  %.not116 = icmp eq i64 %77, 0
  %spec.select = select i1 %.not116, i32 32, i32 34
  %.1 = or disjoint i32 %spec.select, %34
  %78 = call ptr @__xmlSaveNoEmptyTags() #11
  %79 = load i32, ptr %78, align 4
  %80 = load i64, ptr %4, align 8
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1
  %84 = call ptr @__xmlSaveNoEmptyTags() #11
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @xmlSaveToBuffer(ptr noundef nonnull %72, ptr noundef %86, i32 noundef %.1) #11
  %88 = call ptr @__xmlSaveNoEmptyTags() #11
  store i32 %79, ptr %88, align 4
  %.not118 = icmp eq ptr %87, null
  br i1 %.not118, label %89, label %91

89:                                               ; preds = %75
  call void @xmlBufferFree(ptr noundef nonnull %72) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26) #11
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %90, align 8
  br label %116

91:                                               ; preds = %75
  %92 = call i64 @xmlSaveDoc(ptr noundef nonnull %87, ptr noundef nonnull %28) #11
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 @xmlSaveClose(ptr noundef nonnull %87) #11
  call void @xmlBufferFree(ptr noundef nonnull %72) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #11
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %96, align 8
  br label %116

97:                                               ; preds = %91
  %98 = call i32 @xmlSaveFlush(ptr noundef nonnull %87) #11
  %99 = call i32 @xmlSaveClose(ptr noundef nonnull %87) #11
  br label %100

100:                                              ; preds = %97, %61
  %.0 = phi ptr [ %58, %61 ], [ %72, %97 ]
  %101 = call ptr @xmlBufferContent(ptr noundef nonnull %.0) #11
  %.not122 = icmp eq ptr %101, null
  br i1 %.not122, label %102, label %104

102:                                              ; preds = %100
  call void @xmlBufferFree(ptr noundef nonnull %.0) #11
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %103, align 8
  br label %116

104:                                              ; preds = %100
  %105 = call i32 @xmlBufferLength(ptr noundef nonnull %.0) #11
  %106 = sext i32 %105 to i64
  %107 = and i64 %106, -8
  %108 = add nsw i64 %107, 32
  %109 = call noalias ptr @_emalloc(i64 noundef %108) #13
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 22, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %106, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %113, ptr nonnull align 1 %101, i64 %106, i1 false)
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 %106
  store i8 0, ptr %114, align 1
  store ptr %109, ptr %1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %115, align 8
  call void @xmlBufferFree(ptr noundef nonnull %.0) #11
  br label %116

116:                                              ; preds = %104, %102, %94, %89, %73, %59, %53, %41, %19, %10
  ret void
}

declare ptr @xmlBufferCreate() local_unnamed_addr #1

declare i32 @xmlNodeDump(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlSaveToBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmlBufferFree(ptr noundef) local_unnamed_addr #1

declare i64 @xmlSaveDoc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlSaveClose(ptr noundef) local_unnamed_addr #1

declare i32 @xmlSaveFlush(ptr noundef) local_unnamed_addr #1

declare ptr @xmlBufferContent(ptr noundef) local_unnamed_addr #1

declare i32 @xmlBufferLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_xinclude(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %68

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, -2147483648
  %spec.select = icmp ult i64 %14, -4294967296
  br i1 %spec.select, label %15, label %17

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29) #11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8
  br label %68

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %27) #11
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %68

30:                                               ; preds = %17
  %31 = load ptr, ptr %20, align 8
  %32 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %34, align 4
  %35 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %37, align 4
  %38 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %39 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %40 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %41 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %42 = load i64, ptr %3, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 @xmlXIncludeProcessFlags(ptr noundef %31, i32 noundef %43) #11
  %45 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %33, ptr %45, align 4
  %46 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %36, ptr %46, align 4
  %47 = call i32 @xmlPedanticParserDefault(i32 noundef %38) #11
  %48 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %39) #11
  %49 = call i32 @xmlLineNumbersDefault(i32 noundef %40) #11
  %50 = call i32 @xmlKeepBlanksDefault(i32 noundef %41) #11
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.040 = load ptr, ptr %51, align 8
  %.not41 = icmp eq ptr %.040, null
  br i1 %.not41, label %.critedge38, label %.lr.ph

.lr.ph:                                           ; preds = %30, %54
  %.042 = phi ptr [ %.0, %54 ], [ %.040, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %54 [
    i32 1, label %.critedge
    i32 19, label %.critedge
  ]

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %.0 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge38, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph
  call fastcc void @php_dom_remove_xinclude_nodes(ptr noundef nonnull %.042)
  br label %.critedge38

.critedge38:                                      ; preds = %54, %30, %.critedge
  %56 = getelementptr inbounds i8, ptr %18, i64 -16
  %57 = load ptr, ptr %56, align 8
  %.not36 = icmp eq ptr %57, null
  br i1 %.not36, label %62, label %58

58:                                               ; preds = %.critedge38
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %.critedge38, %58
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %66, label %63

63:                                               ; preds = %62
  %64 = sext i32 %44 to i64
  store i64 %64, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %65, align 8
  br label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %63, %22, %15, %9
  ret void
}

declare ptr @__xmlLoadExtDtdDefaultValue() local_unnamed_addr #1

declare ptr @__xmlDoValidityCheckingDefaultValue() local_unnamed_addr #1

declare i32 @xmlPedanticParserDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlLineNumbersDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlKeepBlanksDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlXIncludeProcessFlags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_dom_remove_xinclude_nodes(ptr noundef %0) unnamed_addr #0 {
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %1, %.critedge18
  %.023 = phi ptr [ %.2, %.critedge18 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %20 [
    i32 19, label %4
    i32 1, label %17
  ]

4:                                                ; preds = %.lr.ph24
  %5 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.023) #11
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.023) #11
  %.not1620 = icmp eq ptr %6, null
  br i1 %.not1620, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.121 = phi ptr [ %14, %12 ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 20, label %.critedge
    i32 1, label %9
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.121, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @php_dom_remove_xinclude_nodes(ptr noundef %11)
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %13 = getelementptr inbounds nuw i8, ptr %.121, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.121, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.121) #11
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.121) #11
  br label %.critedge18

17:                                               ; preds = %.lr.ph24
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @php_dom_remove_xinclude_nodes(ptr noundef %19)
  br label %20

20:                                               ; preds = %.lr.ph24, %17
  %21 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %22 = load ptr, ptr %21, align 8
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge, %20
  %.2 = phi ptr [ %16, %.critedge ], [ %22, %20 ]
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph24

._crit_edge:                                      ; preds = %4, %.critedge18, %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_validate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %44

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %44

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8
  %23 = tail call ptr @__xmlLoadExtDtdDefaultValue() #11
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %25, align 4
  %26 = tail call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %28, align 4
  %29 = tail call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %30 = tail call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %31 = tail call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %32 = tail call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %33 = tail call ptr @xmlNewValidCtxt() #11
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @php_libxml_error_handler, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @php_libxml_error_handler, ptr %35, align 8
  %36 = tail call i32 @xmlValidateDocument(ptr noundef nonnull %33, ptr noundef %22) #11
  %.not19 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not19, i32 2, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select, ptr %37, align 8
  %38 = tail call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %24, ptr %38, align 4
  %39 = tail call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %27, ptr %39, align 4
  %40 = tail call i32 @xmlPedanticParserDefault(i32 noundef %29) #11
  %41 = tail call i32 @xmlSubstituteEntitiesDefault(i32 noundef %30) #11
  %42 = tail call i32 @xmlLineNumbersDefault(i32 noundef %31) #11
  %43 = tail call i32 @xmlKeepBlanksDefault(i32 noundef %32) #11
  tail call void @xmlFreeValidCtxt(ptr noundef nonnull %33) #11
  br label %44

44:                                               ; preds = %21, %13, %5
  ret void
}

declare ptr @xmlNewValidCtxt() local_unnamed_addr #1

declare void @php_libxml_error_handler(ptr noundef, ptr noundef, ...) #1

declare i32 @xmlValidateDocument(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlFreeValidCtxt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_schemaValidate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @_dom_document_schema_validate(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dom_document_schema_validate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4097 x i8], align 16
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.38, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %117

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %16
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.23) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %117

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %31) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %117

34:                                               ; preds = %21
  %35 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %37, align 4
  %38 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %40, align 4
  %41 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %42 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %43 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %44 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %trunc = trunc nuw i32 %2 to i1
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  br i1 %trunc, label %47, label %70

47:                                               ; preds = %34
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #12
  %.not61 = icmp eq i64 %46, %48
  br i1 %.not61, label %58, label %49

49:                                               ; preds = %47
  %50 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %36, ptr %50, align 4
  %51 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %39, ptr %51, align 4
  %52 = call i32 @xmlPedanticParserDefault(i32 noundef %41) #11
  %53 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %42) #11
  %54 = call i32 @xmlLineNumbersDefault(i32 noundef %43) #11
  %55 = call i32 @xmlKeepBlanksDefault(i32 noundef %44) #11
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.21) #11
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %117

58:                                               ; preds = %47
  %59 = call ptr @_dom_get_valid_file_path(ptr noundef nonnull %45, ptr noundef nonnull %7, i32 poison)
  %.not62 = icmp eq ptr %59, null
  br i1 %.not62, label %60, label %68

60:                                               ; preds = %58
  %61 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %36, ptr %61, align 4
  %62 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %39, ptr %62, align 4
  %63 = call i32 @xmlPedanticParserDefault(i32 noundef %41) #11
  %64 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %42) #11
  %65 = call i32 @xmlLineNumbersDefault(i32 noundef %43) #11
  %66 = call i32 @xmlKeepBlanksDefault(i32 noundef %44) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41) #11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8
  br label %117

68:                                               ; preds = %58
  %69 = call ptr @xmlSchemaNewParserCtxt(ptr noundef nonnull %59) #11
  br label %73

70:                                               ; preds = %34
  %71 = trunc i64 %46 to i32
  %72 = call ptr @xmlSchemaNewMemParserCtxt(ptr noundef %45, i32 noundef %71) #11
  br label %73

73:                                               ; preds = %70, %68
  %.057 = phi ptr [ %72, %70 ], [ %69, %68 ]
  call void @xmlSchemaSetParserErrors(ptr noundef %.057, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull @php_libxml_error_handler, ptr noundef %.057) #11
  %74 = call ptr @xmlSchemaParse(ptr noundef %.057) #11
  call void @xmlSchemaFreeParserCtxt(ptr noundef %.057) #11
  %75 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %36, ptr %75, align 4
  %76 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %39, ptr %76, align 4
  %77 = call i32 @xmlPedanticParserDefault(i32 noundef %41) #11
  %78 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %42) #11
  %79 = call i32 @xmlLineNumbersDefault(i32 noundef %43) #11
  %80 = call i32 @xmlKeepBlanksDefault(i32 noundef %44) #11
  %.not63 = icmp eq ptr %74, null
  br i1 %.not63, label %81, label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not64 = icmp eq ptr %82, null
  br i1 %.not64, label %83, label %84

83:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42) #11
  br label %84

84:                                               ; preds = %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %85, align 8
  br label %117

86:                                               ; preds = %73
  %87 = call ptr @dom_object_get_node(ptr noundef nonnull %23) #11
  %88 = call ptr @xmlSchemaNewValidCtxt(ptr noundef nonnull %74) #11
  %.not65 = icmp eq ptr %88, null
  br i1 %.not65, label %89, label %92

89:                                               ; preds = %86
  call void @xmlSchemaFree(ptr noundef nonnull %74) #11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.43) #11
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %117

92:                                               ; preds = %86
  %93 = load i64, ptr %6, align 8
  %94 = trunc i64 %93 to i32
  %spec.select = and i32 %94, 1
  %95 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %97, align 4
  %98 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %100, align 4
  %101 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %102 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %103 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %104 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %105 = call i32 @xmlSchemaSetValidOptions(ptr noundef nonnull %88, i32 noundef %spec.select) #11
  call void @xmlSchemaSetValidErrors(ptr noundef nonnull %88, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull %88) #11
  %106 = call i32 @xmlSchemaValidateDoc(ptr noundef nonnull %88, ptr noundef %87) #11
  call void @xmlSchemaFree(ptr noundef nonnull %74) #11
  call void @xmlSchemaFreeValidCtxt(ptr noundef nonnull %88) #11
  %107 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %96, ptr %107, align 4
  %108 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %99, ptr %108, align 4
  %109 = call i32 @xmlPedanticParserDefault(i32 noundef %101) #11
  %110 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %102) #11
  %111 = call i32 @xmlLineNumbersDefault(i32 noundef %103) #11
  %112 = call i32 @xmlKeepBlanksDefault(i32 noundef %104) #11
  %113 = icmp eq i32 %106, 0
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %113, label %115, label %116

115:                                              ; preds = %92
  store i32 3, ptr %114, align 8
  br label %117

116:                                              ; preds = %92
  store i32 2, ptr %114, align 8
  br label %117

117:                                              ; preds = %116, %115, %89, %84, %60, %49, %26, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_schemaValidateSource(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @_dom_document_schema_validate(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_relaxNGValidate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @_dom_document_relaxNG_validate(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dom_document_relaxNG_validate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %81

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.23) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %81

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %30) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %81

33:                                               ; preds = %20
  %trunc = trunc nuw i32 %2 to i1
  %34 = load ptr, ptr %4, align 8
  br i1 %trunc, label %35, label %46

35:                                               ; preds = %33
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #12
  %.not39 = icmp eq i64 %16, %36
  br i1 %.not39, label %40, label %37

37:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.21) #11
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %81

40:                                               ; preds = %35
  %41 = call ptr @_dom_get_valid_file_path(ptr noundef nonnull %34, ptr noundef nonnull %6, i32 poison)
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %42, label %44

42:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44) #11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %81

44:                                               ; preds = %40
  %45 = call ptr @xmlRelaxNGNewParserCtxt(ptr noundef nonnull %41) #11
  br label %49

46:                                               ; preds = %33
  %47 = trunc i64 %16 to i32
  %48 = call ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef %34, i32 noundef %47) #11
  br label %49

49:                                               ; preds = %46, %44
  %.0 = phi ptr [ %48, %46 ], [ %45, %44 ]
  %50 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %52, align 4
  %53 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %55, align 4
  %56 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %57 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %58 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %59 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  call void @xmlRelaxNGSetParserErrors(ptr noundef %.0, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull @php_libxml_error_handler, ptr noundef %.0) #11
  %60 = call ptr @xmlRelaxNGParse(ptr noundef %.0) #11
  call void @xmlRelaxNGFreeParserCtxt(ptr noundef %.0) #11
  %61 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %51, ptr %61, align 4
  %62 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %54, ptr %62, align 4
  %63 = call i32 @xmlPedanticParserDefault(i32 noundef %56) #11
  %64 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %57) #11
  %65 = call i32 @xmlLineNumbersDefault(i32 noundef %58) #11
  %66 = call i32 @xmlKeepBlanksDefault(i32 noundef %59) #11
  %.not41 = icmp eq ptr %60, null
  br i1 %.not41, label %67, label %69

67:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.45) #11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %68, align 8
  br label %81

69:                                               ; preds = %49
  %70 = call ptr @dom_object_get_node(ptr noundef nonnull %22) #11
  %71 = call ptr @xmlRelaxNGNewValidCtxt(ptr noundef nonnull %60) #11
  %.not42 = icmp eq ptr %71, null
  br i1 %.not42, label %72, label %75

72:                                               ; preds = %69
  call void @xmlRelaxNGFree(ptr noundef nonnull %60) #11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.46) #11
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %81

75:                                               ; preds = %69
  call void @xmlRelaxNGSetValidErrors(ptr noundef nonnull %71, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull %71) #11
  %76 = call i32 @xmlRelaxNGValidateDoc(ptr noundef nonnull %71, ptr noundef %70) #11
  call void @xmlRelaxNGFree(ptr noundef nonnull %60) #11
  call void @xmlRelaxNGFreeValidCtxt(ptr noundef nonnull %71) #11
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %77, label %79, label %80

79:                                               ; preds = %75
  store i32 3, ptr %78, align 8
  br label %81

80:                                               ; preds = %75
  store i32 2, ptr %78, align 8
  br label %81

81:                                               ; preds = %80, %79, %72, %67, %42, %37, %25, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_relaxNGValidateSource(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @_dom_document_relaxNG_validate(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_loadHTMLFile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_load_html(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_load_html(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.38, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %69

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.23) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %69

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, -2147483648
  %spec.select = icmp ult i64 %22, -4294967296
  br i1 %spec.select, label %23, label %25

23:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40) #11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8
  br label %69

25:                                               ; preds = %20
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %34, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #12
  %.not32 = icmp eq i64 %16, %28
  br i1 %.not32, label %32, label %29

29:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.21) #11
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %69

32:                                               ; preds = %26
  %33 = call ptr @htmlCreateFileParserCtxt(ptr noundef nonnull %27, ptr noundef null) #11
  br label %42

34:                                               ; preds = %25
  %35 = icmp ugt i64 %16, 2147483647
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.39) #11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8
  br label %69

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = trunc nuw nsw i64 %16 to i32
  %41 = call ptr @htmlCreateMemoryParserCtxt(ptr noundef %39, i32 noundef %40) #11
  br label %42

42:                                               ; preds = %38, %32
  %.0 = phi ptr [ %33, %32 ], [ %41, %38 ]
  %.not33 = icmp eq ptr %.0, null
  br i1 %.not33, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8
  br label %69

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  store ptr @php_libxml_ctx_error, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  store ptr @php_libxml_ctx_warning, ptr %47, align 8
  %48 = load ptr, ptr %.0, align 8
  %.not34 = icmp eq ptr %48, null
  br i1 %.not34, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store ptr @php_libxml_ctx_error, ptr %50, align 8
  %51 = load ptr, ptr %.0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  store ptr @php_libxml_ctx_warning, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 432
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 156
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 420
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 436
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 328
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 564
  store i32 0, ptr %60, align 4
  %61 = load i64, ptr %6, align 8
  %.not35 = icmp eq i64 %61, 0
  br i1 %.not35, label %65, label %62

62:                                               ; preds = %53
  %63 = trunc i64 %61 to i32
  %64 = call i32 @htmlCtxtUseOptions(ptr noundef nonnull %.0, i32 noundef %63) #11
  br label %65

65:                                               ; preds = %62, %53
  %66 = call i32 @htmlParseDocument(ptr noundef nonnull %.0) #11
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %68 = load ptr, ptr %67, align 8
  call void @htmlFreeParserCtxt(ptr noundef nonnull %.0) #11
  call fastcc void @php_dom_finish_loading_document(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %43, %36, %29, %23, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_loadHTML(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_load_html(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_saveHTMLFile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.30, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %50

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.23) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %29) #11
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %50

32:                                               ; preds = %19
  %33 = load ptr, ptr %22, align 8
  %34 = call ptr @htmlGetMetaEncoding(ptr noundef %33) #11
  %35 = getelementptr inbounds i8, ptr %20, i64 -16
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @dom_get_doc_props_read_only(ptr noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = zext nneg i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @htmlSaveFileFormat(ptr noundef %42, ptr noundef %33, ptr noundef %34, i32 noundef %41) #11
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8
  br label %50

47:                                               ; preds = %32
  %48 = sext i32 %43 to i64
  store i64 %48, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %45, %24, %16, %10
  ret void
}

declare ptr @htmlGetMetaEncoding(ptr noundef) local_unnamed_addr #1

declare i32 @htmlSaveFileFormat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_saveHTML(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @dom_node_class_entry, align 8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef %8) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %122

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %25) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %122

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @dom_get_doc_props(ptr noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i32
  %37 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %100, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %48) #11
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %122

51:                                               ; preds = %38
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %.not174 = icmp eq ptr %54, %29
  br i1 %.not174, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %30, align 8
  %57 = call i32 @dom_get_strict_error(ptr noundef %56) #11
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %57) #11
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8
  br label %122

59:                                               ; preds = %51
  %60 = call ptr @xmlBufferCreate() #11
  %.not175 = icmp eq ptr %60, null
  br i1 %.not175, label %61, label %63

61:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #11
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %62, align 8
  br label %122

63:                                               ; preds = %59
  %64 = call ptr @xmlOutputBufferCreateBuffer(ptr noundef nonnull %60, ptr noundef null) #11
  %.not176 = icmp eq ptr %64, null
  br i1 %.not176, label %65, label %67

65:                                               ; preds = %63
  call void @xmlBufferFree(ptr noundef nonnull %60) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32) #11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8
  br label %122

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.0181 = load ptr, ptr %72, align 8
  %.not177182 = icmp eq ptr %.0181, null
  br i1 %.not177182, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 52
  br label %76

74:                                               ; preds = %76
  %75 = getelementptr inbounds nuw i8, ptr %.0183, i64 48
  %.0 = load ptr, ptr %75, align 8
  %.not177 = icmp eq ptr %.0, null
  br i1 %.not177, label %.loopexit, label %76

76:                                               ; preds = %.lr.ph, %74
  %.0183 = phi ptr [ %.0181, %.lr.ph ], [ %.0, %74 ]
  call void @htmlNodeDumpFormatOutput(ptr noundef nonnull %64, ptr noundef %29, ptr noundef nonnull %.0183, ptr noundef null, i32 noundef %36) #11
  %77 = load i32, ptr %73, align 4
  %.not178 = icmp eq i32 %77, 0
  br i1 %.not178, label %74, label %.loopexit

78:                                               ; preds = %67
  call void @htmlNodeDumpFormatOutput(ptr noundef nonnull %64, ptr noundef %29, ptr noundef nonnull %52, ptr noundef null, i32 noundef %36) #11
  br label %.loopexit

.loopexit:                                        ; preds = %76, %74, %71, %78
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %80 = load i32, ptr %79, align 4
  %.not179 = icmp eq i32 %80, 0
  br i1 %.not179, label %81, label %96

81:                                               ; preds = %.loopexit
  %82 = call i32 @xmlOutputBufferFlush(ptr noundef nonnull %64) #11
  %83 = call ptr @xmlBufferContent(ptr noundef nonnull %60) #11
  store ptr %83, ptr %4, align 8
  %.not180 = icmp eq ptr %83, null
  br i1 %.not180, label %97, label %84

84:                                               ; preds = %81
  %85 = call i32 @xmlBufferLength(ptr noundef nonnull %60) #11
  %86 = load ptr, ptr %4, align 8
  %87 = sext i32 %85 to i64
  %88 = and i64 %87, -8
  %89 = add nsw i64 %88, 32
  %90 = call noalias ptr @_emalloc(i64 noundef %89) #13
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 22, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %87, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %94, ptr align 1 %86, i64 %87, i1 false)
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 %87
  store i8 0, ptr %95, align 1
  store ptr %90, ptr %1, align 8
  br label %97

96:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33) #11
  br label %97

97:                                               ; preds = %81, %84, %96
  %.sink = phi i32 [ 262, %84 ], [ 2, %96 ], [ 2, %81 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %98, align 8
  %99 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %64) #11
  call void @xmlBufferFree(ptr noundef nonnull %60) #11
  br label %122

100:                                              ; preds = %28
  store i32 0, ptr %5, align 4
  call void @htmlDocDumpMemoryFormat(ptr noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %36) #11
  %101 = load i32, ptr %5, align 4
  %102 = icmp ne i32 %101, 0
  %103 = load ptr, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %107, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %106, align 8
  br label %118

107:                                              ; preds = %100
  %108 = sext i32 %101 to i64
  %109 = and i64 %108, -8
  %110 = add nsw i64 %109, 32
  %111 = call noalias ptr @_emalloc(i64 noundef %110) #13
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 22, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %108, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 1 %103, i64 %108, i1 false)
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 %108
  store i8 0, ptr %116, align 1
  store ptr %111, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %117, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %118

118:                                              ; preds = %107, %105
  %119 = phi ptr [ %.pre, %107 ], [ %103, %105 ]
  %.not173 = icmp eq ptr %119, null
  br i1 %.not173, label %122, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr @xmlFree, align 8
  call void %121(ptr noundef nonnull %119) #11
  br label %122

122:                                              ; preds = %118, %120, %97, %65, %61, %55, %43, %20, %11
  ret void
}

declare ptr @xmlOutputBufferCreateBuffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @htmlNodeDumpFormatOutput(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xmlOutputBufferFlush(ptr noundef) local_unnamed_addr #1

declare i32 @xmlOutputBufferClose(ptr noundef) local_unnamed_addr #1

declare void @htmlDocDumpMemoryFormat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_registerNodeClass(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @dom_node_class_entry, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %14
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.35) #11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %62

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %23, %15
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %23, ptr noundef nonnull %15) #11
  br i1 %27, label %.critedgethread-pre-split, label %53

.critedgethread-pre-split:                        ; preds = %26
  %.pr = load ptr, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %22
  %28 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ %23, %22 ]
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %.critedge14, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %.critedge14, label %33

33:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.35) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %62

.critedge14:                                      ; preds = %.critedge, %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %.critedge14
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %45) #11
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %62

48:                                               ; preds = %.critedge14
  %49 = getelementptr inbounds i8, ptr %36, i64 -16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  call void @dom_set_doc_classmap(ptr noundef %50, ptr noundef %51, ptr noundef %28) #11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %52, align 8
  br label %62

53:                                               ; preds = %26
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %57, ptr noundef nonnull %61) #11
  br label %62

62:                                               ; preds = %53, %48, %40, %33, %19, %11
  ret void
}

declare void @dom_set_doc_classmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_replaceChildren(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.37, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  call void @dom_parent_node_replace_children(ptr noundef nonnull %15, ptr noundef %27, i32 noundef %28) #11
  br label %29

29:                                               ; preds = %26, %18, %9
  ret void
}

declare void @dom_parent_node_replace_children(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_dom_finish_loading_document(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = tail call ptr @dom_object_get_node(ptr noundef nonnull %6) #11
  %.not40 = icmp eq ptr %7, null
  br i1 %.not40, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 @php_libxml_decrement_node_ptr(ptr noundef nonnull %6) #11
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %20 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %6) #11
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %22, label %21

21:                                               ; preds = %8
  store ptr null, ptr %7, align 8
  br label %22

22:                                               ; preds = %8, %21, %4
  %.034 = phi ptr [ %19, %21 ], [ %19, %8 ], [ null, %4 ]
  %.033 = phi i8 [ %13, %21 ], [ %13, %8 ], [ 0, %4 ]
  %.1 = phi i64 [ %15, %21 ], [ %15, %8 ], [ 0, %4 ]
  %23 = getelementptr inbounds i8, ptr %5, i64 -16
  store ptr null, ptr %23, align 8
  %24 = tail call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %6, ptr noundef nonnull %2) #11
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.034, ptr %28, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 %.033, ptr %30, align 4
  %31 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %6) #11
  %.not42 = icmp eq i64 %.1, 0
  br i1 %.not42, label %40, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.1, ptr %34, align 8
  %35 = load ptr, ptr %23, align 8
  %.not43 = icmp eq ptr %35, null
  br i1 %.not43, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %26, %32, %36, %22, %3
  %.sink = phi i32 [ 2, %3 ], [ 2, %22 ], [ 3, %36 ], [ 3, %32 ], [ 3, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %41, align 8
  ret void
}

declare void @php_libxml_node_free_resource(ptr noundef) local_unnamed_addr #1

declare ptr @xmlSchemaNewParserCtxt(ptr noundef) local_unnamed_addr #1

declare ptr @xmlSchemaNewMemParserCtxt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmlSchemaSetParserErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlSchemaParse(ptr noundef) local_unnamed_addr #1

declare void @xmlSchemaFreeParserCtxt(ptr noundef) local_unnamed_addr #1

declare ptr @xmlSchemaNewValidCtxt(ptr noundef) local_unnamed_addr #1

declare void @xmlSchemaFree(ptr noundef) local_unnamed_addr #1

declare i32 @xmlSchemaSetValidOptions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmlSchemaSetValidErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlSchemaValidateDoc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlSchemaFreeValidCtxt(ptr noundef) local_unnamed_addr #1

declare ptr @xmlRelaxNGNewParserCtxt(ptr noundef) local_unnamed_addr #1

declare ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmlRelaxNGSetParserErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlRelaxNGParse(ptr noundef) local_unnamed_addr #1

declare void @xmlRelaxNGFreeParserCtxt(ptr noundef) local_unnamed_addr #1

declare ptr @xmlRelaxNGNewValidCtxt(ptr noundef) local_unnamed_addr #1

declare void @xmlRelaxNGFree(ptr noundef) local_unnamed_addr #1

declare void @xmlRelaxNGSetValidErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlRelaxNGValidateDoc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlRelaxNGFreeValidCtxt(ptr noundef) local_unnamed_addr #1

declare ptr @htmlCreateFileParserCtxt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @htmlCreateMemoryParserCtxt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @htmlCtxtUseOptions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @htmlParseDocument(ptr noundef) local_unnamed_addr #1

declare void @htmlFreeParserCtxt(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
