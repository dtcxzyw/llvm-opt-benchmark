; ModuleID = 'bench/php/original/node.ll'
source_filename = "bench/php/original/node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"#cdata-section\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"#document\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"#document-fragment\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"#text\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"about:blank\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8
@dom_modern_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@dom_xml_document_class_entry = external local_unnamed_addr global ptr, align 8
@dom_html_document_class_entry = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@php_dom_ns_is_xmlns_magic_token = external local_unnamed_addr global ptr, align 8
@dom_namespace_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"must be of type DOMNode|DOMNameSpaceNode|null, %s given\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Cannot directly construct %s, use document methods instead\00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"Serialization of '%s' is not allowed, unless serialization methods are implemented in a subclass\00", align 1
@.str.17 = private unnamed_addr constant [101 x i8] c"Unserialization of '%s' is not allowed, unless unserialization methods are implemented in a subclass\00", align 1
@dom_modern_nodelist_class_entry = external local_unnamed_addr global ptr, align 8
@dom_nodelist_class_entry = external local_unnamed_addr global ptr, align 8
@dom_modern_namednodemap_class_entry = external local_unnamed_addr global ptr, align 8
@dom_namednodemap_class_entry = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [90 x i8] c"Current node in traversal is not in the document. Please report this as a bug in php-src.\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"O|O!\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"Cannot add newnode as the previous sibling of refnode\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Document Fragment is empty\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Cannot insert text as a child of a document\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"Cannot insert a document type into anything other than a document\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Cannot have more than one element child in a document\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Document types must be the first child in a document\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"A document may only contain one document type\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"s!\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"|bba!a!\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"s|bba!a!\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Node must be associated with a document\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"must have a \22query\22 key\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"\22query\22 option must be a string, %s given\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"namespaces\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"XPath query did not return a nodeset\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"Inclusive namespace prefixes only allowed in exclusive mode.\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @dom_node_concatenated_name_helper(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = add i64 %2, 1
  %6 = and i64 %5, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %0, i64 noundef %7) #11
  store i32 1, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !10
  %11 = add i64 %5, %0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %3, i64 %2, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %2
  store i8 58, ptr %14, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = add i64 %0, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %16, i1 false)
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @dom_node_get_node_name_attribute_or_element(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %zend_string_alloc.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %zend_string_alloc.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %13 = add i64 %12, 1
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %5, i64 noundef %15) #11
  store i32 1, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !10
  %19 = add i64 %13, %5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull readonly align 1 %10, i64 %12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %12
  store i8 58, ptr %22, align 1, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = add i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %4, i64 %24, i1 false)
  br label %33

zend_string_alloc.exit:                           ; preds = %2, %8
  %25 = and i64 %5, -8
  %26 = add i64 %25, 32
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #13
  store i32 1, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %5, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 1 %4, i64 %5, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %5
  store i8 0, ptr %32, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %zend_string_alloc.exit, %11
  %34 = phi i64 [ %19, %11 ], [ %5, %zend_string_alloc.exit ]
  %.0 = phi ptr [ %16, %11 ], [ %27, %zend_string_alloc.exit ]
  br i1 %1, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  tail call void @zend_str_toupper(ptr noundef nonnull %36, i64 noundef %34) #11
  br label %37

37:                                               ; preds = %35, %33
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @zend_str_toupper(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @php_dom_is_node_connected(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  br label %3

3:                                                ; preds = %6, %1
  %.0 = phi ptr [ %0, %1 ], [ %8, %6 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  switch i32 %5, label %6 [
    i32 9, label %9
    i32 13, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %3

9:                                                ; preds = %6, %3, %3
  %.06 = phi i1 [ true, %3 ], [ true, %3 ], [ false, %6 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_node_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %120

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %8, label %119 [
    i32 1, label %9
    i32 2, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 18, label %21
    i32 10, label %51
    i32 14, label %51
    i32 7, label %zend_string_alloc.exit85
    i32 17, label %zend_string_alloc.exit85
    i32 5, label %zend_string_alloc.exit85
    i32 12, label %zend_string_alloc.exit85
    i32 4, label %79
    i32 8, label %87
    i32 13, label %95
    i32 9, label %95
    i32 11, label %103
    i32 3, label %111
  ]

9:                                                ; preds = %6
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 255
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %17, label %php_dom_follow_spec_doc_ref.exit.thread

17:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %18 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #11
  br label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %9, %php_dom_follow_spec_doc_ref.exit, %17, %6
  %.077 = phi i1 [ false, %6 ], [ false, %php_dom_follow_spec_doc_ref.exit ], [ %18, %17 ], [ false, %9 ]
  %19 = tail call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef nonnull %3, i1 noundef zeroext %.077)
  store ptr %19, ptr %1, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %20, align 8, !tbaa !9
  br label %120

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not82 = icmp eq ptr %23, null
  br i1 %.not82, label %zend_string_alloc.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not83 = icmp eq ptr %26, null
  br i1 %.not83, label %zend_string_alloc.exit, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #12
  %29 = tail call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %28, i64 noundef 32) #11
  store i32 1, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8, !tbaa !10
  %32 = add i64 %28, 6
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 29
  store i8 58, ptr %35, align 1, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 30
  %37 = add i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %26, i64 %37, i1 false)
  store ptr %29, ptr %1, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %38, align 8, !tbaa !9
  br label %120

zend_string_alloc.exit:                           ; preds = %21, %24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %42 = and i64 %41, -8
  %43 = add i64 %42, 32
  %44 = tail call noalias ptr @_emalloc(i64 noundef %43) #13
  store i32 1, ptr %44, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 22, ptr %45, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %41, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 1 %40, i64 %41, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %41
  store i8 0, ptr %49, align 1, !tbaa !9
  store ptr %44, ptr %1, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %50, align 8, !tbaa !9
  br label %120

51:                                               ; preds = %6, %6
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %64, label %zend_string_alloc.exit84

zend_string_alloc.exit84:                         ; preds = %51
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #12
  %55 = and i64 %54, -8
  %56 = add i64 %55, 32
  %57 = tail call noalias ptr @_emalloc(i64 noundef %56) #13
  store i32 1, ptr %57, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 22, ptr %58, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %54, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 1 %53, i64 %54, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %54
  store i8 0, ptr %62, align 1, !tbaa !9
  store ptr %57, ptr %1, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %63, align 8, !tbaa !9
  br label %120

64:                                               ; preds = %51
  %65 = load ptr, ptr @zend_empty_string, align 8, !tbaa !36
  store ptr %65, ptr %1, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %66, align 8, !tbaa !9
  br label %120

zend_string_alloc.exit85:                         ; preds = %6, %6, %6, %6
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #12
  %70 = and i64 %69, -8
  %71 = add i64 %70, 32
  %72 = tail call noalias ptr @_emalloc(i64 noundef %71) #13
  store i32 1, ptr %72, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 22, ptr %73, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %69, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 1 %68, i64 %69, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %69
  store i8 0, ptr %77, align 1, !tbaa !9
  store ptr %72, ptr %1, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %78, align 8, !tbaa !9
  br label %120

79:                                               ; preds = %6
  %80 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %80, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 22, ptr %81, align 4, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 14, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %84, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 38
  store i8 0, ptr %85, align 2, !tbaa !9
  store ptr %80, ptr %1, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %86, align 8, !tbaa !9
  br label %120

87:                                               ; preds = %6
  %88 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %88, align 4, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 22, ptr %89, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 8, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 8389754676499669795, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 0, ptr %93, align 8, !tbaa !9
  store ptr %88, ptr %1, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %94, align 8, !tbaa !9
  br label %120

95:                                               ; preds = %6, %6
  %96 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %96, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 22, ptr %97, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 9, ptr %99, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %100, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 0, ptr %101, align 1, !tbaa !9
  store ptr %96, ptr %1, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %102, align 8, !tbaa !9
  br label %120

103:                                              ; preds = %6
  %104 = tail call noalias ptr @_emalloc_48() #11
  store i32 1, ptr %104, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 22, ptr %105, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 18, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %108, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 42
  store i8 0, ptr %109, align 2, !tbaa !9
  store ptr %104, ptr %1, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %110, align 8, !tbaa !9
  br label %120

111:                                              ; preds = %6
  %112 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %112, align 4, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 22, ptr %113, align 4, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 5, ptr %115, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %116, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 29
  store i8 0, ptr %117, align 1, !tbaa !9
  store ptr %112, ptr %1, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %118, align 8, !tbaa !9
  br label %120

119:                                              ; preds = %6
  unreachable

120:                                              ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %zend_string_alloc.exit85, %79, %87, %95, %103, %111, %64, %zend_string_alloc.exit84, %zend_string_alloc.exit, %27, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %27 ], [ 0, %zend_string_alloc.exit ], [ 0, %zend_string_alloc.exit84 ], [ 0, %64 ], [ 0, %111 ], [ 0, %103 ], [ 0, %95 ], [ 0, %87 ], [ 0, %79 ], [ 0, %zend_string_alloc.exit85 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ]
  ret i32 %.0
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #3

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_node_value_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %8, label %36 [
    i32 1, label %9
    i32 2, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 3, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 8, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 4, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 7, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 18, label %19
  ]

9:                                                ; preds = %6
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 255
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %17, label %php_dom_follow_spec_doc_ref.exit.thread

17:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %18, align 8, !tbaa !9
  br label %38

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %9, %php_dom_follow_spec_doc_ref.exit, %6, %6, %6, %6, %6
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext true) #11
  br label %38

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = tail call ptr @xmlNodeGetContent(ptr noundef %21) #11
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %34, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #12
  %24 = and i64 %23, -8
  %25 = add i64 %24, 32
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #13
  store i32 1, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 1 %22, i64 %23, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  store i8 0, ptr %31, align 1, !tbaa !9
  store ptr %26, ptr %1, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr @xmlFree, align 8, !tbaa !39
  tail call void %33(ptr noundef nonnull %22) #11
  br label %38

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %35, align 8, !tbaa !9
  br label %38

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %37, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %17, %php_dom_follow_spec_doc_ref.exit.thread, %36, %34, %zend_string_alloc.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %zend_string_alloc.exit ], [ 0, %34 ], [ 0, %36 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ], [ 0, %17 ]
  ret i32 %.0
}

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @xmlNodeGetContent(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_node_value_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %zend_string_release_ex.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %18, !prof !40

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = and i32 %13, 64
  %.not.i20 = icmp eq i32 %14, 0
  br i1 %.not.i20, label %15, label %zval_get_string.exit

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4, !tbaa !4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %zval_get_string.exit

18:                                               ; preds = %6
  %19 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1) #11
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %15, %10, %18
  %20 = phi ptr [ %19, %18 ], [ %11, %10 ], [ %11, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  switch i32 %22, label %43 [
    i32 2, label %23
    i32 1, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 3, label %38
    i32 8, label %38
    i32 4, label %38
    i32 7, label %38
  ]

23:                                               ; preds = %zval_get_string.exit
  tail call void @dom_attr_value_will_change(ptr noundef %0, ptr noundef nonnull %3) #11
  %24 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i19 = icmp eq ptr %26, null
  br i1 %.not.i19, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 255
  %30 = icmp eq i16 %29, 2
  br i1 %30, label %31, label %php_dom_follow_spec_doc_ref.exit.thread

31:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  tail call void @dom_remove_all_children(ptr noundef nonnull %3) #11
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = trunc i64 %34 to i32
  %36 = tail call ptr @xmlNewTextLen(ptr noundef nonnull %32, i32 noundef %35) #11
  %37 = tail call ptr @xmlAddChild(ptr noundef nonnull %3, ptr noundef %36) #11
  br label %43

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %23, %php_dom_follow_spec_doc_ref.exit, %zval_get_string.exit
  tail call void @dom_remove_all_children(ptr noundef nonnull %3) #11
  br label %38

38:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %zval_get_string.exit, %zval_get_string.exit, %zval_get_string.exit, %zval_get_string.exit
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = trunc i64 %41 to i32
  tail call void @xmlNodeSetContentLen(ptr noundef nonnull %3, ptr noundef nonnull %39, i32 noundef %42) #11
  br label %43

43:                                               ; preds = %zval_get_string.exit, %38, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %43, %46
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = and i32 %51, 64
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %53, label %zend_string_release_ex.exit

53:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit
  %54 = load i32, ptr %20, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %20, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %zend_string_release_ex.exit

58:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %20) #11
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %58, %53, %php_libxml_invalidate_node_list_cache.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_libxml_invalidate_node_list_cache.exit ], [ 0, %53 ], [ 0, %58 ]
  ret i32 %.0
}

declare void @dom_attr_value_will_change(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dom_remove_all_children(ptr noundef) local_unnamed_addr #3

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlNewTextLen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_node_type_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store i64 10, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8, !tbaa !9
  br label %15

12:                                               ; preds = %6
  %13 = zext i32 %8 to i64
  store i64 %13, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %10, %12, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %12 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_parent_node_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %dom_node_parent_get.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %0) #11
  br label %dom_node_parent_get.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %12, align 8, !tbaa !9
  br label %dom_node_parent_get.exit

dom_node_parent_get.exit:                         ; preds = %5, %11, %9
  %.0.i = phi i32 [ -1, %5 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_parent_element_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %dom_node_parent_get.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not12.i = icmp eq i32 %11, 1
  br i1 %.not12.i, label %14, label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %13, align 8, !tbaa !9
  br label %dom_node_parent_get.exit

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %0) #11
  br label %dom_node_parent_get.exit

dom_node_parent_get.exit:                         ; preds = %5, %12, %14
  %.0.i = phi i32 [ -1, %5 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_child_nodes_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %22

6:                                                ; preds = %2
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %6
  %10 = load ptr, ptr @dom_nodelist_class_entry, align 8
  br label %17

php_dom_follow_spec_doc_ref.exit:                 ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %12 = load i16, ptr %11, align 4
  %.fr = freeze i16 %12
  %13 = and i16 %.fr, 255
  %14 = icmp eq i16 %13, 2
  %15 = load ptr, ptr @dom_modern_nodelist_class_entry, align 8
  %16 = load ptr, ptr @dom_nodelist_class_entry, align 8
  %spec.select = select i1 %14, ptr %15, ptr %16
  br label %17

17:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %18 = phi ptr [ %10, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %19 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %18) #11
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  tail call void @dom_namednode_iter(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef null) #11
  br label %22

22:                                               ; preds = %17, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_first_child_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %13

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @dom_node_children_valid(ptr noundef nonnull %3) #11
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %.0, ptr noundef %1, ptr noundef %0) #11
  br label %13

13:                                               ; preds = %11, %5
  %.07 = phi i32 [ -1, %5 ], [ 0, %11 ]
  ret i32 %.07
}

declare zeroext i1 @dom_node_children_valid(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @php_dom_create_nullable_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_last_child_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %13

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @dom_node_children_valid(ptr noundef nonnull %3) #11
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %.0, ptr noundef %1, ptr noundef %0) #11
  br label %13

13:                                               ; preds = %11, %5
  %.07 = phi i32 [ -1, %5 ], [ 0, %11 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_previous_sibling_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %8, ptr noundef %1, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_next_sibling_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %8, ptr noundef %1, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_previous_element_sibling_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %10

.preheader:                                       ; preds = %2, %6
  %.pn = phi ptr [ %.0, %6 ], [ %3, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !44
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not11 = icmp eq i32 %8, 1
  br i1 %.not11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %6
  %9 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %.0, ptr noundef %1, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %.critedge, %5
  %.09 = phi i32 [ -1, %5 ], [ 0, %.critedge ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_next_element_sibling_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %10

.preheader:                                       ; preds = %2, %6
  %.pn = phi ptr [ %.0, %6 ], [ %3, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !45
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not11 = icmp eq i32 %8, 1
  br i1 %.not11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %6
  %9 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %.0, ptr noundef %1, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %.critedge, %5
  %.09 = phi i32 [ -1, %5 ], [ 0, %.critedge ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_attributes_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %10
  %14 = load ptr, ptr @dom_namednodemap_class_entry, align 8
  br label %21

php_dom_follow_spec_doc_ref.exit:                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %16 = load i16, ptr %15, align 4
  %.fr = freeze i16 %16
  %17 = and i16 %.fr, 255
  %18 = icmp eq i16 %17, 2
  %19 = load ptr, ptr @dom_modern_namednodemap_class_entry, align 8
  %20 = load ptr, ptr @dom_namednodemap_class_entry, align 8
  %spec.select = select i1 %18, ptr %19, ptr %20
  br label %21

21:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %22 = phi ptr [ %14, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %23 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %22) #11
  %24 = load ptr, ptr %1, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  tail call void @dom_namednode_iter(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %25, ptr noundef null, ptr noundef null, ptr noundef null) #11
  br label %28

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %21, %26, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %26 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_is_connected_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %13

.preheader:                                       ; preds = %2, %8
  %.0.i = phi ptr [ %10, %8 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  switch i32 %7, label %8 [
    i32 9, label %php_dom_is_node_connected.exit
    i32 13, label %php_dom_is_node_connected.exit
  ]

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %php_dom_is_node_connected.exit, label %.preheader

php_dom_is_node_connected.exit:                   ; preds = %.preheader, %.preheader, %8
  %11 = phi i32 [ 2, %8 ], [ 3, %.preheader ], [ 3, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %php_dom_is_node_connected.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_dom_is_node_connected.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_owner_document_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %8, label %11 [
    i32 9, label %9
    i32 13, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %10, align 8, !tbaa !9
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %0) #11
  br label %16

16:                                               ; preds = %14, %11, %9, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %9 ], [ 0, %14 ], [ -1, %11 ]
  ret i32 %.0
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_namespace_uri_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %8, label %.thread [
    i32 1, label %9
    i32 2, label %9
    i32 18, label %9
  ]

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %.thread, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #12
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #13
  store i32 1, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %14, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  store i8 0, ptr %23, align 1, !tbaa !9
  store ptr %18, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8, !tbaa !9
  br label %26

.thread:                                          ; preds = %6, %9, %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %zend_string_alloc.exit, %.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %.thread ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_prefix_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %8, label %.thread [
    i32 1, label %9
    i32 2, label %9
    i32 18, label %9
  ]

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %zend_string_alloc.exit

.thread:                                          ; preds = %6, %9, %12
  %16 = load ptr, ptr @zend_empty_string, align 8, !tbaa !36
  store ptr %16, ptr %1, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %17, align 8, !tbaa !9
  br label %28

zend_string_alloc.exit:                           ; preds = %12
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #12
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #13
  store i32 1, ptr %21, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %14, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !9
  store ptr %21, ptr %1, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %.thread, %zend_string_alloc.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %zend_string_alloc.exit ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_modern_node_prefix_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %22, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #13
  store i32 1, ptr %15, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %11, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !9
  store ptr %15, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8, !tbaa !9
  br label %24

22:                                               ; preds = %6, %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %zend_string_alloc.exit, %22, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %22 ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_prefix_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %75

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %8, label %75 [
    i32 1, label %.thread61
    i32 2, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %.thread61

.thread61:                                        ; preds = %9, %6
  %.1.ph = phi ptr [ %3, %6 ], [ %11, %9 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 0
  %spec.store.select63 = select i1 %16, ptr null, ptr %14
  br label %25

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = tail call ptr @xmlDocGetRootElement(ptr noundef %19) #11
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  %spec.store.select = select i1 %24, ptr null, ptr %22
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %75, label %25

25:                                               ; preds = %.thread61, %17
  %spec.store.select66 = phi ptr [ %spec.store.select63, %.thread61 ], [ %spec.store.select, %17 ]
  %26 = phi ptr [ %14, %.thread61 ], [ %22, %17 ]
  %27 = phi ptr [ %13, %.thread61 ], [ %21, %17 ]
  %.165 = phi ptr [ %.1.ph, %.thread61 ], [ %20, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %75, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = tail call i32 @xmlStrEqual(ptr noundef %32, ptr noundef %spec.store.select66) #11
  %.not50 = icmp eq i32 %33, 0
  br i1 %.not50, label %34, label %75

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %39
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %26, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %43, label %zend_string_equals_cstr.exit.thread

43:                                               ; preds = %zend_string_equals_cstr.exit
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(37) @.str.7) #12
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %zend_string_equals_cstr.exit.thread, label %54

zend_string_equals_cstr.exit.thread:              ; preds = %39, %43, %zend_string_equals_cstr.exit
  %45 = load i32, ptr %7, align 8, !tbaa !26
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %48 = icmp eq i64 %41, 5
  br i1 %48, label %zend_string_equals_cstr.exit59, label %zend_string_equals_cstr.exit59.thread

zend_string_equals_cstr.exit59:                   ; preds = %47
  %bcmp.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %26, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not.i58 = icmp eq i32 %bcmp.i57, 0
  br i1 %.not.i58, label %49, label %zend_string_equals_cstr.exit59.thread

49:                                               ; preds = %zend_string_equals_cstr.exit59
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(30) @.str.8) #12
  %.not52 = icmp eq i32 %50, 0
  br i1 %.not52, label %zend_string_equals_cstr.exit59.thread, label %54

zend_string_equals_cstr.exit59.thread:            ; preds = %47, %49, %zend_string_equals_cstr.exit59
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(6) @.str) #12
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %54, label %58

54:                                               ; preds = %zend_string_equals_cstr.exit59.thread, %49, %43, %34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %56) #11
  tail call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext %57) #11
  br label %75

58:                                               ; preds = %zend_string_equals_cstr.exit.thread, %zend_string_equals_cstr.exit59.thread
  %59 = getelementptr inbounds nuw i8, ptr %.165, i64 96
  %.04172 = load ptr, ptr %59, align 8, !tbaa !48
  %.not5473 = icmp eq ptr %.04172, null
  br i1 %.not5473, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %70
  %.04174 = phi ptr [ %.041, %70 ], [ %.04172, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04174, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = tail call i32 @xmlStrEqual(ptr noundef %spec.store.select66, ptr noundef %61) #11
  %.not55 = icmp eq i32 %62, 0
  br i1 %.not55, label %70, label %63

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %28, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %.04174, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = tail call i32 @xmlStrEqual(ptr noundef %66, ptr noundef %68) #11
  %.not56 = icmp eq i32 %69, 0
  br i1 %.not56, label %70, label %.loopexit

70:                                               ; preds = %63, %.lr.ph
  %.041 = load ptr, ptr %.04174, align 8, !tbaa !48
  %.not54 = icmp eq ptr %.041, null
  br i1 %.not54, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load ptr, ptr %28, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre76 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %71 = phi ptr [ %.pre76, %._crit_edge.loopexit ], [ %37, %58 ]
  %72 = tail call ptr @xmlNewNs(ptr noundef nonnull %.165, ptr noundef %71, ptr noundef %spec.store.select66) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.loopexit, !prof !28

74:                                               ; preds = %._crit_edge
  tail call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext true) #11
  br label %75

.loopexit:                                        ; preds = %63, %._crit_edge
  %.143 = phi ptr [ %72, %._crit_edge ], [ %.04174, %63 ]
  tail call void @xmlSetNs(ptr noundef nonnull %3, ptr noundef nonnull %.143) #11
  br label %75

75:                                               ; preds = %.loopexit, %30, %25, %17, %6, %74, %54, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %54 ], [ -1, %74 ], [ 0, %6 ], [ 0, %17 ], [ 0, %25 ], [ 0, %30 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #3

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @dom_get_strict_error(ptr noundef) local_unnamed_addr #3

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @xmlSetNs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_local_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %8, label %21 [
    i32 1, label %zend_string_alloc.exit
    i32 2, label %zend_string_alloc.exit
    i32 18, label %zend_string_alloc.exit
  ]

zend_string_alloc.exit:                           ; preds = %6, %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = and i64 %11, -8
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #13
  store i32 1, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %11, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %10, i64 %11, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  store i8 0, ptr %19, align 1, !tbaa !9
  store ptr %14, ptr %1, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %20, align 8, !tbaa !9
  br label %23

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %zend_string_alloc.exit, %21, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %21 ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_base_uri_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %52

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call ptr @xmlNodeGetBase(ptr noundef %8, ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #13
  store i32 1, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %9, i64 %10, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  store i8 0, ptr %18, align 1, !tbaa !9
  store ptr %13, ptr %1, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr @xmlFree, align 8, !tbaa !39
  tail call void %20(ptr noundef nonnull %9) #11
  br label %52

21:                                               ; preds = %6
  %22 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 255
  %28 = icmp eq i16 %27, 2
  br i1 %28, label %29, label %php_dom_follow_spec_doc_ref.exit.thread

29:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %43, label %zend_string_alloc.exit33

zend_string_alloc.exit33:                         ; preds = %29
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #12
  %34 = and i64 %33, -8
  %35 = add i64 %34, 32
  %36 = tail call noalias ptr @_emalloc(i64 noundef %35) #13
  store i32 1, ptr %36, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %33, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 1 %32, i64 %33, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %33
  store i8 0, ptr %41, align 1, !tbaa !9
  store ptr %36, ptr %1, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %42, align 8, !tbaa !9
  br label %52

43:                                               ; preds = %29
  %44 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %44, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 22, ptr %45, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 11, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %48, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 35
  store i8 0, ptr %49, align 1, !tbaa !9
  store ptr %44, ptr %1, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %50, align 8, !tbaa !9
  br label %52

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %21, %php_dom_follow_spec_doc_ref.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %51, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %zend_string_alloc.exit, %zend_string_alloc.exit33, %43, %php_dom_follow_spec_doc_ref.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ], [ 0, %43 ], [ 0, %zend_string_alloc.exit33 ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

declare ptr @xmlNodeGetBase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_text_content_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %19

6:                                                ; preds = %2
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %dom_skip_text_content.exit.thread, label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 255
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %dom_skip_text_content.exit.thread

14:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ugt i32 %16, 11
  %switch.cast.i = trunc nuw nsw i32 %16 to i12
  %switch.downshift.i = lshr i12 1633, %switch.cast.i
  %switch.masked.i = trunc i12 %switch.downshift.i to i1
  %or.cond = select i1 %17, i1 true, i1 %switch.masked.i
  br i1 %or.cond, label %dom_skip_text_content.exit.thread9, label %dom_skip_text_content.exit.thread

dom_skip_text_content.exit.thread9:               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %18, align 8, !tbaa !9
  br label %19

dom_skip_text_content.exit.thread:                ; preds = %14, %php_dom_follow_spec_doc_ref.exit.i, %6
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext false) #11
  br label %19

19:                                               ; preds = %dom_skip_text_content.exit.thread9, %dom_skip_text_content.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %dom_skip_text_content.exit.thread ], [ 0, %dom_skip_text_content.exit.thread9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_text_content_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %6, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit, %16
  %.022 = phi ptr [ %18, %16 ], [ @.str.10, %php_libxml_invalidate_node_list_cache.exit ]
  %.021 = phi i32 [ %21, %16 ], [ 0, %php_libxml_invalidate_node_list_cache.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  switch i32 %24, label %30 [
    i32 11, label %25
    i32 2, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %22, %22, %22
  tail call void @dom_remove_all_children(ptr noundef nonnull %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = tail call ptr @xmlNewDocTextLen(ptr noundef %27, ptr noundef nonnull %.022, i32 noundef %.021) #11
  %29 = tail call ptr @xmlAddChild(ptr noundef nonnull %3, ptr noundef %28) #11
  br label %31

30:                                               ; preds = %22
  tail call void @xmlNodeSetContent(ptr noundef nonnull %3, ptr noundef nonnull %.022) #11
  br label %31

31:                                               ; preds = %25, %30, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %30 ], [ 0, %25 ]
  ret i32 %.0
}

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @dom_set_document_ref_pointers_attr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @php_dom_object_get_data(ptr noundef %0) #11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %dom_set_document_ref_obj_single.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %8, label %dom_set_document_ref_obj_single.exit

8:                                                ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !53
  br label %dom_set_document_ref_obj_single.exit

dom_set_document_ref_obj_single.exit:             ; preds = %2, %5, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.012 = load ptr, ptr %12, align 8, !tbaa !58
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dom_set_document_ref_obj_single.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %14

._crit_edge:                                      ; preds = %dom_set_document_ref_obj_single.exit11, %dom_set_document_ref_obj_single.exit
  ret void

14:                                               ; preds = %.lr.ph, %dom_set_document_ref_obj_single.exit11
  %.014 = phi ptr [ %.012, %.lr.ph ], [ %.0, %dom_set_document_ref_obj_single.exit11 ]
  %15 = tail call ptr @php_dom_object_get_data(ptr noundef nonnull %.014) #11
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %dom_set_document_ref_obj_single.exit11, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not8.i9 = icmp eq ptr %18, null
  br i1 %.not8.i9, label %19, label %dom_set_document_ref_obj_single.exit11

19:                                               ; preds = %16
  store ptr %1, ptr %17, align 8, !tbaa !29
  %20 = load i32, ptr %13, align 8, !tbaa !53
  %21 = add i32 %20, 1
  store i32 %21, ptr %13, align 8, !tbaa !53
  br label %dom_set_document_ref_obj_single.exit11

dom_set_document_ref_obj_single.exit11:           ; preds = %14, %16, %19
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.0 = load ptr, ptr %22, align 8, !tbaa !58
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: nounwind uwtable
define hidden void @dom_set_document_ref_pointers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = tail call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef %0, ptr noundef %1)
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not1112 = icmp eq ptr %7, null
  br i1 %.not1112, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = tail call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %7, ptr noundef %1)
  br i1 %8, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %.lr.ph.preheader, %php_dom_next_in_tree_order.exit
  %.01324 = phi ptr [ %.0.i, %php_dom_next_in_tree_order.exit ], [ %7, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.01324, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph25
  %13 = getelementptr inbounds nuw i8, ptr %.01324, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %php_dom_next_in_tree_order.exit

15:                                               ; preds = %12, %.lr.ph25
  %16 = getelementptr inbounds nuw i8, ptr %.01324, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not17.i = icmp eq ptr %17, null
  br i1 %.not17.i, label %.preheader, label %php_dom_next_in_tree_order.exit

.preheader:                                       ; preds = %15, %24
  %.012.i = phi ptr [ %19, %24 ], [ %.01324, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %.preheader
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24, !prof !28

23:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.18) #11
  br label %.critedge

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.preheader, label %php_dom_next_in_tree_order.exit

php_dom_next_in_tree_order.exit:                  ; preds = %24, %12, %15
  %.0.i = phi ptr [ %14, %12 ], [ %17, %15 ], [ %26, %24 ]
  %28 = tail call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %.0.i, ptr noundef %1)
  br i1 %28, label %.lr.ph25, label %.critedge

.critedge:                                        ; preds = %php_dom_next_in_tree_order.exit, %.preheader, %.lr.ph.preheader, %23, %5, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @php_dom_object_get_data(ptr noundef %0) #11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %7, label %dom_set_document_ref_obj_single.exit

7:                                                ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !53
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %dom_set_document_ref_obj_single.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.016 = load ptr, ptr %16, align 8, !tbaa !59
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %dom_set_document_ref_obj_single.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %dom_set_document_ref_pointers_attr.exit
  %.018 = phi ptr [ %.016, %.lr.ph ], [ %.0, %dom_set_document_ref_pointers_attr.exit ]
  %19 = tail call ptr @php_dom_object_get_data(ptr noundef nonnull %.018) #11
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %dom_set_document_ref_obj_single.exit.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not8.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i, label %23, label %dom_set_document_ref_obj_single.exit.i

23:                                               ; preds = %20
  store ptr %1, ptr %21, align 8, !tbaa !29
  %24 = load i32, ptr %17, align 8, !tbaa !53
  %25 = add i32 %24, 1
  store i32 %25, ptr %17, align 8, !tbaa !53
  br label %dom_set_document_ref_obj_single.exit.i

dom_set_document_ref_obj_single.exit.i:           ; preds = %23, %20, %18
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.012.i = load ptr, ptr %26, align 8, !tbaa !58
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %dom_set_document_ref_pointers_attr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dom_set_document_ref_obj_single.exit.i, %dom_set_document_ref_obj_single.exit11.i
  %.014.i = phi ptr [ %.0.i11, %dom_set_document_ref_obj_single.exit11.i ], [ %.012.i, %dom_set_document_ref_obj_single.exit.i ]
  %27 = tail call ptr @php_dom_object_get_data(ptr noundef nonnull %.014.i) #11
  %.not.i8.i = icmp eq ptr %27, null
  br i1 %.not.i8.i, label %dom_set_document_ref_obj_single.exit11.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not8.i9.i = icmp eq ptr %30, null
  br i1 %.not8.i9.i, label %31, label %dom_set_document_ref_obj_single.exit11.i

31:                                               ; preds = %28
  store ptr %1, ptr %29, align 8, !tbaa !29
  %32 = load i32, ptr %17, align 8, !tbaa !53
  %33 = add i32 %32, 1
  store i32 %33, ptr %17, align 8, !tbaa !53
  br label %dom_set_document_ref_obj_single.exit11.i

dom_set_document_ref_obj_single.exit11.i:         ; preds = %31, %28, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i11 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i12 = icmp eq ptr %.0.i11, null
  br i1 %.not.i12, label %dom_set_document_ref_pointers_attr.exit, label %.lr.ph.i

dom_set_document_ref_pointers_attr.exit:          ; preds = %dom_set_document_ref_obj_single.exit11.i, %dom_set_document_ref_obj_single.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  %.0 = load ptr, ptr %35, align 8, !tbaa !59
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %dom_set_document_ref_obj_single.exit, label %18

dom_set_document_ref_obj_single.exit:             ; preds = %dom_set_document_ref_pointers_attr.exit, %15, %4, %11
  %.0.i14 = phi i1 [ true, %11 ], [ false, %4 ], [ true, %15 ], [ true, %dom_set_document_ref_pointers_attr.exit ]
  ret i1 %.0.i14
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_insertBefore(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_node_insert_before(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_node_insert_before(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %9 = load ptr, ptr @dom_node_class_entry, align 8
  %10 = select i1 %2, ptr %8, ptr %9
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.19, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %5, ptr noundef %10) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %dom_node_insert_before_modern.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30, !prof !28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %27) #11
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %dom_node_insert_before_modern.exit

30:                                               ; preds = %16
  %31 = load ptr, ptr %20, align 8, !tbaa !102
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45, !prof !28

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %42) #11
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %dom_node_insert_before_modern.exit

45:                                               ; preds = %30
  %46 = load ptr, ptr %35, align 8, !tbaa !102
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  br i1 %2, label %48, label %78

48:                                               ; preds = %45
  %49 = call zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef %31) #11
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true) #11
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %dom_node_insert_before_modern.exit

53:                                               ; preds = %48
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %69, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %47, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %67, !prof !28

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %64) #11
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %dom_node_insert_before_modern.exit

67:                                               ; preds = %54
  %68 = load ptr, ptr %57, align 8, !tbaa !102
  br label %69

69:                                               ; preds = %67, %53
  %.0.i = phi ptr [ %68, %67 ], [ null, %53 ]
  %70 = getelementptr inbounds i8, ptr %18, i64 -16
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %php_libxml_invalidate_node_list_cache.exit.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit.i

php_libxml_invalidate_node_list_cache.exit.i:     ; preds = %72, %69
  %76 = call zeroext i1 @php_dom_pre_insert(ptr noundef %71, ptr noundef %46, ptr noundef %31, ptr noundef %.0.i) #11
  %77 = call zeroext i1 @php_dom_create_object(ptr noundef %46, ptr noundef %1, ptr noundef nonnull %19) #11
  br label %dom_node_insert_before_modern.exit

78:                                               ; preds = %45
  %79 = call zeroext i1 @dom_node_children_valid(ptr noundef %31) #11
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8, !tbaa !9
  br label %dom_node_insert_before_modern.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %18, i64 -16
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = call zeroext i1 @dom_get_strict_error(ptr noundef %84) #11
  %86 = call fastcc zeroext i1 @dom_node_check_legacy_insertion_validity(ptr noundef %31, ptr noundef %46, i1 noundef zeroext %85, i1 noundef zeroext true)
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %88, align 8, !tbaa !9
  br label %dom_node_insert_before_modern.exit

89:                                               ; preds = %82
  %.not.i21 = icmp eq ptr %47, null
  br i1 %.not.i21, label %109, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %47, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 -24
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %103, !prof !28

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %100) #11
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  br label %dom_node_insert_before_modern.exit

103:                                              ; preds = %90
  %104 = load ptr, ptr %93, align 8, !tbaa !102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %.not165.i = icmp eq ptr %106, %31
  br i1 %.not165.i, label %109, label %107

107:                                              ; preds = %103
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %85) #11
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %108, align 8, !tbaa !9
  br label %dom_node_insert_before_modern.exit

109:                                              ; preds = %103, %89
  %.0144.i = phi ptr [ null, %89 ], [ %104, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %dom_set_document_ref_pointers.exit.i

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %.not166.i = icmp eq ptr %115, null
  br i1 %.not166.i, label %dom_set_document_ref_pointers.exit.i, label %116

116:                                              ; preds = %113
  call void @xmlSetTreeDoc(ptr noundef nonnull %46, ptr noundef nonnull %115) #11
  %117 = load ptr, ptr %83, align 8, !tbaa !29
  %.not.i182.i = icmp eq ptr %117, null
  br i1 %.not.i182.i, label %php_libxml_invalidate_node_list_cache.exit.i23, label %118

118:                                              ; preds = %116
  %119 = call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %46, ptr noundef %117)
  br i1 %119, label %120, label %dom_set_document_ref_pointers.exit.i

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %.not1112.i.i = icmp eq ptr %122, null
  br i1 %.not1112.i.i, label %dom_set_document_ref_pointers.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %120
  %123 = call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %122, ptr noundef %117)
  br i1 %123, label %.lr.ph.i, label %dom_set_document_ref_pointers.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %php_dom_next_in_tree_order.exit.i.i
  %.013.i18.i = phi ptr [ %.0.i.i.i, %php_dom_next_in_tree_order.exit.i.i ], [ %122, %.lr.ph.i.preheader.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.013.i18.i, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !26
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %.lr.ph.i
  %128 = getelementptr inbounds nuw i8, ptr %.013.i18.i, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %130, label %php_dom_next_in_tree_order.exit.i.i

130:                                              ; preds = %127, %.lr.ph.i
  %131 = getelementptr inbounds nuw i8, ptr %.013.i18.i, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %.not17.i.i.i = icmp eq ptr %132, null
  br i1 %.not17.i.i.i, label %.preheader.i.i, label %php_dom_next_in_tree_order.exit.i.i

.preheader.i.i:                                   ; preds = %130, %139
  %.012.i.i.i = phi ptr [ %134, %139 ], [ %.013.i18.i, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = icmp eq ptr %134, %46
  br i1 %135, label %dom_set_document_ref_pointers.exit.i, label %136

136:                                              ; preds = %.preheader.i.i
  %137 = icmp eq ptr %134, null
  br i1 %137, label %138, label %139, !prof !28

138:                                              ; preds = %136
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.18) #11
  br label %dom_set_document_ref_pointers.exit.i

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.preheader.i.i, label %php_dom_next_in_tree_order.exit.i.i

php_dom_next_in_tree_order.exit.i.i:              ; preds = %139, %130, %127
  %.0.i.i.i = phi ptr [ %129, %127 ], [ %132, %130 ], [ %141, %139 ]
  %143 = call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %.0.i.i.i, ptr noundef %117)
  br i1 %143, label %.lr.ph.i, label %dom_set_document_ref_pointers.exit.i

dom_set_document_ref_pointers.exit.i:             ; preds = %php_dom_next_in_tree_order.exit.i.i, %.preheader.i.i, %138, %.lr.ph.i.preheader.i, %120, %118, %113, %109
  %.pr.i = load ptr, ptr %83, align 8, !tbaa !29
  %.not.i.i22 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i22, label %php_libxml_invalidate_node_list_cache.exit.i23, label %144

144:                                              ; preds = %dom_set_document_ref_pointers.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !41
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit.i23

php_libxml_invalidate_node_list_cache.exit.i23:   ; preds = %144, %dom_set_document_ref_pointers.exit.i, %116
  %148 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %.not167.i = icmp eq ptr %149, null
  br i1 %.not.i21, label %231, label %150

150:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit.i23
  br i1 %.not167.i, label %152, label %151

151:                                              ; preds = %150
  call void @xmlUnlinkNode(ptr noundef nonnull %46) #11
  br label %152

152:                                              ; preds = %151, %150
  %153 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !26
  switch i32 %154, label %.thread.i [
    i32 3, label %155
    i32 2, label %177
    i32 11, label %201
  ]

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !26
  %158 = icmp eq i32 %157, 3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0144.i, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br i1 %158, label %._crit_edge.i, label %159

159:                                              ; preds = %155
  %.not173.i = icmp eq ptr %.pre.i, null
  br i1 %.not173.i, label %.thread.i, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !26
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %._crit_edge.i, label %.thread.i

._crit_edge.i:                                    ; preds = %160, %155
  %164 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  store ptr %165, ptr %148, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %.0144.i, ptr %166, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %.pre.i, ptr %167, align 8, !tbaa !44
  store ptr %46, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %.not177.i = icmp eq ptr %168, null
  br i1 %.not177.i, label %171, label %169

169:                                              ; preds = %._crit_edge.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store ptr %46, ptr %170, align 8, !tbaa !45
  br label %171

171:                                              ; preds = %169, %._crit_edge.i
  %.not178.i = icmp eq ptr %165, null
  br i1 %.not178.i, label %.thread5.i, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = icmp eq ptr %174, %.0144.i
  br i1 %175, label %176, label %.thread5.i

176:                                              ; preds = %172
  store ptr %46, ptr %173, align 8, !tbaa !38
  br label %.thread5.i

177:                                              ; preds = %152
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  %180 = icmp eq ptr %179, null
  %181 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  br i1 %180, label %185, label %187

185:                                              ; preds = %177
  %186 = call ptr @xmlHasProp(ptr noundef %182, ptr noundef %184) #11
  br label %191

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  %190 = call ptr @xmlHasNsProp(ptr noundef %182, ptr noundef %184, ptr noundef %189) #11
  br label %191

191:                                              ; preds = %187, %185
  %.0140.i = phi ptr [ %186, %185 ], [ %190, %187 ]
  %.not174.i = icmp eq ptr %.0140.i, null
  br i1 %.not174.i, label %198, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !104
  %.not175.i = icmp eq i32 %194, 16
  br i1 %.not175.i, label %198, label %195

195:                                              ; preds = %192
  %.not176.i = icmp eq ptr %.0140.i, %46
  br i1 %.not176.i, label %.thread2.i, label %196

196:                                              ; preds = %195
  call void @xmlUnlinkNode(ptr noundef nonnull %.0140.i) #11
  call void @php_libxml_node_free_resource(ptr noundef nonnull %.0140.i) #11
  br label %198

.thread2.i:                                       ; preds = %195
  %197 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %46, ptr noundef %1, ptr noundef nonnull %19) #11
  br label %dom_node_insert_before_modern.exit

198:                                              ; preds = %196, %192, %191
  %199 = call ptr @xmlAddPrevSibling(ptr noundef nonnull %.0144.i, ptr noundef nonnull %46) #11
  %200 = icmp eq ptr %199, null
  br i1 %200, label %303, label %.thread5.i, !prof !28

201:                                              ; preds = %152
  %202 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  %.not.i183.i = icmp eq ptr %207, null
  br i1 %.not.i183.i, label %dom_insert_fragment.exit.i, label %208

208:                                              ; preds = %201
  %209 = icmp eq ptr %205, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %207, ptr %211, align 8, !tbaa !38
  br label %214

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store ptr %207, ptr %213, align 8, !tbaa !45
  br label %214

214:                                              ; preds = %212, %210
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store ptr %205, ptr %215, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store ptr %.0144.i, ptr %216, align 8, !tbaa !45
  store ptr %203, ptr %204, align 8, !tbaa !44
  br label %217

217:                                              ; preds = %220, %214
  %.01.i.i = phi ptr [ %207, %214 ], [ %222, %220 ]
  %218 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 40
  store ptr %31, ptr %218, align 8, !tbaa !27
  %219 = icmp eq ptr %.01.i.i, %203
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %.not29.i.i = icmp eq ptr %222, null
  br i1 %.not29.i.i, label %223, label %217

223:                                              ; preds = %220, %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  br label %dom_insert_fragment.exit.i

dom_insert_fragment.exit.i:                       ; preds = %223, %201
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !46
  call void @dom_reconcile_ns_list(ptr noundef %225, ptr noundef %207, ptr noundef %203) #11
  br label %.thread5.i

.thread.i:                                        ; preds = %160, %159, %152
  %226 = call ptr @xmlAddPrevSibling(ptr noundef %.0144.i, ptr noundef nonnull %46) #11
  %227 = icmp eq ptr %226, null
  br i1 %227, label %303, label %228, !prof !28

228:                                              ; preds = %.thread.i
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !46
  call void @dom_reconcile_ns(ptr noundef %230, ptr noundef nonnull %226) #11
  br label %.thread5.i

231:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit.i23
  br i1 %.not167.i, label %233, label %232

232:                                              ; preds = %231
  call void @xmlUnlinkNode(ptr noundef nonnull %46) #11
  br label %233

233:                                              ; preds = %232, %231
  %234 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !26
  switch i32 %235, label %.thread9.i [
    i32 3, label %236
    i32 2, label %251
    i32 11, label %273
  ]

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  %.not168.i = icmp eq ptr %238, null
  br i1 %.not168.i, label %.thread9.i, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !26
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %.thread9.i

243:                                              ; preds = %239
  store ptr %31, ptr %148, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store ptr %46, ptr %244, align 8, !tbaa !38
  store ptr %46, ptr %237, align 8, !tbaa !43
  br label %.thread5.i

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 48
  store ptr %46, ptr %249, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %238, ptr %250, align 8, !tbaa !44
  store ptr %46, ptr %237, align 8, !tbaa !43
  br label %.thread5.i

251:                                              ; preds = %233
  %252 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !23
  %254 = icmp eq ptr %253, null
  %255 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  br i1 %254, label %257, label %259

257:                                              ; preds = %251
  %258 = call ptr @xmlHasProp(ptr noundef %31, ptr noundef %256) #11
  br label %263

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = call ptr @xmlHasNsProp(ptr noundef %31, ptr noundef %256, ptr noundef %261) #11
  br label %263

263:                                              ; preds = %259, %257
  %.0.i24 = phi ptr [ %258, %257 ], [ %262, %259 ]
  %.not169.i = icmp eq ptr %.0.i24, null
  br i1 %.not169.i, label %270, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !104
  %.not170.i = icmp eq i32 %266, 16
  br i1 %.not170.i, label %270, label %267

267:                                              ; preds = %264
  %.not171.i = icmp eq ptr %.0.i24, %46
  br i1 %.not171.i, label %.thread11.i, label %268

268:                                              ; preds = %267
  call void @xmlUnlinkNode(ptr noundef nonnull %.0.i24) #11
  call void @php_libxml_node_free_resource(ptr noundef nonnull %.0.i24) #11
  br label %270

.thread11.i:                                      ; preds = %267
  %269 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %46, ptr noundef %1, ptr noundef nonnull %19) #11
  br label %dom_node_insert_before_modern.exit

270:                                              ; preds = %268, %264, %263
  %271 = call ptr @xmlAddChild(ptr noundef %31, ptr noundef nonnull %46) #11
  %272 = icmp eq ptr %271, null
  br i1 %272, label %303, label %.thread5.i, !prof !28

273:                                              ; preds = %233
  %274 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  %.not.i184.i = icmp eq ptr %279, null
  br i1 %.not.i184.i, label %dom_insert_fragment.exit187.i, label %280

280:                                              ; preds = %273
  %281 = icmp eq ptr %277, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %279, ptr %283, align 8, !tbaa !38
  br label %286

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 48
  store ptr %279, ptr %285, align 8, !tbaa !45
  br label %286

286:                                              ; preds = %284, %282
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 56
  store ptr %277, ptr %287, align 8, !tbaa !44
  store ptr %275, ptr %276, align 8, !tbaa !43
  br label %288

288:                                              ; preds = %291, %286
  %.01.i185.i = phi ptr [ %279, %286 ], [ %293, %291 ]
  %289 = getelementptr inbounds nuw i8, ptr %.01.i185.i, i64 40
  store ptr %31, ptr %289, align 8, !tbaa !27
  %290 = icmp eq ptr %.01.i185.i, %275
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %.01.i185.i, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !45
  %.not29.i186.i = icmp eq ptr %293, null
  br i1 %.not29.i186.i, label %294, label %288

294:                                              ; preds = %291, %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  br label %dom_insert_fragment.exit187.i

dom_insert_fragment.exit187.i:                    ; preds = %294, %273
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %296 = load ptr, ptr %295, align 8, !tbaa !46
  call void @dom_reconcile_ns_list(ptr noundef %296, ptr noundef %279, ptr noundef %275) #11
  br label %.thread5.i

.thread9.i:                                       ; preds = %239, %236, %233
  %297 = call ptr @xmlAddChild(ptr noundef %31, ptr noundef nonnull %46) #11
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299, !prof !28

299:                                              ; preds = %.thread9.i
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !46
  call void @dom_reconcile_ns(ptr noundef %301, ptr noundef nonnull %297) #11
  br label %.thread5.i

.thread5.i:                                       ; preds = %299, %dom_insert_fragment.exit187.i, %270, %248, %247, %228, %dom_insert_fragment.exit.i, %198, %176, %172, %171
  %.1.i = phi ptr [ %46, %176 ], [ %46, %172 ], [ %46, %171 ], [ %207, %dom_insert_fragment.exit.i ], [ %226, %228 ], [ %46, %247 ], [ %46, %248 ], [ %279, %dom_insert_fragment.exit187.i ], [ %297, %299 ], [ %199, %198 ], [ %271, %270 ]
  %302 = call zeroext i1 @php_dom_create_object(ptr noundef %.1.i, ptr noundef %1, ptr noundef nonnull %19) #11
  br label %dom_node_insert_before_modern.exit

303:                                              ; preds = %.thread9.i, %270, %.thread.i, %198
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.20) #11
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %305 = icmp ne ptr %304, null
  call void @llvm.assume(i1 %305)
  br label %dom_node_insert_before_modern.exit

dom_node_insert_before_modern.exit:               ; preds = %303, %.thread5.i, %.thread11.i, %.thread2.i, %107, %95, %87, %80, %php_libxml_invalidate_node_list_cache.exit.i, %59, %50, %37, %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_insertBefore(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_node_insert_before(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_replaceChild(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_node_replace_child(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_node_replace_child(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %9 = load ptr, ptr @dom_node_class_entry, align 8
  %10 = select i1 %2, ptr %8, ptr %9
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %5, ptr noundef %10) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %199

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30, !prof !28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %27) #11
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %199

30:                                               ; preds = %16
  %31 = load ptr, ptr %20, align 8, !tbaa !102
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45, !prof !28

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %42) #11
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %199

45:                                               ; preds = %30
  %46 = load ptr, ptr %35, align 8, !tbaa !102
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60, !prof !28

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %57) #11
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %199

60:                                               ; preds = %45
  %61 = load ptr, ptr %50, align 8, !tbaa !102
  %62 = getelementptr inbounds i8, ptr %18, i64 -16
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = call zeroext i1 @dom_get_strict_error(ptr noundef %63) #11
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %.not = icmp eq ptr %66, %68
  %.not85 = icmp eq ptr %66, null
  %or.cond92 = or i1 %.not85, %.not
  br i1 %or.cond92, label %71, label %69

69:                                               ; preds = %60
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %64) #11
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %70, align 8, !tbaa !9
  br label %199

71:                                               ; preds = %60
  br i1 %2, label %72, label %113

72:                                               ; preds = %71
  %73 = call zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef nonnull %31) #11
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true) #11
  br label %110

75:                                               ; preds = %72
  %76 = call i32 @dom_hierarchy(ptr noundef nonnull %31, ptr noundef nonnull %46) #11
  %.not.i93 = icmp eq i32 %76, 0
  br i1 %.not.i93, label %78, label %77

77:                                               ; preds = %75
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true) #11
  br label %110

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %.not42.i = icmp eq ptr %80, %31
  br i1 %.not42.i, label %82, label %81

81:                                               ; preds = %78
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext true) #11
  br label %110

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !26
  switch i32 %84, label %85 [
    i32 11, label %86
    i32 14, label %86
    i32 1, label %86
    i32 3, label %86
    i32 4, label %86
    i32 8, label %86
    i32 7, label %86
  ]

85:                                               ; preds = %82
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true) #11
  br label %110

86:                                               ; preds = %82, %82, %82, %82, %82, %82, %82
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !26
  switch i32 %88, label %92 [
    i32 13, label %89
    i32 9, label %89
  ]

89:                                               ; preds = %86, %86
  %.off.i = add nsw i32 %84, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %90, label %91

90:                                               ; preds = %89
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.23, i1 noundef zeroext true) #11
  br label %110

91:                                               ; preds = %89
  switch i32 %88, label %92 [
    i32 13, label %96
    i32 9, label %96
  ]

92:                                               ; preds = %91, %86
  %93 = icmp eq i32 %84, 14
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.24, i1 noundef zeroext true) #11
  br label %110

95:                                               ; preds = %92
  %cond.i = icmp eq i32 %88, 13
  br i1 %cond.i, label %96, label %dom_replace_node_validity_checks.exit

96:                                               ; preds = %95, %91, %91
  switch i32 %84, label %dom_replace_node_validity_checks.exit [
    i32 11, label %97
    i32 1, label %99
    i32 14, label %105
  ]

97:                                               ; preds = %96
  %98 = call zeroext i1 @php_dom_fragment_insertion_hierarchy_check_replace(ptr noundef nonnull %31, ptr noundef nonnull %46, ptr noundef nonnull %61) #11
  br i1 %98, label %dom_replace_node_validity_checks.exit, label %110

99:                                               ; preds = %96
  %100 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %31) #11
  %.not51.i = icmp eq ptr %100, %61
  br i1 %.not51.i, label %102, label %101

101:                                              ; preds = %99
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.25, i1 noundef zeroext true) #11
  br label %110

102:                                              ; preds = %99
  %103 = call zeroext i1 @php_dom_has_sibling_following_node(ptr noundef nonnull %61, i32 noundef 14) #11
  br i1 %103, label %104, label %dom_replace_node_validity_checks.exit

104:                                              ; preds = %102
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.26, i1 noundef zeroext true) #11
  br label %110

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !106
  %.not50.i = icmp eq ptr %107, %61
  br i1 %.not50.i, label %108, label %.critedge.i

108:                                              ; preds = %105
  %109 = call zeroext i1 @php_dom_has_sibling_preceding_node(ptr noundef nonnull %61, i32 noundef 1) #11
  br i1 %109, label %.critedge.i, label %dom_replace_node_validity_checks.exit

.critedge.i:                                      ; preds = %108, %105
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.26, i1 noundef zeroext true) #11
  br label %110

110:                                              ; preds = %74, %77, %81, %85, %90, %101, %104, %94, %97, %.critedge.i
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %112 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %112)
  br label %199

113:                                              ; preds = %71
  %114 = call zeroext i1 @dom_node_children_valid(ptr noundef nonnull %31) #11
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %116, align 8, !tbaa !9
  br label %199

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %.not86 = icmp eq ptr %119, null
  br i1 %.not86, label %120, label %122

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %121, align 8, !tbaa !9
  br label %199

122:                                              ; preds = %117
  %123 = call fastcc zeroext i1 @dom_node_check_legacy_insertion_validity(ptr noundef nonnull %31, ptr noundef nonnull %46, i1 noundef zeroext %64, i1 noundef zeroext false)
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %125, align 8, !tbaa !9
  br label %199

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !26
  %129 = icmp eq i32 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %132 = icmp ne i32 %131, 2
  %.not87 = xor i1 %129, %132
  br i1 %.not87, label %135, label %133

133:                                              ; preds = %126
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %64) #11
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %134, align 8, !tbaa !9
  br label %199

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %.not88 = icmp eq ptr %137, %31
  br i1 %.not88, label %dom_replace_node_validity_checks.exit, label %138

138:                                              ; preds = %135
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %64) #11
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %139, align 8, !tbaa !9
  br label %199

dom_replace_node_validity_checks.exit:            ; preds = %108, %102, %97, %96, %95, %135
  %140 = load ptr, ptr %65, align 8, !tbaa !46
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %dom_replace_node_validity_checks.exit
  %143 = load ptr, ptr %67, align 8, !tbaa !46
  %.not90 = icmp eq ptr %143, null
  br i1 %.not90, label %146, label %144

144:                                              ; preds = %142
  call void @xmlSetTreeDoc(ptr noundef nonnull %46, ptr noundef nonnull %143) #11
  %145 = load ptr, ptr %62, align 8, !tbaa !29
  call void @dom_set_document_ref_pointers(ptr noundef nonnull %46, ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %142, %dom_replace_node_validity_checks.exit
  %147 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !26
  %149 = icmp eq i32 %148, 11
  br i1 %149, label %150, label %181

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  call void @xmlUnlinkNode(ptr noundef nonnull %61) #11
  %155 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %.not.i94 = icmp eq ptr %158, null
  br i1 %.not.i94, label %dom_insert_fragment.exit.thread, label %159

159:                                              ; preds = %150
  %160 = icmp eq ptr %152, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %158, ptr %162, align 8, !tbaa !38
  br label %165

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr %158, ptr %164, align 8, !tbaa !45
  br label %165

165:                                              ; preds = %163, %161
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store ptr %152, ptr %166, align 8, !tbaa !44
  %167 = icmp eq ptr %154, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %156, ptr %169, align 8, !tbaa !43
  br label %.preheader

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store ptr %154, ptr %171, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store ptr %156, ptr %172, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %170, %168
  br label %173

173:                                              ; preds = %.preheader, %176
  %.01.i = phi ptr [ %178, %176 ], [ %158, %.preheader ]
  %174 = getelementptr inbounds nuw i8, ptr %.01.i, i64 40
  store ptr %31, ptr %174, align 8, !tbaa !27
  %175 = icmp eq ptr %.01.i, %156
  br i1 %175, label %dom_insert_fragment.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.01.i, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %.not29.i = icmp eq ptr %178, null
  br i1 %.not29.i, label %dom_insert_fragment.exit, label %173

dom_insert_fragment.exit:                         ; preds = %173, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  br i1 %2, label %dom_insert_fragment.exit.thread, label %179

179:                                              ; preds = %dom_insert_fragment.exit
  %180 = load ptr, ptr %67, align 8, !tbaa !46
  call void @dom_reconcile_ns_list(ptr noundef %180, ptr noundef nonnull %158, ptr noundef %156) #11
  br label %dom_insert_fragment.exit.thread

181:                                              ; preds = %146
  %.not91 = icmp eq ptr %61, %46
  br i1 %.not91, label %dom_insert_fragment.exit.thread, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %67, align 8, !tbaa !46
  %184 = call ptr @xmlGetIntSubset(ptr noundef %183) #11
  %185 = icmp eq ptr %184, %61
  %186 = call ptr @xmlReplaceNode(ptr noundef nonnull %61, ptr noundef nonnull %46) #11
  br i1 %2, label %189, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %67, align 8, !tbaa !46
  call void @dom_reconcile_ns(ptr noundef %188, ptr noundef nonnull %46) #11
  br label %189

189:                                              ; preds = %187, %182
  br i1 %185, label %190, label %dom_insert_fragment.exit.thread

190:                                              ; preds = %189
  %191 = load ptr, ptr %67, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 80
  store ptr %46, ptr %192, align 8, !tbaa !106
  br label %dom_insert_fragment.exit.thread

dom_insert_fragment.exit.thread:                  ; preds = %150, %189, %190, %dom_insert_fragment.exit, %179, %181
  %193 = load ptr, ptr %62, align 8, !tbaa !29
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %194

194:                                              ; preds = %dom_insert_fragment.exit.thread
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !41
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %dom_insert_fragment.exit.thread, %194
  %198 = call zeroext i1 @php_dom_create_object(ptr noundef %61, ptr noundef %1, ptr noundef nonnull %19) #11
  br label %199

199:                                              ; preds = %69, %110, %115, %120, %124, %133, %138, %php_libxml_invalidate_node_list_cache.exit, %52, %37, %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_replaceChild(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_node_replace_child(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_removeChild(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !107
  tail call fastcc void @dom_node_remove_child(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_node_remove_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !108

7:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 8
  %.not.i73 = icmp eq ptr %2, null
  br i1 %12, label %13, label %20, !prof !40

13:                                               ; preds = %8
  br i1 %.not.i73, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %2) #11
  br i1 %19, label %.critedge, label %.thread, !prof !110

20:                                               ; preds = %8
  br i1 %.not.i73, label %24, label %.thread

.thread:                                          ; preds = %instanceof_function.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %24

24:                                               ; preds = %7, %.thread, %20
  %.060 = phi i32 [ 0, %7 ], [ 0, %.thread ], [ 18, %20 ]
  %.059 = phi ptr [ null, %7 ], [ %23, %.thread ], [ null, %20 ]
  %.058 = phi ptr [ null, %7 ], [ %9, %.thread ], [ %9, %20 ]
  %.057 = phi i32 [ 1, %7 ], [ 3, %.thread ], [ 9, %20 ]
  %.0 = phi i32 [ 0, %7 ], [ 1, %.thread ], [ 1, %20 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.057, i32 noundef %.0, ptr noundef %.059, i32 noundef %.060, ptr noundef %.058) #11
  br label %78

.critedge:                                        ; preds = %14, %instanceof_function.exit, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37, !prof !28

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %34) #11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %78

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr %27, align 8, !tbaa !102
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51, !prof !28

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %48) #11
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  br label %78

51:                                               ; preds = %37
  %52 = load ptr, ptr %41, align 8, !tbaa !102
  %53 = getelementptr inbounds i8, ptr %25, i64 -16
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %54) #11
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %.not69 = icmp eq ptr %57, null
  br i1 %.not69, label %61, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %.not70 = icmp eq ptr %60, %38
  br i1 %.not70, label %63, label %61

61:                                               ; preds = %58, %51
  tail call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %55) #11
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %62, align 8, !tbaa !9
  br label %78

63:                                               ; preds = %58
  %64 = tail call zeroext i1 @dom_node_is_read_only(ptr noundef nonnull %38) #11
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %59, align 8, !tbaa !27
  %.not71 = icmp eq ptr %66, null
  br i1 %.not71, label %71, label %67

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @dom_node_is_read_only(ptr noundef nonnull %66) #11
  br i1 %68, label %69, label %71

69:                                               ; preds = %67, %63
  tail call void @php_dom_throw_error(i32 noundef 7, i1 noundef zeroext %55) #11
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %70, align 8, !tbaa !9
  br label %78

71:                                               ; preds = %67, %65
  tail call void @xmlUnlinkNode(ptr noundef nonnull %52) #11
  %72 = load ptr, ptr %53, align 8, !tbaa !29
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %71, %73
  %77 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %52, ptr noundef %1, ptr noundef nonnull %26) #11
  br label %78

78:                                               ; preds = %24, %61, %69, %php_libxml_invalidate_node_list_cache.exit, %43, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_removeChild(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !107
  tail call fastcc void @dom_node_remove_child(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_appendChild(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !108

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 8
  br i1 %12, label %13, label %20, !prof !40

13:                                               ; preds = %7
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %9) #11
  br i1 %19, label %.critedge, label %thread-pre-split, !prof !110

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !107
  br label %20

20:                                               ; preds = %thread-pre-split, %7
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %26

26:                                               ; preds = %6, %22, %20
  %.046 = phi ptr [ null, %6 ], [ %8, %22 ], [ %8, %20 ]
  %.045 = phi i32 [ 0, %6 ], [ 0, %22 ], [ 18, %20 ]
  %.044 = phi ptr [ null, %6 ], [ %25, %22 ], [ null, %20 ]
  %.043 = phi i32 [ 0, %6 ], [ 1, %22 ], [ 1, %20 ]
  %.042 = phi i32 [ 1, %6 ], [ 3, %22 ], [ 9, %20 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.042, i32 noundef %.043, ptr noundef %.044, i32 noundef %.045, ptr noundef %.046) #11
  br label %dom_node_append_child_legacy.exit

.critedge:                                        ; preds = %14, %instanceof_function.exit, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39, !prof !28

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %36) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  br label %dom_node_append_child_legacy.exit

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr %29, align 8, !tbaa !102
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53, !prof !28

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %50) #11
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  br label %dom_node_append_child_legacy.exit

53:                                               ; preds = %39
  %54 = load ptr, ptr %43, align 8, !tbaa !102
  %55 = tail call zeroext i1 @dom_node_children_valid(ptr noundef %40) #11
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !9
  br label %dom_node_append_child_legacy.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %27, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %60) #11
  %62 = tail call fastcc zeroext i1 @dom_node_check_legacy_insertion_validity(ptr noundef %40, ptr noundef %54, i1 noundef zeroext %61, i1 noundef zeroext true)
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %64, align 8, !tbaa !9
  br label %dom_node_append_child_legacy.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %dom_set_document_ref_pointers.exit.i

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %.not.i55 = icmp eq ptr %71, null
  br i1 %.not.i55, label %dom_set_document_ref_pointers.exit.i, label %72

72:                                               ; preds = %69
  tail call void @xmlSetTreeDoc(ptr noundef nonnull %54, ptr noundef nonnull %71) #11
  %73 = load ptr, ptr %59, align 8, !tbaa !29
  %.not.i94.i = icmp eq ptr %73, null
  br i1 %.not.i94.i, label %dom_set_document_ref_pointers.exit.i, label %74

74:                                               ; preds = %72
  %75 = tail call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %54, ptr noundef %73)
  br i1 %75, label %76, label %dom_set_document_ref_pointers.exit.i

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %.not1112.i.i = icmp eq ptr %78, null
  br i1 %.not1112.i.i, label %dom_set_document_ref_pointers.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %76
  %79 = tail call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %78, ptr noundef %73)
  br i1 %79, label %.lr.ph.i, label %dom_set_document_ref_pointers.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %php_dom_next_in_tree_order.exit.i.i
  %.013.i4.i = phi ptr [ %.0.i.i.i, %php_dom_next_in_tree_order.exit.i.i ], [ %78, %.lr.ph.i.preheader.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.013.i4.i, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %.013.i4.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %86, label %php_dom_next_in_tree_order.exit.i.i

86:                                               ; preds = %83, %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %.013.i4.i, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %.not17.i.i.i = icmp eq ptr %88, null
  br i1 %.not17.i.i.i, label %.preheader.i.i, label %php_dom_next_in_tree_order.exit.i.i

.preheader.i.i:                                   ; preds = %86, %95
  %.012.i.i.i = phi ptr [ %90, %95 ], [ %.013.i4.i, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = icmp eq ptr %90, %54
  br i1 %91, label %dom_set_document_ref_pointers.exit.i, label %92

92:                                               ; preds = %.preheader.i.i
  %93 = icmp eq ptr %90, null
  br i1 %93, label %94, label %95, !prof !28

94:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.18) #11
  br label %dom_set_document_ref_pointers.exit.i

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.preheader.i.i, label %php_dom_next_in_tree_order.exit.i.i

php_dom_next_in_tree_order.exit.i.i:              ; preds = %95, %86, %83
  %.0.i.i.i = phi ptr [ %85, %83 ], [ %88, %86 ], [ %97, %95 ]
  %99 = tail call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %.0.i.i.i, ptr noundef %73)
  br i1 %99, label %.lr.ph.i, label %dom_set_document_ref_pointers.exit.i

dom_set_document_ref_pointers.exit.i:             ; preds = %php_dom_next_in_tree_order.exit.i.i, %.preheader.i.i, %94, %.lr.ph.i.preheader.i, %76, %74, %72, %69, %65
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %.not88.i = icmp eq ptr %101, null
  br i1 %.not88.i, label %103, label %102

102:                                              ; preds = %dom_set_document_ref_pointers.exit.i
  tail call void @xmlUnlinkNode(ptr noundef nonnull %54) #11
  br label %103

103:                                              ; preds = %102, %dom_set_document_ref_pointers.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !26
  switch i32 %105, label %.thread.i [
    i32 3, label %106
    i32 2, label %121
    i32 11, label %141
    i32 14, label %165
  ]

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %.not89.i = icmp eq ptr %108, null
  br i1 %.not89.i, label %.thread.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !26
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %.thread.i

113:                                              ; preds = %109
  store ptr %40, ptr %100, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store ptr %54, ptr %114, align 8, !tbaa !38
  store ptr %54, ptr %107, align 8, !tbaa !43
  br label %183

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store ptr %54, ptr %119, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %108, ptr %120, align 8, !tbaa !44
  store ptr %54, ptr %107, align 8, !tbaa !43
  br label %183

121:                                              ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = icmp eq ptr %123, null
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  br i1 %124, label %127, label %129

127:                                              ; preds = %121
  %128 = tail call ptr @xmlHasProp(ptr noundef %40, ptr noundef %126) #11
  br label %133

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = tail call ptr @xmlHasNsProp(ptr noundef %40, ptr noundef %126, ptr noundef %131) #11
  br label %133

133:                                              ; preds = %129, %127
  %.0.i54 = phi ptr [ %128, %127 ], [ %132, %129 ]
  %.not91.i = icmp eq ptr %.0.i54, null
  br i1 %.not91.i, label %138, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !104
  %.not92.i = icmp eq i32 %136, 16
  %.not93.i = icmp eq ptr %.0.i54, %54
  %or.cond.i = or i1 %.not93.i, %.not92.i
  br i1 %or.cond.i, label %138, label %137

137:                                              ; preds = %134
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.0.i54) #11
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.0.i54) #11
  br label %138

138:                                              ; preds = %137, %134, %133
  %139 = tail call ptr @xmlAddChild(ptr noundef %40, ptr noundef nonnull %54) #11
  %140 = icmp eq ptr %139, null
  br i1 %140, label %190, label %.thread1.i, !prof !28

.thread1.i:                                       ; preds = %138
  tail call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef nonnull %139) #11
  br label %183

141:                                              ; preds = %103
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %.not.i95.i = icmp eq ptr %147, null
  br i1 %.not.i95.i, label %dom_insert_fragment.exit.i, label %148

148:                                              ; preds = %141
  %149 = icmp eq ptr %145, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %147, ptr %151, align 8, !tbaa !38
  br label %154

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store ptr %147, ptr %153, align 8, !tbaa !45
  br label %154

154:                                              ; preds = %152, %150
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %145, ptr %155, align 8, !tbaa !44
  store ptr %143, ptr %144, align 8, !tbaa !43
  br label %156

156:                                              ; preds = %159, %154
  %.01.i.i = phi ptr [ %147, %154 ], [ %161, %159 ]
  %157 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 40
  store ptr %40, ptr %157, align 8, !tbaa !27
  %158 = icmp eq ptr %.01.i.i, %143
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %.not29.i.i = icmp eq ptr %161, null
  br i1 %.not29.i.i, label %162, label %156

162:                                              ; preds = %159, %156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  br label %dom_insert_fragment.exit.i

dom_insert_fragment.exit.i:                       ; preds = %162, %141
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  tail call void @dom_reconcile_ns_list(ptr noundef %164, ptr noundef %147, ptr noundef %143) #11
  br label %183

165:                                              ; preds = %103
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %169 = load ptr, ptr %168, align 8, !tbaa !106
  %.not90.i = icmp eq ptr %169, null
  br i1 %.not90.i, label %172, label %170

170:                                              ; preds = %165
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.27, i1 noundef zeroext %61) #11
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %171, align 8, !tbaa !9
  br label %dom_node_append_child_legacy.exit

172:                                              ; preds = %165
  %173 = tail call ptr @xmlAddChild(ptr noundef nonnull %40, ptr noundef nonnull %54) #11
  %174 = icmp eq ptr %173, null
  br i1 %174, label %190, label %175, !prof !28

175:                                              ; preds = %172
  %176 = load ptr, ptr %166, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 80
  store ptr %173, ptr %177, align 8, !tbaa !106
  br label %183

.thread.i:                                        ; preds = %109, %106, %103
  %178 = tail call ptr @xmlAddChild(ptr noundef %40, ptr noundef nonnull %54) #11
  %179 = icmp eq ptr %178, null
  br i1 %179, label %190, label %180, !prof !28

180:                                              ; preds = %.thread.i
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  tail call void @dom_reconcile_ns(ptr noundef %182, ptr noundef nonnull %178) #11
  br label %183

183:                                              ; preds = %180, %175, %dom_insert_fragment.exit.i, %.thread1.i, %118, %117
  %.079.i = phi ptr [ %54, %117 ], [ %54, %118 ], [ %147, %dom_insert_fragment.exit.i ], [ %173, %175 ], [ %178, %180 ], [ %139, %.thread1.i ]
  %184 = load ptr, ptr %59, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %php_libxml_invalidate_node_list_cache.exit.i, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !41
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit.i

php_libxml_invalidate_node_list_cache.exit.i:     ; preds = %185, %183
  %189 = tail call zeroext i1 @php_dom_create_object(ptr noundef %.079.i, ptr noundef %1, ptr noundef nonnull %28) #11
  br label %dom_node_append_child_legacy.exit

190:                                              ; preds = %.thread.i, %172, %138
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext %61) #11
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %191, align 8, !tbaa !9
  br label %dom_node_append_child_legacy.exit

dom_node_append_child_legacy.exit:                ; preds = %190, %php_libxml_invalidate_node_list_cache.exit.i, %170, %63, %56, %26, %45, %31
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_appendChild(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !108

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 8
  br i1 %12, label %13, label %20, !prof !40

13:                                               ; preds = %7
  %.not.i57 = icmp eq ptr %9, null
  br i1 %.not.i57, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %9) #11
  br i1 %19, label %.critedge, label %thread-pre-split, !prof !110

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !107
  br label %20

20:                                               ; preds = %thread-pre-split, %7
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %26

26:                                               ; preds = %6, %22, %20
  %.049 = phi ptr [ null, %6 ], [ %8, %22 ], [ %8, %20 ]
  %.048 = phi i32 [ 0, %6 ], [ 0, %22 ], [ 18, %20 ]
  %.047 = phi ptr [ null, %6 ], [ %25, %22 ], [ null, %20 ]
  %.046 = phi i32 [ 0, %6 ], [ 1, %22 ], [ 1, %20 ]
  %.045 = phi i32 [ 1, %6 ], [ 3, %22 ], [ 9, %20 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.045, i32 noundef %.046, ptr noundef %.047, i32 noundef %.048, ptr noundef %.049) #11
  br label %67

.critedge:                                        ; preds = %14, %instanceof_function.exit, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39, !prof !28

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %36) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  br label %67

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr %29, align 8, !tbaa !102
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53, !prof !28

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %50) #11
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  br label %67

53:                                               ; preds = %39
  %54 = load ptr, ptr %43, align 8, !tbaa !102
  %55 = tail call zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef %40) #11
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  tail call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true) #11
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %58 = icmp ne ptr %57, null
  tail call void @llvm.assume(i1 %58)
  br label %67

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %27, i64 -16
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %59, %62
  tail call void @php_dom_node_append(ptr noundef %61, ptr noundef %54, ptr noundef %40) #11
  %66 = tail call zeroext i1 @php_dom_create_object(ptr noundef %54, ptr noundef %1, ptr noundef nonnull %28) #11
  br label %67

67:                                               ; preds = %26, %php_libxml_invalidate_node_list_cache.exit, %56, %45, %31
  ret void
}

declare zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef) local_unnamed_addr #3

declare void @php_dom_node_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_hasChildNodes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !40

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20, !prof !28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %30

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !102
  %22 = tail call zeroext i1 @dom_node_children_valid(ptr noundef %21) #11
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %.not8 = icmp eq ptr %25, null
  %26 = select i1 %.not8, i32 2, i32 3
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ 2, %20 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %27, %12, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_cloneNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %89

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25, !prof !28

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %22) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %89

25:                                               ; preds = %11
  %26 = load ptr, ptr %15, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = and i32 %28, -5
  %spec.select = icmp eq i32 %29, 9
  %30 = getelementptr inbounds i8, ptr %13, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 255
  %35 = icmp eq i16 %34, 2
  br i1 %35, label %36, label %php_dom_follow_spec_doc_ref.exit.thread

36:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  switch i32 %28, label %39 [
    i32 13, label %37
    i32 9, label %37
  ]

37:                                               ; preds = %36, %36
  %38 = call ptr @php_dom_private_data_create() #11
  br label %php_dom_follow_spec_doc_ref.exit.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  br label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %25, %37, %39, %php_dom_follow_spec_doc_ref.exit
  %.043 = phi ptr [ %38, %37 ], [ %41, %39 ], [ null, %php_dom_follow_spec_doc_ref.exit ], [ null, %25 ]
  %42 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %.043) #11
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load i8, ptr %3, align 1, !tbaa !111, !range !113, !noundef !114
  %46 = trunc nuw i8 %45 to i1
  %47 = call ptr @dom_clone_node(ptr noundef %42, ptr noundef nonnull %26, ptr noundef %44, i1 noundef zeroext %46) #11
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %53

48:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %49 = icmp ne ptr %.043, null
  %or.cond = and i1 %spec.select, %49
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %48
  call void @php_dom_private_data_destroy(ptr noundef nonnull %.043) #11
  br label %51

51:                                               ; preds = %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8, !tbaa !9
  br label %89

53:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  switch i32 %28, label %75 [
    i32 13, label %54
    i32 9, label %54
  ]

54:                                               ; preds = %53, %53
  %.not49 = icmp eq ptr %.043, null
  br i1 %.not49, label %62, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %27, align 8, !tbaa !26
  %57 = icmp eq i32 %56, 9
  %58 = load ptr, ptr @dom_xml_document_class_entry, align 8
  %59 = load ptr, ptr @dom_html_document_class_entry, align 8
  %60 = select i1 %57, ptr %58, ptr %59
  %61 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %60, ptr noundef nonnull %47, ptr noundef null) #11
  br label %66

62:                                               ; preds = %54
  %63 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %47, ptr noundef %1, ptr noundef null) #11
  %64 = load ptr, ptr %1, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  br label %66

66:                                               ; preds = %62, %55
  %.0 = phi ptr [ %61, %55 ], [ %65, %62 ]
  call void @php_dom_update_document_after_clone(ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef %.0, ptr noundef nonnull %47) #11
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = icmp eq ptr %70, null
  call void @llvm.assume(i1 %71)
  %72 = call ptr @php_dom_libxml_private_data_header(ptr noundef %.043) #11
  %73 = load ptr, ptr %67, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %72, ptr %74, align 8, !tbaa !112
  br label %89

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %.not48 = icmp eq ptr %81, null
  br i1 %.not48, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %81, ptr %83, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %86, %82, %79, %75
  %88 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %47, ptr noundef %1, ptr noundef nonnull %14) #11
  br label %89

89:                                               ; preds = %51, %87, %66, %17, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @php_dom_private_data_create() local_unnamed_addr #3

declare ptr @dom_clone_node(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @php_dom_ns_mapper_from_private(ptr noundef) local_unnamed_addr #3

declare void @php_dom_private_data_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @php_dom_update_document_after_clone(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @php_dom_libxml_private_data_header(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_normalize(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !40

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20, !prof !28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !102
  %22 = getelementptr inbounds i8, ptr %8, i64 -16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 255
  %27 = icmp eq i16 %26, 2
  br i1 %27, label %28, label %php_dom_follow_spec_doc_ref.exit.thread

28:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  tail call void @php_dom_normalize_modern(ptr noundef %21) #11
  br label %29

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %20, %php_dom_follow_spec_doc_ref.exit
  tail call void @php_dom_normalize_legacy(ptr noundef %21) #11
  br label %29

29:                                               ; preds = %28, %php_dom_follow_spec_doc_ref.exit.thread, %12, %5
  ret void
}

declare void @php_dom_normalize_modern(ptr noundef) local_unnamed_addr #3

declare void @php_dom_normalize_legacy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isSupported(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call zeroext i1 @dom_has_feature(ptr noundef %13, ptr noundef %14) #11
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @dom_has_feature(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_hasAttributes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !40

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20, !prof !28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %.not8 = icmp eq ptr %27, null
  %28 = select i1 %.not8, i32 2, i32 3
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ 2, %20 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isSameNode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !108

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %12, label %19, !prof !40

12:                                               ; preds = %6
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %13
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %16, ptr noundef nonnull %8) #11
  br i1 %18, label %.critedge, label %thread-pre-split, !prof !110

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !107
  br label %19

19:                                               ; preds = %thread-pre-split, %6
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %8, %6 ]
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %25

25:                                               ; preds = %5, %21, %19
  %.036 = phi ptr [ null, %5 ], [ %7, %21 ], [ %7, %19 ]
  %.035 = phi i32 [ 0, %5 ], [ 0, %21 ], [ 18, %19 ]
  %.034 = phi ptr [ null, %5 ], [ %24, %21 ], [ null, %19 ]
  %.033 = phi i32 [ 0, %5 ], [ 1, %21 ], [ 1, %19 ]
  %.032 = phi i32 [ 1, %5 ], [ 3, %21 ], [ 9, %19 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.032, i32 noundef %.033, ptr noundef %.034, i32 noundef %.035, ptr noundef %.036) #11
  br label %dom_node_is_same_node.exit

.critedge:                                        ; preds = %13, %instanceof_function.exit, %12
  %26 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %.val, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38, !prof !28

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %35) #11
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  br label %dom_node_is_same_node.exit

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51, !prof !28

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %48) #11
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  br label %dom_node_is_same_node.exit

51:                                               ; preds = %38
  %52 = load ptr, ptr %28, align 8, !tbaa !102
  %53 = load ptr, ptr %41, align 8, !tbaa !102
  %54 = icmp eq ptr %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %54, label %56, label %57

56:                                               ; preds = %51
  store i32 3, ptr %55, align 8, !tbaa !9
  br label %dom_node_is_same_node.exit

57:                                               ; preds = %51
  store i32 2, ptr %55, align 8, !tbaa !9
  br label %dom_node_is_same_node.exit

dom_node_is_same_node.exit:                       ; preds = %57, %56, %43, %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_isSameNode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !108

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %12, label %19, !prof !40

12:                                               ; preds = %6
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %instanceof_function.exit.thread, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %13
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %16, ptr noundef nonnull %8) #11
  br i1 %18, label %instanceof_function.exit.thread, label %thread-pre-split, !prof !110

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load i8, ptr %9, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %thread-pre-split, %6
  %20 = phi i8 [ %.pr, %thread-pre-split ], [ %10, %6 ]
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %.critedge, label %zend_parse_arg_object.exit, !prof !40

zend_parse_arg_object.exit:                       ; preds = %19
  %22 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !107
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %27, label %23

23:                                               ; preds = %zend_parse_arg_object.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %27

27:                                               ; preds = %5, %23, %zend_parse_arg_object.exit
  %.037 = phi ptr [ null, %5 ], [ %7, %23 ], [ %7, %zend_parse_arg_object.exit ]
  %.036 = phi i32 [ 0, %5 ], [ 0, %23 ], [ 19, %zend_parse_arg_object.exit ]
  %.035 = phi ptr [ null, %5 ], [ %26, %23 ], [ null, %zend_parse_arg_object.exit ]
  %.034 = phi i32 [ 0, %5 ], [ 1, %23 ], [ 1, %zend_parse_arg_object.exit ]
  %.033 = phi i32 [ 1, %5 ], [ 4, %23 ], [ 9, %zend_parse_arg_object.exit ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.033, i32 noundef %.034, ptr noundef %.035, i32 noundef %.036, ptr noundef %.037) #11
  br label %dom_node_is_same_node.exit

.critedge:                                        ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !9
  br label %dom_node_is_same_node.exit

instanceof_function.exit.thread:                  ; preds = %13, %12, %instanceof_function.exit
  %29 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %.val, i64 -24
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41, !prof !28

33:                                               ; preds = %instanceof_function.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %38) #11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  br label %dom_node_is_same_node.exit

41:                                               ; preds = %instanceof_function.exit.thread
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54, !prof !28

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %51) #11
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  br label %dom_node_is_same_node.exit

54:                                               ; preds = %41
  %55 = load ptr, ptr %31, align 8, !tbaa !102
  %56 = load ptr, ptr %44, align 8, !tbaa !102
  %57 = icmp eq ptr %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %57, label %59, label %60

59:                                               ; preds = %54
  store i32 3, ptr %58, align 8, !tbaa !9
  br label %dom_node_is_same_node.exit

60:                                               ; preds = %54
  store i32 2, ptr %58, align 8, !tbaa !9
  br label %dom_node_is_same_node.exit

dom_node_is_same_node.exit:                       ; preds = %60, %59, %46, %33, %27, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isEqualNode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_node_is_equal_node_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_node_is_equal_node_common(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !108

7:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %11 = load ptr, ptr @dom_node_class_entry, align 8
  %12 = select i1 %2, ptr %10, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i8 %14, 8
  br i1 %15, label %16, label %22, !prof !40

16:                                               ; preds = %8
  %.not.i = icmp eq ptr %12, null
  %.pre75 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %.not.i, label %instanceof_function.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre75, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %17
  %21 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %19, ptr noundef nonnull %12) #11
  br i1 %21, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %thread-pre-split, !prof !110

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !9
  br label %instanceof_function.exit.thread

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load i8, ptr %13, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %thread-pre-split, %8
  %23 = phi i8 [ %.pr, %thread-pre-split ], [ %14, %8 ]
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %.critedge, label %zend_parse_arg_object.exit, !prof !40

zend_parse_arg_object.exit:                       ; preds = %22
  %25 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %26 = load ptr, ptr @dom_node_class_entry, align 8
  %27 = select i1 %2, ptr %25, ptr %26
  %.not67 = icmp eq ptr %27, null
  br i1 %.not67, label %32, label %28

28:                                               ; preds = %zend_parse_arg_object.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %32

32:                                               ; preds = %7, %28, %zend_parse_arg_object.exit
  %.060 = phi i32 [ 0, %7 ], [ 1, %28 ], [ 1, %zend_parse_arg_object.exit ]
  %.059 = phi ptr [ null, %7 ], [ %9, %28 ], [ %9, %zend_parse_arg_object.exit ]
  %.058 = phi i32 [ 0, %7 ], [ 0, %28 ], [ 19, %zend_parse_arg_object.exit ]
  %.057 = phi ptr [ null, %7 ], [ %31, %28 ], [ null, %zend_parse_arg_object.exit ]
  %.056 = phi i32 [ 1, %7 ], [ 4, %28 ], [ 9, %zend_parse_arg_object.exit ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.056, i32 noundef %.060, ptr noundef %.057, i32 noundef %.058, ptr noundef %.059) #11
  br label %75

.critedge:                                        ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8, !tbaa !9
  br label %75

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %17, %16
  %34 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %.pre75, %17 ], [ %.pre75, %16 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46, !prof !28

38:                                               ; preds = %instanceof_function.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %43) #11
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  br label %75

46:                                               ; preds = %instanceof_function.exit.thread
  %47 = load ptr, ptr %36, align 8, !tbaa !102
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60, !prof !28

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %57) #11
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %59 = icmp ne ptr %58, null
  tail call void @llvm.assume(i1 %59)
  br label %75

60:                                               ; preds = %46
  %61 = load ptr, ptr %50, align 8, !tbaa !102
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %64, align 8, !tbaa !9
  br label %75

65:                                               ; preds = %60
  %66 = icmp eq ptr %61, null
  %67 = icmp eq ptr %47, null
  %or.cond = select i1 %66, i1 true, i1 %67
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %or.cond, label %69, label %72

69:                                               ; preds = %65
  %70 = select i1 %66, i1 %67, i1 false
  %71 = select i1 %70, i32 3, i32 2
  store i32 %71, ptr %68, align 8, !tbaa !9
  br label %75

72:                                               ; preds = %65
  %73 = tail call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef nonnull %61, ptr noundef nonnull %47, i1 noundef zeroext %2)
  %74 = select i1 %73, i32 3, i32 2
  store i32 %74, ptr %68, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %32, %72, %69, %63, %52, %38, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_isEqualNode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_node_is_equal_node_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_lookupPrefix(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_node_lookup_prefix(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_node_lookup_prefix(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = select i1 %2, ptr @.str.28, ptr @.str.29
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %113

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %25) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %113

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8, !tbaa !102
  %30 = load i64, ptr %4, align 8, !tbaa !116
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  switch i32 %33, label %38 [
    i32 1, label %.thread
    i32 9, label %34
    i32 13, label %34
    i32 6, label %36
    i32 12, label %36
    i32 11, label %36
    i32 10, label %36
    i32 14, label %36
  ]

34:                                               ; preds = %31, %31
  %35 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %29) #11
  br label %41

36:                                               ; preds = %31, %31, %31, %31, %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %37, align 8, !tbaa !9
  br label %113

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %38, %34
  %.0 = phi ptr [ %40, %38 ], [ %35, %34 ]
  %.not40 = icmp eq ptr %.0, null
  br i1 %.not40, label %.critedge, label %.thread

.thread:                                          ; preds = %31, %41
  %.047 = phi ptr [ %.0, %41 ], [ %29, %31 ]
  br i1 %2, label %42, label %94

42:                                               ; preds = %.thread
  %43 = load ptr, ptr %5, align 8, !tbaa !117
  br label %44

44:                                               ; preds = %80, %42
  %.020.i = phi ptr [ %.047, %42 ], [ %79, %80 ]
  %45 = getelementptr inbounds nuw i8, ptr %.020.i, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %.not24.i = icmp eq ptr %49, null
  br i1 %.not24.i, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = call i32 @xmlStrEqual(ptr noundef %52, ptr noundef %43) #11
  %.not25.i = icmp eq i32 %53, 0
  br i1 %.not25.i, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.020.i, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %dom_locate_a_namespace_prefix.exit

58:                                               ; preds = %50, %47, %44
  %59 = getelementptr inbounds nuw i8, ptr %.020.i, i64 88
  %.01840.i = load ptr, ptr %59, align 8, !tbaa !59
  %.not2641.i = icmp eq ptr %.01840.i, null
  br i1 %.not2641.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %74
  %.01842.i = phi ptr [ %.018.i, %74 ], [ %.01840.i, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.01842.i, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %.not27.i = icmp eq ptr %61, null
  br i1 %.not27.i, label %74, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.01842.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %.not28.i = icmp eq ptr %64, null
  br i1 %.not28.i, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = call i32 @xmlStrEqual(ptr noundef %67, ptr noundef nonnull @.str) #11
  %.not29.i = icmp eq i32 %68, 0
  br i1 %.not29.i, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %63, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !120
  %73 = call i32 @xmlStrEqual(ptr noundef %72, ptr noundef %43) #11
  %.not30.i = icmp eq i32 %73, 0
  br i1 %.not30.i, label %74, label %76

74:                                               ; preds = %69, %65, %62, %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %.01842.i, i64 48
  %.018.i = load ptr, ptr %75, align 8, !tbaa !59
  %.not26.i = icmp eq ptr %.018.i, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %.01842.i, i64 16
  br label %dom_locate_a_namespace_prefix.exit

._crit_edge.i:                                    ; preds = %74, %58
  %78 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %.not31.i = icmp eq ptr %79, null
  br i1 %.not31.i, label %.critedge, label %80

80:                                               ; preds = %._crit_edge.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %44, label %.critedge

dom_locate_a_namespace_prefix.exit:               ; preds = %54, %76
  %.1.i.in = phi ptr [ %57, %54 ], [ %77, %76 ]
  %.1.i = load ptr, ptr %.1.i.in, align 8, !tbaa !117
  %.not43 = icmp eq ptr %.1.i, null
  br i1 %.not43, label %.critedge, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %dom_locate_a_namespace_prefix.exit
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #12
  %85 = and i64 %84, -8
  %86 = add i64 %85, 32
  %87 = call noalias ptr @_emalloc(i64 noundef %86) #13
  store i32 1, ptr %87, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 22, ptr %88, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %84, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 1 %.1.i, i64 %84, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %84
  store i8 0, ptr %92, align 1, !tbaa !9
  store ptr %87, ptr %1, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %93, align 8, !tbaa !9
  br label %113

94:                                               ; preds = %.thread
  %95 = getelementptr inbounds nuw i8, ptr %.047, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = load ptr, ptr %5, align 8, !tbaa !117
  %98 = call ptr @xmlSearchNsByHref(ptr noundef %96, ptr noundef nonnull %.047, ptr noundef %97) #11
  %.not41 = icmp eq ptr %98, null
  br i1 %.not41, label %.critedge, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %.not42 = icmp eq ptr %101, null
  br i1 %.not42, label %.critedge, label %zend_string_alloc.exit44

zend_string_alloc.exit44:                         ; preds = %99
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #12
  %103 = and i64 %102, -8
  %104 = add i64 %103, 32
  %105 = call noalias ptr @_emalloc(i64 noundef %104) #13
  store i32 1, ptr %105, align 4, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 22, ptr %106, align 4, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %102, ptr %108, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr nonnull align 1 %101, i64 %102, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %102
  store i8 0, ptr %110, align 1, !tbaa !9
  store ptr %105, ptr %1, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %111, align 8, !tbaa !9
  br label %113

.critedge:                                        ; preds = %80, %._crit_edge.i, %dom_locate_a_namespace_prefix.exit, %41, %94, %99, %28
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %112, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %zend_string_alloc.exit, %.critedge, %zend_string_alloc.exit44, %36, %20, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_lookupPrefix(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_node_lookup_prefix(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @dom_locate_a_namespace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  switch i32 %4, label %94 [
    i32 1, label %5
    i32 9, label %91
    i32 13, label %91
    i32 14, label %.thread71
    i32 11, label %.thread71
  ]

5:                                                ; preds = %tailrecurse
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %.split86.us, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %11, i64 noundef 3, ptr noundef nonnull @.str.6, i64 noundef 3) #11
  %.not59 = icmp eq i32 %12, 0
  br i1 %.not59, label %.thread71, label %thread-pre-split

thread-pre-split:                                 ; preds = %10
  %.pr = load i64, ptr %7, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %thread-pre-split, %6
  %14 = phi i64 [ %.pr, %thread-pre-split ], [ %8, %6 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %16, label %.split86.preheader

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %17, i64 noundef 5, ptr noundef nonnull @.str, i64 noundef 5) #11
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %.thread71, label %.split86.preheader

.split86.preheader:                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.split86

.split86.us:                                      ; preds = %5, %31
  %.046.us = phi ptr [ %29, %31 ], [ %.tr, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.046.us, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not61.us = icmp eq ptr %21, null
  br i1 %.not61.us, label %26, label %22

22:                                               ; preds = %.split86.us
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = tail call i32 @xmlStrEqual(ptr noundef %24, ptr noundef null) #11
  %.not62.us = icmp eq i32 %25, 0
  br i1 %.not62.us, label %26, label %.split88.us

26:                                               ; preds = %22, %.split86.us
  %27 = getelementptr inbounds nuw i8, ptr %.046.us, i64 88
  %.04482.us = load ptr, ptr %27, align 8, !tbaa !59
  %.not6383.us = icmp eq ptr %.04482.us, null
  br i1 %.not6383.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.thread.us.us, %26
  %28 = getelementptr inbounds nuw i8, ptr %.046.us, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread71, label %31

31:                                               ; preds = %._crit_edge.split.us.us
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %.not69.us = icmp eq i32 %33, 1
  br i1 %.not69.us, label %.split86.us, label %.thread71

.lr.ph.us:                                        ; preds = %26, %.thread.us.us
  %.04484.us.us = phi ptr [ %.044.us.us, %.thread.us.us ], [ %.04482.us, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.04484.us.us, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread.us.us, label %37

37:                                               ; preds = %.lr.ph.us
  %38 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !121
  %39 = tail call zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef nonnull %35, ptr noundef %38) #11
  br i1 %39, label %40, label %.thread.us.us

40:                                               ; preds = %37
  %41 = load ptr, ptr %34, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.thread.us.us

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.04484.us.us, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = tail call i32 @xmlStrEqual(ptr noundef %47, ptr noundef nonnull @.str) #11
  %.not66.us.us = icmp eq i32 %48, 0
  br i1 %.not66.us.us, label %.thread.us.us, label %.split.us

.thread.us.us:                                    ; preds = %45, %40, %37, %.lr.ph.us
  %49 = getelementptr inbounds nuw i8, ptr %.04484.us.us, i64 48
  %.044.us.us = load ptr, ptr %49, align 8, !tbaa !59
  %.not63.us.us = icmp eq ptr %.044.us.us, null
  br i1 %.not63.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

.split86:                                         ; preds = %.split86.preheader, %88
  %.046 = phi ptr [ %86, %88 ], [ %.tr, %.split86.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.046, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %.not61 = icmp eq ptr %51, null
  br i1 %.not61, label %60, label %52

52:                                               ; preds = %.split86
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = tail call i32 @xmlStrEqual(ptr noundef %54, ptr noundef nonnull %19) #11
  %.not62 = icmp eq i32 %55, 0
  br i1 %.not62, label %60, label %.split88.us

.split88.us:                                      ; preds = %52, %22
  %.us-phi89 = phi ptr [ %.046.us, %22 ], [ %.046, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.us-phi89, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  br label %.thread71

60:                                               ; preds = %52, %.split86
  %61 = getelementptr inbounds nuw i8, ptr %.046, i64 88
  %.04482 = load ptr, ptr %61, align 8, !tbaa !59
  %.not6383 = icmp eq ptr %.04482, null
  br i1 %.not6383, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %60, %.thread
  %.04484 = phi ptr [ %.044, %.thread ], [ %.04482, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.04484, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !121
  %67 = tail call zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef nonnull %63, ptr noundef %66) #11
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = load ptr, ptr %62, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = tail call i32 @xmlStrEqual(ptr noundef %71, ptr noundef nonnull @.str) #11
  %.not64 = icmp eq i32 %72, 0
  br i1 %.not64, label %.thread, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.04484, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !123
  %76 = tail call i32 @xmlStrEqual(ptr noundef %75, ptr noundef nonnull %19) #11
  %.not65 = icmp eq i32 %76, 0
  br i1 %.not65, label %.thread, label %.split.us

.split.us:                                        ; preds = %73, %45
  %.us-phi = phi ptr [ %.04484.us.us, %45 ], [ %.04484, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %.not67 = icmp eq ptr %78, null
  br i1 %.not67, label %83, label %79

79:                                               ; preds = %.split.us
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !120
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %.not68 = icmp eq i8 %82, 0
  br i1 %.not68, label %83, label %.thread71

83:                                               ; preds = %79, %.split.us
  br label %.thread71

.thread:                                          ; preds = %68, %73, %.lr.ph, %65
  %84 = getelementptr inbounds nuw i8, ptr %.04484, i64 48
  %.044 = load ptr, ptr %84, align 8, !tbaa !59
  %.not63 = icmp eq ptr %.044, null
  br i1 %.not63, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.thread, %60
  %85 = getelementptr inbounds nuw i8, ptr %.046, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread71, label %88

88:                                               ; preds = %._crit_edge.split
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %.not69 = icmp eq i32 %90, 1
  br i1 %.not69, label %.split86, label %.thread71

91:                                               ; preds = %tailrecurse, %tailrecurse
  %92 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %.tr) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread71, label %tailrecurse.backedge, !prof !28

tailrecurse.backedge:                             ; preds = %91, %98
  %.tr.be = phi ptr [ %92, %91 ], [ %96, %98 ]
  br label %tailrecurse

94:                                               ; preds = %tailrecurse
  %95 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread71, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %.not = icmp eq i32 %100, 1
  br i1 %.not, label %tailrecurse.backedge, label %.thread71

.thread71:                                        ; preds = %94, %98, %tailrecurse, %tailrecurse, %91, %88, %._crit_edge.split, %31, %._crit_edge.split.us.us, %79, %83, %16, %10, %.split88.us
  %.045 = phi ptr [ %59, %.split88.us ], [ @.str.7, %10 ], [ @.str.8, %16 ], [ %81, %79 ], [ null, %83 ], [ null, %._crit_edge.split.us.us ], [ null, %31 ], [ null, %._crit_edge.split ], [ null, %88 ], [ null, %91 ], [ null, %tailrecurse ], [ null, %tailrecurse ], [ null, %98 ], [ null, %94 ]
  ret ptr %.045
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isDefaultNamespace(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread, !prof !108

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !40

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %13, %.thread
  %.04778 = phi i32 [ 1, %.thread ], [ 9, %13 ]
  %.04977 = phi i32 [ 0, %.thread ], [ 1, %13 ]
  %.05076 = phi i32 [ 0, %.thread ], [ 4, %13 ]
  %.05175 = phi ptr [ null, %.thread ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04778, i32 noundef %.04977, ptr noundef null, i32 noundef %.05076, ptr noundef %.05175) #11
  br label %53

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31, !prof !28

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %28) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %53

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %21, align 8, !tbaa !102
  %.not58 = icmp eq i64 %18, 0
  br i1 %.not58, label %51, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  switch i32 %35, label %41 [
    i32 9, label %36
    i32 13, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %32) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8, !tbaa !9
  br label %53

41:                                               ; preds = %33, %36
  %.048 = phi ptr [ %37, %36 ], [ %32, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = call ptr @xmlSearchNs(ptr noundef %43, ptr noundef nonnull %.048, ptr noundef null) #11
  %.not59 = icmp eq ptr %44, null
  br i1 %.not59, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = call i32 @xmlStrEqual(ptr noundef %47, ptr noundef nonnull %16) #11
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %50, align 8, !tbaa !9
  br label %53

51:                                               ; preds = %41, %45, %31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %14, %51, %49, %39, %23
  ret void
}

declare ptr @xmlSearchNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_isDefaultNamespace(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread, !prof !108

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !9
  switch i8 %10, label %zend_parse_arg_str_ex.exit [
    i8 6, label %11
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !124

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %13, label %thread-pre-split, label %15

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %11, %7, %thread-pre-split
  %14 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %11 ], [ null, %7 ]
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge.thread, label %.critedge, !prof !125

15:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %15, %.thread
  %.066 = phi i32 [ 0, %.thread ], [ 1, %15 ]
  %.04065 = phi i32 [ 1, %.thread ], [ 9, %15 ]
  %.04164 = phi ptr [ null, %.thread ], [ %8, %15 ]
  %.04263 = phi i32 [ 0, %.thread ], [ 5, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04065, i32 noundef %.066, ptr noundef null, i32 noundef %.04263, ptr noundef %.04164) #11
  br label %44

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %36, !prof !28

.critedge.thread:                                 ; preds = %zend_parse_arg_str_ex.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread79, !prof !28

27:                                               ; preds = %.critedge.thread, %.critedge
  %28 = phi ptr [ %23, %.critedge.thread ], [ %19, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %33) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %44

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = icmp eq i64 %18, 0
  %spec.select = select i1 %38, ptr null, ptr %37
  br label %.thread79

.thread79:                                        ; preds = %.critedge.thread, %36
  %.in = phi ptr [ %21, %36 ], [ %25, %.critedge.thread ]
  %.1 = phi ptr [ %spec.select, %36 ], [ null, %.critedge.thread ]
  %39 = load ptr, ptr %.in, align 8, !tbaa !102
  %40 = call ptr @dom_locate_a_namespace(ptr noundef %39, ptr noundef null)
  %41 = call i32 @xmlStrEqual(ptr noundef %.1, ptr noundef %40) #11
  %.not46 = icmp eq i32 %41, 0
  %42 = select i1 %.not46, i32 2, i32 3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %16, %.thread79, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_lookupNamespaceURI(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread97, !prof !108

.thread97:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !9
  switch i8 %10, label %zend_parse_arg_str_ex.exit [
    i8 6, label %11
    i8 1, label %.thread107
  ], !prof !124

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  br label %.thread107

.thread107:                                       ; preds = %7, %11
  %storemerge.i = phi ptr [ %12, %11 ], [ null, %7 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !36
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  %cond.fr87 = freeze i1 %13
  br i1 %cond.fr87, label %.critedge, label %14, !prof !126

14:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread97
  %.066106 = phi i32 [ 0, %.thread97 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.067105 = phi ptr [ null, %.thread97 ], [ %8, %zend_parse_arg_str_ex.exit ]
  %.068104 = phi i32 [ 0, %.thread97 ], [ 5, %zend_parse_arg_str_ex.exit ]
  %.069103 = phi i32 [ 1, %.thread97 ], [ 9, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.069103, i32 noundef %.066106, ptr noundef null, i32 noundef %.068104, ptr noundef %.067105) #11
  br label %87

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread107
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27, !prof !28

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %87

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %17, align 8, !tbaa !102
  %29 = getelementptr inbounds i8, ptr %15, i64 -16
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 255
  %34 = icmp eq i16 %33, 2
  br i1 %34, label %35, label %php_dom_follow_spec_doc_ref.exit.thread

35:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %36 = load ptr, ptr %3, align 8, !tbaa !36
  %.not83 = icmp eq ptr %36, null
  br i1 %.not83, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %3, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %41, %37, %35
  %43 = phi ptr [ null, %41 ], [ %36, %37 ], [ null, %35 ]
  %44 = call ptr @dom_locate_a_namespace(ptr noundef %28, ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %zend_string_alloc.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %47, align 8, !tbaa !9
  br label %87

zend_string_alloc.exit:                           ; preds = %42
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #12
  %49 = and i64 %48, -8
  %50 = add i64 %49, 32
  %51 = call noalias ptr @_emalloc(i64 noundef %50) #13
  store i32 1, ptr %51, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %48, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %44, i64 %48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 0, ptr %56, align 1, !tbaa !9
  store ptr %51, ptr %1, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %57, align 8, !tbaa !9
  br label %87

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %27, %php_dom_follow_spec_doc_ref.exit
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !26
  switch i32 %59, label %65 [
    i32 9, label %60
    i32 13, label %60
  ]

60:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %php_dom_follow_spec_doc_ref.exit.thread
  %61 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %28) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %64, align 8, !tbaa !9
  br label %87

65:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %60
  %.0 = phi ptr [ %61, %60 ], [ %28, %php_dom_follow_spec_doc_ref.exit.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = load ptr, ptr %3, align 8, !tbaa !36
  %.not80 = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = select i1 %.not80, ptr null, ptr %69
  %71 = call ptr @xmlSearchNs(ptr noundef %67, ptr noundef nonnull %.0, ptr noundef %70) #11
  %.not81 = icmp eq ptr %71, null
  br i1 %.not81, label %85, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %.not82 = icmp eq ptr %74, null
  br i1 %.not82, label %85, label %zend_string_alloc.exit86

zend_string_alloc.exit86:                         ; preds = %72
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #12
  %76 = and i64 %75, -8
  %77 = add i64 %76, 32
  %78 = call noalias ptr @_emalloc(i64 noundef %77) #13
  store i32 1, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 22, ptr %79, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %75, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 1 %74, i64 %75, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %75
  store i8 0, ptr %83, align 1, !tbaa !9
  store ptr %78, ptr %1, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %84, align 8, !tbaa !9
  br label %87

85:                                               ; preds = %65, %72
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %86, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %14, %46, %zend_string_alloc.exit, %85, %zend_string_alloc.exit86, %63, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_C14N(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_canonicalization(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_canonicalization(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !9
  br i1 %11, label %14, label %20

14:                                               ; preds = %3
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %.critedge165

20:                                               ; preds = %3
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.31, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %.critedge165

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39, !prof !28

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %36) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %.critedge165

39:                                               ; preds = %26
  %40 = load ptr, ptr %29, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %46

43:                                               ; preds = %39
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.32) #11
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %.critedge165

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !60
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !26
  switch i32 %51, label %52 [
    i32 9, label %135
    i32 13, label %135
  ]

52:                                               ; preds = %49
  br label %135

53:                                               ; preds = %46
  %54 = load ptr, ptr %47, align 8, !tbaa !9
  %55 = load ptr, ptr @zend_known_strings, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = call ptr @zend_hash_find(ptr noundef %54, ptr noundef %57) #11
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %zend_hash_find_deref.exit, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !9
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %69, !prof !28

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %69

zend_hash_find_deref.exit:                        ; preds = %53
  %66 = add nuw nsw i32 %2, 3
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %66, ptr noundef nonnull @.str.33) #11
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %.critedge165

69:                                               ; preds = %63, %59
  %70 = phi i8 [ %61, %59 ], [ %.pre, %63 ]
  %.0.i.ph = phi ptr [ %58, %59 ], [ %65, %63 ]
  %.not148 = icmp eq i8 %70, 6
  br i1 %.not148, label %76, label %71

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %2, 3
  %73 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i.ph) #11
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %72, ptr noundef nonnull @.str.34, ptr noundef %73) #11
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %.critedge165

76:                                               ; preds = %69
  %77 = load ptr, ptr %.0.i.ph, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = call ptr @xmlXPathNewContext(ptr noundef nonnull %42) #11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %40, ptr %80, align 8, !tbaa !129
  %81 = call ptr @zend_hash_str_find(ptr noundef %54, ptr noundef nonnull @.str.35, i64 noundef 10) #11
  %.not.i168 = icmp eq ptr %81, null
  br i1 %.not.i168, label %zend_hash_str_find_deref.exit, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !9
  %85 = icmp eq i8 %84, 10
  br i1 %85, label %86, label %89, !prof !28

86:                                               ; preds = %82
  %87 = load ptr, ptr %81, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.pre185 = load i8, ptr %.phi.trans.insert184, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i8 [ %84, %82 ], [ %.pre185, %86 ]
  %.0.i169.ph = phi ptr [ %81, %82 ], [ %88, %86 ]
  %91 = icmp eq i8 %90, 7
  br i1 %91, label %92, label %zend_hash_str_find_deref.exit

92:                                               ; preds = %89
  %93 = load ptr, ptr %.0.i169.ph, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !9
  %96 = and i32 %95, 4
  %.not150 = icmp eq i32 %96, 0
  br i1 %.not150, label %97, label %zend_hash_str_find_deref.exit

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !136
  %102 = zext i32 %101 to i64
  %.idx = shl nuw nsw i64 %102, 5
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx
  %.not151177 = icmp eq i32 %101, 0
  br i1 %.not151177, label %zend_hash_str_find_deref.exit, label %.lr.ph

.lr.ph:                                           ; preds = %97, %123
  %.0135178 = phi ptr [ %124, %123 ], [ %99, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0135178, i64 8
  %105 = load i8, ptr %104, align 8, !tbaa !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %123, label %107, !prof !28

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.0135178, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !137
  %110 = icmp eq i8 %105, 10
  br i1 %110, label %111, label %114, !prof !28

111:                                              ; preds = %107
  %112 = load ptr, ptr %.0135178, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.pre187 = load i8, ptr %.phi.trans.insert186, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i8 [ %.pre187, %111 ], [ %105, %107 ]
  %.0134 = phi ptr [ %113, %111 ], [ %.0135178, %107 ]
  %116 = icmp eq i8 %115, 6
  %117 = icmp ne ptr %109, null
  %or.cond6 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond6, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %120 = load ptr, ptr %.0134, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = call i32 @xmlXPathRegisterNs(ptr noundef %79, ptr noundef nonnull %119, ptr noundef nonnull %121) #11
  br label %123

123:                                              ; preds = %114, %118, %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.0135178, i64 32
  %.not151 = icmp eq ptr %124, %103
  br i1 %.not151, label %zend_hash_str_find_deref.exit, label %.lr.ph

zend_hash_str_find_deref.exit:                    ; preds = %123, %97, %76, %92, %89
  %125 = call ptr @xmlXPathEvalExpression(ptr noundef nonnull %78, ptr noundef %79) #11
  store ptr null, ptr %80, align 8, !tbaa !129
  %.not152 = icmp eq ptr %125, null
  br i1 %.not152, label %.critedge, label %126

126:                                              ; preds = %zend_hash_str_find_deref.exit
  %127 = load i32, ptr %125, align 8, !tbaa !139
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !143
  br label %135

132:                                              ; preds = %126
  call void @xmlXPathFreeObject(ptr noundef nonnull %125) #11
  br label %.critedge

.critedge:                                        ; preds = %zend_hash_str_find_deref.exit, %132
  call void @xmlXPathFreeContext(ptr noundef nonnull %79) #11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.36) #11
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %134 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %134)
  br label %.critedge165

135:                                              ; preds = %129, %49, %49, %52
  %.0129 = phi i1 [ true, %52 ], [ false, %49 ], [ false, %129 ], [ false, %49 ]
  %.0124 = phi ptr [ null, %52 ], [ null, %49 ], [ %125, %129 ], [ null, %49 ]
  %.0122 = phi ptr [ null, %52 ], [ null, %49 ], [ %79, %129 ], [ null, %49 ]
  %.0 = phi ptr [ null, %52 ], [ null, %49 ], [ %131, %129 ], [ null, %49 ]
  %136 = load ptr, ptr %5, align 8, !tbaa !60
  %.not155 = icmp eq ptr %136, null
  br i1 %.not155, label %181, label %137

137:                                              ; preds = %135
  %138 = load i8, ptr %6, align 1, !tbaa !111, !range !113, !noundef !114
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %180

140:                                              ; preds = %137
  %141 = load ptr, ptr %136, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %143 = load i32, ptr %142, align 4, !tbaa !144
  %144 = add i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = call noalias ptr @_safe_emalloc(i64 noundef %145, i64 noundef 8, i64 noundef 0) #11
  %147 = load ptr, ptr %5, align 8, !tbaa !60
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !136
  %.not156179 = icmp eq i32 %150, 0
  br i1 %.not156179, label %._crit_edge, label %.lr.ph183

.lr.ph183:                                        ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !9
  %155 = shl i32 %154, 2
  %156 = and i32 %155, 16
  %157 = xor i32 %156, 16
  %158 = zext nneg i32 %157 to i64
  br label %159

159:                                              ; preds = %.lr.ph183, %174
  %.0128182 = phi ptr [ %152, %.lr.ph183 ], [ %176, %174 ]
  %.0130181 = phi i32 [ %150, %.lr.ph183 ], [ %177, %174 ]
  %.0131180 = phi i32 [ 0, %.lr.ph183 ], [ %.1132, %174 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0128182, i64 8
  %161 = load i8, ptr %160, align 8, !tbaa !9
  switch i8 %161, label %165 [
    i8 0, label %174
    i8 10, label %162
  ], !prof !145

162:                                              ; preds = %159
  %163 = load ptr, ptr %.0128182, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.pre189 = load i8, ptr %.phi.trans.insert188, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %159, %162
  %166 = phi i8 [ %.pre189, %162 ], [ %161, %159 ]
  %.0133 = phi ptr [ %164, %162 ], [ %.0128182, %159 ]
  %167 = icmp eq i8 %166, 6
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %.0133, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = add nsw i32 %.0131180, 1
  %172 = sext i32 %.0131180 to i64
  %173 = getelementptr inbounds ptr, ptr %146, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !117
  br label %174

174:                                              ; preds = %159, %165, %168
  %.1132 = phi i32 [ %.0131180, %159 ], [ %171, %168 ], [ %.0131180, %165 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0128182, i64 %158
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = add i32 %.0130181, -1
  %.not156 = icmp eq i32 %177, 0
  br i1 %.not156, label %._crit_edge.loopexit, label %159

._crit_edge.loopexit:                             ; preds = %174
  %178 = sext i32 %.1132 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %140
  %.0131.lcssa = phi i64 [ 0, %140 ], [ %178, %._crit_edge.loopexit ]
  %179 = getelementptr inbounds ptr, ptr %146, i64 %.0131.lcssa
  store ptr null, ptr %179, align 8, !tbaa !117
  br label %181

180:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.37) #11
  br label %181

181:                                              ; preds = %._crit_edge, %180, %135
  %.0119 = phi ptr [ %146, %._crit_edge ], [ null, %180 ], [ null, %135 ]
  br i1 %11, label %185, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8, !tbaa !117
  %184 = call ptr @xmlOutputBufferCreateFilename(ptr noundef %183, ptr noundef null, i32 noundef 0) #11
  br label %187

185:                                              ; preds = %181
  %186 = call ptr @xmlAllocOutputBuffer(ptr noundef null) #11
  br label %187

187:                                              ; preds = %185, %182
  %.0121 = phi ptr [ %184, %182 ], [ %186, %185 ]
  %.not157 = icmp eq ptr %.0121, null
  br i1 %.not157, label %197, label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %6, align 1, !tbaa !111, !range !113, !noundef !114
  %190 = zext nneg i8 %189 to i32
  %191 = load i8, ptr %7, align 1, !tbaa !111, !range !113, !noundef !114
  %192 = zext nneg i8 %191 to i32
  br i1 %.0129, label %193, label %195

193:                                              ; preds = %188
  %194 = call i32 @xmlC14NExecute(ptr noundef nonnull %42, ptr noundef nonnull @dom_canonicalize_node_parent_lookup_cb, ptr noundef %40, i32 noundef %190, ptr noundef %.0119, i32 noundef %192, ptr noundef nonnull %.0121) #11
  br label %197

195:                                              ; preds = %188
  %196 = call i32 @xmlC14NDocSaveTo(ptr noundef nonnull %42, ptr noundef %.0, i32 noundef %190, ptr noundef %.0119, i32 noundef %192, ptr noundef nonnull %.0121) #11
  br label %197

197:                                              ; preds = %193, %195, %187
  %.0120 = phi i32 [ %194, %193 ], [ %196, %195 ], [ -1, %187 ]
  %.not158 = icmp eq ptr %.0119, null
  br i1 %.not158, label %199, label %198

198:                                              ; preds = %197
  call void @_efree(ptr noundef nonnull %.0119) #11
  br label %199

199:                                              ; preds = %198, %197
  %.not159 = icmp eq ptr %.0124, null
  br i1 %.not159, label %201, label %200

200:                                              ; preds = %199
  call void @xmlXPathFreeObject(ptr noundef nonnull %.0124) #11
  br label %201

201:                                              ; preds = %200, %199
  %.not160 = icmp eq ptr %.0122, null
  br i1 %.not160, label %203, label %202

202:                                              ; preds = %201
  call void @xmlXPathFreeContext(ptr noundef nonnull %.0122) #11
  br label %203

203:                                              ; preds = %202, %201
  %204 = icmp slt i32 %.0120, 0
  %or.cond = select i1 %.not157, i1 true, i1 %204
  br i1 %or.cond, label %219, label %205

205:                                              ; preds = %203
  br i1 %11, label %206, label %.thread

206:                                              ; preds = %205
  %207 = call i64 @xmlOutputBufferGetSize(ptr noundef nonnull %.0121) #11
  %.not161 = icmp eq i64 %207, 0
  br i1 %.not161, label %217, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %206
  %208 = call ptr @xmlOutputBufferGetContent(ptr noundef nonnull %.0121) #11
  %209 = and i64 %207, -8
  %210 = add i64 %209, 32
  %211 = call noalias ptr @_emalloc(i64 noundef %210) #13
  store i32 1, ptr %211, align 4, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 22, ptr %212, align 4, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 0, ptr %213, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i64 %207, ptr %214, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %215, ptr align 1 %208, i64 %207, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %207
  store i8 0, ptr %216, align 1, !tbaa !9
  br label %.thread.thread

217:                                              ; preds = %206
  %218 = load ptr, ptr @zend_empty_string, align 8, !tbaa !36
  br label %.thread.thread

219:                                              ; preds = %203
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %220, align 8, !tbaa !9
  br i1 %.not157, label %.critedge165, label %.thread

.thread.thread:                                   ; preds = %217, %zend_string_alloc.exit
  %.sink207 = phi ptr [ %218, %217 ], [ %211, %zend_string_alloc.exit ]
  %.sink = phi i32 [ 6, %217 ], [ 262, %zend_string_alloc.exit ]
  store ptr %.sink207, ptr %1, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %221, align 8, !tbaa !9
  %222 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %.0121) #11
  br label %.critedge165

.thread:                                          ; preds = %205, %219
  %223 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %.0121) #11
  %or.cond4.not = select i1 %11, i1 true, i1 %204
  br i1 %or.cond4.not, label %.critedge165, label %224

224:                                              ; preds = %.thread
  %225 = sext i32 %223 to i64
  store i64 %225, ptr %1, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %226, align 8, !tbaa !9
  br label %.critedge165

.critedge165:                                     ; preds = %.thread.thread, %.thread, %224, %219, %zend_hash_find_deref.exit, %.critedge, %71, %43, %31, %23, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_C14NFile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_canonicalization(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getNodePath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_node_get_node_path(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_node_get_node_path(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !40

6:                                                ; preds = %3
  tail call void @zend_wrong_parameters_none_error() #11
  br label %42

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21, !prof !28

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %18) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %42

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8, !tbaa !102
  %23 = tail call ptr @xmlGetNodePath(ptr noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %zend_string_alloc.exit

25:                                               ; preds = %21
  br i1 %2, label %26, label %29

26:                                               ; preds = %25
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  br label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %30, align 8, !tbaa !9
  br label %42

zend_string_alloc.exit:                           ; preds = %21
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #12
  %32 = and i64 %31, -8
  %33 = add i64 %32, 32
  %34 = tail call noalias ptr @_emalloc(i64 noundef %33) #13
  store i32 1, ptr %34, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %31, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 1 %23, i64 %31, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %31
  store i8 0, ptr %39, align 1, !tbaa !9
  store ptr %34, ptr %1, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr @xmlFree, align 8, !tbaa !39
  tail call void %41(ptr noundef nonnull %23) #11
  br label %42

42:                                               ; preds = %zend_string_alloc.exit, %29, %26, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_getNodePath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_node_get_node_path(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getLineNo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !40

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20, !prof !28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !102
  %22 = tail call i64 @xmlGetLineNo(ptr noundef %21) #11
  store i64 %22, ptr %1, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %12, %5
  ret void
}

declare i64 @xmlGetLineNo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_contains(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !108

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %zend_parse_arg_object.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !9
  switch i8 %10, label %zend_parse_arg_object.exit [
    i8 8, label %.critedge
    i8 1, label %11
  ], !prof !146

zend_parse_arg_object.exit:                       ; preds = %7, %6
  %.045 = phi ptr [ null, %6 ], [ %8, %7 ]
  %.044 = phi i32 [ 0, %6 ], [ 19, %7 ]
  %.043 = phi i32 [ 0, %6 ], [ 1, %7 ]
  %.042 = phi i32 [ 1, %6 ], [ 9, %7 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.042, i32 noundef %.043, ptr noundef null, i32 noundef %.044, ptr noundef %.045) #11
  br label %64

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %12, align 8, !tbaa !9
  br label %64

.critedge:                                        ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !107
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %.critedge54, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %.critedge
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %15, ptr noundef %16) #11
  %.pre84 = load ptr, ptr %8, align 8, !tbaa !9
  br i1 %18, label %.critedge54, label %19

19:                                               ; preds = %instanceof_function.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pre84, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = load ptr, ptr @dom_namespace_node_class_entry, align 8, !tbaa !107
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.critedge54, label %instanceof_function.exit55

instanceof_function.exit55:                       ; preds = %19
  %24 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %21, ptr noundef %22) #11
  br i1 %24, label %instanceof_function.exit55..critedge54_crit_edge, label %25, !prof !110

instanceof_function.exit55..critedge54_crit_edge: ; preds = %instanceof_function.exit55
  %.pre = load ptr, ptr %8, align 8, !tbaa !9
  br label %.critedge54

25:                                               ; preds = %instanceof_function.exit55
  %26 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %8) #11
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %26) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  br label %64

.critedge54:                                      ; preds = %instanceof_function.exit55..critedge54_crit_edge, %19, %.critedge, %instanceof_function.exit
  %29 = phi ptr [ %.pre, %instanceof_function.exit55..critedge54_crit_edge ], [ %.pre84, %19 ], [ %13, %.critedge ], [ %.pre84, %instanceof_function.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41, !prof !28

33:                                               ; preds = %.critedge54
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %38) #11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  br label %64

41:                                               ; preds = %.critedge54
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54, !prof !28

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %51) #11
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  br label %64

54:                                               ; preds = %41
  %55 = load ptr, ptr %31, align 8, !tbaa !102
  %56 = load ptr, ptr %44, align 8, !tbaa !102
  br label %57

57:                                               ; preds = %59, %54
  %.0.i56 = phi ptr [ %55, %54 ], [ %61, %59 ]
  %58 = icmp eq ptr %.0.i56, %56
  br i1 %58, label %dom_node_contains.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %dom_node_contains.exit, label %57

dom_node_contains.exit:                           ; preds = %57, %59
  %62 = phi i32 [ 3, %57 ], [ 2, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %zend_parse_arg_object.exit, %dom_node_contains.exit, %46, %33, %25, %11
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_contains(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !108

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 8
  br i1 %12, label %13, label %19, !prof !40

13:                                               ; preds = %7
  %.not.i = icmp eq ptr %9, null
  %.pre62 = load ptr, ptr %8, align 8, !tbaa !9
  br i1 %.not.i, label %instanceof_function.exit.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre62, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %16, ptr noundef nonnull %9) #11
  br i1 %18, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %thread-pre-split, !prof !110

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !9
  br label %instanceof_function.exit.thread

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load i8, ptr %10, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %thread-pre-split, %7
  %20 = phi i8 [ %.pr, %thread-pre-split ], [ %11, %7 ]
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %.critedge, label %zend_parse_arg_object.exit, !prof !40

zend_parse_arg_object.exit:                       ; preds = %19
  %22 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !107
  %.not52 = icmp eq ptr %22, null
  br i1 %.not52, label %27, label %23

23:                                               ; preds = %zend_parse_arg_object.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %27

27:                                               ; preds = %6, %23, %zend_parse_arg_object.exit
  %.046 = phi ptr [ null, %6 ], [ %8, %23 ], [ %8, %zend_parse_arg_object.exit ]
  %.045 = phi i32 [ 0, %6 ], [ 0, %23 ], [ 19, %zend_parse_arg_object.exit ]
  %.044 = phi ptr [ null, %6 ], [ %26, %23 ], [ null, %zend_parse_arg_object.exit ]
  %.043 = phi i32 [ 0, %6 ], [ 1, %23 ], [ 1, %zend_parse_arg_object.exit ]
  %.042 = phi i32 [ 1, %6 ], [ 4, %23 ], [ 9, %zend_parse_arg_object.exit ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.042, i32 noundef %.043, ptr noundef %.044, i32 noundef %.045, ptr noundef %.046) #11
  br label %64

.critedge:                                        ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !9
  br label %64

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %14, %13
  %29 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %.pre62, %14 ], [ %.pre62, %13 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41, !prof !28

33:                                               ; preds = %instanceof_function.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %38) #11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  br label %64

41:                                               ; preds = %instanceof_function.exit.thread
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54, !prof !28

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %51) #11
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  br label %64

54:                                               ; preds = %41
  %55 = load ptr, ptr %31, align 8, !tbaa !102
  %56 = load ptr, ptr %44, align 8, !tbaa !102
  br label %57

57:                                               ; preds = %59, %54
  %.0.i55 = phi ptr [ %55, %54 ], [ %61, %59 ]
  %58 = icmp eq ptr %.0.i55, %56
  br i1 %58, label %dom_node_contains.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %.not.i56 = icmp eq ptr %61, null
  br i1 %.not.i56, label %dom_node_contains.exit, label %57

dom_node_contains.exit:                           ; preds = %57, %59
  %62 = phi i32 [ 3, %57 ], [ 2, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %27, %dom_node_contains.exit, %46, %33, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getRootNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8, !prof !28

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #11
  br label %14

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %.critedge, label %10, !prof !28

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !9
  switch i8 %13, label %14 [
    i8 7, label %.critedge
    i8 1, label %.critedge
  ], !prof !146

14:                                               ; preds = %10, %7
  %.044.ph = phi ptr [ null, %7 ], [ %11, %10 ]
  %.043.ph = phi i32 [ 0, %7 ], [ 7, %10 ]
  %.042.ph = phi i32 [ 0, %7 ], [ 1, %10 ]
  %.040.ph = phi i32 [ 1, %7 ], [ 9, %10 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.040.ph, i32 noundef %.042.ph, ptr noundef null, i32 noundef %.043.ph, ptr noundef %.044.ph) #11
  br label %34

.critedge:                                        ; preds = %10, %10, %8
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27, !prof !28

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %34

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %17, align 8, !tbaa !102
  br label %29

29:                                               ; preds = %29, %27
  %.041 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.not48 = icmp eq ptr %31, null
  br i1 %.not48, label %32, label %29

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.041, ptr noundef %1, ptr noundef nonnull %16) #11
  br label %34

34:                                               ; preds = %14, %32, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_compareDocumentPosition(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !107
  tail call fastcc void @dom_node_compare_document_position(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_node_compare_document_position(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !108

7:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 8
  %.not.i = icmp eq ptr %2, null
  br i1 %12, label %13, label %20, !prof !40

13:                                               ; preds = %8
  br i1 %.not.i, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %2) #11
  br i1 %19, label %.critedge, label %.thread, !prof !110

20:                                               ; preds = %8
  br i1 %.not.i, label %24, label %.thread

.thread:                                          ; preds = %instanceof_function.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %24

24:                                               ; preds = %7, %.thread, %20
  %.0171 = phi i32 [ 1, %7 ], [ 3, %.thread ], [ 9, %20 ]
  %.0170 = phi ptr [ null, %7 ], [ %23, %.thread ], [ null, %20 ]
  %.0169 = phi i32 [ 0, %7 ], [ 0, %.thread ], [ 18, %20 ]
  %.0168 = phi ptr [ null, %7 ], [ %9, %.thread ], [ %9, %20 ]
  %.0 = phi i32 [ 0, %7 ], [ 1, %.thread ], [ 1, %20 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0171, i32 noundef %.0, ptr noundef %.0170, i32 noundef %.0169, ptr noundef %.0168) #11
  br label %155

.critedge:                                        ; preds = %14, %instanceof_function.exit, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37, !prof !28

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %34) #11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %155

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr %27, align 8, !tbaa !102
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51, !prof !28

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %48) #11
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  br label %155

51:                                               ; preds = %37
  %52 = load ptr, ptr %41, align 8, !tbaa !102
  %53 = icmp eq ptr %38, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  store i64 0, ptr %1, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %55, align 8, !tbaa !9
  br label %155

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %60, %56
  %.0191 = phi ptr [ %52, %60 ], [ null, %56 ]
  %.0183 = phi ptr [ %62, %60 ], [ %52, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %.critedge215

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = icmp ne ptr %.0191, null
  %71 = icmp ne ptr %.0183, null
  %or.cond = select i1 %70, i1 %71, i1 false
  %72 = icmp eq ptr %69, %.0183
  %or.cond213 = select i1 %or.cond, i1 %72, i1 false
  br i1 %or.cond213, label %73, label %.critedge215

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %.0189226 = load ptr, ptr %74, align 8, !tbaa !59
  %.not207227 = icmp eq ptr %.0189226, null
  br i1 %.not207227, label %.critedge215, label %.lr.ph

75:                                               ; preds = %80
  %76 = getelementptr inbounds nuw i8, ptr %.0189228, i64 48
  %.0189 = load ptr, ptr %76, align 8, !tbaa !59
  %.not207 = icmp eq ptr %.0189, null
  br i1 %.not207, label %.critedge215, label %.lr.ph

.lr.ph:                                           ; preds = %73, %75
  %.0189228 = phi ptr [ %.0189, %75 ], [ %.0189226, %73 ]
  %77 = tail call fastcc zeroext i1 @php_dom_is_equal_attr(ptr noundef %.0189228, ptr noundef nonnull %.0191)
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph
  store i64 34, ptr %1, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %79, align 8, !tbaa !9
  br label %155

80:                                               ; preds = %.lr.ph
  %81 = tail call fastcc zeroext i1 @php_dom_is_equal_attr(ptr noundef %.0189228, ptr noundef %38)
  br i1 %81, label %82, label %75

82:                                               ; preds = %80
  store i64 36, ptr %1, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %83, align 8, !tbaa !9
  br label %155

.critedge215:                                     ; preds = %75, %73, %67, %63
  %.0190 = phi ptr [ %38, %67 ], [ null, %63 ], [ %38, %73 ], [ %38, %75 ]
  %.0185 = phi ptr [ %69, %67 ], [ %38, %63 ], [ %69, %73 ], [ %69, %75 ]
  %84 = icmp eq ptr %.0183, null
  %85 = icmp eq ptr %.0185, null
  %or.cond4 = select i1 %84, i1 true, i1 %85
  br i1 %or.cond4, label %146, label %.preheader224

.preheader224:                                    ; preds = %.critedge215
  %86 = getelementptr inbounds nuw i8, ptr %.0183, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %.not208229 = icmp eq ptr %87, null
  br i1 %.not208229, label %.preheader223, label %.lr.ph232

.preheader223:                                    ; preds = %.lr.ph232, %.preheader224
  %.0181.lcssa = phi i1 [ false, %.preheader224 ], [ %spec.select, %.lr.ph232 ]
  %.0179.lcssa = phi i64 [ 0, %.preheader224 ], [ %92, %.lr.ph232 ]
  %.0178.lcssa = phi ptr [ %.0183, %.preheader224 ], [ %90, %.lr.ph232 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0185, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %.not209235 = icmp eq ptr %89, null
  br i1 %.not209235, label %._crit_edge, label %.lr.ph238

.lr.ph232:                                        ; preds = %.preheader224, %.lr.ph232
  %90 = phi ptr [ %94, %.lr.ph232 ], [ %87, %.preheader224 ]
  %.0179231 = phi i64 [ %92, %.lr.ph232 ], [ 0, %.preheader224 ]
  %.0181230 = phi i1 [ %spec.select, %.lr.ph232 ], [ false, %.preheader224 ]
  %91 = icmp eq ptr %90, %.0185
  %spec.select = select i1 %91, i1 true, i1 %.0181230
  %92 = add i64 %.0179231, 1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %.not208 = icmp eq ptr %94, null
  br i1 %.not208, label %.preheader223, label %.lr.ph232

.lr.ph238:                                        ; preds = %.preheader223, %.lr.ph238
  %95 = phi ptr [ %99, %.lr.ph238 ], [ %89, %.preheader223 ]
  %.0174237 = phi i64 [ %97, %.lr.ph238 ], [ 0, %.preheader223 ]
  %.0176236 = phi i1 [ %spec.select216, %.lr.ph238 ], [ false, %.preheader223 ]
  %96 = icmp eq ptr %95, %.0183
  %spec.select216 = select i1 %96, i1 true, i1 %.0176236
  %97 = add i64 %.0174237, 1
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %.not209 = icmp eq ptr %99, null
  br i1 %.not209, label %._crit_edge, label %.lr.ph238

._crit_edge:                                      ; preds = %.lr.ph238, %.preheader223
  %.0176.lcssa = phi i1 [ false, %.preheader223 ], [ %spec.select216, %.lr.ph238 ]
  %.0174.lcssa = phi i64 [ 0, %.preheader223 ], [ %97, %.lr.ph238 ]
  %.0173.lcssa = phi ptr [ %.0185, %.preheader223 ], [ %95, %.lr.ph238 ]
  %.not210 = icmp eq ptr %.0178.lcssa, %.0173.lcssa
  br i1 %.not210, label %100, label %146

100:                                              ; preds = %._crit_edge
  %101 = icmp eq ptr %.0191, null
  %or.cond6 = and i1 %101, %.0176.lcssa
  br i1 %or.cond6, label %105, label %102

102:                                              ; preds = %100
  %103 = icmp eq ptr %.0183, %.0185
  %104 = icmp ne ptr %.0190, null
  %or.cond8 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond8, label %105, label %107

105:                                              ; preds = %102, %100
  store i64 10, ptr %1, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %106, align 8, !tbaa !9
  br label %155

107:                                              ; preds = %102
  %108 = icmp eq ptr %.0190, null
  %or.cond10 = select i1 %.0181.lcssa, i1 %108, i1 false
  br i1 %or.cond10, label %111, label %109

109:                                              ; preds = %107
  %110 = icmp ne ptr %.0191, null
  %or.cond12 = and i1 %110, %103
  br i1 %or.cond12, label %111, label %113

111:                                              ; preds = %109, %107
  store i64 20, ptr %1, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %112, align 8, !tbaa !9
  br label %155

113:                                              ; preds = %109
  br i1 %.0176.lcssa, label %114, label %116

114:                                              ; preds = %113
  tail call void @llvm.assume(i1 %110)
  store i64 2, ptr %1, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %115, align 8, !tbaa !9
  br label %155

116:                                              ; preds = %113
  br i1 %.0181.lcssa, label %117, label %119

117:                                              ; preds = %116
  tail call void @llvm.assume(i1 %104)
  store i64 4, ptr %1, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %118, align 8, !tbaa !9
  br label %155

119:                                              ; preds = %116
  %120 = icmp ugt i64 %.0179.lcssa, %.0174.lcssa
  br i1 %120, label %.preheader, label %125

.preheader:                                       ; preds = %119, %.preheader
  %.1184 = phi ptr [ %122, %.preheader ], [ %.0183, %119 ]
  %.1180 = phi i64 [ %123, %.preheader ], [ %.0179.lcssa, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %.1184, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = add i64 %.1180, -1
  %124 = icmp ugt i64 %123, %.0174.lcssa
  br i1 %124, label %.preheader, label %.loopexit.preheader

125:                                              ; preds = %119
  %126 = icmp ugt i64 %.0174.lcssa, %.0179.lcssa
  br i1 %126, label %.preheader221, label %.loopexit.preheader

.preheader221:                                    ; preds = %125, %.preheader221
  %.2187 = phi ptr [ %128, %.preheader221 ], [ %.0185, %125 ]
  %.1175 = phi i64 [ %129, %.preheader221 ], [ %.0174.lcssa, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.2187, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = add i64 %.1175, -1
  %130 = icmp ugt i64 %129, %.0179.lcssa
  br i1 %130, label %.preheader221, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader221, %.preheader, %125
  %.3188.ph = phi ptr [ %.0185, %125 ], [ %.0185, %.preheader ], [ %128, %.preheader221 ]
  %.3.ph = phi ptr [ %.0183, %125 ], [ %122, %.preheader ], [ %.0183, %.preheader221 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %.3188 = phi ptr [ %134, %.loopexit ], [ %.3188.ph, %.loopexit.preheader ]
  %.3 = phi ptr [ %132, %.loopexit ], [ %.3.ph, %.loopexit.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %.3188, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %.not211 = icmp eq ptr %132, %134
  br i1 %.not211, label %135, label %.loopexit

135:                                              ; preds = %.loopexit
  %136 = icmp ne ptr %.3, %.3188
  tail call void @llvm.assume(i1 %136)
  br label %137

137:                                              ; preds = %143, %135
  %.4 = phi ptr [ %.3, %135 ], [ %139, %143 ]
  %138 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = icmp eq ptr %139, %.3188
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  store i64 2, ptr %1, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %142, align 8, !tbaa !9
  br label %155

143:                                              ; preds = %137
  %.not212 = icmp eq ptr %139, null
  br i1 %.not212, label %144, label %137

144:                                              ; preds = %143
  store i64 4, ptr %1, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %145, align 8, !tbaa !9
  br label %155

146:                                              ; preds = %._crit_edge, %.critedge215
  %147 = icmp eq ptr %.0183, %.0185
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  tail call void @llvm.assume(i1 %84)
  %149 = icmp ult ptr %39, %25
  br label %152

150:                                              ; preds = %146
  %151 = icmp ult ptr %.0183, %.0185
  br label %152

152:                                              ; preds = %150, %148
  %.sink = phi i1 [ %151, %150 ], [ %149, %148 ]
  %153 = select i1 %.sink, i64 35, i64 37
  store i64 %153, ptr %1, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %154, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %78, %82, %24, %105, %111, %114, %117, %141, %144, %152, %54, %43, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_compareDocumentPosition(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !107
  tail call fastcc void @dom_node_compare_document_position(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode___sleep(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !40

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %13) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode___wakeup(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !40

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %13) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @_emalloc_32() local_unnamed_addr #3

declare noalias ptr @_emalloc_40() local_unnamed_addr #3

declare noalias ptr @_emalloc_48() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare ptr @php_dom_object_get_data(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @php_dom_pre_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dom_node_check_legacy_insertion_validity(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @dom_node_is_read_only(ptr noundef %0) #11
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @dom_node_is_read_only(ptr noundef nonnull %8) #11
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %4
  tail call void @php_dom_throw_error(i32 noundef 7, i1 noundef zeroext %2) #11
  br label %.thread

12:                                               ; preds = %9, %6
  %13 = tail call i32 @dom_hierarchy(ptr noundef %0, ptr noundef nonnull %1) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %2) #11
  br label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %.not28 = icmp eq ptr %18, %20
  %.not29 = icmp eq ptr %18, null
  %or.cond = or i1 %.not29, %.not28
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %16
  tail call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %2) #11
  br label %.thread

22:                                               ; preds = %16
  br i1 %3, label %23, label %32

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21) #11
  br label %.thread

32:                                               ; preds = %27, %23, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = icmp eq i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !26
  br i1 %35, label %38, label %._crit_edge

38:                                               ; preds = %32
  switch i32 %37, label %39 [
    i32 3, label %.thread
    i32 5, label %.thread
  ]

39:                                               ; preds = %38
  tail call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %2) #11
  br label %.thread

._crit_edge:                                      ; preds = %32
  switch i32 %37, label %.thread [
    i32 2, label %40
    i32 9, label %42
    i32 13, label %42
  ]

40:                                               ; preds = %._crit_edge
  %.not32 = icmp eq i32 %34, 1
  br i1 %.not32, label %.thread, label %41

41:                                               ; preds = %40
  tail call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %2) #11
  br label %.thread

42:                                               ; preds = %._crit_edge, %._crit_edge
  tail call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %2) #11
  br label %.thread

.thread:                                          ; preds = %38, %38, %._crit_edge, %40, %42, %41, %39, %31, %21, %15, %11
  %.0 = phi i1 [ false, %11 ], [ false, %15 ], [ false, %21 ], [ false, %31 ], [ false, %39 ], [ false, %41 ], [ false, %42 ], [ true, %40 ], [ true, %._crit_edge ], [ true, %38 ], [ true, %38 ]
  ret i1 %.0
}

declare void @xmlSetTreeDoc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #3

declare ptr @xmlHasProp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @php_libxml_node_free_resource(ptr noundef) local_unnamed_addr #3

declare ptr @xmlAddPrevSibling(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dom_reconcile_ns_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dom_reconcile_ns(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @dom_node_is_read_only(ptr noundef) local_unnamed_addr #3

declare i32 @dom_hierarchy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xmlGetIntSubset(ptr noundef) local_unnamed_addr #3

declare ptr @xmlReplaceNode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @php_dom_fragment_insertion_hierarchy_check_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @php_dom_has_sibling_following_node(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @php_dom_has_sibling_preceding_node(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

10:                                               ; preds = %3
  switch i32 %7, label %php_dom_node_list_equality_check_ordered_xmlNode.exit [
    i32 1, label %11
    i32 14, label %62
    i32 7, label %81
    i32 3, label %94
    i32 8, label %94
    i32 4, label %94
    i32 2, label %101
    i32 5, label %103
    i32 17, label %110
    i32 12, label %110
    i32 6, label %110
    i32 18, label %136
    i32 11, label %149
    i32 13, label %149
    i32 9, label %149
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call i32 @xmlStrEqual(ptr noundef %13, ptr noundef %15) #11
  %.not83 = icmp eq i32 %16, 0
  br i1 %.not83, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not7.i = icmp eq ptr %25, null
  br i1 %.not7.i, label %php_dom_node_is_ns_prefix_equal.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  br label %php_dom_node_is_ns_prefix_equal.exit

php_dom_node_is_ns_prefix_equal.exit:             ; preds = %22, %26
  %29 = phi ptr [ %28, %26 ], [ null, %22 ]
  %30 = tail call i32 @xmlStrEqual(ptr noundef %23, ptr noundef %29) #11
  %.not96 = icmp eq i32 %30, 0
  br i1 %.not96, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %31

31:                                               ; preds = %php_dom_node_is_ns_prefix_equal.exit
  %.val84 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i85 = icmp eq ptr %.val84, null
  br i1 %.not.i85, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.val84, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi ptr [ %34, %32 ], [ null, %31 ]
  %37 = load ptr, ptr %24, align 8, !tbaa !23
  %.not7.i86 = icmp eq ptr %37, null
  br i1 %.not7.i86, label %php_dom_node_is_ns_uri_equal.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  br label %php_dom_node_is_ns_uri_equal.exit

php_dom_node_is_ns_uri_equal.exit:                ; preds = %35, %38
  %41 = phi ptr [ %40, %38 ], [ null, %35 ]
  %42 = tail call i32 @xmlStrEqual(ptr noundef %36, ptr noundef %41) #11
  %.not97 = icmp eq i32 %42, 0
  br i1 %.not97, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %43

43:                                               ; preds = %php_dom_node_is_ns_uri_equal.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = tail call fastcc zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNode(ptr noundef %45, ptr noundef %47, i1 noundef zeroext %2)
  br i1 %48, label %49, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

49:                                               ; preds = %43
  br i1 %2, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !147
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  %55 = tail call fastcc zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNs(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %56, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

56:                                               ; preds = %50, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = tail call fastcc zeroext i1 @php_dom_node_list_equality_check_ordered_xmlNode(ptr noundef %58, ptr noundef %60, i1 noundef zeroext %2)
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

62:                                               ; preds = %10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !148
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !148
  %67 = tail call i32 @xmlStrEqual(ptr noundef %64, ptr noundef %66) #11
  %.not81 = icmp eq i32 %67, 0
  br i1 %.not81, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !150
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %73 = tail call i32 @xmlStrEqual(ptr noundef %70, ptr noundef %72) #11
  %.not82 = icmp eq i32 %73, 0
  br i1 %.not82, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !151
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = load ptr, ptr %77, align 8, !tbaa !151
  %79 = tail call i32 @xmlStrEqual(ptr noundef %76, ptr noundef %78) #11
  %80 = icmp ne i32 %79, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

81:                                               ; preds = %10
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = tail call i32 @xmlStrEqual(ptr noundef %83, ptr noundef %85) #11
  %.not80 = icmp eq i32 %86, 0
  br i1 %.not80, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %92 = tail call i32 @xmlStrEqual(ptr noundef %89, ptr noundef %91) #11
  %93 = icmp ne i32 %92, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

94:                                               ; preds = %10, %10, %10
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !120
  %99 = tail call i32 @xmlStrEqual(ptr noundef %96, ptr noundef %98) #11
  %100 = icmp ne i32 %99, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

101:                                              ; preds = %10
  %102 = tail call fastcc zeroext i1 @php_dom_is_equal_attr(ptr noundef %0, ptr noundef nonnull %1)
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

103:                                              ; preds = %10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = tail call i32 @xmlStrEqual(ptr noundef %105, ptr noundef %107) #11
  %109 = icmp ne i32 %108, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

110:                                              ; preds = %10, %10, %10
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %112 = load i32, ptr %111, align 4, !tbaa !152
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %114 = load i32, ptr %113, align 4, !tbaa !152
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !155
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !155
  %121 = tail call i32 @xmlStrEqual(ptr noundef %118, ptr noundef %120) #11
  %.not77 = icmp eq i32 %121, 0
  br i1 %.not77, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !156
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !156
  %127 = tail call i32 @xmlStrEqual(ptr noundef %124, ptr noundef %126) #11
  %.not78 = icmp eq i32 %127, 0
  br i1 %.not78, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = load ptr, ptr %129, align 8, !tbaa !157
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %132 = load ptr, ptr %131, align 8, !tbaa !157
  %133 = tail call i32 @xmlStrEqual(ptr noundef %130, ptr noundef %132) #11
  %.not79 = icmp eq i32 %133, 0
  br i1 %.not79, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %134

134:                                              ; preds = %128
  %135 = tail call fastcc zeroext i1 @php_dom_node_is_content_equal(ptr noundef %0, ptr noundef %1)
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

136:                                              ; preds = %10
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = tail call i32 @xmlStrEqual(ptr noundef %138, ptr noundef %140) #11
  %.not76 = icmp eq i32 %141, 0
  br i1 %.not76, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = tail call i32 @xmlStrEqual(ptr noundef %144, ptr noundef %146) #11
  %148 = icmp ne i32 %147, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

149:                                              ; preds = %10, %10, %10
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %.not4.i89 = icmp eq ptr %151, null
  br i1 %.not4.i89, label %php_dom_node_count_list_size_xmlNode.exit95, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %149, %.lr.ph.i90
  %.06.i91 = phi i64 [ %154, %.lr.ph.i90 ], [ 0, %149 ]
  %.035.i92 = phi ptr [ %156, %.lr.ph.i90 ], [ %151, %149 ]
  %154 = add i64 %.06.i91, 1
  %155 = getelementptr inbounds nuw i8, ptr %.035.i92, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %.not.i93 = icmp eq ptr %156, null
  br i1 %.not.i93, label %php_dom_node_count_list_size_xmlNode.exit95, label %.lr.ph.i90

php_dom_node_count_list_size_xmlNode.exit95:      ; preds = %.lr.ph.i90, %149
  %.0.lcssa.i94 = phi i64 [ 0, %149 ], [ %154, %.lr.ph.i90 ]
  %.not4.i = icmp eq ptr %153, null
  br i1 %.not4.i, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_dom_node_count_list_size_xmlNode.exit95, %.lr.ph.i
  %.06.i = phi i64 [ %157, %.lr.ph.i ], [ 0, %php_dom_node_count_list_size_xmlNode.exit95 ]
  %.035.i = phi ptr [ %159, %.lr.ph.i ], [ %153, %php_dom_node_count_list_size_xmlNode.exit95 ]
  %157 = add i64 %.06.i, 1
  %158 = getelementptr inbounds nuw i8, ptr %.035.i, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %.not.i88 = icmp eq ptr %159, null
  br i1 %.not.i88, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

php_dom_node_count_list_size_xmlNode.exit:        ; preds = %.lr.ph.i, %php_dom_node_count_list_size_xmlNode.exit95
  %.0.lcssa.i = phi i64 [ 0, %php_dom_node_count_list_size_xmlNode.exit95 ], [ %157, %.lr.ph.i ]
  %.not.i87 = icmp eq i64 %.0.lcssa.i94, %.0.lcssa.i
  br i1 %.not.i87, label %.preheader, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

.preheader:                                       ; preds = %php_dom_node_count_list_size_xmlNode.exit
  %.not17.i99 = icmp eq i64 %.0.lcssa.i94, 0
  br i1 %.not17.i99, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %161
  %.0.i102 = phi i64 [ %166, %161 ], [ 0, %.preheader ]
  %.014.i101 = phi ptr [ %163, %161 ], [ %151, %.preheader ]
  %.015.i100 = phi ptr [ %165, %161 ], [ %153, %.preheader ]
  %160 = tail call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef %.014.i101, ptr noundef %.015.i100, i1 noundef zeroext %2)
  br i1 %160, label %161, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

161:                                              ; preds = %.lr.ph
  %162 = getelementptr inbounds nuw i8, ptr %.014.i101, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %.015.i100, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = add nuw i64 %.0.i102, 1
  %exitcond.not = icmp eq i64 %166, %.0.lcssa.i94
  br i1 %exitcond.not, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %.lr.ph

php_dom_node_list_equality_check_ordered_xmlNode.exit: ; preds = %.lr.ph, %161, %.preheader, %php_dom_node_count_list_size_xmlNode.exit, %10, %136, %142, %110, %116, %122, %128, %134, %81, %87, %62, %68, %74, %11, %php_dom_node_is_ns_prefix_equal.exit, %php_dom_node_is_ns_uri_equal.exit, %43, %50, %56, %3, %103, %101, %94
  %.0 = phi i1 [ %100, %94 ], [ %102, %101 ], [ %109, %103 ], [ false, %3 ], [ false, %50 ], [ false, %43 ], [ false, %php_dom_node_is_ns_uri_equal.exit ], [ false, %php_dom_node_is_ns_prefix_equal.exit ], [ false, %11 ], [ %61, %56 ], [ false, %68 ], [ false, %62 ], [ %80, %74 ], [ false, %81 ], [ %93, %87 ], [ false, %128 ], [ false, %122 ], [ false, %116 ], [ false, %110 ], [ %135, %134 ], [ false, %136 ], [ %148, %142 ], [ false, %10 ], [ false, %php_dom_node_count_list_size_xmlNode.exit ], [ true, %.preheader ], [ %160, %161 ], [ %160, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNode(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not4.i = icmp eq ptr %0, null
  br i1 %.not4.i, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %3 ]
  %.035.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %3 ]
  %4 = add i64 %.06.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %.035.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

php_dom_node_count_list_size_xmlNode.exit:        ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %4, %.lr.ph.i ]
  %.not4.i27 = icmp eq ptr %1, null
  br i1 %.not4.i27, label %php_dom_node_count_list_size_xmlNode.exit33, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %php_dom_node_count_list_size_xmlNode.exit, %.lr.ph.i28
  %.06.i29 = phi i64 [ %7, %.lr.ph.i28 ], [ 0, %php_dom_node_count_list_size_xmlNode.exit ]
  %.035.i30 = phi ptr [ %9, %.lr.ph.i28 ], [ %1, %php_dom_node_count_list_size_xmlNode.exit ]
  %7 = add i64 %.06.i29, 1
  %8 = getelementptr inbounds nuw i8, ptr %.035.i30, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i31 = icmp eq ptr %9, null
  br i1 %.not.i31, label %php_dom_node_count_list_size_xmlNode.exit33, label %.lr.ph.i28

php_dom_node_count_list_size_xmlNode.exit33:      ; preds = %.lr.ph.i28, %php_dom_node_count_list_size_xmlNode.exit
  %.0.lcssa.i32 = phi i64 [ 0, %php_dom_node_count_list_size_xmlNode.exit ], [ %7, %.lr.ph.i28 ]
  %.not = icmp ne i64 %.0.lcssa.i, %.0.lcssa.i32
  %brmerge = or i1 %.not, %.not4.i
  %not..not = xor i1 %.not, true
  %brmerge50 = or i1 %brmerge, %.not4.i27
  %.mux.mux = and i1 %.not4.i, %not..not
  br i1 %brmerge50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %php_dom_node_count_list_size_xmlNode.exit33, %15
  %.01839 = phi ptr [ %17, %15 ], [ %0, %php_dom_node_count_list_size_xmlNode.exit33 ]
  br label %10

10:                                               ; preds = %.preheader, %10
  %.037 = phi ptr [ %1, %.preheader ], [ %13, %10 ]
  %11 = tail call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef nonnull %.01839, ptr noundef nonnull %.037, i1 noundef zeroext %2)
  %12 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  %.not25 = select i1 %14, i1 true, i1 %11
  br i1 %.not25, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  br i1 %11, label %15, label %.loopexit

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %.01839, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %15, %._crit_edge, %php_dom_node_count_list_size_xmlNode.exit33
  %.021 = phi i1 [ %.mux.mux, %php_dom_node_count_list_size_xmlNode.exit33 ], [ %11, %._crit_edge ], [ %11, %15 ]
  ret i1 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not4.i = icmp eq ptr %0, null
  br i1 %.not4.i, label %php_dom_node_count_list_size_xmlNs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %3, %.lr.ph.i ], [ 0, %2 ]
  %.035.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = add i64 %.06.i, 1
  %4 = load ptr, ptr %.035.i, align 8, !tbaa !158
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %php_dom_node_count_list_size_xmlNs.exit, label %.lr.ph.i

php_dom_node_count_list_size_xmlNs.exit:          ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %3, %.lr.ph.i ]
  %.not4.i27 = icmp eq ptr %1, null
  br i1 %.not4.i27, label %php_dom_node_count_list_size_xmlNs.exit33, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %php_dom_node_count_list_size_xmlNs.exit, %.lr.ph.i28
  %.06.i29 = phi i64 [ %5, %.lr.ph.i28 ], [ 0, %php_dom_node_count_list_size_xmlNs.exit ]
  %.035.i30 = phi ptr [ %6, %.lr.ph.i28 ], [ %1, %php_dom_node_count_list_size_xmlNs.exit ]
  %5 = add i64 %.06.i29, 1
  %6 = load ptr, ptr %.035.i30, align 8, !tbaa !158
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %php_dom_node_count_list_size_xmlNs.exit33, label %.lr.ph.i28

php_dom_node_count_list_size_xmlNs.exit33:        ; preds = %.lr.ph.i28, %php_dom_node_count_list_size_xmlNs.exit
  %.0.lcssa.i32 = phi i64 [ 0, %php_dom_node_count_list_size_xmlNs.exit ], [ %5, %.lr.ph.i28 ]
  %.not = icmp ne i64 %.0.lcssa.i, %.0.lcssa.i32
  %brmerge = or i1 %.not, %.not4.i
  %not..not = xor i1 %.not, true
  %brmerge50 = or i1 %brmerge, %.not4.i27
  %.mux.mux = and i1 %.not4.i, %not..not
  br i1 %brmerge50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %php_dom_node_count_list_size_xmlNs.exit33, %11
  %.01839 = phi ptr [ %12, %11 ], [ %0, %php_dom_node_count_list_size_xmlNs.exit33 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %.037 = phi ptr [ %1, %.preheader ], [ %9, %7 ]
  %8 = tail call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef nonnull %.01839, ptr noundef nonnull %.037, i1 noundef zeroext false)
  %9 = load ptr, ptr %.037, align 8, !tbaa !158
  %10 = icmp eq ptr %9, null
  %.not25 = select i1 %10, i1 true, i1 %8
  br i1 %.not25, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7
  br i1 %8, label %11, label %.loopexit

11:                                               ; preds = %._crit_edge
  %12 = load ptr, ptr %.01839, align 8, !tbaa !158
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %11, %._crit_edge, %php_dom_node_count_list_size_xmlNs.exit33
  %.021 = phi i1 [ %.mux.mux, %php_dom_node_count_list_size_xmlNs.exit33 ], [ %8, %._crit_edge ], [ %8, %11 ]
  ret i1 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @php_dom_node_list_equality_check_ordered_xmlNode(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not4.i = icmp eq ptr %0, null
  br i1 %.not4.i, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %3 ]
  %.035.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %3 ]
  %4 = add i64 %.06.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %.035.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

php_dom_node_count_list_size_xmlNode.exit:        ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %4, %.lr.ph.i ]
  %.not4.i18 = icmp eq ptr %1, null
  br i1 %.not4.i18, label %php_dom_node_count_list_size_xmlNode.exit24, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %php_dom_node_count_list_size_xmlNode.exit, %.lr.ph.i19
  %.06.i20 = phi i64 [ %7, %.lr.ph.i19 ], [ 0, %php_dom_node_count_list_size_xmlNode.exit ]
  %.035.i21 = phi ptr [ %9, %.lr.ph.i19 ], [ %1, %php_dom_node_count_list_size_xmlNode.exit ]
  %7 = add i64 %.06.i20, 1
  %8 = getelementptr inbounds nuw i8, ptr %.035.i21, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i22 = icmp eq ptr %9, null
  br i1 %.not.i22, label %php_dom_node_count_list_size_xmlNode.exit24, label %.lr.ph.i19

php_dom_node_count_list_size_xmlNode.exit24:      ; preds = %.lr.ph.i19, %php_dom_node_count_list_size_xmlNode.exit
  %.0.lcssa.i23 = phi i64 [ 0, %php_dom_node_count_list_size_xmlNode.exit ], [ %7, %.lr.ph.i19 ]
  %.not = icmp eq i64 %.0.lcssa.i, %.0.lcssa.i23
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %php_dom_node_count_list_size_xmlNode.exit24
  %.not1726 = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not1726, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %.029 = phi i64 [ %16, %11 ], [ 0, %.preheader ]
  %.01428 = phi ptr [ %13, %11 ], [ %0, %.preheader ]
  %.01527 = phi ptr [ %15, %11 ], [ %1, %.preheader ]
  %10 = tail call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef %.01428, ptr noundef %.01527, i1 noundef zeroext %2)
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01428, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %.01527, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = add nuw i64 %.029, 1
  %exitcond.not = icmp eq i64 %16, %.0.lcssa.i
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %11, %.preheader, %php_dom_node_count_list_size_xmlNode.exit24
  %.013 = phi i1 [ false, %php_dom_node_count_list_size_xmlNode.exit24 ], [ true, %.preheader ], [ %10, %11 ], [ %10, %.lr.ph ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @php_dom_is_equal_attr(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = tail call i32 @xmlStrEqual(ptr noundef %5, ptr noundef %7) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %php_dom_node_is_ns_uri_equal.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  br label %php_dom_node_is_ns_uri_equal.exit

php_dom_node_is_ns_uri_equal.exit:                ; preds = %14, %18
  %21 = phi ptr [ %20, %18 ], [ null, %14 ]
  %22 = tail call i32 @xmlStrEqual(ptr noundef %15, ptr noundef %21) #11
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %30, label %23

23:                                               ; preds = %php_dom_node_is_ns_uri_equal.exit
  %24 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %0) #11
  %25 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %1) #11
  %26 = tail call i32 @xmlStrEqual(ptr noundef %24, ptr noundef %25) #11
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr @xmlFree, align 8, !tbaa !39
  tail call void %28(ptr noundef %24) #11
  %29 = load ptr, ptr @xmlFree, align 8, !tbaa !39
  tail call void %29(ptr noundef %25) #11
  br label %30

30:                                               ; preds = %23, %php_dom_node_is_ns_uri_equal.exit, %2
  %31 = phi i1 [ false, %php_dom_node_is_ns_uri_equal.exit ], [ false, %2 ], [ %27, %23 ]
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @php_dom_node_is_content_equal(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %0) #11
  %4 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %1) #11
  %5 = tail call i32 @xmlStrEqual(ptr noundef %3, ptr noundef %4) #11
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr @xmlFree, align 8, !tbaa !39
  tail call void %7(ptr noundef %3) #11
  %8 = load ptr, ptr @xmlFree, align 8, !tbaa !39
  tail call void %8(ptr noundef %4) #11
  ret i1 %6
}

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xmlXPathNewContext(ptr noundef) local_unnamed_addr #3

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #3

declare void @xmlXPathFreeContext(ptr noundef) local_unnamed_addr #3

declare ptr @xmlOutputBufferCreateFilename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmlAllocOutputBuffer(ptr noundef) local_unnamed_addr #3

declare i32 @xmlC14NExecute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @dom_canonicalize_node_parent_lookup_cb(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(address) %2) #7 {
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %6
  %.0811 = phi ptr [ %8, %6 ], [ %2, %.preheader ]
  %5 = icmp eq ptr %.0811, %0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %.preheader, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.preheader ], [ 1, %.lr.ph ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @xmlC14NDocSaveTo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @xmlOutputBufferGetSize(ptr noundef) local_unnamed_addr #3

declare ptr @xmlOutputBufferGetContent(ptr noundef) local_unnamed_addr #3

declare i32 @xmlOutputBufferClose(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmlGetNodePath(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_zend_string", !5, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!12 = !{!"long", !7, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!15, !17, i64 16}
!15 = !{!"_xmlNode", !16, i64 0, !6, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !17, i64 80, !21, i64 88, !20, i64 96, !16, i64 104, !22, i64 112, !22, i64 114}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"p1 omnipotent char", !16, i64 0}
!18 = !{!"p1 _ZTS8_xmlNode", !16, i64 0}
!19 = !{!"p1 _ZTS7_xmlDoc", !16, i64 0}
!20 = !{!"p1 _ZTS6_xmlNs", !16, i64 0}
!21 = !{!"p1 _ZTS8_xmlAttr", !16, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!15, !20, i64 72}
!24 = !{!25, !17, i64 24}
!25 = !{!"_xmlNs", !20, i64 0, !6, i64 8, !17, i64 16, !17, i64 24, !16, i64 32, !19, i64 40}
!26 = !{!15, !6, i64 8}
!27 = !{!15, !18, i64 40}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !31, i64 8}
!30 = !{!"_dom_object", !16, i64 0, !31, i64 8, !32, i64 16, !33, i64 24}
!31 = !{!"p1 _ZTS19_php_libxml_ref_obj", !16, i64 0}
!32 = !{!"p1 _ZTS11_zend_array", !16, i64 0}
!33 = !{!"_zend_object", !5, i64 0, !6, i64 8, !6, i64 12, !34, i64 16, !35, i64 24, !32, i64 32, !7, i64 40}
!34 = !{!"p1 _ZTS17_zend_class_entry", !16, i64 0}
!35 = !{!"p1 _ZTS21_zend_object_handlers", !16, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12_zend_string", !16, i64 0}
!38 = !{!15, !18, i64 24}
!39 = !{!16, !16, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42, !12, i64 0}
!42 = !{!"", !12, i64 0}
!43 = !{!15, !18, i64 32}
!44 = !{!15, !18, i64 56}
!45 = !{!15, !18, i64 48}
!46 = !{!15, !19, i64 64}
!47 = !{!25, !17, i64 16}
!48 = !{!20, !20, i64 0}
!49 = !{!50, !17, i64 136}
!50 = !{!"_xmlDoc", !16, i64 0, !6, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !6, i64 72, !6, i64 76, !51, i64 80, !51, i64 88, !20, i64 96, !17, i64 104, !17, i64 112, !16, i64 120, !16, i64 128, !17, i64 136, !6, i64 144, !52, i64 152, !16, i64 160, !6, i64 168, !6, i64 172}
!51 = !{!"p1 _ZTS7_xmlDtd", !16, i64 0}
!52 = !{!"p1 _ZTS8_xmlDict", !16, i64 0}
!53 = !{!54, !6, i64 40}
!54 = !{!"_php_libxml_ref_obj", !16, i64 0, !55, i64 8, !42, i64 16, !56, i64 24, !57, i64 32, !6, i64 40, !6, i64 44, !6, i64 45}
!55 = !{!"p1 _ZTS17_libxml_doc_props", !16, i64 0}
!56 = !{!"p1 _ZTS30php_libxml_private_data_header", !16, i64 0}
!57 = !{!"p1 _ZTS28php_libxml_document_handlers", !16, i64 0}
!58 = !{!18, !18, i64 0}
!59 = !{!21, !21, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12_zval_struct", !16, i64 0}
!62 = !{!63, !77, i64 960}
!63 = !{!"_zend_executor_globals", !64, i64 0, !64, i64 16, !7, i64 32, !65, i64 288, !65, i64 296, !66, i64 304, !66, i64 360, !67, i64 416, !6, i64 424, !68, i64 428, !64, i64 432, !6, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !61, i64 480, !61, i64 488, !69, i64 496, !12, i64 504, !70, i64 512, !34, i64 520, !6, i64 528, !70, i64 536, !6, i64 544, !12, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !68, i64 572, !68, i64 573, !71, i64 574, !71, i64 575, !32, i64 576, !12, i64 584, !16, i64 592, !16, i64 600, !66, i64 608, !66, i64 664, !6, i64 720, !68, i64 724, !64, i64 728, !64, i64 744, !72, i64 760, !72, i64 784, !72, i64 808, !34, i64 832, !6, i64 840, !6, i64 844, !12, i64 848, !32, i64 856, !32, i64 864, !73, i64 872, !74, i64 880, !76, i64 904, !77, i64 960, !77, i64 968, !78, i64 976, !7, i64 984, !79, i64 1080, !68, i64 1088, !7, i64 1089, !12, i64 1096, !6, i64 1104, !6, i64 1108, !80, i64 1112, !7, i64 1120, !16, i64 1376, !7, i64 1384, !81, i64 1640, !66, i64 1672, !12, i64 1728, !82, i64 1736, !83, i64 1760, !83, i64 1768, !84, i64 1776, !12, i64 1784, !68, i64 1792, !6, i64 1796, !85, i64 1800, !37, i64 1808, !12, i64 1816, !86, i64 1824, !12, i64 1840, !12, i64 1848, !87, i64 1856, !7, i64 1936}
!64 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!65 = !{!"p2 _ZTS11_zend_array", !16, i64 0}
!66 = !{!"_zend_array", !5, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !12, i64 40, !16, i64 48}
!67 = !{!"p1 _ZTS13__jmp_buf_tag", !16, i64 0}
!68 = !{!"_Bool", !7, i64 0}
!69 = !{!"p1 _ZTS14_zend_vm_stack", !16, i64 0}
!70 = !{!"p1 _ZTS18_zend_execute_data", !16, i64 0}
!71 = !{!"zend_atomic_bool_s", !7, i64 0}
!72 = !{!"_zend_stack", !6, i64 0, !6, i64 4, !6, i64 8, !16, i64 16}
!73 = !{!"p1 _ZTS15_zend_ini_entry", !16, i64 0}
!74 = !{!"_zend_objects_store", !75, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!75 = !{!"p2 _ZTS12_zend_object", !16, i64 0}
!76 = !{!"_zend_lazy_objects_store", !66, i64 0}
!77 = !{!"p1 _ZTS12_zend_object", !16, i64 0}
!78 = !{!"p1 _ZTS8_zend_op", !16, i64 0}
!79 = !{!"p1 _ZTS18_zend_module_entry", !16, i64 0}
!80 = !{!"p1 _ZTS18_HashTableIterator", !16, i64 0}
!81 = !{!"_zend_op", !16, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!82 = !{!"", !61, i64 0, !61, i64 8, !61, i64 16}
!83 = !{!"p1 _ZTS19_zend_fiber_context", !16, i64 0}
!84 = !{!"p1 _ZTS11_zend_fiber", !16, i64 0}
!85 = !{!"p2 _ZTS16_zend_error_info", !16, i64 0}
!86 = !{!"_zend_call_stack", !16, i64 0, !12, i64 8}
!87 = !{!"_zend_strtod_state", !7, i64 0, !88, i64 64, !17, i64 72}
!88 = !{!"p1 _ZTS19_zend_strtod_bigint", !16, i64 0}
!89 = !{!30, !16, i64 0}
!90 = !{!30, !34, i64 40}
!91 = !{!92, !37, i64 8}
!92 = !{!"_zend_class_entry", !7, i64 0, !37, i64 8, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !61, i64 40, !61, i64 48, !61, i64 56, !66, i64 64, !66, i64 120, !66, i64 176, !93, i64 232, !94, i64 240, !95, i64 248, !96, i64 256, !96, i64 264, !96, i64 272, !96, i64 280, !96, i64 288, !96, i64 296, !96, i64 304, !96, i64 312, !96, i64 320, !96, i64 328, !96, i64 336, !96, i64 344, !96, i64 352, !35, i64 360, !97, i64 368, !98, i64 376, !7, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !7, i64 440, !99, i64 448, !100, i64 456, !101, i64 464, !32, i64 472, !6, i64 480, !32, i64 488, !37, i64 496, !7, i64 504}
!93 = !{!"p1 _ZTS24_zend_class_mutable_data", !16, i64 0}
!94 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !16, i64 0}
!95 = !{!"p2 _ZTS19_zend_property_info", !16, i64 0}
!96 = !{!"p1 _ZTS14_zend_function", !16, i64 0}
!97 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !16, i64 0}
!98 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !16, i64 0}
!99 = !{!"p1 _ZTS16_zend_class_name", !16, i64 0}
!100 = !{!"p2 _ZTS17_zend_trait_alias", !16, i64 0}
!101 = !{!"p2 _ZTS22_zend_trait_precedence", !16, i64 0}
!102 = !{!103, !18, i64 0}
!103 = !{!"_php_libxml_node_ptr", !18, i64 0, !6, i64 8, !16, i64 16}
!104 = !{!105, !6, i64 8}
!105 = !{!"_xmlAttr", !16, i64 0, !6, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !21, i64 48, !21, i64 56, !19, i64 64, !20, i64 72, !6, i64 80, !16, i64 88}
!106 = !{!50, !51, i64 80}
!107 = !{!34, !34, i64 0}
!108 = !{!"branch_weights", i32 4000000, i32 4001}
!109 = !{!33, !34, i64 16}
!110 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!111 = !{!68, !68, i64 0}
!112 = !{!54, !56, i64 24}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!15, !21, i64 88}
!116 = !{!12, !12, i64 0}
!117 = !{!17, !17, i64 0}
!118 = !{!105, !20, i64 72}
!119 = !{!105, !18, i64 24}
!120 = !{!15, !17, i64 80}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS22php_dom_ns_magic_token", !16, i64 0}
!123 = !{!105, !17, i64 16}
!124 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!125 = !{!"branch_weights", i32 1, i32 4001}
!126 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS12_zend_string", !16, i64 0}
!129 = !{!130, !18, i64 8}
!130 = !{!"_xmlXPathContext", !19, i64 0, !18, i64 8, !6, i64 16, !6, i64 20, !131, i64 24, !6, i64 32, !6, i64 36, !132, i64 40, !6, i64 48, !6, i64 52, !131, i64 56, !6, i64 64, !6, i64 68, !133, i64 72, !134, i64 80, !6, i64 88, !16, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !18, i64 120, !18, i64 128, !131, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !17, i64 168, !17, i64 176, !16, i64 184, !16, i64 192, !134, i64 200, !6, i64 208, !16, i64 216, !16, i64 224, !135, i64 232, !18, i64 320, !52, i64 328, !6, i64 336, !16, i64 344, !12, i64 352, !12, i64 360, !6, i64 368}
!131 = !{!"p1 _ZTS13_xmlHashTable", !16, i64 0}
!132 = !{!"p1 _ZTS13_xmlXPathType", !16, i64 0}
!133 = !{!"p1 _ZTS13_xmlXPathAxis", !16, i64 0}
!134 = !{!"p2 _ZTS6_xmlNs", !16, i64 0}
!135 = !{!"_xmlError", !6, i64 0, !6, i64 4, !17, i64 8, !6, i64 16, !17, i64 24, !6, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !6, i64 64, !6, i64 68, !16, i64 72, !16, i64 80}
!136 = !{!66, !6, i64 24}
!137 = !{!138, !37, i64 24}
!138 = !{!"_Bucket", !64, i64 0, !12, i64 16, !37, i64 24}
!139 = !{!140, !6, i64 0}
!140 = !{!"_xmlXPathObject", !6, i64 0, !141, i64 8, !6, i64 16, !142, i64 24, !17, i64 32, !16, i64 40, !6, i64 48, !16, i64 56, !6, i64 64}
!141 = !{!"p1 _ZTS11_xmlNodeSet", !16, i64 0}
!142 = !{!"double", !7, i64 0}
!143 = !{!140, !141, i64 8}
!144 = !{!66, !6, i64 28}
!145 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!146 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!147 = !{!15, !20, i64 96}
!148 = !{!149, !17, i64 16}
!149 = !{!"_xmlDtd", !16, i64 0, !6, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !17, i64 104, !17, i64 112, !16, i64 120}
!150 = !{!149, !17, i64 104}
!151 = !{!149, !17, i64 112}
!152 = !{!153, !6, i64 92}
!153 = !{!"_xmlEntity", !16, i64 0, !6, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !51, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !17, i64 72, !17, i64 80, !6, i64 88, !6, i64 92, !17, i64 96, !17, i64 104, !154, i64 112, !17, i64 120, !6, i64 128, !6, i64 132}
!154 = !{!"p1 _ZTS10_xmlEntity", !16, i64 0}
!155 = !{!153, !17, i64 16}
!156 = !{!153, !17, i64 96}
!157 = !{!153, !17, i64 104}
!158 = !{!25, !20, i64 0}
