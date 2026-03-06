; ModuleID = 'bench/php/original/node.ll'
source_filename = "bench/php/original/node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @php_dom_is_node_connected(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi ptr [ %0, %1 ], [ %7, %5 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  switch i32 %4, label %5 [
    i32 9, label %8
    i32 13, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %2

8:                                                ; preds = %5, %2, %2
  %.06 = phi i1 [ true, %2 ], [ true, %2 ], [ false, %5 ]
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
  br label %119

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %8, label %118 [
    i32 1, label %9
    i32 2, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 18, label %20
    i32 10, label %50
    i32 14, label %50
    i32 7, label %zend_string_alloc.exit85
    i32 17, label %zend_string_alloc.exit85
    i32 5, label %zend_string_alloc.exit85
    i32 12, label %zend_string_alloc.exit85
    i32 4, label %78
    i32 8, label %86
    i32 13, label %94
    i32 9, label %94
    i32 11, label %102
    i32 3, label %110
  ]

9:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 255
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %16, label %php_dom_follow_spec_doc_ref.exit.thread

16:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %17 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #11
  br label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %9, %php_dom_follow_spec_doc_ref.exit, %16, %6
  %.077 = phi i1 [ false, %6 ], [ false, %php_dom_follow_spec_doc_ref.exit ], [ %17, %16 ], [ false, %9 ]
  %18 = tail call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef nonnull %3, i1 noundef zeroext %.077)
  store ptr %18, ptr %1, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8, !tbaa !9
  br label %119

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not82 = icmp eq ptr %22, null
  br i1 %.not82, label %zend_string_alloc.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not83 = icmp eq ptr %25, null
  br i1 %.not83, label %zend_string_alloc.exit, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #12
  %28 = tail call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %27, i64 noundef 32) #11
  store i32 1, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !10
  %31 = add i64 %27, 6
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store i8 58, ptr %34, align 1, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 30
  %36 = add i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %25, i64 %36, i1 false)
  store ptr %28, ptr %1, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %37, align 8, !tbaa !9
  br label %119

zend_string_alloc.exit:                           ; preds = %20, %23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #12
  %41 = and i64 %40, -8
  %42 = add i64 %41, 32
  %43 = tail call noalias ptr @_emalloc(i64 noundef %42) #13
  store i32 1, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 22, ptr %44, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %40, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 1 %39, i64 %40, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %40
  store i8 0, ptr %48, align 1, !tbaa !9
  store ptr %43, ptr %1, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %49, align 8, !tbaa !9
  br label %119

50:                                               ; preds = %6, %6
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %63, label %zend_string_alloc.exit84

zend_string_alloc.exit84:                         ; preds = %50
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #12
  %54 = and i64 %53, -8
  %55 = add i64 %54, 32
  %56 = tail call noalias ptr @_emalloc(i64 noundef %55) #13
  store i32 1, ptr %56, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 22, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %53, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 1 %52, i64 %53, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %53
  store i8 0, ptr %61, align 1, !tbaa !9
  store ptr %56, ptr %1, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %62, align 8, !tbaa !9
  br label %119

63:                                               ; preds = %50
  %64 = load ptr, ptr @zend_empty_string, align 8, !tbaa !36
  store ptr %64, ptr %1, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %65, align 8, !tbaa !9
  br label %119

zend_string_alloc.exit85:                         ; preds = %6, %6, %6, %6
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #12
  %69 = and i64 %68, -8
  %70 = add i64 %69, 32
  %71 = tail call noalias ptr @_emalloc(i64 noundef %70) #13
  store i32 1, ptr %71, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 22, ptr %72, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %68, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 1 %67, i64 %68, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %68
  store i8 0, ptr %76, align 1, !tbaa !9
  store ptr %71, ptr %1, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %77, align 8, !tbaa !9
  br label %119

78:                                               ; preds = %6
  %79 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %79, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 22, ptr %80, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 14, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %83, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 38
  store i8 0, ptr %84, align 2, !tbaa !9
  store ptr %79, ptr %1, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %85, align 8, !tbaa !9
  br label %119

86:                                               ; preds = %6
  %87 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %87, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 22, ptr %88, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 8, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 8389754676499669795, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 0, ptr %92, align 8, !tbaa !9
  store ptr %87, ptr %1, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %93, align 8, !tbaa !9
  br label %119

94:                                               ; preds = %6, %6
  %95 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %95, align 4, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 22, ptr %96, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %97, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 9, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %99, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 0, ptr %100, align 1, !tbaa !9
  store ptr %95, ptr %1, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %101, align 8, !tbaa !9
  br label %119

102:                                              ; preds = %6
  %103 = tail call noalias ptr @_emalloc_48() #11
  store i32 1, ptr %103, align 4, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 22, ptr %104, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 18, ptr %106, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %107, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 42
  store i8 0, ptr %108, align 2, !tbaa !9
  store ptr %103, ptr %1, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %109, align 8, !tbaa !9
  br label %119

110:                                              ; preds = %6
  %111 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %111, align 4, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 22, ptr %112, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 5, ptr %114, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %115, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 29
  store i8 0, ptr %116, align 1, !tbaa !9
  store ptr %111, ptr %1, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %117, align 8, !tbaa !9
  br label %119

118:                                              ; preds = %6
  unreachable

119:                                              ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %zend_string_alloc.exit85, %78, %86, %94, %102, %110, %63, %zend_string_alloc.exit84, %zend_string_alloc.exit, %26, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %26 ], [ 0, %zend_string_alloc.exit ], [ 0, %zend_string_alloc.exit84 ], [ 0, %63 ], [ 0, %110 ], [ 0, %102 ], [ 0, %94 ], [ 0, %86 ], [ 0, %78 ], [ 0, %zend_string_alloc.exit85 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ]
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
  br label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %8, label %35 [
    i32 1, label %9
    i32 2, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 3, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 8, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 4, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 7, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 18, label %18
  ]

9:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 255
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %16, label %php_dom_follow_spec_doc_ref.exit.thread

16:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %17, align 8, !tbaa !9
  br label %37

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %9, %php_dom_follow_spec_doc_ref.exit, %6, %6, %6, %6, %6
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext true) #11
  br label %37

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = tail call ptr @xmlNodeGetContent(ptr noundef %20) #11
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %33, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %23 = and i64 %22, -8
  %24 = add i64 %23, 32
  %25 = tail call noalias ptr @_emalloc(i64 noundef %24) #13
  store i32 1, ptr %25, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %22, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 1 %21, i64 %22, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  store i8 0, ptr %30, align 1, !tbaa !9
  store ptr %25, ptr %1, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr @xmlFree, align 8, !tbaa !39
  tail call void %32(ptr noundef nonnull %21) #11
  br label %37

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %34, align 8, !tbaa !9
  br label %37

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %16, %php_dom_follow_spec_doc_ref.exit.thread, %35, %33, %zend_string_alloc.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %zend_string_alloc.exit ], [ 0, %33 ], [ 0, %35 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ], [ 0, %16 ]
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
  switch i32 %22, label %42 [
    i32 2, label %23
    i32 1, label %php_dom_follow_spec_doc_ref.exit.thread
    i32 3, label %37
    i32 8, label %37
    i32 4, label %37
    i32 7, label %37
  ]

23:                                               ; preds = %zval_get_string.exit
  tail call void @dom_attr_value_will_change(ptr noundef %0, ptr noundef nonnull %3) #11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i19 = icmp eq ptr %25, null
  br i1 %.not.i19, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 255
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %30, label %php_dom_follow_spec_doc_ref.exit.thread

30:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  tail call void @dom_remove_all_children(ptr noundef nonnull %3) #11
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = trunc i64 %33 to i32
  %35 = tail call ptr @xmlNewTextLen(ptr noundef nonnull %31, i32 noundef %34) #11
  %36 = tail call ptr @xmlAddChild(ptr noundef nonnull %3, ptr noundef %35) #11
  br label %42

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %23, %php_dom_follow_spec_doc_ref.exit, %zval_get_string.exit
  tail call void @dom_remove_all_children(ptr noundef nonnull %3) #11
  br label %37

37:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %zval_get_string.exit, %zval_get_string.exit, %zval_get_string.exit, %zval_get_string.exit
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = trunc i64 %40 to i32
  tail call void @xmlNodeSetContentLen(ptr noundef nonnull %3, ptr noundef nonnull %38, i32 noundef %41) #11
  br label %42

42:                                               ; preds = %zval_get_string.exit, %37, %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %42, %45
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = and i32 %50, 64
  %.not.i18 = icmp eq i32 %51, 0
  br i1 %.not.i18, label %52, label %zend_string_release_ex.exit

52:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit
  %53 = load i32, ptr %20, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %20, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %zend_string_release_ex.exit

57:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %20) #11
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %57, %52, %php_libxml_invalidate_node_list_cache.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_libxml_invalidate_node_list_cache.exit ], [ 0, %52 ], [ 0, %57 ]
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
  br label %21

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %6
  %9 = load ptr, ptr @dom_nodelist_class_entry, align 8
  br label %16

php_dom_follow_spec_doc_ref.exit:                 ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i16, ptr %10, align 4
  %.fr8 = freeze i16 %11
  %12 = and i16 %.fr8, 255
  %13 = icmp eq i16 %12, 2
  %14 = load ptr, ptr @dom_modern_nodelist_class_entry, align 8
  %15 = load ptr, ptr @dom_nodelist_class_entry, align 8
  %spec.select = select i1 %13, ptr %14, ptr %15
  br label %16

16:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %17 = phi ptr [ %9, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %18 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %17) #11
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  tail call void @dom_namednode_iter(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef null) #11
  br label %21

21:                                               ; preds = %16, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %16 ]
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
  br label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %10
  %13 = load ptr, ptr @dom_namednodemap_class_entry, align 8
  br label %20

php_dom_follow_spec_doc_ref.exit:                 ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i16, ptr %14, align 4
  %.fr11 = freeze i16 %15
  %16 = and i16 %.fr11, 255
  %17 = icmp eq i16 %16, 2
  %18 = load ptr, ptr @dom_modern_namednodemap_class_entry, align 8
  %19 = load ptr, ptr @dom_namednodemap_class_entry, align 8
  %spec.select = select i1 %17, ptr %18, ptr %19
  br label %20

20:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %21 = phi ptr [ %13, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %22 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %21) #11
  %23 = load ptr, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @dom_namednode_iter(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef null) #11
  br label %27

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %20, %25, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %25 ], [ 0, %20 ]
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

.thread:                                          ; preds = %9, %6, %12
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
  %.0 = phi i32 [ -1, %5 ], [ -1, %74 ], [ -1, %54 ], [ 0, %6 ], [ 0, %17 ], [ 0, %25 ], [ 0, %30 ], [ 0, %.loopexit ]
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
  br label %51

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
  br label %51

21:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 255
  %27 = icmp eq i16 %26, 2
  br i1 %27, label %28, label %php_dom_follow_spec_doc_ref.exit.thread

28:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %42, label %zend_string_alloc.exit33

zend_string_alloc.exit33:                         ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #12
  %33 = and i64 %32, -8
  %34 = add i64 %33, 32
  %35 = tail call noalias ptr @_emalloc(i64 noundef %34) #13
  store i32 1, ptr %35, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 1 %31, i64 %32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  store i8 0, ptr %40, align 1, !tbaa !9
  store ptr %35, ptr %1, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %41, align 8, !tbaa !9
  br label %51

42:                                               ; preds = %28
  %43 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 22, ptr %44, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 11, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %47, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 35
  store i8 0, ptr %48, align 1, !tbaa !9
  store ptr %43, ptr %1, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %49, align 8, !tbaa !9
  br label %51

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %21, %php_dom_follow_spec_doc_ref.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %zend_string_alloc.exit, %zend_string_alloc.exit33, %42, %php_dom_follow_spec_doc_ref.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ], [ 0, %42 ], [ 0, %zend_string_alloc.exit33 ], [ 0, %zend_string_alloc.exit ]
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
  br label %18

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %dom_skip_text_content.exit, label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 255
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %dom_skip_text_content.exit

13:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  switch i32 %15, label %16 [
    i32 11, label %dom_skip_text_content.exit
    i32 8, label %dom_skip_text_content.exit
    i32 7, label %dom_skip_text_content.exit
    i32 4, label %dom_skip_text_content.exit
    i32 3, label %dom_skip_text_content.exit
    i32 2, label %dom_skip_text_content.exit
    i32 1, label %dom_skip_text_content.exit
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %17, align 8, !tbaa !9
  br label %18

dom_skip_text_content.exit:                       ; preds = %13, %13, %13, %13, %13, %13, %13, %php_dom_follow_spec_doc_ref.exit.i, %6
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext false) #11
  br label %18

18:                                               ; preds = %16, %dom_skip_text_content.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %dom_skip_text_content.exit ], [ 0, %16 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = tail call ptr @php_dom_object_get_data(ptr noundef %0) #11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dom_set_document_ref_obj_single.exit, label %4

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
  br label %dom_set_document_ref_obj_single.exit

dom_set_document_ref_obj_single.exit:             ; preds = %2, %4, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.012 = load ptr, ptr %11, align 8, !tbaa !58
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dom_set_document_ref_obj_single.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %13

._crit_edge:                                      ; preds = %dom_set_document_ref_obj_single.exit11, %dom_set_document_ref_obj_single.exit
  ret void

13:                                               ; preds = %.lr.ph, %dom_set_document_ref_obj_single.exit11
  %.014 = phi ptr [ %.012, %.lr.ph ], [ %.0, %dom_set_document_ref_obj_single.exit11 ]
  %14 = tail call ptr @php_dom_object_get_data(ptr noundef nonnull %.014) #11
  %.not.i8 = icmp eq ptr %14, null
  br i1 %.not.i8, label %dom_set_document_ref_obj_single.exit11, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not8.i9 = icmp eq ptr %17, null
  br i1 %.not8.i9, label %18, label %dom_set_document_ref_obj_single.exit11

18:                                               ; preds = %15
  store ptr %1, ptr %16, align 8, !tbaa !29
  %19 = load i32, ptr %12, align 8, !tbaa !53
  %20 = add i32 %19, 1
  store i32 %20, ptr %12, align 8, !tbaa !53
  br label %dom_set_document_ref_obj_single.exit11

dom_set_document_ref_obj_single.exit11:           ; preds = %13, %15, %18
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.0 = load ptr, ptr %21, align 8, !tbaa !58
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %13
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
  %.0.i = phi ptr [ %17, %15 ], [ %14, %12 ], [ %26, %24 ]
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

11:                                               ; preds = %2, %7
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
  br i1 %12, label %dom_node_insert_before_modern.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25, !prof !28

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #11
  br label %dom_node_insert_before_modern.exit

25:                                               ; preds = %13
  %26 = load ptr, ptr %17, align 8, !tbaa !76
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38, !prof !28

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %37) #11
  br label %dom_node_insert_before_modern.exit

38:                                               ; preds = %25
  %39 = load ptr, ptr %30, align 8, !tbaa !76
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  br i1 %2, label %41, label %67

41:                                               ; preds = %38
  %42 = call zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef %26) #11
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true) #11
  br label %dom_node_insert_before_modern.exit

44:                                               ; preds = %41
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %58, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %40, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56, !prof !28

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %55) #11
  br label %dom_node_insert_before_modern.exit

56:                                               ; preds = %45
  %57 = load ptr, ptr %48, align 8, !tbaa !76
  br label %58

58:                                               ; preds = %56, %44
  %.0.i = phi ptr [ %57, %56 ], [ null, %44 ]
  %59 = getelementptr inbounds i8, ptr %15, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %php_libxml_invalidate_node_list_cache.exit.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit.i

php_libxml_invalidate_node_list_cache.exit.i:     ; preds = %61, %58
  %65 = call zeroext i1 @php_dom_pre_insert(ptr noundef %60, ptr noundef %39, ptr noundef %26, ptr noundef %.0.i) #11
  %66 = call zeroext i1 @php_dom_create_object(ptr noundef %39, ptr noundef %1, ptr noundef nonnull %16) #11
  br label %dom_node_insert_before_modern.exit

67:                                               ; preds = %38
  %68 = call zeroext i1 @dom_node_children_valid(ptr noundef %26) #11
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %70, align 8, !tbaa !9
  br label %dom_node_insert_before_modern.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %15, i64 -16
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = call zeroext i1 @dom_get_strict_error(ptr noundef %73) #11
  %75 = call fastcc zeroext i1 @dom_node_check_legacy_insertion_validity(ptr noundef %26, ptr noundef %39, i1 noundef zeroext %74, i1 noundef zeroext true)
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %77, align 8, !tbaa !9
  br label %dom_node_insert_before_modern.exit

78:                                               ; preds = %71
  %.not.i21 = icmp eq ptr %40, null
  br i1 %.not.i21, label %96, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %40, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90, !prof !28

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %89) #11
  br label %dom_node_insert_before_modern.exit

90:                                               ; preds = %79
  %91 = load ptr, ptr %82, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %.not165.i = icmp eq ptr %93, %26
  br i1 %.not165.i, label %96, label %94

94:                                               ; preds = %90
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %74) #11
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %95, align 8, !tbaa !9
  br label %dom_node_insert_before_modern.exit

96:                                               ; preds = %90, %78
  %.0144.i = phi ptr [ null, %78 ], [ %91, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %dom_set_document_ref_pointers.exit.i

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %.not166.i = icmp eq ptr %102, null
  br i1 %.not166.i, label %dom_set_document_ref_pointers.exit.i, label %103

103:                                              ; preds = %100
  call void @xmlSetTreeDoc(ptr noundef nonnull %39, ptr noundef nonnull %102) #11
  %104 = load ptr, ptr %72, align 8, !tbaa !29
  %.not.i182.i = icmp eq ptr %104, null
  br i1 %.not.i182.i, label %php_libxml_invalidate_node_list_cache.exit.i23, label %105

105:                                              ; preds = %103
  %106 = call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %39, ptr noundef %104)
  br i1 %106, label %107, label %dom_set_document_ref_pointers.exit.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %.not1112.i.i = icmp eq ptr %109, null
  br i1 %.not1112.i.i, label %dom_set_document_ref_pointers.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %107
  %110 = call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %109, ptr noundef %104)
  br i1 %110, label %.lr.ph.i, label %dom_set_document_ref_pointers.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %php_dom_next_in_tree_order.exit.i.i
  %.013.i18.i = phi ptr [ %.0.i.i.i, %php_dom_next_in_tree_order.exit.i.i ], [ %109, %.lr.ph.i.preheader.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.013.i18.i, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %.013.i18.i, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %117, label %php_dom_next_in_tree_order.exit.i.i

117:                                              ; preds = %114, %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %.013.i18.i, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not17.i.i.i = icmp eq ptr %119, null
  br i1 %.not17.i.i.i, label %.preheader.i.i, label %php_dom_next_in_tree_order.exit.i.i

.preheader.i.i:                                   ; preds = %117, %126
  %.012.i.i.i = phi ptr [ %121, %126 ], [ %.013.i18.i, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = icmp eq ptr %121, %39
  br i1 %122, label %dom_set_document_ref_pointers.exit.i, label %123

123:                                              ; preds = %.preheader.i.i
  %124 = icmp eq ptr %121, null
  br i1 %124, label %125, label %126, !prof !28

125:                                              ; preds = %123
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.18) #11
  br label %dom_set_document_ref_pointers.exit.i

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.preheader.i.i, label %php_dom_next_in_tree_order.exit.i.i

php_dom_next_in_tree_order.exit.i.i:              ; preds = %126, %117, %114
  %.0.i.i.i = phi ptr [ %119, %117 ], [ %116, %114 ], [ %128, %126 ]
  %130 = call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %.0.i.i.i, ptr noundef %104)
  br i1 %130, label %.lr.ph.i, label %dom_set_document_ref_pointers.exit.i

dom_set_document_ref_pointers.exit.i:             ; preds = %php_dom_next_in_tree_order.exit.i.i, %.preheader.i.i, %125, %.lr.ph.i.preheader.i, %107, %105, %100, %96
  %.pr.i = load ptr, ptr %72, align 8, !tbaa !29
  %.not.i.i22 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i22, label %php_libxml_invalidate_node_list_cache.exit.i23, label %131

131:                                              ; preds = %dom_set_document_ref_pointers.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !41
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit.i23

php_libxml_invalidate_node_list_cache.exit.i23:   ; preds = %131, %dom_set_document_ref_pointers.exit.i, %103
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %.not167.i = icmp eq ptr %136, null
  br i1 %.not.i21, label %218, label %137

137:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit.i23
  br i1 %.not167.i, label %139, label %138

138:                                              ; preds = %137
  call void @xmlUnlinkNode(ptr noundef nonnull %39) #11
  br label %139

139:                                              ; preds = %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !26
  switch i32 %141, label %.thread.i [
    i32 3, label %142
    i32 2, label %164
    i32 11, label %188
  ]

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !26
  %145 = icmp eq i32 %144, 3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0144.i, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br i1 %145, label %._crit_edge.i, label %146

146:                                              ; preds = %142
  %.not173.i = icmp eq ptr %.pre.i, null
  br i1 %.not173.i, label %.thread.i, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !26
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %._crit_edge.i, label %.thread.i

._crit_edge.i:                                    ; preds = %147, %142
  %151 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  store ptr %152, ptr %135, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %.0144.i, ptr %153, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %.pre.i, ptr %154, align 8, !tbaa !44
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %.not177.i = icmp eq ptr %155, null
  br i1 %.not177.i, label %158, label %156

156:                                              ; preds = %._crit_edge.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr %39, ptr %157, align 8, !tbaa !45
  br label %158

158:                                              ; preds = %156, %._crit_edge.i
  %.not178.i = icmp eq ptr %152, null
  br i1 %.not178.i, label %.thread5.i, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = icmp eq ptr %161, %.0144.i
  br i1 %162, label %163, label %.thread5.i

163:                                              ; preds = %159
  store ptr %39, ptr %160, align 8, !tbaa !38
  br label %.thread5.i

164:                                              ; preds = %139
  %165 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = icmp eq ptr %166, null
  %168 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  br i1 %167, label %172, label %174

172:                                              ; preds = %164
  %173 = call ptr @xmlHasProp(ptr noundef %169, ptr noundef %171) #11
  br label %178

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = call ptr @xmlHasNsProp(ptr noundef %169, ptr noundef %171, ptr noundef %176) #11
  br label %178

178:                                              ; preds = %174, %172
  %.0140.i = phi ptr [ %173, %172 ], [ %177, %174 ]
  %.not174.i = icmp eq ptr %.0140.i, null
  br i1 %.not174.i, label %185, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !78
  %.not175.i = icmp eq i32 %181, 16
  br i1 %.not175.i, label %185, label %182

182:                                              ; preds = %179
  %.not176.i = icmp eq ptr %.0140.i, %39
  br i1 %.not176.i, label %.thread2.i, label %183

183:                                              ; preds = %182
  call void @xmlUnlinkNode(ptr noundef nonnull %.0140.i) #11
  call void @php_libxml_node_free_resource(ptr noundef nonnull %.0140.i) #11
  br label %185

.thread2.i:                                       ; preds = %182
  %184 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %39, ptr noundef %1, ptr noundef nonnull %16) #11
  br label %dom_node_insert_before_modern.exit

185:                                              ; preds = %183, %179, %178
  %186 = call ptr @xmlAddPrevSibling(ptr noundef nonnull %.0144.i, ptr noundef nonnull %39) #11
  %187 = icmp eq ptr %186, null
  br i1 %187, label %290, label %.thread5.i, !prof !28

188:                                              ; preds = %139
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  %.not.i183.i = icmp eq ptr %194, null
  br i1 %.not.i183.i, label %dom_insert_fragment.exit.i, label %195

195:                                              ; preds = %188
  %196 = icmp eq ptr %192, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %194, ptr %198, align 8, !tbaa !38
  br label %201

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store ptr %194, ptr %200, align 8, !tbaa !45
  br label %201

201:                                              ; preds = %199, %197
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store ptr %192, ptr %202, align 8, !tbaa !44
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store ptr %.0144.i, ptr %203, align 8, !tbaa !45
  store ptr %190, ptr %191, align 8, !tbaa !44
  br label %204

204:                                              ; preds = %207, %201
  %.01.i.i = phi ptr [ %194, %201 ], [ %209, %207 ]
  %205 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 40
  store ptr %26, ptr %205, align 8, !tbaa !27
  %206 = icmp eq ptr %.01.i.i, %190
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  %.not29.i.i = icmp eq ptr %209, null
  br i1 %.not29.i.i, label %210, label %204

210:                                              ; preds = %207, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  br label %dom_insert_fragment.exit.i

dom_insert_fragment.exit.i:                       ; preds = %210, %188
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  call void @dom_reconcile_ns_list(ptr noundef %212, ptr noundef %194, ptr noundef %190) #11
  br label %.thread5.i

.thread.i:                                        ; preds = %147, %146, %139
  %213 = call ptr @xmlAddPrevSibling(ptr noundef %.0144.i, ptr noundef nonnull %39) #11
  %214 = icmp eq ptr %213, null
  br i1 %214, label %290, label %215, !prof !28

215:                                              ; preds = %.thread.i
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !46
  call void @dom_reconcile_ns(ptr noundef %217, ptr noundef nonnull %213) #11
  br label %.thread5.i

218:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit.i23
  br i1 %.not167.i, label %220, label %219

219:                                              ; preds = %218
  call void @xmlUnlinkNode(ptr noundef nonnull %39) #11
  br label %220

220:                                              ; preds = %219, %218
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !26
  switch i32 %222, label %.thread9.i [
    i32 3, label %223
    i32 2, label %238
    i32 11, label %260
  ]

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %.not168.i = icmp eq ptr %225, null
  br i1 %.not168.i, label %.thread9.i, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !26
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %.thread9.i

230:                                              ; preds = %226
  store ptr %26, ptr %135, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store ptr %39, ptr %231, align 8, !tbaa !38
  store ptr %39, ptr %224, align 8, !tbaa !43
  br label %.thread5.i

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store ptr %39, ptr %236, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %225, ptr %237, align 8, !tbaa !44
  store ptr %39, ptr %224, align 8, !tbaa !43
  br label %.thread5.i

238:                                              ; preds = %220
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !23
  %241 = icmp eq ptr %240, null
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  br i1 %241, label %244, label %246

244:                                              ; preds = %238
  %245 = call ptr @xmlHasProp(ptr noundef %26, ptr noundef %243) #11
  br label %250

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = call ptr @xmlHasNsProp(ptr noundef %26, ptr noundef %243, ptr noundef %248) #11
  br label %250

250:                                              ; preds = %246, %244
  %.0.i24 = phi ptr [ %245, %244 ], [ %249, %246 ]
  %.not169.i = icmp eq ptr %.0.i24, null
  br i1 %.not169.i, label %257, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !78
  %.not170.i = icmp eq i32 %253, 16
  br i1 %.not170.i, label %257, label %254

254:                                              ; preds = %251
  %.not171.i = icmp eq ptr %.0.i24, %39
  br i1 %.not171.i, label %.thread11.i, label %255

255:                                              ; preds = %254
  call void @xmlUnlinkNode(ptr noundef nonnull %.0.i24) #11
  call void @php_libxml_node_free_resource(ptr noundef nonnull %.0.i24) #11
  br label %257

.thread11.i:                                      ; preds = %254
  %256 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %39, ptr noundef %1, ptr noundef nonnull %16) #11
  br label %dom_node_insert_before_modern.exit

257:                                              ; preds = %255, %251, %250
  %258 = call ptr @xmlAddChild(ptr noundef %26, ptr noundef nonnull %39) #11
  %259 = icmp eq ptr %258, null
  br i1 %259, label %290, label %.thread5.i, !prof !28

260:                                              ; preds = %220
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %.not.i184.i = icmp eq ptr %266, null
  br i1 %.not.i184.i, label %dom_insert_fragment.exit187.i, label %267

267:                                              ; preds = %260
  %268 = icmp eq ptr %264, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %266, ptr %270, align 8, !tbaa !38
  br label %273

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store ptr %266, ptr %272, align 8, !tbaa !45
  br label %273

273:                                              ; preds = %271, %269
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 56
  store ptr %264, ptr %274, align 8, !tbaa !44
  store ptr %262, ptr %263, align 8, !tbaa !43
  br label %275

275:                                              ; preds = %278, %273
  %.01.i185.i = phi ptr [ %266, %273 ], [ %280, %278 ]
  %276 = getelementptr inbounds nuw i8, ptr %.01.i185.i, i64 40
  store ptr %26, ptr %276, align 8, !tbaa !27
  %277 = icmp eq ptr %.01.i185.i, %262
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.01.i185.i, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %.not29.i186.i = icmp eq ptr %280, null
  br i1 %.not29.i186.i, label %281, label %275

281:                                              ; preds = %278, %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  br label %dom_insert_fragment.exit187.i

dom_insert_fragment.exit187.i:                    ; preds = %281, %260
  %282 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %283 = load ptr, ptr %282, align 8, !tbaa !46
  call void @dom_reconcile_ns_list(ptr noundef %283, ptr noundef %266, ptr noundef %262) #11
  br label %.thread5.i

.thread9.i:                                       ; preds = %226, %223, %220
  %284 = call ptr @xmlAddChild(ptr noundef %26, ptr noundef nonnull %39) #11
  %285 = icmp eq ptr %284, null
  br i1 %285, label %290, label %286, !prof !28

286:                                              ; preds = %.thread9.i
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  call void @dom_reconcile_ns(ptr noundef %288, ptr noundef nonnull %284) #11
  br label %.thread5.i

.thread5.i:                                       ; preds = %286, %dom_insert_fragment.exit187.i, %257, %235, %234, %215, %dom_insert_fragment.exit.i, %185, %163, %159, %158
  %.1.i = phi ptr [ %39, %163 ], [ %39, %159 ], [ %39, %158 ], [ %284, %286 ], [ %194, %dom_insert_fragment.exit.i ], [ %213, %215 ], [ %39, %234 ], [ %39, %235 ], [ %186, %185 ], [ %266, %dom_insert_fragment.exit187.i ], [ %258, %257 ]
  %289 = call zeroext i1 @php_dom_create_object(ptr noundef %.1.i, ptr noundef %1, ptr noundef nonnull %16) #11
  br label %dom_node_insert_before_modern.exit

290:                                              ; preds = %.thread9.i, %257, %.thread.i, %185
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.20) #11
  br label %dom_node_insert_before_modern.exit

dom_node_insert_before_modern.exit:               ; preds = %290, %.thread5.i, %.thread11.i, %.thread2.i, %94, %84, %76, %69, %php_libxml_invalidate_node_list_cache.exit.i, %50, %43, %3, %32, %19
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
  br i1 %12, label %dom_replace_node_validity_checks.exit.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25, !prof !28

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #11
  br label %dom_replace_node_validity_checks.exit.thread

25:                                               ; preds = %13
  %26 = load ptr, ptr %17, align 8, !tbaa !76
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38, !prof !28

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %37) #11
  br label %dom_replace_node_validity_checks.exit.thread

38:                                               ; preds = %25
  %39 = load ptr, ptr %30, align 8, !tbaa !76
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51, !prof !28

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %50) #11
  br label %dom_replace_node_validity_checks.exit.thread

51:                                               ; preds = %38
  %52 = load ptr, ptr %43, align 8, !tbaa !76
  %53 = getelementptr inbounds i8, ptr %15, i64 -16
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = call zeroext i1 @dom_get_strict_error(ptr noundef %54) #11
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %.not = icmp eq ptr %57, %59
  %.not85 = icmp eq ptr %57, null
  %or.cond92 = or i1 %.not85, %.not
  br i1 %or.cond92, label %62, label %60

60:                                               ; preds = %51
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %55) #11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8, !tbaa !9
  br label %dom_replace_node_validity_checks.exit.thread

62:                                               ; preds = %51
  br i1 %2, label %63, label %101

63:                                               ; preds = %62
  %64 = call zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef nonnull %26) #11
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true) #11
  br label %dom_replace_node_validity_checks.exit.thread

66:                                               ; preds = %63
  %67 = call i32 @dom_hierarchy(ptr noundef nonnull %26, ptr noundef nonnull %39) #11
  %.not.i93 = icmp eq i32 %67, 0
  br i1 %.not.i93, label %69, label %68

68:                                               ; preds = %66
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true) #11
  br label %dom_replace_node_validity_checks.exit.thread

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %.not42.i = icmp eq ptr %71, %26
  br i1 %.not42.i, label %73, label %72

72:                                               ; preds = %69
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext true) #11
  br label %dom_replace_node_validity_checks.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !26
  switch i32 %75, label %76 [
    i32 11, label %77
    i32 14, label %77
    i32 1, label %77
    i32 3, label %77
    i32 4, label %77
    i32 8, label %77
    i32 7, label %77
  ]

76:                                               ; preds = %73
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true) #11
  br label %dom_replace_node_validity_checks.exit.thread

77:                                               ; preds = %73, %73, %73, %73, %73, %73, %73
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !26
  switch i32 %79, label %83 [
    i32 13, label %80
    i32 9, label %80
  ]

80:                                               ; preds = %77, %77
  %.off.i = add nsw i32 %75, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %81, label %82

81:                                               ; preds = %80
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.23, i1 noundef zeroext true) #11
  br label %dom_replace_node_validity_checks.exit.thread

82:                                               ; preds = %80
  switch i32 %79, label %83 [
    i32 13, label %87
    i32 9, label %87
  ]

83:                                               ; preds = %82, %77
  %84 = icmp eq i32 %75, 14
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.24, i1 noundef zeroext true) #11
  br label %dom_replace_node_validity_checks.exit.thread

86:                                               ; preds = %83
  %cond.i = icmp eq i32 %79, 13
  br i1 %cond.i, label %87, label %dom_replace_node_validity_checks.exit

87:                                               ; preds = %86, %82, %82
  switch i32 %75, label %dom_replace_node_validity_checks.exit [
    i32 11, label %88
    i32 1, label %90
    i32 14, label %96
  ]

88:                                               ; preds = %87
  %89 = call zeroext i1 @php_dom_fragment_insertion_hierarchy_check_replace(ptr noundef nonnull %26, ptr noundef nonnull %39, ptr noundef nonnull %52) #11
  br i1 %89, label %dom_replace_node_validity_checks.exit, label %dom_replace_node_validity_checks.exit.thread

90:                                               ; preds = %87
  %91 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %26) #11
  %.not51.i = icmp eq ptr %91, %52
  br i1 %.not51.i, label %93, label %92

92:                                               ; preds = %90
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.25, i1 noundef zeroext true) #11
  br label %dom_replace_node_validity_checks.exit.thread

93:                                               ; preds = %90
  %94 = call zeroext i1 @php_dom_has_sibling_following_node(ptr noundef nonnull %52, i32 noundef 14) #11
  br i1 %94, label %95, label %dom_replace_node_validity_checks.exit

95:                                               ; preds = %93
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.26, i1 noundef zeroext true) #11
  br label %dom_replace_node_validity_checks.exit.thread

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %.not50.i = icmp eq ptr %98, %52
  br i1 %.not50.i, label %99, label %.critedge.i

99:                                               ; preds = %96
  %100 = call zeroext i1 @php_dom_has_sibling_preceding_node(ptr noundef nonnull %52, i32 noundef 1) #11
  br i1 %100, label %.critedge.i, label %dom_replace_node_validity_checks.exit

.critedge.i:                                      ; preds = %99, %96
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.26, i1 noundef zeroext true) #11
  br label %dom_replace_node_validity_checks.exit.thread

101:                                              ; preds = %62
  %102 = call zeroext i1 @dom_node_children_valid(ptr noundef nonnull %26) #11
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %104, align 8, !tbaa !9
  br label %dom_replace_node_validity_checks.exit.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %.not86 = icmp eq ptr %107, null
  br i1 %.not86, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %109, align 8, !tbaa !9
  br label %dom_replace_node_validity_checks.exit.thread

110:                                              ; preds = %105
  %111 = call fastcc zeroext i1 @dom_node_check_legacy_insertion_validity(ptr noundef nonnull %26, ptr noundef nonnull %39, i1 noundef zeroext %55, i1 noundef zeroext false)
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %113, align 8, !tbaa !9
  br label %dom_replace_node_validity_checks.exit.thread

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !26
  %117 = icmp eq i32 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !26
  %120 = icmp ne i32 %119, 2
  %.not87 = xor i1 %117, %120
  br i1 %.not87, label %123, label %121

121:                                              ; preds = %114
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %55) #11
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %122, align 8, !tbaa !9
  br label %dom_replace_node_validity_checks.exit.thread

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %.not88 = icmp eq ptr %125, %26
  br i1 %.not88, label %dom_replace_node_validity_checks.exit, label %126

126:                                              ; preds = %123
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %55) #11
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %127, align 8, !tbaa !9
  br label %dom_replace_node_validity_checks.exit.thread

dom_replace_node_validity_checks.exit:            ; preds = %99, %93, %88, %87, %86, %123
  %128 = load ptr, ptr %56, align 8, !tbaa !46
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %dom_replace_node_validity_checks.exit
  %131 = load ptr, ptr %58, align 8, !tbaa !46
  %.not90 = icmp eq ptr %131, null
  br i1 %.not90, label %134, label %132

132:                                              ; preds = %130
  call void @xmlSetTreeDoc(ptr noundef nonnull %39, ptr noundef nonnull %131) #11
  %133 = load ptr, ptr %53, align 8, !tbaa !29
  call void @dom_set_document_ref_pointers(ptr noundef nonnull %39, ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %130, %dom_replace_node_validity_checks.exit
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !26
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %169

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  call void @xmlUnlinkNode(ptr noundef nonnull %52) #11
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %.not.i94 = icmp eq ptr %146, null
  br i1 %.not.i94, label %dom_insert_fragment.exit.thread, label %147

147:                                              ; preds = %138
  %148 = icmp eq ptr %140, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %146, ptr %150, align 8, !tbaa !38
  br label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %146, ptr %152, align 8, !tbaa !45
  br label %153

153:                                              ; preds = %151, %149
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store ptr %140, ptr %154, align 8, !tbaa !44
  %155 = icmp eq ptr %142, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %144, ptr %157, align 8, !tbaa !43
  br label %.preheader

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store ptr %142, ptr %159, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store ptr %144, ptr %160, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %158, %156
  br label %161

161:                                              ; preds = %.preheader, %164
  %.01.i = phi ptr [ %166, %164 ], [ %146, %.preheader ]
  %162 = getelementptr inbounds nuw i8, ptr %.01.i, i64 40
  store ptr %26, ptr %162, align 8, !tbaa !27
  %163 = icmp eq ptr %.01.i, %144
  br i1 %163, label %dom_insert_fragment.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.01.i, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %.not29.i = icmp eq ptr %166, null
  br i1 %.not29.i, label %dom_insert_fragment.exit, label %161

dom_insert_fragment.exit:                         ; preds = %161, %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  br i1 %2, label %dom_insert_fragment.exit.thread, label %167

167:                                              ; preds = %dom_insert_fragment.exit
  %168 = load ptr, ptr %58, align 8, !tbaa !46
  call void @dom_reconcile_ns_list(ptr noundef %168, ptr noundef nonnull %146, ptr noundef %144) #11
  br label %dom_insert_fragment.exit.thread

169:                                              ; preds = %134
  %.not91 = icmp eq ptr %52, %39
  br i1 %.not91, label %dom_insert_fragment.exit.thread, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %58, align 8, !tbaa !46
  %172 = call ptr @xmlGetIntSubset(ptr noundef %171) #11
  %173 = icmp eq ptr %172, %52
  %174 = call ptr @xmlReplaceNode(ptr noundef nonnull %52, ptr noundef nonnull %39) #11
  br i1 %2, label %177, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %58, align 8, !tbaa !46
  call void @dom_reconcile_ns(ptr noundef %176, ptr noundef nonnull %39) #11
  br label %177

177:                                              ; preds = %175, %170
  br i1 %173, label %178, label %dom_insert_fragment.exit.thread

178:                                              ; preds = %177
  %179 = load ptr, ptr %58, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  store ptr %39, ptr %180, align 8, !tbaa !80
  br label %dom_insert_fragment.exit.thread

dom_insert_fragment.exit.thread:                  ; preds = %138, %177, %178, %dom_insert_fragment.exit, %167, %169
  %181 = load ptr, ptr %53, align 8, !tbaa !29
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %182

182:                                              ; preds = %dom_insert_fragment.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !41
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %dom_insert_fragment.exit.thread, %182
  %186 = call zeroext i1 @php_dom_create_object(ptr noundef %52, ptr noundef %1, ptr noundef nonnull %16) #11
  br label %dom_replace_node_validity_checks.exit.thread

dom_replace_node_validity_checks.exit.thread:     ; preds = %88, %.critedge.i, %95, %92, %85, %81, %76, %72, %68, %65, %60, %103, %108, %112, %121, %126, %php_libxml_invalidate_node_list_cache.exit, %3, %45, %32, %19
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
  %3 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !81
  tail call fastcc void @dom_node_remove_child(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_node_remove_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !82

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
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %2) #11
  br i1 %19, label %.critedge, label %.thread, !prof !84

20:                                               ; preds = %8
  br i1 %.not.i73, label %24, label %.thread

.thread:                                          ; preds = %instanceof_function.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %24

24:                                               ; preds = %7, %.thread, %20
  %.060 = phi i32 [ 0, %7 ], [ 18, %20 ], [ 0, %.thread ]
  %.059 = phi ptr [ null, %7 ], [ null, %20 ], [ %23, %.thread ]
  %.058 = phi ptr [ null, %7 ], [ %9, %20 ], [ %9, %.thread ]
  %.057 = phi i32 [ 1, %7 ], [ 9, %20 ], [ 3, %.thread ]
  %.0 = phi i32 [ 0, %7 ], [ 1, %20 ], [ 1, %.thread ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.057, i32 noundef %.0, ptr noundef %.059, i32 noundef %.060, ptr noundef %.058) #11
  br label %74

.critedge:                                        ; preds = %14, %instanceof_function.exit, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35, !prof !28

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %34) #11
  br label %74

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %27, align 8, !tbaa !76
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47, !prof !28

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %46) #11
  br label %74

47:                                               ; preds = %35
  %48 = load ptr, ptr %39, align 8, !tbaa !76
  %49 = getelementptr inbounds i8, ptr %25, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %.not69 = icmp eq ptr %53, null
  br i1 %.not69, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %.not70 = icmp eq ptr %56, %36
  br i1 %.not70, label %59, label %57

57:                                               ; preds = %54, %47
  tail call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %51) #11
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8, !tbaa !9
  br label %74

59:                                               ; preds = %54
  %60 = tail call zeroext i1 @dom_node_is_read_only(ptr noundef nonnull %36) #11
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %55, align 8, !tbaa !27
  %.not71 = icmp eq ptr %62, null
  br i1 %.not71, label %67, label %63

63:                                               ; preds = %61
  %64 = tail call zeroext i1 @dom_node_is_read_only(ptr noundef nonnull %62) #11
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %59
  tail call void @php_dom_throw_error(i32 noundef 7, i1 noundef zeroext %51) #11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8, !tbaa !9
  br label %74

67:                                               ; preds = %63, %61
  tail call void @xmlUnlinkNode(ptr noundef nonnull %48) #11
  %68 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %67, %69
  %73 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %48, ptr noundef %1, ptr noundef nonnull %26) #11
  br label %74

74:                                               ; preds = %24, %57, %65, %php_libxml_invalidate_node_list_cache.exit, %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_removeChild(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !81
  tail call fastcc void @dom_node_remove_child(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_appendChild(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !82

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !81
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
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %9) #11
  br i1 %19, label %.critedge, label %thread-pre-split, !prof !84

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !81
  br label %20

20:                                               ; preds = %thread-pre-split, %7
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %26

26:                                               ; preds = %6, %22, %20
  %.046 = phi ptr [ null, %6 ], [ %8, %20 ], [ %8, %22 ]
  %.045 = phi i32 [ 0, %6 ], [ 18, %20 ], [ 0, %22 ]
  %.044 = phi ptr [ null, %6 ], [ null, %20 ], [ %25, %22 ]
  %.043 = phi i32 [ 0, %6 ], [ 1, %20 ], [ 1, %22 ]
  %.042 = phi i32 [ 1, %6 ], [ 9, %20 ], [ 3, %22 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.042, i32 noundef %.043, ptr noundef %.044, i32 noundef %.045, ptr noundef %.046) #11
  br label %dom_node_append_child_legacy.exit

.critedge:                                        ; preds = %14, %instanceof_function.exit, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37, !prof !28

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %36) #11
  br label %dom_node_append_child_legacy.exit

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr %29, align 8, !tbaa !76
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49, !prof !28

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %48) #11
  br label %dom_node_append_child_legacy.exit

49:                                               ; preds = %37
  %50 = load ptr, ptr %41, align 8, !tbaa !76
  %51 = tail call zeroext i1 @dom_node_children_valid(ptr noundef %38) #11
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8, !tbaa !9
  br label %dom_node_append_child_legacy.exit

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %27, i64 -16
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %56) #11
  %58 = tail call fastcc zeroext i1 @dom_node_check_legacy_insertion_validity(ptr noundef %38, ptr noundef %50, i1 noundef zeroext %57, i1 noundef zeroext true)
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !9
  br label %dom_node_append_child_legacy.exit

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %dom_set_document_ref_pointers.exit.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %.not.i55 = icmp eq ptr %67, null
  br i1 %.not.i55, label %dom_set_document_ref_pointers.exit.i, label %68

68:                                               ; preds = %65
  tail call void @xmlSetTreeDoc(ptr noundef nonnull %50, ptr noundef nonnull %67) #11
  %69 = load ptr, ptr %55, align 8, !tbaa !29
  %.not.i95.i = icmp eq ptr %69, null
  br i1 %.not.i95.i, label %dom_set_document_ref_pointers.exit.i, label %70

70:                                               ; preds = %68
  %71 = tail call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %50, ptr noundef %69)
  br i1 %71, label %72, label %dom_set_document_ref_pointers.exit.i

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %.not1112.i.i = icmp eq ptr %74, null
  br i1 %.not1112.i.i, label %dom_set_document_ref_pointers.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %72
  %75 = tail call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %74, ptr noundef %69)
  br i1 %75, label %.lr.ph.i, label %dom_set_document_ref_pointers.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %php_dom_next_in_tree_order.exit.i.i
  %.013.i4.i = phi ptr [ %.0.i.i.i, %php_dom_next_in_tree_order.exit.i.i ], [ %74, %.lr.ph.i.preheader.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.013.i4.i, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.013.i4.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %82, label %php_dom_next_in_tree_order.exit.i.i

82:                                               ; preds = %79, %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %.013.i4.i, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %.not17.i.i.i = icmp eq ptr %84, null
  br i1 %.not17.i.i.i, label %.preheader.i.i, label %php_dom_next_in_tree_order.exit.i.i

.preheader.i.i:                                   ; preds = %82, %91
  %.012.i.i.i = phi ptr [ %86, %91 ], [ %.013.i4.i, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = icmp eq ptr %86, %50
  br i1 %87, label %dom_set_document_ref_pointers.exit.i, label %88

88:                                               ; preds = %.preheader.i.i
  %89 = icmp eq ptr %86, null
  br i1 %89, label %90, label %91, !prof !28

90:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.18) #11
  br label %dom_set_document_ref_pointers.exit.i

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.preheader.i.i, label %php_dom_next_in_tree_order.exit.i.i

php_dom_next_in_tree_order.exit.i.i:              ; preds = %91, %82, %79
  %.0.i.i.i = phi ptr [ %84, %82 ], [ %81, %79 ], [ %93, %91 ]
  %95 = tail call fastcc zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef nonnull %.0.i.i.i, ptr noundef %69)
  br i1 %95, label %.lr.ph.i, label %dom_set_document_ref_pointers.exit.i

dom_set_document_ref_pointers.exit.i:             ; preds = %php_dom_next_in_tree_order.exit.i.i, %.preheader.i.i, %90, %.lr.ph.i.preheader.i, %72, %70, %68, %65, %61
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %.not88.i = icmp eq ptr %97, null
  br i1 %.not88.i, label %99, label %98

98:                                               ; preds = %dom_set_document_ref_pointers.exit.i
  tail call void @xmlUnlinkNode(ptr noundef nonnull %50) #11
  br label %99

99:                                               ; preds = %98, %dom_set_document_ref_pointers.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !26
  switch i32 %101, label %.thread.i [
    i32 3, label %102
    i32 2, label %117
    i32 11, label %137
    i32 14, label %161
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %.not89.i = icmp eq ptr %104, null
  br i1 %.not89.i, label %.thread.i, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %.thread.i

109:                                              ; preds = %105
  store ptr %38, ptr %96, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store ptr %50, ptr %110, align 8, !tbaa !38
  store ptr %50, ptr %103, align 8, !tbaa !43
  br label %179

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %50, ptr %115, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %104, ptr %116, align 8, !tbaa !44
  store ptr %50, ptr %103, align 8, !tbaa !43
  br label %179

117:                                              ; preds = %99
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  br i1 %120, label %123, label %125

123:                                              ; preds = %117
  %124 = tail call ptr @xmlHasProp(ptr noundef %38, ptr noundef %122) #11
  br label %129

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = tail call ptr @xmlHasNsProp(ptr noundef %38, ptr noundef %122, ptr noundef %127) #11
  br label %129

129:                                              ; preds = %125, %123
  %.0.i54 = phi ptr [ %124, %123 ], [ %128, %125 ]
  %.not91.i = icmp eq ptr %.0.i54, null
  br i1 %.not91.i, label %134, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !78
  %.not92.i = icmp eq i32 %132, 16
  %.not93.i = icmp eq ptr %.0.i54, %50
  %or.cond.i = or i1 %.not93.i, %.not92.i
  br i1 %or.cond.i, label %134, label %133

133:                                              ; preds = %130
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.0.i54) #11
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.0.i54) #11
  br label %134

134:                                              ; preds = %133, %130, %129
  %135 = tail call ptr @xmlAddChild(ptr noundef %38, ptr noundef nonnull %50) #11
  %136 = icmp eq ptr %135, null
  br i1 %136, label %186, label %.thread1.i, !prof !28

.thread1.i:                                       ; preds = %134
  tail call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef nonnull %135) #11
  br label %179

137:                                              ; preds = %99
  %138 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %.not.i96.i = icmp eq ptr %143, null
  br i1 %.not.i96.i, label %dom_insert_fragment.exit.i, label %144

144:                                              ; preds = %137
  %145 = icmp eq ptr %141, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %143, ptr %147, align 8, !tbaa !38
  br label %150

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store ptr %143, ptr %149, align 8, !tbaa !45
  br label %150

150:                                              ; preds = %148, %146
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %141, ptr %151, align 8, !tbaa !44
  store ptr %139, ptr %140, align 8, !tbaa !43
  br label %152

152:                                              ; preds = %155, %150
  %.01.i.i = phi ptr [ %143, %150 ], [ %157, %155 ]
  %153 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 40
  store ptr %38, ptr %153, align 8, !tbaa !27
  %154 = icmp eq ptr %.01.i.i, %139
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %.not29.i.i = icmp eq ptr %157, null
  br i1 %.not29.i.i, label %158, label %152

158:                                              ; preds = %155, %152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  br label %dom_insert_fragment.exit.i

dom_insert_fragment.exit.i:                       ; preds = %158, %137
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  tail call void @dom_reconcile_ns_list(ptr noundef %160, ptr noundef %143, ptr noundef %139) #11
  br label %179

161:                                              ; preds = %99
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !80
  %.not90.i = icmp eq ptr %165, null
  br i1 %.not90.i, label %168, label %166

166:                                              ; preds = %161
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.27, i1 noundef zeroext %57) #11
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %167, align 8, !tbaa !9
  br label %dom_node_append_child_legacy.exit

168:                                              ; preds = %161
  %169 = tail call ptr @xmlAddChild(ptr noundef nonnull %38, ptr noundef nonnull %50) #11
  %170 = icmp eq ptr %169, null
  br i1 %170, label %186, label %171, !prof !28

171:                                              ; preds = %168
  %172 = load ptr, ptr %162, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  store ptr %169, ptr %173, align 8, !tbaa !80
  br label %179

.thread.i:                                        ; preds = %105, %102, %99
  %174 = tail call ptr @xmlAddChild(ptr noundef %38, ptr noundef nonnull %50) #11
  %175 = icmp eq ptr %174, null
  br i1 %175, label %186, label %176, !prof !28

176:                                              ; preds = %.thread.i
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  tail call void @dom_reconcile_ns(ptr noundef %178, ptr noundef nonnull %174) #11
  br label %179

179:                                              ; preds = %176, %171, %dom_insert_fragment.exit.i, %.thread1.i, %114, %113
  %.079.i = phi ptr [ %50, %113 ], [ %50, %114 ], [ %135, %.thread1.i ], [ %143, %dom_insert_fragment.exit.i ], [ %169, %171 ], [ %174, %176 ]
  %180 = load ptr, ptr %55, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %php_libxml_invalidate_node_list_cache.exit.i, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !41
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit.i

php_libxml_invalidate_node_list_cache.exit.i:     ; preds = %181, %179
  %185 = tail call zeroext i1 @php_dom_create_object(ptr noundef %.079.i, ptr noundef %1, ptr noundef nonnull %28) #11
  br label %dom_node_append_child_legacy.exit

186:                                              ; preds = %.thread.i, %168, %134
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext %57) #11
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %187, align 8, !tbaa !9
  br label %dom_node_append_child_legacy.exit

dom_node_append_child_legacy.exit:                ; preds = %186, %php_libxml_invalidate_node_list_cache.exit.i, %166, %59, %52, %26, %43, %31
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
  br i1 %cond, label %7, label %6, !prof !82

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !81
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
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %9) #11
  br i1 %19, label %.critedge, label %thread-pre-split, !prof !84

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !81
  br label %20

20:                                               ; preds = %thread-pre-split, %7
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %26

26:                                               ; preds = %6, %22, %20
  %.049 = phi ptr [ null, %6 ], [ %8, %20 ], [ %8, %22 ]
  %.048 = phi i32 [ 0, %6 ], [ 18, %20 ], [ 0, %22 ]
  %.047 = phi ptr [ null, %6 ], [ null, %20 ], [ %25, %22 ]
  %.046 = phi i32 [ 0, %6 ], [ 1, %20 ], [ 1, %22 ]
  %.045 = phi i32 [ 1, %6 ], [ 9, %20 ], [ 3, %22 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.045, i32 noundef %.046, ptr noundef %.047, i32 noundef %.048, ptr noundef %.049) #11
  br label %61

.critedge:                                        ; preds = %14, %instanceof_function.exit, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37, !prof !28

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %36) #11
  br label %61

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr %29, align 8, !tbaa !76
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49, !prof !28

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %48) #11
  br label %61

49:                                               ; preds = %37
  %50 = load ptr, ptr %41, align 8, !tbaa !76
  %51 = tail call zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef %38) #11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true) #11
  br label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %27, i64 -16
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !41
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %53, %56
  tail call void @php_dom_node_append(ptr noundef %55, ptr noundef %50, ptr noundef %38) #11
  %60 = tail call zeroext i1 @php_dom_create_object(ptr noundef %50, ptr noundef %1, ptr noundef nonnull %28) #11
  br label %61

61:                                               ; preds = %26, %php_libxml_invalidate_node_list_cache.exit, %52, %43, %31
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
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18, !prof !28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #11
  br label %28

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = tail call zeroext i1 @dom_node_children_valid(ptr noundef %19) #11
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not8 = icmp eq ptr %23, null
  %24 = select i1 %.not8, i32 2, i32 3
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i32 [ 2, %18 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %25, %12, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_cloneNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %80, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20, !prof !28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %19) #11
  br label %80

20:                                               ; preds = %8
  %21 = load ptr, ptr %12, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = and i32 %23, -5
  %spec.select = icmp eq i32 %24, 9
  %25 = getelementptr inbounds i8, ptr %10, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 255
  %30 = icmp eq i16 %29, 2
  br i1 %30, label %31, label %php_dom_follow_spec_doc_ref.exit.thread

31:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  switch i32 %23, label %34 [
    i32 13, label %32
    i32 9, label %32
  ]

32:                                               ; preds = %31, %31
  %33 = call ptr @php_dom_private_data_create() #11
  br label %php_dom_follow_spec_doc_ref.exit.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  br label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %20, %32, %34, %php_dom_follow_spec_doc_ref.exit
  %.043 = phi ptr [ %33, %32 ], [ %36, %34 ], [ null, %php_dom_follow_spec_doc_ref.exit ], [ null, %20 ]
  %37 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %.043) #11
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load i8, ptr %3, align 1, !tbaa !85, !range !88, !noundef !89
  %41 = trunc nuw i8 %40 to i1
  %42 = call ptr @dom_clone_node(ptr noundef %37, ptr noundef nonnull %21, ptr noundef %39, i1 noundef zeroext %41) #11
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %48

43:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %44 = icmp ne ptr %.043, null
  %or.cond = and i1 %spec.select, %44
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %43
  call void @php_dom_private_data_destroy(ptr noundef nonnull %.043) #11
  br label %46

46:                                               ; preds = %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8, !tbaa !9
  br label %80

48:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  switch i32 %23, label %66 [
    i32 13, label %49
    i32 9, label %49
  ]

49:                                               ; preds = %48, %48
  %.not49 = icmp eq ptr %.043, null
  br i1 %.not49, label %57, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %22, align 8, !tbaa !26
  %52 = icmp eq i32 %51, 9
  %53 = load ptr, ptr @dom_xml_document_class_entry, align 8
  %54 = load ptr, ptr @dom_html_document_class_entry, align 8
  %55 = select i1 %52, ptr %53, ptr %54
  %56 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %55, ptr noundef nonnull %42, ptr noundef null) #11
  br label %61

57:                                               ; preds = %49
  %58 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %42, ptr noundef %1, ptr noundef null) #11
  %59 = load ptr, ptr %1, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %59, i64 -24
  br label %61

61:                                               ; preds = %57, %50
  %.0 = phi ptr [ %56, %50 ], [ %60, %57 ]
  call void @php_dom_update_document_after_clone(ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef %.0, ptr noundef nonnull %42) #11
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %63 = call ptr @php_dom_libxml_private_data_header(ptr noundef %.043) #11
  %64 = load ptr, ptr %62, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %63, ptr %65, align 8, !tbaa !87
  br label %80

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %.not48 = icmp eq ptr %72, null
  br i1 %.not48, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr %72, ptr %74, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %77, %73, %70, %66
  %79 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %42, ptr noundef %1, ptr noundef nonnull %11) #11
  br label %80

80:                                               ; preds = %46, %78, %61, %2, %14
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
  br label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18, !prof !28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #11
  br label %27

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds i8, ptr %8, i64 -16
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 255
  %25 = icmp eq i16 %24, 2
  br i1 %25, label %26, label %php_dom_follow_spec_doc_ref.exit.thread

26:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  tail call void @php_dom_normalize_modern(ptr noundef %19) #11
  br label %27

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %18, %php_dom_follow_spec_doc_ref.exit
  tail call void @php_dom_normalize_legacy(ptr noundef %19) #11
  br label %27

27:                                               ; preds = %26, %php_dom_follow_spec_doc_ref.exit.thread, %12, %5
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
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call zeroext i1 @dom_has_feature(ptr noundef %10, ptr noundef %11) #11
  %13 = select i1 %12, i32 3, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %2, %9
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
  br label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18, !prof !28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #11
  br label %30

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %.not8 = icmp eq ptr %25, null
  %26 = select i1 %.not8, i32 2, i32 3
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ 2, %18 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %27, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isSameNode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !82

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !81
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
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %13
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %16, ptr noundef nonnull %8) #11
  br i1 %18, label %.critedge, label %thread-pre-split, !prof !84

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !81
  br label %19

19:                                               ; preds = %thread-pre-split, %6
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %8, %6 ]
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %25

25:                                               ; preds = %5, %21, %19
  %.036 = phi ptr [ null, %5 ], [ %7, %19 ], [ %7, %21 ]
  %.035 = phi i32 [ 0, %5 ], [ 18, %19 ], [ 0, %21 ]
  %.034 = phi ptr [ null, %5 ], [ null, %19 ], [ %24, %21 ]
  %.033 = phi i32 [ 0, %5 ], [ 1, %19 ], [ 1, %21 ]
  %.032 = phi i32 [ 1, %5 ], [ 9, %19 ], [ 3, %21 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.032, i32 noundef %.033, ptr noundef %.034, i32 noundef %.035, ptr noundef %.036) #11
  br label %dom_node_is_same_node.exit

.critedge:                                        ; preds = %13, %instanceof_function.exit, %12
  %26 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %.val, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36, !prof !28

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %35) #11
  br label %dom_node_is_same_node.exit

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47, !prof !28

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %46) #11
  br label %dom_node_is_same_node.exit

47:                                               ; preds = %36
  %48 = load ptr, ptr %28, align 8, !tbaa !76
  %49 = load ptr, ptr %39, align 8, !tbaa !76
  %50 = icmp eq ptr %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %50, label %52, label %53

52:                                               ; preds = %47
  store i32 3, ptr %51, align 8, !tbaa !9
  br label %dom_node_is_same_node.exit

53:                                               ; preds = %47
  store i32 2, ptr %51, align 8, !tbaa !9
  br label %dom_node_is_same_node.exit

dom_node_is_same_node.exit:                       ; preds = %53, %52, %41, %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_isSameNode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !82

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !81
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
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %13
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %16, ptr noundef nonnull %8) #11
  br i1 %18, label %instanceof_function.exit.thread, label %thread-pre-split, !prof !84

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load i8, ptr %9, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %thread-pre-split, %6
  %20 = phi i8 [ %.pr, %thread-pre-split ], [ %10, %6 ]
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %.critedge, label %zend_parse_arg_object.exit, !prof !40

zend_parse_arg_object.exit:                       ; preds = %19
  %22 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !81
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %27, label %23

23:                                               ; preds = %zend_parse_arg_object.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %27

27:                                               ; preds = %5, %23, %zend_parse_arg_object.exit
  %.037 = phi ptr [ null, %5 ], [ %7, %zend_parse_arg_object.exit ], [ %7, %23 ]
  %.036 = phi i32 [ 0, %5 ], [ 19, %zend_parse_arg_object.exit ], [ 0, %23 ]
  %.035 = phi ptr [ null, %5 ], [ null, %zend_parse_arg_object.exit ], [ %26, %23 ]
  %.034 = phi i32 [ 0, %5 ], [ 1, %zend_parse_arg_object.exit ], [ 1, %23 ]
  %.033 = phi i32 [ 1, %5 ], [ 9, %zend_parse_arg_object.exit ], [ 4, %23 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.033, i32 noundef %.034, ptr noundef %.035, i32 noundef %.036, ptr noundef %.037) #11
  br label %dom_node_is_same_node.exit

.critedge:                                        ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !9
  br label %dom_node_is_same_node.exit

instanceof_function.exit.thread:                  ; preds = %13, %instanceof_function.exit, %12
  %29 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %.val, i64 -24
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39, !prof !28

33:                                               ; preds = %instanceof_function.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %38) #11
  br label %dom_node_is_same_node.exit

39:                                               ; preds = %instanceof_function.exit.thread
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 -24
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50, !prof !28

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %49) #11
  br label %dom_node_is_same_node.exit

50:                                               ; preds = %39
  %51 = load ptr, ptr %31, align 8, !tbaa !76
  %52 = load ptr, ptr %42, align 8, !tbaa !76
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %53, label %55, label %56

55:                                               ; preds = %50
  store i32 3, ptr %54, align 8, !tbaa !9
  br label %dom_node_is_same_node.exit

56:                                               ; preds = %50
  store i32 2, ptr %54, align 8, !tbaa !9
  br label %dom_node_is_same_node.exit

dom_node_is_same_node.exit:                       ; preds = %56, %55, %44, %33, %27, %.critedge
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
  br i1 %cond, label %8, label %7, !prof !82

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
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %17
  %21 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %19, ptr noundef nonnull %12) #11
  br i1 %21, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %thread-pre-split, !prof !84

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
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %32

32:                                               ; preds = %7, %28, %zend_parse_arg_object.exit
  %.060 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_object.exit ], [ 1, %28 ]
  %.059 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_object.exit ], [ %9, %28 ]
  %.058 = phi i32 [ 0, %7 ], [ 19, %zend_parse_arg_object.exit ], [ 0, %28 ]
  %.057 = phi ptr [ null, %7 ], [ null, %zend_parse_arg_object.exit ], [ %31, %28 ]
  %.056 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_object.exit ], [ 4, %28 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.056, i32 noundef %.060, ptr noundef %.057, i32 noundef %.058, ptr noundef %.059) #11
  br label %71

.critedge:                                        ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8, !tbaa !9
  br label %71

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %17, %16
  %34 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %.pre75, %17 ], [ %.pre75, %16 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44, !prof !28

38:                                               ; preds = %instanceof_function.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %43) #11
  br label %71

44:                                               ; preds = %instanceof_function.exit.thread
  %45 = load ptr, ptr %36, align 8, !tbaa !76
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56, !prof !28

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %55) #11
  br label %71

56:                                               ; preds = %44
  %57 = load ptr, ptr %48, align 8, !tbaa !76
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %60, align 8, !tbaa !9
  br label %71

61:                                               ; preds = %56
  %62 = icmp eq ptr %57, null
  %63 = icmp eq ptr %45, null
  %or.cond = select i1 %62, i1 true, i1 %63
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %or.cond, label %65, label %68

65:                                               ; preds = %61
  %66 = select i1 %62, i1 %63, i1 false
  %67 = select i1 %66, i32 3, i32 2
  store i32 %67, ptr %64, align 8, !tbaa !9
  br label %71

68:                                               ; preds = %61
  %69 = tail call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef nonnull %57, ptr noundef nonnull %45, i1 noundef zeroext %2)
  %70 = select i1 %69, i32 3, i32 2
  store i32 %70, ptr %64, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %32, %68, %65, %59, %50, %38, %.critedge
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
  store i64 0, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = select i1 %2, ptr @.str.28, ptr @.str.29
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %108, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23, !prof !28

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %22) #11
  br label %108

23:                                               ; preds = %11
  %24 = load ptr, ptr %15, align 8, !tbaa !76
  %25 = load i64, ptr %4, align 8, !tbaa !91
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  switch i32 %28, label %33 [
    i32 1, label %.thread
    i32 9, label %29
    i32 13, label %29
    i32 6, label %31
    i32 12, label %31
    i32 11, label %31
    i32 10, label %31
    i32 14, label %31
  ]

29:                                               ; preds = %26, %26
  %30 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %24) #11
  br label %36

31:                                               ; preds = %26, %26, %26, %26, %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %32, align 8, !tbaa !9
  br label %108

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %33, %29
  %.0 = phi ptr [ %35, %33 ], [ %30, %29 ]
  %.not40 = icmp eq ptr %.0, null
  br i1 %.not40, label %.critedge, label %.thread

.thread:                                          ; preds = %26, %36
  %.047 = phi ptr [ %.0, %36 ], [ %24, %26 ]
  br i1 %2, label %37, label %89

37:                                               ; preds = %.thread
  %38 = load ptr, ptr %5, align 8, !tbaa !92
  br label %39

39:                                               ; preds = %75, %37
  %.020.i = phi ptr [ %.047, %37 ], [ %74, %75 ]
  %40 = getelementptr inbounds nuw i8, ptr %.020.i, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %.not24.i = icmp eq ptr %44, null
  br i1 %.not24.i, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = call i32 @xmlStrEqual(ptr noundef %47, ptr noundef %38) #11
  %.not25.i = icmp eq i32 %48, 0
  br i1 %.not25.i, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.020.i, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %dom_locate_a_namespace_prefix.exit

53:                                               ; preds = %45, %42, %39
  %54 = getelementptr inbounds nuw i8, ptr %.020.i, i64 88
  %.01838.i = load ptr, ptr %54, align 8, !tbaa !59
  %.not2639.i = icmp eq ptr %.01838.i, null
  br i1 %.not2639.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %69
  %.01840.i = phi ptr [ %.018.i, %69 ], [ %.01838.i, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %.not27.i = icmp eq ptr %56, null
  br i1 %.not27.i, label %69, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %.not28.i = icmp eq ptr %59, null
  br i1 %.not28.i, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = call i32 @xmlStrEqual(ptr noundef %62, ptr noundef nonnull @.str) #11
  %.not29.i = icmp eq i32 %63, 0
  br i1 %.not29.i, label %69, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %58, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = call i32 @xmlStrEqual(ptr noundef %67, ptr noundef %38) #11
  %.not30.i = icmp eq i32 %68, 0
  br i1 %.not30.i, label %69, label %71

69:                                               ; preds = %64, %60, %57, %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 48
  %.018.i = load ptr, ptr %70, align 8, !tbaa !59
  %.not26.i = icmp eq ptr %.018.i, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 16
  br label %dom_locate_a_namespace_prefix.exit

._crit_edge.i:                                    ; preds = %69, %53
  %73 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %.not31.i = icmp eq ptr %74, null
  br i1 %.not31.i, label %.critedge, label %75

75:                                               ; preds = %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %39, label %.critedge

dom_locate_a_namespace_prefix.exit:               ; preds = %49, %71
  %.1.i.in = phi ptr [ %52, %49 ], [ %72, %71 ]
  %.1.i = load ptr, ptr %.1.i.in, align 8, !tbaa !92
  %.not43 = icmp eq ptr %.1.i, null
  br i1 %.not43, label %.critedge, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %dom_locate_a_namespace_prefix.exit
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #12
  %80 = and i64 %79, -8
  %81 = add i64 %80, 32
  %82 = call noalias ptr @_emalloc(i64 noundef %81) #13
  store i32 1, ptr %82, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 22, ptr %83, align 4, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %79, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 1 %.1.i, i64 %79, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %79
  store i8 0, ptr %87, align 1, !tbaa !9
  store ptr %82, ptr %1, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %88, align 8, !tbaa !9
  br label %108

89:                                               ; preds = %.thread
  %90 = getelementptr inbounds nuw i8, ptr %.047, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %5, align 8, !tbaa !92
  %93 = call ptr @xmlSearchNsByHref(ptr noundef %91, ptr noundef nonnull %.047, ptr noundef %92) #11
  %.not41 = icmp eq ptr %93, null
  br i1 %.not41, label %.critedge, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %.not42 = icmp eq ptr %96, null
  br i1 %.not42, label %.critedge, label %zend_string_alloc.exit44

zend_string_alloc.exit44:                         ; preds = %94
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #12
  %98 = and i64 %97, -8
  %99 = add i64 %98, 32
  %100 = call noalias ptr @_emalloc(i64 noundef %99) #13
  store i32 1, ptr %100, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 22, ptr %101, align 4, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %97, ptr %103, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull align 1 %96, i64 %97, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %97
  store i8 0, ptr %105, align 1, !tbaa !9
  store ptr %100, ptr %1, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %106, align 8, !tbaa !9
  br label %108

.critedge:                                        ; preds = %75, %._crit_edge.i, %dom_locate_a_namespace_prefix.exit, %36, %89, %94, %23
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %107, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %zend_string_alloc.exit, %3, %.critedge, %zend_string_alloc.exit44, %31, %17
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
  br i1 %.not58, label %.split84.us, label %6

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
  br i1 %15, label %16, label %.split84.preheader

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %17, i64 noundef 5, ptr noundef nonnull @.str, i64 noundef 5) #11
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %.thread71, label %.split84.preheader

.split84.preheader:                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.split84

.split84.us:                                      ; preds = %5, %31
  %.046.us = phi ptr [ %29, %31 ], [ %.tr, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.046.us, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not61.us = icmp eq ptr %21, null
  br i1 %.not61.us, label %26, label %22

22:                                               ; preds = %.split84.us
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = tail call i32 @xmlStrEqual(ptr noundef %24, ptr noundef null) #11
  %.not62.us = icmp eq i32 %25, 0
  br i1 %.not62.us, label %26, label %.split86.us

26:                                               ; preds = %22, %.split84.us
  %27 = getelementptr inbounds nuw i8, ptr %.046.us, i64 88
  %.04480.us = load ptr, ptr %27, align 8, !tbaa !59
  %.not6381.us = icmp eq ptr %.04480.us, null
  br i1 %.not6381.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.thread.us.us, %26
  %28 = getelementptr inbounds nuw i8, ptr %.046.us, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread71, label %31

31:                                               ; preds = %._crit_edge.split.us.us
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %.not69.us = icmp eq i32 %33, 1
  br i1 %.not69.us, label %.split84.us, label %.thread71

.lr.ph.us:                                        ; preds = %26, %.thread.us.us
  %.04482.us.us = phi ptr [ %.044.us.us, %.thread.us.us ], [ %.04480.us, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.04482.us.us, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread.us.us, label %37

37:                                               ; preds = %.lr.ph.us
  %38 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !96
  %39 = tail call zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef nonnull %35, ptr noundef %38) #11
  br i1 %39, label %40, label %.thread.us.us

40:                                               ; preds = %37
  %41 = load ptr, ptr %34, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.thread.us.us

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.04482.us.us, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = tail call i32 @xmlStrEqual(ptr noundef %47, ptr noundef nonnull @.str) #11
  %.not66.us.us = icmp eq i32 %48, 0
  br i1 %.not66.us.us, label %.thread.us.us, label %.split.us

.thread.us.us:                                    ; preds = %45, %40, %37, %.lr.ph.us
  %49 = getelementptr inbounds nuw i8, ptr %.04482.us.us, i64 48
  %.044.us.us = load ptr, ptr %49, align 8, !tbaa !59
  %.not63.us.us = icmp eq ptr %.044.us.us, null
  br i1 %.not63.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

.split84:                                         ; preds = %.split84.preheader, %88
  %.046 = phi ptr [ %86, %88 ], [ %.tr, %.split84.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.046, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %.not61 = icmp eq ptr %51, null
  br i1 %.not61, label %60, label %52

52:                                               ; preds = %.split84
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = tail call i32 @xmlStrEqual(ptr noundef %54, ptr noundef nonnull %19) #11
  %.not62 = icmp eq i32 %55, 0
  br i1 %.not62, label %60, label %.split86.us

.split86.us:                                      ; preds = %52, %22
  %.us-phi87 = phi ptr [ %.046.us, %22 ], [ %.046, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.us-phi87, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  br label %.thread71

60:                                               ; preds = %52, %.split84
  %61 = getelementptr inbounds nuw i8, ptr %.046, i64 88
  %.04480 = load ptr, ptr %61, align 8, !tbaa !59
  %.not6381 = icmp eq ptr %.04480, null
  br i1 %.not6381, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %60, %.thread
  %.04482 = phi ptr [ %.044, %.thread ], [ %.04480, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.04482, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !96
  %67 = tail call zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef nonnull %63, ptr noundef %66) #11
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = load ptr, ptr %62, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = tail call i32 @xmlStrEqual(ptr noundef %71, ptr noundef nonnull @.str) #11
  %.not64 = icmp eq i32 %72, 0
  br i1 %.not64, label %.thread, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.04482, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = tail call i32 @xmlStrEqual(ptr noundef %75, ptr noundef nonnull %19) #11
  %.not65 = icmp eq i32 %76, 0
  br i1 %.not65, label %.thread, label %.split.us

.split.us:                                        ; preds = %73, %45
  %.us-phi = phi ptr [ %.04482.us.us, %45 ], [ %.04482, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %.not67 = icmp eq ptr %78, null
  br i1 %.not67, label %83, label %79

79:                                               ; preds = %.split.us
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %.not68 = icmp eq i8 %82, 0
  br i1 %.not68, label %83, label %.thread71

83:                                               ; preds = %79, %.split.us
  br label %.thread71

.thread:                                          ; preds = %68, %73, %.lr.ph, %65
  %84 = getelementptr inbounds nuw i8, ptr %.04482, i64 48
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
  br i1 %.not69, label %.split84, label %.thread71

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

.thread71:                                        ; preds = %94, %98, %tailrecurse, %tailrecurse, %91, %88, %._crit_edge.split, %31, %._crit_edge.split.us.us, %79, %83, %16, %10, %.split86.us
  %.045 = phi ptr [ %59, %.split86.us ], [ @.str.8, %16 ], [ null, %83 ], [ @.str.7, %10 ], [ %81, %79 ], [ null, %31 ], [ null, %88 ], [ null, %._crit_edge.split.us.us ], [ null, %._crit_edge.split ], [ null, %91 ], [ null, %tailrecurse ], [ null, %tailrecurse ], [ null, %98 ], [ null, %94 ]
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
  br i1 %cond, label %7, label %.thread, !prof !82

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
  br label %51

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29, !prof !28

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %28) #11
  br label %51

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %21, align 8, !tbaa !76
  %.not58 = icmp eq i64 %18, 0
  br i1 %.not58, label %49, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  switch i32 %33, label %39 [
    i32 9, label %34
    i32 13, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %30) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8, !tbaa !9
  br label %51

39:                                               ; preds = %31, %34
  %.048 = phi ptr [ %35, %34 ], [ %30, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = call ptr @xmlSearchNs(ptr noundef %41, ptr noundef nonnull %.048, ptr noundef null) #11
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = call i32 @xmlStrEqual(ptr noundef %45, ptr noundef nonnull %16) #11
  %.not60 = icmp eq i32 %46, 0
  br i1 %.not60, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %48, align 8, !tbaa !9
  br label %51

49:                                               ; preds = %39, %43, %29
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %14, %49, %47, %37, %23
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
  br i1 %cond, label %7, label %.thread, !prof !82

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
  ], !prof !99

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
  br i1 %.not.i, label %.critedge.thread, label %.critedge, !prof !100

15:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %15, %.thread
  %.066 = phi i32 [ 0, %.thread ], [ 1, %15 ]
  %.04065 = phi i32 [ 1, %.thread ], [ 9, %15 ]
  %.04164 = phi ptr [ null, %.thread ], [ %8, %15 ]
  %.04263 = phi i32 [ 0, %.thread ], [ 5, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04065, i32 noundef %.066, ptr noundef null, i32 noundef %.04263, ptr noundef %.04164) #11
  br label %42

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %34, !prof !28

.critedge.thread:                                 ; preds = %zend_parse_arg_str_ex.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread79, !prof !28

27:                                               ; preds = %.critedge.thread, %.critedge
  %28 = phi ptr [ %23, %.critedge.thread ], [ %19, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %33) #11
  br label %42

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = icmp eq i64 %18, 0
  %spec.select = select i1 %36, ptr null, ptr %35
  br label %.thread79

.thread79:                                        ; preds = %.critedge.thread, %34
  %.in = phi ptr [ %21, %34 ], [ %25, %.critedge.thread ]
  %.1 = phi ptr [ %spec.select, %34 ], [ null, %.critedge.thread ]
  %37 = load ptr, ptr %.in, align 8, !tbaa !76
  %38 = call ptr @dom_locate_a_namespace(ptr noundef %37, ptr noundef null)
  %39 = call i32 @xmlStrEqual(ptr noundef %.1, ptr noundef %38) #11
  %.not46 = icmp eq i32 %39, 0
  %40 = select i1 %.not46, i32 2, i32 3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %16, %.thread79, %27
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
  br i1 %cond, label %7, label %.thread97, !prof !82

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
  ], !prof !99

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
  br i1 %cond.fr87, label %.critedge, label %14, !prof !101

14:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread97
  %.066106 = phi i32 [ 0, %.thread97 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.067105 = phi ptr [ null, %.thread97 ], [ %8, %zend_parse_arg_str_ex.exit ]
  %.068104 = phi i32 [ 0, %.thread97 ], [ 5, %zend_parse_arg_str_ex.exit ]
  %.069103 = phi i32 [ 1, %.thread97 ], [ 9, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.069103, i32 noundef %.066106, ptr noundef null, i32 noundef %.068104, ptr noundef %.067105) #11
  br label %85

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread107
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25, !prof !28

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #11
  br label %85

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %17, align 8, !tbaa !76
  %27 = getelementptr inbounds i8, ptr %15, i64 -16
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 255
  %32 = icmp eq i16 %31, 2
  br i1 %32, label %33, label %php_dom_follow_spec_doc_ref.exit.thread

33:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %.not83 = icmp eq ptr %34, null
  br i1 %.not83, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %3, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %39, %35, %33
  %41 = phi ptr [ null, %39 ], [ %34, %35 ], [ null, %33 ]
  %42 = call ptr @dom_locate_a_namespace(ptr noundef %26, ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %zend_string_alloc.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %45, align 8, !tbaa !9
  br label %85

zend_string_alloc.exit:                           ; preds = %40
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #12
  %47 = and i64 %46, -8
  %48 = add i64 %47, 32
  %49 = call noalias ptr @_emalloc(i64 noundef %48) #13
  store i32 1, ptr %49, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %46, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 1 %42, i64 %46, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %46
  store i8 0, ptr %54, align 1, !tbaa !9
  store ptr %49, ptr %1, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %55, align 8, !tbaa !9
  br label %85

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %25, %php_dom_follow_spec_doc_ref.exit
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !26
  switch i32 %57, label %63 [
    i32 9, label %58
    i32 13, label %58
  ]

58:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %php_dom_follow_spec_doc_ref.exit.thread
  %59 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %26) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %62, align 8, !tbaa !9
  br label %85

63:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %58
  %.0 = phi ptr [ %59, %58 ], [ %26, %php_dom_follow_spec_doc_ref.exit.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  %.not80 = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = select i1 %.not80, ptr null, ptr %67
  %69 = call ptr @xmlSearchNs(ptr noundef %65, ptr noundef nonnull %.0, ptr noundef %68) #11
  %.not81 = icmp eq ptr %69, null
  br i1 %.not81, label %83, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %.not82 = icmp eq ptr %72, null
  br i1 %.not82, label %83, label %zend_string_alloc.exit86

zend_string_alloc.exit86:                         ; preds = %70
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #12
  %74 = and i64 %73, -8
  %75 = add i64 %74, 32
  %76 = call noalias ptr @_emalloc(i64 noundef %75) #13
  store i32 1, ptr %76, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 22, ptr %77, align 4, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %73, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 1 %72, i64 %73, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %73
  store i8 0, ptr %81, align 1, !tbaa !9
  store ptr %76, ptr %1, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %82, align 8, !tbaa !9
  br label %85

83:                                               ; preds = %63, %70
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %84, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %14, %44, %zend_string_alloc.exit, %83, %zend_string_alloc.exit86, %61, %19
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
  store i8 0, ptr %6, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !9
  br i1 %11, label %14, label %17

14:                                               ; preds = %3
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.critedge165, label %20

17:                                               ; preds = %3
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.31, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.critedge165, label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31, !prof !28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %30) #11
  br label %.critedge165

31:                                               ; preds = %20
  %32 = load ptr, ptr %23, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.32) #11
  br label %.critedge165

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  switch i32 %41, label %42 [
    i32 9, label %119
    i32 13, label %119
  ]

42:                                               ; preds = %39
  br label %119

43:                                               ; preds = %36
  %44 = load ptr, ptr %37, align 8, !tbaa !9
  %45 = load ptr, ptr @zend_known_strings, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = call ptr @zend_hash_find(ptr noundef %44, ptr noundef %47) #11
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %zend_hash_find_deref.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !9
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %53, label %57, !prof !28

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %57

zend_hash_find_deref.exit:                        ; preds = %43
  %56 = add nuw nsw i32 %2, 3
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %56, ptr noundef nonnull @.str.33) #11
  br label %.critedge165

57:                                               ; preds = %53, %49
  %58 = phi i8 [ %51, %49 ], [ %.pre, %53 ]
  %.0.i.ph = phi ptr [ %48, %49 ], [ %55, %53 ]
  %.not148 = icmp eq i8 %58, 6
  br i1 %.not148, label %62, label %59

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %2, 3
  %61 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i.ph) #11
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %60, ptr noundef nonnull @.str.34, ptr noundef %61) #11
  br label %.critedge165

62:                                               ; preds = %57
  %63 = load ptr, ptr %.0.i.ph, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = call ptr @xmlXPathNewContext(ptr noundef nonnull %34) #11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %32, ptr %66, align 8, !tbaa !104
  %67 = call ptr @zend_hash_str_find(ptr noundef %44, ptr noundef nonnull @.str.35, i64 noundef 10) #11
  %.not.i168 = icmp eq ptr %67, null
  br i1 %.not.i168, label %zend_hash_str_find_deref.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !9
  %71 = icmp eq i8 %70, 10
  br i1 %71, label %72, label %75, !prof !28

72:                                               ; preds = %68
  %73 = load ptr, ptr %67, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.pre185 = load i8, ptr %.phi.trans.insert184, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i8 [ %70, %68 ], [ %.pre185, %72 ]
  %.0.i169.ph = phi ptr [ %67, %68 ], [ %74, %72 ]
  %77 = icmp eq i8 %76, 7
  br i1 %77, label %78, label %zend_hash_str_find_deref.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr %.0.i169.ph, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !9
  %82 = and i32 %81, 4
  %.not150 = icmp eq i32 %82, 0
  br i1 %.not150, label %83, label %zend_hash_str_find_deref.exit

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !111
  %88 = zext i32 %87 to i64
  %.idx = shl nuw nsw i64 %88, 5
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %.not151177 = icmp eq i32 %87, 0
  br i1 %.not151177, label %zend_hash_str_find_deref.exit, label %.lr.ph

.lr.ph:                                           ; preds = %83, %109
  %.0135178 = phi ptr [ %110, %109 ], [ %85, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0135178, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !9
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %109, label %93, !prof !28

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.0135178, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !112
  %96 = icmp eq i8 %91, 10
  br i1 %96, label %97, label %100, !prof !28

97:                                               ; preds = %93
  %98 = load ptr, ptr %.0135178, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.pre187 = load i8, ptr %.phi.trans.insert186, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i8 [ %.pre187, %97 ], [ %91, %93 ]
  %.0134 = phi ptr [ %99, %97 ], [ %.0135178, %93 ]
  %102 = icmp eq i8 %101, 6
  %103 = icmp ne ptr %95, null
  %or.cond6 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond6, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %106 = load ptr, ptr %.0134, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = call i32 @xmlXPathRegisterNs(ptr noundef %65, ptr noundef nonnull %105, ptr noundef nonnull %107) #11
  br label %109

109:                                              ; preds = %100, %104, %.lr.ph
  %110 = getelementptr inbounds nuw i8, ptr %.0135178, i64 32
  %.not151 = icmp eq ptr %110, %89
  br i1 %.not151, label %zend_hash_str_find_deref.exit, label %.lr.ph

zend_hash_str_find_deref.exit:                    ; preds = %109, %83, %62, %78, %75
  %111 = call ptr @xmlXPathEvalExpression(ptr noundef nonnull %64, ptr noundef %65) #11
  store ptr null, ptr %66, align 8, !tbaa !104
  %.not152 = icmp eq ptr %111, null
  br i1 %.not152, label %.critedge, label %112

112:                                              ; preds = %zend_hash_str_find_deref.exit
  %113 = load i32, ptr %111, align 8, !tbaa !115
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !119
  br label %119

118:                                              ; preds = %112
  call void @xmlXPathFreeObject(ptr noundef nonnull %111) #11
  br label %.critedge

.critedge:                                        ; preds = %zend_hash_str_find_deref.exit, %118
  call void @xmlXPathFreeContext(ptr noundef nonnull %65) #11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.36) #11
  br label %.critedge165

119:                                              ; preds = %115, %39, %39, %42
  %.0129 = phi i1 [ true, %42 ], [ false, %39 ], [ false, %39 ], [ false, %115 ]
  %.0124 = phi ptr [ null, %42 ], [ null, %39 ], [ null, %39 ], [ %111, %115 ]
  %.0122 = phi ptr [ null, %42 ], [ null, %39 ], [ null, %39 ], [ %65, %115 ]
  %.0 = phi ptr [ null, %42 ], [ null, %39 ], [ null, %39 ], [ %117, %115 ]
  %120 = load ptr, ptr %5, align 8, !tbaa !60
  %.not155 = icmp eq ptr %120, null
  br i1 %.not155, label %165, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %6, align 1, !tbaa !85, !range !88, !noundef !89
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %164

124:                                              ; preds = %121
  %125 = load ptr, ptr %120, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %127 = load i32, ptr %126, align 4, !tbaa !120
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = call noalias ptr @_safe_emalloc(i64 noundef %129, i64 noundef 8, i64 noundef 0) #11
  %131 = load ptr, ptr %5, align 8, !tbaa !60
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !111
  %.not156179 = icmp eq i32 %134, 0
  br i1 %.not156179, label %._crit_edge, label %.lr.ph183

.lr.ph183:                                        ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !9
  %139 = shl i32 %138, 2
  %140 = and i32 %139, 16
  %141 = xor i32 %140, 16
  %142 = zext nneg i32 %141 to i64
  br label %143

143:                                              ; preds = %.lr.ph183, %158
  %.0128182 = phi ptr [ %136, %.lr.ph183 ], [ %160, %158 ]
  %.0130181 = phi i32 [ %134, %.lr.ph183 ], [ %161, %158 ]
  %.0131180 = phi i32 [ 0, %.lr.ph183 ], [ %.1132, %158 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0128182, i64 8
  %145 = load i8, ptr %144, align 8, !tbaa !9
  switch i8 %145, label %149 [
    i8 0, label %158
    i8 10, label %146
  ], !prof !121

146:                                              ; preds = %143
  %147 = load ptr, ptr %.0128182, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.pre189 = load i8, ptr %.phi.trans.insert188, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %143, %146
  %150 = phi i8 [ %.pre189, %146 ], [ %145, %143 ]
  %.0133 = phi ptr [ %148, %146 ], [ %.0128182, %143 ]
  %151 = icmp eq i8 %150, 6
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %.0133, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = add nsw i32 %.0131180, 1
  %156 = sext i32 %.0131180 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %130, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !92
  br label %158

158:                                              ; preds = %143, %149, %152
  %.1132 = phi i32 [ %.0131180, %143 ], [ %155, %152 ], [ %.0131180, %149 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0128182, i64 %142
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = add i32 %.0130181, -1
  %.not156 = icmp eq i32 %161, 0
  br i1 %.not156, label %._crit_edge.loopexit, label %143

._crit_edge.loopexit:                             ; preds = %158
  %162 = sext i32 %.1132 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %124
  %.0131.lcssa = phi i64 [ 0, %124 ], [ %162, %._crit_edge.loopexit ]
  %163 = getelementptr inbounds [8 x i8], ptr %130, i64 %.0131.lcssa
  store ptr null, ptr %163, align 8, !tbaa !92
  br label %165

164:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.37) #11
  br label %165

165:                                              ; preds = %._crit_edge, %164, %119
  %.0119 = phi ptr [ %130, %._crit_edge ], [ null, %164 ], [ null, %119 ]
  br i1 %11, label %169, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %8, align 8, !tbaa !92
  %168 = call ptr @xmlOutputBufferCreateFilename(ptr noundef %167, ptr noundef null, i32 noundef 0) #11
  br label %171

169:                                              ; preds = %165
  %170 = call ptr @xmlAllocOutputBuffer(ptr noundef null) #11
  br label %171

171:                                              ; preds = %169, %166
  %.0121 = phi ptr [ %168, %166 ], [ %170, %169 ]
  %.not157 = icmp eq ptr %.0121, null
  br i1 %.not157, label %181, label %172

172:                                              ; preds = %171
  %173 = load i8, ptr %6, align 1, !tbaa !85, !range !88, !noundef !89
  %174 = zext nneg i8 %173 to i32
  %175 = load i8, ptr %7, align 1, !tbaa !85, !range !88, !noundef !89
  %176 = zext nneg i8 %175 to i32
  br i1 %.0129, label %177, label %179

177:                                              ; preds = %172
  %178 = call i32 @xmlC14NExecute(ptr noundef nonnull %34, ptr noundef nonnull @dom_canonicalize_node_parent_lookup_cb, ptr noundef %32, i32 noundef %174, ptr noundef %.0119, i32 noundef %176, ptr noundef nonnull %.0121) #11
  br label %181

179:                                              ; preds = %172
  %180 = call i32 @xmlC14NDocSaveTo(ptr noundef nonnull %34, ptr noundef %.0, i32 noundef %174, ptr noundef %.0119, i32 noundef %176, ptr noundef nonnull %.0121) #11
  br label %181

181:                                              ; preds = %177, %179, %171
  %.0120 = phi i32 [ %178, %177 ], [ %180, %179 ], [ -1, %171 ]
  %.not158 = icmp eq ptr %.0119, null
  br i1 %.not158, label %183, label %182

182:                                              ; preds = %181
  call void @_efree(ptr noundef nonnull %.0119) #11
  br label %183

183:                                              ; preds = %182, %181
  %.not159 = icmp eq ptr %.0124, null
  br i1 %.not159, label %185, label %184

184:                                              ; preds = %183
  call void @xmlXPathFreeObject(ptr noundef nonnull %.0124) #11
  br label %185

185:                                              ; preds = %184, %183
  %.not160 = icmp eq ptr %.0122, null
  br i1 %.not160, label %187, label %186

186:                                              ; preds = %185
  call void @xmlXPathFreeContext(ptr noundef nonnull %.0122) #11
  br label %187

187:                                              ; preds = %186, %185
  %188 = icmp slt i32 %.0120, 0
  %or.cond = select i1 %.not157, i1 true, i1 %188
  br i1 %or.cond, label %203, label %189

189:                                              ; preds = %187
  br i1 %11, label %190, label %.thread

190:                                              ; preds = %189
  %191 = call i64 @xmlOutputBufferGetSize(ptr noundef nonnull %.0121) #11
  %.not161 = icmp eq i64 %191, 0
  br i1 %.not161, label %201, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %190
  %192 = call ptr @xmlOutputBufferGetContent(ptr noundef nonnull %.0121) #11
  %193 = and i64 %191, -8
  %194 = add i64 %193, 32
  %195 = call noalias ptr @_emalloc(i64 noundef %194) #13
  store i32 1, ptr %195, align 4, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 22, ptr %196, align 4, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 0, ptr %197, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %191, ptr %198, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %199, ptr align 1 %192, i64 %191, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %191
  store i8 0, ptr %200, align 1, !tbaa !9
  br label %.thread.thread

201:                                              ; preds = %190
  %202 = load ptr, ptr @zend_empty_string, align 8, !tbaa !36
  br label %.thread.thread

203:                                              ; preds = %187
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %204, align 8, !tbaa !9
  br i1 %.not157, label %.critedge165, label %.thread

.thread.thread:                                   ; preds = %201, %zend_string_alloc.exit
  %.sink207 = phi ptr [ %202, %201 ], [ %195, %zend_string_alloc.exit ]
  %.sink = phi i32 [ 6, %201 ], [ 262, %zend_string_alloc.exit ]
  store ptr %.sink207, ptr %1, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %205, align 8, !tbaa !9
  %206 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %.0121) #11
  br label %.critedge165

.thread:                                          ; preds = %189, %203
  %207 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %.0121) #11
  %or.cond4.not = select i1 %11, i1 true, i1 %188
  br i1 %or.cond4.not, label %.critedge165, label %208

208:                                              ; preds = %.thread
  %209 = sext i32 %207 to i64
  store i64 %209, ptr %1, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %210, align 8, !tbaa !9
  br label %.critedge165

.critedge165:                                     ; preds = %.thread.thread, %.thread, %208, %203, %zend_hash_find_deref.exit, %.critedge, %59, %17, %14, %35, %25
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
  br label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19, !prof !28

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %18) #11
  br label %38

19:                                               ; preds = %7
  %20 = load ptr, ptr %11, align 8, !tbaa !76
  %21 = tail call ptr @xmlGetNodePath(ptr noundef %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %zend_string_alloc.exit

23:                                               ; preds = %19
  br i1 %2, label %24, label %25

24:                                               ; preds = %23
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %38

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %26, align 8, !tbaa !9
  br label %38

zend_string_alloc.exit:                           ; preds = %19
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %28 = and i64 %27, -8
  %29 = add i64 %28, 32
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #13
  store i32 1, ptr %30, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %27, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %21, i64 %27, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  store i8 0, ptr %35, align 1, !tbaa !9
  store ptr %30, ptr %1, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr @xmlFree, align 8, !tbaa !39
  tail call void %37(ptr noundef nonnull %21) #11
  br label %38

38:                                               ; preds = %zend_string_alloc.exit, %25, %24, %13, %6
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
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18, !prof !28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #11
  br label %22

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = tail call i64 @xmlGetLineNo(ptr noundef %19) #11
  store i64 %20, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %18, %12, %5
  ret void
}

declare i64 @xmlGetLineNo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_contains(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !82

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
  ], !prof !122

zend_parse_arg_object.exit:                       ; preds = %7, %6
  %.045 = phi ptr [ null, %6 ], [ %8, %7 ]
  %.044 = phi i32 [ 0, %6 ], [ 19, %7 ]
  %.043 = phi i32 [ 0, %6 ], [ 1, %7 ]
  %.042 = phi i32 [ 1, %6 ], [ 9, %7 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.042, i32 noundef %.043, ptr noundef null, i32 noundef %.044, ptr noundef %.045) #11
  br label %58

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %12, align 8, !tbaa !9
  br label %58

.critedge:                                        ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !81
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %.critedge54, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %.critedge
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %15, ptr noundef %16) #11
  %.pre84 = load ptr, ptr %8, align 8, !tbaa !9
  br i1 %18, label %.critedge54, label %19

19:                                               ; preds = %instanceof_function.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pre84, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr @dom_namespace_node_class_entry, align 8, !tbaa !81
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.critedge54, label %instanceof_function.exit55

instanceof_function.exit55:                       ; preds = %19
  %24 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %21, ptr noundef %22) #11
  br i1 %24, label %instanceof_function.exit55..critedge54_crit_edge, label %25, !prof !84

instanceof_function.exit55..critedge54_crit_edge: ; preds = %instanceof_function.exit55
  %.pre = load ptr, ptr %8, align 8, !tbaa !9
  br label %.critedge54

25:                                               ; preds = %instanceof_function.exit55
  %26 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %8) #11
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %26) #11
  br label %58

.critedge54:                                      ; preds = %instanceof_function.exit55..critedge54_crit_edge, %19, %.critedge, %instanceof_function.exit
  %27 = phi ptr [ %.pre, %instanceof_function.exit55..critedge54_crit_edge ], [ %.pre84, %19 ], [ %13, %.critedge ], [ %.pre84, %instanceof_function.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37, !prof !28

31:                                               ; preds = %.critedge54
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %36) #11
  br label %58

37:                                               ; preds = %.critedge54
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48, !prof !28

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %47) #11
  br label %58

48:                                               ; preds = %37
  %49 = load ptr, ptr %29, align 8, !tbaa !76
  %50 = load ptr, ptr %40, align 8, !tbaa !76
  br label %51

51:                                               ; preds = %53, %48
  %.0.i56 = phi ptr [ %49, %48 ], [ %55, %53 ]
  %52 = icmp eq ptr %.0.i56, %50
  br i1 %52, label %dom_node_contains.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %dom_node_contains.exit, label %51

dom_node_contains.exit:                           ; preds = %51, %53
  %56 = phi i32 [ 3, %51 ], [ 2, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %zend_parse_arg_object.exit, %dom_node_contains.exit, %42, %31, %25, %11
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
  br i1 %cond, label %7, label %6, !prof !82

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !81
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
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %16, ptr noundef nonnull %9) #11
  br i1 %18, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %thread-pre-split, !prof !84

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
  %22 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !81
  %.not52 = icmp eq ptr %22, null
  br i1 %.not52, label %27, label %23

23:                                               ; preds = %zend_parse_arg_object.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %27

27:                                               ; preds = %6, %23, %zend_parse_arg_object.exit
  %.046 = phi ptr [ null, %6 ], [ %8, %zend_parse_arg_object.exit ], [ %8, %23 ]
  %.045 = phi i32 [ 0, %6 ], [ 19, %zend_parse_arg_object.exit ], [ 0, %23 ]
  %.044 = phi ptr [ null, %6 ], [ null, %zend_parse_arg_object.exit ], [ %26, %23 ]
  %.043 = phi i32 [ 0, %6 ], [ 1, %zend_parse_arg_object.exit ], [ 1, %23 ]
  %.042 = phi i32 [ 1, %6 ], [ 9, %zend_parse_arg_object.exit ], [ 4, %23 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.042, i32 noundef %.043, ptr noundef %.044, i32 noundef %.045, ptr noundef %.046) #11
  br label %60

.critedge:                                        ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !9
  br label %60

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %14, %13
  %29 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %.pre62, %14 ], [ %.pre62, %13 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39, !prof !28

33:                                               ; preds = %instanceof_function.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %38) #11
  br label %60

39:                                               ; preds = %instanceof_function.exit.thread
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 -24
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50, !prof !28

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %49) #11
  br label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %31, align 8, !tbaa !76
  %52 = load ptr, ptr %42, align 8, !tbaa !76
  br label %53

53:                                               ; preds = %55, %50
  %.0.i55 = phi ptr [ %51, %50 ], [ %57, %55 ]
  %54 = icmp eq ptr %.0.i55, %52
  br i1 %54, label %dom_node_contains.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %.not.i56 = icmp eq ptr %57, null
  br i1 %.not.i56, label %dom_node_contains.exit, label %53

dom_node_contains.exit:                           ; preds = %53, %55
  %58 = phi i32 [ 3, %53 ], [ 2, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %27, %dom_node_contains.exit, %44, %33, %.critedge
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
  ], !prof !122

14:                                               ; preds = %10, %7
  %.044.ph = phi ptr [ %11, %10 ], [ null, %7 ]
  %.043.ph = phi i32 [ 7, %10 ], [ 0, %7 ]
  %.042.ph = phi i32 [ 1, %10 ], [ 0, %7 ]
  %.040.ph = phi i32 [ 9, %10 ], [ 1, %7 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.040.ph, i32 noundef %.042.ph, ptr noundef null, i32 noundef %.043.ph, ptr noundef %.044.ph) #11
  br label %32

.critedge:                                        ; preds = %10, %10, %8
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25, !prof !28

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #11
  br label %32

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %17, align 8, !tbaa !76
  br label %27

27:                                               ; preds = %27, %25
  %.041 = phi ptr [ %26, %25 ], [ %29, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not48 = icmp eq ptr %29, null
  br i1 %.not48, label %30, label %27

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.041, ptr noundef %1, ptr noundef nonnull %16) #11
  br label %32

32:                                               ; preds = %14, %30, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_compareDocumentPosition(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !81
  tail call fastcc void @dom_node_compare_document_position(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_node_compare_document_position(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !82

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
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %2) #11
  br i1 %19, label %.critedge, label %.thread, !prof !84

20:                                               ; preds = %8
  br i1 %.not.i, label %24, label %.thread

.thread:                                          ; preds = %instanceof_function.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %24

24:                                               ; preds = %7, %.thread, %20
  %.0171 = phi i32 [ 1, %7 ], [ 9, %20 ], [ 3, %.thread ]
  %.0170 = phi ptr [ null, %7 ], [ null, %20 ], [ %23, %.thread ]
  %.0169 = phi i32 [ 0, %7 ], [ 18, %20 ], [ 0, %.thread ]
  %.0168 = phi ptr [ null, %7 ], [ %9, %20 ], [ %9, %.thread ]
  %.0 = phi i32 [ 0, %7 ], [ 1, %20 ], [ 1, %.thread ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0171, i32 noundef %.0, ptr noundef %.0170, i32 noundef %.0169, ptr noundef %.0168) #11
  br label %150

.critedge:                                        ; preds = %14, %instanceof_function.exit, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35, !prof !28

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %34) #11
  br label %150

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %27, align 8, !tbaa !76
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47, !prof !28

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %46) #11
  br label %150

47:                                               ; preds = %35
  %48 = load ptr, ptr %39, align 8, !tbaa !76
  %49 = icmp eq ptr %36, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store i64 0, ptr %1, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %51, align 8, !tbaa !9
  br label %150

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %56, %52
  %.0191 = phi ptr [ %48, %56 ], [ null, %52 ]
  %.0183 = phi ptr [ %58, %56 ], [ %48, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %.critedge215

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = icmp ne ptr %.0191, null
  %67 = icmp ne ptr %.0183, null
  %or.cond = select i1 %66, i1 %67, i1 false
  %68 = icmp eq ptr %65, %.0183
  %or.cond213 = select i1 %or.cond, i1 %68, i1 false
  br i1 %or.cond213, label %69, label %.critedge215

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %.0189227 = load ptr, ptr %70, align 8, !tbaa !59
  %.not207228 = icmp eq ptr %.0189227, null
  br i1 %.not207228, label %.critedge215, label %.lr.ph

71:                                               ; preds = %76
  %72 = getelementptr inbounds nuw i8, ptr %.0189229, i64 48
  %.0189 = load ptr, ptr %72, align 8, !tbaa !59
  %.not207 = icmp eq ptr %.0189, null
  br i1 %.not207, label %.critedge215, label %.lr.ph

.lr.ph:                                           ; preds = %69, %71
  %.0189229 = phi ptr [ %.0189, %71 ], [ %.0189227, %69 ]
  %73 = tail call fastcc zeroext i1 @php_dom_is_equal_attr(ptr noundef %.0189229, ptr noundef nonnull %.0191)
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph
  store i64 34, ptr %1, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %75, align 8, !tbaa !9
  br label %150

76:                                               ; preds = %.lr.ph
  %77 = tail call fastcc zeroext i1 @php_dom_is_equal_attr(ptr noundef %.0189229, ptr noundef %36)
  br i1 %77, label %78, label %71

78:                                               ; preds = %76
  store i64 36, ptr %1, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %79, align 8, !tbaa !9
  br label %150

.critedge215:                                     ; preds = %71, %69, %63, %59
  %.0190 = phi ptr [ %36, %63 ], [ null, %59 ], [ %36, %69 ], [ %36, %71 ]
  %.0185 = phi ptr [ %65, %63 ], [ %36, %59 ], [ %65, %69 ], [ %65, %71 ]
  %80 = icmp eq ptr %.0183, null
  %81 = icmp eq ptr %.0185, null
  %or.cond4 = select i1 %80, i1 true, i1 %81
  br i1 %or.cond4, label %141, label %.preheader225

.preheader225:                                    ; preds = %.critedge215
  %82 = getelementptr inbounds nuw i8, ptr %.0183, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %.not208230 = icmp eq ptr %83, null
  br i1 %.not208230, label %.preheader224, label %.lr.ph233

.preheader224:                                    ; preds = %.lr.ph233, %.preheader225
  %.0181.lcssa = phi i1 [ false, %.preheader225 ], [ %spec.select, %.lr.ph233 ]
  %.0179.lcssa = phi i64 [ 0, %.preheader225 ], [ %88, %.lr.ph233 ]
  %.0178.lcssa = phi ptr [ %.0183, %.preheader225 ], [ %86, %.lr.ph233 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0185, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %.not209236 = icmp eq ptr %85, null
  br i1 %.not209236, label %._crit_edge, label %.lr.ph239

.lr.ph233:                                        ; preds = %.preheader225, %.lr.ph233
  %86 = phi ptr [ %90, %.lr.ph233 ], [ %83, %.preheader225 ]
  %.0179232 = phi i64 [ %88, %.lr.ph233 ], [ 0, %.preheader225 ]
  %.0181231 = phi i1 [ %spec.select, %.lr.ph233 ], [ false, %.preheader225 ]
  %87 = icmp eq ptr %86, %.0185
  %spec.select = select i1 %87, i1 true, i1 %.0181231
  %88 = add i64 %.0179232, 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %.not208 = icmp eq ptr %90, null
  br i1 %.not208, label %.preheader224, label %.lr.ph233

.lr.ph239:                                        ; preds = %.preheader224, %.lr.ph239
  %91 = phi ptr [ %95, %.lr.ph239 ], [ %85, %.preheader224 ]
  %.0174238 = phi i64 [ %93, %.lr.ph239 ], [ 0, %.preheader224 ]
  %.0176237 = phi i1 [ %spec.select216, %.lr.ph239 ], [ false, %.preheader224 ]
  %92 = icmp eq ptr %91, %.0183
  %spec.select216 = select i1 %92, i1 true, i1 %.0176237
  %93 = add i64 %.0174238, 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not209 = icmp eq ptr %95, null
  br i1 %.not209, label %._crit_edge, label %.lr.ph239

._crit_edge:                                      ; preds = %.lr.ph239, %.preheader224
  %.0176.lcssa = phi i1 [ false, %.preheader224 ], [ %spec.select216, %.lr.ph239 ]
  %.0174.lcssa = phi i64 [ 0, %.preheader224 ], [ %93, %.lr.ph239 ]
  %.0173.lcssa = phi ptr [ %.0185, %.preheader224 ], [ %91, %.lr.ph239 ]
  %.not210 = icmp eq ptr %.0178.lcssa, %.0173.lcssa
  br i1 %.not210, label %96, label %141

96:                                               ; preds = %._crit_edge
  %97 = icmp eq ptr %.0191, null
  %or.cond6 = and i1 %97, %.0176.lcssa
  br i1 %or.cond6, label %101, label %98

98:                                               ; preds = %96
  %99 = icmp eq ptr %.0183, %.0185
  %100 = icmp ne ptr %.0190, null
  %or.cond8 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond8, label %101, label %103

101:                                              ; preds = %98, %96
  store i64 10, ptr %1, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %102, align 8, !tbaa !9
  br label %150

103:                                              ; preds = %98
  %104 = icmp eq ptr %.0190, null
  %or.cond10 = select i1 %.0181.lcssa, i1 %104, i1 false
  %105 = icmp ne ptr %.0191, null
  %or.cond12 = and i1 %105, %99
  %or.cond217 = or i1 %or.cond12, %or.cond10
  br i1 %or.cond217, label %106, label %108

106:                                              ; preds = %103
  store i64 20, ptr %1, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %107, align 8, !tbaa !9
  br label %150

108:                                              ; preds = %103
  br i1 %.0176.lcssa, label %109, label %111

109:                                              ; preds = %108
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0191) ]
  store i64 2, ptr %1, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %110, align 8, !tbaa !9
  br label %150

111:                                              ; preds = %108
  br i1 %.0181.lcssa, label %112, label %114

112:                                              ; preds = %111
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0190) ]
  store i64 4, ptr %1, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %113, align 8, !tbaa !9
  br label %150

114:                                              ; preds = %111
  %115 = icmp ugt i64 %.0179.lcssa, %.0174.lcssa
  br i1 %115, label %.preheader, label %120

.preheader:                                       ; preds = %114, %.preheader
  %.1184 = phi ptr [ %117, %.preheader ], [ %.0183, %114 ]
  %.1180 = phi i64 [ %118, %.preheader ], [ %.0179.lcssa, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.1184, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = add i64 %.1180, -1
  %119 = icmp ugt i64 %118, %.0174.lcssa
  br i1 %119, label %.preheader, label %.loopexit.preheader

120:                                              ; preds = %114
  %121 = icmp ugt i64 %.0174.lcssa, %.0179.lcssa
  br i1 %121, label %.preheader222, label %.loopexit.preheader

.preheader222:                                    ; preds = %120, %.preheader222
  %.2187 = phi ptr [ %123, %.preheader222 ], [ %.0185, %120 ]
  %.1175 = phi i64 [ %124, %.preheader222 ], [ %.0174.lcssa, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %.2187, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = add i64 %.1175, -1
  %125 = icmp ugt i64 %124, %.0179.lcssa
  br i1 %125, label %.preheader222, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader222, %.preheader, %120
  %.3188.ph = phi ptr [ %.0185, %.preheader ], [ %.0185, %120 ], [ %123, %.preheader222 ]
  %.3.ph = phi ptr [ %117, %.preheader ], [ %.0183, %120 ], [ %.0183, %.preheader222 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %.3188 = phi ptr [ %129, %.loopexit ], [ %.3188.ph, %.loopexit.preheader ]
  %.3 = phi ptr [ %127, %.loopexit ], [ %.3.ph, %.loopexit.preheader ]
  %126 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %.3188, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %.not211 = icmp eq ptr %127, %129
  br i1 %.not211, label %130, label %.loopexit

130:                                              ; preds = %.loopexit
  %131 = icmp ne ptr %.3, %.3188
  tail call void @llvm.assume(i1 %131)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.3) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.3188) ]
  br label %132

132:                                              ; preds = %138, %130
  %.4 = phi ptr [ %.3, %130 ], [ %134, %138 ]
  %133 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = icmp eq ptr %134, %.3188
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  store i64 2, ptr %1, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %137, align 8, !tbaa !9
  br label %150

138:                                              ; preds = %132
  %.not212 = icmp eq ptr %134, null
  br i1 %.not212, label %139, label %132

139:                                              ; preds = %138
  store i64 4, ptr %1, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %140, align 8, !tbaa !9
  br label %150

141:                                              ; preds = %._crit_edge, %.critedge215
  %142 = icmp eq ptr %.0183, %.0185
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  tail call void @llvm.assume(i1 %80)
  %144 = icmp ult ptr %37, %25
  br label %147

145:                                              ; preds = %141
  %146 = icmp ult ptr %.0183, %.0185
  br label %147

147:                                              ; preds = %145, %143
  %.sink = phi i1 [ %146, %145 ], [ %144, %143 ]
  %148 = select i1 %.sink, i64 35, i64 37
  store i64 %148, ptr %1, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %149, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %74, %78, %24, %101, %106, %109, %112, %136, %139, %147, %50, %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_compareDocumentPosition(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !81
  tail call fastcc void @dom_node_compare_document_position(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
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
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %13) #11
  br label %15

15:                                               ; preds = %6, %5
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
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %13) #11
  br label %15

15:                                               ; preds = %6, %5
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
  %.0 = phi i1 [ false, %11 ], [ false, %15 ], [ false, %21 ], [ false, %31 ], [ false, %39 ], [ false, %41 ], [ false, %42 ], [ true, %._crit_edge ], [ true, %40 ], [ true, %38 ], [ true, %38 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

8:                                                ; preds = %3
  switch i32 %5, label %php_dom_node_list_equality_check_ordered_xmlNode.exit [
    i32 1, label %9
    i32 14, label %60
    i32 7, label %79
    i32 3, label %92
    i32 8, label %92
    i32 4, label %92
    i32 2, label %99
    i32 5, label %101
    i32 17, label %108
    i32 12, label %108
    i32 6, label %108
    i32 18, label %134
    i32 11, label %147
    i32 13, label %147
    i32 9, label %147
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call i32 @xmlStrEqual(ptr noundef %11, ptr noundef %13) #11
  %.not83 = icmp eq i32 %14, 0
  br i1 %.not83, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not7.i = icmp eq ptr %23, null
  br i1 %.not7.i, label %php_dom_node_is_ns_prefix_equal.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  br label %php_dom_node_is_ns_prefix_equal.exit

php_dom_node_is_ns_prefix_equal.exit:             ; preds = %20, %24
  %27 = phi ptr [ %26, %24 ], [ null, %20 ]
  %28 = tail call i32 @xmlStrEqual(ptr noundef %21, ptr noundef %27) #11
  %.not96 = icmp eq i32 %28, 0
  br i1 %.not96, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %29

29:                                               ; preds = %php_dom_node_is_ns_prefix_equal.exit
  %.val84 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i85 = icmp eq ptr %.val84, null
  br i1 %.not.i85, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val84, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ %32, %30 ], [ null, %29 ]
  %35 = load ptr, ptr %22, align 8, !tbaa !23
  %.not7.i86 = icmp eq ptr %35, null
  br i1 %.not7.i86, label %php_dom_node_is_ns_uri_equal.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  br label %php_dom_node_is_ns_uri_equal.exit

php_dom_node_is_ns_uri_equal.exit:                ; preds = %33, %36
  %39 = phi ptr [ %38, %36 ], [ null, %33 ]
  %40 = tail call i32 @xmlStrEqual(ptr noundef %34, ptr noundef %39) #11
  %.not97 = icmp eq i32 %40, 0
  br i1 %.not97, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %41

41:                                               ; preds = %php_dom_node_is_ns_uri_equal.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = tail call fastcc zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNode(ptr noundef %43, ptr noundef %45, i1 noundef zeroext %2)
  br i1 %46, label %47, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

47:                                               ; preds = %41
  br i1 %2, label %54, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !123
  %53 = tail call fastcc zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNs(ptr noundef %50, ptr noundef %52)
  br i1 %53, label %54, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

54:                                               ; preds = %48, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = tail call fastcc zeroext i1 @php_dom_node_list_equality_check_ordered_xmlNode(ptr noundef %56, ptr noundef %58, i1 noundef zeroext %2)
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

60:                                               ; preds = %8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !124
  %65 = tail call i32 @xmlStrEqual(ptr noundef %62, ptr noundef %64) #11
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = tail call i32 @xmlStrEqual(ptr noundef %68, ptr noundef %70) #11
  %.not82 = icmp eq i32 %71, 0
  br i1 %.not82, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !127
  %77 = tail call i32 @xmlStrEqual(ptr noundef %74, ptr noundef %76) #11
  %78 = icmp ne i32 %77, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

79:                                               ; preds = %8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = tail call i32 @xmlStrEqual(ptr noundef %81, ptr noundef %83) #11
  %.not80 = icmp eq i32 %84, 0
  br i1 %.not80, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = tail call i32 @xmlStrEqual(ptr noundef %87, ptr noundef %89) #11
  %91 = icmp ne i32 %90, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

92:                                               ; preds = %8, %8, %8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  %97 = tail call i32 @xmlStrEqual(ptr noundef %94, ptr noundef %96) #11
  %98 = icmp ne i32 %97, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

99:                                               ; preds = %8
  %100 = tail call fastcc zeroext i1 @php_dom_is_equal_attr(ptr noundef %0, ptr noundef nonnull %1)
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

101:                                              ; preds = %8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = tail call i32 @xmlStrEqual(ptr noundef %103, ptr noundef %105) #11
  %107 = icmp ne i32 %106, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

108:                                              ; preds = %8, %8, %8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %110 = load i32, ptr %109, align 4, !tbaa !128
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %112 = load i32, ptr %111, align 4, !tbaa !128
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !131
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  %119 = tail call i32 @xmlStrEqual(ptr noundef %116, ptr noundef %118) #11
  %.not77 = icmp eq i32 %119, 0
  br i1 %.not77, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !132
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !132
  %125 = tail call i32 @xmlStrEqual(ptr noundef %122, ptr noundef %124) #11
  %.not78 = icmp eq i32 %125, 0
  br i1 %.not78, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !133
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %130 = load ptr, ptr %129, align 8, !tbaa !133
  %131 = tail call i32 @xmlStrEqual(ptr noundef %128, ptr noundef %130) #11
  %.not79 = icmp eq i32 %131, 0
  br i1 %.not79, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %132

132:                                              ; preds = %126
  %133 = tail call fastcc zeroext i1 @php_dom_node_is_content_equal(ptr noundef %0, ptr noundef %1)
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

134:                                              ; preds = %8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = tail call i32 @xmlStrEqual(ptr noundef %136, ptr noundef %138) #11
  %.not76 = icmp eq i32 %139, 0
  br i1 %.not76, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = tail call i32 @xmlStrEqual(ptr noundef %142, ptr noundef %144) #11
  %146 = icmp ne i32 %145, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

147:                                              ; preds = %8, %8, %8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %.not4.i89 = icmp eq ptr %149, null
  br i1 %.not4.i89, label %php_dom_node_count_list_size_xmlNode.exit95, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %147, %.lr.ph.i90
  %.06.i91 = phi i64 [ %152, %.lr.ph.i90 ], [ 0, %147 ]
  %.035.i92 = phi ptr [ %154, %.lr.ph.i90 ], [ %149, %147 ]
  %152 = add i64 %.06.i91, 1
  %153 = getelementptr inbounds nuw i8, ptr %.035.i92, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %.not.i93 = icmp eq ptr %154, null
  br i1 %.not.i93, label %php_dom_node_count_list_size_xmlNode.exit95, label %.lr.ph.i90

php_dom_node_count_list_size_xmlNode.exit95:      ; preds = %.lr.ph.i90, %147
  %.0.lcssa.i94 = phi i64 [ 0, %147 ], [ %152, %.lr.ph.i90 ]
  %.not4.i = icmp eq ptr %151, null
  br i1 %.not4.i, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_dom_node_count_list_size_xmlNode.exit95, %.lr.ph.i
  %.06.i = phi i64 [ %155, %.lr.ph.i ], [ 0, %php_dom_node_count_list_size_xmlNode.exit95 ]
  %.035.i = phi ptr [ %157, %.lr.ph.i ], [ %151, %php_dom_node_count_list_size_xmlNode.exit95 ]
  %155 = add i64 %.06.i, 1
  %156 = getelementptr inbounds nuw i8, ptr %.035.i, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %.not.i88 = icmp eq ptr %157, null
  br i1 %.not.i88, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

php_dom_node_count_list_size_xmlNode.exit:        ; preds = %.lr.ph.i, %php_dom_node_count_list_size_xmlNode.exit95
  %.0.lcssa.i = phi i64 [ 0, %php_dom_node_count_list_size_xmlNode.exit95 ], [ %155, %.lr.ph.i ]
  %.not.i87 = icmp eq i64 %.0.lcssa.i94, %.0.lcssa.i
  br i1 %.not.i87, label %.preheader, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

.preheader:                                       ; preds = %php_dom_node_count_list_size_xmlNode.exit
  %.not17.i99 = icmp eq i64 %.0.lcssa.i94, 0
  br i1 %.not17.i99, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %159
  %.0.i102 = phi i64 [ %164, %159 ], [ 0, %.preheader ]
  %.014.i101 = phi ptr [ %161, %159 ], [ %149, %.preheader ]
  %.015.i100 = phi ptr [ %163, %159 ], [ %151, %.preheader ]
  %158 = tail call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef %.014.i101, ptr noundef %.015.i100, i1 noundef zeroext %2)
  br i1 %158, label %159, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

159:                                              ; preds = %.lr.ph
  %160 = getelementptr inbounds nuw i8, ptr %.014.i101, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %.015.i100, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = add nuw i64 %.0.i102, 1
  %exitcond.not = icmp eq i64 %164, %.0.lcssa.i94
  br i1 %exitcond.not, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %.lr.ph

php_dom_node_list_equality_check_ordered_xmlNode.exit: ; preds = %.lr.ph, %159, %.preheader, %php_dom_node_count_list_size_xmlNode.exit, %8, %134, %140, %108, %114, %120, %126, %132, %79, %85, %60, %66, %72, %9, %php_dom_node_is_ns_prefix_equal.exit, %php_dom_node_is_ns_uri_equal.exit, %41, %48, %54, %3, %101, %99, %92
  %.0 = phi i1 [ %146, %140 ], [ false, %3 ], [ %59, %54 ], [ %78, %72 ], [ %98, %92 ], [ %100, %99 ], [ %107, %101 ], [ %91, %85 ], [ %133, %132 ], [ false, %8 ], [ false, %48 ], [ false, %41 ], [ false, %php_dom_node_is_ns_uri_equal.exit ], [ false, %php_dom_node_is_ns_prefix_equal.exit ], [ false, %9 ], [ false, %66 ], [ false, %60 ], [ false, %79 ], [ false, %126 ], [ false, %120 ], [ false, %114 ], [ false, %108 ], [ false, %134 ], [ false, %php_dom_node_count_list_size_xmlNode.exit ], [ true, %.preheader ], [ %158, %159 ], [ %158, %.lr.ph ]
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
  %4 = load ptr, ptr %.035.i, align 8, !tbaa !134
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
  %6 = load ptr, ptr %.035.i30, align 8, !tbaa !134
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
  %9 = load ptr, ptr %.037, align 8, !tbaa !134
  %10 = icmp eq ptr %9, null
  %.not25 = select i1 %10, i1 true, i1 %8
  br i1 %.not25, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7
  br i1 %8, label %11, label %.loopexit

11:                                               ; preds = %._crit_edge
  %12 = load ptr, ptr %.01839, align 8, !tbaa !134
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = tail call i32 @xmlStrEqual(ptr noundef %4, ptr noundef %6) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %php_dom_node_is_ns_uri_equal.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  br label %php_dom_node_is_ns_uri_equal.exit

php_dom_node_is_ns_uri_equal.exit:                ; preds = %13, %17
  %20 = phi ptr [ %19, %17 ], [ null, %13 ]
  %21 = tail call i32 @xmlStrEqual(ptr noundef %14, ptr noundef %20) #11
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %29, label %22

22:                                               ; preds = %php_dom_node_is_ns_uri_equal.exit
  %23 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %0) #11
  %24 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %1) #11
  %25 = tail call i32 @xmlStrEqual(ptr noundef %23, ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  %27 = load ptr, ptr @xmlFree, align 8, !tbaa !39
  tail call void %27(ptr noundef %23) #11
  %28 = load ptr, ptr @xmlFree, align 8, !tbaa !39
  tail call void %28(ptr noundef %24) #11
  br label %29

29:                                               ; preds = %22, %php_dom_node_is_ns_uri_equal.exit, %2
  %30 = phi i1 [ false, %php_dom_node_is_ns_uri_equal.exit ], [ false, %2 ], [ %26, %22 ]
  ret i1 %30
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!62 = !{!30, !16, i64 0}
!63 = !{!30, !34, i64 40}
!64 = !{!65, !37, i64 8}
!65 = !{!"_zend_class_entry", !7, i64 0, !37, i64 8, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !61, i64 40, !61, i64 48, !61, i64 56, !66, i64 64, !66, i64 120, !66, i64 176, !67, i64 232, !68, i64 240, !69, i64 248, !70, i64 256, !70, i64 264, !70, i64 272, !70, i64 280, !70, i64 288, !70, i64 296, !70, i64 304, !70, i64 312, !70, i64 320, !70, i64 328, !70, i64 336, !70, i64 344, !70, i64 352, !35, i64 360, !71, i64 368, !72, i64 376, !7, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !7, i64 440, !73, i64 448, !74, i64 456, !75, i64 464, !32, i64 472, !6, i64 480, !32, i64 488, !37, i64 496, !7, i64 504}
!66 = !{!"_zend_array", !5, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !12, i64 40, !16, i64 48}
!67 = !{!"p1 _ZTS24_zend_class_mutable_data", !16, i64 0}
!68 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !16, i64 0}
!69 = !{!"p2 _ZTS19_zend_property_info", !16, i64 0}
!70 = !{!"p1 _ZTS14_zend_function", !16, i64 0}
!71 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !16, i64 0}
!72 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !16, i64 0}
!73 = !{!"p1 _ZTS16_zend_class_name", !16, i64 0}
!74 = !{!"p2 _ZTS17_zend_trait_alias", !16, i64 0}
!75 = !{!"p2 _ZTS22_zend_trait_precedence", !16, i64 0}
!76 = !{!77, !18, i64 0}
!77 = !{!"_php_libxml_node_ptr", !18, i64 0, !6, i64 8, !16, i64 16}
!78 = !{!79, !6, i64 8}
!79 = !{!"_xmlAttr", !16, i64 0, !6, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !21, i64 48, !21, i64 56, !19, i64 64, !20, i64 72, !6, i64 80, !16, i64 88}
!80 = !{!50, !51, i64 80}
!81 = !{!34, !34, i64 0}
!82 = !{!"branch_weights", i32 4000000, i32 4001}
!83 = !{!33, !34, i64 16}
!84 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!85 = !{!86, !86, i64 0}
!86 = !{!"_Bool", !7, i64 0}
!87 = !{!54, !56, i64 24}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!15, !21, i64 88}
!91 = !{!12, !12, i64 0}
!92 = !{!17, !17, i64 0}
!93 = !{!79, !20, i64 72}
!94 = !{!79, !18, i64 24}
!95 = !{!15, !17, i64 80}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS22php_dom_ns_magic_token", !16, i64 0}
!98 = !{!79, !17, i64 16}
!99 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!100 = !{!"branch_weights", i32 1, i32 4001}
!101 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS12_zend_string", !16, i64 0}
!104 = !{!105, !18, i64 8}
!105 = !{!"_xmlXPathContext", !19, i64 0, !18, i64 8, !6, i64 16, !6, i64 20, !106, i64 24, !6, i64 32, !6, i64 36, !107, i64 40, !6, i64 48, !6, i64 52, !106, i64 56, !6, i64 64, !6, i64 68, !108, i64 72, !109, i64 80, !6, i64 88, !16, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !18, i64 120, !18, i64 128, !106, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !17, i64 168, !17, i64 176, !16, i64 184, !16, i64 192, !109, i64 200, !6, i64 208, !16, i64 216, !16, i64 224, !110, i64 232, !18, i64 320, !52, i64 328, !6, i64 336, !16, i64 344, !12, i64 352, !12, i64 360, !6, i64 368}
!106 = !{!"p1 _ZTS13_xmlHashTable", !16, i64 0}
!107 = !{!"p1 _ZTS13_xmlXPathType", !16, i64 0}
!108 = !{!"p1 _ZTS13_xmlXPathAxis", !16, i64 0}
!109 = !{!"p2 _ZTS6_xmlNs", !16, i64 0}
!110 = !{!"_xmlError", !6, i64 0, !6, i64 4, !17, i64 8, !6, i64 16, !17, i64 24, !6, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !6, i64 64, !6, i64 68, !16, i64 72, !16, i64 80}
!111 = !{!66, !6, i64 24}
!112 = !{!113, !37, i64 24}
!113 = !{!"_Bucket", !114, i64 0, !12, i64 16, !37, i64 24}
!114 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!115 = !{!116, !6, i64 0}
!116 = !{!"_xmlXPathObject", !6, i64 0, !117, i64 8, !6, i64 16, !118, i64 24, !17, i64 32, !16, i64 40, !6, i64 48, !16, i64 56, !6, i64 64}
!117 = !{!"p1 _ZTS11_xmlNodeSet", !16, i64 0}
!118 = !{!"double", !7, i64 0}
!119 = !{!116, !117, i64 8}
!120 = !{!66, !6, i64 28}
!121 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!122 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!123 = !{!15, !20, i64 96}
!124 = !{!125, !17, i64 16}
!125 = !{!"_xmlDtd", !16, i64 0, !6, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !17, i64 104, !17, i64 112, !16, i64 120}
!126 = !{!125, !17, i64 104}
!127 = !{!125, !17, i64 112}
!128 = !{!129, !6, i64 92}
!129 = !{!"_xmlEntity", !16, i64 0, !6, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !51, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !17, i64 72, !17, i64 80, !6, i64 88, !6, i64 92, !17, i64 96, !17, i64 104, !130, i64 112, !17, i64 120, !6, i64 128, !6, i64 132}
!130 = !{!"p1 _ZTS10_xmlEntity", !16, i64 0}
!131 = !{!129, !17, i64 16}
!132 = !{!129, !17, i64 96}
!133 = !{!129, !17, i64 104}
!134 = !{!25, !20, i64 0}
