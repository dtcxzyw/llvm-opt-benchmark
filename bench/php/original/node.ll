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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlXPathContext = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct._xmlError, ptr, ptr, i32, ptr, i64, i64, i32 }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._xmlXPathObject = type { i32, ptr, i32, double, ptr, ptr, i32, ptr, i32 }
%struct._xmlDtd = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlEntity = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"#cdata-section\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"#comment\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"#document\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"#document-fragment\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"#text\00", align 1
@xmlFree = external global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"about:blank\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dom_node_class_entry = external global ptr, align 8
@dom_modern_node_class_entry = external global ptr, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@dom_xml_document_class_entry = external global ptr, align 8
@dom_html_document_class_entry = external global ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@php_dom_ns_is_xmlns_magic_token = external global ptr, align 8
@dom_namespace_node_class_entry = external global ptr, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"must be of type DOMNode|DOMNameSpaceNode|null, %s given\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Cannot directly construct %s, use document methods instead\00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"Serialization of '%s' is not allowed, unless serialization methods are implemented in a subclass\00", align 1
@.str.17 = private unnamed_addr constant [101 x i8] c"Unserialization of '%s' is not allowed, unless unserialization methods are implemented in a subclass\00", align 1
@dom_modern_nodelist_class_entry = external global ptr, align 8
@dom_nodelist_class_entry = external global ptr, align 8
@dom_modern_namednodemap_class_entry = external global ptr, align 8
@dom_namednodemap_class_entry = external global ptr, align 8
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
@zend_known_strings = external global ptr, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"must have a \22query\22 key\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"\22query\22 option must be a string, %s given\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"namespaces\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"XPath query did not return a nodeset\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"Inclusive namespace prefixes only allowed in exclusive mode.\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_node_concatenated_name_helper(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = add i64 %11, 1
  %13 = call ptr @zend_string_safe_alloc(i64 noundef 1, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %21
  store i8 58, ptr %22, align 1, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %5, align 8, !tbaa !4
  %31 = add i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !18
  %48 = load i64, ptr %5, align 8, !tbaa !4
  %49 = load i64, ptr %6, align 8, !tbaa !4
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !4
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_node_get_node_name_attribute_or_element(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct._xmlNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct._xmlNs, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct._xmlNs, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call i64 @strlen(ptr noundef %32) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct._xmlNode, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct._xmlNs, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = call ptr @dom_node_concatenated_name_helper(i64 noundef %24, ptr noundef %27, i64 noundef %33, ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !11
  br label %46

40:                                               ; preds = %16, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct._xmlNode, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load i64, ptr %6, align 8, !tbaa !4
  %45 = call ptr @zend_string_init(ptr noundef %43, i64 noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %5, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %40, %23
  %47 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !22
  call void @zend_str_toupper(ptr noundef %52, i64 noundef %55)
  br label %56

56:                                               ; preds = %49, %46
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

declare void @zend_str_toupper(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @php_dom_is_node_connected(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  br label %6

6:                                                ; preds = %21, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct._xmlNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6
  store i1 true, ptr %2, align 1
  br label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct._xmlNode, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %3, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %6, label %24

24:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_name_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = call ptr @dom_object_get_node(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %301

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct._xmlNode, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !34
  switch i32 %55, label %299 [
    i32 1, label %56
    i32 2, label %65
    i32 18, label %79
    i32 10, label %133
    i32 14, label %133
    i32 7, label %176
    i32 17, label %176
    i32 5, label %176
    i32 12, label %176
    i32 4, label %199
    i32 8, label %219
    i32 13, label %239
    i32 9, label %239
    i32 11, label %259
    i32 3, label %279
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1, !tbaa !14
  br label %65

65:                                               ; preds = %52, %62
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %67 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %67, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  %71 = call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef %68, i1 noundef zeroext %70)
  store ptr %71, ptr %10, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !13
  %75 = load ptr, ptr %9, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 262, ptr %76, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %77

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %300

79:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct._xmlNode, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  store ptr %82, ptr %11, align 8, !tbaa !40
  %83 = load ptr, ptr %11, align 8, !tbaa !40
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %109

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct._xmlNs, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %109

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %91 = load ptr, ptr %11, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct._xmlNs, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = call i64 @strlen(ptr noundef %93) #13
  %95 = load ptr, ptr %11, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct._xmlNs, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = call ptr @dom_node_concatenated_name_helper(i64 noundef %94, ptr noundef %97, i64 noundef 5, ptr noundef @.str)
  store ptr %98, ptr %12, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %100 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %100, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %101, ptr %14, align 8, !tbaa !11
  %102 = load ptr, ptr %14, align 8, !tbaa !11
  %103 = load ptr, ptr %13, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !13
  %105 = load ptr, ptr %13, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 1
  store i32 262, ptr %106, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %107

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %132

109:                                              ; preds = %85, %79
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct._xmlNode, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  store ptr %113, ptr %15, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %116 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %116, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call i64 @strlen(ptr noundef %118) #13
  %120 = call ptr @zend_string_init(ptr noundef %117, i64 noundef %119, i1 noundef zeroext false)
  store ptr %120, ptr %17, align 8, !tbaa !11
  %121 = load ptr, ptr %17, align 8, !tbaa !11
  %122 = load ptr, ptr %16, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !13
  %124 = load ptr, ptr %16, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 262, ptr %125, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %126

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %108
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %300

133:                                              ; preds = %52, %52
  %134 = load ptr, ptr %6, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct._xmlNode, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %161

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %140 = load ptr, ptr %6, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct._xmlNode, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  store ptr %142, ptr %18, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %145 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %145, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %146 = load ptr, ptr %18, align 8, !tbaa !8
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  %148 = call i64 @strlen(ptr noundef %147) #13
  %149 = call ptr @zend_string_init(ptr noundef %146, i64 noundef %148, i1 noundef zeroext false)
  store ptr %149, ptr %20, align 8, !tbaa !11
  %150 = load ptr, ptr %20, align 8, !tbaa !11
  %151 = load ptr, ptr %19, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !13
  %153 = load ptr, ptr %19, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 1
  store i32 262, ptr %154, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %155

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %175

161:                                              ; preds = %133
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %164 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %164, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %165 = load ptr, ptr @zend_empty_string, align 8, !tbaa !11
  store ptr %165, ptr %22, align 8, !tbaa !11
  %166 = load ptr, ptr %22, align 8, !tbaa !11
  %167 = load ptr, ptr %21, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8, !tbaa !13
  %169 = load ptr, ptr %21, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 6, ptr %170, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %171

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %160
  br label %300

176:                                              ; preds = %52, %52, %52, %52
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %178 = load ptr, ptr %6, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw %struct._xmlNode, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  store ptr %180, ptr %23, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %183 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %183, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %184 = load ptr, ptr %23, align 8, !tbaa !8
  %185 = load ptr, ptr %23, align 8, !tbaa !8
  %186 = call i64 @strlen(ptr noundef %185) #13
  %187 = call ptr @zend_string_init(ptr noundef %184, i64 noundef %186, i1 noundef zeroext false)
  store ptr %187, ptr %25, align 8, !tbaa !11
  %188 = load ptr, ptr %25, align 8, !tbaa !11
  %189 = load ptr, ptr %24, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 0
  store ptr %188, ptr %190, align 8, !tbaa !13
  %191 = load ptr, ptr %24, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 262, ptr %192, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %300

199:                                              ; preds = %52
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr @.str.1, ptr %26, align 8, !tbaa !8
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %203 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %203, ptr %27, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %204 = load ptr, ptr %26, align 8, !tbaa !8
  %205 = load ptr, ptr %26, align 8, !tbaa !8
  %206 = call i64 @strlen(ptr noundef %205) #13
  %207 = call ptr @zend_string_init(ptr noundef %204, i64 noundef %206, i1 noundef zeroext false)
  store ptr %207, ptr %28, align 8, !tbaa !11
  %208 = load ptr, ptr %28, align 8, !tbaa !11
  %209 = load ptr, ptr %27, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8, !tbaa !13
  %211 = load ptr, ptr %27, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 1
  store i32 262, ptr %212, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %213

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %300

219:                                              ; preds = %52
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr @.str.2, ptr %29, align 8, !tbaa !8
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %223 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %223, ptr %30, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %224 = load ptr, ptr %29, align 8, !tbaa !8
  %225 = load ptr, ptr %29, align 8, !tbaa !8
  %226 = call i64 @strlen(ptr noundef %225) #13
  %227 = call ptr @zend_string_init(ptr noundef %224, i64 noundef %226, i1 noundef zeroext false)
  store ptr %227, ptr %31, align 8, !tbaa !11
  %228 = load ptr, ptr %31, align 8, !tbaa !11
  %229 = load ptr, ptr %30, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 0
  store ptr %228, ptr %230, align 8, !tbaa !13
  %231 = load ptr, ptr %30, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %231, i32 0, i32 1
  store i32 262, ptr %232, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %233

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %300

239:                                              ; preds = %52, %52
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store ptr @.str.3, ptr %32, align 8, !tbaa !8
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %243 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %243, ptr %33, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %244 = load ptr, ptr %32, align 8, !tbaa !8
  %245 = load ptr, ptr %32, align 8, !tbaa !8
  %246 = call i64 @strlen(ptr noundef %245) #13
  %247 = call ptr @zend_string_init(ptr noundef %244, i64 noundef %246, i1 noundef zeroext false)
  store ptr %247, ptr %34, align 8, !tbaa !11
  %248 = load ptr, ptr %34, align 8, !tbaa !11
  %249 = load ptr, ptr %33, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8, !tbaa !13
  %251 = load ptr, ptr %33, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 1
  store i32 262, ptr %252, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %253

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %300

259:                                              ; preds = %52
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr @.str.4, ptr %35, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %263 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %263, ptr %36, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %264 = load ptr, ptr %35, align 8, !tbaa !8
  %265 = load ptr, ptr %35, align 8, !tbaa !8
  %266 = call i64 @strlen(ptr noundef %265) #13
  %267 = call ptr @zend_string_init(ptr noundef %264, i64 noundef %266, i1 noundef zeroext false)
  store ptr %267, ptr %37, align 8, !tbaa !11
  %268 = load ptr, ptr %37, align 8, !tbaa !11
  %269 = load ptr, ptr %36, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 0, i32 0
  store ptr %268, ptr %270, align 8, !tbaa !13
  %271 = load ptr, ptr %36, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 1
  store i32 262, ptr %272, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %273

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %300

279:                                              ; preds = %52
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr @.str.5, ptr %38, align 8, !tbaa !8
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %283 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %283, ptr %39, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %284 = load ptr, ptr %38, align 8, !tbaa !8
  %285 = load ptr, ptr %38, align 8, !tbaa !8
  %286 = call i64 @strlen(ptr noundef %285) #13
  %287 = call ptr @zend_string_init(ptr noundef %284, i64 noundef %286, i1 noundef zeroext false)
  store ptr %287, ptr %40, align 8, !tbaa !11
  %288 = load ptr, ptr %40, align 8, !tbaa !11
  %289 = load ptr, ptr %39, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw %struct._zval_struct, ptr %289, i32 0, i32 0
  store ptr %288, ptr %290, align 8, !tbaa !13
  %291 = load ptr, ptr %39, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 1
  store i32 262, ptr %292, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %293

293:                                              ; preds = %282
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %300

299:                                              ; preds = %52
  unreachable

300:                                              ; preds = %298, %278, %258, %238, %218, %198, %175, %132, %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %301

301:                                              ; preds = %300, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %302 = load i32, ptr %3, align 4
  ret i32 %302
}

declare ptr @dom_object_get_node(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_intern(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct._dom_object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %7)
  ret i1 %8
}

declare zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_value_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = call ptr @dom_object_get_node(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !34
  switch i32 %26, label %77 [
    i32 1, label %27
    i32 2, label %37
    i32 3, label %37
    i32 8, label %37
    i32 4, label %37
    i32 7, label %37
    i32 18, label %40
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %83

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %23, %23, %23, %23, %23, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  call void @php_dom_get_content_into_zval(ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  br label %83

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct._xmlNode, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = call ptr @xmlNodeGetContent(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %49, ptr %9, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %52, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call i64 @strlen(ptr noundef %54) #13
  %56 = call ptr @zend_string_init(ptr noundef %53, i64 noundef %55, i1 noundef zeroext false)
  store ptr %56, ptr %11, align 8, !tbaa !11
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = load ptr, ptr %10, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 262, ptr %61, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %62

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  call void %68(ptr noundef %69)
  br label %76

70:                                               ; preds = %40
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 1, ptr %73, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %67
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %83

77:                                               ; preds = %23
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 1, ptr %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %76, %37, %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @xmlNodeGetContent(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_value_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = call ptr @zval_get_string(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !34
  switch i32 %25, label %55 [
    i32 2, label %26
    i32 1, label %44
    i32 3, label %46
    i32 8, label %46
    i32 4, label %46
    i32 7, label %46
  ]

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  call void @dom_attr_value_will_change(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  call void @dom_remove_all_children(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = trunc i64 %39 to i32
  %41 = call ptr @xmlNewTextLen(ptr noundef %36, i32 noundef %40)
  %42 = call ptr @xmlAddChild(ptr noundef %33, ptr noundef %41)
  br label %56

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %20, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  call void @dom_remove_all_children(ptr noundef %45)
  br label %46

46:                                               ; preds = %20, %20, %20, %20, %44
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = trunc i64 %53 to i32
  call void @xmlNodeSetContentLen(ptr noundef %47, ptr noundef %50, i32 noundef %54)
  br label %56

55:                                               ; preds = %20
  br label %56

56:                                               ; preds = %55, %46, %31
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct._dom_object, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  call void @zend_string_release_ex(ptr noundef %60, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %61

61:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

declare void @dom_attr_value_will_change(ptr noundef, ptr noundef) #5

declare void @dom_remove_all_children(ptr noundef) #5

declare ptr @xmlAddChild(ptr noundef, ptr noundef) #5

declare ptr @xmlNewTextLen(ptr noundef, i32 noundef) #5

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_node_list_cache(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %6, i32 0, i32 2
  call void @php_libxml_invalidate_cache_tag(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %22) #12
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_type_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call ptr @dom_object_get_node(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct._xmlNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = icmp eq i32 %24, 14
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %28, ptr %8, align 8, !tbaa !38
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store i64 10, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 4, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %48

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %37, ptr %9, align 8, !tbaa !38
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %46

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_parent_node_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i32 @dom_node_parent_get(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_node_parent_get(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !38
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call ptr @dom_object_get_node(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %10, align 8, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct._xmlNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32, %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %32, %29
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = call zeroext i1 @php_dom_create_object(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %49

49:                                               ; preds = %48, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_parent_element_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i32 @dom_node_parent_get(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_child_nodes_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %22)
  %24 = call ptr @dom_get_nodelist_ce(i1 noundef zeroext %23)
  %25 = call i32 @object_init_ex(ptr noundef %21, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call ptr @php_dom_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = load ptr, ptr %8, align 8, !tbaa !36
  call void @dom_namednode_iter(ptr noundef %30, i32 noundef 1, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %32

32:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dom_get_nodelist_ce(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !14
  %4 = load i8, ptr %2, align 1, !tbaa !14, !range !16, !noundef !17
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @dom_modern_nodelist_class_entry, align 8, !tbaa !51
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @dom_nodelist_class_entry, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_first_child_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = call zeroext i1 @dom_node_children_valid(ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %8, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %32

32:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare zeroext i1 @dom_node_children_valid(ptr noundef) #5

declare zeroext i1 @php_dom_create_nullable_object(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_last_child_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = call zeroext i1 @dom_node_children_valid(ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  store ptr %26, ptr %8, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %32

32:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_previous_sibling_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  store ptr %23, ptr %8, align 8, !tbaa !23
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_next_sibling_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %8, align 8, !tbaa !23
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_previous_element_sibling_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  store ptr %23, ptr %8, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %34, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp ne i32 %30, 1
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct._xmlNode, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %37, ptr %8, align 8, !tbaa !23
  br label %24

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %43

43:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_next_element_sibling_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %8, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %34, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp ne i32 %30, 1
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct._xmlNode, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  store ptr %37, ptr %8, align 8, !tbaa !23
  br label %24

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %43

43:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_attributes_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %27)
  %29 = call ptr @dom_get_namednodemap_ce(i1 noundef zeroext %28)
  %30 = call i32 @object_init_ex(ptr noundef %26, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !36
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  call void @dom_namednode_iter(ptr noundef %35, i32 noundef 2, ptr noundef %36, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %43

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dom_get_namednodemap_ce(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !14
  %4 = load i8, ptr %2, align 1, !tbaa !14, !range !16, !noundef !17
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @dom_modern_namednodemap_class_entry, align 8, !tbaa !51
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @dom_namednodemap_class_entry, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_is_connected_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = call zeroext i1 @php_dom_is_node_connected(ptr noundef %21)
  %23 = select i1 %22, i32 3, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_owner_document_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct._xmlNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct._xmlNode, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  store ptr %39, ptr %8, align 8, !tbaa !58
  %40 = load ptr, ptr %8, align 8, !tbaa !58
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !58
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = call zeroext i1 @php_dom_create_object(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %49

49:                                               ; preds = %48, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_namespace_uri_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = call ptr @dom_object_get_node(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !34
  switch i32 %26, label %39 [
    i32 1, label %27
    i32 2, label %27
    i32 18, label %27
  ]

27:                                               ; preds = %23, %23, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct._xmlNode, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._xmlNs, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %37, ptr %8, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %32, %27
  br label %40

39:                                               ; preds = %23
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %45, ptr %9, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %48, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call i64 @strlen(ptr noundef %50) #13
  %52 = call ptr @zend_string_init(ptr noundef %49, i64 noundef %51, i1 noundef zeroext false)
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %10, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 262, ptr %57, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %58

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %70

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 1, ptr %67, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %71

71:                                               ; preds = %70, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_prefix_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = call ptr @dom_object_get_node(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct._xmlNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !34
  switch i32 %29, label %46 [
    i32 1, label %30
    i32 2, label %30
    i32 18, label %30
  ]

30:                                               ; preds = %26, %26, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %33, ptr %9, align 8, !tbaa !40
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct._xmlNs, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct._xmlNs, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %44, ptr %8, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %41, %36, %30
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %47

46:                                               ; preds = %26
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %53, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %54 = load ptr, ptr @zend_empty_string, align 8, !tbaa !11
  store ptr %54, ptr %11, align 8, !tbaa !11
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 6, ptr %59, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %60

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %85

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %66, ptr %12, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %69 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %69, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = call i64 @strlen(ptr noundef %71) #13
  %73 = call ptr @zend_string_init(ptr noundef %70, i64 noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %14, align 8, !tbaa !11
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %75 = load ptr, ptr %13, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !13
  %77 = load ptr, ptr %13, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 262, ptr %78, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %79

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %86

86:                                               ; preds = %85, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_modern_node_prefix_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = call ptr @dom_object_get_node(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %8, align 8, !tbaa !40
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct._xmlNs, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct._xmlNs, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr %38, ptr %9, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %41, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = call ptr @zend_string_init(ptr noundef %42, i64 noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %11, align 8, !tbaa !11
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !13
  %49 = load ptr, ptr %10, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 262, ptr %50, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %51

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %63

57:                                               ; preds = %29, %23
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %64

64:                                               ; preds = %63, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_prefix_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call ptr @dom_object_get_node(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !23
  %16 = load ptr, ptr %12, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

25:                                               ; preds = %2
  %26 = load ptr, ptr %12, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct._xmlNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !34
  switch i32 %28, label %176 [
    i32 1, label %29
    i32 2, label %31
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %30, ptr %7, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %25, %29
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct._xmlNode, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %37, ptr %7, align 8, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct._xmlNode, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = call ptr @xmlDocGetRootElement(ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %40, %34
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  store ptr %49, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %57, %46
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %175

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct._xmlNode, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %175

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct._xmlNode, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct._xmlNs, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = call i32 @xmlStrEqual(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %175, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %12, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct._xmlNode, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct._xmlNs, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  store ptr %80, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %113, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %84, ptr noundef @.str.6, i64 noundef 3)
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.7) #13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %113, label %90

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %12, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct._xmlNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !34
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %96, ptr noundef @.str, i64 noundef 5)
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.8) #13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %98, %95, %90
  %103 = load ptr, ptr %12, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct._xmlNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct._xmlNode, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str) #13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %107, %98, %86, %75
  %114 = load ptr, ptr %4, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct._dom_object, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = call zeroext i1 @dom_get_strict_error(ptr noundef %116)
  call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext %117)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

118:                                              ; preds = %107, %102
  %119 = load ptr, ptr %7, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct._xmlNode, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  store ptr %121, ptr %9, align 8, !tbaa !40
  br label %122

122:                                              ; preds = %145, %118
  %123 = load ptr, ptr %9, align 8, !tbaa !40
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = load ptr, ptr %9, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct._xmlNs, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = call i32 @xmlStrEqual(ptr noundef %126, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %125
  %133 = load ptr, ptr %12, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct._xmlNode, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct._xmlNs, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  %138 = load ptr, ptr %9, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct._xmlNs, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = call i32 @xmlStrEqual(ptr noundef %137, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %132
  %144 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %144, ptr %8, align 8, !tbaa !40
  br label %149

145:                                              ; preds = %132, %125
  %146 = load ptr, ptr %9, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct._xmlNs, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  store ptr %148, ptr %9, align 8, !tbaa !40
  br label %122

149:                                              ; preds = %143, %122
  %150 = load ptr, ptr %8, align 8, !tbaa !40
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %171

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !23
  %154 = load ptr, ptr %12, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct._xmlNode, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct._xmlNs, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = call ptr @xmlNewNs(ptr noundef %153, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %8, align 8, !tbaa !40
  %161 = load ptr, ptr %8, align 8, !tbaa !40
  %162 = icmp eq ptr %161, null
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %152
  call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170, %149
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %12, align 8, !tbaa !23
  %174 = load ptr, ptr %8, align 8, !tbaa !40
  call void @xmlSetNs(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %66, %61, %58
  br label %177

176:                                              ; preds = %25
  br label %177

177:                                              ; preds = %176, %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

178:                                              ; preds = %177, %169, %113, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

declare ptr @xmlDocGetRootElement(ptr noundef) #5

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !4
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #13
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare zeroext i1 @dom_get_strict_error(ptr noundef) #5

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) #5

declare void @xmlSetNs(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_local_name_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call ptr @dom_object_get_node(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct._xmlNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = icmp eq i32 %35, 18
  br i1 %36, label %37, label %60

37:                                               ; preds = %32, %27, %22
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %8, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %44, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call i64 @strlen(ptr noundef %46) #13
  %48 = call ptr @zend_string_init(ptr noundef %45, i64 noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %10, align 8, !tbaa !11
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 262, ptr %53, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %54

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %66

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_base_uri_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call ptr @dom_object_get_node(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %124

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = call ptr @xmlNodeGetBase(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %39, ptr %9, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %42, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call i64 @strlen(ptr noundef %44) #13
  %46 = call ptr @zend_string_init(ptr noundef %43, i64 noundef %45, i1 noundef zeroext false)
  store ptr %46, ptr %11, align 8, !tbaa !11
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %10, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 262, ptr %51, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  call void %58(ptr noundef %59)
  br label %123

60:                                               ; preds = %29
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  %62 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %61)
  br i1 %62, label %63, label %116

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct._xmlNode, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct._xmlDoc, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %95

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct._xmlNode, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct._xmlDoc, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  store ptr %76, ptr %12, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %79 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %79, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = call i64 @strlen(ptr noundef %81) #13
  %83 = call ptr @zend_string_init(ptr noundef %80, i64 noundef %82, i1 noundef zeroext false)
  store ptr %83, ptr %14, align 8, !tbaa !11
  %84 = load ptr, ptr %14, align 8, !tbaa !11
  %85 = load ptr, ptr %13, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !13
  %87 = load ptr, ptr %13, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 262, ptr %88, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %89

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %115

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr @.str.9, ptr %15, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %99 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %99, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = call i64 @strlen(ptr noundef %101) #13
  %103 = call ptr @zend_string_init(ptr noundef %100, i64 noundef %102, i1 noundef zeroext false)
  store ptr %103, ptr %17, align 8, !tbaa !11
  %104 = load ptr, ptr %17, align 8, !tbaa !11
  %105 = load ptr, ptr %16, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !13
  %107 = load ptr, ptr %16, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 262, ptr %108, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %109

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %94
  br label %122

116:                                              ; preds = %60
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 1, ptr %119, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %115
  br label %123

123:                                              ; preds = %122, %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %124

124:                                              ; preds = %123, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare ptr @xmlNodeGetBase(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_text_content_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = call zeroext i1 @dom_skip_text_content(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  call void @php_dom_get_content_into_zval(ptr noundef %30, ptr noundef %31, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %29, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_skip_text_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %8)
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !34
  store i32 %13, ptr %6, align 4, !tbaa !66
  %14 = load i32, ptr %6, align 4, !tbaa !66
  %15 = icmp ne i32 %14, 11
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4, !tbaa !66
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !66
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !66
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !66
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !66
  %30 = icmp ne i32 %29, 8
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !66
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %31, %28, %25, %22, %19, %16, %10
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  store i1 false, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i1, ptr %3, align 1
  ret i1 %41

42:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_text_content_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = call ptr @dom_object_get_node(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct._dom_object, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = call zeroext i8 @zval_get_type(ptr noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store ptr @.str.10, ptr %8, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !22
  store i64 %42, ptr %9, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %32, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct._xmlNode, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !34
  store i32 %46, ptr %10, align 4, !tbaa !66
  %47 = load i32, ptr %10, align 4, !tbaa !66
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4, !tbaa !66
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !66
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %67

55:                                               ; preds = %52, %49, %43
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  call void @dom_remove_all_children(ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct._xmlNode, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load i64, ptr %9, align 8, !tbaa !4
  %62 = trunc i64 %61 to i32
  %63 = call ptr @xmlNewDocTextLen(ptr noundef %59, ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !23
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  %66 = call ptr @xmlAddChild(ptr noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %70

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  call void @xmlNodeSetContent(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %71

71:                                               ; preds = %70, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) #5

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @dom_set_document_ref_pointers_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call zeroext i1 @dom_set_document_ref_obj_single(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct._xmlAttr, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %5, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %22, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = call zeroext i1 @dom_set_document_ref_obj_single(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %5, align 8, !tbaa !23
  br label %14

26:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_set_document_ref_obj_single(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call ptr @php_dom_object_get_data(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._dom_object, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._dom_object, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !70
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define hidden void @dom_set_document_ref_pointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %33

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %15, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %3, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %28, %14
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = call zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = call ptr @php_dom_next_in_tree_order(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !23
  br label %19

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %33

33:                                               ; preds = %32, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_set_document_ref_pointers_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = call zeroext i1 @dom_set_document_ref_obj_single(ptr noundef %9, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct._xmlNode, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct._xmlNode, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  store ptr %21, ptr %6, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %29, %18
  %23 = load ptr, ptr %6, align 8, !tbaa !67
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  call void @dom_set_document_ref_pointers_attr(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct._xmlAttr, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  store ptr %32, ptr %6, align 8, !tbaa !67
  br label %22

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %13
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %12
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_next_in_tree_order(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._xmlNode, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %3, align 8
  br label %57

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %3, align 8
  br label %57

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %48, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %4, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %57

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  br label %57

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct._xmlNode, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = icmp eq ptr %51, null
  br i1 %52, label %29, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct._xmlNode, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %53, %46, %36, %24, %15
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_insertBefore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_node_insert_before(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_node_insert_before(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %7, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = call ptr @dom_get_node_ce(i1 noundef zeroext %23)
  %25 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  %27 = call ptr @dom_get_node_ce(i1 noundef zeroext %26)
  %28 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.19, ptr noundef %8, ptr noundef %24, ptr noundef %9, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %14, align 4
  br label %121

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %7, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call ptr @php_dom_obj_from_obj(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !36
  %41 = load ptr, ptr %12, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct._dom_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = icmp eq ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %36
  %52 = load ptr, ptr %12, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct._dom_object, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct._zend_object, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %59)
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  store i32 1, ptr %14, align 4
  br label %121

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %36
  %66 = load ptr, ptr %12, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct._dom_object, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !117
  store ptr %70, ptr %11, align 8, !tbaa !23
  %71 = load ptr, ptr %8, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call ptr @php_dom_obj_from_obj(ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !36
  %75 = load ptr, ptr %13, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct._dom_object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  %78 = icmp eq ptr %77, null
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %65
  %86 = load ptr, ptr %13, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct._dom_object, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %93)
  br label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  store i32 1, ptr %14, align 4
  br label %121

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %65
  %100 = load ptr, ptr %13, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct._dom_object, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !117
  store ptr %104, ptr %10, align 8, !tbaa !23
  %105 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !38
  %109 = load ptr, ptr %9, align 8, !tbaa !38
  %110 = load ptr, ptr %12, align 8, !tbaa !36
  %111 = load ptr, ptr %11, align 8, !tbaa !23
  %112 = load ptr, ptr %10, align 8, !tbaa !23
  call void @dom_node_insert_before_modern(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %120

113:                                              ; preds = %99
  %114 = load ptr, ptr %5, align 8, !tbaa !38
  %115 = load ptr, ptr %9, align 8, !tbaa !38
  %116 = load ptr, ptr %12, align 8, !tbaa !36
  %117 = load ptr, ptr %13, align 8, !tbaa !36
  %118 = load ptr, ptr %11, align 8, !tbaa !23
  %119 = load ptr, ptr %10, align 8, !tbaa !23
  call void @dom_node_insert_before_legacy(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %113, %107
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %94, %60, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_insertBefore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_node_insert_before(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_replaceChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_node_replace_child(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_node_replace_child(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  store ptr %25, ptr %7, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  %32 = call ptr @dom_get_node_ce(i1 noundef zeroext %31)
  %33 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  %35 = call ptr @dom_get_node_ce(i1 noundef zeroext %34)
  %36 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %29, ptr noundef @.str.22, ptr noundef %8, ptr noundef %32, ptr noundef %9, ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  store i32 1, ptr %16, align 4
  br label %369

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = call ptr @php_dom_obj_from_obj(ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !36
  %49 = load ptr, ptr %13, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct._dom_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = icmp eq ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %44
  %60 = load ptr, ptr %13, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct._dom_object, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct._zend_object, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  store i32 1, ptr %16, align 4
  br label %369

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %44
  %74 = load ptr, ptr %13, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct._dom_object, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  store ptr %78, ptr %12, align 8, !tbaa !23
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = call ptr @php_dom_obj_from_obj(ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !36
  %83 = load ptr, ptr %14, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct._dom_object, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = icmp eq ptr %85, null
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %73
  %94 = load ptr, ptr %14, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct._dom_object, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct._zend_object, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %101)
  br label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  store i32 1, ptr %16, align 4
  br label %369

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %73
  %108 = load ptr, ptr %14, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct._dom_object, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !117
  store ptr %112, ptr %10, align 8, !tbaa !23
  %113 = load ptr, ptr %9, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = call ptr @php_dom_obj_from_obj(ptr noundef %115)
  store ptr %116, ptr %15, align 8, !tbaa !36
  %117 = load ptr, ptr %15, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct._dom_object, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !104
  %120 = icmp eq ptr %119, null
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %107
  %128 = load ptr, ptr %15, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct._dom_object, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct._zend_object, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !106
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %135)
  br label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  store i32 1, ptr %16, align 4
  br label %369

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %107
  %142 = load ptr, ptr %15, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct._dom_object, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !104
  %145 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !117
  store ptr %146, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %147 = load ptr, ptr %13, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %struct._dom_object, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %150 = call zeroext i1 @dom_get_strict_error(ptr noundef %149)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %17, align 1, !tbaa !14
  %152 = load ptr, ptr %10, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct._xmlNode, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = load ptr, ptr %12, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct._xmlNode, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = icmp ne ptr %154, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %141
  %160 = load ptr, ptr %10, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct._xmlNode, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  %165 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %166 = trunc i8 %165 to i1
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %166)
  br label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 2, ptr %170, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  store i32 1, ptr %16, align 4
  br label %368

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %159, %141
  %176 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8, !tbaa !23
  %180 = load ptr, ptr %10, align 8, !tbaa !23
  %181 = load ptr, ptr %11, align 8, !tbaa !23
  %182 = call i32 @dom_replace_node_validity_checks(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %187 = icmp ne ptr %186, null
  call void @llvm.assume(i1 %187)
  store i32 1, ptr %16, align 4
  br label %368

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %178
  br label %273

191:                                              ; preds = %175
  %192 = load ptr, ptr %12, align 8, !tbaa !23
  %193 = call zeroext i1 @dom_node_children_valid(ptr noundef %192)
  br i1 %193, label %203, label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 1
  store i32 2, ptr %198, align 8, !tbaa !13
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  store i32 1, ptr %16, align 4
  br label %368

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %191
  %204 = load ptr, ptr %12, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct._xmlNode, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = icmp ne ptr %206, null
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %5, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 1
  store i32 2, ptr %212, align 8, !tbaa !13
  br label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  store i32 1, ptr %16, align 4
  br label %368

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %203
  %218 = load ptr, ptr %12, align 8, !tbaa !23
  %219 = load ptr, ptr %10, align 8, !tbaa !23
  %220 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %221 = trunc i8 %220 to i1
  %222 = call zeroext i1 @dom_node_check_legacy_insertion_validity(ptr noundef %218, ptr noundef %219, i1 noundef zeroext %221, i1 noundef zeroext false)
  br i1 %222, label %232, label %223

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %5, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 2, ptr %227, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %16, align 4
  br label %368

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %217
  %233 = load ptr, ptr %11, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw %struct._xmlNode, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !34
  %236 = icmp eq i32 %235, 2
  %237 = zext i1 %236 to i32
  %238 = load ptr, ptr %10, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct._xmlNode, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !34
  %241 = icmp eq i32 %240, 2
  %242 = zext i1 %241 to i32
  %243 = icmp ne i32 %237, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %232
  %245 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %246 = trunc i8 %245 to i1
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %246)
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %5, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 1
  store i32 2, ptr %250, align 8, !tbaa !13
  br label %251

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  store i32 1, ptr %16, align 4
  br label %368

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %232
  %256 = load ptr, ptr %11, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw %struct._xmlNode, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %259 = load ptr, ptr %12, align 8, !tbaa !23
  %260 = icmp ne ptr %258, %259
  br i1 %260, label %261, label %272

261:                                              ; preds = %255
  %262 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %263 = trunc i8 %262 to i1
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %263)
  br label %264

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %5, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 2, ptr %267, align 8, !tbaa !13
  br label %268

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  store i32 1, ptr %16, align 4
  br label %368

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %255
  br label %273

273:                                              ; preds = %272, %190
  %274 = load ptr, ptr %10, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw %struct._xmlNode, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8, !tbaa !57
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %292

278:                                              ; preds = %273
  %279 = load ptr, ptr %12, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw %struct._xmlNode, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !57
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %292

283:                                              ; preds = %278
  %284 = load ptr, ptr %10, align 8, !tbaa !23
  %285 = load ptr, ptr %12, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct._xmlNode, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !57
  call void @xmlSetTreeDoc(ptr noundef %284, ptr noundef %287)
  %288 = load ptr, ptr %10, align 8, !tbaa !23
  %289 = load ptr, ptr %13, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw %struct._dom_object, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  call void @dom_set_document_ref_pointers(ptr noundef %288, ptr noundef %291)
  br label %292

292:                                              ; preds = %283, %278, %273
  %293 = load ptr, ptr %10, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw %struct._xmlNode, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !34
  %296 = icmp eq i32 %295, 11
  br i1 %296, label %297, label %326

297:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %298 = load ptr, ptr %11, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw %struct._xmlNode, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8, !tbaa !55
  store ptr %300, ptr %18, align 8, !tbaa !23
  %301 = load ptr, ptr %11, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw %struct._xmlNode, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !56
  store ptr %303, ptr %19, align 8, !tbaa !23
  %304 = load ptr, ptr %11, align 8, !tbaa !23
  call void @xmlUnlinkNode(ptr noundef %304)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %305 = load ptr, ptr %10, align 8, !tbaa !23
  %306 = getelementptr inbounds nuw %struct._xmlNode, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !54
  store ptr %307, ptr %20, align 8, !tbaa !23
  %308 = load ptr, ptr %12, align 8, !tbaa !23
  %309 = load ptr, ptr %18, align 8, !tbaa !23
  %310 = load ptr, ptr %19, align 8, !tbaa !23
  %311 = load ptr, ptr %10, align 8, !tbaa !23
  %312 = load ptr, ptr %13, align 8, !tbaa !36
  %313 = call ptr @dom_insert_fragment(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %10, align 8, !tbaa !23
  %314 = load ptr, ptr %10, align 8, !tbaa !23
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %325

316:                                              ; preds = %297
  %317 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %318 = trunc i8 %317 to i1
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %12, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw %struct._xmlNode, ptr %320, i32 0, i32 8
  %322 = load ptr, ptr %321, align 8, !tbaa !57
  %323 = load ptr, ptr %10, align 8, !tbaa !23
  %324 = load ptr, ptr %20, align 8, !tbaa !23
  call void @dom_reconcile_ns_list(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %319, %316, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %360

326:                                              ; preds = %292
  %327 = load ptr, ptr %11, align 8, !tbaa !23
  %328 = load ptr, ptr %10, align 8, !tbaa !23
  %329 = icmp ne ptr %327, %328
  br i1 %329, label %330, label %359

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %331 = load ptr, ptr %12, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw %struct._xmlNode, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8, !tbaa !57
  %334 = call ptr @xmlGetIntSubset(ptr noundef %333)
  store ptr %334, ptr %21, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %335 = load ptr, ptr %21, align 8, !tbaa !119
  %336 = load ptr, ptr %11, align 8, !tbaa !23
  %337 = icmp eq ptr %335, %336
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %22, align 1, !tbaa !14
  %339 = load ptr, ptr %11, align 8, !tbaa !23
  %340 = load ptr, ptr %10, align 8, !tbaa !23
  %341 = call ptr @xmlReplaceNode(ptr noundef %339, ptr noundef %340)
  %342 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %343 = trunc i8 %342 to i1
  br i1 %343, label %349, label %344

344:                                              ; preds = %330
  %345 = load ptr, ptr %12, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw %struct._xmlNode, ptr %345, i32 0, i32 8
  %347 = load ptr, ptr %346, align 8, !tbaa !57
  %348 = load ptr, ptr %10, align 8, !tbaa !23
  call void @dom_reconcile_ns(ptr noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %344, %330
  %350 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load ptr, ptr %10, align 8, !tbaa !23
  %354 = load ptr, ptr %12, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw %struct._xmlNode, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8, !tbaa !57
  %357 = getelementptr inbounds nuw %struct._xmlDoc, ptr %356, i32 0, i32 11
  store ptr %353, ptr %357, align 8, !tbaa !120
  br label %358

358:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %359

359:                                              ; preds = %358, %326
  br label %360

360:                                              ; preds = %359, %325
  %361 = load ptr, ptr %13, align 8, !tbaa !36
  %362 = getelementptr inbounds nuw %struct._dom_object, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !41
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %363)
  %364 = load ptr, ptr %11, align 8, !tbaa !23
  %365 = load ptr, ptr %5, align 8, !tbaa !38
  %366 = load ptr, ptr %13, align 8, !tbaa !36
  %367 = call zeroext i1 @php_dom_create_object(ptr noundef %364, ptr noundef %365, ptr noundef %366)
  store i32 0, ptr %16, align 4
  br label %368

368:                                              ; preds = %360, %269, %252, %229, %214, %200, %185, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  br label %369

369:                                              ; preds = %368, %136, %102, %68, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %370 = load i32, ptr %16, align 4
  switch i32 %370, label %372 [
    i32 0, label %371
    i32 1, label %371
  ]

371:                                              ; preds = %369, %369
  ret void

372:                                              ; preds = %369
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_replaceChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_node_replace_child(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_removeChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !51
  call void @dom_node_remove_child(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_node_remove_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !66
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %15, align 4, !tbaa !66
  %33 = load i32, ptr %13, align 4, !tbaa !66
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %15, align 4, !tbaa !66
  %43 = load i32, ptr %14, align 4, !tbaa !66
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %13, align 4, !tbaa !66
  %53 = load i32, ptr %14, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %23, align 4, !tbaa !66
  br label %127

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8, !tbaa !78
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %17, align 8, !tbaa !38
  %57 = load i32, ptr %16, align 4, !tbaa !66
  %58 = add i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !66
  %59 = load i32, ptr %16, align 4, !tbaa !66
  %60 = load i32, ptr %13, align 4, !tbaa !66
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %16, align 4, !tbaa !66
  %70 = load i32, ptr %13, align 4, !tbaa !66
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %16, align 4, !tbaa !66
  %83 = load i32, ptr %15, align 4, !tbaa !66
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %127

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %17, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %17, align 8, !tbaa !38
  %96 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %96, ptr %18, align 8, !tbaa !38
  %97 = load ptr, ptr %18, align 8, !tbaa !38
  %98 = load ptr, ptr %6, align 8, !tbaa !51
  %99 = call zeroext i1 @zend_parse_arg_object(ptr noundef %97, ptr noundef %7, ptr noundef %98, i1 noundef zeroext false)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %93
  %108 = load ptr, ptr %6, align 8, !tbaa !51
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !106
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 0
  store ptr %115, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %23, align 4, !tbaa !66
  br label %127

116:                                              ; preds = %107
  store i32 18, ptr %19, align 4, !tbaa !66
  store i32 9, ptr %23, align 4, !tbaa !66
  br label %127

117:                                              ; preds = %93
  %118 = load i32, ptr %16, align 4, !tbaa !66
  %119 = load i32, ptr %14, align 4, !tbaa !66
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %14, align 4, !tbaa !66
  %123 = icmp eq i32 %122, -1
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i1 [ true, %117 ], [ %123, %121 ]
  call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %116, %110, %91, %51
  %128 = load i32, ptr %23, align 4, !tbaa !66
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %127
  %137 = load i32, ptr %23, align 4, !tbaa !66
  %138 = load i32, ptr %16, align 4, !tbaa !66
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  %140 = load i32, ptr %19, align 4, !tbaa !66
  %141 = load ptr, ptr %18, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 1, ptr %24, align 4
  br label %143

142:                                              ; preds = %127
  store i32 0, ptr %24, align 4
  br label %143

143:                                              ; preds = %142, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %144 = load i32, ptr %24, align 4
  switch i32 %144, label %277 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = call ptr @php_dom_obj_from_obj(ptr noundef %151)
  store ptr %152, ptr %10, align 8, !tbaa !36
  %153 = load ptr, ptr %10, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct._dom_object, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !104
  %156 = icmp eq ptr %155, null
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %147
  %164 = load ptr, ptr %10, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct._dom_object, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct._zend_object, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !106
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %171)
  br label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  store i32 1, ptr %24, align 4
  br label %277

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %147
  %178 = load ptr, ptr %10, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct._dom_object, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !104
  %181 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !117
  store ptr %182, ptr %9, align 8, !tbaa !23
  %183 = load ptr, ptr %7, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct._zval_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = call ptr @php_dom_obj_from_obj(ptr noundef %185)
  store ptr %186, ptr %11, align 8, !tbaa !36
  %187 = load ptr, ptr %11, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct._dom_object, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !104
  %190 = icmp eq ptr %189, null
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %177
  %198 = load ptr, ptr %11, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct._dom_object, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct._zend_object, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !105
  %202 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !106
  %204 = getelementptr inbounds nuw %struct._zend_string, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [1 x i8], ptr %204, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %205)
  br label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %208 = icmp ne ptr %207, null
  call void @llvm.assume(i1 %208)
  store i32 1, ptr %24, align 4
  br label %277

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %177
  %212 = load ptr, ptr %11, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw %struct._dom_object, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !104
  %215 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !117
  store ptr %216, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  %217 = load ptr, ptr %10, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct._dom_object, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = call zeroext i1 @dom_get_strict_error(ptr noundef %219)
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %25, align 1, !tbaa !14
  %222 = load ptr, ptr %9, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct._xmlNode, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %211
  %227 = load ptr, ptr %8, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw %struct._xmlNode, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = load ptr, ptr %9, align 8, !tbaa !23
  %231 = icmp ne ptr %229, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %226, %211
  %233 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %234 = trunc i8 %233 to i1
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %234)
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %5, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i32 0, i32 1
  store i32 2, ptr %238, align 8, !tbaa !13
  br label %239

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  store i32 1, ptr %24, align 4
  br label %276

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %226
  %244 = load ptr, ptr %9, align 8, !tbaa !23
  %245 = call zeroext i1 @dom_node_is_read_only(ptr noundef %244)
  br i1 %245, label %256, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %8, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw %struct._xmlNode, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %267

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw %struct._xmlNode, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %255 = call zeroext i1 @dom_node_is_read_only(ptr noundef %254)
  br i1 %255, label %256, label %267

256:                                              ; preds = %251, %243
  %257 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %258 = trunc i8 %257 to i1
  call void @php_dom_throw_error(i32 noundef 7, i1 noundef zeroext %258)
  br label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %5, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw %struct._zval_struct, ptr %261, i32 0, i32 1
  store i32 2, ptr %262, align 8, !tbaa !13
  br label %263

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  store i32 1, ptr %24, align 4
  br label %276

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %251, %246
  %268 = load ptr, ptr %8, align 8, !tbaa !23
  call void @xmlUnlinkNode(ptr noundef %268)
  %269 = load ptr, ptr %10, align 8, !tbaa !36
  %270 = getelementptr inbounds nuw %struct._dom_object, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %271)
  %272 = load ptr, ptr %8, align 8, !tbaa !23
  %273 = load ptr, ptr %5, align 8, !tbaa !38
  %274 = load ptr, ptr %10, align 8, !tbaa !36
  %275 = call zeroext i1 @php_dom_create_object(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 0, ptr %24, align 4
  br label %276

276:                                              ; preds = %267, %264, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  br label %277

277:                                              ; preds = %276, %206, %172, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %278 = load i32, ptr %24, align 4
  switch i32 %278, label %280 [
    i32 0, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %277, %277
  ret void

280:                                              ; preds = %277
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_removeChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  call void @dom_node_remove_child(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_appendChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !66
  %30 = load i32, ptr %11, align 4, !tbaa !66
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !66
  %40 = load i32, ptr %12, align 4, !tbaa !66
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %11, align 4, !tbaa !66
  %50 = load i32, ptr %12, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %21, align 4, !tbaa !66
  br label %124

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !78
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %15, align 8, !tbaa !38
  %54 = load i32, ptr %14, align 4, !tbaa !66
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !66
  %56 = load i32, ptr %14, align 4, !tbaa !66
  %57 = load i32, ptr %11, align 4, !tbaa !66
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %14, align 4, !tbaa !66
  %67 = load i32, ptr %11, align 4, !tbaa !66
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !66
  %80 = load i32, ptr %13, align 4, !tbaa !66
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %124

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %15, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %15, align 8, !tbaa !38
  %93 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %93, ptr %16, align 8, !tbaa !38
  %94 = load ptr, ptr %16, align 8, !tbaa !38
  %95 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !51
  %96 = call zeroext i1 @zend_parse_arg_object(ptr noundef %94, ptr noundef %5, ptr noundef %95, i1 noundef zeroext false)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %90
  %105 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !51
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw %struct._zend_string, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 0
  store ptr %112, ptr %18, align 8, !tbaa !8
  store i32 3, ptr %21, align 4, !tbaa !66
  br label %124

113:                                              ; preds = %104
  store i32 18, ptr %17, align 4, !tbaa !66
  store i32 9, ptr %21, align 4, !tbaa !66
  br label %124

114:                                              ; preds = %90
  %115 = load i32, ptr %14, align 4, !tbaa !66
  %116 = load i32, ptr %12, align 4, !tbaa !66
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %12, align 4, !tbaa !66
  %120 = icmp eq i32 %119, -1
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i1 [ true, %114 ], [ %120, %118 ]
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %113, %107, %88, %48
  %125 = load i32, ptr %21, align 4, !tbaa !66
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = load i32, ptr %21, align 4, !tbaa !66
  %135 = load i32, ptr %14, align 4, !tbaa !66
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = load i32, ptr %17, align 4, !tbaa !66
  %138 = load ptr, ptr %16, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138)
  store i32 1, ptr %22, align 4
  br label %140

139:                                              ; preds = %124
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %141 = load i32, ptr %22, align 4
  switch i32 %141, label %219 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = call ptr @php_dom_obj_from_obj(ptr noundef %148)
  store ptr %149, ptr %8, align 8, !tbaa !36
  %150 = load ptr, ptr %8, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct._dom_object, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !104
  %153 = icmp eq ptr %152, null
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %144
  %161 = load ptr, ptr %8, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct._dom_object, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct._zend_object, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  %165 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !106
  %167 = getelementptr inbounds nuw %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], ptr %167, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %168)
  br label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %171 = icmp ne ptr %170, null
  call void @llvm.assume(i1 %171)
  store i32 1, ptr %22, align 4
  br label %219

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %144
  %175 = load ptr, ptr %8, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct._dom_object, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !104
  %178 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !117
  store ptr %179, ptr %6, align 8, !tbaa !23
  %180 = load ptr, ptr %5, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = call ptr @php_dom_obj_from_obj(ptr noundef %182)
  store ptr %183, ptr %9, align 8, !tbaa !36
  %184 = load ptr, ptr %9, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct._dom_object, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !104
  %187 = icmp eq ptr %186, null
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %174
  %195 = load ptr, ptr %9, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct._dom_object, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct._zend_object, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !105
  %199 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !106
  %201 = getelementptr inbounds nuw %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [1 x i8], ptr %201, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %202)
  br label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %205 = icmp ne ptr %204, null
  call void @llvm.assume(i1 %205)
  store i32 1, ptr %22, align 4
  br label %219

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %174
  %209 = load ptr, ptr %9, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct._dom_object, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !104
  %212 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !117
  store ptr %213, ptr %7, align 8, !tbaa !23
  %214 = load ptr, ptr %4, align 8, !tbaa !38
  %215 = load ptr, ptr %8, align 8, !tbaa !36
  %216 = load ptr, ptr %9, align 8, !tbaa !36
  %217 = load ptr, ptr %6, align 8, !tbaa !23
  %218 = load ptr, ptr %7, align 8, !tbaa !23
  call void @dom_node_append_child_legacy(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store i32 0, ptr %22, align 4
  br label %219

219:                                              ; preds = %208, %203, %169, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %220 = load i32, ptr %22, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %219, %219
  ret void

222:                                              ; preds = %219
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !51
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = load ptr, ptr %8, align 8, !tbaa !51
  %31 = call zeroext i1 @instanceof_function(ptr noundef %29, ptr noundef %30)
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %24, %21
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %41, ptr %42, align 8, !tbaa !38
  br label %61

43:                                               ; preds = %24, %4
  %44 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  %48 = call zeroext i8 @zval_get_type(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr null, ptr %58, align 8, !tbaa !38
  br label %60

59:                                               ; preds = %46, %43
  store i1 false, ptr %5, align 1
  br label %62

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %40
  store i1 true, ptr %5, align 1
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @dom_node_append_child_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = call zeroext i1 @dom_node_children_valid(ptr noundef %16)
  br i1 %17, label %27, label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 2, ptr %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %12, align 4
  br label %285

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct._dom_object, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = call zeroext i1 @dom_get_strict_error(ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 1, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  %37 = call zeroext i1 @dom_node_check_legacy_insertion_validity(ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36, i1 noundef zeroext true)
  br i1 %37, label %47, label %38

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 2, ptr %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %12, align 4
  br label %284

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct._xmlNode, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct._xmlNode, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !23
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct._xmlNode, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  call void @xmlSetTreeDoc(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct._dom_object, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  call void @dom_set_document_ref_pointers(ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %52, %47
  %67 = load ptr, ptr %10, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct._xmlNode, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  call void @xmlUnlinkNode(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %66
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct._xmlNode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %120

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct._xmlNode, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %120

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct._xmlNode, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct._xmlNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %120

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !23
  %92 = load ptr, ptr %10, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct._xmlNode, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8, !tbaa !35
  %94 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %94, ptr %11, align 8, !tbaa !23
  %95 = load ptr, ptr %9, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct._xmlNode, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8, !tbaa !23
  %101 = load ptr, ptr %9, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct._xmlNode, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !48
  %103 = load ptr, ptr %10, align 8, !tbaa !23
  %104 = load ptr, ptr %9, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct._xmlNode, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8, !tbaa !54
  br label %119

106:                                              ; preds = %90
  %107 = load ptr, ptr %9, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct._xmlNode, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  store ptr %109, ptr %10, align 8, !tbaa !23
  %110 = load ptr, ptr %11, align 8, !tbaa !23
  %111 = load ptr, ptr %10, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct._xmlNode, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8, !tbaa !56
  %113 = load ptr, ptr %10, align 8, !tbaa !23
  %114 = load ptr, ptr %11, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct._xmlNode, ptr %114, i32 0, i32 7
  store ptr %113, ptr %115, align 8, !tbaa !55
  %116 = load ptr, ptr %11, align 8, !tbaa !23
  %117 = load ptr, ptr %9, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct._xmlNode, ptr %117, i32 0, i32 4
  store ptr %116, ptr %118, align 8, !tbaa !54
  br label %119

119:                                              ; preds = %106, %99
  br label %265

120:                                              ; preds = %83, %78, %73
  %121 = load ptr, ptr %10, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct._xmlNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !34
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %181

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %126 = load ptr, ptr %10, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct._xmlNode, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !23
  %132 = load ptr, ptr %10, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct._xmlNode, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = call ptr @xmlHasProp(ptr noundef %131, ptr noundef %134)
  store ptr %135, ptr %14, align 8, !tbaa !67
  br label %147

136:                                              ; preds = %125
  %137 = load ptr, ptr %9, align 8, !tbaa !23
  %138 = load ptr, ptr %10, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct._xmlNode, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = load ptr, ptr %10, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct._xmlNode, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct._xmlNs, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = call ptr @xmlHasNsProp(ptr noundef %137, ptr noundef %140, ptr noundef %145)
  store ptr %146, ptr %14, align 8, !tbaa !67
  br label %147

147:                                              ; preds = %136, %130
  %148 = load ptr, ptr %14, align 8, !tbaa !67
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %struct._xmlAttr, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !124
  %154 = icmp ne i32 %153, 16
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8, !tbaa !67
  %157 = load ptr, ptr %10, align 8, !tbaa !23
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8, !tbaa !67
  call void @xmlUnlinkNode(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !67
  call void @php_libxml_node_free_resource(ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %155
  br label %163

163:                                              ; preds = %162, %150, %147
  %164 = load ptr, ptr %9, align 8, !tbaa !23
  %165 = load ptr, ptr %10, align 8, !tbaa !23
  %166 = call ptr @xmlAddChild(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %11, align 8, !tbaa !23
  %167 = load ptr, ptr %11, align 8, !tbaa !23
  %168 = icmp eq ptr %167, null
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  store i32 10, ptr %12, align 4
  br label %178

176:                                              ; preds = %163
  %177 = load ptr, ptr %11, align 8, !tbaa !23
  call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef %177)
  store i32 0, ptr %12, align 4
  br label %178

178:                                              ; preds = %175, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %179 = load i32, ptr %12, align 4
  switch i32 %179, label %284 [
    i32 0, label %180
    i32 10, label %273
  ]

180:                                              ; preds = %178
  br label %264

181:                                              ; preds = %120
  %182 = load ptr, ptr %10, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct._xmlNode, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !34
  %185 = icmp eq i32 %184, 11
  br i1 %185, label %186, label %202

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %187 = load ptr, ptr %10, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct._xmlNode, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  store ptr %189, ptr %15, align 8, !tbaa !23
  %190 = load ptr, ptr %9, align 8, !tbaa !23
  %191 = load ptr, ptr %9, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw %struct._xmlNode, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = load ptr, ptr %10, align 8, !tbaa !23
  %195 = load ptr, ptr %7, align 8, !tbaa !36
  %196 = call ptr @dom_insert_fragment(ptr noundef %190, ptr noundef %193, ptr noundef null, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %11, align 8, !tbaa !23
  %197 = load ptr, ptr %9, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct._xmlNode, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  %200 = load ptr, ptr %11, align 8, !tbaa !23
  %201 = load ptr, ptr %15, align 8, !tbaa !23
  call void @dom_reconcile_ns_list(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %263

202:                                              ; preds = %181
  %203 = load ptr, ptr %10, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw %struct._xmlNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !34
  %206 = icmp eq i32 %205, 14
  br i1 %206, label %207, label %244

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw %struct._xmlNode, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw %struct._xmlDoc, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8, !tbaa !120
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %225

214:                                              ; preds = %207
  %215 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %216 = trunc i8 %215 to i1
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.27, i1 noundef zeroext %216)
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 2, ptr %220, align 8, !tbaa !13
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  store i32 1, ptr %12, align 4
  br label %284

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %207
  %226 = load ptr, ptr %9, align 8, !tbaa !23
  %227 = load ptr, ptr %10, align 8, !tbaa !23
  %228 = call ptr @xmlAddChild(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %11, align 8, !tbaa !23
  %229 = load ptr, ptr %11, align 8, !tbaa !23
  %230 = icmp eq ptr %229, null
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %225
  br label %273

238:                                              ; preds = %225
  %239 = load ptr, ptr %11, align 8, !tbaa !23
  %240 = load ptr, ptr %9, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw %struct._xmlNode, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw %struct._xmlDoc, ptr %242, i32 0, i32 11
  store ptr %239, ptr %243, align 8, !tbaa !120
  br label %262

244:                                              ; preds = %202
  %245 = load ptr, ptr %9, align 8, !tbaa !23
  %246 = load ptr, ptr %10, align 8, !tbaa !23
  %247 = call ptr @xmlAddChild(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %11, align 8, !tbaa !23
  %248 = load ptr, ptr %11, align 8, !tbaa !23
  %249 = icmp eq ptr %248, null
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %244
  br label %273

257:                                              ; preds = %244
  %258 = load ptr, ptr %9, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw %struct._xmlNode, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8, !tbaa !57
  %261 = load ptr, ptr %11, align 8, !tbaa !23
  call void @dom_reconcile_ns(ptr noundef %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %257, %238
  br label %263

263:                                              ; preds = %262, %186
  br label %264

264:                                              ; preds = %263, %180
  br label %265

265:                                              ; preds = %264, %119
  %266 = load ptr, ptr %7, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw %struct._dom_object, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !41
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %268)
  %269 = load ptr, ptr %11, align 8, !tbaa !23
  %270 = load ptr, ptr %6, align 8, !tbaa !38
  %271 = load ptr, ptr %7, align 8, !tbaa !36
  %272 = call zeroext i1 @php_dom_create_object(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store i32 1, ptr %12, align 4
  br label %284

273:                                              ; preds = %178, %256, %237
  %274 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %275 = trunc i8 %274 to i1
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext %275)
  br label %276

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %6, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw %struct._zval_struct, ptr %278, i32 0, i32 1
  store i32 2, ptr %279, align 8, !tbaa !13
  br label %280

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  store i32 1, ptr %12, align 4
  br label %284

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  store i32 0, ptr %12, align 4
  br label %284

284:                                              ; preds = %283, %281, %265, %222, %178, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %285

285:                                              ; preds = %284, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %286 = load i32, ptr %12, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_appendChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !66
  %30 = load i32, ptr %11, align 4, !tbaa !66
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !66
  %40 = load i32, ptr %12, align 4, !tbaa !66
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %11, align 4, !tbaa !66
  %50 = load i32, ptr %12, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %21, align 4, !tbaa !66
  br label %124

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !78
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %15, align 8, !tbaa !38
  %54 = load i32, ptr %14, align 4, !tbaa !66
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !66
  %56 = load i32, ptr %14, align 4, !tbaa !66
  %57 = load i32, ptr %11, align 4, !tbaa !66
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %14, align 4, !tbaa !66
  %67 = load i32, ptr %11, align 4, !tbaa !66
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !66
  %80 = load i32, ptr %13, align 4, !tbaa !66
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %124

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %15, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %15, align 8, !tbaa !38
  %93 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %93, ptr %16, align 8, !tbaa !38
  %94 = load ptr, ptr %16, align 8, !tbaa !38
  %95 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  %96 = call zeroext i1 @zend_parse_arg_object(ptr noundef %94, ptr noundef %5, ptr noundef %95, i1 noundef zeroext false)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %90
  %105 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw %struct._zend_string, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 0
  store ptr %112, ptr %18, align 8, !tbaa !8
  store i32 3, ptr %21, align 4, !tbaa !66
  br label %124

113:                                              ; preds = %104
  store i32 18, ptr %17, align 4, !tbaa !66
  store i32 9, ptr %21, align 4, !tbaa !66
  br label %124

114:                                              ; preds = %90
  %115 = load i32, ptr %14, align 4, !tbaa !66
  %116 = load i32, ptr %12, align 4, !tbaa !66
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %12, align 4, !tbaa !66
  %120 = icmp eq i32 %119, -1
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i1 [ true, %114 ], [ %120, %118 ]
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %113, %107, %88, %48
  %125 = load i32, ptr %21, align 4, !tbaa !66
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = load i32, ptr %21, align 4, !tbaa !66
  %135 = load i32, ptr %14, align 4, !tbaa !66
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = load i32, ptr %17, align 4, !tbaa !66
  %138 = load ptr, ptr %16, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138)
  store i32 1, ptr %22, align 4
  br label %140

139:                                              ; preds = %124
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %141 = load i32, ptr %22, align 4
  switch i32 %141, label %235 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = call ptr @php_dom_obj_from_obj(ptr noundef %148)
  store ptr %149, ptr %8, align 8, !tbaa !36
  %150 = load ptr, ptr %8, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct._dom_object, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !104
  %153 = icmp eq ptr %152, null
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %144
  %161 = load ptr, ptr %8, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct._dom_object, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct._zend_object, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  %165 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !106
  %167 = getelementptr inbounds nuw %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], ptr %167, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %168)
  br label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %171 = icmp ne ptr %170, null
  call void @llvm.assume(i1 %171)
  store i32 1, ptr %22, align 4
  br label %235

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %144
  %175 = load ptr, ptr %8, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct._dom_object, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !104
  %178 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !117
  store ptr %179, ptr %6, align 8, !tbaa !23
  %180 = load ptr, ptr %5, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = call ptr @php_dom_obj_from_obj(ptr noundef %182)
  store ptr %183, ptr %9, align 8, !tbaa !36
  %184 = load ptr, ptr %9, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct._dom_object, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !104
  %187 = icmp eq ptr %186, null
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %174
  %195 = load ptr, ptr %9, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct._dom_object, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct._zend_object, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !105
  %199 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !106
  %201 = getelementptr inbounds nuw %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [1 x i8], ptr %201, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %202)
  br label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %205 = icmp ne ptr %204, null
  call void @llvm.assume(i1 %205)
  store i32 1, ptr %22, align 4
  br label %235

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %174
  %209 = load ptr, ptr %9, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct._dom_object, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !104
  %212 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !117
  store ptr %213, ptr %7, align 8, !tbaa !23
  %214 = load ptr, ptr %6, align 8, !tbaa !23
  %215 = call zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef %214)
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true)
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %219 = icmp ne ptr %218, null
  call void @llvm.assume(i1 %219)
  store i32 1, ptr %22, align 4
  br label %235

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %208
  %223 = load ptr, ptr %8, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct._dom_object, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %225)
  %226 = load ptr, ptr %8, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw %struct._dom_object, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = load ptr, ptr %7, align 8, !tbaa !23
  %230 = load ptr, ptr %6, align 8, !tbaa !23
  call void @php_dom_node_append(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %7, align 8, !tbaa !23
  %232 = load ptr, ptr %4, align 8, !tbaa !38
  %233 = load ptr, ptr %8, align 8, !tbaa !36
  %234 = call zeroext i1 @php_dom_create_object(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store i32 0, ptr %22, align 4
  br label %235

235:                                              ; preds = %222, %217, %203, %169, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %236 = load i32, ptr %22, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
}

declare zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef) #5

declare void @php_dom_node_append(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_hasChildNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %77

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct._dom_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = icmp eq ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct._zend_object, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  store i32 1, ptr %7, align 4
  br label %77

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct._dom_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  store ptr %58, ptr %5, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = call zeroext i1 @dom_node_children_valid(ptr noundef %61)
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct._xmlNode, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i1 [ false, %60 ], [ %67, %63 ]
  %70 = select i1 %69, i32 3, i32 2
  %71 = load ptr, ptr %4, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %7, align 4
  br label %77

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %74, %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare void @zend_wrong_parameters_none_error() #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_cloneNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.12, ptr noundef %9)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %10, align 4
  br label %190

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = call ptr @php_dom_obj_from_obj(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !36
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct._dom_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct._dom_object, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct._zend_object, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  store i32 1, ptr %10, align 4
  br label %190

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !117
  store ptr %63, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct._xmlNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %73, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct._xmlNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !34
  %72 = icmp eq i32 %71, 13
  br label %73

73:                                               ; preds = %68, %58
  %74 = phi i1 [ true, %58 ], [ %72, %68 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1, !tbaa !14
  %76 = load ptr, ptr %8, align 8, !tbaa !36
  %77 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %76)
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call ptr @php_dom_private_data_create()
  store ptr %82, ptr %11, align 8, !tbaa !125
  br label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !36
  %85 = call ptr @php_dom_get_private_data(ptr noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !125
  br label %86

86:                                               ; preds = %83, %81
  br label %87

87:                                               ; preds = %86, %73
  %88 = load ptr, ptr %11, align 8, !tbaa !125
  %89 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  %91 = load ptr, ptr %6, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct._xmlNode, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %95 = trunc i8 %94 to i1
  %96 = call ptr @dom_clone_node(ptr noundef %89, ptr noundef %90, ptr noundef %93, i1 noundef zeroext %95)
  store ptr %96, ptr %7, align 8, !tbaa !23
  %97 = load ptr, ptr %7, align 8, !tbaa !23
  %98 = icmp ne ptr %97, null
  br i1 %98, label %116, label %99

99:                                               ; preds = %87
  %100 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !125
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8, !tbaa !125
  call void @php_dom_private_data_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102, %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 2, ptr %111, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %10, align 4
  br label %189

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %87
  %117 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %162

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %120 = load ptr, ptr %11, align 8, !tbaa !125
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %123 = load ptr, ptr %6, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct._xmlNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr @dom_xml_document_class_entry, align 8, !tbaa !51
  br label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr @dom_html_document_class_entry, align 8, !tbaa !51
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %14, align 8, !tbaa !51
  %133 = load ptr, ptr %4, align 8, !tbaa !38
  %134 = load ptr, ptr %14, align 8, !tbaa !51
  %135 = load ptr, ptr %7, align 8, !tbaa !23
  %136 = call ptr @php_dom_instantiate_object_helper(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef null)
  store ptr %136, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %145

137:                                              ; preds = %119
  %138 = load ptr, ptr %7, align 8, !tbaa !23
  %139 = load ptr, ptr %4, align 8, !tbaa !38
  %140 = call zeroext i1 @php_dom_create_object(ptr noundef %138, ptr noundef %139, ptr noundef null)
  %141 = load ptr, ptr %4, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = call ptr @php_dom_obj_from_obj(ptr noundef %143)
  store ptr %144, ptr %13, align 8, !tbaa !36
  br label %145

145:                                              ; preds = %137, %131
  %146 = load ptr, ptr %8, align 8, !tbaa !36
  %147 = load ptr, ptr %6, align 8, !tbaa !23
  %148 = load ptr, ptr %13, align 8, !tbaa !36
  %149 = load ptr, ptr %7, align 8, !tbaa !23
  call void @php_dom_update_document_after_clone(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %13, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct._dom_object, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !127
  %155 = icmp eq ptr %154, null
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %11, align 8, !tbaa !125
  %157 = call ptr @php_dom_libxml_private_data_header(ptr noundef %156)
  %158 = load ptr, ptr %13, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw %struct._dom_object, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %160, i32 0, i32 3
  store ptr %157, ptr %161, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %188

162:                                              ; preds = %116
  %163 = load ptr, ptr %7, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct._xmlNode, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !34
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw %struct._xmlNode, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw %struct._xmlNode, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw %struct._xmlNode, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = load ptr, ptr %7, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct._xmlNode, ptr %181, i32 0, i32 9
  store ptr %180, ptr %182, align 8, !tbaa !31
  br label %183

183:                                              ; preds = %177, %172, %167, %162
  %184 = load ptr, ptr %7, align 8, !tbaa !23
  %185 = load ptr, ptr %4, align 8, !tbaa !38
  %186 = load ptr, ptr %8, align 8, !tbaa !36
  %187 = call zeroext i1 @php_dom_create_object(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %183, %145
  store i32 0, ptr %10, align 4
  br label %189

189:                                              ; preds = %188, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %190

190:                                              ; preds = %189, %53, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %191 = load i32, ptr %10, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %190, %190
  ret void

193:                                              ; preds = %190
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #5

declare ptr @php_dom_private_data_create() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_get_private_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._dom_object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct._dom_object, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  ret ptr %11
}

declare ptr @dom_clone_node(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @php_dom_ns_mapper_from_private(ptr noundef) #5

declare void @php_dom_private_data_destroy(ptr noundef) #5

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @php_dom_update_document_after_clone(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @php_dom_libxml_private_data_header(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_normalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %8, align 4
  br label %68

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !36
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct._dom_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = icmp eq ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct._dom_object, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct._zend_object, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  store i32 1, ptr %8, align 4
  br label %68

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct._dom_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  store ptr %60, ptr %6, align 8, !tbaa !23
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  %62 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  call void @php_dom_normalize_modern(ptr noundef %64)
  br label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  call void @php_dom_normalize_legacy(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %63
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %50, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare void @php_dom_normalize_modern(ptr noundef) #5

declare void @php_dom_normalize_legacy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isSupported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.13, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %33

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call zeroext i1 @dom_has_feature(ptr noundef %23, ptr noundef %24)
  %26 = select i1 %25, i32 3, i32 2
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare zeroext i1 @dom_has_feature(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_hasAttributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %79

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct._dom_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = icmp eq ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct._zend_object, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  store i32 1, ptr %7, align 4
  br label %79

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct._dom_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  store ptr %58, ptr %5, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct._xmlNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct._xmlNode, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  %72 = select i1 %71, i32 3, i32 2
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %7, align 4
  br label %79

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %76, %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isSameNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !66
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !66
  %26 = load i32, ptr %7, align 4, !tbaa !66
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !66
  %36 = load i32, ptr %8, align 4, !tbaa !66
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !66
  %46 = load i32, ptr %8, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !66
  br label %120

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !78
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !38
  %50 = load i32, ptr %10, align 4, !tbaa !66
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !66
  %52 = load i32, ptr %10, align 4, !tbaa !66
  %53 = load i32, ptr %7, align 4, !tbaa !66
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !66
  %63 = load i32, ptr %7, align 4, !tbaa !66
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !66
  %76 = load i32, ptr %9, align 4, !tbaa !66
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %120

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !38
  %89 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %89, ptr %12, align 8, !tbaa !38
  %90 = load ptr, ptr %12, align 8, !tbaa !38
  %91 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !51
  %92 = call zeroext i1 @zend_parse_arg_object(ptr noundef %90, ptr noundef %5, ptr noundef %91, i1 noundef zeroext false)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %86
  %101 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !51
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  store ptr %108, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %17, align 4, !tbaa !66
  br label %120

109:                                              ; preds = %100
  store i32 18, ptr %13, align 4, !tbaa !66
  store i32 9, ptr %17, align 4, !tbaa !66
  br label %120

110:                                              ; preds = %86
  %111 = load i32, ptr %10, align 4, !tbaa !66
  %112 = load i32, ptr %8, align 4, !tbaa !66
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 4, !tbaa !66
  %116 = icmp eq i32 %115, -1
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i1 [ true, %110 ], [ %116, %114 ]
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %109, %103, %84, %44
  %121 = load i32, ptr %17, align 4, !tbaa !66
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = load i32, ptr %17, align 4, !tbaa !66
  %131 = load i32, ptr %10, align 4, !tbaa !66
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = load i32, ptr %13, align 4, !tbaa !66
  %134 = load ptr, ptr %12, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 1, ptr %18, align 4
  br label %136

135:                                              ; preds = %120
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %137 = load i32, ptr %18, align 4
  switch i32 %137, label %144 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %3, align 8, !tbaa !78
  %142 = load ptr, ptr %4, align 8, !tbaa !38
  %143 = load ptr, ptr %5, align 8, !tbaa !38
  call void @dom_node_is_same_node(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %145 = load i32, ptr %18, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dom_node_is_same_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  store ptr %14, ptr %7, align 8, !tbaa !38
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call ptr @php_dom_obj_from_obj(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !36
  %19 = load ptr, ptr %10, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct._dom_object, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %10, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct._dom_object, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct._zend_object, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %37)
  br label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %12, align 4
  br label %105

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %10, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct._dom_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  store ptr %48, ptr %9, align 8, !tbaa !23
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = call ptr @php_dom_obj_from_obj(ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !36
  %53 = load ptr, ptr %11, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = icmp eq ptr %55, null
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %43
  %64 = load ptr, ptr %11, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct._dom_object, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct._zend_object, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %71)
  br label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  store i32 1, ptr %12, align 4
  br label %105

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %43
  %78 = load ptr, ptr %11, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct._dom_object, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  store ptr %82, ptr %8, align 8, !tbaa !23
  %83 = load ptr, ptr %9, align 8, !tbaa !23
  %84 = load ptr, ptr %8, align 8, !tbaa !23
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 3, ptr %90, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %12, align 4
  br label %105

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %104

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 2, ptr %99, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %12, align 4
  br label %105

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %94
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %101, %92, %72, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_isSameNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !66
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !66
  %26 = load i32, ptr %7, align 4, !tbaa !66
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !66
  %36 = load i32, ptr %8, align 4, !tbaa !66
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !66
  %46 = load i32, ptr %8, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !66
  br label %120

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !78
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !38
  %50 = load i32, ptr %10, align 4, !tbaa !66
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !66
  %52 = load i32, ptr %10, align 4, !tbaa !66
  %53 = load i32, ptr %7, align 4, !tbaa !66
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !66
  %63 = load i32, ptr %7, align 4, !tbaa !66
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !66
  %76 = load i32, ptr %9, align 4, !tbaa !66
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %120

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !38
  %89 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %89, ptr %12, align 8, !tbaa !38
  %90 = load ptr, ptr %12, align 8, !tbaa !38
  %91 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  %92 = call zeroext i1 @zend_parse_arg_object(ptr noundef %90, ptr noundef %5, ptr noundef %91, i1 noundef zeroext true)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %86
  %101 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  store ptr %108, ptr %14, align 8, !tbaa !8
  store i32 4, ptr %17, align 4, !tbaa !66
  br label %120

109:                                              ; preds = %100
  store i32 19, ptr %13, align 4, !tbaa !66
  store i32 9, ptr %17, align 4, !tbaa !66
  br label %120

110:                                              ; preds = %86
  %111 = load i32, ptr %10, align 4, !tbaa !66
  %112 = load i32, ptr %8, align 4, !tbaa !66
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 4, !tbaa !66
  %116 = icmp eq i32 %115, -1
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i1 [ true, %110 ], [ %116, %114 ]
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %109, %103, %84, %44
  %121 = load i32, ptr %17, align 4, !tbaa !66
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = load i32, ptr %17, align 4, !tbaa !66
  %131 = load i32, ptr %10, align 4, !tbaa !66
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = load i32, ptr %13, align 4, !tbaa !66
  %134 = load ptr, ptr %12, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 1, ptr %18, align 4
  br label %136

135:                                              ; preds = %120
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %137 = load i32, ptr %18, align 4
  switch i32 %137, label %156 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !38
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  store i32 1, ptr %18, align 4
  br label %156

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %140
  %153 = load ptr, ptr %3, align 8, !tbaa !78
  %154 = load ptr, ptr %4, align 8, !tbaa !38
  %155 = load ptr, ptr %5, align 8, !tbaa !38
  call void @dom_node_is_same_node(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %152, %149, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isEqualNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_node_is_equal_node_common(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_node_is_equal_node_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  store ptr %27, ptr %7, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !66
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %15, align 4, !tbaa !66
  %35 = load i32, ptr %13, align 4, !tbaa !66
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %15, align 4, !tbaa !66
  %45 = load i32, ptr %14, align 4, !tbaa !66
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %13, align 4, !tbaa !66
  %55 = load i32, ptr %14, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %23, align 4, !tbaa !66
  br label %135

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !78
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %17, align 8, !tbaa !38
  %59 = load i32, ptr %16, align 4, !tbaa !66
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !66
  %61 = load i32, ptr %16, align 4, !tbaa !66
  %62 = load i32, ptr %13, align 4, !tbaa !66
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %16, align 4, !tbaa !66
  %72 = load i32, ptr %13, align 4, !tbaa !66
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %16, align 4, !tbaa !66
  %85 = load i32, ptr %15, align 4, !tbaa !66
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %135

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %17, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %17, align 8, !tbaa !38
  %98 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %98, ptr %18, align 8, !tbaa !38
  %99 = load ptr, ptr %18, align 8, !tbaa !38
  %100 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = call ptr @dom_get_node_ce(i1 noundef zeroext %101)
  %103 = call zeroext i1 @zend_parse_arg_object(ptr noundef %99, ptr noundef %8, ptr noundef %102, i1 noundef zeroext true)
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %95
  %112 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %113 = trunc i8 %112 to i1
  %114 = call ptr @dom_get_node_ce(i1 noundef zeroext %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = call ptr @dom_get_node_ce(i1 noundef zeroext %118)
  %120 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  store ptr %123, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %23, align 4, !tbaa !66
  br label %135

124:                                              ; preds = %111
  store i32 19, ptr %19, align 4, !tbaa !66
  store i32 9, ptr %23, align 4, !tbaa !66
  br label %135

125:                                              ; preds = %95
  %126 = load i32, ptr %16, align 4, !tbaa !66
  %127 = load i32, ptr %14, align 4, !tbaa !66
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %14, align 4, !tbaa !66
  %131 = icmp eq i32 %130, -1
  br label %132

132:                                              ; preds = %129, %125
  %133 = phi i1 [ true, %125 ], [ %131, %129 ]
  call void @llvm.assume(i1 %133)
  br label %134

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %124, %116, %93, %53
  %136 = load i32, ptr %23, align 4, !tbaa !66
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  %145 = load i32, ptr %23, align 4, !tbaa !66
  %146 = load i32, ptr %16, align 4, !tbaa !66
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  %148 = load i32, ptr %19, align 4, !tbaa !66
  %149 = load ptr, ptr %18, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149)
  store i32 1, ptr %24, align 4
  br label %151

150:                                              ; preds = %135
  store i32 0, ptr %24, align 4
  br label %151

151:                                              ; preds = %150, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %152 = load i32, ptr %24, align 4
  switch i32 %152, label %288 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %8, align 8, !tbaa !38
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 2, ptr %162, align 8, !tbaa !13
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  store i32 1, ptr %24, align 4
  br label %288

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %155
  %168 = load ptr, ptr %8, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = call ptr @php_dom_obj_from_obj(ptr noundef %170)
  store ptr %171, ptr %11, align 8, !tbaa !36
  %172 = load ptr, ptr %11, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct._dom_object, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !104
  %175 = icmp eq ptr %174, null
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %167
  %183 = load ptr, ptr %11, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct._dom_object, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct._zend_object, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !105
  %187 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i8], ptr %189, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %190)
  br label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %193 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %193)
  store i32 1, ptr %24, align 4
  br label %288

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %167
  %197 = load ptr, ptr %11, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %struct._dom_object, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !104
  %200 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !117
  store ptr %201, ptr %9, align 8, !tbaa !23
  %202 = load ptr, ptr %4, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %202, i32 0, i32 4
  store ptr %203, ptr %7, align 8, !tbaa !38
  %204 = load ptr, ptr %7, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = call ptr @php_dom_obj_from_obj(ptr noundef %206)
  store ptr %207, ptr %11, align 8, !tbaa !36
  %208 = load ptr, ptr %11, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw %struct._dom_object, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !104
  %211 = icmp eq ptr %210, null
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %196
  %219 = load ptr, ptr %11, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct._dom_object, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct._zend_object, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !105
  %223 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !106
  %225 = getelementptr inbounds nuw %struct._zend_string, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x i8], ptr %225, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %226)
  br label %227

227:                                              ; preds = %218
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  store i32 1, ptr %24, align 4
  br label %288

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %196
  %233 = load ptr, ptr %11, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct._dom_object, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !104
  %236 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !117
  store ptr %237, ptr %10, align 8, !tbaa !23
  %238 = load ptr, ptr %10, align 8, !tbaa !23
  %239 = load ptr, ptr %9, align 8, !tbaa !23
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %5, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 3, ptr %245, align 8, !tbaa !13
  br label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %24, align 4
  br label %288

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %232
  %251 = load ptr, ptr %10, align 8, !tbaa !23
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8, !tbaa !23
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %273

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %10, align 8, !tbaa !23
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !23
  %263 = icmp eq ptr %262, null
  br label %264

264:                                              ; preds = %261, %258
  %265 = phi i1 [ false, %258 ], [ %263, %261 ]
  %266 = select i1 %265, i32 3, i32 2
  %267 = load ptr, ptr %5, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8, !tbaa !13
  br label %269

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  store i32 1, ptr %24, align 4
  br label %288

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %10, align 8, !tbaa !23
  %277 = load ptr, ptr %9, align 8, !tbaa !23
  %278 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %279 = trunc i8 %278 to i1
  %280 = call zeroext i1 @php_dom_node_is_equal_node(ptr noundef %276, ptr noundef %277, i1 noundef zeroext %279)
  %281 = select i1 %280, i32 3, i32 2
  %282 = load ptr, ptr %5, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 8, !tbaa !13
  br label %284

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284
  store i32 1, ptr %24, align 4
  br label %288

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  store i32 0, ptr %24, align 4
  br label %288

288:                                              ; preds = %287, %285, %270, %247, %227, %191, %164, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %289 = load i32, ptr %24, align 4
  switch i32 %289, label %291 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %288, %288
  ret void

291:                                              ; preds = %288
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_isEqualNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_node_is_equal_node_common(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_lookupPrefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_node_lookup_prefix(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_node_lookup_prefix(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  store ptr %24, ptr %7, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.28, ptr @.str.29
  %32 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %28, ptr noundef %31, ptr noundef %13, ptr noundef %12)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %14, align 4
  br label %191

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = call ptr @php_dom_obj_from_obj(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !36
  %45 = load ptr, ptr %10, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct._dom_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = icmp eq ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %40
  %56 = load ptr, ptr %10, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct._dom_object, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  store i32 1, ptr %14, align 4
  br label %191

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %10, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct._dom_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  store ptr %74, ptr %8, align 8, !tbaa !23
  %75 = load i64, ptr %12, align 8, !tbaa !4
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %182

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct._xmlNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !34
  switch i32 %80, label %95 [
    i32 1, label %81
    i32 9, label %83
    i32 13, label %83
    i32 6, label %86
    i32 12, label %86
    i32 11, label %86
    i32 10, label %86
    i32 14, label %86
  ]

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %82, ptr %9, align 8, !tbaa !23
  br label %99

83:                                               ; preds = %77, %77
  %84 = load ptr, ptr %8, align 8, !tbaa !23
  %85 = call ptr @xmlDocGetRootElement(ptr noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !23
  br label %99

86:                                               ; preds = %77, %77, %77, %77, %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 1, ptr %90, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %14, align 4
  br label %191

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %99

95:                                               ; preds = %77
  %96 = load ptr, ptr %8, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct._xmlNode, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  store ptr %98, ptr %9, align 8, !tbaa !23
  br label %99

99:                                               ; preds = %95, %94, %83, %81
  %100 = load ptr, ptr %9, align 8, !tbaa !23
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %181

102:                                              ; preds = %99
  %103 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %139

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = call ptr @dom_locate_a_namespace_prefix(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %135

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %114, ptr %16, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %117 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %117, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  %120 = call i64 @strlen(ptr noundef %119) #13
  %121 = call ptr @zend_string_init(ptr noundef %118, i64 noundef %120, i1 noundef zeroext false)
  store ptr %121, ptr %18, align 8, !tbaa !11
  %122 = load ptr, ptr %18, align 8, !tbaa !11
  %123 = load ptr, ptr %17, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !13
  %125 = load ptr, ptr %17, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 1
  store i32 262, ptr %126, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %127

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %14, align 4
  br label %136

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %105
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %137 = load i32, ptr %14, align 4
  switch i32 %137, label %191 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %180

139:                                              ; preds = %102
  %140 = load ptr, ptr %9, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct._xmlNode, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = load ptr, ptr %9, align 8, !tbaa !23
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = call ptr @xmlSearchNsByHref(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %11, align 8, !tbaa !40
  %146 = load ptr, ptr %11, align 8, !tbaa !40
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %179

148:                                              ; preds = %139
  %149 = load ptr, ptr %11, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw %struct._xmlNs, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %179

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %156 = load ptr, ptr %11, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %struct._xmlNs, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  store ptr %158, ptr %19, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %161 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %161, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %162 = load ptr, ptr %19, align 8, !tbaa !8
  %163 = load ptr, ptr %19, align 8, !tbaa !8
  %164 = call i64 @strlen(ptr noundef %163) #13
  %165 = call ptr @zend_string_init(ptr noundef %162, i64 noundef %164, i1 noundef zeroext false)
  store ptr %165, ptr %21, align 8, !tbaa !11
  %166 = load ptr, ptr %21, align 8, !tbaa !11
  %167 = load ptr, ptr %20, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8, !tbaa !13
  %169 = load ptr, ptr %20, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 262, ptr %170, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %171

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 1, ptr %14, align 4
  br label %191

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %148, %139
  br label %180

180:                                              ; preds = %179, %138
  br label %181

181:                                              ; preds = %180, %99
  br label %182

182:                                              ; preds = %181, %69
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i32 0, i32 1
  store i32 1, ptr %186, align 8, !tbaa !13
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %14, align 4
  br label %191

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %190, %188, %176, %136, %92, %64, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %192 = load i32, ptr %14, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_lookupPrefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_node_lookup_prefix(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @dom_locate_a_namespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct._xmlNode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %179

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = call i32 @zend_binary_strcasecmp(ptr noundef %23, i64 noundef %26, ptr noundef @.str.6, i64 noundef 3)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store ptr @.str.7, ptr %3, align 8
  br label %235

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = call i32 @zend_binary_strcasecmp(ptr noundef %38, i64 noundef %41, ptr noundef @.str, i64 noundef 5)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store ptr @.str.8, ptr %3, align 8
  br label %235

45:                                               ; preds = %35, %30
  br label %46

46:                                               ; preds = %45, %12
  br label %47

47:                                               ; preds = %177, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct._xmlNode, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct._xmlNode, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct._xmlNs, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  br label %65

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  %67 = call i32 @xmlStrEqual(ptr noundef %57, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct._xmlNode, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct._xmlNs, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  store ptr %74, ptr %3, align 8
  br label %235

75:                                               ; preds = %65, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct._xmlNode, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  store ptr %78, ptr %6, align 8, !tbaa !67
  br label %79

79:                                               ; preds = %154, %75
  %80 = load ptr, ptr %6, align 8, !tbaa !67
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 4, ptr %7, align 4
  br label %158

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct._xmlAttr, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct._xmlAttr, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !128
  %92 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !129
  %93 = call zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef %91, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %88, %83
  br label %154

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct._xmlAttr, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !128
  %102 = getelementptr inbounds nuw %struct._xmlNs, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = call i32 @xmlStrEqual(ptr noundef %103, ptr noundef @.str)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw %struct._xmlAttr, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !131
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct._zend_string, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @xmlStrEqual(ptr noundef %109, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %106, %98, %95
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %153

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct._xmlAttr, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw %struct._xmlNs, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %153

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw %struct._xmlAttr, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !131
  %129 = call i32 @xmlStrEqual(ptr noundef %128, ptr noundef @.str)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %125, %106
  %132 = load ptr, ptr %6, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw %struct._xmlAttr, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %152

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %struct._xmlAttr, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw %struct._xmlNode, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !132
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %136
  %147 = load ptr, ptr %6, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw %struct._xmlAttr, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct._xmlNode, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !132
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

152:                                              ; preds = %136, %131
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

153:                                              ; preds = %125, %118, %115
  br label %154

154:                                              ; preds = %153, %94
  %155 = load ptr, ptr %6, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %struct._xmlAttr, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !77
  store ptr %157, ptr %6, align 8, !tbaa !67
  br label %79

158:                                              ; preds = %152, %146, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %237 [
    i32 4, label %160
    i32 1, label %235
  ]

160:                                              ; preds = %158
  %161 = load ptr, ptr %4, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct._xmlNode, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = icmp eq ptr %163, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %struct._xmlNode, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct._xmlNode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !34
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %165, %160
  store ptr null, ptr %3, align 8
  br label %235

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct._xmlNode, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  store ptr %176, ptr %4, align 8, !tbaa !23
  br label %177

177:                                              ; preds = %173
  br i1 true, label %47, label %178

178:                                              ; preds = %177
  br label %235

179:                                              ; preds = %2
  %180 = load ptr, ptr %4, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct._xmlNode, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !34
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw %struct._xmlNode, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !34
  %188 = icmp eq i32 %187, 13
  br i1 %188, label %189, label %205

189:                                              ; preds = %184, %179
  %190 = load ptr, ptr %4, align 8, !tbaa !23
  %191 = call ptr @xmlDocGetRootElement(ptr noundef %190)
  store ptr %191, ptr %4, align 8, !tbaa !23
  %192 = load ptr, ptr %4, align 8, !tbaa !23
  %193 = icmp eq ptr %192, null
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  store ptr null, ptr %3, align 8
  br label %235

201:                                              ; preds = %189
  %202 = load ptr, ptr %4, align 8, !tbaa !23
  %203 = load ptr, ptr %5, align 8, !tbaa !11
  %204 = call ptr @dom_locate_a_namespace(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %3, align 8
  br label %235

205:                                              ; preds = %184
  %206 = load ptr, ptr %4, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct._xmlNode, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !34
  %209 = icmp eq i32 %208, 14
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct._xmlNode, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !34
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %215, label %216

215:                                              ; preds = %210, %205
  store ptr null, ptr %3, align 8
  br label %235

216:                                              ; preds = %210
  %217 = load ptr, ptr %4, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct._xmlNode, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = icmp eq ptr %219, null
  br i1 %220, label %228, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct._xmlNode, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw %struct._xmlNode, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !34
  %227 = icmp ne i32 %226, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %221, %216
  store ptr null, ptr %3, align 8
  br label %235

229:                                              ; preds = %221
  %230 = load ptr, ptr %4, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw %struct._xmlNode, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !35
  %233 = load ptr, ptr %5, align 8, !tbaa !11
  %234 = call ptr @dom_locate_a_namespace(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %3, align 8
  br label %235

235:                                              ; preds = %29, %44, %69, %158, %172, %200, %201, %215, %228, %229, %178
  %236 = load ptr, ptr %3, align 8
  ret ptr %236

237:                                              ; preds = %158
  unreachable
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isDefaultNamespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !66
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 4, !tbaa !66
  %31 = load i32, ptr %12, align 4, !tbaa !66
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %14, align 4, !tbaa !66
  %41 = load i32, ptr %13, align 4, !tbaa !66
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %12, align 4, !tbaa !66
  %51 = load i32, ptr %13, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4, !tbaa !66
  br label %116

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !78
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8, !tbaa !38
  %55 = load i32, ptr %15, align 4, !tbaa !66
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !66
  %57 = load i32, ptr %15, align 4, !tbaa !66
  %58 = load i32, ptr %12, align 4, !tbaa !66
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4, !tbaa !66
  %68 = load i32, ptr %12, align 4, !tbaa !66
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4, !tbaa !66
  %81 = load i32, ptr %14, align 4, !tbaa !66
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %116

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %16, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %16, align 8, !tbaa !38
  %94 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %94, ptr %17, align 8, !tbaa !38
  %95 = load ptr, ptr %17, align 8, !tbaa !38
  %96 = load i32, ptr %15, align 4, !tbaa !66
  %97 = call zeroext i1 @zend_parse_arg_string(ptr noundef %95, ptr noundef %10, ptr noundef %9, i1 noundef zeroext false, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 4, ptr %18, align 4, !tbaa !66
  store i32 9, ptr %22, align 4, !tbaa !66
  br label %116

106:                                              ; preds = %91
  %107 = load i32, ptr %15, align 4, !tbaa !66
  %108 = load i32, ptr %13, align 4, !tbaa !66
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %13, align 4, !tbaa !66
  %112 = icmp eq i32 %111, -1
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i1 [ true, %106 ], [ %112, %110 ]
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %105, %89, %49
  %117 = load i32, ptr %22, align 4, !tbaa !66
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, ptr %22, align 4, !tbaa !66
  %127 = load i32, ptr %15, align 4, !tbaa !66
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  %129 = load i32, ptr %18, align 4, !tbaa !66
  %130 = load ptr, ptr %17, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 1, ptr %23, align 4
  br label %132

131:                                              ; preds = %116
  store i32 0, ptr %23, align 4
  br label %132

132:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %133 = load i32, ptr %23, align 4
  switch i32 %133, label %234 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %137, i32 0, i32 4
  store ptr %138, ptr %5, align 8, !tbaa !38
  %139 = load ptr, ptr %5, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = call ptr @php_dom_obj_from_obj(ptr noundef %141)
  store ptr %142, ptr %7, align 8, !tbaa !36
  %143 = load ptr, ptr %7, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct._dom_object, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  %146 = icmp eq ptr %145, null
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %136
  %154 = load ptr, ptr %7, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct._dom_object, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct._zend_object, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !106
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x i8], ptr %160, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %161)
  br label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  store i32 1, ptr %23, align 4
  br label %234

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %136
  %168 = load ptr, ptr %7, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct._dom_object, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !104
  %171 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !117
  store ptr %172, ptr %6, align 8, !tbaa !23
  %173 = load i64, ptr %9, align 8, !tbaa !4
  %174 = icmp ugt i64 %173, 0
  br i1 %174, label %175, label %225

175:                                              ; preds = %167
  %176 = load ptr, ptr %6, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw %struct._xmlNode, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !34
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct._xmlNode, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !34
  %184 = icmp eq i32 %183, 13
  br i1 %184, label %185, label %200

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %6, align 8, !tbaa !23
  %187 = call ptr @xmlDocGetRootElement(ptr noundef %186)
  store ptr %187, ptr %6, align 8, !tbaa !23
  %188 = load ptr, ptr %6, align 8, !tbaa !23
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %4, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 1
  store i32 2, ptr %194, align 8, !tbaa !13
  br label %195

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  store i32 1, ptr %23, align 4
  br label %234

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %185
  br label %200

200:                                              ; preds = %199, %180
  %201 = load ptr, ptr %6, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw %struct._xmlNode, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !57
  %204 = load ptr, ptr %6, align 8, !tbaa !23
  %205 = call ptr @xmlSearchNs(ptr noundef %203, ptr noundef %204, ptr noundef null)
  store ptr %205, ptr %8, align 8, !tbaa !40
  %206 = load ptr, ptr %8, align 8, !tbaa !40
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %224

208:                                              ; preds = %200
  %209 = load ptr, ptr %8, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct._xmlNs, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = load ptr, ptr %10, align 8, !tbaa !8
  %213 = call i32 @xmlStrEqual(ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %4, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 3, ptr %219, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %23, align 4
  br label %234

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %208, %200
  br label %225

225:                                              ; preds = %224, %167
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %4, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw %struct._zval_struct, ptr %228, i32 0, i32 1
  store i32 2, ptr %229, align 8, !tbaa !13
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  store i32 1, ptr %23, align 4
  br label %234

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  store i32 0, ptr %23, align 4
  br label %234

234:                                              ; preds = %233, %231, %221, %196, %162, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %235 = load i32, ptr %23, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %234, %234
  ret void

237:                                              ; preds = %234
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !133
  store ptr %2, ptr %9, align 8, !tbaa !135
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !66
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr null, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 0, ptr %36, align 8, !tbaa !4
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr %40, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %44, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare ptr @xmlSearchNs(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_isDefaultNamespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !66
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4, !tbaa !66
  %31 = load i32, ptr %11, align 4, !tbaa !66
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4, !tbaa !66
  %41 = load i32, ptr %12, align 4, !tbaa !66
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %11, align 4, !tbaa !66
  %51 = load i32, ptr %12, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %21, align 4, !tbaa !66
  br label %116

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !78
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %15, align 8, !tbaa !38
  %55 = load i32, ptr %14, align 4, !tbaa !66
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !66
  %57 = load i32, ptr %14, align 4, !tbaa !66
  %58 = load i32, ptr %11, align 4, !tbaa !66
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %14, align 4, !tbaa !66
  %68 = load i32, ptr %11, align 4, !tbaa !66
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4, !tbaa !66
  %81 = load i32, ptr %13, align 4, !tbaa !66
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %116

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %15, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %15, align 8, !tbaa !38
  %94 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %94, ptr %16, align 8, !tbaa !38
  %95 = load ptr, ptr %16, align 8, !tbaa !38
  %96 = load i32, ptr %14, align 4, !tbaa !66
  %97 = call zeroext i1 @zend_parse_arg_string(ptr noundef %95, ptr noundef %9, ptr noundef %8, i1 noundef zeroext true, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 5, ptr %17, align 4, !tbaa !66
  store i32 9, ptr %21, align 4, !tbaa !66
  br label %116

106:                                              ; preds = %91
  %107 = load i32, ptr %14, align 4, !tbaa !66
  %108 = load i32, ptr %12, align 4, !tbaa !66
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4, !tbaa !66
  %112 = icmp eq i32 %111, -1
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i1 [ true, %106 ], [ %112, %110 ]
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %105, %89, %49
  %117 = load i32, ptr %21, align 4, !tbaa !66
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, ptr %21, align 4, !tbaa !66
  %127 = load i32, ptr %14, align 4, !tbaa !66
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = load i32, ptr %17, align 4, !tbaa !66
  %130 = load ptr, ptr %16, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 1, ptr %22, align 4
  br label %132

131:                                              ; preds = %116
  store i32 0, ptr %22, align 4
  br label %132

132:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %133 = load i32, ptr %22, align 4
  switch i32 %133, label %193 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %137, i32 0, i32 4
  store ptr %138, ptr %5, align 8, !tbaa !38
  %139 = load ptr, ptr %5, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = call ptr @php_dom_obj_from_obj(ptr noundef %141)
  store ptr %142, ptr %7, align 8, !tbaa !36
  %143 = load ptr, ptr %7, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct._dom_object, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  %146 = icmp eq ptr %145, null
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %136
  %154 = load ptr, ptr %7, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct._dom_object, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct._zend_object, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !106
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x i8], ptr %160, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %161)
  br label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  store i32 1, ptr %22, align 4
  br label %193

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %136
  %168 = load ptr, ptr %7, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct._dom_object, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !104
  %171 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !117
  store ptr %172, ptr %6, align 8, !tbaa !23
  %173 = load i64, ptr %8, align 8, !tbaa !4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %176

176:                                              ; preds = %175, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %177 = load ptr, ptr %6, align 8, !tbaa !23
  %178 = call ptr @dom_locate_a_namespace(ptr noundef %177, ptr noundef null)
  store ptr %178, ptr %23, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  %182 = load ptr, ptr %23, align 8, !tbaa !8
  %183 = call i32 @xmlStrEqual(ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 3, i32 2
  %186 = load ptr, ptr %4, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  store i32 1, ptr %22, align 4
  br label %192

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %22, align 4
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %193

193:                                              ; preds = %192, %162, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %194 = load i32, ptr %22, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_lookupNamespaceURI(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  store ptr %31, ptr %5, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %36, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !66
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4, !tbaa !66
  %39 = load i32, ptr %11, align 4, !tbaa !66
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %13, align 4, !tbaa !66
  %49 = load i32, ptr %12, align 4, !tbaa !66
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47, %37
  %58 = load i32, ptr %11, align 4, !tbaa !66
  %59 = load i32, ptr %12, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %21, align 4, !tbaa !66
  br label %124

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !tbaa !78
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 4
  store ptr %62, ptr %15, align 8, !tbaa !38
  %63 = load i32, ptr %14, align 4, !tbaa !66
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !66
  %65 = load i32, ptr %14, align 4, !tbaa !66
  %66 = load i32, ptr %11, align 4, !tbaa !66
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i1 [ true, %60 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %14, align 4, !tbaa !66
  %76 = load i32, ptr %11, align 4, !tbaa !66
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load i32, ptr %14, align 4, !tbaa !66
  %89 = load i32, ptr %13, align 4, !tbaa !66
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %124

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr %15, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 1
  store ptr %101, ptr %15, align 8, !tbaa !38
  %102 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %102, ptr %16, align 8, !tbaa !38
  %103 = load ptr, ptr %16, align 8, !tbaa !38
  %104 = load i32, ptr %14, align 4, !tbaa !66
  %105 = call zeroext i1 @zend_parse_arg_str(ptr noundef %103, ptr noundef %9, i1 noundef zeroext true, i32 noundef %104)
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  store i32 5, ptr %17, align 4, !tbaa !66
  store i32 9, ptr %21, align 4, !tbaa !66
  br label %124

114:                                              ; preds = %99
  %115 = load i32, ptr %14, align 4, !tbaa !66
  %116 = load i32, ptr %12, align 4, !tbaa !66
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %12, align 4, !tbaa !66
  %120 = icmp eq i32 %119, -1
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i1 [ true, %114 ], [ %120, %118 ]
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %113, %97, %57
  %125 = load i32, ptr %21, align 4, !tbaa !66
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = load i32, ptr %21, align 4, !tbaa !66
  %135 = load i32, ptr %14, align 4, !tbaa !66
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = load i32, ptr %17, align 4, !tbaa !66
  %138 = load ptr, ptr %16, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138)
  store i32 1, ptr %22, align 4
  br label %140

139:                                              ; preds = %124
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %141 = load i32, ptr %22, align 4
  switch i32 %141, label %316 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = call ptr @php_dom_obj_from_obj(ptr noundef %147)
  store ptr %148, ptr %7, align 8, !tbaa !36
  %149 = load ptr, ptr %7, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct._dom_object, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = icmp eq ptr %151, null
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %144
  %160 = load ptr, ptr %7, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct._dom_object, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct._zend_object, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !105
  %164 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !106
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %167)
  br label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %170 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %170)
  store i32 1, ptr %22, align 4
  br label %316

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %144
  %174 = load ptr, ptr %7, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct._dom_object, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !117
  store ptr %178, ptr %6, align 8, !tbaa !23
  %179 = load ptr, ptr %7, align 8, !tbaa !36
  %180 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %179)
  br i1 %180, label %181, label %233

181:                                              ; preds = %173
  %182 = load ptr, ptr %9, align 8, !tbaa !11
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct._zend_string, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !22
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %190

190:                                              ; preds = %189, %184, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %191 = load ptr, ptr %6, align 8, !tbaa !23
  %192 = load ptr, ptr %9, align 8, !tbaa !11
  %193 = call ptr @dom_locate_a_namespace(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %23, align 8, !tbaa !8
  %194 = load ptr, ptr %23, align 8, !tbaa !8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %4, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 1
  store i32 1, ptr %200, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  store i32 1, ptr %22, align 4
  br label %230

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %229

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %208 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %208, ptr %24, align 8, !tbaa !8
  br label %209

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %211 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %211, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %212 = load ptr, ptr %24, align 8, !tbaa !8
  %213 = load ptr, ptr %24, align 8, !tbaa !8
  %214 = call i64 @strlen(ptr noundef %213) #13
  %215 = call ptr @zend_string_init(ptr noundef %212, i64 noundef %214, i1 noundef zeroext false)
  store ptr %215, ptr %26, align 8, !tbaa !11
  %216 = load ptr, ptr %26, align 8, !tbaa !11
  %217 = load ptr, ptr %25, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8, !tbaa !13
  %219 = load ptr, ptr %25, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 262, ptr %220, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %221

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 1, ptr %22, align 4
  br label %230

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %204
  store i32 0, ptr %22, align 4
  br label %230

230:                                              ; preds = %229, %226, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %231 = load i32, ptr %22, align 4
  switch i32 %231, label %316 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %307

233:                                              ; preds = %173
  %234 = load ptr, ptr %6, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw %struct._xmlNode, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !34
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %243, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw %struct._xmlNode, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !34
  %242 = icmp eq i32 %241, 13
  br i1 %242, label %243, label %258

243:                                              ; preds = %238, %233
  %244 = load ptr, ptr %6, align 8, !tbaa !23
  %245 = call ptr @xmlDocGetRootElement(ptr noundef %244)
  store ptr %245, ptr %6, align 8, !tbaa !23
  %246 = load ptr, ptr %6, align 8, !tbaa !23
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %257

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %4, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 1
  store i32 1, ptr %252, align 8, !tbaa !13
  br label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  store i32 1, ptr %22, align 4
  br label %316

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %243
  br label %258

258:                                              ; preds = %257, %238
  %259 = load ptr, ptr %6, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct._xmlNode, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !57
  %262 = load ptr, ptr %6, align 8, !tbaa !23
  %263 = load ptr, ptr %9, align 8, !tbaa !11
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %9, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct._zend_string, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds [1 x i8], ptr %267, i64 0, i64 0
  br label %270

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269, %265
  %271 = phi ptr [ %268, %265 ], [ null, %269 ]
  %272 = call ptr @xmlSearchNs(ptr noundef %261, ptr noundef %262, ptr noundef %271)
  store ptr %272, ptr %8, align 8, !tbaa !40
  %273 = load ptr, ptr %8, align 8, !tbaa !40
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %306

275:                                              ; preds = %270
  %276 = load ptr, ptr %8, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw %struct._xmlNs, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !59
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %306

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %283 = load ptr, ptr %8, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw %struct._xmlNs, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !59
  store ptr %285, ptr %27, align 8, !tbaa !8
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %288 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %288, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %289 = load ptr, ptr %27, align 8, !tbaa !8
  %290 = load ptr, ptr %27, align 8, !tbaa !8
  %291 = call i64 @strlen(ptr noundef %290) #13
  %292 = call ptr @zend_string_init(ptr noundef %289, i64 noundef %291, i1 noundef zeroext false)
  store ptr %292, ptr %29, align 8, !tbaa !11
  %293 = load ptr, ptr %29, align 8, !tbaa !11
  %294 = load ptr, ptr %28, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw %struct._zval_struct, ptr %294, i32 0, i32 0
  store ptr %293, ptr %295, align 8, !tbaa !13
  %296 = load ptr, ptr %28, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %296, i32 0, i32 1
  store i32 262, ptr %297, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %298

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 1, ptr %22, align 4
  br label %316

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %275, %270
  br label %307

307:                                              ; preds = %306, %232
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %4, align 8, !tbaa !38
  %311 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i32 0, i32 1
  store i32 1, ptr %311, align 8, !tbaa !13
  br label %312

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  store i32 1, ptr %22, align 4
  br label %316

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  store i32 0, ptr %22, align 4
  br label %316

316:                                              ; preds = %315, %313, %303, %254, %230, %168, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %317 = load i32, ptr %22, align 4
  switch i32 %317, label %319 [
    i32 0, label %318
    i32 1, label %318
  ]

318:                                              ; preds = %316, %316
  ret void

319:                                              ; preds = %316
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !137
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !66
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_C14N(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_canonicalization(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_canonicalization(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 -1, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !143
  %47 = load ptr, ptr %4, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %47, i32 0, i32 4
  store ptr %48, ptr %7, align 8, !tbaa !38
  %49 = load i32, ptr %6, align 4, !tbaa !66
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %55, ptr noundef @.str.30, ptr noundef %14, ptr noundef %15, ptr noundef %8, ptr noundef %9)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  store i32 1, ptr %23, align 4
  br label %566

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %51
  br label %79

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %69, ptr noundef @.str.31, ptr noundef %17, ptr noundef %19, ptr noundef %14, ptr noundef %15, ptr noundef %8, ptr noundef %9)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  store i32 1, ptr %23, align 4
  br label %566

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %64
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = call ptr @php_dom_obj_from_obj(ptr noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !36
  %84 = load ptr, ptr %13, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct._dom_object, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = icmp eq ptr %86, null
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %79
  %95 = load ptr, ptr %13, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct._dom_object, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct._zend_object, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %102)
  br label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  store i32 1, ptr %23, align 4
  br label %566

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %79
  %109 = load ptr, ptr %13, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct._dom_object, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !104
  %112 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !117
  store ptr %113, ptr %10, align 8, !tbaa !23
  %114 = load ptr, ptr %10, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct._xmlNode, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  store ptr %116, ptr %11, align 8, !tbaa !58
  %117 = load ptr, ptr %11, align 8, !tbaa !58
  %118 = icmp ne ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %108
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.32)
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  store i32 1, ptr %23, align 4
  br label %566

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1, !tbaa !14
  %126 = load ptr, ptr %8, align 8, !tbaa !38
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct._xmlNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !34
  %132 = icmp ne i32 %131, 9
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct._xmlNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !34
  %137 = icmp ne i32 %136, 13
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i8 1, ptr %24, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %138, %133, %128
  br label %329

140:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %141 = load ptr, ptr %8, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  store ptr %143, ptr %25, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %144 = load ptr, ptr %25, align 8, !tbaa !145
  %145 = load ptr, ptr @zend_known_strings, align 8, !tbaa !137
  %146 = getelementptr inbounds ptr, ptr %145, i64 36
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = call ptr @zend_hash_find_deref(ptr noundef %144, ptr noundef %147)
  store ptr %148, ptr %26, align 8, !tbaa !38
  %149 = load ptr, ptr %26, align 8, !tbaa !38
  %150 = icmp ne ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %6, align 4, !tbaa !66
  %153 = add nsw i32 3, %152
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %153, ptr noundef @.str.33)
  br label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  store i32 1, ptr %23, align 4
  br label %326

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %140
  %160 = load ptr, ptr %26, align 8, !tbaa !38
  %161 = call zeroext i8 @zval_get_type(ptr noundef %160)
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 6
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = load i32, ptr %6, align 4, !tbaa !66
  %166 = add nsw i32 3, %165
  %167 = load ptr, ptr %26, align 8, !tbaa !38
  %168 = call ptr @zend_zval_value_name(ptr noundef %167)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %166, ptr noundef @.str.34, ptr noundef %168)
  br label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %171 = icmp ne ptr %170, null
  call void @llvm.assume(i1 %171)
  store i32 1, ptr %23, align 4
  br label %326

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %159
  %175 = load ptr, ptr %26, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  store ptr %179, ptr %27, align 8, !tbaa !8
  %180 = load ptr, ptr %11, align 8, !tbaa !58
  %181 = call ptr @xmlXPathNewContext(ptr noundef %180)
  store ptr %181, ptr %21, align 8, !tbaa !141
  %182 = load ptr, ptr %10, align 8, !tbaa !23
  %183 = load ptr, ptr %21, align 8, !tbaa !141
  %184 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8, !tbaa !146
  %185 = load ptr, ptr %25, align 8, !tbaa !145
  %186 = call ptr @zend_hash_str_find_deref(ptr noundef %185, ptr noundef @.str.35, i64 noundef 10)
  store ptr %186, ptr %26, align 8, !tbaa !38
  %187 = load ptr, ptr %26, align 8, !tbaa !38
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %296

189:                                              ; preds = %174
  %190 = load ptr, ptr %26, align 8, !tbaa !38
  %191 = call zeroext i8 @zval_get_type(ptr noundef %190)
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %296

194:                                              ; preds = %189
  %195 = load ptr, ptr %26, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct._zend_array, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !13
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %296, label %202

202:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %204 = load ptr, ptr %26, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  store ptr %206, ptr %30, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %207 = load ptr, ptr %30, align 8, !tbaa !145
  %208 = getelementptr inbounds nuw %struct._zend_array, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds %struct._Bucket, ptr %209, i64 0
  store ptr %210, ptr %31, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %211 = load ptr, ptr %30, align 8, !tbaa !145
  %212 = getelementptr inbounds nuw %struct._zend_array, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = load ptr, ptr %30, align 8, !tbaa !145
  %215 = getelementptr inbounds nuw %struct._zend_array, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !155
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct._Bucket, ptr %213, i64 %217
  store ptr %218, ptr %32, align 8, !tbaa !153
  %219 = load ptr, ptr %30, align 8, !tbaa !145
  %220 = getelementptr inbounds nuw %struct._zend_array, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !13
  %222 = and i32 %221, 4
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  call void @llvm.assume(i1 %224)
  br label %225

225:                                              ; preds = %290, %203
  %226 = load ptr, ptr %31, align 8, !tbaa !153
  %227 = load ptr, ptr %32, align 8, !tbaa !153
  %228 = icmp ne ptr %226, %227
  br i1 %228, label %229, label %293

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %230 = load ptr, ptr %31, align 8, !tbaa !153
  %231 = getelementptr inbounds nuw %struct._Bucket, ptr %230, i32 0, i32 0
  store ptr %231, ptr %33, align 8, !tbaa !38
  %232 = load ptr, ptr %33, align 8, !tbaa !38
  %233 = call zeroext i8 @zval_get_type(ptr noundef %232)
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %229
  store i32 18, ptr %23, align 4
  br label %287

243:                                              ; preds = %229
  %244 = load ptr, ptr %31, align 8, !tbaa !153
  %245 = getelementptr inbounds nuw %struct._Bucket, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !156
  store ptr %246, ptr %29, align 8, !tbaa !11
  %247 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %247, ptr %28, align 8, !tbaa !38
  br label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %28, align 8, !tbaa !38
  %250 = call zeroext i8 @zval_get_type(ptr noundef %249)
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 10
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %248
  %260 = load ptr, ptr %28, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct._zend_reference, ptr %262, i32 0, i32 1
  store ptr %263, ptr %28, align 8, !tbaa !38
  br label %264

264:                                              ; preds = %259, %248
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %28, align 8, !tbaa !38
  %268 = call zeroext i8 @zval_get_type(ptr noundef %267)
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  %272 = load ptr, ptr %29, align 8, !tbaa !11
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load ptr, ptr %21, align 8, !tbaa !141
  %276 = load ptr, ptr %29, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct._zend_string, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds [1 x i8], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %28, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw %struct._zval_struct, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct._zend_string, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds [1 x i8], ptr %282, i64 0, i64 0
  %284 = call i32 @xmlXPathRegisterNs(ptr noundef %275, ptr noundef %278, ptr noundef %283)
  br label %285

285:                                              ; preds = %274, %271
  br label %286

286:                                              ; preds = %285, %266
  store i32 0, ptr %23, align 4
  br label %287

287:                                              ; preds = %286, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %288 = load i32, ptr %23, align 4
  switch i32 %288, label %569 [
    i32 0, label %289
    i32 18, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = load ptr, ptr %31, align 8, !tbaa !153
  %292 = getelementptr inbounds nuw %struct._Bucket, ptr %291, i32 1
  store ptr %292, ptr %31, align 8, !tbaa !153
  br label %225

293:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %296

296:                                              ; preds = %295, %194, %189, %174
  %297 = load ptr, ptr %27, align 8, !tbaa !8
  %298 = load ptr, ptr %21, align 8, !tbaa !141
  %299 = call ptr @xmlXPathEvalExpression(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %22, align 8, !tbaa !143
  %300 = load ptr, ptr %21, align 8, !tbaa !141
  %301 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %300, i32 0, i32 1
  store ptr null, ptr %301, align 8, !tbaa !146
  %302 = load ptr, ptr %22, align 8, !tbaa !143
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %313

304:                                              ; preds = %296
  %305 = load ptr, ptr %22, align 8, !tbaa !143
  %306 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !158
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load ptr, ptr %22, align 8, !tbaa !143
  %311 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !161
  store ptr %312, ptr %12, align 8, !tbaa !139
  br label %325

313:                                              ; preds = %304, %296
  %314 = load ptr, ptr %22, align 8, !tbaa !143
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr %22, align 8, !tbaa !143
  call void @xmlXPathFreeObject(ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %313
  %319 = load ptr, ptr %21, align 8, !tbaa !141
  call void @xmlXPathFreeContext(ptr noundef %319)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.36)
  br label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %322 = icmp ne ptr %321, null
  call void @llvm.assume(i1 %322)
  store i32 1, ptr %23, align 4
  br label %326

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %309
  store i32 0, ptr %23, align 4
  br label %326

326:                                              ; preds = %325, %320, %169, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %327 = load i32, ptr %23, align 4
  switch i32 %327, label %565 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %139
  %330 = load ptr, ptr %9, align 8, !tbaa !38
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %428

332:                                              ; preds = %329
  %333 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %426

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !66
  %336 = load ptr, ptr %9, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw %struct._zval_struct, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !13
  %339 = call i32 @zend_hash_num_elements(ptr noundef %338)
  %340 = add i32 %339, 1
  %341 = zext i32 %340 to i64
  %342 = call noalias ptr @_safe_emalloc(i64 noundef %341, i64 noundef 8, i64 noundef 0)
  store ptr %342, ptr %16, align 8, !tbaa !133
  br label %343

343:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %344 = load ptr, ptr %9, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw %struct._zval_struct, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !13
  store ptr %346, ptr %36, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %347 = load ptr, ptr %36, align 8, !tbaa !145
  %348 = getelementptr inbounds nuw %struct._zend_array, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8, !tbaa !155
  store i32 %349, ptr %37, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %350 = load ptr, ptr %36, align 8, !tbaa !145
  %351 = getelementptr inbounds nuw %struct._zend_array, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !13
  %353 = xor i32 %352, -1
  %354 = and i32 %353, 4
  %355 = zext i32 %354 to i64
  %356 = mul i64 %355, 4
  %357 = add i64 16, %356
  store i64 %357, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %358 = load ptr, ptr %36, align 8, !tbaa !145
  %359 = getelementptr inbounds nuw %struct._zend_array, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !13
  store ptr %360, ptr %39, align 8, !tbaa !38
  br label %361

361:                                              ; preds = %413, %343
  %362 = load i32, ptr %37, align 4, !tbaa !66
  %363 = icmp ugt i32 %362, 0
  br i1 %363, label %364, label %419

364:                                              ; preds = %361
  %365 = load ptr, ptr %39, align 8, !tbaa !38
  %366 = call zeroext i8 @zval_get_type(ptr noundef %365)
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = call i64 @llvm.expect.i64(i64 %372, i64 0)
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %364
  br label %413

376:                                              ; preds = %364
  %377 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %377, ptr %34, align 8, !tbaa !38
  br label %378

378:                                              ; preds = %376
  %379 = load ptr, ptr %34, align 8, !tbaa !38
  %380 = call zeroext i8 @zval_get_type(ptr noundef %379)
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 10
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %378
  %390 = load ptr, ptr %34, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw %struct._zval_struct, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct._zend_reference, ptr %392, i32 0, i32 1
  store ptr %393, ptr %34, align 8, !tbaa !38
  br label %394

394:                                              ; preds = %389, %378
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %34, align 8, !tbaa !38
  %398 = call zeroext i8 @zval_get_type(ptr noundef %397)
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 6
  br i1 %400, label %401, label %412

401:                                              ; preds = %396
  %402 = load ptr, ptr %34, align 8, !tbaa !38
  %403 = getelementptr inbounds nuw %struct._zval_struct, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw %struct._zend_string, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds [1 x i8], ptr %405, i64 0, i64 0
  %407 = load ptr, ptr %16, align 8, !tbaa !133
  %408 = load i32, ptr %35, align 4, !tbaa !66
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %35, align 4, !tbaa !66
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds ptr, ptr %407, i64 %410
  store ptr %406, ptr %411, align 8, !tbaa !8
  br label %412

412:                                              ; preds = %401, %396
  br label %413

413:                                              ; preds = %412, %375
  %414 = load ptr, ptr %39, align 8, !tbaa !38
  %415 = load i64, ptr %38, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  store ptr %416, ptr %39, align 8, !tbaa !38
  %417 = load i32, ptr %37, align 4, !tbaa !66
  %418 = add i32 %417, -1
  store i32 %418, ptr %37, align 4, !tbaa !66
  br label %361

419:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %16, align 8, !tbaa !133
  %423 = load i32, ptr %35, align 4, !tbaa !66
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  store ptr null, ptr %425, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %427

426:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.37)
  br label %427

427:                                              ; preds = %426, %421
  br label %428

428:                                              ; preds = %427, %329
  %429 = load i32, ptr %6, align 4, !tbaa !66
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load ptr, ptr %17, align 8, !tbaa !8
  %433 = call ptr @xmlOutputBufferCreateFilename(ptr noundef %432, ptr noundef null, i32 noundef 0)
  store ptr %433, ptr %20, align 8, !tbaa !162
  br label %436

434:                                              ; preds = %428
  %435 = call ptr @xmlAllocOutputBuffer(ptr noundef null)
  store ptr %435, ptr %20, align 8, !tbaa !162
  br label %436

436:                                              ; preds = %434, %431
  %437 = load ptr, ptr %20, align 8, !tbaa !162
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %467

439:                                              ; preds = %436
  %440 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %454

442:                                              ; preds = %439
  %443 = load ptr, ptr %11, align 8, !tbaa !58
  %444 = load ptr, ptr %10, align 8, !tbaa !23
  %445 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i32
  %448 = load ptr, ptr %16, align 8, !tbaa !133
  %449 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i32
  %452 = load ptr, ptr %20, align 8, !tbaa !162
  %453 = call i32 @xmlC14NExecute(ptr noundef %443, ptr noundef @dom_canonicalize_node_parent_lookup_cb, ptr noundef %444, i32 noundef %447, ptr noundef %448, i32 noundef %451, ptr noundef %452)
  store i32 %453, ptr %18, align 4, !tbaa !66
  br label %466

454:                                              ; preds = %439
  %455 = load ptr, ptr %11, align 8, !tbaa !58
  %456 = load ptr, ptr %12, align 8, !tbaa !139
  %457 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i32
  %460 = load ptr, ptr %16, align 8, !tbaa !133
  %461 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %462 = trunc i8 %461 to i1
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %20, align 8, !tbaa !162
  %465 = call i32 @xmlC14NDocSaveTo(ptr noundef %455, ptr noundef %456, i32 noundef %459, ptr noundef %460, i32 noundef %463, ptr noundef %464)
  store i32 %465, ptr %18, align 4, !tbaa !66
  br label %466

466:                                              ; preds = %454, %442
  br label %467

467:                                              ; preds = %466, %436
  %468 = load ptr, ptr %16, align 8, !tbaa !133
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = load ptr, ptr %16, align 8, !tbaa !133
  call void @_efree(ptr noundef %471)
  br label %472

472:                                              ; preds = %470, %467
  %473 = load ptr, ptr %22, align 8, !tbaa !143
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load ptr, ptr %22, align 8, !tbaa !143
  call void @xmlXPathFreeObject(ptr noundef %476)
  br label %477

477:                                              ; preds = %475, %472
  %478 = load ptr, ptr %21, align 8, !tbaa !141
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load ptr, ptr %21, align 8, !tbaa !141
  call void @xmlXPathFreeContext(ptr noundef %481)
  br label %482

482:                                              ; preds = %480, %477
  %483 = load ptr, ptr %20, align 8, !tbaa !162
  %484 = icmp eq ptr %483, null
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %18, align 4, !tbaa !66
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %485, %482
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %5, align 8, !tbaa !38
  %491 = getelementptr inbounds nuw %struct._zval_struct, ptr %490, i32 0, i32 1
  store i32 2, ptr %491, align 8, !tbaa !13
  br label %492

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  br label %535

494:                                              ; preds = %485
  %495 = load i32, ptr %6, align 4, !tbaa !66
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %534

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %498 = load ptr, ptr %20, align 8, !tbaa !162
  %499 = call i64 @xmlOutputBufferGetSize(ptr noundef %498)
  store i64 %499, ptr %40, align 8, !tbaa !4
  %500 = load i64, ptr %40, align 8, !tbaa !4
  %501 = icmp ugt i64 %500, 0
  br i1 %501, label %502, label %519

502:                                              ; preds = %497
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %505 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %505, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %506 = load ptr, ptr %20, align 8, !tbaa !162
  %507 = call ptr @xmlOutputBufferGetContent(ptr noundef %506)
  %508 = load i64, ptr %40, align 8, !tbaa !4
  %509 = call ptr @zend_string_init(ptr noundef %507, i64 noundef %508, i1 noundef zeroext false)
  store ptr %509, ptr %42, align 8, !tbaa !11
  %510 = load ptr, ptr %42, align 8, !tbaa !11
  %511 = load ptr, ptr %41, align 8, !tbaa !38
  %512 = getelementptr inbounds nuw %struct._zval_struct, ptr %511, i32 0, i32 0
  store ptr %510, ptr %512, align 8, !tbaa !13
  %513 = load ptr, ptr %41, align 8, !tbaa !38
  %514 = getelementptr inbounds nuw %struct._zval_struct, ptr %513, i32 0, i32 1
  store i32 262, ptr %514, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %515

515:                                              ; preds = %504
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %533

519:                                              ; preds = %497
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %522 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %522, ptr %43, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %523 = load ptr, ptr @zend_empty_string, align 8, !tbaa !11
  store ptr %523, ptr %44, align 8, !tbaa !11
  %524 = load ptr, ptr %44, align 8, !tbaa !11
  %525 = load ptr, ptr %43, align 8, !tbaa !38
  %526 = getelementptr inbounds nuw %struct._zval_struct, ptr %525, i32 0, i32 0
  store ptr %524, ptr %526, align 8, !tbaa !13
  %527 = load ptr, ptr %43, align 8, !tbaa !38
  %528 = getelementptr inbounds nuw %struct._zval_struct, ptr %527, i32 0, i32 1
  store i32 6, ptr %528, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %529

529:                                              ; preds = %521
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %534

534:                                              ; preds = %533, %494
  br label %535

535:                                              ; preds = %534, %493
  %536 = load ptr, ptr %20, align 8, !tbaa !162
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %564

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %539 = load ptr, ptr %20, align 8, !tbaa !162
  %540 = call i32 @xmlOutputBufferClose(ptr noundef %539)
  store i32 %540, ptr %45, align 4, !tbaa !66
  %541 = load i32, ptr %6, align 4, !tbaa !66
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %560

543:                                              ; preds = %538
  %544 = load i32, ptr %18, align 4, !tbaa !66
  %545 = icmp sge i32 %544, 0
  br i1 %545, label %546, label %560

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %549 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %549, ptr %46, align 8, !tbaa !38
  %550 = load i32, ptr %45, align 4, !tbaa !66
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %46, align 8, !tbaa !38
  %553 = getelementptr inbounds nuw %struct._zval_struct, ptr %552, i32 0, i32 0
  store i64 %551, ptr %553, align 8, !tbaa !13
  %554 = load ptr, ptr %46, align 8, !tbaa !38
  %555 = getelementptr inbounds nuw %struct._zval_struct, ptr %554, i32 0, i32 1
  store i32 4, ptr %555, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %556

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %556
  store i32 1, ptr %23, align 4
  br label %561

558:                                              ; No predecessors!
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %543, %538
  store i32 0, ptr %23, align 4
  br label %561

561:                                              ; preds = %560, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  %562 = load i32, ptr %23, align 4
  switch i32 %562, label %565 [
    i32 0, label %563
  ]

563:                                              ; preds = %561
  br label %564

564:                                              ; preds = %563, %535
  store i32 0, ptr %23, align 4
  br label %565

565:                                              ; preds = %564, %561, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %566

566:                                              ; preds = %565, %120, %103, %73, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %567 = load i32, ptr %23, align 4
  switch i32 %567, label %569 [
    i32 0, label %568
    i32 1, label %568
  ]

568:                                              ; preds = %566, %566
  ret void

569:                                              ; preds = %566, %287
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_C14NFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_canonicalization(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getNodePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_node_get_node_path(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_node_get_node_path(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %11, align 4
  br label %114

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  store ptr %33, ptr %7, align 8, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call ptr @php_dom_obj_from_obj(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !36
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct._dom_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = icmp eq ptr %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %31
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct._dom_object, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct._zend_object, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  store i32 1, ptr %11, align 4
  br label %114

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %31
  %63 = load ptr, ptr %9, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct._dom_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  store ptr %67, ptr %8, align 8, !tbaa !23
  %68 = load ptr, ptr %8, align 8, !tbaa !23
  %69 = call ptr @xmlGetNodePath(ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %90

72:                                               ; preds = %62
  %73 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  store i32 1, ptr %11, align 4
  br label %114

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 1, ptr %85, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %11, align 4
  br label %114

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %113

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %92, ptr %12, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %95 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %95, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = call i64 @strlen(ptr noundef %97) #13
  %99 = call ptr @zend_string_init(ptr noundef %96, i64 noundef %98, i1 noundef zeroext false)
  store ptr %99, ptr %14, align 8, !tbaa !11
  %100 = load ptr, ptr %14, align 8, !tbaa !11
  %101 = load ptr, ptr %13, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !13
  %103 = load ptr, ptr %13, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 262, ptr %104, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %105

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  call void %111(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %89
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %87, %76, %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_getNodePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dom_node_get_node_path(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getLineNo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %8, align 4
  br label %75

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  store ptr %27, ptr %5, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call ptr @php_dom_obj_from_obj(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !36
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct._dom_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %25
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct._dom_object, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct._zend_object, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %8, align 4
  br label %75

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %25
  %57 = load ptr, ptr %7, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !117
  store ptr %61, ptr %6, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %64 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %64, ptr %9, align 8, !tbaa !38
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = call i64 @xmlGetLineNo(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr %9, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 4, ptr %70, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %71

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  br label %75

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %72, %51, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

declare i64 @xmlGetLineNo(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !66
  %30 = load i32, ptr %11, align 4, !tbaa !66
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !66
  %40 = load i32, ptr %12, align 4, !tbaa !66
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %11, align 4, !tbaa !66
  %50 = load i32, ptr %12, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %21, align 4, !tbaa !66
  br label %114

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !78
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %15, align 8, !tbaa !38
  %54 = load i32, ptr %14, align 4, !tbaa !66
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !66
  %56 = load i32, ptr %14, align 4, !tbaa !66
  %57 = load i32, ptr %11, align 4, !tbaa !66
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %14, align 4, !tbaa !66
  %67 = load i32, ptr %11, align 4, !tbaa !66
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !66
  %80 = load i32, ptr %13, align 4, !tbaa !66
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %114

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %15, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %15, align 8, !tbaa !38
  %93 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %93, ptr %16, align 8, !tbaa !38
  %94 = load ptr, ptr %16, align 8, !tbaa !38
  %95 = call zeroext i1 @zend_parse_arg_object(ptr noundef %94, ptr noundef %5, ptr noundef null, i1 noundef zeroext true)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 19, ptr %17, align 4, !tbaa !66
  store i32 9, ptr %21, align 4, !tbaa !66
  br label %114

104:                                              ; preds = %90
  %105 = load i32, ptr %14, align 4, !tbaa !66
  %106 = load i32, ptr %12, align 4, !tbaa !66
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4, !tbaa !66
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %88, %48
  %115 = load i32, ptr %21, align 4, !tbaa !66
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %21, align 4, !tbaa !66
  %125 = load i32, ptr %14, align 4, !tbaa !66
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  %127 = load i32, ptr %17, align 4, !tbaa !66
  %128 = load ptr, ptr %16, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %22, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %22, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %131 = load i32, ptr %22, align 4
  switch i32 %131, label %262 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !38
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %4, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 2, ptr %141, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %22, align 4
  br label %262

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %134
  %147 = load ptr, ptr %5, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct._zend_object, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !123
  %152 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !51
  %153 = call zeroext i1 @instanceof_function(ptr noundef %151, ptr noundef %152)
  br i1 %153, label %163, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct._zend_object, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !123
  %160 = load ptr, ptr @dom_namespace_node_class_entry, align 8, !tbaa !51
  %161 = call zeroext i1 @instanceof_function(ptr noundef %159, ptr noundef %160)
  %162 = xor i1 %161, true
  br label %163

163:                                              ; preds = %154, %146
  %164 = phi i1 [ false, %146 ], [ %162, %154 ]
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = load ptr, ptr %5, align 8, !tbaa !38
  %173 = call ptr @zend_zval_value_name(ptr noundef %172)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.14, ptr noundef %173)
  br label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %176 = icmp ne ptr %175, null
  call void @llvm.assume(i1 %176)
  store i32 1, ptr %22, align 4
  br label %262

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %163
  %180 = load ptr, ptr %5, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = call ptr @php_dom_obj_from_obj(ptr noundef %182)
  store ptr %183, ptr %9, align 8, !tbaa !36
  %184 = load ptr, ptr %9, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct._dom_object, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !104
  %187 = icmp eq ptr %186, null
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %179
  %195 = load ptr, ptr %9, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct._dom_object, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct._zend_object, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !105
  %199 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !106
  %201 = getelementptr inbounds nuw %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [1 x i8], ptr %201, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %202)
  br label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %205 = icmp ne ptr %204, null
  call void @llvm.assume(i1 %205)
  store i32 1, ptr %22, align 4
  br label %262

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %179
  %209 = load ptr, ptr %9, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct._dom_object, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !104
  %212 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !117
  store ptr %213, ptr %7, align 8, !tbaa !23
  %214 = load ptr, ptr %3, align 8, !tbaa !78
  %215 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %214, i32 0, i32 4
  store ptr %215, ptr %6, align 8, !tbaa !38
  %216 = load ptr, ptr %6, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = call ptr @php_dom_obj_from_obj(ptr noundef %218)
  store ptr %219, ptr %9, align 8, !tbaa !36
  %220 = load ptr, ptr %9, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw %struct._dom_object, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !104
  %223 = icmp eq ptr %222, null
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %208
  %231 = load ptr, ptr %9, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw %struct._dom_object, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct._zend_object, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !105
  %235 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !106
  %237 = getelementptr inbounds nuw %struct._zend_string, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %238)
  br label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %241 = icmp ne ptr %240, null
  call void @llvm.assume(i1 %241)
  store i32 1, ptr %22, align 4
  br label %262

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %208
  %245 = load ptr, ptr %9, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw %struct._dom_object, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !104
  %248 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !117
  store ptr %249, ptr %8, align 8, !tbaa !23
  br label %250

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %8, align 8, !tbaa !23
  %253 = load ptr, ptr %7, align 8, !tbaa !23
  %254 = call zeroext i1 @dom_node_contains(ptr noundef %252, ptr noundef %253)
  %255 = select i1 %254, i32 3, i32 2
  %256 = load ptr, ptr %4, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 8, !tbaa !13
  br label %258

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  store i32 1, ptr %22, align 4
  br label %262

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  store i32 0, ptr %22, align 4
  br label %262

262:                                              ; preds = %261, %259, %239, %203, %174, %143, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %263 = load i32, ptr %22, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #5

declare ptr @zend_zval_value_name(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_node_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %15, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i1 true, ptr %3, align 1
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %5, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %6, label %18

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !66
  %30 = load i32, ptr %11, align 4, !tbaa !66
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !66
  %40 = load i32, ptr %12, align 4, !tbaa !66
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %11, align 4, !tbaa !66
  %50 = load i32, ptr %12, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %21, align 4, !tbaa !66
  br label %124

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !78
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %15, align 8, !tbaa !38
  %54 = load i32, ptr %14, align 4, !tbaa !66
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !66
  %56 = load i32, ptr %14, align 4, !tbaa !66
  %57 = load i32, ptr %11, align 4, !tbaa !66
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %14, align 4, !tbaa !66
  %67 = load i32, ptr %11, align 4, !tbaa !66
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !66
  %80 = load i32, ptr %13, align 4, !tbaa !66
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %124

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %15, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %15, align 8, !tbaa !38
  %93 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %93, ptr %16, align 8, !tbaa !38
  %94 = load ptr, ptr %16, align 8, !tbaa !38
  %95 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  %96 = call zeroext i1 @zend_parse_arg_object(ptr noundef %94, ptr noundef %5, ptr noundef %95, i1 noundef zeroext true)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %90
  %105 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw %struct._zend_string, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 0
  store ptr %112, ptr %18, align 8, !tbaa !8
  store i32 4, ptr %21, align 4, !tbaa !66
  br label %124

113:                                              ; preds = %104
  store i32 19, ptr %17, align 4, !tbaa !66
  store i32 9, ptr %21, align 4, !tbaa !66
  br label %124

114:                                              ; preds = %90
  %115 = load i32, ptr %14, align 4, !tbaa !66
  %116 = load i32, ptr %12, align 4, !tbaa !66
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %12, align 4, !tbaa !66
  %120 = icmp eq i32 %119, -1
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i1 [ true, %114 ], [ %120, %118 ]
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %113, %107, %88, %48
  %125 = load i32, ptr %21, align 4, !tbaa !66
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = load i32, ptr %21, align 4, !tbaa !66
  %135 = load i32, ptr %14, align 4, !tbaa !66
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = load i32, ptr %17, align 4, !tbaa !66
  %138 = load ptr, ptr %16, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138)
  store i32 1, ptr %22, align 4
  br label %140

139:                                              ; preds = %124
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %141 = load i32, ptr %22, align 4
  switch i32 %141, label %239 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8, !tbaa !38
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 2, ptr %151, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %22, align 4
  br label %239

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %144
  %157 = load ptr, ptr %5, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = call ptr @php_dom_obj_from_obj(ptr noundef %159)
  store ptr %160, ptr %9, align 8, !tbaa !36
  %161 = load ptr, ptr %9, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct._dom_object, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !104
  %164 = icmp eq ptr %163, null
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %156
  %172 = load ptr, ptr %9, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct._dom_object, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct._zend_object, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !105
  %176 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !106
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %179)
  br label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %182 = icmp ne ptr %181, null
  call void @llvm.assume(i1 %182)
  store i32 1, ptr %22, align 4
  br label %239

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %156
  %186 = load ptr, ptr %9, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct._dom_object, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !104
  %189 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !117
  store ptr %190, ptr %7, align 8, !tbaa !23
  %191 = load ptr, ptr %3, align 8, !tbaa !78
  %192 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %191, i32 0, i32 4
  store ptr %192, ptr %6, align 8, !tbaa !38
  %193 = load ptr, ptr %6, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !13
  %196 = call ptr @php_dom_obj_from_obj(ptr noundef %195)
  store ptr %196, ptr %9, align 8, !tbaa !36
  %197 = load ptr, ptr %9, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %struct._dom_object, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !104
  %200 = icmp eq ptr %199, null
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %185
  %208 = load ptr, ptr %9, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw %struct._dom_object, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct._zend_object, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !105
  %212 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !106
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %215)
  br label %216

216:                                              ; preds = %207
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %218 = icmp ne ptr %217, null
  call void @llvm.assume(i1 %218)
  store i32 1, ptr %22, align 4
  br label %239

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %185
  %222 = load ptr, ptr %9, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw %struct._dom_object, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !104
  %225 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !117
  store ptr %226, ptr %8, align 8, !tbaa !23
  br label %227

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %8, align 8, !tbaa !23
  %230 = load ptr, ptr %7, align 8, !tbaa !23
  %231 = call zeroext i1 @dom_node_contains(ptr noundef %229, ptr noundef %230)
  %232 = select i1 %231, i32 3, i32 2
  %233 = load ptr, ptr %4, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8, !tbaa !13
  br label %235

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  store i32 1, ptr %22, align 4
  br label %239

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  store i32 0, ptr %22, align 4
  br label %239

239:                                              ; preds = %238, %236, %216, %180, %153, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %240 = load i32, ptr %22, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %239
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getRootNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !66
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !66
  %29 = load i32, ptr %10, align 4, !tbaa !66
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4, !tbaa !66
  %39 = load i32, ptr %11, align 4, !tbaa !66
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %10, align 4, !tbaa !66
  %49 = load i32, ptr %11, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %20, align 4, !tbaa !66
  br label %113

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !78
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %14, align 8, !tbaa !38
  store i8 1, ptr %19, align 1, !tbaa !14
  %53 = load i32, ptr %13, align 4, !tbaa !66
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !66
  %55 = load i32, ptr %13, align 4, !tbaa !66
  %56 = load i32, ptr %10, align 4, !tbaa !66
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %13, align 4, !tbaa !66
  %66 = load i32, ptr %10, align 4, !tbaa !66
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4, !tbaa !66
  %79 = load i32, ptr %12, align 4, !tbaa !66
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %113

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %14, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %14, align 8, !tbaa !38
  %92 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %92, ptr %15, align 8, !tbaa !38
  %93 = load ptr, ptr %15, align 8, !tbaa !38
  %94 = call zeroext i1 @zend_parse_arg_array(ptr noundef %93, ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext false)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  store i32 7, ptr %16, align 4, !tbaa !66
  store i32 9, ptr %20, align 4, !tbaa !66
  br label %113

103:                                              ; preds = %89
  %104 = load i32, ptr %13, align 4, !tbaa !66
  %105 = load i32, ptr %11, align 4, !tbaa !66
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4, !tbaa !66
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %87, %47
  %114 = load i32, ptr %20, align 4, !tbaa !66
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %20, align 4, !tbaa !66
  %124 = load i32, ptr %13, align 4, !tbaa !66
  %125 = load ptr, ptr %17, align 8, !tbaa !8
  %126 = load i32, ptr %16, align 4, !tbaa !66
  %127 = load ptr, ptr %15, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %21, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %130 = load i32, ptr %21, align 4
  switch i32 %130, label %184 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %134, i32 0, i32 4
  store ptr %135, ptr %5, align 8, !tbaa !38
  %136 = load ptr, ptr %5, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = call ptr @php_dom_obj_from_obj(ptr noundef %138)
  store ptr %139, ptr %7, align 8, !tbaa !36
  %140 = load ptr, ptr %7, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw %struct._dom_object, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !104
  %143 = icmp eq ptr %142, null
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %133
  %151 = load ptr, ptr %7, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct._dom_object, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct._zend_object, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !105
  %155 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !106
  %157 = getelementptr inbounds nuw %struct._zend_string, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %158)
  br label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  store i32 1, ptr %21, align 4
  br label %184

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %133
  %165 = load ptr, ptr %7, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct._dom_object, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !104
  %168 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !117
  store ptr %169, ptr %6, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %175, %164
  %171 = load ptr, ptr %6, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct._xmlNode, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw %struct._xmlNode, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  store ptr %178, ptr %6, align 8, !tbaa !23
  br label %170

179:                                              ; preds = %170
  %180 = load ptr, ptr %6, align 8, !tbaa !23
  %181 = load ptr, ptr %4, align 8, !tbaa !38
  %182 = load ptr, ptr %7, align 8, !tbaa !36
  %183 = call zeroext i1 @php_dom_create_object(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 0, ptr %21, align 4
  br label %184

184:                                              ; preds = %179, %159, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %185 = load i32, ptr %21, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !121
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !14
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %37, ptr %38, align 8, !tbaa !38
  br label %57

39:                                               ; preds = %25, %22
  %40 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr null, ptr %54, align 8, !tbaa !38
  br label %56

55:                                               ; preds = %42, %39
  store i1 false, ptr %5, align 1
  br label %58

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %36
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_compareDocumentPosition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !51
  call void @dom_node_compare_document_position(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_node_compare_document_position(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %48

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !13
  store i32 %52, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !66
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %16, align 4, !tbaa !66
  %55 = load i32, ptr %14, align 4, !tbaa !66
  %56 = icmp ult i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %16, align 4, !tbaa !66
  %65 = load i32, ptr %15, align 4, !tbaa !66
  %66 = icmp ugt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %63, %53
  %74 = load i32, ptr %14, align 4, !tbaa !66
  %75 = load i32, ptr %15, align 4, !tbaa !66
  call void @zend_wrong_parameters_count_error(i32 noundef %74, i32 noundef %75)
  store i32 1, ptr %24, align 4, !tbaa !66
  br label %149

76:                                               ; preds = %63
  %77 = load ptr, ptr %4, align 8, !tbaa !78
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i64 4
  store ptr %78, ptr %18, align 8, !tbaa !38
  %79 = load i32, ptr %17, align 4, !tbaa !66
  %80 = add i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !66
  %81 = load i32, ptr %17, align 4, !tbaa !66
  %82 = load i32, ptr %14, align 4, !tbaa !66
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  br label %89

89:                                               ; preds = %84, %76
  %90 = phi i1 [ true, %76 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i32, ptr %17, align 4, !tbaa !66
  %92 = load i32, ptr %14, align 4, !tbaa !66
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ true, %89 ], [ %98, %94 ]
  call void @llvm.assume(i1 %100)
  %101 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load i32, ptr %17, align 4, !tbaa !66
  %105 = load i32, ptr %16, align 4, !tbaa !66
  %106 = icmp ugt i32 %104, %105
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %149

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %99
  %116 = load ptr, ptr %18, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 1
  store ptr %117, ptr %18, align 8, !tbaa !38
  %118 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %118, ptr %19, align 8, !tbaa !38
  %119 = load ptr, ptr %19, align 8, !tbaa !38
  %120 = load ptr, ptr %6, align 8, !tbaa !51
  %121 = call zeroext i1 @zend_parse_arg_object(ptr noundef %119, ptr noundef %8, ptr noundef %120, i1 noundef zeroext false)
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %115
  %130 = load ptr, ptr %6, align 8, !tbaa !51
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !106
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 0
  store ptr %137, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %24, align 4, !tbaa !66
  br label %149

138:                                              ; preds = %129
  store i32 18, ptr %20, align 4, !tbaa !66
  store i32 9, ptr %24, align 4, !tbaa !66
  br label %149

139:                                              ; preds = %115
  %140 = load i32, ptr %17, align 4, !tbaa !66
  %141 = load i32, ptr %15, align 4, !tbaa !66
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %15, align 4, !tbaa !66
  %145 = icmp eq i32 %144, -1
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi i1 [ true, %139 ], [ %145, %143 ]
  call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %138, %132, %113, %73
  %150 = load i32, ptr %24, align 4, !tbaa !66
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %149
  %159 = load i32, ptr %24, align 4, !tbaa !66
  %160 = load i32, ptr %17, align 4, !tbaa !66
  %161 = load ptr, ptr %21, align 8, !tbaa !8
  %162 = load i32, ptr %20, align 4, !tbaa !66
  %163 = load ptr, ptr %19, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %163)
  store i32 1, ptr %25, align 4
  br label %165

164:                                              ; preds = %149
  store i32 0, ptr %25, align 4
  br label %165

165:                                              ; preds = %164, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %166 = load i32, ptr %25, align 4
  switch i32 %166, label %594 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8, !tbaa !78
  %171 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %170, i32 0, i32 4
  store ptr %171, ptr %7, align 8, !tbaa !38
  %172 = load ptr, ptr %7, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = call ptr @php_dom_obj_from_obj(ptr noundef %174)
  store ptr %175, ptr %11, align 8, !tbaa !36
  %176 = load ptr, ptr %11, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw %struct._dom_object, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !104
  %179 = icmp eq ptr %178, null
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %169
  %187 = load ptr, ptr %11, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct._dom_object, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct._zend_object, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !106
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [1 x i8], ptr %193, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %194)
  br label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %197 = icmp ne ptr %196, null
  call void @llvm.assume(i1 %197)
  store i32 1, ptr %25, align 4
  br label %594

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %169
  %201 = load ptr, ptr %11, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct._dom_object, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !104
  %204 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !117
  store ptr %205, ptr %10, align 8, !tbaa !23
  %206 = load ptr, ptr %8, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = call ptr @php_dom_obj_from_obj(ptr noundef %208)
  store ptr %209, ptr %12, align 8, !tbaa !36
  %210 = load ptr, ptr %12, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw %struct._dom_object, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !104
  %213 = icmp eq ptr %212, null
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %200
  %221 = load ptr, ptr %12, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw %struct._dom_object, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct._zend_object, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !105
  %225 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !106
  %227 = getelementptr inbounds nuw %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %228)
  br label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %231 = icmp ne ptr %230, null
  call void @llvm.assume(i1 %231)
  store i32 1, ptr %25, align 4
  br label %594

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %200
  %235 = load ptr, ptr %12, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw %struct._dom_object, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !104
  %238 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !117
  store ptr %239, ptr %9, align 8, !tbaa !23
  %240 = load ptr, ptr %10, align 8, !tbaa !23
  %241 = load ptr, ptr %9, align 8, !tbaa !23
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %255

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %246 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %246, ptr %26, align 8, !tbaa !38
  %247 = load ptr, ptr %26, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 0, i32 0
  store i64 0, ptr %248, align 8, !tbaa !13
  %249 = load ptr, ptr %26, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 1
  store i32 4, ptr %250, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %251

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251
  store i32 1, ptr %25, align 4
  br label %594

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %256 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %256, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %257 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %257, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !23
  %258 = load ptr, ptr %27, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw %struct._xmlNode, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !34
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %263, ptr %29, align 8, !tbaa !23
  %264 = load ptr, ptr %29, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw %struct._xmlNode, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  store ptr %266, ptr %27, align 8, !tbaa !23
  br label %267

267:                                              ; preds = %262, %255
  %268 = load ptr, ptr %28, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw %struct._xmlNode, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !34
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %336

272:                                              ; preds = %267
  %273 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %273, ptr %30, align 8, !tbaa !23
  %274 = load ptr, ptr %30, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw %struct._xmlNode, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !35
  store ptr %276, ptr %28, align 8, !tbaa !23
  %277 = load ptr, ptr %29, align 8, !tbaa !23
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %335

279:                                              ; preds = %272
  %280 = load ptr, ptr %27, align 8, !tbaa !23
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %335

282:                                              ; preds = %279
  %283 = load ptr, ptr %28, align 8, !tbaa !23
  %284 = load ptr, ptr %27, align 8, !tbaa !23
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %335

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %287 = load ptr, ptr %28, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw %struct._xmlNode, ptr %287, i32 0, i32 11
  %289 = load ptr, ptr %288, align 8, !tbaa !76
  store ptr %289, ptr %31, align 8, !tbaa !67
  br label %290

290:                                              ; preds = %328, %286
  %291 = load ptr, ptr %31, align 8, !tbaa !67
  %292 = icmp ne ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store i32 14, ptr %25, align 4
  br label %332

294:                                              ; preds = %290
  %295 = load ptr, ptr %31, align 8, !tbaa !67
  %296 = load ptr, ptr %29, align 8, !tbaa !23
  %297 = call zeroext i1 @php_dom_is_equal_attr(ptr noundef %295, ptr noundef %296)
  br i1 %297, label %298, label %310

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %301 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %301, ptr %32, align 8, !tbaa !38
  %302 = load ptr, ptr %32, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 0
  store i64 34, ptr %303, align 8, !tbaa !13
  %304 = load ptr, ptr %32, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw %struct._zval_struct, ptr %304, i32 0, i32 1
  store i32 4, ptr %305, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %306

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306
  store i32 1, ptr %25, align 4
  br label %332

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %327

310:                                              ; preds = %294
  %311 = load ptr, ptr %31, align 8, !tbaa !67
  %312 = load ptr, ptr %30, align 8, !tbaa !23
  %313 = call zeroext i1 @php_dom_is_equal_attr(ptr noundef %311, ptr noundef %312)
  br i1 %313, label %314, label %326

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %317 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %317, ptr %33, align 8, !tbaa !38
  %318 = load ptr, ptr %33, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw %struct._zval_struct, ptr %318, i32 0, i32 0
  store i64 36, ptr %319, align 8, !tbaa !13
  %320 = load ptr, ptr %33, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw %struct._zval_struct, ptr %320, i32 0, i32 1
  store i32 4, ptr %321, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %322

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322
  store i32 1, ptr %25, align 4
  br label %332

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %310
  br label %327

327:                                              ; preds = %326, %309
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %31, align 8, !tbaa !67
  %330 = getelementptr inbounds nuw %struct._xmlAttr, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8, !tbaa !77
  store ptr %331, ptr %31, align 8, !tbaa !67
  br label %290

332:                                              ; preds = %323, %307, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %333 = load i32, ptr %25, align 4
  switch i32 %333, label %593 [
    i32 14, label %334
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %282, %279, %272
  br label %336

336:                                              ; preds = %335, %267
  %337 = load ptr, ptr %27, align 8, !tbaa !23
  %338 = icmp eq ptr %337, null
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %28, align 8, !tbaa !23
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %339, %336
  br label %561

343:                                              ; preds = %339
  store i8 0, ptr %34, align 1, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !4
  %344 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %344, ptr %36, align 8, !tbaa !23
  br label %345

345:                                              ; preds = %358, %343
  %346 = load ptr, ptr %36, align 8, !tbaa !23
  %347 = getelementptr inbounds nuw %struct._xmlNode, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8, !tbaa !35
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %361

350:                                              ; preds = %345
  %351 = load ptr, ptr %36, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw %struct._xmlNode, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !35
  store ptr %353, ptr %36, align 8, !tbaa !23
  %354 = load ptr, ptr %36, align 8, !tbaa !23
  %355 = load ptr, ptr %28, align 8, !tbaa !23
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  store i8 1, ptr %34, align 1, !tbaa !14
  br label %358

358:                                              ; preds = %357, %350
  %359 = load i64, ptr %35, align 8, !tbaa !4
  %360 = add i64 %359, 1
  store i64 %360, ptr %35, align 8, !tbaa !4
  br label %345

361:                                              ; preds = %345
  store i8 0, ptr %37, align 1, !tbaa !14
  store i64 0, ptr %38, align 8, !tbaa !4
  %362 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %362, ptr %39, align 8, !tbaa !23
  br label %363

363:                                              ; preds = %376, %361
  %364 = load ptr, ptr %39, align 8, !tbaa !23
  %365 = getelementptr inbounds nuw %struct._xmlNode, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !35
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %379

368:                                              ; preds = %363
  %369 = load ptr, ptr %39, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw %struct._xmlNode, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8, !tbaa !35
  store ptr %371, ptr %39, align 8, !tbaa !23
  %372 = load ptr, ptr %39, align 8, !tbaa !23
  %373 = load ptr, ptr %27, align 8, !tbaa !23
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  store i8 1, ptr %37, align 1, !tbaa !14
  br label %376

376:                                              ; preds = %375, %368
  %377 = load i64, ptr %38, align 8, !tbaa !4
  %378 = add i64 %377, 1
  store i64 %378, ptr %38, align 8, !tbaa !4
  br label %363

379:                                              ; preds = %363
  %380 = load ptr, ptr %36, align 8, !tbaa !23
  %381 = load ptr, ptr %39, align 8, !tbaa !23
  %382 = icmp ne ptr %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %561

384:                                              ; preds = %379
  %385 = load i8, ptr %37, align 1, !tbaa !14, !range !16, !noundef !17
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr %29, align 8, !tbaa !23
  %389 = icmp eq ptr %388, null
  br i1 %389, label %397, label %390

390:                                              ; preds = %387, %384
  %391 = load ptr, ptr %27, align 8, !tbaa !23
  %392 = load ptr, ptr %28, align 8, !tbaa !23
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %409

394:                                              ; preds = %390
  %395 = load ptr, ptr %30, align 8, !tbaa !23
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %409

397:                                              ; preds = %394, %387
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %400 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %400, ptr %40, align 8, !tbaa !38
  %401 = load ptr, ptr %40, align 8, !tbaa !38
  %402 = getelementptr inbounds nuw %struct._zval_struct, ptr %401, i32 0, i32 0
  store i64 10, ptr %402, align 8, !tbaa !13
  %403 = load ptr, ptr %40, align 8, !tbaa !38
  %404 = getelementptr inbounds nuw %struct._zval_struct, ptr %403, i32 0, i32 1
  store i32 4, ptr %404, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %405

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %405
  store i32 1, ptr %25, align 4
  br label %593

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %394, %390
  %410 = load i8, ptr %34, align 1, !tbaa !14, !range !16, !noundef !17
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load ptr, ptr %30, align 8, !tbaa !23
  %414 = icmp eq ptr %413, null
  br i1 %414, label %422, label %415

415:                                              ; preds = %412, %409
  %416 = load ptr, ptr %27, align 8, !tbaa !23
  %417 = load ptr, ptr %28, align 8, !tbaa !23
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %434

419:                                              ; preds = %415
  %420 = load ptr, ptr %29, align 8, !tbaa !23
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %434

422:                                              ; preds = %419, %412
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %425 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %425, ptr %41, align 8, !tbaa !38
  %426 = load ptr, ptr %41, align 8, !tbaa !38
  %427 = getelementptr inbounds nuw %struct._zval_struct, ptr %426, i32 0, i32 0
  store i64 20, ptr %427, align 8, !tbaa !13
  %428 = load ptr, ptr %41, align 8, !tbaa !38
  %429 = getelementptr inbounds nuw %struct._zval_struct, ptr %428, i32 0, i32 1
  store i32 4, ptr %429, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %430

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430
  store i32 1, ptr %25, align 4
  br label %593

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %419, %415
  %435 = load i8, ptr %37, align 1, !tbaa !14, !range !16, !noundef !17
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %451

437:                                              ; preds = %434
  %438 = load ptr, ptr %29, align 8, !tbaa !23
  %439 = icmp ne ptr %438, null
  call void @llvm.assume(i1 %439)
  br label %440

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %442 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %442, ptr %42, align 8, !tbaa !38
  %443 = load ptr, ptr %42, align 8, !tbaa !38
  %444 = getelementptr inbounds nuw %struct._zval_struct, ptr %443, i32 0, i32 0
  store i64 2, ptr %444, align 8, !tbaa !13
  %445 = load ptr, ptr %42, align 8, !tbaa !38
  %446 = getelementptr inbounds nuw %struct._zval_struct, ptr %445, i32 0, i32 1
  store i32 4, ptr %446, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %447

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %447
  store i32 1, ptr %25, align 4
  br label %593

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %469

451:                                              ; preds = %434
  %452 = load i8, ptr %34, align 1, !tbaa !14, !range !16, !noundef !17
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %468

454:                                              ; preds = %451
  %455 = load ptr, ptr %30, align 8, !tbaa !23
  %456 = icmp ne ptr %455, null
  call void @llvm.assume(i1 %456)
  br label %457

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %459 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %459, ptr %43, align 8, !tbaa !38
  %460 = load ptr, ptr %43, align 8, !tbaa !38
  %461 = getelementptr inbounds nuw %struct._zval_struct, ptr %460, i32 0, i32 0
  store i64 4, ptr %461, align 8, !tbaa !13
  %462 = load ptr, ptr %43, align 8, !tbaa !38
  %463 = getelementptr inbounds nuw %struct._zval_struct, ptr %462, i32 0, i32 1
  store i32 4, ptr %463, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %464

464:                                              ; preds = %458
  br label %465

465:                                              ; preds = %464
  store i32 1, ptr %25, align 4
  br label %593

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %451
  br label %469

469:                                              ; preds = %468, %450
  %470 = load i64, ptr %35, align 8, !tbaa !4
  %471 = load i64, ptr %38, align 8, !tbaa !4
  %472 = icmp ugt i64 %470, %471
  br i1 %472, label %473, label %485

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %480, %473
  %475 = load ptr, ptr %27, align 8, !tbaa !23
  %476 = getelementptr inbounds nuw %struct._xmlNode, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8, !tbaa !35
  store ptr %477, ptr %27, align 8, !tbaa !23
  %478 = load i64, ptr %35, align 8, !tbaa !4
  %479 = add i64 %478, -1
  store i64 %479, ptr %35, align 8, !tbaa !4
  br label %480

480:                                              ; preds = %474
  %481 = load i64, ptr %35, align 8, !tbaa !4
  %482 = load i64, ptr %38, align 8, !tbaa !4
  %483 = icmp ugt i64 %481, %482
  br i1 %483, label %474, label %484

484:                                              ; preds = %480
  br label %502

485:                                              ; preds = %469
  %486 = load i64, ptr %38, align 8, !tbaa !4
  %487 = load i64, ptr %35, align 8, !tbaa !4
  %488 = icmp ugt i64 %486, %487
  br i1 %488, label %489, label %501

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %496, %489
  %491 = load ptr, ptr %28, align 8, !tbaa !23
  %492 = getelementptr inbounds nuw %struct._xmlNode, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8, !tbaa !35
  store ptr %493, ptr %28, align 8, !tbaa !23
  %494 = load i64, ptr %38, align 8, !tbaa !4
  %495 = add i64 %494, -1
  store i64 %495, ptr %38, align 8, !tbaa !4
  br label %496

496:                                              ; preds = %490
  %497 = load i64, ptr %38, align 8, !tbaa !4
  %498 = load i64, ptr %35, align 8, !tbaa !4
  %499 = icmp ugt i64 %497, %498
  br i1 %499, label %490, label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500, %485
  br label %502

502:                                              ; preds = %501, %484
  br label %503

503:                                              ; preds = %511, %502
  %504 = load ptr, ptr %27, align 8, !tbaa !23
  %505 = getelementptr inbounds nuw %struct._xmlNode, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8, !tbaa !35
  %507 = load ptr, ptr %28, align 8, !tbaa !23
  %508 = getelementptr inbounds nuw %struct._xmlNode, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8, !tbaa !35
  %510 = icmp ne ptr %506, %509
  br i1 %510, label %511, label %518

511:                                              ; preds = %503
  %512 = load ptr, ptr %27, align 8, !tbaa !23
  %513 = getelementptr inbounds nuw %struct._xmlNode, ptr %512, i32 0, i32 5
  %514 = load ptr, ptr %513, align 8, !tbaa !35
  store ptr %514, ptr %27, align 8, !tbaa !23
  %515 = load ptr, ptr %28, align 8, !tbaa !23
  %516 = getelementptr inbounds nuw %struct._xmlNode, ptr %515, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8, !tbaa !35
  store ptr %517, ptr %28, align 8, !tbaa !23
  br label %503

518:                                              ; preds = %503
  %519 = load ptr, ptr %27, align 8, !tbaa !23
  %520 = load ptr, ptr %28, align 8, !tbaa !23
  %521 = icmp ne ptr %519, %520
  call void @llvm.assume(i1 %521)
  %522 = load ptr, ptr %27, align 8, !tbaa !23
  %523 = icmp ne ptr %522, null
  call void @llvm.assume(i1 %523)
  %524 = load ptr, ptr %28, align 8, !tbaa !23
  %525 = icmp ne ptr %524, null
  call void @llvm.assume(i1 %525)
  br label %526

526:                                              ; preds = %546, %518
  %527 = load ptr, ptr %27, align 8, !tbaa !23
  %528 = getelementptr inbounds nuw %struct._xmlNode, ptr %527, i32 0, i32 6
  %529 = load ptr, ptr %528, align 8, !tbaa !56
  store ptr %529, ptr %27, align 8, !tbaa !23
  %530 = load ptr, ptr %27, align 8, !tbaa !23
  %531 = load ptr, ptr %28, align 8, !tbaa !23
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %545

533:                                              ; preds = %526
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %536 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %536, ptr %44, align 8, !tbaa !38
  %537 = load ptr, ptr %44, align 8, !tbaa !38
  %538 = getelementptr inbounds nuw %struct._zval_struct, ptr %537, i32 0, i32 0
  store i64 2, ptr %538, align 8, !tbaa !13
  %539 = load ptr, ptr %44, align 8, !tbaa !38
  %540 = getelementptr inbounds nuw %struct._zval_struct, ptr %539, i32 0, i32 1
  store i32 4, ptr %540, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %541

541:                                              ; preds = %535
  br label %542

542:                                              ; preds = %541
  store i32 1, ptr %25, align 4
  br label %593

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %526
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %27, align 8, !tbaa !23
  %548 = icmp ne ptr %547, null
  br i1 %548, label %526, label %549

549:                                              ; preds = %546
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %552 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %552, ptr %45, align 8, !tbaa !38
  %553 = load ptr, ptr %45, align 8, !tbaa !38
  %554 = getelementptr inbounds nuw %struct._zval_struct, ptr %553, i32 0, i32 0
  store i64 4, ptr %554, align 8, !tbaa !13
  %555 = load ptr, ptr %45, align 8, !tbaa !38
  %556 = getelementptr inbounds nuw %struct._zval_struct, ptr %555, i32 0, i32 1
  store i32 4, ptr %556, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %557

557:                                              ; preds = %551
  br label %558

558:                                              ; preds = %557
  store i32 1, ptr %25, align 4
  br label %593

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %383, %342
  %562 = load ptr, ptr %27, align 8, !tbaa !23
  %563 = load ptr, ptr %28, align 8, !tbaa !23
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %566 = load ptr, ptr %27, align 8, !tbaa !23
  %567 = icmp eq ptr %566, null
  call void @llvm.assume(i1 %567)
  %568 = load ptr, ptr %12, align 8, !tbaa !36
  %569 = load ptr, ptr %11, align 8, !tbaa !36
  %570 = icmp ult ptr %568, %569
  %571 = select i1 %570, i32 2, i32 4
  %572 = sext i32 %571 to i64
  store i64 %572, ptr %46, align 8, !tbaa !4
  br label %579

573:                                              ; preds = %561
  %574 = load ptr, ptr %27, align 8, !tbaa !23
  %575 = load ptr, ptr %28, align 8, !tbaa !23
  %576 = icmp ult ptr %574, %575
  %577 = select i1 %576, i32 2, i32 4
  %578 = sext i32 %577 to i64
  store i64 %578, ptr %46, align 8, !tbaa !4
  br label %579

579:                                              ; preds = %573, %565
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %582 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %582, ptr %47, align 8, !tbaa !38
  %583 = load i64, ptr %46, align 8, !tbaa !4
  %584 = or i64 33, %583
  %585 = load ptr, ptr %47, align 8, !tbaa !38
  %586 = getelementptr inbounds nuw %struct._zval_struct, ptr %585, i32 0, i32 0
  store i64 %584, ptr %586, align 8, !tbaa !13
  %587 = load ptr, ptr %47, align 8, !tbaa !38
  %588 = getelementptr inbounds nuw %struct._zval_struct, ptr %587, i32 0, i32 1
  store i32 4, ptr %588, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %589

589:                                              ; preds = %581
  br label %590

590:                                              ; preds = %589
  store i32 1, ptr %25, align 4
  br label %593

591:                                              ; No predecessors!
  br label %592

592:                                              ; preds = %591
  store i32 0, ptr %25, align 4
  br label %593

593:                                              ; preds = %592, %590, %558, %542, %465, %448, %431, %406, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %594

594:                                              ; preds = %593, %252, %229, %195, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %595 = load i32, ptr %25, align 4
  switch i32 %595, label %597 [
    i32 0, label %596
    i32 1, label %596
  ]

596:                                              ; preds = %594, %594
  ret void

597:                                              ; preds = %594
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node_compareDocumentPosition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  call void @dom_node_compare_document_position(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Node___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct._zend_object, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode___sleep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %34

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._zend_object, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.16, ptr noundef %29)
  br label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %17, %31
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode___wakeup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %34

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._zend_object, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.17, ptr noundef %29)
  br label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %17, %31
  ret void
}

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #5

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !166
  %8 = load ptr, ptr %3, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !166
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !4
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !4
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !4
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !4
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !4
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !4
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !4
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !4
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !4
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !4
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !4
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !4
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !4
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !4
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !4
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !4
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !4
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !4
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !4
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !4
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !4
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !4
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !4
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !4
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !4
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !4
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !4
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !4
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !4
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !4
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !4
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !4
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !4
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !4
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !11
  %423 = load ptr, ptr %5, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !18
  %436 = load i64, ptr %3, align 8, !tbaa !4
  %437 = load ptr, ptr %5, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !22
  %439 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %6, i32 0, i32 6
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 255
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %15
}

declare ptr @zval_get_string_func(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !66
  %3 = load i32, ptr %2, align 4, !tbaa !66
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !166
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !166
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_cache_tag(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !167
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !166
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !166
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !166
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

declare void @_efree(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @php_dom_object_get_data(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dom_get_node_ce(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !14
  %4 = load i8, ptr %2, align 1, !tbaa !14, !range !16, !noundef !17
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !51
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @dom_node_insert_before_modern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = call zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %13, align 4
  br label %75

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %60

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call ptr @php_dom_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !36
  %30 = load ptr, ptr %12, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct._dom_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = icmp eq ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %25
  %41 = load ptr, ptr %12, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct._dom_object, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %13, align 4
  br label %75

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %12, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  store ptr %59, ptr %11, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %54, %22
  %61 = load ptr, ptr %8, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct._dom_object, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct._dom_object, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = load ptr, ptr %10, align 8, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !23
  %69 = load ptr, ptr %11, align 8, !tbaa !23
  %70 = call zeroext i1 @php_dom_pre_insert(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = load ptr, ptr %8, align 8, !tbaa !36
  %74 = call zeroext i1 @php_dom_create_object(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %60, %49, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dom_node_insert_before_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !23
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = call zeroext i1 @dom_node_children_valid(ptr noundef %22)
  br i1 %23, label %31, label %24

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 2, ptr %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26
  br label %499

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct._dom_object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call zeroext i1 @dom_get_strict_error(ptr noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = load ptr, ptr %12, align 8, !tbaa !23
  %39 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = call zeroext i1 @dom_node_check_legacy_insertion_validity(ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, i1 noundef zeroext true)
  br i1 %41, label %51, label %42

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 2, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %497

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !23
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %109

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = call ptr @php_dom_obj_from_obj(ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !36
  %59 = load ptr, ptr %17, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = icmp eq ptr %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %54
  %70 = load ptr, ptr %17, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct._dom_object, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct._zend_object, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %77)
  br label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  store i32 1, ptr %15, align 4
  br label %106

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %54
  %84 = load ptr, ptr %17, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct._dom_object, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !117
  store ptr %88, ptr %16, align 8, !tbaa !23
  %89 = load ptr, ptr %16, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct._xmlNode, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = load ptr, ptr %11, align 8, !tbaa !23
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %83
  %95 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %96 = trunc i8 %95 to i1
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %96)
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 2, ptr %100, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %15, align 4
  br label %106

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %105, %102, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %107 = load i32, ptr %15, align 4
  switch i32 %107, label %496 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %51
  %110 = load ptr, ptr %12, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct._xmlNode, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct._xmlNode, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8, !tbaa !23
  %121 = load ptr, ptr %11, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct._xmlNode, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  call void @xmlSetTreeDoc(ptr noundef %120, ptr noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !23
  %125 = load ptr, ptr %9, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct._dom_object, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  call void @dom_set_document_ref_pointers(ptr noundef %124, ptr noundef %127)
  br label %128

128:                                              ; preds = %119, %114, %109
  %129 = load ptr, ptr %9, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct._dom_object, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8, !tbaa !38
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %324

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct._xmlNode, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !tbaa !23
  call void @xmlUnlinkNode(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %134
  %142 = load ptr, ptr %12, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct._xmlNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !34
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %212

146:                                              ; preds = %141
  %147 = load ptr, ptr %16, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct._xmlNode, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !34
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %163, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %16, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct._xmlNode, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %212

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct._xmlNode, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw %struct._xmlNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !34
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %212

163:                                              ; preds = %156, %146
  %164 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %164, ptr %13, align 8, !tbaa !23
  %165 = load ptr, ptr %16, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct._xmlNode, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = load ptr, ptr %13, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw %struct._xmlNode, ptr %168, i32 0, i32 5
  store ptr %167, ptr %169, align 8, !tbaa !35
  %170 = load ptr, ptr %16, align 8, !tbaa !23
  %171 = load ptr, ptr %13, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct._xmlNode, ptr %171, i32 0, i32 6
  store ptr %170, ptr %172, align 8, !tbaa !56
  %173 = load ptr, ptr %16, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw %struct._xmlNode, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = load ptr, ptr %13, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw %struct._xmlNode, ptr %176, i32 0, i32 7
  store ptr %175, ptr %177, align 8, !tbaa !55
  %178 = load ptr, ptr %13, align 8, !tbaa !23
  %179 = load ptr, ptr %16, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct._xmlNode, ptr %179, i32 0, i32 7
  store ptr %178, ptr %180, align 8, !tbaa !55
  %181 = load ptr, ptr %13, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct._xmlNode, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %163
  %186 = load ptr, ptr %13, align 8, !tbaa !23
  %187 = load ptr, ptr %13, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct._xmlNode, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %struct._xmlNode, ptr %189, i32 0, i32 6
  store ptr %186, ptr %190, align 8, !tbaa !56
  br label %191

191:                                              ; preds = %185, %163
  %192 = load ptr, ptr %13, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw %struct._xmlNode, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %211

196:                                              ; preds = %191
  %197 = load ptr, ptr %13, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct._xmlNode, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw %struct._xmlNode, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  %202 = load ptr, ptr %16, align 8, !tbaa !23
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = load ptr, ptr %13, align 8, !tbaa !23
  %206 = load ptr, ptr %13, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct._xmlNode, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw %struct._xmlNode, ptr %208, i32 0, i32 3
  store ptr %205, ptr %209, align 8, !tbaa !48
  br label %210

210:                                              ; preds = %204, %196
  br label %211

211:                                              ; preds = %210, %191
  br label %323

212:                                              ; preds = %156, %151, %141
  %213 = load ptr, ptr %12, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw %struct._xmlNode, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !34
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %281

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %218 = load ptr, ptr %12, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct._xmlNode, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr %16, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %struct._xmlNode, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = load ptr, ptr %12, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw %struct._xmlNode, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = call ptr @xmlHasProp(ptr noundef %225, ptr noundef %228)
  store ptr %229, ptr %18, align 8, !tbaa !67
  br label %243

230:                                              ; preds = %217
  %231 = load ptr, ptr %16, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw %struct._xmlNode, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !35
  %234 = load ptr, ptr %12, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw %struct._xmlNode, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !25
  %237 = load ptr, ptr %12, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw %struct._xmlNode, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct._xmlNs, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !59
  %242 = call ptr @xmlHasNsProp(ptr noundef %233, ptr noundef %236, ptr noundef %241)
  store ptr %242, ptr %18, align 8, !tbaa !67
  br label %243

243:                                              ; preds = %230, %222
  %244 = load ptr, ptr %18, align 8, !tbaa !67
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load ptr, ptr %18, align 8, !tbaa !67
  %248 = getelementptr inbounds nuw %struct._xmlAttr, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !124
  %250 = icmp ne i32 %249, 16
  br i1 %250, label %251, label %264

251:                                              ; preds = %246
  %252 = load ptr, ptr %18, align 8, !tbaa !67
  %253 = load ptr, ptr %12, align 8, !tbaa !23
  %254 = icmp ne ptr %252, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load ptr, ptr %18, align 8, !tbaa !67
  call void @xmlUnlinkNode(ptr noundef %256)
  %257 = load ptr, ptr %18, align 8, !tbaa !67
  call void @php_libxml_node_free_resource(ptr noundef %257)
  br label %263

258:                                              ; preds = %251
  %259 = load ptr, ptr %12, align 8, !tbaa !23
  %260 = load ptr, ptr %7, align 8, !tbaa !38
  %261 = load ptr, ptr %9, align 8, !tbaa !36
  %262 = call zeroext i1 @php_dom_create_object(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store i32 1, ptr %15, align 4
  br label %278

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263, %246, %243
  %265 = load ptr, ptr %16, align 8, !tbaa !23
  %266 = load ptr, ptr %12, align 8, !tbaa !23
  %267 = call ptr @xmlAddPrevSibling(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %13, align 8, !tbaa !23
  %268 = load ptr, ptr %13, align 8, !tbaa !23
  %269 = icmp eq ptr null, %268
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %264
  store i32 16, ptr %15, align 4
  br label %278

277:                                              ; preds = %264
  store i32 0, ptr %15, align 4
  br label %278

278:                                              ; preds = %276, %277, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %279 = load i32, ptr %15, align 4
  switch i32 %279, label %496 [
    i32 0, label %280
    i32 16, label %490
  ]

280:                                              ; preds = %278
  br label %322

281:                                              ; preds = %212
  %282 = load ptr, ptr %12, align 8, !tbaa !23
  %283 = getelementptr inbounds nuw %struct._xmlNode, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !34
  %285 = icmp eq i32 %284, 11
  br i1 %285, label %286, label %303

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %287 = load ptr, ptr %12, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw %struct._xmlNode, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !54
  store ptr %289, ptr %19, align 8, !tbaa !23
  %290 = load ptr, ptr %11, align 8, !tbaa !23
  %291 = load ptr, ptr %16, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw %struct._xmlNode, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8, !tbaa !55
  %294 = load ptr, ptr %16, align 8, !tbaa !23
  %295 = load ptr, ptr %12, align 8, !tbaa !23
  %296 = load ptr, ptr %9, align 8, !tbaa !36
  %297 = call ptr @dom_insert_fragment(ptr noundef %290, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %13, align 8, !tbaa !23
  %298 = load ptr, ptr %11, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw %struct._xmlNode, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8, !tbaa !57
  %301 = load ptr, ptr %13, align 8, !tbaa !23
  %302 = load ptr, ptr %19, align 8, !tbaa !23
  call void @dom_reconcile_ns_list(ptr noundef %300, ptr noundef %301, ptr noundef %302)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %321

303:                                              ; preds = %281
  %304 = load ptr, ptr %16, align 8, !tbaa !23
  %305 = load ptr, ptr %12, align 8, !tbaa !23
  %306 = call ptr @xmlAddPrevSibling(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %13, align 8, !tbaa !23
  %307 = load ptr, ptr %13, align 8, !tbaa !23
  %308 = icmp eq ptr null, %307
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %303
  br label %490

316:                                              ; preds = %303
  %317 = load ptr, ptr %11, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw %struct._xmlNode, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8, !tbaa !57
  %320 = load ptr, ptr %13, align 8, !tbaa !23
  call void @dom_reconcile_ns(ptr noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %316, %286
  br label %322

322:                                              ; preds = %321, %280
  br label %323

323:                                              ; preds = %322, %211
  br label %485

324:                                              ; preds = %128
  %325 = load ptr, ptr %12, align 8, !tbaa !23
  %326 = getelementptr inbounds nuw %struct._xmlNode, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %12, align 8, !tbaa !23
  call void @xmlUnlinkNode(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %324
  %332 = load ptr, ptr %12, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct._xmlNode, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !34
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %378

336:                                              ; preds = %331
  %337 = load ptr, ptr %11, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw %struct._xmlNode, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !54
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %378

341:                                              ; preds = %336
  %342 = load ptr, ptr %11, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw %struct._xmlNode, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw %struct._xmlNode, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !34
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %378

348:                                              ; preds = %341
  %349 = load ptr, ptr %11, align 8, !tbaa !23
  %350 = load ptr, ptr %12, align 8, !tbaa !23
  %351 = getelementptr inbounds nuw %struct._xmlNode, ptr %350, i32 0, i32 5
  store ptr %349, ptr %351, align 8, !tbaa !35
  %352 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %352, ptr %13, align 8, !tbaa !23
  %353 = load ptr, ptr %11, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw %struct._xmlNode, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !48
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %364

357:                                              ; preds = %348
  %358 = load ptr, ptr %12, align 8, !tbaa !23
  %359 = load ptr, ptr %11, align 8, !tbaa !23
  %360 = getelementptr inbounds nuw %struct._xmlNode, ptr %359, i32 0, i32 3
  store ptr %358, ptr %360, align 8, !tbaa !48
  %361 = load ptr, ptr %12, align 8, !tbaa !23
  %362 = load ptr, ptr %11, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw %struct._xmlNode, ptr %362, i32 0, i32 4
  store ptr %361, ptr %363, align 8, !tbaa !54
  br label %377

364:                                              ; preds = %348
  %365 = load ptr, ptr %11, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw %struct._xmlNode, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !54
  store ptr %367, ptr %12, align 8, !tbaa !23
  %368 = load ptr, ptr %13, align 8, !tbaa !23
  %369 = load ptr, ptr %12, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw %struct._xmlNode, ptr %369, i32 0, i32 6
  store ptr %368, ptr %370, align 8, !tbaa !56
  %371 = load ptr, ptr %12, align 8, !tbaa !23
  %372 = load ptr, ptr %13, align 8, !tbaa !23
  %373 = getelementptr inbounds nuw %struct._xmlNode, ptr %372, i32 0, i32 7
  store ptr %371, ptr %373, align 8, !tbaa !55
  %374 = load ptr, ptr %13, align 8, !tbaa !23
  %375 = load ptr, ptr %11, align 8, !tbaa !23
  %376 = getelementptr inbounds nuw %struct._xmlNode, ptr %375, i32 0, i32 4
  store ptr %374, ptr %376, align 8, !tbaa !54
  br label %377

377:                                              ; preds = %364, %357
  br label %484

378:                                              ; preds = %341, %336, %331
  %379 = load ptr, ptr %12, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw %struct._xmlNode, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !34
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %443

383:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %384 = load ptr, ptr %12, align 8, !tbaa !23
  %385 = getelementptr inbounds nuw %struct._xmlNode, ptr %384, i32 0, i32 9
  %386 = load ptr, ptr %385, align 8, !tbaa !31
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %394

388:                                              ; preds = %383
  %389 = load ptr, ptr %11, align 8, !tbaa !23
  %390 = load ptr, ptr %12, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw %struct._xmlNode, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !25
  %393 = call ptr @xmlHasProp(ptr noundef %389, ptr noundef %392)
  store ptr %393, ptr %20, align 8, !tbaa !67
  br label %405

394:                                              ; preds = %383
  %395 = load ptr, ptr %11, align 8, !tbaa !23
  %396 = load ptr, ptr %12, align 8, !tbaa !23
  %397 = getelementptr inbounds nuw %struct._xmlNode, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !25
  %399 = load ptr, ptr %12, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw %struct._xmlNode, ptr %399, i32 0, i32 9
  %401 = load ptr, ptr %400, align 8, !tbaa !31
  %402 = getelementptr inbounds nuw %struct._xmlNs, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !59
  %404 = call ptr @xmlHasNsProp(ptr noundef %395, ptr noundef %398, ptr noundef %403)
  store ptr %404, ptr %20, align 8, !tbaa !67
  br label %405

405:                                              ; preds = %394, %388
  %406 = load ptr, ptr %20, align 8, !tbaa !67
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %426

408:                                              ; preds = %405
  %409 = load ptr, ptr %20, align 8, !tbaa !67
  %410 = getelementptr inbounds nuw %struct._xmlAttr, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8, !tbaa !124
  %412 = icmp ne i32 %411, 16
  br i1 %412, label %413, label %426

413:                                              ; preds = %408
  %414 = load ptr, ptr %20, align 8, !tbaa !67
  %415 = load ptr, ptr %12, align 8, !tbaa !23
  %416 = icmp ne ptr %414, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load ptr, ptr %20, align 8, !tbaa !67
  call void @xmlUnlinkNode(ptr noundef %418)
  %419 = load ptr, ptr %20, align 8, !tbaa !67
  call void @php_libxml_node_free_resource(ptr noundef %419)
  br label %425

420:                                              ; preds = %413
  %421 = load ptr, ptr %12, align 8, !tbaa !23
  %422 = load ptr, ptr %7, align 8, !tbaa !38
  %423 = load ptr, ptr %9, align 8, !tbaa !36
  %424 = call zeroext i1 @php_dom_create_object(ptr noundef %421, ptr noundef %422, ptr noundef %423)
  store i32 1, ptr %15, align 4
  br label %440

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425, %408, %405
  %427 = load ptr, ptr %11, align 8, !tbaa !23
  %428 = load ptr, ptr %12, align 8, !tbaa !23
  %429 = call ptr @xmlAddChild(ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %13, align 8, !tbaa !23
  %430 = load ptr, ptr %13, align 8, !tbaa !23
  %431 = icmp eq ptr null, %430
  %432 = xor i1 %431, true
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = call i64 @llvm.expect.i64(i64 %435, i64 0)
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %426
  store i32 16, ptr %15, align 4
  br label %440

439:                                              ; preds = %426
  store i32 0, ptr %15, align 4
  br label %440

440:                                              ; preds = %438, %439, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %441 = load i32, ptr %15, align 4
  switch i32 %441, label %496 [
    i32 0, label %442
    i32 16, label %490
  ]

442:                                              ; preds = %440
  br label %483

443:                                              ; preds = %378
  %444 = load ptr, ptr %12, align 8, !tbaa !23
  %445 = getelementptr inbounds nuw %struct._xmlNode, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !34
  %447 = icmp eq i32 %446, 11
  br i1 %447, label %448, label %464

448:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %449 = load ptr, ptr %12, align 8, !tbaa !23
  %450 = getelementptr inbounds nuw %struct._xmlNode, ptr %449, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8, !tbaa !54
  store ptr %451, ptr %21, align 8, !tbaa !23
  %452 = load ptr, ptr %11, align 8, !tbaa !23
  %453 = load ptr, ptr %11, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw %struct._xmlNode, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8, !tbaa !54
  %456 = load ptr, ptr %12, align 8, !tbaa !23
  %457 = load ptr, ptr %9, align 8, !tbaa !36
  %458 = call ptr @dom_insert_fragment(ptr noundef %452, ptr noundef %455, ptr noundef null, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %13, align 8, !tbaa !23
  %459 = load ptr, ptr %11, align 8, !tbaa !23
  %460 = getelementptr inbounds nuw %struct._xmlNode, ptr %459, i32 0, i32 8
  %461 = load ptr, ptr %460, align 8, !tbaa !57
  %462 = load ptr, ptr %13, align 8, !tbaa !23
  %463 = load ptr, ptr %21, align 8, !tbaa !23
  call void @dom_reconcile_ns_list(ptr noundef %461, ptr noundef %462, ptr noundef %463)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %482

464:                                              ; preds = %443
  %465 = load ptr, ptr %11, align 8, !tbaa !23
  %466 = load ptr, ptr %12, align 8, !tbaa !23
  %467 = call ptr @xmlAddChild(ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %13, align 8, !tbaa !23
  %468 = load ptr, ptr %13, align 8, !tbaa !23
  %469 = icmp eq ptr null, %468
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = call i64 @llvm.expect.i64(i64 %473, i64 0)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %464
  br label %490

477:                                              ; preds = %464
  %478 = load ptr, ptr %11, align 8, !tbaa !23
  %479 = getelementptr inbounds nuw %struct._xmlNode, ptr %478, i32 0, i32 8
  %480 = load ptr, ptr %479, align 8, !tbaa !57
  %481 = load ptr, ptr %13, align 8, !tbaa !23
  call void @dom_reconcile_ns(ptr noundef %480, ptr noundef %481)
  br label %482

482:                                              ; preds = %477, %448
  br label %483

483:                                              ; preds = %482, %442
  br label %484

484:                                              ; preds = %483, %377
  br label %485

485:                                              ; preds = %484, %323
  %486 = load ptr, ptr %13, align 8, !tbaa !23
  %487 = load ptr, ptr %7, align 8, !tbaa !38
  %488 = load ptr, ptr %9, align 8, !tbaa !36
  %489 = call zeroext i1 @php_dom_create_object(ptr noundef %486, ptr noundef %487, ptr noundef %488)
  store i32 1, ptr %15, align 4
  br label %496

490:                                              ; preds = %440, %278, %476, %315
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.20)
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !80
  %493 = icmp ne ptr %492, null
  call void @llvm.assume(i1 %493)
  store i32 1, ptr %15, align 4
  br label %496

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  store i32 0, ptr %15, align 4
  br label %496

496:                                              ; preds = %495, %491, %485, %440, %278, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %497

497:                                              ; preds = %496, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %498 = load i32, ptr %15, align 4
  switch i32 %498, label %500 [
    i32 0, label %499
    i32 1, label %499
  ]

499:                                              ; preds = %29, %497, %497
  ret void

500:                                              ; preds = %497
  unreachable
}

declare zeroext i1 @php_dom_pre_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_node_check_legacy_insertion_validity(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !14
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = call zeroext i1 @dom_node_is_read_only(ptr noundef %12)
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct._xmlNode, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = call zeroext i1 @dom_node_is_read_only(ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %4
  %25 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  call void @php_dom_throw_error(i32 noundef 7, i1 noundef zeroext %26)
  store i1 false, ptr %5, align 1
  br label %110

27:                                               ; preds = %19, %14
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = call i32 @dom_hierarchy(ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %34)
  store i1 false, ptr %5, align 1
  br label %110

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct._xmlNode, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = icmp ne ptr %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct._xmlNode, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %50)
  store i1 false, ptr %5, align 1
  br label %110

51:                                               ; preds = %43, %35
  %52 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct._xmlNode, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct._xmlNode, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.21)
  store i1 false, ptr %5, align 1
  br label %110

65:                                               ; preds = %59, %54, %51
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct._xmlNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct._xmlNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct._xmlNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = icmp ne i32 %78, 5
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %82)
  store i1 false, ptr %5, align 1
  br label %110

83:                                               ; preds = %75, %70, %65
  %84 = load ptr, ptr %7, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct._xmlNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct._xmlNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !34
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %95 = trunc i8 %94 to i1
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %95)
  store i1 false, ptr %5, align 1
  br label %110

96:                                               ; preds = %88, %83
  %97 = load ptr, ptr %7, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct._xmlNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !34
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct._xmlNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !34
  %105 = icmp eq i32 %104, 13
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %96
  %107 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %108)
  store i1 false, ptr %5, align 1
  br label %110

109:                                              ; preds = %101
  store i1 true, ptr %5, align 1
  br label %110

110:                                              ; preds = %109, %106, %93, %80, %64, %48, %32, %24
  %111 = load i1, ptr %5, align 1
  ret i1 %111
}

declare void @xmlSetTreeDoc(ptr noundef, ptr noundef) #5

declare void @xmlUnlinkNode(ptr noundef) #5

declare ptr @xmlHasProp(ptr noundef, ptr noundef) #5

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) #5

declare void @php_libxml_node_free_resource(ptr noundef) #5

declare ptr @xmlAddPrevSibling(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @dom_insert_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %9, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct._xmlNode, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %11, align 8, !tbaa !23
  %16 = load ptr, ptr %11, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %76

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !48
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct._xmlNode, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct._xmlNode, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !54
  br label %52

41:                                               ; preds = %29
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct._xmlNode, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct._xmlNode, ptr %45, i32 0, i32 6
  store ptr %42, ptr %46, align 8, !tbaa !56
  %47 = load ptr, ptr %9, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct._xmlNode, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = load ptr, ptr %8, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct._xmlNode, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %41, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %53, ptr %12, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %67, %52
  %55 = load ptr, ptr %12, align 8, !tbaa !23
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = load ptr, ptr %12, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct._xmlNode, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8, !tbaa !35
  %61 = load ptr, ptr %12, align 8, !tbaa !23
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct._xmlNode, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct._xmlNode, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  store ptr %70, ptr %12, align 8, !tbaa !23
  br label %54

71:                                               ; preds = %66, %54
  %72 = load ptr, ptr %9, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct._xmlNode, ptr %72, i32 0, i32 3
  store ptr null, ptr %73, align 8, !tbaa !48
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct._xmlNode, ptr %74, i32 0, i32 4
  store ptr null, ptr %75, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %76

76:                                               ; preds = %71, %5
  %77 = load ptr, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %77
}

declare void @dom_reconcile_ns_list(ptr noundef, ptr noundef, ptr noundef) #5

declare void @dom_reconcile_ns(ptr noundef, ptr noundef) #5

declare zeroext i1 @dom_node_is_read_only(ptr noundef) #5

declare i32 @dom_hierarchy(ptr noundef, ptr noundef) #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @dom_replace_node_validity_checks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  br label %154

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call i32 @dom_hierarchy(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  br label %154

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  br label %154

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp ne i32 %30, 11
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct._xmlNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = icmp ne i32 %35, 14
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct._xmlNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct._xmlNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = icmp ne i32 %50, 4
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct._xmlNode, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = icmp ne i32 %55, 8
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct._xmlNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = icmp ne i32 %60, 7
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  br label %154

63:                                               ; preds = %57, %52, %47, %42, %37, %32, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct._xmlNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct._xmlNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !34
  %72 = icmp eq i32 %71, 13
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1, !tbaa !14
  %76 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct._xmlNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !34
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct._xmlNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %78
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.23, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

89:                                               ; preds = %83, %73
  %90 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct._xmlNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = icmp eq i32 %95, 14
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.24, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

98:                                               ; preds = %92, %89
  %99 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %152

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct._xmlNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !34
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !23
  %108 = load ptr, ptr %6, align 8, !tbaa !23
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  %110 = call zeroext i1 @php_dom_fragment_insertion_hierarchy_check_replace(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

112:                                              ; preds = %106
  br label %151

113:                                              ; preds = %101
  %114 = load ptr, ptr %6, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct._xmlNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !23
  %120 = call ptr @xmlDocGetRootElement(ptr noundef %119)
  %121 = load ptr, ptr %7, align 8, !tbaa !23
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.25, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !23
  %126 = call zeroext i1 @php_dom_has_sibling_following_node(ptr noundef %125, i32 noundef 14)
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.26, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

128:                                              ; preds = %124
  br label %150

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct._xmlNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !34
  %133 = icmp eq i32 %132, 14
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %135 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %135, ptr %10, align 8, !tbaa !58
  %136 = load ptr, ptr %10, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw %struct._xmlDoc, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !120
  %139 = load ptr, ptr %7, align 8, !tbaa !23
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8, !tbaa !23
  %143 = call zeroext i1 @php_dom_has_sibling_preceding_node(ptr noundef %142, i32 noundef 1)
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %134
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.26, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %146

145:                                              ; preds = %141
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %147 = load i32, ptr %9, align 4
  switch i32 %147, label %153 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %149, %128
  br label %151

151:                                              ; preds = %150, %112
  br label %152

152:                                              ; preds = %151, %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

153:                                              ; preds = %152, %146, %127, %123, %111, %97, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %154

154:                                              ; preds = %153, %62, %26, %19, %13
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

declare ptr @xmlGetIntSubset(ptr noundef) #5

declare ptr @xmlReplaceNode(ptr noundef, ptr noundef) #5

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare zeroext i1 @php_dom_fragment_insertion_hierarchy_check_replace(ptr noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @php_dom_has_sibling_following_node(ptr noundef, i32 noundef) #5

declare zeroext i1 @php_dom_has_sibling_preceding_node(ptr noundef, i32 noundef) #5

declare void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_is_equal_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %313

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %84

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct._xmlNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = call i32 @xmlStrEqual(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = call zeroext i1 @php_dom_node_is_ns_prefix_equal(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = call zeroext i1 @php_dom_node_is_ns_uri_equal(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %82

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct._xmlNode, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct._xmlNode, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = call zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNode(ptr noundef %54, ptr noundef %57, i1 noundef zeroext %59)
  br i1 %60, label %61, label %82

61:                                               ; preds = %51
  %62 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct._xmlNode, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct._xmlNode, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = call zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNs(ptr noundef %67, ptr noundef %70, i1 noundef zeroext false)
  br i1 %71, label %72, label %82

72:                                               ; preds = %64, %61
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct._xmlNode, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct._xmlNode, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = call zeroext i1 @php_dom_node_list_equality_check_ordered_xmlNode(ptr noundef %75, ptr noundef %78, i1 noundef zeroext %80)
  br label %82

82:                                               ; preds = %72, %64, %51, %47, %43, %34
  %83 = phi i1 [ false, %64 ], [ false, %51 ], [ false, %47 ], [ false, %43 ], [ false, %34 ], [ %81, %72 ]
  store i1 %83, ptr %4, align 1
  br label %313

84:                                               ; preds = %29
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct._xmlNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = icmp eq i32 %87, 14
  br i1 %88, label %89, label %120

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %90, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %91 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %91, ptr %9, align 8, !tbaa !119
  %92 = load ptr, ptr %8, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw %struct._xmlDtd, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !168
  %95 = load ptr, ptr %9, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw %struct._xmlDtd, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !168
  %98 = call i32 @xmlStrEqual(ptr noundef %94, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw %struct._xmlDtd, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !170
  %104 = load ptr, ptr %9, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %struct._xmlDtd, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !170
  %107 = call i32 @xmlStrEqual(ptr noundef %103, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8, !tbaa !119
  %111 = getelementptr inbounds nuw %struct._xmlDtd, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !171
  %113 = load ptr, ptr %9, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw %struct._xmlDtd, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !171
  %116 = call i32 @xmlStrEqual(ptr noundef %112, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %109, %100, %89
  %119 = phi i1 [ false, %100 ], [ false, %89 ], [ %117, %109 ]
  store i1 %119, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %313

120:                                              ; preds = %84
  %121 = load ptr, ptr %5, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct._xmlNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !34
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %145

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct._xmlNode, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct._xmlNode, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = call i32 @xmlStrEqual(ptr noundef %128, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct._xmlNode, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !132
  %138 = load ptr, ptr %6, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct._xmlNode, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !132
  %141 = call i32 @xmlStrEqual(ptr noundef %137, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %134, %125
  %144 = phi i1 [ false, %125 ], [ %142, %134 ]
  store i1 %144, ptr %4, align 1
  br label %313

145:                                              ; preds = %120
  %146 = load ptr, ptr %5, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct._xmlNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !34
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %160, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct._xmlNode, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !34
  %154 = icmp eq i32 %153, 8
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct._xmlNode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !34
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %169

160:                                              ; preds = %155, %150, %145
  %161 = load ptr, ptr %5, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct._xmlNode, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !132
  %164 = load ptr, ptr %6, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct._xmlNode, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !132
  %167 = call i32 @xmlStrEqual(ptr noundef %163, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  store i1 %168, ptr %4, align 1
  br label %313

169:                                              ; preds = %155
  %170 = load ptr, ptr %5, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct._xmlNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !34
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %175 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %175, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %176 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %176, ptr %11, align 8, !tbaa !67
  %177 = load ptr, ptr %10, align 8, !tbaa !67
  %178 = load ptr, ptr %11, align 8, !tbaa !67
  %179 = call zeroext i1 @php_dom_is_equal_attr(ptr noundef %177, ptr noundef %178)
  store i1 %179, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %313

180:                                              ; preds = %169
  %181 = load ptr, ptr %5, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct._xmlNode, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !34
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct._xmlNode, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = load ptr, ptr %6, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct._xmlNode, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = call i32 @xmlStrEqual(ptr noundef %188, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  store i1 %193, ptr %4, align 1
  br label %313

194:                                              ; preds = %180
  %195 = load ptr, ptr %5, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw %struct._xmlNode, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !34
  %198 = icmp eq i32 %197, 17
  br i1 %198, label %209, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct._xmlNode, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !34
  %203 = icmp eq i32 %202, 12
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw %struct._xmlNode, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !34
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %209, label %252

209:                                              ; preds = %204, %199, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %210 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %210, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %211 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %211, ptr %13, align 8, !tbaa !172
  %212 = load ptr, ptr %12, align 8, !tbaa !172
  %213 = getelementptr inbounds nuw %struct._xmlEntity, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 4, !tbaa !174
  %215 = load ptr, ptr %13, align 8, !tbaa !172
  %216 = getelementptr inbounds nuw %struct._xmlEntity, ptr %215, i32 0, i32 12
  %217 = load i32, ptr %216, align 4, !tbaa !174
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %250

219:                                              ; preds = %209
  %220 = load ptr, ptr %12, align 8, !tbaa !172
  %221 = getelementptr inbounds nuw %struct._xmlEntity, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !176
  %223 = load ptr, ptr %13, align 8, !tbaa !172
  %224 = getelementptr inbounds nuw %struct._xmlEntity, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !176
  %226 = call i32 @xmlStrEqual(ptr noundef %222, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %250

228:                                              ; preds = %219
  %229 = load ptr, ptr %12, align 8, !tbaa !172
  %230 = getelementptr inbounds nuw %struct._xmlEntity, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8, !tbaa !177
  %232 = load ptr, ptr %13, align 8, !tbaa !172
  %233 = getelementptr inbounds nuw %struct._xmlEntity, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8, !tbaa !177
  %235 = call i32 @xmlStrEqual(ptr noundef %231, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %228
  %238 = load ptr, ptr %12, align 8, !tbaa !172
  %239 = getelementptr inbounds nuw %struct._xmlEntity, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8, !tbaa !178
  %241 = load ptr, ptr %13, align 8, !tbaa !172
  %242 = getelementptr inbounds nuw %struct._xmlEntity, ptr %241, i32 0, i32 14
  %243 = load ptr, ptr %242, align 8, !tbaa !178
  %244 = call i32 @xmlStrEqual(ptr noundef %240, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %237
  %247 = load ptr, ptr %5, align 8, !tbaa !23
  %248 = load ptr, ptr %6, align 8, !tbaa !23
  %249 = call zeroext i1 @php_dom_node_is_content_equal(ptr noundef %247, ptr noundef %248)
  br label %250

250:                                              ; preds = %246, %237, %228, %219, %209
  %251 = phi i1 [ false, %237 ], [ false, %228 ], [ false, %219 ], [ false, %209 ], [ %249, %246 ]
  store i1 %251, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %313

252:                                              ; preds = %204
  %253 = load ptr, ptr %5, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw %struct._xmlNode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !34
  %256 = icmp eq i32 %255, 18
  br i1 %256, label %257, label %279

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %258 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %258, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %259 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %259, ptr %15, align 8, !tbaa !40
  %260 = load ptr, ptr %14, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw %struct._xmlNs, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !32
  %263 = load ptr, ptr %15, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw %struct._xmlNs, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !32
  %266 = call i32 @xmlStrEqual(ptr noundef %262, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %257
  %269 = load ptr, ptr %14, align 8, !tbaa !40
  %270 = getelementptr inbounds nuw %struct._xmlNs, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !59
  %272 = load ptr, ptr %15, align 8, !tbaa !40
  %273 = getelementptr inbounds nuw %struct._xmlNs, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !59
  %275 = call i32 @xmlStrEqual(ptr noundef %271, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br label %277

277:                                              ; preds = %268, %257
  %278 = phi i1 [ false, %257 ], [ %276, %268 ]
  store i1 %278, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %313

279:                                              ; preds = %252
  %280 = load ptr, ptr %5, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw %struct._xmlNode, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !34
  %283 = icmp eq i32 %282, 11
  br i1 %283, label %294, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %5, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct._xmlNode, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !34
  %288 = icmp eq i32 %287, 13
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %5, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw %struct._xmlNode, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !34
  %293 = icmp eq i32 %292, 9
  br i1 %293, label %294, label %304

294:                                              ; preds = %289, %284, %279
  %295 = load ptr, ptr %5, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw %struct._xmlNode, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !48
  %298 = load ptr, ptr %6, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw %struct._xmlNode, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !48
  %301 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %302 = trunc i8 %301 to i1
  %303 = call zeroext i1 @php_dom_node_list_equality_check_ordered_xmlNode(ptr noundef %297, ptr noundef %300, i1 noundef zeroext %302)
  store i1 %303, ptr %4, align 1
  br label %313

304:                                              ; preds = %289
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store i1 false, ptr %4, align 1
  br label %313

313:                                              ; preds = %312, %294, %277, %250, %185, %174, %160, %143, %118, %82, %28
  %314 = load i1, ptr %4, align 1
  ret i1 %314
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_is_ns_prefix_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct._xmlNode, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct._xmlNs, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  store ptr %19, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._xmlNs, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  br label %31

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi ptr [ %29, %24 ], [ null, %30 ]
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i32 @xmlStrEqual(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_is_ns_uri_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct._xmlNode, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct._xmlNs, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  store ptr %19, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._xmlNs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  br label %31

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi ptr [ %29, %24 ], [ null, %30 ]
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i32 @xmlStrEqual(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNode(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = call i64 @php_dom_node_count_list_size_xmlNode(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = call i64 @php_dom_node_count_list_size_xmlNode(ptr noundef %17)
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %22, ptr %10, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %59, %21
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %63

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %28, ptr %12, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %47, %27
  %30 = load ptr, ptr %12, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = load ptr, ptr %12, align 8, !tbaa !23
  %42 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = call zeroext i1 @php_dom_node_is_equal_node(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct._xmlNode, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  store ptr %50, ptr %12, align 8, !tbaa !23
  br label %29

51:                                               ; preds = %38
  %52 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct._xmlNode, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  store ptr %62, ptr %10, align 8, !tbaa !23
  br label %23

63:                                               ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = call i64 @php_dom_node_count_list_size_xmlNs(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call i64 @php_dom_node_count_list_size_xmlNs(ptr noundef %17)
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %22, ptr %10, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %59, %21
  %24 = load ptr, ptr %10, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %63

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %28, ptr %12, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %47, %27
  %30 = load ptr, ptr %12, align 8, !tbaa !40
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !40
  %41 = load ptr, ptr %12, align 8, !tbaa !40
  %42 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = call zeroext i1 @php_dom_node_is_equal_node(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct._xmlNs, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  store ptr %50, ptr %12, align 8, !tbaa !40
  br label %29

51:                                               ; preds = %38
  %52 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct._xmlNs, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  store ptr %62, ptr %10, align 8, !tbaa !40
  br label %23

63:                                               ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_list_equality_check_ordered_xmlNode(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call i64 @php_dom_node_count_list_size_xmlNode(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !4
  %14 = load i64, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call i64 @php_dom_node_count_list_size_xmlNode(ptr noundef %15)
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %29 = trunc i8 %28 to i1
  %30 = call zeroext i1 @php_dom_node_is_equal_node(ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct._xmlNode, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %35, ptr %5, align 8, !tbaa !23
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct._xmlNode, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  store ptr %38, ptr %6, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %10, align 8, !tbaa !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !4
  br label %20

42:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %45 [
    i32 2, label %44
  ]

44:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_is_equal_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct._xmlAttr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct._xmlAttr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = call i32 @xmlStrEqual(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = call zeroext i1 @php_dom_node_is_ns_uri_equal(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = call zeroext i1 @php_dom_node_is_content_equal(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %17, %2
  %26 = phi i1 [ false, %17 ], [ false, %2 ], [ %24, %21 ]
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_is_content_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call ptr @xmlNodeGetContent(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call ptr @xmlNodeGetContent(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i32 @xmlStrEqual(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !14
  %17 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void %19(ptr noundef %20)
  %21 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @php_dom_node_count_list_size_xmlNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct._xmlNode, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %2, align 8, !tbaa !23
  br label %4

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @php_dom_node_count_list_size_xmlNs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct._xmlNs, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %12, ptr %2, align 8, !tbaa !40
  br label %4

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_locate_a_namespace_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %93, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct._xmlNode, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct._xmlNode, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct._xmlNs, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._xmlNs, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @xmlStrEqual(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._xmlNs, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %34, ptr %3, align 8
  br label %96

35:                                               ; preds = %20, %13, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct._xmlNode, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  store ptr %38, ptr %6, align 8, !tbaa !67
  br label %39

39:                                               ; preds = %75, %35
  %40 = load ptr, ptr %6, align 8, !tbaa !67
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 4, ptr %7, align 4
  br label %79

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct._xmlAttr, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct._xmlAttr, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct._xmlAttr, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw %struct._xmlNs, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = call i32 @xmlStrEqual(ptr noundef %58, ptr noundef @.str)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct._xmlAttr, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct._xmlNode, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call i32 @xmlStrEqual(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct._xmlAttr, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !131
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

74:                                               ; preds = %61, %53, %48, %43
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct._xmlAttr, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  store ptr %78, ptr %6, align 8, !tbaa !67
  br label %39

79:                                               ; preds = %70, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %98 [
    i32 4, label %81
    i32 1, label %96
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct._xmlNode, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  store ptr %84, ptr %4, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct._xmlNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !34
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i1 [ false, %85 ], [ %92, %88 ]
  br i1 %94, label %8, label %95

95:                                               ; preds = %93
  store ptr null, ptr %3, align 8
  br label %96

96:                                               ; preds = %95, %79, %29
  %97 = load ptr, ptr %3, align 8
  ret ptr %97

98:                                               ; preds = %79
  unreachable
}

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !137
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !66
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %27, ptr %28, align 8, !tbaa !11
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr null, ptr %38, align 8, !tbaa !11
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !137
  %45 = load i32, ptr %10, align 4, !tbaa !66
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %49 = load ptr, ptr %8, align 8, !tbaa !137
  %50 = load i32, ptr %10, align 4, !tbaa !66
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #5

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_deref(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call ptr @zend_hash_find(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._zend_reference, ptr %26, i32 0, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %23, %12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %32
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #5

declare ptr @xmlXPathNewContext(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_deref(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call ptr @zend_hash_str_find(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._zend_reference, ptr %29, i32 0, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %26, %15
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %35
}

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) #5

declare void @xmlXPathFreeObject(ptr noundef) #5

declare void @xmlXPathFreeContext(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !179
  ret i32 %5
}

declare ptr @xmlOutputBufferCreateFilename(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @xmlAllocOutputBuffer(ptr noundef) #5

declare i32 @xmlC14NExecute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @dom_canonicalize_node_parent_lookup_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %10, ptr %8, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %16, ptr %6, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %25, %15
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct._xmlNode, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %6, align 8, !tbaa !23
  br label %17

29:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i32 @xmlC14NDocSaveTo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i64 @xmlOutputBufferGetSize(ptr noundef) #5

declare ptr @xmlOutputBufferGetContent(ptr noundef) #5

declare i32 @xmlOutputBufferClose(ptr noundef) #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @xmlGetNodePath(ptr noundef) #5

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !5, i64 8}
!19 = !{!"_zend_string", !20, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!20 = !{!"_zend_refcounted_h", !21, i64 0, !6, i64 4}
!21 = !{!"int", !6, i64 0}
!22 = !{!19, !5, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_xmlNode", !10, i64 0}
!25 = !{!26, !9, i64 16}
!26 = !{!"_xmlNode", !10, i64 0, !21, i64 8, !9, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !27, i64 64, !28, i64 72, !9, i64 80, !29, i64 88, !28, i64 96, !10, i64 104, !30, i64 112, !30, i64 114}
!27 = !{!"p1 _ZTS7_xmlDoc", !10, i64 0}
!28 = !{!"p1 _ZTS6_xmlNs", !10, i64 0}
!29 = !{!"p1 _ZTS8_xmlAttr", !10, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!26, !28, i64 72}
!32 = !{!33, !9, i64 24}
!33 = !{!"_xmlNs", !28, i64 0, !21, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !27, i64 40}
!34 = !{!26, !21, i64 8}
!35 = !{!26, !24, i64 40}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11_dom_object", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!40 = !{!28, !28, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_dom_object", !10, i64 0, !43, i64 8, !44, i64 16, !45, i64 24}
!43 = !{!"p1 _ZTS19_php_libxml_ref_obj", !10, i64 0}
!44 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!45 = !{!"_zend_object", !20, i64 0, !21, i64 8, !21, i64 12, !46, i64 16, !47, i64 24, !44, i64 32, !6, i64 40}
!46 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!47 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!48 = !{!26, !24, i64 24}
!49 = !{!10, !10, i64 0}
!50 = !{!43, !43, i64 0}
!51 = !{!46, !46, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!54 = !{!26, !24, i64 32}
!55 = !{!26, !24, i64 56}
!56 = !{!26, !24, i64 48}
!57 = !{!26, !27, i64 64}
!58 = !{!27, !27, i64 0}
!59 = !{!33, !9, i64 16}
!60 = !{!26, !28, i64 96}
!61 = !{!33, !28, i64 0}
!62 = !{!63, !9, i64 136}
!63 = !{!"_xmlDoc", !10, i64 0, !21, i64 8, !9, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !27, i64 64, !21, i64 72, !21, i64 76, !64, i64 80, !64, i64 88, !28, i64 96, !9, i64 104, !9, i64 112, !10, i64 120, !10, i64 128, !9, i64 136, !21, i64 144, !65, i64 152, !10, i64 160, !21, i64 168, !21, i64 172}
!64 = !{!"p1 _ZTS7_xmlDtd", !10, i64 0}
!65 = !{!"p1 _ZTS8_xmlDict", !10, i64 0}
!66 = !{!21, !21, i64 0}
!67 = !{!29, !29, i64 0}
!68 = !{!69, !24, i64 24}
!69 = !{!"_xmlAttr", !10, i64 0, !21, i64 8, !9, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !29, i64 48, !29, i64 56, !27, i64 64, !28, i64 72, !21, i64 80, !10, i64 88}
!70 = !{!71, !21, i64 40}
!71 = !{!"_php_libxml_ref_obj", !10, i64 0, !72, i64 8, !73, i64 16, !74, i64 24, !75, i64 32, !21, i64 40, !21, i64 44, !21, i64 45}
!72 = !{!"p1 _ZTS17_libxml_doc_props", !10, i64 0}
!73 = !{!"", !5, i64 0}
!74 = !{!"p1 _ZTS30php_libxml_private_data_header", !10, i64 0}
!75 = !{!"p1 _ZTS28php_libxml_document_handlers", !10, i64 0}
!76 = !{!26, !29, i64 88}
!77 = !{!69, !29, i64 48}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!80 = !{!81, !53, i64 960}
!81 = !{!"_zend_executor_globals", !82, i64 0, !82, i64 16, !6, i64 32, !83, i64 288, !83, i64 296, !84, i64 304, !84, i64 360, !85, i64 416, !21, i64 424, !15, i64 428, !82, i64 432, !21, i64 448, !44, i64 456, !44, i64 464, !44, i64 472, !39, i64 480, !39, i64 488, !86, i64 496, !5, i64 504, !79, i64 512, !46, i64 520, !21, i64 528, !79, i64 536, !21, i64 544, !5, i64 552, !21, i64 560, !21, i64 564, !21, i64 568, !15, i64 572, !15, i64 573, !87, i64 574, !87, i64 575, !44, i64 576, !5, i64 584, !10, i64 592, !10, i64 600, !84, i64 608, !84, i64 664, !21, i64 720, !15, i64 724, !82, i64 728, !82, i64 744, !88, i64 760, !88, i64 784, !88, i64 808, !46, i64 832, !21, i64 840, !21, i64 844, !5, i64 848, !44, i64 856, !44, i64 864, !89, i64 872, !90, i64 880, !92, i64 904, !53, i64 960, !53, i64 968, !93, i64 976, !6, i64 984, !94, i64 1080, !15, i64 1088, !6, i64 1089, !5, i64 1096, !21, i64 1104, !21, i64 1108, !95, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !96, i64 1640, !84, i64 1672, !5, i64 1728, !97, i64 1736, !98, i64 1760, !98, i64 1768, !99, i64 1776, !5, i64 1784, !15, i64 1792, !21, i64 1796, !100, i64 1800, !12, i64 1808, !5, i64 1816, !101, i64 1824, !5, i64 1840, !5, i64 1848, !102, i64 1856, !6, i64 1936}
!82 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!83 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!84 = !{!"_zend_array", !20, i64 0, !6, i64 8, !21, i64 12, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !5, i64 40, !10, i64 48}
!85 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!86 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!87 = !{!"zend_atomic_bool_s", !6, i64 0}
!88 = !{!"_zend_stack", !21, i64 0, !21, i64 4, !21, i64 8, !10, i64 16}
!89 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!90 = !{!"_zend_objects_store", !91, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!91 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!92 = !{!"_zend_lazy_objects_store", !84, i64 0}
!93 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!94 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!95 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!96 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !21, i64 20, !21, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!97 = !{!"", !39, i64 0, !39, i64 8, !39, i64 16}
!98 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!99 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!100 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!101 = !{!"_zend_call_stack", !10, i64 0, !5, i64 8}
!102 = !{!"_zend_strtod_state", !6, i64 0, !103, i64 64, !9, i64 72}
!103 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!104 = !{!42, !10, i64 0}
!105 = !{!42, !46, i64 40}
!106 = !{!107, !12, i64 8}
!107 = !{!"_zend_class_entry", !6, i64 0, !12, i64 8, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !39, i64 40, !39, i64 48, !39, i64 56, !84, i64 64, !84, i64 120, !84, i64 176, !108, i64 232, !109, i64 240, !110, i64 248, !111, i64 256, !111, i64 264, !111, i64 272, !111, i64 280, !111, i64 288, !111, i64 296, !111, i64 304, !111, i64 312, !111, i64 320, !111, i64 328, !111, i64 336, !111, i64 344, !111, i64 352, !47, i64 360, !112, i64 368, !113, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !21, i64 424, !21, i64 428, !21, i64 432, !21, i64 436, !6, i64 440, !114, i64 448, !115, i64 456, !116, i64 464, !44, i64 472, !21, i64 480, !44, i64 488, !12, i64 496, !6, i64 504}
!108 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!109 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!110 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!111 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!112 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!113 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!114 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!115 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!116 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!117 = !{!118, !24, i64 0}
!118 = !{!"_php_libxml_node_ptr", !24, i64 0, !21, i64 8, !10, i64 16}
!119 = !{!64, !64, i64 0}
!120 = !{!63, !64, i64 80}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTS12_zval_struct", !10, i64 0}
!123 = !{!45, !46, i64 16}
!124 = !{!69, !21, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS20php_dom_private_data", !10, i64 0}
!127 = !{!71, !74, i64 24}
!128 = !{!69, !28, i64 72}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS22php_dom_ns_magic_token", !10, i64 0}
!131 = !{!69, !9, i64 16}
!132 = !{!26, !9, i64 80}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 omnipotent char", !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 long", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11_xmlNodeSet", !10, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS16_xmlXPathContext", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS15_xmlXPathObject", !10, i64 0}
!145 = !{!44, !44, i64 0}
!146 = !{!147, !24, i64 8}
!147 = !{!"_xmlXPathContext", !27, i64 0, !24, i64 8, !21, i64 16, !21, i64 20, !148, i64 24, !21, i64 32, !21, i64 36, !149, i64 40, !21, i64 48, !21, i64 52, !148, i64 56, !21, i64 64, !21, i64 68, !150, i64 72, !151, i64 80, !21, i64 88, !10, i64 96, !21, i64 104, !21, i64 108, !21, i64 112, !24, i64 120, !24, i64 128, !148, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !9, i64 168, !9, i64 176, !10, i64 184, !10, i64 192, !151, i64 200, !21, i64 208, !10, i64 216, !10, i64 224, !152, i64 232, !24, i64 320, !65, i64 328, !21, i64 336, !10, i64 344, !5, i64 352, !5, i64 360, !21, i64 368}
!148 = !{!"p1 _ZTS13_xmlHashTable", !10, i64 0}
!149 = !{!"p1 _ZTS13_xmlXPathType", !10, i64 0}
!150 = !{!"p1 _ZTS13_xmlXPathAxis", !10, i64 0}
!151 = !{!"p2 _ZTS6_xmlNs", !10, i64 0}
!152 = !{!"_xmlError", !21, i64 0, !21, i64 4, !9, i64 8, !21, i64 16, !9, i64 24, !21, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !21, i64 64, !21, i64 68, !10, i64 72, !10, i64 80}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS7_Bucket", !10, i64 0}
!155 = !{!84, !21, i64 24}
!156 = !{!157, !12, i64 24}
!157 = !{!"_Bucket", !82, i64 0, !5, i64 16, !12, i64 24}
!158 = !{!159, !21, i64 0}
!159 = !{!"_xmlXPathObject", !21, i64 0, !140, i64 8, !21, i64 16, !160, i64 24, !9, i64 32, !10, i64 40, !21, i64 48, !10, i64 56, !21, i64 64}
!160 = !{!"double", !6, i64 0}
!161 = !{!159, !140, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS16_xmlOutputBuffer", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!166 = !{!20, !21, i64 0}
!167 = !{!73, !5, i64 0}
!168 = !{!169, !9, i64 16}
!169 = !{!"_xmlDtd", !10, i64 0, !21, i64 8, !9, i64 16, !24, i64 24, !24, i64 32, !27, i64 40, !24, i64 48, !24, i64 56, !27, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 112, !10, i64 120}
!170 = !{!169, !9, i64 104}
!171 = !{!169, !9, i64 112}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS10_xmlEntity", !10, i64 0}
!174 = !{!175, !21, i64 92}
!175 = !{!"_xmlEntity", !10, i64 0, !21, i64 8, !9, i64 16, !24, i64 24, !24, i64 32, !64, i64 40, !24, i64 48, !24, i64 56, !27, i64 64, !9, i64 72, !9, i64 80, !21, i64 88, !21, i64 92, !9, i64 96, !9, i64 104, !173, i64 112, !9, i64 120, !21, i64 128, !21, i64 132}
!176 = !{!175, !9, i64 16}
!177 = !{!175, !9, i64 96}
!178 = !{!175, !9, i64 104}
!179 = !{!84, !21, i64 28}
