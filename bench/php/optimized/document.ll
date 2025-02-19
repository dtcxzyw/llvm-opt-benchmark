; ModuleID = 'bench/php/original/document.ll'
source_filename = "bench/php/original/document.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_dom_globals = type { i8 }
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

@dom_globals = external local_unnamed_addr global %struct._zend_dom_globals, align 1
@.str = private unnamed_addr constant [52 x i8] c"Property DOMDocument::$actualEncoding is deprecated\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Invalid document encoding\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Invalid XML version\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"about:blank\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Property DOMDocument::$config is deprecated\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"This operation is not supported for HTML documents\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Invalid character sequence \22]]>\22 in CDATA section\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"Cannot import: Node Type Not Supported\00", align 1
@dom_modern_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"S!S|s\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"S!S\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Document Missing Root Element\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"|ss\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"p|l\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Invalid flags\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"is too large\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"|O!\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Could not fetch buffer\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Could not fetch output buffer\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Error dumping HTML node\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"s|s\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"Invalid character sequence \22?>\22 in processing instruction\00", align 1
@.str.39 = private unnamed_addr constant [90 x i8] c"Current node in traversal is not in the document. Please report this as a bug in php-src.\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"s|l\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Input string is too long\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Invalid options\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"|O!l\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Could not save document\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"http://www.w3.org/2003/XInclude\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"http://www.w3.org/2001/XInclude\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Invalid Schema file source\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Invalid Schema\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Invalid Schema Validation Context\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Invalid RelaxNG file source\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Invalid RelaxNG\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Invalid RelaxNG Validation Context\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"CC!\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"must not be an abstract class\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"must be a class name derived from %s or null, %s given\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_doctype_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @xmlGetIntSubset(ptr noundef nonnull %3) #10
  %8 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %7, ptr noundef %1, ptr noundef %0) #10
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #2

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @xmlGetIntSubset(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @php_dom_create_nullable_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_implementation_read(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @php_dom_create_implementation(ptr noundef %1, i1 noundef zeroext false) #10
  ret i32 0
}

declare void @php_dom_create_implementation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_document_element_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %3) #10
  %8 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %7, ptr noundef %1, ptr noundef %0) #10
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_encoding_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #12
  store i32 1, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %8, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1, !tbaa !19
  store ptr %12, ptr %1, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8, !tbaa !19
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %zend_string_alloc.exit, %19, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %19 ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_actual_encoding_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @dom_globals, align 1, !tbaa !24, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5, !prof !4

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %dom_document_encoding_read.exit, !prof !59

7:                                                ; preds = %2, %5
  %8 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !4

10:                                               ; preds = %7
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %dom_document_encoding_read.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %24, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #12
  store i32 1, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 1 %13, i64 %14, i1 false)
  %22 = getelementptr inbounds nuw [1 x i8], ptr %21, i64 0, i64 %14
  store i8 0, ptr %22, align 1, !tbaa !19
  store ptr %17, ptr %1, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %23, align 8, !tbaa !19
  br label %dom_document_encoding_read.exit

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %25, align 8, !tbaa !19
  br label %dom_document_encoding_read.exit

dom_document_encoding_read.exit:                  ; preds = %24, %zend_string_alloc.exit.i, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %10 ], [ 0, %24 ], [ 0, %zend_string_alloc.exit.i ]
  ret i32 %.0
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_encoding_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = tail call ptr @xmlFindCharEncodingHandler(ptr noundef nonnull %12) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @xmlCharEncCloseFunc(ptr noundef nonnull %13) #10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  tail call void %19(ptr noundef nonnull %17) #10
  br label %20

20:                                               ; preds = %18, %14
  %21 = tail call ptr @xmlStrdup(ptr noundef nonnull %12) #10
  store ptr %21, ptr %16, align 8, !tbaa !5
  br label %23

22:                                               ; preds = %10, %6
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.1) #10
  br label %23

23:                                               ; preds = %22, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %22 ], [ 0, %20 ]
  ret i32 %.0
}

declare ptr @xmlFindCharEncodingHandler(ptr noundef) local_unnamed_addr #2

declare i32 @xmlCharEncCloseFunc(ptr noundef) local_unnamed_addr #2

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_standalone_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 3, i32 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_standalone_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i8 %8, 3
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %10, ptr %11, align 4, !tbaa !61
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_version_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #12
  store i32 1, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %8, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1, !tbaa !19
  store ptr %12, ptr %1, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8, !tbaa !19
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %zend_string_alloc.exit, %19, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %19 ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_version_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %zend_string_release_ex.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %18, !prof !59

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = and i32 %13, 64
  %.not.i20 = icmp eq i32 %14, 0
  br i1 %.not.i20, label %15, label %zval_get_string.exit

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4, !tbaa !17
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !17
  br label %zval_get_string.exit

18:                                               ; preds = %6
  %19 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1) #10
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %15, %10, %18
  %20 = phi ptr [ %19, %18 ], [ %11, %10 ], [ %11, %15 ]
  %21 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i21 = icmp eq ptr %23, null
  br i1 %.not.i21, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %zval_get_string.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 255
  %27 = icmp eq i16 %26, 2
  br i1 %27, label %28, label %php_dom_follow_spec_doc_ref.exit.thread

28:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit16.thread

zend_string_equals_cstr.exit:                     ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %32, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %zend_string_equals_cstr.exit16

zend_string_equals_cstr.exit16:                   ; preds = %zend_string_equals_cstr.exit
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %32, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %.not.i15 = icmp eq i32 %bcmp.i14, 0
  br i1 %.not.i15, label %php_dom_follow_spec_doc_ref.exit.thread, label %zend_string_equals_cstr.exit16.thread

zend_string_equals_cstr.exit16.thread:            ; preds = %28, %zend_string_equals_cstr.exit16
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4) #10
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = and i32 %34, 64
  %.not.i17 = icmp eq i32 %35, 0
  br i1 %.not.i17, label %36, label %zend_string_release_ex.exit

36:                                               ; preds = %zend_string_equals_cstr.exit16.thread
  %37 = load i32, ptr %20, align 4, !tbaa !17
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %20, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %zend_string_release_ex.exit

41:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %20) #10
  br label %zend_string_release_ex.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %zval_get_string.exit, %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit16, %php_dom_follow_spec_doc_ref.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %45 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  tail call void %45(ptr noundef nonnull %43) #10
  br label %46

46:                                               ; preds = %44, %php_dom_follow_spec_doc_ref.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %48 = tail call ptr @xmlStrdup(ptr noundef nonnull %47) #10
  store ptr %48, ptr %42, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = and i32 %50, 64
  %.not.i18 = icmp eq i32 %51, 0
  br i1 %.not.i18, label %52, label %zend_string_release_ex.exit

52:                                               ; preds = %46
  %53 = load i32, ptr %20, align 4, !tbaa !17
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %20, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %zend_string_release_ex.exit

57:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %20) #10
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %57, %52, %46, %41, %36, %zend_string_equals_cstr.exit16.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %zend_string_equals_cstr.exit16.thread ], [ -1, %36 ], [ -1, %41 ], [ 0, %46 ], [ 0, %52 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_strict_error_checking_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %7 = load i8, ptr %6, align 1, !tbaa !68, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !19
  ret i32 0
}

declare ptr @dom_get_doc_props_read_only(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_strict_error_checking_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #10
  %7 = tail call zeroext i1 @zend_is_true(ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1, !tbaa !68
  br label %10

10:                                               ; preds = %5, %2
  ret i32 0
}

declare ptr @dom_get_doc_props(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_format_output_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !70, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_format_output_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #10
  %7 = tail call zeroext i1 @zend_is_true(ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_validate_on_parse_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !71, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_validate_on_parse_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #10
  %7 = tail call zeroext i1 @zend_is_true(ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1, !tbaa !71
  br label %10

10:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_resolve_externals_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i8, ptr %6, align 2, !tbaa !72, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_resolve_externals_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #10
  %7 = tail call zeroext i1 @zend_is_true(ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 2, !tbaa !72
  br label %10

10:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_preserve_whitespace_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %7 = load i8, ptr %6, align 1, !tbaa !73, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_preserve_whitespace_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #10
  %7 = tail call zeroext i1 @zend_is_true(ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1, !tbaa !73
  br label %10

10:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_recover_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %7 = load i8, ptr %6, align 2, !tbaa !74, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_recover_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #10
  %7 = tail call zeroext i1 @zend_is_true(ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 2, !tbaa !74
  br label %10

10:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_substitute_entities_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !75, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_document_substitute_entities_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dom_get_doc_props(ptr noundef nonnull %4) #10
  %7 = tail call zeroext i1 @zend_is_true(ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 4, !tbaa !75
  br label %10

10:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_document_uri_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #12
  store i32 1, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %8, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1, !tbaa !19
  store ptr %12, ptr %1, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8, !tbaa !19
  br label %36

19:                                               ; preds = %6
  %20 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 255
  %26 = icmp eq i16 %25, 2
  br i1 %26, label %27, label %php_dom_follow_spec_doc_ref.exit.thread

27:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %28 = tail call noalias ptr @_emalloc_40() #10
  store i32 1, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 11, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %32, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 35
  store i8 0, ptr %33, align 1, !tbaa !19
  store ptr %28, ptr %1, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %34, align 8, !tbaa !19
  br label %36

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %19, %php_dom_follow_spec_doc_ref.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %zend_string_alloc.exit, %php_dom_follow_spec_doc_ref.exit.thread, %27, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %27 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_document_uri_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %zend_string_release_ex.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %18, !prof !59

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = and i32 %13, 64
  %.not.i10 = icmp eq i32 %14, 0
  br i1 %.not.i10, label %15, label %zval_get_string.exit

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4, !tbaa !17
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !17
  br label %zval_get_string.exit

18:                                               ; preds = %6
  %19 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1) #10
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %15, %10, %18
  %20 = phi ptr [ %19, %18 ], [ %11, %10 ], [ %11, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %zval_get_string.exit
  %24 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  tail call void %24(ptr noundef nonnull %22) #10
  br label %25

25:                                               ; preds = %23, %zval_get_string.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = tail call ptr @xmlStrdup(ptr noundef nonnull %26) #10
  store ptr %27, ptr %21, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = and i32 %29, 64
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %zend_string_release_ex.exit

31:                                               ; preds = %25
  %32 = load i32, ptr %20, align 4, !tbaa !17
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %20, align 4, !tbaa !17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %zend_string_release_ex.exit

36:                                               ; preds = %31
  tail call void @_efree(ptr noundef nonnull %20) #10
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %36, %31, %25, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %25 ], [ 0, %31 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_document_config_read(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @dom_globals, align 1, !tbaa !24, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5, !prof !4

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.6) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9, !prof !59

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %8, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createElement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = add i32 %7, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %10, !prof !77

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #10
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit68.thread, label %zend_parse_arg_str_ex.exit68, !prof !59

zend_parse_arg_str_ex.exit68.thread:              ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %15, ptr %4, align 8, !tbaa !78
  br label %17

zend_parse_arg_str_ex.exit68:                     ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #10
  br i1 %16, label %17, label %.thread, !prof !79

17:                                               ; preds = %zend_parse_arg_str_ex.exit68.thread, %zend_parse_arg_str_ex.exit68
  %18 = icmp eq i32 %7, 1
  br i1 %18, label %.critedge, label %19, !prof !4

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %.thread92, label %zend_parse_arg_str_ex.exit, !prof !59

zend_parse_arg_str_ex.exit:                       ; preds = %19
  %24 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %3, i32 noundef 2) #10
  br i1 %24, label %.thread92, label %27

.thread92:                                        ; preds = %zend_parse_arg_str_ex.exit, %19
  %.in = phi ptr [ %20, %19 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %25 = load ptr, ptr %.in, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %.critedge

27:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %.thread

.thread:                                          ; preds = %zend_parse_arg_str_ex.exit68, %9, %27
  %.083 = phi i32 [ 2, %27 ], [ 1, %zend_parse_arg_str_ex.exit68 ], [ 0, %9 ]
  %.05782 = phi i32 [ 9, %27 ], [ 9, %zend_parse_arg_str_ex.exit68 ], [ 1, %9 ]
  %.05881 = phi ptr [ %20, %27 ], [ %11, %zend_parse_arg_str_ex.exit68 ], [ null, %9 ]
  %.05980 = phi i32 [ 4, %27 ], [ 4, %zend_parse_arg_str_ex.exit68 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05782, i32 noundef %.083, ptr noundef null, i32 noundef %.05980, ptr noundef %.05881) #10
  br label %59

.critedge:                                        ; preds = %17, %.thread92
  %.06991 = phi ptr [ %26, %.thread92 ], [ null, %17 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40, !prof !4

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %37) #10
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %59

40:                                               ; preds = %.critedge
  %41 = load ptr, ptr %30, align 8, !tbaa !93
  %42 = load ptr, ptr %4, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = call i32 @xmlValidateName(ptr noundef nonnull %43, i32 noundef 0) #10
  %.not63 = icmp eq i32 %44, 0
  br i1 %.not63, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %28, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = call zeroext i1 @dom_get_strict_error(ptr noundef %47) #10
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext %48) #10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8, !tbaa !19
  br label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = call ptr @xmlNewDocNode(ptr noundef %41, ptr noundef null, ptr noundef nonnull %52, ptr noundef %.06991) #10
  %.not64 = icmp eq ptr %53, null
  br i1 %.not64, label %54, label %57

54:                                               ; preds = %50
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %59

57:                                               ; preds = %50
  %58 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %53, ptr noundef %1, ptr noundef nonnull %29) #10
  br label %59

59:                                               ; preds = %.thread, %54, %57, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @xmlValidateName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @dom_get_strict_error(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_createElement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread70, !prof !95

.thread70:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread80, label %zend_parse_arg_str_ex.exit, !prof !59

.thread80:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8, !tbaa !78
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #10
  %cond.fr60 = freeze i1 %13
  br i1 %cond.fr60, label %.critedge, label %14, !prof !79

14:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread70
  %.04779 = phi i32 [ 0, %.thread70 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.04978 = phi i32 [ 1, %.thread70 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.05077 = phi ptr [ null, %.thread70 ], [ %8, %zend_parse_arg_str_ex.exit ]
  %.05176 = phi i32 [ 0, %.thread70 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04978, i32 noundef %.04779, ptr noundef null, i32 noundef %.05176, ptr noundef %.05077) #10
  br label %61

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread80
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27, !prof !4

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %24) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %61

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %17, align 8, !tbaa !93
  %29 = load ptr, ptr %3, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = call i32 @xmlValidateName(ptr noundef nonnull %30, i32 noundef 0) #10
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %35, label %32

32:                                               ; preds = %27
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %61

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %16) #10
  %41 = load ptr, ptr %3, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = call ptr @zend_str_tolower_dup_ex(ptr noundef nonnull %42, i64 noundef %44) #10
  %46 = call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %40) #10
  %.not56 = icmp eq ptr %45, null
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = select i1 %.not56, ptr %48, ptr %45
  %50 = call ptr @xmlNewDocRawNode(ptr noundef nonnull %28, ptr noundef %46, ptr noundef nonnull %49, ptr noundef null) #10
  call void @_efree(ptr noundef %45) #10
  br label %55

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = call ptr @xmlNewDocNode(ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull %53, ptr noundef null) #10
  br label %55

55:                                               ; preds = %51, %39
  %.0 = phi ptr [ %50, %39 ], [ %54, %51 ]
  %.not57 = icmp eq ptr %.0, null
  br i1 %.not57, label %56, label %59

56:                                               ; preds = %55
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %61

59:                                               ; preds = %55
  %60 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %16) #10
  br label %61

61:                                               ; preds = %14, %59, %56, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare ptr @php_dom_get_ns_mapper(ptr noundef) local_unnamed_addr #2

declare ptr @zend_str_tolower_dup_ex(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xmlNewDocRawNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createDocumentFragment(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %29

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21, !prof !4

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %18) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %29

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8, !tbaa !93
  %23 = tail call ptr @xmlNewDocFragment(ptr noundef %22) #10
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %24, label %27

24:                                               ; preds = %21
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %29

27:                                               ; preds = %21
  %28 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull %10) #10
  br label %29

29:                                               ; preds = %27, %24, %13, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare ptr @xmlNewDocFragment(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createTextNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread, !prof !95

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !59

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %14

14:                                               ; preds = %13, %.thread
  %.04063 = phi i32 [ 1, %.thread ], [ 9, %13 ]
  %.04162 = phi i32 [ 0, %.thread ], [ 1, %13 ]
  %.04261 = phi ptr [ null, %.thread ], [ %8, %13 ]
  %.04360 = phi i32 [ 0, %.thread ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04063, i32 noundef %.04162, ptr noundef null, i32 noundef %.04360, ptr noundef %.04261) #10
  br label %37

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !4

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %37

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load ptr, ptr %18, align 8, !tbaa !93
  %31 = call ptr @xmlNewDocText(ptr noundef %30, ptr noundef nonnull %29) #10
  %.not48 = icmp eq ptr %31, null
  br i1 %.not48, label %32, label %35

32:                                               ; preds = %28
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %37

35:                                               ; preds = %28
  %36 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %17) #10
  br label %37

37:                                               ; preds = %14, %35, %32, %20
  ret void
}

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createComment(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !4

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %23) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %35

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !93
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = call ptr @xmlNewDocComment(ptr noundef %27, ptr noundef %28) #10
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %26
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  %34 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %29, ptr noundef %1, ptr noundef nonnull %15) #10
  br label %35

35:                                               ; preds = %33, %30, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmlNewDocComment(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createCDATASection(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %73

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !4

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %23) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %73

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !93
  %28 = getelementptr inbounds i8, ptr %14, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i15 = icmp eq ptr %29, null
  br i1 %.not.i15, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 255
  %33 = icmp eq i16 %32, 2
  br i1 %33, label %34, label %php_dom_follow_spec_doc_ref.exit.thread

34:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !96
  %37 = icmp eq i32 %36, 13
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  call void @php_dom_throw_error_with_message(i32 noundef 9, ptr noundef nonnull @.str.9, i1 noundef zeroext true) #10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %73

41:                                               ; preds = %34
  %42 = load i64, ptr %3, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %php_dom_follow_spec_doc_ref.exit.thread, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  %47 = getelementptr inbounds i8, ptr %46, i64 -3
  %.not.i18 = icmp ugt ptr %45, %47
  br i1 %.not.i18, label %php_dom_follow_spec_doc_ref.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 1
  br label %50

50:                                               ; preds = %.lr.ph, %60
  %.038.i19 = phi ptr [ %45, %.lr.ph ], [ %61, %60 ]
  %51 = ptrtoint ptr %.038.i19 to i64
  %52 = sub i64 %49, %51
  %53 = call ptr @memchr(ptr noundef %.038.i19, i32 noundef 93, i64 noundef %52) #11
  %.not43.i = icmp eq ptr %53, null
  br i1 %.not43.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = icmp eq i8 %56, 62
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %rhsc = load i8, ptr %59, align 1
  %.not44.i = icmp eq i8 %rhsc, 93
  br i1 %.not44.i, label %zend_memnstr.exit, label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %.not.i = icmp ugt ptr %61, %47
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %50

zend_memnstr.exit:                                ; preds = %58
  call void @php_dom_throw_error_with_message(i32 noundef 5, ptr noundef nonnull @.str.11, i1 noundef zeroext true) #10
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %73

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %50, %60, %44, %41, %26, %php_dom_follow_spec_doc_ref.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !97
  %65 = load i64, ptr %3, align 8, !tbaa !98
  %66 = trunc i64 %65 to i32
  %67 = call ptr @xmlNewCDataBlock(ptr noundef %27, ptr noundef %64, i32 noundef %66) #10
  %.not14 = icmp eq ptr %67, null
  br i1 %.not14, label %68, label %71

68:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %73

71:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %72 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %67, ptr noundef %1, ptr noundef nonnull %15) #10
  br label %73

73:                                               ; preds = %71, %68, %zend_memnstr.exit, %38, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @xmlNewCDataBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createProcessingInstruction(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_document_create_processing_instruction(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_document_create_processing_instruction(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = select i1 %2, ptr @.str.35, ptr @.str.36
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %67

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29, !prof !4

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %26) #10
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %67

29:                                               ; preds = %15
  %30 = load ptr, ptr %19, align 8, !tbaa !93
  %31 = load ptr, ptr %6, align 8, !tbaa !97
  %32 = call i32 @xmlValidateName(ptr noundef %31, i32 noundef 0) #10
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %17, i64 -16
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = call zeroext i1 @dom_get_strict_error(ptr noundef %35) #10
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !19
  br label %67

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  %or.cond = select i1 %2, i1 %40, i1 false
  br i1 %or.cond, label %41, label %zend_memnstr.exit.thread

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %zend_memnstr.exit.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %46 = getelementptr inbounds i8, ptr %45, i64 -2
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 1
  br label %49

49:                                               ; preds = %54, %44
  %.038.i = phi ptr [ %39, %44 ], [ %55, %54 ]
  %.not.i = icmp ugt ptr %.038.i, %46
  br i1 %.not.i, label %zend_memnstr.exit.thread, label %50

50:                                               ; preds = %49
  %51 = ptrtoint ptr %.038.i to i64
  %52 = sub i64 %48, %51
  %53 = call ptr @memchr(ptr noundef nonnull %.038.i, i32 noundef 63, i64 noundef %52) #11
  %.not43.i = icmp eq ptr %53, null
  br i1 %.not43.i, label %zend_memnstr.exit.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = icmp eq i8 %56, 62
  br i1 %57, label %zend_memnstr.exit, label %49

zend_memnstr.exit:                                ; preds = %54
  call void @php_dom_throw_error_with_message(i32 noundef 5, ptr noundef nonnull @.str.38, i1 noundef zeroext true) #10
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %67

zend_memnstr.exit.thread:                         ; preds = %49, %50, %41, %38
  %60 = load ptr, ptr %6, align 8, !tbaa !97
  %61 = call ptr @xmlNewDocPI(ptr noundef %30, ptr noundef %60, ptr noundef %39) #10
  %.not18 = icmp eq ptr %61, null
  br i1 %.not18, label %62, label %65

62:                                               ; preds = %zend_memnstr.exit.thread
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %67

65:                                               ; preds = %zend_memnstr.exit.thread
  %66 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %61, ptr noundef %1, ptr noundef nonnull %18) #10
  br label %67

67:                                               ; preds = %65, %62, %zend_memnstr.exit, %33, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_createProcessingInstruction(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_document_create_processing_instruction(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createAttribute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !95

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !59

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %13, ptr %3, align 8, !tbaa !78
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %14, label %thread-pre-split, label %22

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %.critedge, label %22, !prof !59

22:                                               ; preds = %7, %17, %zend_parse_arg_str_ex.exit
  %.053.ph = phi i32 [ 16, %zend_parse_arg_str_ex.exit ], [ 16, %17 ], [ 0, %7 ]
  %.052.ph = phi ptr [ %9, %zend_parse_arg_str_ex.exit ], [ %9, %17 ], [ null, %7 ]
  %.051.ph = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 1, %17 ], [ 0, %7 ]
  %.050.ph = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %17 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.050.ph, i32 noundef %.051.ph, ptr noundef null, i32 noundef %.053.ph, ptr noundef %.052.ph) #10
  br label %74

.critedge:                                        ; preds = %17, %15
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35, !prof !4

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %32) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %74

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %25, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %38 = call i32 @xmlValidateName(ptr noundef nonnull %37, i32 noundef 0) #10
  %.not57 = icmp eq i32 %38, 0
  br i1 %.not57, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %23, i64 -16
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = call zeroext i1 @dom_get_strict_error(ptr noundef %41) #10
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8, !tbaa !19
  br label %74

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !96
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %php_dom_follow_spec_doc_ref.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %23, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %.not.i62 = icmp eq ptr %50, null
  br i1 %.not.i62, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 255
  %54 = icmp eq i16 %53, 2
  br i1 %54, label %55, label %php_dom_follow_spec_doc_ref.exit.thread

55:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %56 = load ptr, ptr %3, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = call ptr @zend_str_tolower_dup_ex(ptr noundef nonnull %57, i64 noundef %59) #10
  %.not58 = icmp eq ptr %60, null
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = select i1 %.not58, ptr %62, ptr %60
  %64 = call ptr @xmlNewDocProp(ptr noundef nonnull %36, ptr noundef nonnull %63, ptr noundef null) #10
  call void @_efree(ptr noundef %60) #10
  br label %68

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %48, %php_dom_follow_spec_doc_ref.exit, %44
  %65 = load ptr, ptr %3, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = call ptr @xmlNewDocProp(ptr noundef nonnull %36, ptr noundef nonnull %66, ptr noundef null) #10
  br label %68

68:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %55
  %.0 = phi ptr [ %64, %55 ], [ %67, %php_dom_follow_spec_doc_ref.exit.thread ]
  %.not59 = icmp eq ptr %.0, null
  br i1 %.not59, label %69, label %72

69:                                               ; preds = %68
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %74

72:                                               ; preds = %68
  %73 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %24) #10
  br label %74

74:                                               ; preds = %22, %72, %69, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare ptr @xmlNewDocProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createEntityReference(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !4

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %23) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %43

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !93
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = call i32 @xmlValidateName(ptr noundef %28, i32 noundef 0) #10
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 -16
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = call zeroext i1 @dom_get_strict_error(ptr noundef %32) #10
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext %33) #10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !19
  br label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !97
  %37 = call ptr @xmlNewReference(ptr noundef %27, ptr noundef %36) #10
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %38, label %41

38:                                               ; preds = %35
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %43

41:                                               ; preds = %35
  %42 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %37, ptr noundef %1, ptr noundef nonnull %15) #10
  br label %43

43:                                               ; preds = %41, %38, %30, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare ptr @xmlNewReference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_importNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 0, ptr %4, align 1, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !100
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %4) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %95

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !4

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %95

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8, !tbaa !93
  %30 = load ptr, ptr %3, align 8, !tbaa !101
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43, !prof !4

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %40) #10
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %95

43:                                               ; preds = %28
  %44 = load ptr, ptr %33, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !102
  switch i32 %46, label %49 [
    i32 13, label %47
    i32 9, label %47
  ]

47:                                               ; preds = %43, %43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #10
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8, !tbaa !19
  br label %95

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = icmp eq ptr %51, %29
  br i1 %52, label %93, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %4, align 1, !tbaa !99, !range !27, !noundef !28
  %55 = trunc nuw i8 %54 to i1
  %56 = call ptr @dom_clone_node(ptr noundef null, ptr noundef nonnull %44, ptr noundef %29, i1 noundef zeroext %55) #10
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8, !tbaa !19
  br label %95

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !102
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %.not48 = icmp eq ptr %65, null
  br i1 %.not48, label %93, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = call ptr @xmlDocGetRootElement(ptr noundef %29) #10
  %72 = load ptr, ptr %64, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %75 = call ptr @xmlSearchNsByHref(ptr noundef %29, ptr noundef %71, ptr noundef %74) #10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %77, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %82 = load ptr, ptr %64, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = call ptr @dom_get_ns(ptr noundef %71, ptr noundef %84, ptr noundef nonnull %5, ptr noundef %86) #10
  %88 = icmp ne ptr %87, null
  %89 = icmp eq ptr %71, null
  %or.cond = and i1 %89, %88
  br i1 %or.cond, label %90, label %91

90:                                               ; preds = %81
  call void @php_libxml_set_old_ns(ptr noundef %29, ptr noundef nonnull %87) #10
  br label %91

91:                                               ; preds = %90, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %92

92:                                               ; preds = %91, %77
  %.040 = phi ptr [ %87, %91 ], [ %75, %77 ]
  store ptr %.040, ptr %67, align 8, !tbaa !107
  br label %93

93:                                               ; preds = %49, %59, %63, %66, %92
  %.0 = phi ptr [ %56, %92 ], [ %56, %66 ], [ %56, %63 ], [ %56, %59 ], [ %44, %49 ]
  %94 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %17) #10
  br label %95

95:                                               ; preds = %93, %57, %47, %35, %20, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @dom_clone_node(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dom_get_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_importNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !100
  tail call fastcc void @dom_modern_document_import_node(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_modern_document_import_node(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %62

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !4

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %23) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %62

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !93
  %28 = load ptr, ptr %4, align 8, !tbaa !101
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41, !prof !4

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %38) #10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %62

41:                                               ; preds = %26
  %42 = load ptr, ptr %31, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !102
  switch i32 %44, label %48 [
    i32 13, label %45
    i32 9, label %45
  ]

45:                                               ; preds = %41, %41
  call void @php_dom_throw_error(i32 noundef 9, i1 noundef zeroext true) #10
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %62

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = icmp eq ptr %50, %27
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %15) #10
  %54 = load i8, ptr %5, align 1, !tbaa !99, !range !27, !noundef !28
  %55 = trunc nuw i8 %54 to i1
  %56 = call ptr @dom_clone_node(ptr noundef %53, ptr noundef nonnull %42, ptr noundef %27, i1 noundef zeroext %55) #10
  %.not26 = icmp eq ptr %56, null
  br i1 %.not26, label %57, label %60

57:                                               ; preds = %52
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %62

60:                                               ; preds = %48, %52
  %.0 = phi ptr [ %56, %52 ], [ %42, %48 ]
  %61 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %15) #10
  br label %62

62:                                               ; preds = %60, %57, %45, %33, %18, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_importLegacyNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !100
  tail call fastcc void @dom_modern_document_import_node(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createElementNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.14, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %90

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31, !prof !4

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %28) #10
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %90

31:                                               ; preds = %17
  %32 = load ptr, ptr %21, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store ptr null, ptr %9, align 8, !tbaa !97
  %33 = load ptr, ptr %6, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %7, align 8, !tbaa !78
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi i32 [ %39, %36 ], [ 0, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = trunc i64 %43 to i32
  %45 = call i32 @dom_check_qname(ptr noundef nonnull %34, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %41, i32 noundef %44) #10
  store i32 %45, ptr %5, align 4, !tbaa !111
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !97
  %49 = call i32 @xmlValidateName(ptr noundef %48, i32 noundef 0) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !97
  %53 = load ptr, ptr %4, align 8, !tbaa !97
  %54 = call ptr @xmlNewDocNode(ptr noundef %32, ptr noundef null, ptr noundef %52, ptr noundef %53) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59, !prof !4

56:                                               ; preds = %51
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %89

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !78
  %.not25 = icmp eq ptr %60, null
  br i1 %.not25, label %75, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = call ptr @xmlSearchNsByHref(ptr noundef %63, ptr noundef nonnull %54, ptr noundef nonnull %64) #10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %9, align 8, !tbaa !97
  %71 = call ptr @dom_get_ns(ptr noundef nonnull %54, ptr noundef nonnull %69, ptr noundef nonnull %5, ptr noundef %70) #10
  br label %72

72:                                               ; preds = %67, %61
  %.0 = phi ptr [ %71, %67 ], [ %65, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %.0, ptr %73, align 8, !tbaa !107
  br label %75

74:                                               ; preds = %47
  store i32 5, ptr %5, align 4, !tbaa !111
  br label %75

75:                                               ; preds = %74, %72, %59, %40
  %.019 = phi ptr [ %54, %72 ], [ %54, %59 ], [ null, %74 ], [ null, %40 ]
  %76 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  %77 = load ptr, ptr %8, align 8, !tbaa !97
  call void %76(ptr noundef %77) #10
  %78 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  %79 = load ptr, ptr %9, align 8, !tbaa !97
  call void %78(ptr noundef %79) #10
  %80 = load i32, ptr %5, align 4, !tbaa !111
  %.not26 = icmp eq i32 %80, 0
  br i1 %.not26, label %87, label %81

81:                                               ; preds = %75
  call void @xmlFreeNode(ptr noundef %.019) #10
  %82 = load i32, ptr %5, align 4, !tbaa !111
  %83 = getelementptr inbounds i8, ptr %19, i64 -16
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = call zeroext i1 @dom_get_strict_error(ptr noundef %84) #10
  call void @php_dom_throw_error(i32 noundef %82, i1 noundef zeroext %85) #10
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %86, align 8, !tbaa !19
  br label %89

87:                                               ; preds = %75
  %88 = call zeroext i1 @php_dom_create_object(ptr noundef %.019, ptr noundef %1, ptr noundef nonnull %20) #10
  br label %89

89:                                               ; preds = %87, %81, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %90

90:                                               ; preds = %89, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlFreeNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_createElementNS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10, !prof !95

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread91

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !19
  switch i8 %14, label %zend_parse_arg_str_ex.exit [
    i8 6, label %15
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !112

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %11, %15
  %storemerge.i = phi ptr [ %16, %15 ], [ null, %11 ]
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !78
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 1) #10
  br i1 %17, label %18, label %.thread91, !prof !79

18:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !19
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %.thread101, label %zend_parse_arg_str_ex.exit79, !prof !59

.thread101:                                       ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %23, ptr %3, align 8, !tbaa !78
  br label %.critedge

zend_parse_arg_str_ex.exit79:                     ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %3, i32 noundef 2) #10
  %cond.fr81 = freeze i1 %24
  br i1 %cond.fr81, label %.critedge, label %.thread91, !prof !79

.thread91:                                        ; preds = %zend_parse_arg_str_ex.exit79, %zend_parse_arg_str_ex.exit, %10
  %.065100 = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_str_ex.exit79 ]
  %.06699 = phi ptr [ %12, %zend_parse_arg_str_ex.exit ], [ null, %10 ], [ %19, %zend_parse_arg_str_ex.exit79 ]
  %.06798 = phi i32 [ 5, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 4, %zend_parse_arg_str_ex.exit79 ]
  %.06997 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_str_ex.exit79 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06997, i32 noundef %.065100, ptr noundef null, i32 noundef %.06798, ptr noundef %.06699) #10
  br label %75

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit79, %.thread101
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37, !prof !4

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %34) #10
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %75

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !97
  %39 = load ptr, ptr %4, align 8, !tbaa !78
  %40 = load ptr, ptr %3, align 8, !tbaa !78
  %41 = call i32 @dom_validate_and_extract(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %37
  %44 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %26) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !97
  %46 = call i32 @xmlStrlen(ptr noundef %45) #10
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8, !tbaa !78
  %49 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %44, ptr noundef %45, i64 noundef %47, ptr noundef %48) #10
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = load ptr, ptr %5, align 8, !tbaa !97
  %53 = call ptr @xmlDictLookup(ptr noundef %51, ptr noundef %52, i32 noundef -1) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !97
  br label %60

57:                                               ; preds = %43
  %58 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  %59 = load ptr, ptr %5, align 8, !tbaa !97
  call void %58(ptr noundef %59) #10
  br label %60

60:                                               ; preds = %57, %55
  %.sink = phi ptr [ %53, %57 ], [ %56, %55 ]
  %61 = call ptr @xmlNewDocNodeEatName(ptr noundef nonnull %38, ptr noundef %49, ptr noundef %.sink, ptr noundef null) #10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64, !prof !4

63:                                               ; preds = %60
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %72

64:                                               ; preds = %60
  %65 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %61, ptr noundef %1, ptr noundef nonnull %26) #10
  br label %72

66:                                               ; preds = %37
  %67 = getelementptr inbounds i8, ptr %25, i64 -16
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = call zeroext i1 @dom_get_strict_error(ptr noundef %68) #10
  call void @php_dom_throw_error(i32 noundef %41, i1 noundef zeroext %69) #10
  %70 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  %71 = load ptr, ptr %5, align 8, !tbaa !97
  call void %70(ptr noundef %71) #10
  br label %72

72:                                               ; preds = %63, %64, %66
  %73 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  %74 = load ptr, ptr %6, align 8, !tbaa !97
  call void %73(ptr noundef %74) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %75

75:                                               ; preds = %.thread91, %72, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare i32 @dom_validate_and_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #2

declare ptr @xmlDictLookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlNewDocNodeEatName(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %119

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !4

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %119

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8, !tbaa !93
  %30 = call ptr @xmlDocGetRootElement(ptr noundef %29) #10
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %16, i64 -16
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i52 = icmp eq ptr %33, null
  br i1 %.not.i52, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 255
  %37 = icmp eq i16 %36, 2
  br i1 %37, label %38, label %php_dom_follow_spec_doc_ref.exit.thread

38:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %28
  %39 = load ptr, ptr %4, align 8, !tbaa !78
  %40 = load ptr, ptr %3, align 8, !tbaa !78
  %41 = call i32 @dom_validate_and_extract(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %49, label %42, !prof !59

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %16, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %.not.i53 = icmp eq ptr %44, null
  br i1 %.not.i53, label %php_dom_follow_spec_doc_ref.exit54.thread, label %php_dom_follow_spec_doc_ref.exit54

php_dom_follow_spec_doc_ref.exit54:               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i16, ptr %45, align 4
  %.fr58 = freeze i16 %46
  %47 = and i16 %.fr58, 255
  %48 = icmp eq i16 %47, 2
  %spec.select = select i1 %48, i32 %41, i32 14
  br label %php_dom_follow_spec_doc_ref.exit54.thread

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !97
  %51 = call ptr @xmlNewDocProp(ptr noundef %29, ptr noundef %50, ptr noundef null) #10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56, !prof !4

53:                                               ; preds = %49
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %119

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !78
  %.not47 = icmp eq ptr %57, null
  br i1 %.not47, label %php_dom_follow_spec_doc_ref.exit54.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %.not48 = icmp eq i64 %60, 0
  br i1 %.not48, label %php_dom_follow_spec_doc_ref.exit54.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %16, i64 -16
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %.not.i55 = icmp eq ptr %63, null
  br i1 %.not.i55, label %php_dom_follow_spec_doc_ref.exit56.thread, label %php_dom_follow_spec_doc_ref.exit56

php_dom_follow_spec_doc_ref.exit56:               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, 255
  %67 = icmp eq i16 %66, 2
  br i1 %67, label %68, label %php_dom_follow_spec_doc_ref.exit56.thread

68:                                               ; preds = %php_dom_follow_spec_doc_ref.exit56
  %69 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %17) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !97
  %71 = call i32 @xmlStrlen(ptr noundef %70) #10
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %4, align 8, !tbaa !78
  %74 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %69, ptr noundef %70, i64 noundef %72, ptr noundef %73) #10
  br label %105

php_dom_follow_spec_doc_ref.exit56.thread:        ; preds = %61, %php_dom_follow_spec_doc_ref.exit56
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %76 = call ptr @xmlSearchNsByHref(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %75) #10
  %77 = load ptr, ptr %3, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = icmp eq i64 %79, 5
  br i1 %80, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %php_dom_follow_spec_doc_ref.exit56.thread
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %81, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %84, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %php_dom_follow_spec_doc_ref.exit56.thread, %zend_string_equals_cstr.exit
  %82 = load ptr, ptr %6, align 8, !tbaa !97
  %83 = call i32 @xmlStrEqual(ptr noundef %82, ptr noundef nonnull @.str.17) #10
  %.not49 = icmp eq i32 %83, 0
  br i1 %.not49, label %91, label %84

84:                                               ; preds = %zend_string_equals_cstr.exit.thread, %zend_string_equals_cstr.exit
  %85 = icmp eq ptr %76, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %6, align 8, !tbaa !97
  %90 = call ptr @xmlNewNs(ptr noundef null, ptr noundef nonnull %88, ptr noundef %89) #10
  call void @php_libxml_set_old_ns(ptr noundef %29, ptr noundef %90) #10
  br label %105

91:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %92 = icmp eq ptr %76, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !110
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %91
  %98 = load ptr, ptr %4, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %6, align 8, !tbaa !97
  %.not50 = icmp eq ptr %100, null
  %101 = select i1 %.not50, ptr @.str.18, ptr %100
  %102 = call ptr @dom_get_ns_unchecked(ptr noundef %30, ptr noundef nonnull %99, ptr noundef nonnull %101) #10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105, !prof !4

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %86, %84, %97, %104, %93, %68
  %.036 = phi ptr [ %74, %68 ], [ %90, %86 ], [ %76, %84 ], [ null, %104 ], [ %102, %97 ], [ %76, %93 ]
  %.1 = phi i32 [ 0, %68 ], [ 0, %86 ], [ 0, %84 ], [ 14, %104 ], [ 0, %97 ], [ 0, %93 ]
  %106 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %.036, ptr %106, align 8, !tbaa !107
  br label %php_dom_follow_spec_doc_ref.exit54.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %31, %php_dom_follow_spec_doc_ref.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19) #10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %107, align 8, !tbaa !19
  br label %119

php_dom_follow_spec_doc_ref.exit54.thread:        ; preds = %php_dom_follow_spec_doc_ref.exit54, %42, %105, %58, %56
  %.035 = phi i32 [ %.1, %105 ], [ 0, %58 ], [ 0, %56 ], [ 14, %42 ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit54 ]
  %.0 = phi ptr [ %51, %105 ], [ %51, %58 ], [ %51, %56 ], [ null, %42 ], [ null, %php_dom_follow_spec_doc_ref.exit54 ]
  %108 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  %109 = load ptr, ptr %5, align 8, !tbaa !97
  call void %108(ptr noundef %109) #10
  %110 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  %111 = load ptr, ptr %6, align 8, !tbaa !97
  call void %110(ptr noundef %111) #10
  %.not51 = icmp eq i32 %.035, 0
  br i1 %.not51, label %117, label %112

112:                                              ; preds = %php_dom_follow_spec_doc_ref.exit54.thread
  call void @xmlFreeProp(ptr noundef %.0) #10
  %113 = getelementptr inbounds i8, ptr %16, i64 -16
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = call zeroext i1 @dom_get_strict_error(ptr noundef %114) #10
  call void @php_dom_throw_error(i32 noundef %.035, i1 noundef zeroext %115) #10
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %116, align 8, !tbaa !19
  br label %119

117:                                              ; preds = %php_dom_follow_spec_doc_ref.exit54.thread
  %118 = call zeroext i1 @php_dom_create_object(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %17) #10
  br label %119

119:                                              ; preds = %117, %112, %php_dom_follow_spec_doc_ref.exit.thread, %53, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dom_get_ns_unchecked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlFreeProp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_getElementById(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread, !prof !95

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !59

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %14

14:                                               ; preds = %13, %.thread
  %.06197 = phi i32 [ 0, %.thread ], [ 1, %13 ]
  %.06396 = phi i32 [ 1, %.thread ], [ 9, %13 ]
  %.06495 = phi ptr [ null, %.thread ], [ %8, %13 ]
  %.06594 = phi i32 [ 0, %.thread ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06396, i32 noundef %.06197, ptr noundef null, i32 noundef %.06594, ptr noundef %.06495) #10
  br label %.critedge80

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29, !prof !4

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %26) #10
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %.critedge80

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %19, align 8, !tbaa !93
  %31 = getelementptr inbounds i8, ptr %17, i64 -16
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %dom_is_document_cache_modified_since_parsing.exit.thread, label %dom_is_document_cache_modified_since_parsing.exit

dom_is_document_cache_modified_since_parsing.exit: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 255
  %38 = icmp eq i16 %37, 2
  %39 = select i1 %38, i64 1, i64 2
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %dom_is_document_cache_modified_since_parsing.exit.thread, label %41

41:                                               ; preds = %dom_is_document_cache_modified_since_parsing.exit
  %42 = call ptr @xmlGetID(ptr noundef %30, ptr noundef nonnull %16) #10
  %.not71 = icmp eq ptr %42, null
  br i1 %.not71, label %.critedge80, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %.not72 = icmp eq ptr %45, null
  br i1 %.not72, label %.critedge80, label %46

46:                                               ; preds = %43
  %47 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %45, ptr noundef %1, ptr noundef nonnull %18) #10
  br label %.critedge80

dom_is_document_cache_modified_since_parsing.exit.thread: ; preds = %29, %dom_is_document_cache_modified_since_parsing.exit
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %.not73108 = icmp eq ptr %49, null
  br i1 %.not73108, label %.critedge80, label %.lr.ph111

.lr.ph111:                                        ; preds = %dom_is_document_cache_modified_since_parsing.exit.thread, %.lr.ph111.backedge
  %.060109 = phi ptr [ %.060109.be, %.lr.ph111.backedge ], [ %49, %dom_is_document_cache_modified_since_parsing.exit.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %.060109, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !102
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %.critedge78.thread

53:                                               ; preds = %.lr.ph111
  %54 = getelementptr inbounds nuw i8, ptr %.060109, i64 88
  %.0105 = load ptr, ptr %54, align 8, !tbaa !123
  %.not74106 = icmp eq ptr %.0105, null
  br i1 %.not74106, label %.critedge78.thread114, label %.lr.ph

.lr.ph:                                           ; preds = %53, %62
  %.0107 = phi ptr [ %.0, %62 ], [ %.0105, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0107, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !124
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph
  %59 = call zeroext i1 @dom_compare_value(ptr noundef nonnull %.0107, ptr noundef nonnull %16) #10
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.060109, ptr noundef %1, ptr noundef nonnull %18) #10
  br label %.critedge80

62:                                               ; preds = %.lr.ph, %58
  %63 = getelementptr inbounds nuw i8, ptr %.0107, i64 48
  %.0 = load ptr, ptr %63, align 8, !tbaa !123
  %.not74 = icmp eq ptr %.0, null
  br i1 %.not74, label %.critedge78, label %.lr.ph

.critedge78:                                      ; preds = %62
  %.pr.pre = load i32, ptr %50, align 8, !tbaa !102
  %64 = icmp eq i32 %.pr.pre, 1
  br i1 %64, label %.critedge78.thread114, label %.critedge78.thread

.critedge78.thread114:                            ; preds = %53, %.critedge78
  %65 = getelementptr inbounds nuw i8, ptr %.060109, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !122
  %.not.i81 = icmp eq ptr %66, null
  br i1 %.not.i81, label %.critedge78.thread, label %.lr.ph111.backedge

.lr.ph111.backedge:                               ; preds = %75, %.critedge78.thread114, %.critedge78.thread
  %.060109.be = phi ptr [ %66, %.critedge78.thread114 ], [ %68, %.critedge78.thread ], [ %77, %75 ]
  br label %.lr.ph111

.critedge78.thread:                               ; preds = %.lr.ph111, %.critedge78.thread114, %.critedge78
  %67 = getelementptr inbounds nuw i8, ptr %.060109, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %.not17.i = icmp eq ptr %68, null
  br i1 %.not17.i, label %.preheader, label %.lr.ph111.backedge

.preheader:                                       ; preds = %.critedge78.thread, %75
  %.012.i = phi ptr [ %70, %75 ], [ %.060109, %.critedge78.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = icmp eq ptr %70, %30
  br i1 %71, label %.critedge80, label %72

72:                                               ; preds = %.preheader
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %75, !prof !4

74:                                               ; preds = %72
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #10
  br label %.critedge80

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.preheader, label %.lr.ph111.backedge

.critedge80:                                      ; preds = %.preheader, %74, %dom_is_document_cache_modified_since_parsing.exit.thread, %60, %14, %46, %43, %41, %21
  ret void
}

declare ptr @xmlGetID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @dom_compare_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @php_dom_adopt_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %.not.i26 = icmp eq ptr %13, null
  br i1 %.not.i26, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !132
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !132
  br label %php_libxml_invalidate_node_list_cache_from_doc.exit

php_libxml_invalidate_node_list_cache_from_doc.exit: ; preds = %14, %11, %3, %6, %8
  %.not = icmp eq ptr %5, %2
  br i1 %.not, label %94, label %18

18:                                               ; preds = %php_libxml_invalidate_node_list_cache_from_doc.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i27 = icmp eq ptr %20, null
  br i1 %.not.i27, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !132
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 255
  %27 = icmp eq i16 %26, 2
  br i1 %27, label %28, label %php_dom_follow_spec_doc_ref.exit.thread

28:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  tail call void @xmlUnlinkNode(ptr noundef nonnull %0) #10
  tail call void @xmlSetTreeDoc(ptr noundef nonnull %0, ptr noundef %2) #10
  %29 = tail call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %1) #10
  tail call void @php_dom_libxml_reconcile_modern(ptr noundef %29, ptr noundef nonnull %0) #10
  tail call fastcc void @libxml_fixup_name_and_content_element(ptr noundef %5, ptr noundef %2, ptr noundef nonnull %0)
  br label %31

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %18, %php_dom_follow_spec_doc_ref.exit
  %30 = tail call i32 @xmlDOMWrapAdoptNode(ptr noundef null, ptr noundef %5, ptr noundef nonnull %0, ptr noundef %2, ptr noundef null, i32 noundef 0) #10
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %31, label %php_dom_transfer_document_ref.exit

31:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %28
  %32 = load ptr, ptr %19, align 8, !tbaa !63
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %php_dom_transfer_document_ref_single_node.exit.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !128, !nonnull !28, !noundef !28
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !134
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !134
  %39 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %35) #10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %32, ptr %40, align 8, !tbaa !129
  br label %php_dom_transfer_document_ref_single_node.exit.i.i

php_dom_transfer_document_ref_single_node.exit.i.i: ; preds = %33, %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !102
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %php_dom_transfer_document_ref_single_aux.exit.i

44:                                               ; preds = %php_dom_transfer_document_ref_single_node.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.010.i.i = load ptr, ptr %45, align 8, !tbaa !123
  %.not11.i.i = icmp eq ptr %.010.i.i, null
  br i1 %.not11.i.i, label %php_dom_transfer_document_ref_single_aux.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 40
  br label %47

47:                                               ; preds = %php_dom_transfer_document_ref_single_node.exit9.i.i, %.lr.ph.i.i
  %.012.i9.i = phi ptr [ %.010.i.i, %.lr.ph.i.i ], [ %.0.i10.i, %php_dom_transfer_document_ref_single_node.exit9.i.i ]
  %.0.val.i.i = load ptr, ptr %.012.i9.i, align 8, !tbaa !133
  %.not.i8.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i8.i.i, label %php_dom_transfer_document_ref_single_node.exit9.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !128, !nonnull !28, !noundef !28
  %51 = load i32, ptr %46, align 8, !tbaa !134
  %52 = add i32 %51, 1
  store i32 %52, ptr %46, align 8, !tbaa !134
  %53 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %50) #10
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %32, ptr %54, align 8, !tbaa !129
  br label %php_dom_transfer_document_ref_single_node.exit9.i.i

php_dom_transfer_document_ref_single_node.exit9.i.i: ; preds = %48, %47
  %55 = getelementptr inbounds nuw i8, ptr %.012.i9.i, i64 48
  %.0.i10.i = load ptr, ptr %55, align 8, !tbaa !123
  %.not.i11.i = icmp eq ptr %.0.i10.i, null
  br i1 %.not.i11.i, label %php_dom_transfer_document_ref_single_aux.exit.i, label %47

php_dom_transfer_document_ref_single_aux.exit.i:  ; preds = %php_dom_transfer_document_ref_single_node.exit9.i.i, %44, %php_dom_transfer_document_ref_single_node.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  %.not25.i = icmp eq ptr %57, null
  br i1 %.not25.i, label %php_dom_transfer_document_ref.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_dom_transfer_document_ref_single_aux.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 40
  br label %php_dom_next_in_tree_order.exit.i

php_dom_next_in_tree_order.exit.i:                ; preds = %php_dom_next_in_tree_order.exit.i.backedge, %.lr.ph.i
  %.026.i = phi ptr [ %57, %.lr.ph.i ], [ %.026.i.be, %php_dom_next_in_tree_order.exit.i.backedge ]
  %.val.i12.i = load ptr, ptr %.026.i, align 8, !tbaa !133
  %.not.i.i13.i = icmp eq ptr %.val.i12.i, null
  br i1 %.not.i.i13.i, label %php_dom_transfer_document_ref_single_node.exit.i14.i, label %59

59:                                               ; preds = %php_dom_next_in_tree_order.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.val.i12.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !128, !nonnull !28, !noundef !28
  %62 = load i32, ptr %58, align 8, !tbaa !134
  %63 = add i32 %62, 1
  store i32 %63, ptr %58, align 8, !tbaa !134
  %64 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %61) #10
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %32, ptr %65, align 8, !tbaa !129
  br label %php_dom_transfer_document_ref_single_node.exit.i14.i

php_dom_transfer_document_ref_single_node.exit.i14.i: ; preds = %59, %php_dom_next_in_tree_order.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !102
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %php_dom_transfer_document_ref_single_aux.exit24.thread.i

69:                                               ; preds = %php_dom_transfer_document_ref_single_node.exit.i14.i
  %70 = getelementptr inbounds nuw i8, ptr %.026.i, i64 88
  %.010.i15.i = load ptr, ptr %70, align 8, !tbaa !123
  %.not11.i16.i = icmp eq ptr %.010.i15.i, null
  br i1 %.not11.i16.i, label %php_dom_transfer_document_ref_single_aux.exit24.thread28.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %69, %php_dom_transfer_document_ref_single_node.exit9.i21.i
  %.012.i18.i = phi ptr [ %.0.i22.i, %php_dom_transfer_document_ref_single_node.exit9.i21.i ], [ %.010.i15.i, %69 ]
  %.0.val.i19.i = load ptr, ptr %.012.i18.i, align 8, !tbaa !133
  %.not.i8.i20.i = icmp eq ptr %.0.val.i19.i, null
  br i1 %.not.i8.i20.i, label %php_dom_transfer_document_ref_single_node.exit9.i21.i, label %71

71:                                               ; preds = %.lr.ph.i17.i
  %72 = getelementptr inbounds nuw i8, ptr %.0.val.i19.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !128, !nonnull !28, !noundef !28
  %74 = load i32, ptr %58, align 8, !tbaa !134
  %75 = add i32 %74, 1
  store i32 %75, ptr %58, align 8, !tbaa !134
  %76 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %73) #10
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %32, ptr %77, align 8, !tbaa !129
  br label %php_dom_transfer_document_ref_single_node.exit9.i21.i

php_dom_transfer_document_ref_single_node.exit9.i21.i: ; preds = %71, %.lr.ph.i17.i
  %78 = getelementptr inbounds nuw i8, ptr %.012.i18.i, i64 48
  %.0.i22.i = load ptr, ptr %78, align 8, !tbaa !123
  %.not.i23.i = icmp eq ptr %.0.i22.i, null
  br i1 %.not.i23.i, label %php_dom_transfer_document_ref_single_aux.exit24.i, label %.lr.ph.i17.i

php_dom_transfer_document_ref_single_aux.exit24.i: ; preds = %php_dom_transfer_document_ref_single_node.exit9.i21.i
  %.pr.pre.i = load i32, ptr %66, align 8, !tbaa !102
  %79 = icmp eq i32 %.pr.pre.i, 1
  br i1 %79, label %php_dom_transfer_document_ref_single_aux.exit24.thread28.i, label %php_dom_transfer_document_ref_single_aux.exit24.thread.i

php_dom_transfer_document_ref_single_aux.exit24.thread28.i: ; preds = %php_dom_transfer_document_ref_single_aux.exit24.i, %69
  %80 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %php_dom_transfer_document_ref_single_aux.exit24.thread.i, label %php_dom_next_in_tree_order.exit.i.backedge

php_dom_transfer_document_ref_single_aux.exit24.thread.i: ; preds = %php_dom_transfer_document_ref_single_aux.exit24.thread28.i, %php_dom_transfer_document_ref_single_aux.exit24.i, %php_dom_transfer_document_ref_single_node.exit.i14.i
  %82 = getelementptr inbounds nuw i8, ptr %.026.i, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %.not17.i.i = icmp eq ptr %83, null
  br i1 %.not17.i.i, label %.preheader.i, label %php_dom_next_in_tree_order.exit.i.backedge

php_dom_next_in_tree_order.exit.i.backedge:       ; preds = %90, %php_dom_transfer_document_ref_single_aux.exit24.thread.i, %php_dom_transfer_document_ref_single_aux.exit24.thread28.i
  %.026.i.be = phi ptr [ %81, %php_dom_transfer_document_ref_single_aux.exit24.thread28.i ], [ %83, %php_dom_transfer_document_ref_single_aux.exit24.thread.i ], [ %92, %90 ]
  br label %php_dom_next_in_tree_order.exit.i

.preheader.i:                                     ; preds = %php_dom_transfer_document_ref_single_aux.exit24.thread.i, %90
  %.012.i.i = phi ptr [ %85, %90 ], [ %.026.i, %php_dom_transfer_document_ref_single_aux.exit24.thread.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %php_dom_transfer_document_ref.exit, label %87

87:                                               ; preds = %.preheader.i
  %88 = icmp eq ptr %85, null
  br i1 %88, label %89, label %90, !prof !4

89:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #10
  br label %php_dom_transfer_document_ref.exit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !125
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.preheader.i, label %php_dom_next_in_tree_order.exit.i.backedge

94:                                               ; preds = %php_libxml_invalidate_node_list_cache_from_doc.exit
  tail call void @xmlUnlinkNode(ptr noundef nonnull %0) #10
  br label %php_dom_transfer_document_ref.exit

php_dom_transfer_document_ref.exit:               ; preds = %.preheader.i, %89, %php_dom_transfer_document_ref_single_aux.exit.i, %94, %php_dom_follow_spec_doc_ref.exit.thread
  %.1 = phi i1 [ false, %php_dom_follow_spec_doc_ref.exit.thread ], [ true, %94 ], [ true, %php_dom_transfer_document_ref_single_aux.exit.i ], [ true, %89 ], [ true, %.preheader.i ]
  ret i1 %.1
}

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #2

declare void @xmlSetTreeDoc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_dom_libxml_reconcile_modern(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @libxml_fixup_name_and_content_element(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  tail call fastcc void @libxml_fixup_name_and_content(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.01517 = load ptr, ptr %4, align 8, !tbaa !123
  %.not18 = icmp eq ptr %.01517, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.020 = load ptr, ptr %5, align 8, !tbaa !135
  %.not1621 = icmp eq ptr %.020, null
  br i1 %.not1621, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01519 = phi ptr [ %.015, %.lr.ph ], [ %.01517, %3 ]
  tail call fastcc void @libxml_fixup_name_and_content(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.01519)
  %6 = getelementptr inbounds nuw i8, ptr %.01519, i64 48
  %.015 = load ptr, ptr %6, align 8, !tbaa !123
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge25:                                    ; preds = %.lr.ph24, %._crit_edge
  ret void

.lr.ph24:                                         ; preds = %._crit_edge, %.lr.ph24
  %.022 = phi ptr [ %.0, %.lr.ph24 ], [ %.020, %._crit_edge ]
  tail call fastcc void @libxml_fixup_name_and_content_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.022)
  %7 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %.0 = load ptr, ptr %7, align 8, !tbaa !135
  %.not16 = icmp eq ptr %.0, null
  br i1 %.not16, label %._crit_edge25, label %.lr.ph24
}

declare i32 @xmlDOMWrapAdoptNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_adoptNode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_document_adopt_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_document_adopt_node(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %9 = load ptr, ptr @dom_node_class_entry, align 8
  %10 = select i1 %2, ptr %8, ptr %9
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.40, ptr noundef nonnull %4, ptr noundef %10) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %64

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30, !prof !4

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %27) #10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %64

30:                                               ; preds = %16
  %31 = load ptr, ptr %20, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !102
  switch i32 %33, label %34 [
    i32 9, label %.critedge
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 14, label %.critedge
    i32 6, label %.critedge
    i32 12, label %.critedge
  ], !prof !136

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %51, !prof !4

.critedge:                                        ; preds = %30, %30, %30, %30, %30, %30
  %39 = getelementptr inbounds i8, ptr %18, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = call zeroext i1 @dom_get_strict_error(ptr noundef %40) #10
  call void @php_dom_throw_error(i32 noundef 9, i1 noundef zeroext %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8, !tbaa !19
  br label %64

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %48) #10
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %64

51:                                               ; preds = %34
  %52 = load ptr, ptr %37, align 8, !tbaa !93
  %53 = call zeroext i1 @php_dom_adopt_node(ptr noundef nonnull %31, ptr noundef nonnull %36, ptr noundef %52)
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  br i1 %2, label %55, label %58

55:                                               ; preds = %54
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8, !tbaa !19
  br label %64

60:                                               ; preds = %51
  %61 = load i32, ptr %18, align 4, !tbaa !17
  %62 = add i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !17
  store ptr %18, ptr %1, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %63, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %22, %.critedge, %60, %58, %55, %43, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_adoptNode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_document_adopt_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_normalizeDocument(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %23

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21, !prof !4

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %18) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %23

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8, !tbaa !93
  tail call void @php_dom_normalize_legacy(ptr noundef %22) #10
  br label %23

23:                                               ; preds = %21, %13, %5
  ret void
}

declare void @php_dom_normalize_legacy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.20, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = call ptr @xmlNewDoc(ptr noundef %16) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %37

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !98
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %25, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !97
  %23 = call ptr @xmlStrdup(ptr noundef %22) #10
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %23, ptr %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %28 = call ptr @dom_object_get_node(ptr noundef nonnull %27) #10
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %33, label %29

29:                                               ; preds = %25
  %30 = call i32 @php_libxml_decrement_node_ptr(ptr noundef nonnull %27) #10
  %31 = call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %27) #10
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %33, label %32

32:                                               ; preds = %29
  store ptr null, ptr %28, align 8, !tbaa !127
  br label %33

33:                                               ; preds = %29, %32, %25
  %34 = getelementptr inbounds i8, ptr %26, i64 -16
  store ptr null, ptr %34, align 8, !tbaa !63
  %35 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %27, ptr noundef nonnull %17) #10
  %36 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %27) #10
  br label %37

37:                                               ; preds = %33, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare ptr @xmlNewDoc(ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_decrement_node_ptr(ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_decrement_doc_ref(ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @dom_get_valid_file_path(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call ptr @xmlCreateURI() #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @xmlURIEscapeStr(ptr noundef %0, ptr noundef nonnull @.str.21) #10
  %8 = tail call i32 @xmlParseURIReference(ptr noundef nonnull %4, ptr noundef %7) #10
  %9 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  tail call void %9(ptr noundef %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 8) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7
  br label %.thread

16:                                               ; preds = %11
  %17 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 17) #11
  %18 = icmp eq i32 %17, 0
  %spec.select.idx = select i1 %18, i64 16, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  br i1 %18, label %.thread, label %.sink.split

.thread:                                          ; preds = %14, %6, %16
  %.02431 = phi ptr [ %spec.select, %16 ], [ %0, %6 ], [ %15, %14 ]
  %19 = tail call ptr @tsrm_realpath(ptr noundef %.02431, ptr noundef %1) #10
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %20, label %.sink.split

20:                                               ; preds = %.thread
  %21 = tail call ptr @expand_filepath(ptr noundef %.02431, ptr noundef %1) #10
  %.not27 = icmp eq ptr %21, null
  %spec.select32 = select i1 %.not27, ptr null, ptr %1
  br label %.sink.split

.sink.split:                                      ; preds = %20, %16, %.thread
  %.023.ph = phi ptr [ %spec.select, %16 ], [ %1, %.thread ], [ %spec.select32, %20 ]
  tail call void @xmlFreeURI(ptr noundef nonnull %4) #10
  br label %22

22:                                               ; preds = %.sink.split, %3
  %.023 = phi ptr [ null, %3 ], [ %.023.ph, %.sink.split ]
  ret ptr %.023
}

declare ptr @xmlCreateURI() local_unnamed_addr #2

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlFreeURI(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @dom_document_parser(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %7) #10
  %8 = icmp eq ptr %0, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  br label %13

13:                                               ; preds = %6, %9
  %.sink = phi ptr [ %12, %9 ], [ null, %6 ]
  %14 = tail call ptr @dom_get_doc_props_read_only(ptr noundef %.sink) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !71, !range !27, !noundef !28
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !72, !range !27, !noundef !28
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %22 = load i8, ptr %21, align 1, !tbaa !73, !range !27, !noundef !28
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !75, !range !27, !noundef !28
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %27 = load i8, ptr %26, align 2, !tbaa !74, !range !27, !noundef !28
  %28 = trunc nuw i8 %27 to i1
  %29 = and i64 %4, 1
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %30, %28
  tail call void @xmlInitParser() #10
  %32 = icmp eq i32 %1, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %13
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %.not103 = icmp eq i64 %3, %34
  br i1 %.not103, label %36, label %35

35:                                               ; preds = %33
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.24) #10
  br label %.thread

36:                                               ; preds = %33
  %37 = call ptr @dom_get_valid_file_path(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 poison)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %36
  %39 = call ptr @xmlCreateFileParserCtxt(ptr noundef nonnull %37) #10
  br label %43

40:                                               ; preds = %13
  %41 = trunc i64 %3 to i32
  %42 = tail call ptr @xmlCreateMemoryParserCtxt(ptr noundef %2, i32 noundef %41) #10
  br label %43

43:                                               ; preds = %38, %40
  %.175 = phi ptr [ %42, %40 ], [ %39, %38 ]
  %44 = icmp eq ptr %.175, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  %.not84 = icmp eq ptr %5, null
  br i1 %.not84, label %48, label %46

46:                                               ; preds = %45
  %47 = call i32 @xmlSwitchToEncoding(ptr noundef nonnull %.175, ptr noundef nonnull %5) #10
  br label %48

48:                                               ; preds = %46, %45
  br i1 %32, label %69, label %49

49:                                               ; preds = %48
  %50 = call ptr @getcwd(ptr noundef nonnull %7, i64 noundef 4096) #10
  %.not86 = icmp eq ptr %50, null
  br i1 %.not86, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.175, i64 280
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  %.not87 = icmp eq ptr %53, null
  br i1 %.not87, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  call void %55(ptr noundef nonnull %53) #10
  br label %56

56:                                               ; preds = %54, %51
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %58 = shl i64 %57, 32
  %sext = add i64 %58, -4294967296
  %59 = ashr exact i64 %sext, 32
  %60 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %.not88 = icmp eq i8 %61, 47
  br i1 %.not88, label %67, label %62

62:                                               ; preds = %56
  %63 = ashr exact i64 %58, 32
  %64 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %63
  store i8 47, ptr %64, align 1, !tbaa !19
  %sext90 = add i64 %58, 4294967296
  %65 = ashr exact i64 %sext90, 32
  %66 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !19
  br label %67

67:                                               ; preds = %62, %56
  %68 = call ptr @xmlCanonicPath(ptr noundef nonnull %7) #10
  store ptr %68, ptr %52, align 8, !tbaa !139
  br label %69

69:                                               ; preds = %49, %67, %48
  %70 = getelementptr inbounds nuw i8, ptr %.175, i64 168
  store ptr @php_libxml_ctx_error, ptr %70, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw i8, ptr %.175, i64 176
  store ptr @php_libxml_ctx_warning, ptr %71, align 8, !tbaa !157
  %72 = load ptr, ptr %.175, align 8, !tbaa !158
  %.not91 = icmp eq ptr %72, null
  br i1 %.not91, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 176
  store ptr @php_libxml_ctx_error, ptr %74, align 8, !tbaa !159
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 168
  store ptr @php_libxml_ctx_warning, ptr %75, align 8, !tbaa !161
  br label %76

76:                                               ; preds = %73, %69
  %77 = and i64 %4, 16
  %.not92 = icmp eq i64 %77, 0
  %or.cond98 = and i1 %.not92, %17
  %78 = or disjoint i64 %4, 16
  %.070 = select i1 %or.cond98, i64 %78, i64 %4
  %79 = and i64 %.070, 8
  %.not93 = icmp eq i64 %79, 0
  %or.cond99 = select i1 %20, i1 %.not93, i1 false
  %80 = or disjoint i64 %.070, 8
  %.1 = select i1 %or.cond99, i64 %80, i64 %.070
  %81 = and i64 %.1, 2
  %.not94 = icmp eq i64 %81, 0
  %or.cond100 = and i1 %.not94, %25
  %82 = or disjoint i64 %.1, 2
  %.2 = select i1 %or.cond100, i64 %82, i64 %.1
  %83 = icmp eq i8 %22, 0
  %84 = and i64 %.2, 256
  %.not95 = icmp eq i64 %84, 0
  %or.cond101 = and i1 %83, %.not95
  %85 = or disjoint i64 %.2, 256
  %.3 = select i1 %or.cond101, i64 %85, i64 %.2
  %86 = zext i1 %31 to i64
  %.4 = or i64 %.3, %86
  %87 = getelementptr inbounds nuw i8, ptr %.175, i64 432
  store i32 0, ptr %87, align 8, !tbaa !162
  %88 = getelementptr inbounds nuw i8, ptr %.175, i64 156
  store i32 0, ptr %88, align 4, !tbaa !163
  %89 = getelementptr inbounds nuw i8, ptr %.175, i64 420
  store i32 0, ptr %89, align 4, !tbaa !164
  %90 = getelementptr inbounds nuw i8, ptr %.175, i64 28
  store i32 0, ptr %90, align 4, !tbaa !165
  %91 = getelementptr inbounds nuw i8, ptr %.175, i64 436
  store i32 0, ptr %91, align 4, !tbaa !166
  %92 = getelementptr inbounds nuw i8, ptr %.175, i64 328
  store i32 1, ptr %92, align 8, !tbaa !167
  %93 = getelementptr inbounds nuw i8, ptr %.175, i64 564
  store i32 0, ptr %93, align 4, !tbaa !168
  %94 = trunc i64 %.4 to i32
  %95 = call i32 @xmlCtxtUseOptions(ptr noundef nonnull %.175, i32 noundef %94) #10
  br i1 %31, label %96, label %99

96:                                               ; preds = %76
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !169
  %98 = or i32 %97, 2
  store i32 %98, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !169
  br label %99

99:                                               ; preds = %96, %76
  %.073 = phi i32 [ %97, %96 ], [ 0, %76 ]
  %100 = call i32 @xmlParseDocument(ptr noundef nonnull %.175) #10
  %101 = getelementptr inbounds nuw i8, ptr %.175, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !170
  %103 = icmp ne i32 %102, 0
  %or.cond = select i1 %103, i1 true, i1 %31
  %104 = getelementptr inbounds nuw i8, ptr %.175, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !171
  br i1 %or.cond, label %106, label %118

106:                                              ; preds = %99
  br i1 %31, label %107, label %108

107:                                              ; preds = %106
  store i32 %.073, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !169
  br label %108

108:                                              ; preds = %107, %106
  %.not96 = icmp eq ptr %105, null
  br i1 %.not96, label %119, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.175, i64 280
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %.not97 = icmp eq ptr %115, null
  br i1 %.not97, label %119, label %116

116:                                              ; preds = %113
  %117 = call ptr @xmlStrdup(ptr noundef nonnull %115) #10
  store ptr %117, ptr %110, align 8, !tbaa !76
  br label %119

118:                                              ; preds = %99
  call void @xmlFreeDoc(ptr noundef %105) #10
  store ptr null, ptr %104, align 8, !tbaa !171
  br label %119

119:                                              ; preds = %108, %109, %113, %116, %118
  %.071 = phi ptr [ %105, %116 ], [ %105, %113 ], [ %105, %109 ], [ null, %108 ], [ inttoptr (i64 -1 to ptr), %118 ]
  call void @xmlFreeParserCtxt(ptr noundef nonnull %.175) #10
  br label %.thread

.thread:                                          ; preds = %36, %43, %119, %35
  %.0 = phi ptr [ null, %35 ], [ %.071, %119 ], [ null, %43 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %7) #10
  ret ptr %.0
}

declare void @xmlInitParser() local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmlCreateFileParserCtxt(ptr noundef) local_unnamed_addr #2

declare ptr @xmlCreateMemoryParserCtxt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xmlSwitchToEncoding(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @xmlCanonicPath(ptr noundef) local_unnamed_addr #2

declare void @php_libxml_ctx_error(ptr noundef, ptr noundef, ...) #2

declare void @php_libxml_ctx_warning(ptr noundef, ptr noundef, ...) #2

declare i32 @xmlCtxtUseOptions(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xmlParseDocument(ptr noundef) local_unnamed_addr #2

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #2

declare void @xmlFreeParserCtxt(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.41, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %33

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !98
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %33

20:                                               ; preds = %15
  %21 = icmp ugt i64 %16, 2147483647
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42) #10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !19
  br label %33

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8, !tbaa !98
  %26 = add i64 %25, -2147483648
  %spec.select = icmp ult i64 %26, -4294967296
  br i1 %spec.select, label %27, label %29, !prof !4

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43) #10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !19
  br label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = call ptr @dom_document_parser(ptr noundef nonnull %7, i32 noundef %2, ptr noundef %30, i64 noundef %16, i64 noundef %25, ptr noundef null)
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  %spec.store.select = select i1 %32, ptr null, ptr %31
  call fastcc void @php_dom_finish_loading_document(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %spec.store.select)
  br label %33

33:                                               ; preds = %29, %27, %22, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %67

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !98
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %67

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33, !prof !4

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %30) #10
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %67

33:                                               ; preds = %20
  %34 = load ptr, ptr %23, align 8, !tbaa !93
  %35 = getelementptr inbounds i8, ptr %21, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = call ptr @dom_get_doc_props_read_only(ptr noundef %36) #10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !70, !range !27, !noundef !28
  %40 = trunc nuw i8 %39 to i1
  %41 = load i64, ptr %5, align 8, !tbaa !98
  %42 = and i64 %41, 4
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %33
  %44 = call ptr @__xmlSaveNoEmptyTags() #10
  %45 = load i32, ptr %44, align 4, !tbaa !111
  %46 = call ptr @__xmlSaveNoEmptyTags() #10
  store i32 1, ptr %46, align 4, !tbaa !111
  br label %47

47:                                               ; preds = %43, %33
  %.0 = phi i32 [ %45, %43 ], [ 0, %33 ]
  %48 = load ptr, ptr %35, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !173
  %53 = load ptr, ptr %4, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = call i64 %52(ptr noundef %53, ptr noundef %34, i1 noundef zeroext %40, ptr noundef %55) #10
  %57 = load i64, ptr %5, align 8, !tbaa !98
  %58 = and i64 %57, 4
  %.not20 = icmp eq i64 %58, 0
  br i1 %.not20, label %61, label %59

59:                                               ; preds = %47
  %60 = call ptr @__xmlSaveNoEmptyTags() #10
  store i32 %.0, ptr %60, align 4, !tbaa !111
  br label %61

61:                                               ; preds = %59, %47
  %62 = icmp eq i64 %56, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %64, align 8, !tbaa !19
  br label %67

65:                                               ; preds = %61
  store i64 %56, ptr %1, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %66, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %63, %65, %25, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #2

declare ptr @__xmlSaveNoEmptyTags() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_saveXML(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !100
  tail call fastcc void @dom_document_save_xml(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_document_save_xml(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.44, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %95

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !4

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %23) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %95

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !93
  %28 = getelementptr inbounds i8, ptr %14, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = call ptr @dom_get_doc_props_read_only(ptr noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !70, !range !27, !noundef !28
  %33 = trunc nuw i8 %32 to i1
  %34 = load ptr, ptr %4, align 8, !tbaa !101
  %.not40 = icmp eq ptr %34, null
  br i1 %.not40, label %71, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48, !prof !4

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %45) #10
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %95

48:                                               ; preds = %35
  %49 = load ptr, ptr %38, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %.not43 = icmp eq ptr %51, %27
  br i1 %.not43, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %28, align 8, !tbaa !63
  %54 = call zeroext i1 @dom_get_strict_error(ptr noundef %53) #10
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !19
  br label %95

56:                                               ; preds = %48
  %57 = call ptr @__xmlSaveNoEmptyTags() #10
  %58 = load i32, ptr %57, align 4, !tbaa !111
  %59 = load i64, ptr %5, align 8, !tbaa !98
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 2
  %62 = and i32 %61, 1
  %63 = call ptr @__xmlSaveNoEmptyTags() #10
  store i32 %62, ptr %63, align 4, !tbaa !111
  %64 = load ptr, ptr %28, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !172
  %67 = load ptr, ptr %66, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = call ptr %67(ptr noundef %27, ptr noundef nonnull %49, i1 noundef zeroext %33, ptr noundef %69) #10
  br label %90

71:                                               ; preds = %26
  %72 = load i64, ptr %5, align 8, !tbaa !98
  %73 = and i64 %72, 2
  %.not41 = icmp eq i64 %73, 0
  %spec.select = select i1 %.not41, i32 32, i32 34
  %74 = zext nneg i8 %32 to i32
  %.1 = or disjoint i32 %spec.select, %74
  %75 = call ptr @__xmlSaveNoEmptyTags() #10
  %76 = load i32, ptr %75, align 4, !tbaa !111
  %77 = load i64, ptr %5, align 8, !tbaa !98
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 2
  %80 = and i32 %79, 1
  %81 = call ptr @__xmlSaveNoEmptyTags() #10
  store i32 %80, ptr %81, align 4, !tbaa !111
  %82 = load ptr, ptr %28, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !172
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !176
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = call ptr %86(ptr noundef %27, i32 noundef %.1, ptr noundef %88) #10
  br label %90

90:                                               ; preds = %71, %56
  %.sink = phi i32 [ %76, %71 ], [ %58, %56 ]
  %.035 = phi ptr [ %89, %71 ], [ %70, %56 ]
  %91 = call ptr @__xmlSaveNoEmptyTags() #10
  store i32 %.sink, ptr %91, align 4, !tbaa !111
  %.not45 = icmp eq ptr %.035, null
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not45, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.45) #10
  store i32 2, ptr %92, align 8, !tbaa !19
  br label %95

94:                                               ; preds = %90
  store ptr %.035, ptr %1, align 8, !tbaa !19
  store i32 262, ptr %92, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %40, %52, %93, %94, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XMLDocument_saveXml(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !100
  tail call fastcc void @dom_document_save_xml(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_xinclude(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %38

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !98
  %14 = add i64 %13, -2147483648
  %spec.select = icmp ult i64 %14, -4294967296
  br i1 %spec.select, label %15, label %17, !prof !4

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8, !tbaa !19
  br label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30, !prof !4

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %27) #10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %38

30:                                               ; preds = %17
  %31 = load ptr, ptr %20, align 8, !tbaa !93
  %32 = call fastcc i32 @dom_perform_xinclude(ptr noundef %31, ptr noundef nonnull %19, i64 noundef %13)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %30
  %34 = sext i32 %32 to i64
  store i64 %34, ptr %1, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %35, align 8, !tbaa !19
  br label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %33, %36, %22, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dom_perform_xinclude(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %.not16.i = icmp eq ptr %5, null
  br i1 %.not16.i, label %dom_xinclude_strip_fallback_references.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i.backedge
  %.017.i = phi ptr [ %.017.i.be, %.lr.ph.i.backedge ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %dom_xinclude_strip_references.exit.thread.i

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.017.i, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %dom_xinclude_strip_references.exit.i, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %.017.i, align 8, !tbaa !133
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %dom_xinclude_strip_references.exit.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = tail call i32 @xmlStrEqual(ptr noundef %16, ptr noundef nonnull @.str.46) #10
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %dom_xinclude_strip_references.exit.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = tail call i32 @xmlStrEqual(ptr noundef %21, ptr noundef nonnull @.str.47) #10
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = tail call i32 @xmlStrEqual(ptr noundef %26, ptr noundef nonnull @.str.48) #10
  %.not15.i = icmp eq i32 %27, 0
  br i1 %.not15.i, label %dom_xinclude_strip_references.exit.i, label %28

28:                                               ; preds = %23, %18
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.017.i) #10
  %29 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %dom_xinclude_strip_references.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i.backedge
  %.07.i.i = phi ptr [ %.07.i.i.be, %.lr.ph.i.i.backedge ], [ %30, %28 ]
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.07.i.i) #10
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %.lr.ph.i.i.backedge

37:                                               ; preds = %34, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %.not17.i.i.i = icmp eq ptr %39, null
  br i1 %.not17.i.i.i, label %.preheader.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %46, %37, %34
  %.07.i.i.be = phi ptr [ %36, %34 ], [ %39, %37 ], [ %48, %46 ]
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %37, %46
  %.012.i.i.i = phi ptr [ %41, %46 ], [ %.07.i.i, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = icmp eq ptr %41, %.017.i
  br i1 %42, label %dom_xinclude_strip_references.exit.i, label %43

43:                                               ; preds = %.preheader.i.i
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %46, !prof !4

45:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #10
  br label %dom_xinclude_strip_references.exit.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.preheader.i.i, label %.lr.ph.i.i.backedge

dom_xinclude_strip_references.exit.i:             ; preds = %.preheader.i.i, %45, %28, %23, %14, %12, %9
  %.pr.i = load i32, ptr %6, align 8, !tbaa !102
  %50 = icmp eq i32 %.pr.i, 1
  br i1 %50, label %51, label %dom_xinclude_strip_references.exit.thread.i

51:                                               ; preds = %dom_xinclude_strip_references.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %dom_xinclude_strip_references.exit.thread.i, label %.lr.ph.i.backedge

dom_xinclude_strip_references.exit.thread.i:      ; preds = %51, %dom_xinclude_strip_references.exit.i, %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %.not17.i.i = icmp eq ptr %55, null
  br i1 %.not17.i.i, label %.preheader.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %62, %dom_xinclude_strip_references.exit.thread.i, %51
  %.017.i.be = phi ptr [ %53, %51 ], [ %55, %dom_xinclude_strip_references.exit.thread.i ], [ %64, %62 ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %dom_xinclude_strip_references.exit.thread.i, %62
  %.012.i.i = phi ptr [ %57, %62 ], [ %.017.i, %dom_xinclude_strip_references.exit.thread.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %dom_xinclude_strip_fallback_references.exit, label %59

59:                                               ; preds = %.preheader.i
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %62, !prof !4

61:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #10
  br label %dom_xinclude_strip_fallback_references.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.preheader.i, label %.lr.ph.i.backedge

dom_xinclude_strip_fallback_references.exit:      ; preds = %.preheader.i, %3, %61
  %66 = tail call ptr @__xmlLoadExtDtdDefaultValue() #10
  %67 = load i32, ptr %66, align 4, !tbaa !111
  %68 = tail call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 0, ptr %68, align 4, !tbaa !111
  %69 = tail call ptr @__xmlDoValidityCheckingDefaultValue() #10
  %70 = load i32, ptr %69, align 4, !tbaa !111
  %71 = tail call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 0, ptr %71, align 4, !tbaa !111
  %72 = tail call i32 @xmlPedanticParserDefault(i32 noundef 0) #10
  %73 = tail call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #10
  %74 = tail call i32 @xmlLineNumbersDefault(i32 noundef 0) #10
  %75 = tail call i32 @xmlKeepBlanksDefault(i32 noundef 1) #10
  %76 = trunc i64 %2 to i32
  %77 = tail call i32 @xmlXIncludeProcessFlags(ptr noundef %0, i32 noundef %76) #10
  %78 = tail call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 %67, ptr %78, align 4, !tbaa !111
  %79 = tail call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 %70, ptr %79, align 4, !tbaa !111
  %80 = tail call i32 @xmlPedanticParserDefault(i32 noundef %72) #10
  %81 = tail call i32 @xmlSubstituteEntitiesDefault(i32 noundef %73) #10
  %82 = tail call i32 @xmlLineNumbersDefault(i32 noundef %74) #10
  %83 = tail call i32 @xmlKeepBlanksDefault(i32 noundef %75) #10
  %.023 = load ptr, ptr %4, align 8, !tbaa !135
  %.not24 = icmp eq ptr %.023, null
  br i1 %.not24, label %.critedge20, label %.lr.ph

.lr.ph:                                           ; preds = %dom_xinclude_strip_fallback_references.exit, %86
  %.025 = phi ptr [ %.0, %86 ], [ %.023, %dom_xinclude_strip_fallback_references.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !102
  switch i32 %85, label %86 [
    i32 1, label %.critedge
    i32 19, label %.critedge
  ]

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %.0 = load ptr, ptr %87, align 8, !tbaa !135
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge20, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph
  tail call fastcc void @php_dom_remove_xinclude_nodes(ptr noundef nonnull %.025)
  br label %.critedge20

.critedge20:                                      ; preds = %86, %dom_xinclude_strip_fallback_references.exit, %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %90

90:                                               ; preds = %.critedge20
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !132
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !132
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %.critedge20, %90
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XMLDocument_xinclude(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %39

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !98
  %14 = add i64 %13, -2147483648
  %spec.select = icmp ult i64 %14, -4294967296
  br i1 %spec.select, label %15, label %18, !prof !4

15:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.28) #10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31, !prof !4

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %28) #10
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %39

31:                                               ; preds = %18
  %32 = load ptr, ptr %21, align 8, !tbaa !93
  %33 = call fastcc i32 @dom_perform_xinclude(ptr noundef %32, ptr noundef nonnull %20, i64 noundef %13)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @php_dom_throw_error(i32 noundef 13, i1 noundef zeroext true) #10
  br label %39

36:                                               ; preds = %31
  %37 = zext nneg i32 %33 to i64
  store i64 %37, ptr %1, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %38, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %36, %35, %23, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_validate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %44

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21, !prof !4

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %18) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %44

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8, !tbaa !93
  %23 = tail call ptr @__xmlLoadExtDtdDefaultValue() #10
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = tail call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 0, ptr %25, align 4, !tbaa !111
  %26 = tail call ptr @__xmlDoValidityCheckingDefaultValue() #10
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = tail call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 0, ptr %28, align 4, !tbaa !111
  %29 = tail call i32 @xmlPedanticParserDefault(i32 noundef 0) #10
  %30 = tail call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #10
  %31 = tail call i32 @xmlLineNumbersDefault(i32 noundef 0) #10
  %32 = tail call i32 @xmlKeepBlanksDefault(i32 noundef 1) #10
  %33 = tail call ptr @xmlNewValidCtxt() #10
  store ptr null, ptr %33, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @php_libxml_error_handler, ptr %34, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @php_libxml_error_handler, ptr %35, align 8, !tbaa !180
  %36 = tail call i32 @xmlValidateDocument(ptr noundef nonnull %33, ptr noundef %22) #10
  %.not19 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not19, i32 2, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select, ptr %37, align 8, !tbaa !19
  %38 = tail call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 %24, ptr %38, align 4, !tbaa !111
  %39 = tail call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 %27, ptr %39, align 4, !tbaa !111
  %40 = tail call i32 @xmlPedanticParserDefault(i32 noundef %29) #10
  %41 = tail call i32 @xmlSubstituteEntitiesDefault(i32 noundef %30) #10
  %42 = tail call i32 @xmlLineNumbersDefault(i32 noundef %31) #10
  %43 = tail call i32 @xmlKeepBlanksDefault(i32 noundef %32) #10
  tail call void @xmlFreeValidCtxt(ptr noundef nonnull %33) #10
  br label %44

44:                                               ; preds = %21, %13, %5
  ret void
}

declare ptr @__xmlLoadExtDtdDefaultValue() local_unnamed_addr #2

declare ptr @__xmlDoValidityCheckingDefaultValue() local_unnamed_addr #2

declare i32 @xmlPedanticParserDefault(i32 noundef) local_unnamed_addr #2

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) local_unnamed_addr #2

declare i32 @xmlLineNumbersDefault(i32 noundef) local_unnamed_addr #2

declare i32 @xmlKeepBlanksDefault(i32 noundef) local_unnamed_addr #2

declare ptr @xmlNewValidCtxt() local_unnamed_addr #2

declare void @php_libxml_error_handler(ptr noundef, ptr noundef, ...) #2

declare i32 @xmlValidateDocument(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlFreeValidCtxt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_schemaValidate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_document_schema_validate(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_document_schema_validate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.41, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %117

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !98
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %16
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %117

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34, !prof !4

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %31) #10
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %117

34:                                               ; preds = %21
  %35 = call ptr @__xmlLoadExtDtdDefaultValue() #10
  %36 = load i32, ptr %35, align 4, !tbaa !111
  %37 = call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 0, ptr %37, align 4, !tbaa !111
  %38 = call ptr @__xmlDoValidityCheckingDefaultValue() #10
  %39 = load i32, ptr %38, align 4, !tbaa !111
  %40 = call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 0, ptr %40, align 4, !tbaa !111
  %41 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #10
  %42 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #10
  %43 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #10
  %44 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #10
  %trunc = trunc nuw i32 %2 to i1
  %45 = load ptr, ptr %4, align 8, !tbaa !97
  %46 = load i64, ptr %5, align 8, !tbaa !98
  br i1 %trunc, label %47, label %70

47:                                               ; preds = %34
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #11
  %.not64 = icmp eq i64 %46, %48
  br i1 %.not64, label %58, label %49

49:                                               ; preds = %47
  %50 = call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 %36, ptr %50, align 4, !tbaa !111
  %51 = call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 %39, ptr %51, align 4, !tbaa !111
  %52 = call i32 @xmlPedanticParserDefault(i32 noundef %41) #10
  %53 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %42) #10
  %54 = call i32 @xmlLineNumbersDefault(i32 noundef %43) #10
  %55 = call i32 @xmlKeepBlanksDefault(i32 noundef %44) #10
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.24) #10
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %117

58:                                               ; preds = %47
  %59 = call ptr @dom_get_valid_file_path(ptr noundef nonnull %45, ptr noundef nonnull %7, i32 poison)
  %.not59 = icmp eq ptr %59, null
  br i1 %.not59, label %60, label %68

60:                                               ; preds = %58
  %61 = call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 %36, ptr %61, align 4, !tbaa !111
  %62 = call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 %39, ptr %62, align 4, !tbaa !111
  %63 = call i32 @xmlPedanticParserDefault(i32 noundef %41) #10
  %64 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %42) #10
  %65 = call i32 @xmlLineNumbersDefault(i32 noundef %43) #10
  %66 = call i32 @xmlKeepBlanksDefault(i32 noundef %44) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.49) #10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8, !tbaa !19
  br label %117

68:                                               ; preds = %58
  %69 = call ptr @xmlSchemaNewParserCtxt(ptr noundef nonnull %59) #10
  br label %73

70:                                               ; preds = %34
  %71 = trunc i64 %46 to i32
  %72 = call ptr @xmlSchemaNewMemParserCtxt(ptr noundef %45, i32 noundef %71) #10
  br label %73

73:                                               ; preds = %70, %68
  %.055 = phi ptr [ %72, %70 ], [ %69, %68 ]
  call void @xmlSchemaSetParserErrors(ptr noundef %.055, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull @php_libxml_error_handler, ptr noundef %.055) #10
  %74 = call ptr @xmlSchemaParse(ptr noundef %.055) #10
  call void @xmlSchemaFreeParserCtxt(ptr noundef %.055) #10
  %75 = call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 %36, ptr %75, align 4, !tbaa !111
  %76 = call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 %39, ptr %76, align 4, !tbaa !111
  %77 = call i32 @xmlPedanticParserDefault(i32 noundef %41) #10
  %78 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %42) #10
  %79 = call i32 @xmlLineNumbersDefault(i32 noundef %43) #10
  %80 = call i32 @xmlKeepBlanksDefault(i32 noundef %44) #10
  %.not60 = icmp eq ptr %74, null
  br i1 %.not60, label %81, label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %.not61 = icmp eq ptr %82, null
  br i1 %.not61, label %83, label %84

83:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.50) #10
  br label %84

84:                                               ; preds = %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %85, align 8, !tbaa !19
  br label %117

86:                                               ; preds = %73
  %87 = call ptr @dom_object_get_node(ptr noundef nonnull %23) #10
  %88 = call ptr @xmlSchemaNewValidCtxt(ptr noundef nonnull %74) #10
  %.not62 = icmp eq ptr %88, null
  br i1 %.not62, label %89, label %92

89:                                               ; preds = %86
  call void @xmlSchemaFree(ptr noundef nonnull %74) #10
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.51) #10
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %117

92:                                               ; preds = %86
  %93 = load i64, ptr %6, align 8, !tbaa !98
  %94 = trunc i64 %93 to i32
  %spec.select = and i32 %94, 1
  %95 = call ptr @__xmlLoadExtDtdDefaultValue() #10
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 0, ptr %97, align 4, !tbaa !111
  %98 = call ptr @__xmlDoValidityCheckingDefaultValue() #10
  %99 = load i32, ptr %98, align 4, !tbaa !111
  %100 = call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 0, ptr %100, align 4, !tbaa !111
  %101 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #10
  %102 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #10
  %103 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #10
  %104 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #10
  %105 = call i32 @xmlSchemaSetValidOptions(ptr noundef nonnull %88, i32 noundef %spec.select) #10
  call void @xmlSchemaSetValidErrors(ptr noundef nonnull %88, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull %88) #10
  %106 = call i32 @xmlSchemaValidateDoc(ptr noundef nonnull %88, ptr noundef %87) #10
  call void @xmlSchemaFree(ptr noundef nonnull %74) #10
  call void @xmlSchemaFreeValidCtxt(ptr noundef nonnull %88) #10
  %107 = call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 %96, ptr %107, align 4, !tbaa !111
  %108 = call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 %99, ptr %108, align 4, !tbaa !111
  %109 = call i32 @xmlPedanticParserDefault(i32 noundef %101) #10
  %110 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %102) #10
  %111 = call i32 @xmlLineNumbersDefault(i32 noundef %103) #10
  %112 = call i32 @xmlKeepBlanksDefault(i32 noundef %104) #10
  %113 = icmp eq i32 %106, 0
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %113, label %115, label %116

115:                                              ; preds = %92
  store i32 3, ptr %114, align 8, !tbaa !19
  br label %117

116:                                              ; preds = %92
  store i32 2, ptr %114, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %49, %60, %84, %89, %116, %115, %26, %18, %13
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_schemaValidateSource(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_document_schema_validate(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_relaxNGValidate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_document_relaxNG_validate(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_document_relaxNG_validate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %81

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !98
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %81

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33, !prof !4

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %30) #10
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %81

33:                                               ; preds = %20
  %trunc = trunc nuw i32 %2 to i1
  %34 = load ptr, ptr %4, align 8, !tbaa !97
  br i1 %trunc, label %35, label %46

35:                                               ; preds = %33
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #11
  %.not40 = icmp eq i64 %16, %36
  br i1 %.not40, label %40, label %37

37:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.24) #10
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %81

40:                                               ; preds = %35
  %41 = call ptr @dom_get_valid_file_path(ptr noundef nonnull %34, ptr noundef nonnull %6, i32 poison)
  %.not37 = icmp eq ptr %41, null
  br i1 %.not37, label %42, label %44

42:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.52) #10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8, !tbaa !19
  br label %81

44:                                               ; preds = %40
  %45 = call ptr @xmlRelaxNGNewParserCtxt(ptr noundef nonnull %41) #10
  br label %49

46:                                               ; preds = %33
  %47 = trunc i64 %16 to i32
  %48 = call ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef %34, i32 noundef %47) #10
  br label %49

49:                                               ; preds = %46, %44
  %.0 = phi ptr [ %48, %46 ], [ %45, %44 ]
  %50 = call ptr @__xmlLoadExtDtdDefaultValue() #10
  %51 = load i32, ptr %50, align 4, !tbaa !111
  %52 = call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 0, ptr %52, align 4, !tbaa !111
  %53 = call ptr @__xmlDoValidityCheckingDefaultValue() #10
  %54 = load i32, ptr %53, align 4, !tbaa !111
  %55 = call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 0, ptr %55, align 4, !tbaa !111
  %56 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #10
  %57 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #10
  %58 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #10
  %59 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #10
  call void @xmlRelaxNGSetParserErrors(ptr noundef %.0, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull @php_libxml_error_handler, ptr noundef %.0) #10
  %60 = call ptr @xmlRelaxNGParse(ptr noundef %.0) #10
  call void @xmlRelaxNGFreeParserCtxt(ptr noundef %.0) #10
  %61 = call ptr @__xmlLoadExtDtdDefaultValue() #10
  store i32 %51, ptr %61, align 4, !tbaa !111
  %62 = call ptr @__xmlDoValidityCheckingDefaultValue() #10
  store i32 %54, ptr %62, align 4, !tbaa !111
  %63 = call i32 @xmlPedanticParserDefault(i32 noundef %56) #10
  %64 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %57) #10
  %65 = call i32 @xmlLineNumbersDefault(i32 noundef %58) #10
  %66 = call i32 @xmlKeepBlanksDefault(i32 noundef %59) #10
  %.not38 = icmp eq ptr %60, null
  br i1 %.not38, label %67, label %69

67:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.53) #10
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %68, align 8, !tbaa !19
  br label %81

69:                                               ; preds = %49
  %70 = call ptr @dom_object_get_node(ptr noundef nonnull %22) #10
  %71 = call ptr @xmlRelaxNGNewValidCtxt(ptr noundef nonnull %60) #10
  %.not39 = icmp eq ptr %71, null
  br i1 %.not39, label %72, label %75

72:                                               ; preds = %69
  call void @xmlRelaxNGFree(ptr noundef nonnull %60) #10
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.54) #10
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %81

75:                                               ; preds = %69
  call void @xmlRelaxNGSetValidErrors(ptr noundef nonnull %71, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull @php_libxml_error_handler, ptr noundef nonnull %71) #10
  %76 = call i32 @xmlRelaxNGValidateDoc(ptr noundef nonnull %71, ptr noundef %70) #10
  call void @xmlRelaxNGFree(ptr noundef nonnull %60) #10
  call void @xmlRelaxNGFreeValidCtxt(ptr noundef nonnull %71) #10
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %77, label %79, label %80

79:                                               ; preds = %75
  store i32 3, ptr %78, align 8, !tbaa !19
  br label %81

80:                                               ; preds = %75
  store i32 2, ptr %78, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %67, %72, %79, %80, %42, %37, %25, %17, %12
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_relaxNGValidateSource(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_document_relaxNG_validate(ptr noundef %0, ptr noundef %1, i32 noundef 0)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.41, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %68

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !98
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %68

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !98
  %22 = add i64 %21, -2147483648
  %spec.select = icmp ult i64 %22, -4294967296
  br i1 %spec.select, label %23, label %25, !prof !4

23:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43) #10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8, !tbaa !19
  br label %68

25:                                               ; preds = %20
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %34, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #11
  %.not26 = icmp eq i64 %16, %28
  br i1 %.not26, label %32, label %29

29:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.24) #10
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %68

32:                                               ; preds = %26
  %33 = call ptr @htmlCreateFileParserCtxt(ptr noundef nonnull %27, ptr noundef null) #10
  br label %42

34:                                               ; preds = %25
  %35 = icmp ugt i64 %16, 2147483647
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42) #10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !19
  br label %68

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !97
  %40 = trunc nuw nsw i64 %16 to i32
  %41 = call ptr @htmlCreateMemoryParserCtxt(ptr noundef %39, i32 noundef %40) #10
  br label %42

42:                                               ; preds = %38, %32
  %.0 = phi ptr [ %33, %32 ], [ %41, %38 ]
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8, !tbaa !19
  br label %68

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  store ptr @php_libxml_ctx_error, ptr %46, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  store ptr @php_libxml_ctx_warning, ptr %47, align 8, !tbaa !157
  %48 = load ptr, ptr %.0, align 8, !tbaa !158
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store ptr @php_libxml_ctx_error, ptr %50, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store ptr @php_libxml_ctx_warning, ptr %51, align 8, !tbaa !161
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 432
  store i32 0, ptr %53, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 156
  store i32 0, ptr %54, align 4, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 420
  store i32 0, ptr %55, align 4, !tbaa !164
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  store i32 0, ptr %56, align 4, !tbaa !165
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 436
  store i32 0, ptr %57, align 4, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 328
  store i32 1, ptr %58, align 8, !tbaa !167
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 564
  store i32 0, ptr %59, align 4, !tbaa !168
  %60 = load i64, ptr %6, align 8, !tbaa !98
  %.not25 = icmp eq i64 %60, 0
  br i1 %.not25, label %64, label %61

61:                                               ; preds = %52
  %62 = trunc i64 %60 to i32
  %63 = call i32 @htmlCtxtUseOptions(ptr noundef nonnull %.0, i32 noundef %62) #10
  br label %64

64:                                               ; preds = %61, %52
  %65 = call i32 @htmlParseDocument(ptr noundef nonnull %.0) #10
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !171
  call void @htmlFreeParserCtxt(ptr noundef nonnull %.0) #10
  call fastcc void @php_dom_finish_loading_document(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %43, %36, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %49

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !98
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %49

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32, !prof !4

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %29) #10
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %49

32:                                               ; preds = %19
  %33 = load ptr, ptr %22, align 8, !tbaa !93
  %34 = call ptr @htmlGetMetaEncoding(ptr noundef %33) #10
  %35 = getelementptr inbounds i8, ptr %20, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = call ptr @dom_get_doc_props_read_only(ptr noundef %36) #10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !70, !range !27, !noundef !28
  %40 = zext nneg i8 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !97
  %42 = call i32 @htmlSaveFileFormat(ptr noundef %41, ptr noundef %33, ptr noundef %34, i32 noundef %40) #10
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %45, align 8, !tbaa !19
  br label %49

46:                                               ; preds = %32
  %47 = sext i32 %42 to i64
  store i64 %47, ptr %1, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %48, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %44, %46, %24, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare ptr @htmlGetMetaEncoding(ptr noundef) local_unnamed_addr #2

declare i32 @htmlSaveFileFormat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_saveHTML(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !100
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.30, ptr noundef nonnull %3, ptr noundef %8) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %117

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !4

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %117

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8, !tbaa !93
  %30 = getelementptr inbounds i8, ptr %16, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = call ptr @dom_get_doc_props(ptr noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !70, !range !27, !noundef !28
  %35 = zext nneg i8 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %97, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %36, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50, !prof !4

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %47) #10
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %117

50:                                               ; preds = %37
  %51 = load ptr, ptr %40, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %.not65 = icmp eq ptr %53, %29
  br i1 %.not65, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %30, align 8, !tbaa !63
  %56 = call zeroext i1 @dom_get_strict_error(ptr noundef %55) #10
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %56) #10
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !19
  br label %117

58:                                               ; preds = %50
  %59 = call ptr @xmlBufferCreate() #10
  %.not66 = icmp eq ptr %59, null
  br i1 %.not66, label %60, label %62

60:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31) #10
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8, !tbaa !19
  br label %117

62:                                               ; preds = %58
  %63 = call ptr @xmlOutputBufferCreateBuffer(ptr noundef nonnull %59, ptr noundef null) #10
  %.not67 = icmp eq ptr %63, null
  br i1 %.not67, label %64, label %66

64:                                               ; preds = %62
  call void @xmlBufferFree(ptr noundef nonnull %59) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32) #10
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8, !tbaa !19
  br label %117

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !102
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.073 = load ptr, ptr %71, align 8, !tbaa !135
  %.not6874 = icmp eq ptr %.073, null
  br i1 %.not6874, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 52
  br label %75

73:                                               ; preds = %75
  %74 = getelementptr inbounds nuw i8, ptr %.075, i64 48
  %.0 = load ptr, ptr %74, align 8, !tbaa !135
  %.not68 = icmp eq ptr %.0, null
  br i1 %.not68, label %.loopexit, label %75

75:                                               ; preds = %.lr.ph, %73
  %.075 = phi ptr [ %.073, %.lr.ph ], [ %.0, %73 ]
  call void @htmlNodeDumpFormatOutput(ptr noundef nonnull %63, ptr noundef %29, ptr noundef nonnull %.075, ptr noundef null, i32 noundef %35) #10
  %76 = load i32, ptr %72, align 4, !tbaa !181
  %.not69 = icmp eq i32 %76, 0
  br i1 %.not69, label %73, label %.loopexit

77:                                               ; preds = %66
  call void @htmlNodeDumpFormatOutput(ptr noundef nonnull %63, ptr noundef %29, ptr noundef nonnull %51, ptr noundef null, i32 noundef %35) #10
  br label %.loopexit

.loopexit:                                        ; preds = %75, %73, %70, %77
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !181
  %.not70 = icmp eq i32 %79, 0
  br i1 %.not70, label %80, label %93

80:                                               ; preds = %.loopexit
  %81 = call i32 @xmlOutputBufferFlush(ptr noundef nonnull %63) #10
  %82 = call ptr @xmlBufferContent(ptr noundef nonnull %59) #10
  %.not71 = icmp eq ptr %82, null
  br i1 %.not71, label %94, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %80
  %83 = call i32 @xmlBufferLength(ptr noundef nonnull %59) #10
  %84 = sext i32 %83 to i64
  %85 = and i64 %84, -8
  %86 = add nsw i64 %85, 32
  %87 = call noalias ptr @_emalloc(i64 noundef %86) #12
  store i32 1, ptr %87, align 4, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 22, ptr %88, align 4, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %89, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %84, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 1 %82, i64 %84, i1 false)
  %92 = getelementptr inbounds nuw [1 x i8], ptr %91, i64 0, i64 %84
  store i8 0, ptr %92, align 1, !tbaa !19
  store ptr %87, ptr %1, align 8, !tbaa !19
  br label %94

93:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33) #10
  br label %94

94:                                               ; preds = %80, %zend_string_alloc.exit, %93
  %.sink = phi i32 [ 262, %zend_string_alloc.exit ], [ 2, %93 ], [ 2, %80 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %95, align 8, !tbaa !19
  %96 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %63) #10
  call void @xmlBufferFree(ptr noundef nonnull %59) #10
  br label %117

97:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !111
  call void @htmlDocDumpMemoryFormat(ptr noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %35) #10
  %98 = load i32, ptr %5, align 4, !tbaa !111
  %99 = icmp ne i32 %98, 0
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %zend_string_alloc.exit72, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %103, align 8, !tbaa !19
  br label %114

zend_string_alloc.exit72:                         ; preds = %97
  %104 = sext i32 %98 to i64
  %105 = and i64 %104, -8
  %106 = add nsw i64 %105, 32
  %107 = call noalias ptr @_emalloc(i64 noundef %106) #12
  store i32 1, ptr %107, align 4, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 22, ptr %108, align 4, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %104, ptr %110, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 1 %100, i64 %104, i1 false)
  %112 = getelementptr inbounds nuw [1 x i8], ptr %111, i64 0, i64 %104
  store i8 0, ptr %112, align 1, !tbaa !19
  store ptr %107, ptr %1, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %113, align 8, !tbaa !19
  %.pre = load ptr, ptr %4, align 8, !tbaa !97
  br label %114

114:                                              ; preds = %zend_string_alloc.exit72, %102
  %115 = phi ptr [ %.pre, %zend_string_alloc.exit72 ], [ %100, %102 ]
  %116 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  call void %116(ptr noundef %115) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %117

117:                                              ; preds = %42, %54, %60, %64, %114, %94, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare ptr @xmlBufferCreate() local_unnamed_addr #2

declare ptr @xmlOutputBufferCreateBuffer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlBufferFree(ptr noundef) local_unnamed_addr #2

declare void @htmlNodeDumpFormatOutput(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xmlOutputBufferFlush(ptr noundef) local_unnamed_addr #2

declare ptr @xmlBufferContent(ptr noundef) local_unnamed_addr #2

declare i32 @xmlBufferLength(ptr noundef) local_unnamed_addr #2

declare i32 @xmlOutputBufferClose(ptr noundef) local_unnamed_addr #2

declare void @htmlDocDumpMemoryFormat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_registerNodeClass(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_document_register_node_class(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_document_register_node_class(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %6 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %7 = load ptr, ptr @dom_node_class_entry, align 8
  %8 = select i1 %2, ptr %6, ptr %7
  store ptr %8, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.55, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %69

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !185
  %21 = and i32 %20, 64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %17
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.56) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %69

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !100
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %26, %18
  br i1 %29, label %.thread10, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %28
  %30 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %26, ptr noundef nonnull %18) #10
  br i1 %30, label %31, label %58

31:                                               ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !100
  %.not8 = icmp eq ptr %.pr, null
  br i1 %.not8, label %.critedge, label %.thread10

.thread10:                                        ; preds = %28, %31
  %32 = phi ptr [ %.pr, %31 ], [ %26, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !185
  %35 = and i32 %34, 64
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %.critedge, label %36, !prof !59

36:                                               ; preds = %.thread10
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.56) #10
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %69

.critedge:                                        ; preds = %25, %31, %.thread10
  %39 = phi ptr [ null, %31 ], [ %32, %.thread10 ], [ null, %25 ]
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, ptr %40, i64 -24
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %52, !prof !4

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %49) #10
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %69

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds i8, ptr %40, i64 -16
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %4, align 8, !tbaa !100
  call void @dom_set_doc_classmap(ptr noundef %54, ptr noundef %55, ptr noundef %39) #10
  br i1 %2, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %57, align 8, !tbaa !19
  br label %69

58:                                               ; preds = %instanceof_function.exit
  %59 = load ptr, ptr %4, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %5, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull %62, ptr noundef nonnull %66) #10
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %52, %56, %58, %44, %36, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_registerNodeClass(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_document_register_node_class(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_replaceChildren(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.34, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !4

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %23) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = load i32, ptr %3, align 4, !tbaa !111
  call void @dom_parent_node_replace_children(ptr noundef nonnull %15, ptr noundef %27, i32 noundef %28) #10
  br label %29

29:                                               ; preds = %26, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

declare void @dom_parent_node_replace_children(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmlNewDocPI(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @libxml_fixup_name_and_content(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not13 = icmp eq ptr %1, %0
  %or.cond = or i1 %.not, %.not13
  br i1 %or.cond, label %31, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %31, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = icmp eq ptr %11, null
  br i1 %12, label %libxml_copy_dicted_string.exit, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @xmlDictOwns(ptr noundef nonnull %6, ptr noundef nonnull %11) #10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %libxml_copy_dicted_string.exit

16:                                               ; preds = %13
  %17 = icmp eq ptr %9, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @xmlStrdup(ptr noundef nonnull %11) #10
  br label %libxml_copy_dicted_string.exit

20:                                               ; preds = %16
  %21 = tail call ptr @xmlDictLookup(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef -1) #10
  br label %libxml_copy_dicted_string.exit

libxml_copy_dicted_string.exit:                   ; preds = %7, %13, %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %21, %20 ], [ null, %7 ], [ %11, %13 ]
  store ptr %.0.i, ptr %10, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !186
  %24 = icmp eq ptr %23, null
  br i1 %24, label %libxml_copy_dicted_string.exit16, label %25

25:                                               ; preds = %libxml_copy_dicted_string.exit
  %26 = load ptr, ptr %5, align 8, !tbaa !113
  %27 = tail call i32 @xmlDictOwns(ptr noundef %26, ptr noundef nonnull %23) #10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %libxml_copy_dicted_string.exit16

29:                                               ; preds = %25
  %30 = tail call ptr @xmlStrdup(ptr noundef nonnull %23) #10
  br label %libxml_copy_dicted_string.exit16

libxml_copy_dicted_string.exit16:                 ; preds = %libxml_copy_dicted_string.exit, %25, %29
  %.0.i15 = phi ptr [ %30, %29 ], [ null, %libxml_copy_dicted_string.exit ], [ %23, %25 ]
  store ptr %.0.i15, ptr %22, align 8, !tbaa !186
  br label %31

31:                                               ; preds = %libxml_copy_dicted_string.exit16, %4, %3
  ret void
}

declare i32 @xmlDictOwns(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_dom_finish_loading_document(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = tail call ptr @dom_object_get_node(ptr noundef nonnull %6) #10
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !63, !nonnull !28, !noundef !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 255
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = tail call i32 @php_libxml_decrement_node_ptr(ptr noundef nonnull %6) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  store ptr null, ptr %18, align 8, !tbaa !187
  %20 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %6) #10
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %22, label %21

21:                                               ; preds = %8
  store ptr null, ptr %7, align 8, !tbaa !127
  br label %22

22:                                               ; preds = %4, %21, %8
  %.031 = phi ptr [ null, %4 ], [ %19, %21 ], [ %19, %8 ]
  %.030 = phi i16 [ 1, %4 ], [ %13, %21 ], [ %13, %8 ]
  %.1 = phi i64 [ 0, %4 ], [ %15, %21 ], [ %15, %8 ]
  %23 = getelementptr inbounds i8, ptr %5, i64 -16
  store ptr null, ptr %23, align 8, !tbaa !63
  %24 = tail call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %6, ptr noundef nonnull %2) #10
  %25 = load ptr, ptr %23, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.031, ptr %26, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, -256
  %30 = or disjoint i16 %29, %.030
  store i16 %30, ptr %27, align 4
  %31 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %6) #10
  %.not38 = icmp eq i64 %.1, 0
  br i1 %.not38, label %35, label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %22
  %32 = load ptr, ptr %23, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = add i64 %.1, 1
  store i64 %34, ptr %33, align 8, !tbaa !132
  br label %35

35:                                               ; preds = %22, %php_libxml_invalidate_node_list_cache.exit, %3
  %.sink = phi i32 [ 2, %3 ], [ 3, %php_libxml_invalidate_node_list_cache.exit ], [ 3, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %36, align 8, !tbaa !19
  ret void
}

declare i32 @xmlXIncludeProcessFlags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_dom_remove_xinclude_nodes(ptr noundef %0) unnamed_addr #0 {
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %1, %.critedge18
  %.023 = phi ptr [ %.2, %.critedge18 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !102
  switch i32 %3, label %20 [
    i32 19, label %4
    i32 1, label %17
  ]

4:                                                ; preds = %.lr.ph24
  %5 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.023) #10
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.023) #10
  %.not1620 = icmp eq ptr %6, null
  br i1 %.not1620, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.121 = phi ptr [ %14, %12 ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !102
  switch i32 %8, label %12 [
    i32 20, label %.critedge
    i32 1, label %9
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.121, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  tail call fastcc void @php_dom_remove_xinclude_nodes(ptr noundef %11)
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %13 = getelementptr inbounds nuw i8, ptr %.121, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.121, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.121) #10
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.121) #10
  br label %.critedge18

17:                                               ; preds = %.lr.ph24
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  tail call fastcc void @php_dom_remove_xinclude_nodes(ptr noundef %19)
  br label %20

20:                                               ; preds = %.lr.ph24, %17
  %21 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge, %20
  %.2 = phi ptr [ %16, %.critedge ], [ %22, %20 ]
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph24

._crit_edge:                                      ; preds = %4, %.critedge18, %12, %1
  ret void
}

declare void @php_libxml_node_free_resource(ptr noundef) local_unnamed_addr #2

declare ptr @xmlSchemaNewParserCtxt(ptr noundef) local_unnamed_addr #2

declare ptr @xmlSchemaNewMemParserCtxt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlSchemaSetParserErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlSchemaParse(ptr noundef) local_unnamed_addr #2

declare void @xmlSchemaFreeParserCtxt(ptr noundef) local_unnamed_addr #2

declare ptr @xmlSchemaNewValidCtxt(ptr noundef) local_unnamed_addr #2

declare void @xmlSchemaFree(ptr noundef) local_unnamed_addr #2

declare i32 @xmlSchemaSetValidOptions(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlSchemaSetValidErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlSchemaValidateDoc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlSchemaFreeValidCtxt(ptr noundef) local_unnamed_addr #2

declare ptr @xmlRelaxNGNewParserCtxt(ptr noundef) local_unnamed_addr #2

declare ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlRelaxNGSetParserErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlRelaxNGParse(ptr noundef) local_unnamed_addr #2

declare void @xmlRelaxNGFreeParserCtxt(ptr noundef) local_unnamed_addr #2

declare ptr @xmlRelaxNGNewValidCtxt(ptr noundef) local_unnamed_addr #2

declare void @xmlRelaxNGFree(ptr noundef) local_unnamed_addr #2

declare void @xmlRelaxNGSetValidErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlRelaxNGValidateDoc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlRelaxNGFreeValidCtxt(ptr noundef) local_unnamed_addr #2

declare ptr @htmlCreateFileParserCtxt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @htmlCreateMemoryParserCtxt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @htmlCtxtUseOptions(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @htmlParseDocument(ptr noundef) local_unnamed_addr #2

declare void @htmlFreeParserCtxt(ptr noundef) local_unnamed_addr #2

declare void @dom_set_doc_classmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !11, i64 112}
!6 = !{!"_xmlDoc", !7, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !11, i64 104, !11, i64 112, !7, i64 120, !7, i64 128, !11, i64 136, !10, i64 144, !16, i64 152, !7, i64 160, !10, i64 168, !10, i64 172}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS8_xmlNode", !7, i64 0}
!13 = !{!"p1 _ZTS7_xmlDoc", !7, i64 0}
!14 = !{!"p1 _ZTS7_xmlDtd", !7, i64 0}
!15 = !{!"p1 _ZTS6_xmlNs", !7, i64 0}
!16 = !{!"p1 _ZTS8_xmlDict", !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_zend_refcounted_h", !10, i64 0, !8, i64 4}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_zend_string", !18, i64 0, !22, i64 8, !22, i64 16, !8, i64 24}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!25, !26, i64 0}
!25 = !{!"_zend_dom_globals", !26, i64 0}
!26 = !{!"_Bool", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !46, i64 960}
!30 = !{!"_zend_executor_globals", !31, i64 0, !31, i64 16, !8, i64 32, !32, i64 288, !32, i64 296, !33, i64 304, !33, i64 360, !34, i64 416, !10, i64 424, !26, i64 428, !31, i64 432, !10, i64 448, !35, i64 456, !35, i64 464, !35, i64 472, !36, i64 480, !36, i64 488, !37, i64 496, !22, i64 504, !38, i64 512, !39, i64 520, !10, i64 528, !38, i64 536, !10, i64 544, !22, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !26, i64 572, !26, i64 573, !40, i64 574, !40, i64 575, !35, i64 576, !22, i64 584, !7, i64 592, !7, i64 600, !33, i64 608, !33, i64 664, !10, i64 720, !26, i64 724, !31, i64 728, !31, i64 744, !41, i64 760, !41, i64 784, !41, i64 808, !39, i64 832, !10, i64 840, !10, i64 844, !22, i64 848, !35, i64 856, !35, i64 864, !42, i64 872, !43, i64 880, !45, i64 904, !46, i64 960, !46, i64 968, !47, i64 976, !8, i64 984, !48, i64 1080, !26, i64 1088, !8, i64 1089, !22, i64 1096, !10, i64 1104, !10, i64 1108, !49, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !50, i64 1640, !33, i64 1672, !22, i64 1728, !51, i64 1736, !52, i64 1760, !52, i64 1768, !53, i64 1776, !22, i64 1784, !26, i64 1792, !10, i64 1796, !54, i64 1800, !55, i64 1808, !22, i64 1816, !56, i64 1824, !22, i64 1840, !22, i64 1848, !57, i64 1856, !8, i64 1936}
!31 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!32 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!33 = !{!"_zend_array", !18, i64 0, !8, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !22, i64 40, !7, i64 48}
!34 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!35 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!36 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!37 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!38 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!39 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!40 = !{!"zend_atomic_bool_s", !8, i64 0}
!41 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16}
!42 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!43 = !{!"_zend_objects_store", !44, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!44 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!45 = !{!"_zend_lazy_objects_store", !33, i64 0}
!46 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!47 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!48 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!49 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!50 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!51 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!52 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!53 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!54 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!55 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!56 = !{!"_zend_call_stack", !7, i64 0, !22, i64 8}
!57 = !{!"_zend_strtod_state", !8, i64 0, !58, i64 64, !11, i64 72}
!58 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!7, !7, i64 0}
!61 = !{!6, !10, i64 76}
!62 = !{!6, !11, i64 104}
!63 = !{!64, !65, i64 8}
!64 = !{!"_dom_object", !7, i64 0, !65, i64 8, !35, i64 16, !66, i64 24}
!65 = !{!"p1 _ZTS19_php_libxml_ref_obj", !7, i64 0}
!66 = !{!"_zend_object", !18, i64 0, !10, i64 8, !10, i64 12, !39, i64 16, !67, i64 24, !35, i64 32, !8, i64 40}
!67 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!68 = !{!69, !26, i64 13}
!69 = !{!"_libxml_doc_props", !35, i64 0, !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14}
!70 = !{!69, !26, i64 8}
!71 = !{!69, !26, i64 9}
!72 = !{!69, !26, i64 10}
!73 = !{!69, !26, i64 11}
!74 = !{!69, !26, i64 14}
!75 = !{!69, !26, i64 12}
!76 = !{!6, !11, i64 136}
!77 = !{!"branch_weights", i32 4001, i32 4000000}
!78 = !{!55, !55, i64 0}
!79 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!80 = !{!64, !7, i64 0}
!81 = !{!64, !39, i64 40}
!82 = !{!83, !55, i64 8}
!83 = !{!"_zend_class_entry", !8, i64 0, !55, i64 8, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !36, i64 40, !36, i64 48, !36, i64 56, !33, i64 64, !33, i64 120, !33, i64 176, !84, i64 232, !85, i64 240, !86, i64 248, !87, i64 256, !87, i64 264, !87, i64 272, !87, i64 280, !87, i64 288, !87, i64 296, !87, i64 304, !87, i64 312, !87, i64 320, !87, i64 328, !87, i64 336, !87, i64 344, !87, i64 352, !67, i64 360, !88, i64 368, !89, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !8, i64 440, !90, i64 448, !91, i64 456, !92, i64 464, !35, i64 472, !10, i64 480, !35, i64 488, !55, i64 496, !8, i64 504}
!84 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!85 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!86 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!87 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!88 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!89 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!90 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!91 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!92 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!93 = !{!94, !12, i64 0}
!94 = !{!"_php_libxml_node_ptr", !12, i64 0, !10, i64 8, !7, i64 16}
!95 = !{!"branch_weights", i32 4000000, i32 4001}
!96 = !{!6, !10, i64 8}
!97 = !{!11, !11, i64 0}
!98 = !{!22, !22, i64 0}
!99 = !{!26, !26, i64 0}
!100 = !{!39, !39, i64 0}
!101 = !{!36, !36, i64 0}
!102 = !{!103, !10, i64 8}
!103 = !{!"_xmlNode", !7, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !15, i64 72, !11, i64 80, !104, i64 88, !15, i64 96, !7, i64 104, !105, i64 112, !105, i64 114}
!104 = !{!"p1 _ZTS8_xmlAttr", !7, i64 0}
!105 = !{!"short", !8, i64 0}
!106 = !{!103, !13, i64 64}
!107 = !{!103, !15, i64 72}
!108 = !{!109, !11, i64 16}
!109 = !{!"_xmlNs", !15, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !13, i64 40}
!110 = !{!109, !11, i64 24}
!111 = !{!10, !10, i64 0}
!112 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!113 = !{!6, !16, i64 152}
!114 = !{!115, !22, i64 16}
!115 = !{!"_php_libxml_ref_obj", !7, i64 0, !116, i64 8, !117, i64 16, !118, i64 24, !119, i64 32, !10, i64 40, !10, i64 44, !10, i64 45}
!116 = !{!"p1 _ZTS17_libxml_doc_props", !7, i64 0}
!117 = !{!"", !22, i64 0}
!118 = !{!"p1 _ZTS30php_libxml_private_data_header", !7, i64 0}
!119 = !{!"p1 _ZTS28php_libxml_document_handlers", !7, i64 0}
!120 = !{!121, !12, i64 40}
!121 = !{!"_xmlAttr", !7, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !104, i64 48, !104, i64 56, !13, i64 64, !15, i64 72, !10, i64 80, !7, i64 88}
!122 = !{!103, !12, i64 24}
!123 = !{!104, !104, i64 0}
!124 = !{!121, !10, i64 80}
!125 = !{!103, !12, i64 48}
!126 = !{!103, !12, i64 40}
!127 = !{!6, !7, i64 0}
!128 = !{!94, !7, i64 16}
!129 = !{!130, !65, i64 8}
!130 = !{!"_php_libxml_node_object", !131, i64 0, !65, i64 8, !66, i64 16}
!131 = !{!"p1 _ZTS20_php_libxml_node_ptr", !7, i64 0}
!132 = !{!117, !22, i64 0}
!133 = !{!103, !7, i64 0}
!134 = !{!115, !10, i64 40}
!135 = !{!12, !12, i64 0}
!136 = !{!"branch_weights", i32 1907348633, i32 1911165, i32 1910210, i32 1909255, i32 1908302, i32 1907348, i32 1907348633}
!137 = !{!138, !11, i64 0}
!138 = !{!"_xmlURI", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !10, i64 72, !11, i64 80}
!139 = !{!140, !11, i64 280}
!140 = !{!"_xmlParserCtxt", !141, i64 0, !7, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !142, i64 56, !10, i64 64, !10, i64 68, !143, i64 72, !12, i64 80, !10, i64 88, !10, i64 92, !144, i64 96, !10, i64 104, !145, i64 112, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !147, i64 160, !10, i64 272, !10, i64 276, !11, i64 280, !11, i64 288, !10, i64 296, !10, i64 300, !151, i64 304, !22, i64 312, !22, i64 320, !10, i64 328, !10, i64 332, !10, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !152, i64 368, !10, i64 376, !10, i64 380, !152, i64 384, !10, i64 392, !142, i64 400, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !7, i64 424, !10, i64 432, !10, i64 436, !7, i64 440, !10, i64 448, !10, i64 452, !16, i64 456, !151, i64 464, !10, i64 472, !10, i64 476, !11, i64 480, !11, i64 488, !11, i64 496, !10, i64 504, !10, i64 508, !10, i64 512, !151, i64 520, !152, i64 528, !153, i64 536, !154, i64 544, !154, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572, !12, i64 576, !10, i64 584, !104, i64 592, !155, i64 600, !10, i64 688, !22, i64 696, !22, i64 704, !146, i64 712, !10, i64 720, !10, i64 724, !146, i64 728, !10, i64 736, !22, i64 744}
!141 = !{!"p1 _ZTS14_xmlSAXHandler", !7, i64 0}
!142 = !{!"p1 _ZTS15_xmlParserInput", !7, i64 0}
!143 = !{!"p2 _ZTS15_xmlParserInput", !7, i64 0}
!144 = !{!"p2 _ZTS8_xmlNode", !7, i64 0}
!145 = !{!"_xmlParserNodeInfoSeq", !22, i64 0, !22, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTS18_xmlParserNodeInfo", !7, i64 0}
!147 = !{!"_xmlValidCtxt", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !10, i64 32, !10, i64 36, !144, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !148, i64 72, !10, i64 80, !10, i64 84, !148, i64 88, !149, i64 96, !150, i64 104}
!148 = !{!"p1 _ZTS14_xmlValidState", !7, i64 0}
!149 = !{!"p1 _ZTS12_xmlAutomata", !7, i64 0}
!150 = !{!"p1 _ZTS17_xmlAutomataState", !7, i64 0}
!151 = !{!"p2 omnipotent char", !7, i64 0}
!152 = !{!"p1 int", !7, i64 0}
!153 = !{!"p1 _ZTS12_xmlStartTag", !7, i64 0}
!154 = !{!"p1 _ZTS13_xmlHashTable", !7, i64 0}
!155 = !{!"_xmlError", !10, i64 0, !10, i64 4, !11, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 80}
!156 = !{!140, !7, i64 168}
!157 = !{!140, !7, i64 176}
!158 = !{!140, !141, i64 0}
!159 = !{!160, !7, i64 176}
!160 = !{!"_xmlSAXHandler", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !10, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248}
!161 = !{!160, !7, i64 168}
!162 = !{!140, !10, i64 432}
!163 = !{!140, !10, i64 156}
!164 = !{!140, !10, i64 420}
!165 = !{!140, !10, i64 28}
!166 = !{!140, !10, i64 436}
!167 = !{!140, !10, i64 328}
!168 = !{!140, !10, i64 564}
!169 = !{!30, !10, i64 424}
!170 = !{!140, !10, i64 24}
!171 = !{!140, !13, i64 16}
!172 = !{!115, !119, i64 32}
!173 = !{!174, !7, i64 24}
!174 = !{!"php_libxml_document_handlers", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!175 = !{!174, !7, i64 0}
!176 = !{!174, !7, i64 8}
!177 = !{!103, !11, i64 16}
!178 = !{!147, !7, i64 0}
!179 = !{!147, !7, i64 8}
!180 = !{!147, !7, i64 16}
!181 = !{!182, !10, i64 52}
!182 = !{!"_xmlOutputBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !183, i64 24, !184, i64 32, !184, i64 40, !10, i64 48, !10, i64 52}
!183 = !{!"p1 _ZTS23_xmlCharEncodingHandler", !7, i64 0}
!184 = !{!"p1 _ZTS7_xmlBuf", !7, i64 0}
!185 = !{!83, !10, i64 28}
!186 = !{!103, !11, i64 80}
!187 = !{!115, !116, i64 8}
