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
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._libxml_doc_props = type { ptr, i8, i8, i8, i8, i8, i8, i8 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }
%struct._xmlURI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._xmlParserCtxt = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, %struct._xmlParserNodeInfoSeq, i32, i32, i32, i32, i32, i32, %struct._xmlValidCtxt, i32, i32, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, %struct._xmlError, i32, i64, i64, ptr, i32, i32, ptr, i32, i64 }
%struct._xmlParserNodeInfoSeq = type { i64, i64, ptr }
%struct._xmlValidCtxt = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._xmlSAXHandler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.php_libxml_document_handlers = type { ptr, ptr, ptr, ptr }
%struct._xmlOutputBuffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@dom_globals = external global %struct._zend_dom_globals, align 1
@.str = private unnamed_addr constant [52 x i8] c"Property DOMDocument::$actualEncoding is deprecated\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@xmlFree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Invalid document encoding\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Invalid XML version\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"about:blank\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Property DOMDocument::$config is deprecated\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"This operation is not supported for HTML documents\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Invalid character sequence \22]]>\22 in CDATA section\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@dom_node_class_entry = external global ptr, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"Cannot import: Node Type Not Supported\00", align 1
@dom_modern_node_class_entry = external global ptr, align 8
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
@.str.37 = private unnamed_addr constant [3 x i8] c"?>\00", align 1
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
define hidden i32 @dom_document_doctype_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %27

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call ptr @xmlGetIntSubset(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dom_object_get_node(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) #2

declare ptr @xmlGetIntSubset(ptr noundef) #2

declare zeroext i1 @php_dom_create_nullable_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_implementation_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_dom_create_implementation(ptr noundef %5, i1 noundef zeroext false)
  ret i32 0
}

declare void @php_dom_create_implementation(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_document_element_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %27

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call ptr @xmlDocGetRootElement(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @xmlDocGetRootElement(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_encoding_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @dom_object_get_node(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %57

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._xmlDoc, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %8, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %31, ptr %9, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %34, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = call i64 @strlen(ptr noundef %36) #13
  %38 = call ptr @zend_string_init(ptr noundef %35, i64 noundef %37, i1 noundef zeroext false)
  store ptr %38, ptr %11, align 8, !tbaa !24
  %39 = load ptr, ptr %11, align 8, !tbaa !24
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 262, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %56

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 1, ptr %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %57

57:                                               ; preds = %56, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !27
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = load i64, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_actual_encoding_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @dom_globals, align 1, !tbaa !33, !range !31, !noundef !32
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %32

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %6
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call i32 @dom_document_encoding_read(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_encoding_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @dom_object_get_node(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %59

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %58

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %8, align 8, !tbaa !24
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @xmlFindCharEncodingHandler(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !64
  %35 = load ptr, ptr %9, align 8, !tbaa !64
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8, !tbaa !64
  %39 = call i32 @xmlCharEncCloseFunc(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._xmlDoc, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._xmlDoc, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  call void %45(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %37
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @xmlStrdup(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct._xmlDoc, ptr %54, i32 0, i32 15
  store ptr %53, ptr %55, align 8, !tbaa !17
  br label %57

56:                                               ; preds = %27
  br label %58

57:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %56, %26
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %57, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !26
  ret i8 %6
}

declare ptr @xmlFindCharEncodingHandler(ptr noundef) #2

declare i32 @xmlCharEncCloseFunc(ptr noundef) #2

declare ptr @xmlStrdup(ptr noundef) #2

declare void @zend_value_error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_standalone_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %30

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._xmlDoc, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !67
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 3, i32 2
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_standalone_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 3
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._xmlDoc, ptr %25, i32 0, i32 10
  store i32 %24, ptr %26, align 4, !tbaa !67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_version_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @dom_object_get_node(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %57

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._xmlDoc, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  store ptr %26, ptr %8, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %31, ptr %9, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %34, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = call i64 @strlen(ptr noundef %36) #13
  %38 = call ptr @zend_string_init(ptr noundef %35, i64 noundef %37, i1 noundef zeroext false)
  store ptr %38, ptr %11, align 8, !tbaa !24
  %39 = load ptr, ptr %11, align 8, !tbaa !24
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 262, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %56

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 1, ptr %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %57

57:                                               ; preds = %56, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_version_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @zval_get_string(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %26, ptr noundef @.str.2, i64 noundef 3)
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %29, ptr noundef @.str.3, i64 noundef 3)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4)
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  call void @zend_string_release_ex(ptr noundef %32, i1 noundef zeroext false)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33, %20
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._xmlDoc, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._xmlDoc, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  call void %40(ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @xmlStrdup(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct._xmlDoc, ptr %49, i32 0, i32 14
  store ptr %48, ptr %50, align 8, !tbaa !68
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  call void @zend_string_release_ex(ptr noundef %51, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %53

53:                                               ; preds = %52, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
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
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_intern(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._dom_object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %7)
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load i64, ptr %6, align 8, !tbaa !27
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #13
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %22) #12
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !24
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
define hidden i32 @dom_document_strict_error_checking_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !78, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

declare ptr @dom_get_doc_props_read_only(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_strict_error_checking_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call zeroext i1 @zend_is_true(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %17, i32 0, i32 6
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %20

20:                                               ; preds = %10, %2
  ret i32 0
}

declare ptr @dom_get_doc_props(ptr noundef) #2

declare zeroext i1 @zend_is_true(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_format_output_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !80, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_format_output_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call zeroext i1 @zend_is_true(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %17, i32 0, i32 1
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %20

20:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_validate_on_parse_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !81, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_validate_on_parse_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call zeroext i1 @zend_is_true(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %17, i32 0, i32 2
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %20

20:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_resolve_externals_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !82, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_resolve_externals_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call zeroext i1 @zend_is_true(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %17, i32 0, i32 3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 2, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %20

20:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_preserve_whitespace_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !83, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_preserve_whitespace_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call zeroext i1 @zend_is_true(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %17, i32 0, i32 4
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %20

20:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_recover_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 2, !tbaa !84, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_recover_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call zeroext i1 @zend_is_true(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %17, i32 0, i32 7
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 2, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %20

20:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_substitute_entities_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4, !tbaa !85, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_substitute_entities_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call zeroext i1 @zend_is_true(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %17, i32 0, i32 5
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %20

20:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_document_uri_read(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @dom_object_get_node(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %84

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._xmlDoc, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  store ptr %29, ptr %8, align 8, !tbaa !23
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %34, ptr %9, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %37, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !23
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  %40 = call i64 @strlen(ptr noundef %39) #13
  %41 = call ptr @zend_string_init(ptr noundef %38, i64 noundef %40, i1 noundef zeroext false)
  store ptr %41, ptr %11, align 8, !tbaa !24
  %42 = load ptr, ptr %11, align 8, !tbaa !24
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 262, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %83

53:                                               ; preds = %26
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %54)
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr @.str.5, ptr %12, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %60, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %61 = load ptr, ptr %12, align 8, !tbaa !23
  %62 = load ptr, ptr %12, align 8, !tbaa !23
  %63 = call i64 @strlen(ptr noundef %62) #13
  %64 = call ptr @zend_string_init(ptr noundef %61, i64 noundef %63, i1 noundef zeroext false)
  store ptr %64, ptr %14, align 8, !tbaa !24
  %65 = load ptr, ptr %14, align 8, !tbaa !24
  %66 = load ptr, ptr %13, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 262, ptr %69, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %82

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 1, ptr %79, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %75
  br label %83

83:                                               ; preds = %82, %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %84

84:                                               ; preds = %83, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_document_uri_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %40

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @zval_get_string(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._xmlDoc, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._xmlDoc, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  call void %28(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @xmlStrdup(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._xmlDoc, ptr %37, i32 0, i32 18
  store ptr %36, ptr %38, align 8, !tbaa !86
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  call void @zend_string_release_ex(ptr noundef %39, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %40

40:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_config_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @dom_globals, align 1, !tbaa !33, !range !31, !noundef !32
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.6)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %33

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 2, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !26
  store i32 %28, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !88
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4, !tbaa !88
  %31 = load i32, ptr %11, align 4, !tbaa !88
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4, !tbaa !88
  %41 = load i32, ptr %12, align 4, !tbaa !88
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %11, align 4, !tbaa !88
  %51 = load i32, ptr %12, align 4, !tbaa !88
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %21, align 4, !tbaa !88
  br label %168

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !87
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %15, align 8, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !88
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !88
  %57 = load i32, ptr %14, align 4, !tbaa !88
  %58 = load i32, ptr %11, align 4, !tbaa !88
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %14, align 4, !tbaa !88
  %68 = load i32, ptr %11, align 4, !tbaa !88
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4, !tbaa !88
  %81 = load i32, ptr %13, align 4, !tbaa !88
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %168

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %15, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %15, align 8, !tbaa !9
  %94 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %94, ptr %16, align 8, !tbaa !9
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = load i32, ptr %14, align 4, !tbaa !88
  %97 = call zeroext i1 @zend_parse_arg_str(ptr noundef %95, ptr noundef %9, i1 noundef zeroext false, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 4, ptr %17, align 4, !tbaa !88
  store i32 9, ptr %21, align 4, !tbaa !88
  br label %168

106:                                              ; preds = %91
  store i8 1, ptr %20, align 1, !tbaa !29
  %107 = load i32, ptr %14, align 4, !tbaa !88
  %108 = add i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !88
  %109 = load i32, ptr %14, align 4, !tbaa !88
  %110 = load i32, ptr %11, align 4, !tbaa !88
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %106
  %113 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 1
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i1 [ true, %106 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %14, align 4, !tbaa !88
  %120 = load i32, ptr %11, align 4, !tbaa !88
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ true, %117 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load i32, ptr %14, align 4, !tbaa !88
  %133 = load i32, ptr %13, align 4, !tbaa !88
  %134 = icmp ugt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %168

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %15, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 1
  store ptr %145, ptr %15, align 8, !tbaa !9
  %146 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %146, ptr %16, align 8, !tbaa !9
  %147 = load ptr, ptr %16, align 8, !tbaa !9
  %148 = load i32, ptr %14, align 4, !tbaa !88
  %149 = call zeroext i1 @zend_parse_arg_string(ptr noundef %147, ptr noundef %8, ptr noundef %7, i1 noundef zeroext false, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  store i32 4, ptr %17, align 4, !tbaa !88
  store i32 9, ptr %21, align 4, !tbaa !88
  br label %168

158:                                              ; preds = %143
  %159 = load i32, ptr %14, align 4, !tbaa !88
  %160 = load i32, ptr %12, align 4, !tbaa !88
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %12, align 4, !tbaa !88
  %164 = icmp eq i32 %163, -1
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ true, %158 ], [ %164, %162 ]
  call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %157, %141, %105, %89, %49
  %169 = load i32, ptr %21, align 4, !tbaa !88
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = load i32, ptr %21, align 4, !tbaa !88
  %179 = load i32, ptr %14, align 4, !tbaa !88
  %180 = load ptr, ptr %18, align 8, !tbaa !23
  %181 = load i32, ptr %17, align 4, !tbaa !88
  %182 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  store i32 1, ptr %22, align 4
  br label %184

183:                                              ; preds = %168
  store i32 0, ptr %22, align 4
  br label %184

184:                                              ; preds = %183, %177
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
  %185 = load i32, ptr %22, align 4
  switch i32 %185, label %263 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %3, align 8, !tbaa !87
  %190 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %193 = call ptr @php_dom_obj_from_obj(ptr noundef %192)
  store ptr %193, ptr %6, align 8, !tbaa !4
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct._dom_object, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  %197 = icmp eq ptr %196, null
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %188
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct._dom_object, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct._zend_object, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [1 x i8], ptr %211, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %212)
  br label %213

213:                                              ; preds = %204
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %215 = icmp ne ptr %214, null
  call void @llvm.assume(i1 %215)
  store i32 1, ptr %22, align 4
  br label %263

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %188
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct._dom_object, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !102
  store ptr %223, ptr %5, align 8, !tbaa !11
  %224 = load ptr, ptr %9, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct._zend_string, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x i8], ptr %225, i64 0, i64 0
  %227 = call i32 @xmlValidateName(ptr noundef %226, i32 noundef 0)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %218
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct._dom_object, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !69
  %233 = call zeroext i1 @dom_get_strict_error(ptr noundef %232)
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext %233)
  br label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %4, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct._zval_struct, ptr %236, i32 0, i32 1
  store i32 2, ptr %237, align 8, !tbaa !26
  br label %238

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  store i32 1, ptr %22, align 4
  br label %263

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %243 = load ptr, ptr %5, align 8, !tbaa !11
  %244 = load ptr, ptr %9, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw %struct._zend_string, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [1 x i8], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %8, align 8, !tbaa !23
  %248 = call ptr @xmlNewDocNode(ptr noundef %243, ptr noundef null, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %23, align 8, !tbaa !15
  %249 = load ptr, ptr %23, align 8, !tbaa !15
  %250 = icmp ne ptr %249, null
  br i1 %250, label %257, label %251

251:                                              ; preds = %242
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  store i32 1, ptr %22, align 4
  br label %262

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %242
  %258 = load ptr, ptr %23, align 8, !tbaa !15
  %259 = load ptr, ptr %4, align 8, !tbaa !9
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = call zeroext i1 @php_dom_create_object(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store i32 0, ptr %22, align 4
  br label %262

262:                                              ; preds = %257, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %263

263:                                              ; preds = %262, %239, %213, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %264 = load i32, ptr %22, align 4
  switch i32 %264, label %266 [
    i32 0, label %265
    i32 1, label %265
  ]

265:                                              ; preds = %263, %263
  ret void

266:                                              ; preds = %263
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !104
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = load i8, ptr %7, align 1, !tbaa !29, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !88
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !108
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !29, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !88
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !29, !range !31, !noundef !32
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !24
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
  %35 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr null, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %9, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !27
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %40, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %9, align 8, !tbaa !108
  store i64 %44, ptr %45, align 8, !tbaa !27
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

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare i32 @xmlValidateName(ptr noundef, i32 noundef) #2

declare zeroext i1 @dom_get_strict_error(ptr noundef) #2

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_createElement(ptr noundef %0, ptr noundef %1) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !26
  store i32 %28, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !88
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4, !tbaa !88
  %31 = load i32, ptr %10, align 4, !tbaa !88
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4, !tbaa !88
  %41 = load i32, ptr %11, align 4, !tbaa !88
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %10, align 4, !tbaa !88
  %51 = load i32, ptr %11, align 4, !tbaa !88
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %20, align 4, !tbaa !88
  br label %116

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !87
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %14, align 8, !tbaa !9
  %55 = load i32, ptr %13, align 4, !tbaa !88
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !88
  %57 = load i32, ptr %13, align 4, !tbaa !88
  %58 = load i32, ptr %10, align 4, !tbaa !88
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %13, align 4, !tbaa !88
  %68 = load i32, ptr %10, align 4, !tbaa !88
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4, !tbaa !88
  %81 = load i32, ptr %12, align 4, !tbaa !88
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
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %14, align 8, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %94, ptr %15, align 8, !tbaa !9
  %95 = load ptr, ptr %15, align 8, !tbaa !9
  %96 = load i32, ptr %13, align 4, !tbaa !88
  %97 = call zeroext i1 @zend_parse_arg_str(ptr noundef %95, ptr noundef %8, i1 noundef zeroext false, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 4, ptr %16, align 4, !tbaa !88
  store i32 9, ptr %20, align 4, !tbaa !88
  br label %116

106:                                              ; preds = %91
  %107 = load i32, ptr %13, align 4, !tbaa !88
  %108 = load i32, ptr %11, align 4, !tbaa !88
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %11, align 4, !tbaa !88
  %112 = icmp eq i32 %111, -1
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i1 [ true, %106 ], [ %112, %110 ]
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %105, %89, %49
  %117 = load i32, ptr %20, align 4, !tbaa !88
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, ptr %20, align 4, !tbaa !88
  %127 = load i32, ptr %13, align 4, !tbaa !88
  %128 = load ptr, ptr %17, align 8, !tbaa !23
  %129 = load i32, ptr %16, align 4, !tbaa !88
  %130 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 1, ptr %21, align 4
  br label %132

131:                                              ; preds = %116
  store i32 0, ptr %21, align 4
  br label %132

132:                                              ; preds = %131, %125
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
  %133 = load i32, ptr %21, align 4
  switch i32 %133, label %233 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = call ptr @php_dom_obj_from_obj(ptr noundef %140)
  store ptr %141, ptr %7, align 8, !tbaa !4
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._dom_object, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %145 = icmp eq ptr %144, null
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %136
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct._dom_object, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct._zend_object, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !90
  %157 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !91
  %159 = getelementptr inbounds nuw %struct._zend_string, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [1 x i8], ptr %159, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %160)
  br label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  store i32 1, ptr %21, align 4
  br label %233

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %136
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct._dom_object, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %170 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !102
  store ptr %171, ptr %6, align 8, !tbaa !11
  %172 = load ptr, ptr %8, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [1 x i8], ptr %173, i64 0, i64 0
  %175 = call i32 @xmlValidateName(ptr noundef %174, i32 noundef 0)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %166
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true)
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %180 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %180)
  store i32 1, ptr %21, align 4
  br label %233

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %166
  %184 = load ptr, ptr %6, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct._xmlDoc, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !111
  %187 = icmp eq i32 %186, 13
  br i1 %187, label %188, label %213

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = call ptr @php_dom_get_ns_mapper(ptr noundef %189)
  store ptr %190, ptr %22, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %191 = load ptr, ptr %8, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct._zend_string, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [1 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %8, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct._zend_string, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !74
  %197 = call ptr @zend_str_tolower_dup_ex(ptr noundef %193, i64 noundef %196)
  store ptr %197, ptr %23, align 8, !tbaa !23
  %198 = load ptr, ptr %6, align 8, !tbaa !11
  %199 = load ptr, ptr %22, align 8, !tbaa !112
  %200 = call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %199)
  %201 = load ptr, ptr %23, align 8, !tbaa !23
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %188
  %204 = load ptr, ptr %23, align 8, !tbaa !23
  br label %209

205:                                              ; preds = %188
  %206 = load ptr, ptr %8, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct._zend_string, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds [1 x i8], ptr %207, i64 0, i64 0
  br label %209

209:                                              ; preds = %205, %203
  %210 = phi ptr [ %204, %203 ], [ %208, %205 ]
  %211 = call ptr @xmlNewDocRawNode(ptr noundef %198, ptr noundef %200, ptr noundef %210, ptr noundef null)
  store ptr %211, ptr %5, align 8, !tbaa !15
  %212 = load ptr, ptr %23, align 8, !tbaa !23
  call void @_efree(ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %219

213:                                              ; preds = %183
  %214 = load ptr, ptr %6, align 8, !tbaa !11
  %215 = load ptr, ptr %8, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct._zend_string, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 0
  %218 = call ptr @xmlNewDocNode(ptr noundef %214, ptr noundef null, ptr noundef %217, ptr noundef null)
  store ptr %218, ptr %5, align 8, !tbaa !15
  br label %219

219:                                              ; preds = %213, %209
  %220 = load ptr, ptr %5, align 8, !tbaa !15
  %221 = icmp ne ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %225 = icmp ne ptr %224, null
  call void @llvm.assume(i1 %225)
  store i32 1, ptr %21, align 4
  br label %233

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %219
  %229 = load ptr, ptr %5, align 8, !tbaa !15
  %230 = load ptr, ptr %4, align 8, !tbaa !9
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = call zeroext i1 @php_dom_create_object(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store i32 0, ptr %21, align 4
  br label %233

233:                                              ; preds = %228, %223, %178, %161, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %234 = load i32, ptr %21, align 4
  switch i32 %234, label %236 [
    i32 0, label %235
    i32 1, label %235
  ]

235:                                              ; preds = %233, %233
  ret void

236:                                              ; preds = %233
  unreachable
}

declare ptr @php_dom_get_ns_mapper(ptr noundef) #2

declare ptr @zend_str_tolower_dup_ex(ptr noundef, i64 noundef) #2

declare ptr @xmlNewDocRawNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createDocumentFragment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %9, align 4
  br label %84

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = call ptr @php_dom_obj_from_obj(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._dom_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._dom_object, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct._zend_object, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  store i32 1, ptr %9, align 4
  br label %84

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %34
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._dom_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  store ptr %68, ptr %7, align 8, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = call ptr @xmlNewDocFragment(ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !15
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = icmp ne ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %63
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  store i32 1, ptr %9, align 4
  br label %84

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %6, align 8, !tbaa !15
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = call zeroext i1 @php_dom_create_object(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %79, %74, %58, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare void @zend_wrong_parameters_none_error() #2

declare ptr @xmlNewDocFragment(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createTextNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %27, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !88
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !88
  %30 = load i32, ptr %11, align 4, !tbaa !88
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !88
  %40 = load i32, ptr %12, align 4, !tbaa !88
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %11, align 4, !tbaa !88
  %50 = load i32, ptr %12, align 4, !tbaa !88
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %21, align 4, !tbaa !88
  br label %115

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !87
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %15, align 8, !tbaa !9
  %54 = load i32, ptr %14, align 4, !tbaa !88
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !88
  %56 = load i32, ptr %14, align 4, !tbaa !88
  %57 = load i32, ptr %11, align 4, !tbaa !88
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %14, align 4, !tbaa !88
  %67 = load i32, ptr %11, align 4, !tbaa !88
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !88
  %80 = load i32, ptr %13, align 4, !tbaa !88
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %115

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %15, align 8, !tbaa !9
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %93, ptr %16, align 8, !tbaa !9
  %94 = load ptr, ptr %16, align 8, !tbaa !9
  %95 = load i32, ptr %14, align 4, !tbaa !88
  %96 = call zeroext i1 @zend_parse_arg_string(ptr noundef %94, ptr noundef %9, ptr noundef %7, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 4, ptr %17, align 4, !tbaa !88
  store i32 9, ptr %21, align 4, !tbaa !88
  br label %115

105:                                              ; preds = %90
  %106 = load i32, ptr %14, align 4, !tbaa !88
  %107 = load i32, ptr %12, align 4, !tbaa !88
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4, !tbaa !88
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %88, %48
  %116 = load i32, ptr %21, align 4, !tbaa !88
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %21, align 4, !tbaa !88
  %126 = load i32, ptr %14, align 4, !tbaa !88
  %127 = load ptr, ptr %18, align 8, !tbaa !23
  %128 = load i32, ptr %17, align 4, !tbaa !88
  %129 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %22, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %22, align 4
  br label %131

131:                                              ; preds = %130, %124
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
  %132 = load i32, ptr %22, align 4
  switch i32 %132, label %187 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = call ptr @php_dom_obj_from_obj(ptr noundef %139)
  store ptr %140, ptr %8, align 8, !tbaa !4
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._dom_object, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !89
  %144 = icmp eq ptr %143, null
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %135
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._dom_object, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct._zend_object, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %159)
  br label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  store i32 1, ptr %22, align 4
  br label %187

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %135
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._dom_object, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !89
  %169 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  store ptr %170, ptr %6, align 8, !tbaa !11
  %171 = load ptr, ptr %6, align 8, !tbaa !11
  %172 = load ptr, ptr %9, align 8, !tbaa !23
  %173 = call ptr @xmlNewDocText(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %5, align 8, !tbaa !15
  %174 = load ptr, ptr %5, align 8, !tbaa !15
  %175 = icmp ne ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %165
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %179 = icmp ne ptr %178, null
  call void @llvm.assume(i1 %179)
  store i32 1, ptr %22, align 4
  br label %187

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %165
  %183 = load ptr, ptr %5, align 8, !tbaa !15
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = call zeroext i1 @php_dom_create_object(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 0, ptr %22, align 4
  br label %187

187:                                              ; preds = %182, %177, %160, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %188 = load i32, ptr %22, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %187
  unreachable
}

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createComment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.8, ptr noundef %10, ptr noundef %8)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %11, align 4
  br label %77

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._dom_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = icmp eq ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._dom_object, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct._zend_object, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  store i32 1, ptr %11, align 4
  br label %77

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._dom_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  store ptr %60, ptr %7, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  %63 = call ptr @xmlNewDocComment(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = icmp ne ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %55
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store i32 1, ptr %11, align 4
  br label %77

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = call zeroext i1 @php_dom_create_object(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %72, %67, %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

declare ptr @xmlNewDocComment(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createCDATASection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.8, ptr noundef %10, ptr noundef %8)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %11, align 4
  br label %107

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._dom_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = icmp eq ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._dom_object, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct._zend_object, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  store i32 1, ptr %11, align 4
  br label %107

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._dom_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  store ptr %60, ptr %7, align 8, !tbaa !11
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %61)
  br i1 %62, label %63, label %88

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._xmlDoc, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !111
  %67 = icmp eq i32 %66, 13
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  call void @php_dom_throw_error_with_message(i32 noundef 9, ptr noundef @.str.9, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  store i32 1, ptr %11, align 4
  br label %107

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = load ptr, ptr %10, align 8, !tbaa !23
  %77 = load i64, ptr %8, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = call ptr @zend_memnstr(ptr noundef %75, ptr noundef @.str.10, i64 noundef 3, ptr noundef %78)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  call void @php_dom_throw_error_with_message(i32 noundef 5, ptr noundef @.str.11, i1 noundef zeroext true)
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  store i32 1, ptr %11, align 4
  br label %107

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %55
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = load ptr, ptr %10, align 8, !tbaa !23
  %91 = load i64, ptr %8, align 8, !tbaa !27
  %92 = trunc i64 %91 to i32
  %93 = call ptr @xmlNewCDataBlock(ptr noundef %89, ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !15
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %88
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  store i32 1, ptr %11, align 4
  br label %107

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %88
  %103 = load ptr, ptr %6, align 8, !tbaa !15
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = call zeroext i1 @php_dom_create_object(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %102, %97, %82, %69, %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memnstr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %14, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = icmp uge ptr %15, %16
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %8, align 8, !tbaa !27
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !23
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call ptr @memchr(ptr noundef %21, i32 noundef %24, i64 noundef %29) #13
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

31:                                               ; preds = %4
  %32 = load i64, ptr %8, align 8, !tbaa !27
  %33 = icmp eq i64 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %11, align 8, !tbaa !27
  %49 = load i64, ptr %8, align 8, !tbaa !27
  %50 = load i64, ptr %11, align 8, !tbaa !27
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

53:                                               ; preds = %43
  %54 = load i64, ptr %11, align 8, !tbaa !27
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !27
  %58 = icmp ult i64 %57, 9
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ true, %53 ], [ %58, %56 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %68 = load ptr, ptr %7, align 8, !tbaa !23
  %69 = load i64, ptr %8, align 8, !tbaa !27
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !26
  store i8 %72, ptr %13, align 1, !tbaa !26
  %73 = load i64, ptr %8, align 8, !tbaa !27
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = sub i64 0, %73
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %117, %67
  %78 = load ptr, ptr %10, align 8, !tbaa !23
  %79 = load ptr, ptr %9, align 8, !tbaa !23
  %80 = icmp ule ptr %78, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !23
  %83 = load ptr, ptr %7, align 8, !tbaa !23
  %84 = load i8, ptr %83, align 1, !tbaa !26
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %9, align 8, !tbaa !23
  %87 = load ptr, ptr %10, align 8, !tbaa !23
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = call ptr @memchr(ptr noundef %82, i32 noundef %85, i64 noundef %91) #13
  store ptr %92, ptr %10, align 8, !tbaa !23
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %81
  %95 = load i8, ptr %13, align 1, !tbaa !26
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !23
  %98 = load i64, ptr %8, align 8, !tbaa !27
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %96, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load ptr, ptr %10, align 8, !tbaa !23
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i64, ptr %8, align 8, !tbaa !27
  %110 = sub i64 %109, 2
  %111 = call i32 @memcmp(ptr noundef %106, ptr noundef %108, i64 noundef %110) #13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

115:                                              ; preds = %104, %94
  br label %117

116:                                              ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !23
  br label %77

120:                                              ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %116, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %128

122:                                              ; preds = %59
  %123 = load ptr, ptr %6, align 8, !tbaa !23
  %124 = load ptr, ptr %7, align 8, !tbaa !23
  %125 = load i64, ptr %8, align 8, !tbaa !27
  %126 = load ptr, ptr %9, align 8, !tbaa !23
  %127 = call ptr @zend_memnstr_ex(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126)
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %122, %121, %52, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
}

declare ptr @xmlNewCDataBlock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createProcessingInstruction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_document_create_processing_instruction(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_document_create_processing_instruction(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !9
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.35, ptr @.str.36
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef %22, ptr noundef %12, ptr noundef %10, ptr noundef %13, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %14, align 4
  br label %121

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %4, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = call ptr @php_dom_obj_from_obj(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._dom_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %31
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._dom_object, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct._zend_object, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  store i32 1, ptr %14, align 4
  br label %121

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %31
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._dom_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  store ptr %66, ptr %8, align 8, !tbaa !11
  %67 = load ptr, ptr %12, align 8, !tbaa !23
  %68 = call i32 @xmlValidateName(ptr noundef %67, i32 noundef 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._dom_object, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = call zeroext i1 @dom_get_strict_error(ptr noundef %73)
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext %74)
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 2, ptr %78, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %14, align 4
  br label %121

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  %84 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !23
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8, !tbaa !23
  %91 = load ptr, ptr %13, align 8, !tbaa !23
  %92 = load i64, ptr %9, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = call ptr @zend_memnstr(ptr noundef %90, ptr noundef @.str.37, i64 noundef 2, ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  call void @php_dom_throw_error_with_message(i32 noundef 5, ptr noundef @.str.38, i1 noundef zeroext true)
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  store i32 1, ptr %14, align 4
  br label %121

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %89, %86
  br label %103

103:                                              ; preds = %102, %83
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = load ptr, ptr %12, align 8, !tbaa !23
  %106 = load ptr, ptr %13, align 8, !tbaa !23
  %107 = call ptr @xmlNewDocPI(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !15
  %108 = load ptr, ptr %7, align 8, !tbaa !15
  %109 = icmp ne ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %103
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  store i32 1, ptr %14, align 4
  br label %121

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %103
  %117 = load ptr, ptr %7, align 8, !tbaa !15
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = call zeroext i1 @php_dom_create_object(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %116, %111, %97, %80, %56, %26
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
define hidden void @zim_Dom_Document_createProcessingInstruction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_document_create_processing_instruction(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createAttribute(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  store ptr %25, ptr %5, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !26
  store i32 %30, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !88
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4, !tbaa !88
  %33 = load i32, ptr %11, align 4, !tbaa !88
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %13, align 4, !tbaa !88
  %43 = load i32, ptr %12, align 4, !tbaa !88
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %11, align 4, !tbaa !88
  %53 = load i32, ptr %12, align 4, !tbaa !88
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %21, align 4, !tbaa !88
  br label %118

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !87
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %15, align 8, !tbaa !9
  %57 = load i32, ptr %14, align 4, !tbaa !88
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !88
  %59 = load i32, ptr %14, align 4, !tbaa !88
  %60 = load i32, ptr %11, align 4, !tbaa !88
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %14, align 4, !tbaa !88
  %70 = load i32, ptr %11, align 4, !tbaa !88
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %14, align 4, !tbaa !88
  %83 = load i32, ptr %13, align 4, !tbaa !88
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %118

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %15, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %15, align 8, !tbaa !9
  %96 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %96, ptr %16, align 8, !tbaa !9
  %97 = load ptr, ptr %16, align 8, !tbaa !9
  %98 = load i32, ptr %14, align 4, !tbaa !88
  %99 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %97, ptr noundef %9, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 16, ptr %17, align 4, !tbaa !88
  store i32 9, ptr %21, align 4, !tbaa !88
  br label %118

108:                                              ; preds = %93
  %109 = load i32, ptr %14, align 4, !tbaa !88
  %110 = load i32, ptr %12, align 4, !tbaa !88
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4, !tbaa !88
  %114 = icmp eq i32 %113, -1
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i1 [ true, %108 ], [ %114, %112 ]
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %107, %91, %51
  %119 = load i32, ptr %21, align 4, !tbaa !88
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load i32, ptr %21, align 4, !tbaa !88
  %129 = load i32, ptr %14, align 4, !tbaa !88
  %130 = load ptr, ptr %18, align 8, !tbaa !23
  %131 = load i32, ptr %17, align 4, !tbaa !88
  %132 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i32 1, ptr %22, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %22, align 4
  br label %134

134:                                              ; preds = %133, %127
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
  %135 = load i32, ptr %22, align 4
  switch i32 %135, label %240 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = call ptr @php_dom_obj_from_obj(ptr noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !4
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._dom_object, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = icmp eq ptr %145, null
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %138
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct._dom_object, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct._zend_object, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !91
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x i8], ptr %160, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %161)
  br label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  store i32 1, ptr %22, align 4
  br label %240

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %138
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct._dom_object, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !102
  store ptr %172, ptr %7, align 8, !tbaa !11
  %173 = load ptr, ptr %9, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [1 x i8], ptr %174, i64 0, i64 0
  %176 = call i32 @xmlValidateName(ptr noundef %175, i32 noundef 0)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %167
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct._dom_object, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !69
  %182 = call zeroext i1 @dom_get_strict_error(ptr noundef %181)
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext %182)
  br label %183

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %4, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i32 0, i32 1
  store i32 2, ptr %186, align 8, !tbaa !26
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %22, align 4
  br label %240

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %167
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct._xmlDoc, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !111
  %195 = icmp eq i32 %194, 13
  br i1 %195, label %196, label %220

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %197)
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %200 = load ptr, ptr %9, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [1 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %9, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !74
  %206 = call ptr @zend_str_tolower_dup_ex(ptr noundef %202, i64 noundef %205)
  store ptr %206, ptr %23, align 8, !tbaa !23
  %207 = load ptr, ptr %7, align 8, !tbaa !11
  %208 = load ptr, ptr %23, align 8, !tbaa !23
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  %211 = load ptr, ptr %23, align 8, !tbaa !23
  br label %216

212:                                              ; preds = %199
  %213 = load ptr, ptr %9, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 0
  br label %216

216:                                              ; preds = %212, %210
  %217 = phi ptr [ %211, %210 ], [ %215, %212 ]
  %218 = call ptr @xmlNewDocProp(ptr noundef %207, ptr noundef %217, ptr noundef null)
  store ptr %218, ptr %6, align 8, !tbaa !114
  %219 = load ptr, ptr %23, align 8, !tbaa !23
  call void @_efree(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %226

220:                                              ; preds = %196, %191
  %221 = load ptr, ptr %7, align 8, !tbaa !11
  %222 = load ptr, ptr %9, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct._zend_string, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [1 x i8], ptr %223, i64 0, i64 0
  %225 = call ptr @xmlNewDocProp(ptr noundef %221, ptr noundef %224, ptr noundef null)
  store ptr %225, ptr %6, align 8, !tbaa !114
  br label %226

226:                                              ; preds = %220, %216
  %227 = load ptr, ptr %6, align 8, !tbaa !114
  %228 = icmp ne ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %232 = icmp ne ptr %231, null
  call void @llvm.assume(i1 %232)
  store i32 1, ptr %22, align 4
  br label %240

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %226
  %236 = load ptr, ptr %6, align 8, !tbaa !114
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  %238 = load ptr, ptr %8, align 8, !tbaa !4
  %239 = call zeroext i1 @php_dom_create_object(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store i32 0, ptr %22, align 4
  br label %240

240:                                              ; preds = %235, %230, %188, %162, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %241 = load i32, ptr %22, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  ret void

243:                                              ; preds = %240
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !104
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  %13 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !88
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !104
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !104
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !104
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

declare ptr @xmlNewDocProp(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createEntityReference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.8, ptr noundef %10, ptr noundef %9)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %11, align 4
  br label %94

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._dom_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = icmp eq ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._dom_object, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct._zend_object, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  store i32 1, ptr %11, align 4
  br label %94

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._dom_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  store ptr %60, ptr %7, align 8, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !23
  %62 = call i32 @xmlValidateName(ptr noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._dom_object, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = call zeroext i1 @dom_get_strict_error(ptr noundef %67)
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext %68)
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 2, ptr %72, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %11, align 4
  br label %94

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = call ptr @xmlNewReference(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = icmp ne ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  store i32 1, ptr %11, align 4
  br label %94

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %77
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = call zeroext i1 @php_dom_create_object(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %89, %84, %74, %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

declare ptr @xmlNewReference(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_importNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !116
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.12, ptr noundef %5, ptr noundef %20, ptr noundef %11)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %12, align 4
  br label %207

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %29
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %12, align 4
  br label %207

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %29
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  store ptr %64, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = call ptr @php_dom_obj_from_obj(ptr noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._dom_object, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = icmp eq ptr %71, null
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %59
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._dom_object, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct._zend_object, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %87)
  br label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  store i32 1, ptr %12, align 4
  br label %207

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %59
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._dom_object, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  store ptr %98, ptr %7, align 8, !tbaa !15
  %99 = load ptr, ptr %7, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct._xmlNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !117
  %102 = icmp eq i32 %101, 13
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct._xmlNode, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !117
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %108, label %117

108:                                              ; preds = %103, %93
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 2, ptr %112, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %12, align 4
  br label %207

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %103
  %118 = load ptr, ptr %7, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct._xmlNode, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !120
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %124, ptr %8, align 8, !tbaa !15
  br label %202

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8, !tbaa !15
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = load i8, ptr %11, align 1, !tbaa !29, !range !31, !noundef !32
  %129 = trunc i8 %128 to i1
  %130 = call ptr @dom_clone_node(ptr noundef null, ptr noundef %126, ptr noundef %127, i1 noundef zeroext %129)
  store ptr %130, ptr %8, align 8, !tbaa !15
  %131 = load ptr, ptr %8, align 8, !tbaa !15
  %132 = icmp ne ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 2, ptr %137, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  store i32 1, ptr %12, align 4
  br label %207

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %125
  %143 = load ptr, ptr %8, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct._xmlNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !117
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %201

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct._xmlNode, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !121
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %201

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct._xmlNode, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !121
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %201

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = call ptr @xmlDocGetRootElement(ptr noundef %158)
  store ptr %159, ptr %14, align 8, !tbaa !15
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  %161 = load ptr, ptr %14, align 8, !tbaa !15
  %162 = load ptr, ptr %7, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct._xmlNode, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !121
  %165 = getelementptr inbounds nuw %struct._xmlNs, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !123
  %167 = call ptr @xmlSearchNsByHref(ptr noundef %160, ptr noundef %161, ptr noundef %166)
  store ptr %167, ptr %13, align 8, !tbaa !122
  %168 = load ptr, ptr %13, align 8, !tbaa !122
  %169 = icmp eq ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %157
  %171 = load ptr, ptr %13, align 8, !tbaa !122
  %172 = getelementptr inbounds nuw %struct._xmlNs, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !125
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %197

175:                                              ; preds = %170, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %176 = load ptr, ptr %14, align 8, !tbaa !15
  %177 = load ptr, ptr %7, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct._xmlNode, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !121
  %180 = getelementptr inbounds nuw %struct._xmlNs, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !123
  %182 = load ptr, ptr %7, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct._xmlNode, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !121
  %185 = getelementptr inbounds nuw %struct._xmlNs, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !125
  %187 = call ptr @dom_get_ns(ptr noundef %176, ptr noundef %181, ptr noundef %15, ptr noundef %186)
  store ptr %187, ptr %13, align 8, !tbaa !122
  %188 = load ptr, ptr %13, align 8, !tbaa !122
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %175
  %191 = load ptr, ptr %14, align 8, !tbaa !15
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8, !tbaa !11
  %195 = load ptr, ptr %13, align 8, !tbaa !122
  call void @php_libxml_set_old_ns(ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %190, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %197

197:                                              ; preds = %196, %170
  %198 = load ptr, ptr %13, align 8, !tbaa !122
  %199 = load ptr, ptr %8, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct._xmlNode, ptr %199, i32 0, i32 9
  store ptr %198, ptr %200, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %201

201:                                              ; preds = %197, %152, %147, %142
  br label %202

202:                                              ; preds = %201, %123
  %203 = load ptr, ptr %8, align 8, !tbaa !15
  %204 = load ptr, ptr %4, align 8, !tbaa !9
  %205 = load ptr, ptr %9, align 8, !tbaa !4
  %206 = call zeroext i1 @php_dom_create_object(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store i32 0, ptr %12, align 4
  br label %207

207:                                              ; preds = %202, %139, %114, %88, %54, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %208 = load i32, ptr %12, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %207
  unreachable
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @dom_clone_node(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dom_get_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_importNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !116
  call void @dom_modern_document_import_node(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_modern_document_import_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !116
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %7, ptr noundef %19, ptr noundef %13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %14, align 4
  br label %143

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call ptr @php_dom_obj_from_obj(ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._dom_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %28
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._dom_object, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct._zend_object, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  store i32 1, ptr %14, align 4
  br label %143

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %28
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  store ptr %63, ptr %8, align 8, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = call ptr @php_dom_obj_from_obj(ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._dom_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = icmp eq ptr %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %58
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._dom_object, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct._zend_object, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %86)
  br label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  store i32 1, ptr %14, align 4
  br label %143

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %58
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._dom_object, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !102
  store ptr %97, ptr %9, align 8, !tbaa !15
  %98 = load ptr, ptr %9, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct._xmlNode, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !117
  %101 = icmp eq i32 %100, 13
  br i1 %101, label %107, label %102

102:                                              ; preds = %92
  %103 = load ptr, ptr %9, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct._xmlNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !117
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %107, label %113

107:                                              ; preds = %102, %92
  call void @php_dom_throw_error(i32 noundef 9, i1 noundef zeroext true)
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  store i32 1, ptr %14, align 4
  br label %143

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %102
  %114 = load ptr, ptr %9, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct._xmlNode, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !120
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %120, ptr %10, align 8, !tbaa !15
  br label %138

121:                                              ; preds = %113
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = call ptr @php_dom_get_ns_mapper(ptr noundef %122)
  %124 = load ptr, ptr %9, align 8, !tbaa !15
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = load i8, ptr %13, align 1, !tbaa !29, !range !31, !noundef !32
  %127 = trunc i8 %126 to i1
  %128 = call ptr @dom_clone_node(ptr noundef %123, ptr noundef %124, ptr noundef %125, i1 noundef zeroext %127)
  store ptr %128, ptr %10, align 8, !tbaa !15
  %129 = load ptr, ptr %10, align 8, !tbaa !15
  %130 = icmp ne ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %121
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %134 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %134)
  store i32 1, ptr %14, align 4
  br label %143

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %121
  br label %138

138:                                              ; preds = %137, %119
  %139 = load ptr, ptr %10, align 8, !tbaa !15
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = call zeroext i1 @php_dom_create_object(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %138, %132, %108, %87, %53, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %144 = load i32, ptr %14, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_importLegacyNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !116
  call void @dom_modern_document_import_node(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createElementNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.14, ptr noundef %12, ptr noundef %11, ptr noundef %8, ptr noundef %7)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %13, align 4
  br label %164

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %29
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %13, align 4
  br label %164

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %29
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  store ptr %64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !23
  %65 = load ptr, ptr %11, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %12, align 8, !tbaa !24
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %12, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !74
  br label %75

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i64 [ %73, %70 ], [ 0, %74 ]
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %11, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !74
  %81 = trunc i64 %80 to i32
  %82 = call i32 @dom_check_qname(ptr noundef %67, ptr noundef %14, ptr noundef %15, i32 noundef %77, i32 noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !88
  %83 = load i32, ptr %9, align 4, !tbaa !88
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %136

85:                                               ; preds = %75
  %86 = load ptr, ptr %14, align 8, !tbaa !23
  %87 = call i32 @xmlValidateName(ptr noundef %86, i32 noundef 0)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %134

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = load ptr, ptr %14, align 8, !tbaa !23
  %92 = load ptr, ptr %8, align 8, !tbaa !23
  %93 = call ptr @xmlNewDocNode(ptr noundef %90, ptr noundef null, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !15
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %89
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  store i32 1, ptr %13, align 4
  br label %163

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %12, align 8, !tbaa !24
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %133

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %112 = load ptr, ptr %6, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct._xmlNode, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !120
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = load ptr, ptr %12, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct._zend_string, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 0
  %119 = call ptr @xmlSearchNsByHref(ptr noundef %114, ptr noundef %115, ptr noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !122
  %120 = load ptr, ptr %16, align 8, !tbaa !122
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %111
  %123 = load ptr, ptr %6, align 8, !tbaa !15
  %124 = load ptr, ptr %12, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct._zend_string, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %15, align 8, !tbaa !23
  %128 = call ptr @dom_get_ns(ptr noundef %123, ptr noundef %126, ptr noundef %9, ptr noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !122
  br label %129

129:                                              ; preds = %122, %111
  %130 = load ptr, ptr %16, align 8, !tbaa !122
  %131 = load ptr, ptr %6, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._xmlNode, ptr %131, i32 0, i32 9
  store ptr %130, ptr %132, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %133

133:                                              ; preds = %129, %108
  br label %135

134:                                              ; preds = %85
  store i32 5, ptr %9, align 4, !tbaa !88
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135, %75
  %137 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %138 = load ptr, ptr %14, align 8, !tbaa !23
  call void %137(ptr noundef %138)
  %139 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %140 = load ptr, ptr %15, align 8, !tbaa !23
  call void %139(ptr noundef %140)
  %141 = load i32, ptr %9, align 4, !tbaa !88
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8, !tbaa !15
  call void @xmlFreeNode(ptr noundef %144)
  %145 = load i32, ptr %9, align 4, !tbaa !88
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct._dom_object, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  %149 = call zeroext i1 @dom_get_strict_error(ptr noundef %148)
  call void @php_dom_throw_error(i32 noundef %145, i1 noundef zeroext %149)
  br label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 2, ptr %153, align 8, !tbaa !26
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %13, align 4
  br label %163

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  %159 = load ptr, ptr %6, align 8, !tbaa !15
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = call zeroext i1 @php_dom_create_object(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %158, %155, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %164

164:                                              ; preds = %163, %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %165 = load i32, ptr %13, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @xmlFreeNode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_createElementNS(ptr noundef %0, ptr noundef %1) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 2, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !26
  store i32 %33, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !88
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4, !tbaa !88
  %36 = load i32, ptr %10, align 4, !tbaa !88
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %12, align 4, !tbaa !88
  %46 = load i32, ptr %11, align 4, !tbaa !88
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44, %34
  %55 = load i32, ptr %10, align 4, !tbaa !88
  %56 = load i32, ptr %11, align 4, !tbaa !88
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %20, align 4, !tbaa !88
  br label %173

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !87
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %14, align 8, !tbaa !9
  %60 = load i32, ptr %13, align 4, !tbaa !88
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !88
  %62 = load i32, ptr %13, align 4, !tbaa !88
  %63 = load i32, ptr %10, align 4, !tbaa !88
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %13, align 4, !tbaa !88
  %73 = load i32, ptr %10, align 4, !tbaa !88
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4, !tbaa !88
  %86 = load i32, ptr %12, align 4, !tbaa !88
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %173

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %14, align 8, !tbaa !9
  %99 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %99, ptr %15, align 8, !tbaa !9
  %100 = load ptr, ptr %15, align 8, !tbaa !9
  %101 = load i32, ptr %13, align 4, !tbaa !88
  %102 = call zeroext i1 @zend_parse_arg_str(ptr noundef %100, ptr noundef %8, i1 noundef zeroext true, i32 noundef %101)
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 5, ptr %16, align 4, !tbaa !88
  store i32 9, ptr %20, align 4, !tbaa !88
  br label %173

111:                                              ; preds = %96
  %112 = load i32, ptr %13, align 4, !tbaa !88
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !88
  %114 = load i32, ptr %13, align 4, !tbaa !88
  %115 = load i32, ptr %10, align 4, !tbaa !88
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ true, %111 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %13, align 4, !tbaa !88
  %125 = load i32, ptr %10, align 4, !tbaa !88
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4, !tbaa !88
  %138 = load i32, ptr %12, align 4, !tbaa !88
  %139 = icmp ugt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %173

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %132
  %149 = load ptr, ptr %14, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !9
  %151 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %151, ptr %15, align 8, !tbaa !9
  %152 = load ptr, ptr %15, align 8, !tbaa !9
  %153 = load i32, ptr %13, align 4, !tbaa !88
  %154 = call zeroext i1 @zend_parse_arg_str(ptr noundef %152, ptr noundef %7, i1 noundef zeroext false, i32 noundef %153)
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 4, ptr %16, align 4, !tbaa !88
  store i32 9, ptr %20, align 4, !tbaa !88
  br label %173

163:                                              ; preds = %148
  %164 = load i32, ptr %13, align 4, !tbaa !88
  %165 = load i32, ptr %11, align 4, !tbaa !88
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %11, align 4, !tbaa !88
  %169 = icmp eq i32 %168, -1
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ true, %163 ], [ %169, %167 ]
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %162, %146, %110, %94, %54
  %174 = load i32, ptr %20, align 4, !tbaa !88
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %173
  %183 = load i32, ptr %20, align 4, !tbaa !88
  %184 = load i32, ptr %13, align 4, !tbaa !88
  %185 = load ptr, ptr %17, align 8, !tbaa !23
  %186 = load i32, ptr %16, align 4, !tbaa !88
  %187 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 1, ptr %21, align 4
  br label %189

188:                                              ; preds = %173
  store i32 0, ptr %21, align 4
  br label %189

189:                                              ; preds = %188, %182
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
  %190 = load i32, ptr %21, align 4
  switch i32 %190, label %290 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = call ptr @php_dom_obj_from_obj(ptr noundef %197)
  store ptr %198, ptr %6, align 8, !tbaa !4
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._dom_object, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !89
  %202 = icmp eq ptr %201, null
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %193
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct._dom_object, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct._zend_object, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !90
  %214 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !91
  %216 = getelementptr inbounds nuw %struct._zend_string, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %217)
  br label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %220 = icmp ne ptr %219, null
  call void @llvm.assume(i1 %220)
  store i32 1, ptr %21, align 4
  br label %290

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %193
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._dom_object, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !89
  %227 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !102
  store ptr %228, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %229 = load ptr, ptr %8, align 8, !tbaa !24
  %230 = load ptr, ptr %7, align 8, !tbaa !24
  %231 = call i32 @dom_validate_and_extract(ptr noundef %229, ptr noundef %230, ptr noundef %22, ptr noundef %23)
  store i32 %231, ptr %24, align 4, !tbaa !88
  %232 = load i32, ptr %24, align 4, !tbaa !88
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %279

234:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = call ptr @php_dom_get_ns_mapper(ptr noundef %235)
  store ptr %236, ptr %25, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %237 = load ptr, ptr %25, align 8, !tbaa !112
  %238 = load ptr, ptr %23, align 8, !tbaa !23
  %239 = load ptr, ptr %23, align 8, !tbaa !23
  %240 = call i32 @xmlStrlen(ptr noundef %239)
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %8, align 8, !tbaa !24
  %243 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %237, ptr noundef %238, i64 noundef %241, ptr noundef %242)
  store ptr %243, ptr %26, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %244 = load ptr, ptr %5, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct._xmlDoc, ptr %244, i32 0, i32 20
  %246 = load ptr, ptr %245, align 8, !tbaa !126
  %247 = load ptr, ptr %22, align 8, !tbaa !23
  %248 = call ptr @xmlDictLookup(ptr noundef %246, ptr noundef %247, i32 noundef -1)
  store ptr %248, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %249 = load ptr, ptr %27, align 8, !tbaa !23
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %234
  %252 = load ptr, ptr %5, align 8, !tbaa !11
  %253 = load ptr, ptr %26, align 8, !tbaa !122
  %254 = load ptr, ptr %22, align 8, !tbaa !23
  %255 = call ptr @xmlNewDocNodeEatName(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef null)
  store ptr %255, ptr %28, align 8, !tbaa !15
  br label %263

256:                                              ; preds = %234
  %257 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %258 = load ptr, ptr %22, align 8, !tbaa !23
  call void %257(ptr noundef %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !11
  %260 = load ptr, ptr %26, align 8, !tbaa !122
  %261 = load ptr, ptr %27, align 8, !tbaa !23
  %262 = call ptr @xmlNewDocNodeEatName(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef null)
  store ptr %262, ptr %28, align 8, !tbaa !15
  br label %263

263:                                              ; preds = %256, %251
  %264 = load ptr, ptr %28, align 8, !tbaa !15
  %265 = icmp eq ptr %264, null
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %278

273:                                              ; preds = %263
  %274 = load ptr, ptr %28, align 8, !tbaa !15
  %275 = load ptr, ptr %4, align 8, !tbaa !9
  %276 = load ptr, ptr %6, align 8, !tbaa !4
  %277 = call zeroext i1 @php_dom_create_object(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  br label %278

278:                                              ; preds = %273, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %287

279:                                              ; preds = %223
  %280 = load i32, ptr %24, align 4, !tbaa !88
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct._dom_object, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !69
  %284 = call zeroext i1 @dom_get_strict_error(ptr noundef %283)
  call void @php_dom_throw_error(i32 noundef %280, i1 noundef zeroext %284)
  %285 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %286 = load ptr, ptr %22, align 8, !tbaa !23
  call void %285(ptr noundef %286)
  br label %287

287:                                              ; preds = %279, %278
  %288 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %289 = load ptr, ptr %23, align 8, !tbaa !23
  call void %288(ptr noundef %289)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  store i32 0, ptr %21, align 4
  br label %290

290:                                              ; preds = %287, %218, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %291 = load i32, ptr %21, align 4
  switch i32 %291, label %293 [
    i32 0, label %292
    i32 1, label %292
  ]

292:                                              ; preds = %290, %290
  ret void

293:                                              ; preds = %290
  unreachable
}

declare i32 @dom_validate_and_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @xmlStrlen(ptr noundef) #2

declare ptr @xmlDictLookup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xmlNewDocNodeEatName(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createAttributeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  store ptr %19, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str.15, ptr noundef %11, ptr noundef %10)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %16, align 4
  br label %230

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = call ptr @php_dom_obj_from_obj(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._dom_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %32
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._dom_object, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct._zend_object, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  store i32 1, ptr %16, align 4
  br label %230

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %32
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._dom_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  store ptr %66, ptr %6, align 8, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = call ptr @xmlDocGetRootElement(ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !15
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %72)
  br i1 %73, label %74, label %193

74:                                               ; preds = %71, %61
  %75 = load ptr, ptr %11, align 8, !tbaa !24
  %76 = load ptr, ptr %10, align 8, !tbaa !24
  %77 = call i32 @dom_validate_and_extract(ptr noundef %75, ptr noundef %76, ptr noundef %12, ptr noundef %13)
  store i32 %77, ptr %15, align 4, !tbaa !88
  %78 = load i32, ptr %15, align 4, !tbaa !88
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %74
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 14, ptr %15, align 4, !tbaa !88
  br label %90

90:                                               ; preds = %89, %86
  br label %203

91:                                               ; preds = %74
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !23
  %94 = call ptr @xmlNewDocProp(ptr noundef %92, ptr noundef %93, ptr noundef null)
  store ptr %94, ptr %7, align 8, !tbaa !15
  %95 = load ptr, ptr %7, align 8, !tbaa !15
  %96 = icmp eq ptr %95, null
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %91
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  store i32 1, ptr %16, align 4
  br label %230

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %91
  %110 = load ptr, ptr %11, align 8, !tbaa !24
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %192

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !74
  %116 = icmp ugt i64 %115, 0
  br i1 %116, label %117, label %192

117:                                              ; preds = %112
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %118)
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = call ptr @php_dom_get_ns_mapper(ptr noundef %121)
  store ptr %122, ptr %17, align 8, !tbaa !112
  %123 = load ptr, ptr %17, align 8, !tbaa !112
  %124 = load ptr, ptr %13, align 8, !tbaa !23
  %125 = load ptr, ptr %13, align 8, !tbaa !23
  %126 = call i32 @xmlStrlen(ptr noundef %125)
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %11, align 8, !tbaa !24
  %129 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %123, ptr noundef %124, i64 noundef %127, ptr noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %188

130:                                              ; preds = %117
  %131 = load ptr, ptr %6, align 8, !tbaa !11
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  %133 = load ptr, ptr %11, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  %136 = call ptr @xmlSearchNsByHref(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  store ptr %136, ptr %9, align 8, !tbaa !122
  %137 = load ptr, ptr %10, align 8, !tbaa !24
  %138 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %137, ptr noundef @.str.16, i64 noundef 5)
  br i1 %138, label %143, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %13, align 8, !tbaa !23
  %141 = call i32 @xmlStrEqual(ptr noundef %140, ptr noundef @.str.17)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %139, %130
  %144 = load ptr, ptr %9, align 8, !tbaa !122
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %13, align 8, !tbaa !23
  %151 = call ptr @xmlNewNs(ptr noundef null, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %9, align 8, !tbaa !122
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = load ptr, ptr %9, align 8, !tbaa !122
  call void @php_libxml_set_old_ns(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %146, %143
  br label %187

155:                                              ; preds = %139
  %156 = load ptr, ptr %9, align 8, !tbaa !122
  %157 = icmp eq ptr %156, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8, !tbaa !122
  %160 = getelementptr inbounds nuw %struct._xmlNs, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !125
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %186

163:                                              ; preds = %158, %155
  %164 = load ptr, ptr %8, align 8, !tbaa !15
  %165 = load ptr, ptr %11, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %13, align 8, !tbaa !23
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = load ptr, ptr %13, align 8, !tbaa !23
  br label %173

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ @.str.18, %172 ]
  %175 = call ptr @dom_get_ns_unchecked(ptr noundef %164, ptr noundef %167, ptr noundef %174)
  store ptr %175, ptr %9, align 8, !tbaa !122
  %176 = load ptr, ptr %9, align 8, !tbaa !122
  %177 = icmp eq ptr %176, null
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  store i32 14, ptr %15, align 4, !tbaa !88
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185, %158
  br label %187

187:                                              ; preds = %186, %154
  br label %188

188:                                              ; preds = %187, %120
  %189 = load ptr, ptr %9, align 8, !tbaa !122
  %190 = load ptr, ptr %7, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct._xmlNode, ptr %190, i32 0, i32 9
  store ptr %189, ptr %191, align 8, !tbaa !121
  br label %192

192:                                              ; preds = %188, %112, %109
  br label %202

193:                                              ; preds = %71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.19)
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 2, ptr %197, align 8, !tbaa !26
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  store i32 1, ptr %16, align 4
  br label %230

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %192
  br label %203

203:                                              ; preds = %202, %90
  %204 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %205 = load ptr, ptr %12, align 8, !tbaa !23
  call void %204(ptr noundef %205)
  %206 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %207 = load ptr, ptr %13, align 8, !tbaa !23
  call void %206(ptr noundef %207)
  %208 = load i32, ptr %15, align 4, !tbaa !88
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %203
  %211 = load ptr, ptr %7, align 8, !tbaa !15
  call void @xmlFreeProp(ptr noundef %211)
  %212 = load i32, ptr %15, align 4, !tbaa !88
  %213 = load ptr, ptr %14, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct._dom_object, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !69
  %216 = call zeroext i1 @dom_get_strict_error(ptr noundef %215)
  call void @php_dom_throw_error(i32 noundef %212, i1 noundef zeroext %216)
  br label %217

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 2, ptr %220, align 8, !tbaa !26
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  store i32 1, ptr %16, align 4
  br label %230

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %203
  %226 = load ptr, ptr %7, align 8, !tbaa !15
  %227 = load ptr, ptr %4, align 8, !tbaa !9
  %228 = load ptr, ptr %14, align 8, !tbaa !4
  %229 = call zeroext i1 @php_dom_create_object(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store i32 0, ptr %16, align 4
  br label %230

230:                                              ; preds = %225, %222, %199, %104, %56, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %231 = load i32, ptr %16, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #2

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dom_get_ns_unchecked(ptr noundef, ptr noundef, ptr noundef) #2

declare void @xmlFreeProp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_getElementById(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !26
  store i32 %30, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !88
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4, !tbaa !88
  %33 = load i32, ptr %10, align 4, !tbaa !88
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4, !tbaa !88
  %43 = load i32, ptr %11, align 4, !tbaa !88
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %10, align 4, !tbaa !88
  %53 = load i32, ptr %11, align 4, !tbaa !88
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %20, align 4, !tbaa !88
  br label %118

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !87
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %14, align 8, !tbaa !9
  %57 = load i32, ptr %13, align 4, !tbaa !88
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !88
  %59 = load i32, ptr %13, align 4, !tbaa !88
  %60 = load i32, ptr %10, align 4, !tbaa !88
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %13, align 4, !tbaa !88
  %70 = load i32, ptr %10, align 4, !tbaa !88
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %13, align 4, !tbaa !88
  %83 = load i32, ptr %12, align 4, !tbaa !88
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %118

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %14, align 8, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %96, ptr %15, align 8, !tbaa !9
  %97 = load ptr, ptr %15, align 8, !tbaa !9
  %98 = load i32, ptr %13, align 4, !tbaa !88
  %99 = call zeroext i1 @zend_parse_arg_string(ptr noundef %97, ptr noundef %8, ptr noundef %6, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 4, ptr %16, align 4, !tbaa !88
  store i32 9, ptr %20, align 4, !tbaa !88
  br label %118

108:                                              ; preds = %93
  %109 = load i32, ptr %13, align 4, !tbaa !88
  %110 = load i32, ptr %11, align 4, !tbaa !88
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %11, align 4, !tbaa !88
  %114 = icmp eq i32 %113, -1
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i1 [ true, %108 ], [ %114, %112 ]
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %107, %91, %51
  %119 = load i32, ptr %20, align 4, !tbaa !88
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load i32, ptr %20, align 4, !tbaa !88
  %129 = load i32, ptr %13, align 4, !tbaa !88
  %130 = load ptr, ptr %17, align 8, !tbaa !23
  %131 = load i32, ptr %16, align 4, !tbaa !88
  %132 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i32 1, ptr %21, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %21, align 4
  br label %134

134:                                              ; preds = %133, %127
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
  %135 = load i32, ptr %21, align 4
  switch i32 %135, label %249 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8, !tbaa !87
  %140 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = call ptr @php_dom_obj_from_obj(ptr noundef %142)
  store ptr %143, ptr %7, align 8, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._dom_object, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !89
  %147 = icmp eq ptr %146, null
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %138
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._dom_object, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct._zend_object, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !90
  %159 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x i8], ptr %161, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %162)
  br label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %165 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %165)
  store i32 1, ptr %21, align 4
  br label %249

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %138
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct._dom_object, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !102
  store ptr %173, ptr %5, align 8, !tbaa !11
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._dom_object, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  %177 = call zeroext i1 @dom_is_document_cache_modified_since_parsing(ptr noundef %176)
  br i1 %177, label %197, label %178

178:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = load ptr, ptr %8, align 8, !tbaa !23
  %181 = call ptr @xmlGetID(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %22, align 8, !tbaa !114
  %182 = load ptr, ptr %22, align 8, !tbaa !114
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %178
  %185 = load ptr, ptr %22, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw %struct._xmlAttr, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !127
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load ptr, ptr %22, align 8, !tbaa !114
  %191 = getelementptr inbounds nuw %struct._xmlAttr, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !127
  %193 = load ptr, ptr %4, align 8, !tbaa !9
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = call zeroext i1 @php_dom_create_object(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %196

196:                                              ; preds = %189, %184, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %248

197:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %198, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %199 = load ptr, ptr %23, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct._xmlNode, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !129
  store ptr %201, ptr %24, align 8, !tbaa !15
  br label %202

202:                                              ; preds = %240, %197
  %203 = load ptr, ptr %24, align 8, !tbaa !15
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %244

205:                                              ; preds = %202
  %206 = load ptr, ptr %24, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct._xmlNode, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !117
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %240

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %211 = load ptr, ptr %24, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct._xmlNode, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8, !tbaa !130
  store ptr %213, ptr %25, align 8, !tbaa !114
  br label %214

214:                                              ; preds = %233, %210
  %215 = load ptr, ptr %25, align 8, !tbaa !114
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 10, ptr %21, align 4
  br label %237

218:                                              ; preds = %214
  %219 = load ptr, ptr %25, align 8, !tbaa !114
  %220 = getelementptr inbounds nuw %struct._xmlAttr, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 8, !tbaa !131
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  %224 = load ptr, ptr %25, align 8, !tbaa !114
  %225 = load ptr, ptr %8, align 8, !tbaa !23
  %226 = call zeroext i1 @dom_compare_value(ptr noundef %224, ptr noundef %225)
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr %24, align 8, !tbaa !15
  %229 = load ptr, ptr %4, align 8, !tbaa !9
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = call zeroext i1 @php_dom_create_object(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store i32 1, ptr %21, align 4
  br label %237

232:                                              ; preds = %223, %218
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %25, align 8, !tbaa !114
  %235 = getelementptr inbounds nuw %struct._xmlAttr, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !132
  store ptr %236, ptr %25, align 8, !tbaa !114
  br label %214

237:                                              ; preds = %227, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %238 = load i32, ptr %21, align 4
  switch i32 %238, label %245 [
    i32 10, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %205
  %241 = load ptr, ptr %24, align 8, !tbaa !15
  %242 = load ptr, ptr %23, align 8, !tbaa !15
  %243 = call ptr @php_dom_next_in_tree_order(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %24, align 8, !tbaa !15
  br label %202

244:                                              ; preds = %202
  store i32 0, ptr %21, align 4
  br label %245

245:                                              ; preds = %244, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %246 = load i32, ptr %21, align 4
  switch i32 %246, label %249 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %196
  store i32 0, ptr %21, align 4
  br label %249

249:                                              ; preds = %248, %245, %163, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %250 = load i32, ptr %21, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
    i32 1, label %251
  ]

251:                                              ; preds = %249, %249
  ret void

252:                                              ; preds = %249
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @dom_is_document_cache_modified_since_parsing(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %2, align 8, !tbaa !133
  %11 = call i64 @dom_minimum_modification_nr_since_parsing(ptr noundef %10)
  %12 = icmp ugt i64 %9, %11
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i1 [ true, %1 ], [ %12, %5 ]
  ret i1 %14
}

declare ptr @xmlGetID(ptr noundef, ptr noundef) #2

declare zeroext i1 @dom_compare_value(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_next_in_tree_order(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct._xmlNode, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !117
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  store ptr %18, ptr %3, align 8
  br label %57

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  store ptr %27, ptr %3, align 8
  br label %57

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %48, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  store ptr %32, ptr %4, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %57

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.39)
  store ptr null, ptr %3, align 8
  br label %57

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct._xmlNode, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %52 = icmp eq ptr %51, null
  br i1 %52, label %29, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct._xmlNode, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !139
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %53, %46, %36, %24, %15
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @php_dom_adopt_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  call void @php_libxml_invalidate_node_list_cache_from_doc(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._dom_object, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %25)
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  call void @xmlUnlinkNode(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  call void @xmlSetTreeDoc(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @php_dom_get_ns_mapper(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !112
  %33 = load ptr, ptr %9, align 8, !tbaa !112
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @php_dom_libxml_reconcile_modern(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  call void @libxml_fixup_name_and_content_element(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %56

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = call i32 @xmlDOMWrapAdoptNode(ptr noundef null, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null, i32 noundef 0)
  store i32 %42, ptr %10, align 4, !tbaa !88
  %43 = load i32, ptr %10, align 4, !tbaa !88
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %64 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._dom_object, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  call void @php_dom_transfer_document_ref(ptr noundef %57, ptr noundef %60)
  br label %63

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8, !tbaa !15
  call void @xmlUnlinkNode(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_node_list_cache_from_doc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._xmlDoc, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._xmlDoc, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %15, ptr %3, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  store ptr %18, ptr %4, align 8, !tbaa !145
  %19 = load ptr, ptr %4, align 8, !tbaa !145
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %26

26:                                               ; preds = %25, %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_node_list_cache(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %6, i32 0, i32 2
  call void @php_libxml_invalidate_cache_tag(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @xmlUnlinkNode(ptr noundef) #2

declare void @xmlSetTreeDoc(ptr noundef, ptr noundef) #2

declare void @php_dom_libxml_reconcile_modern(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @libxml_fixup_name_and_content_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @libxml_fixup_name_and_content(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  store ptr %14, ptr %7, align 8, !tbaa !114
  br label %15

15:                                               ; preds = %23, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !114
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !114
  call void @libxml_fixup_name_and_content(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct._xmlAttr, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  store ptr %26, ptr %7, align 8, !tbaa !114
  br label %15

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  store ptr %30, ptr %8, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %39, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  call void @libxml_fixup_name_and_content_element(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._xmlNode, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  store ptr %42, ptr %8, align 8, !tbaa !15
  br label %31

43:                                               ; preds = %34
  ret void
}

declare i32 @xmlDOMWrapAdoptNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_dom_transfer_document_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  call void @php_dom_transfer_document_ref_single_aux(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct._xmlNode, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %11, ptr %3, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %15, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  call void @php_dom_transfer_document_ref_single_aux(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call ptr @php_dom_next_in_tree_order(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !15
  br label %12

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_adoptNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_document_adopt_node(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_document_adopt_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !9
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %22 = trunc i8 %21 to i1
  %23 = call ptr @dom_get_node_ce(i1 noundef zeroext %22)
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.40, ptr noundef %7, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %8, align 4
  br label %196

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = call ptr @php_dom_obj_from_obj(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._dom_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %32
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._dom_object, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct._zend_object, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  store i32 1, ptr %8, align 4
  br label %195

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %32
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._dom_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  store ptr %66, ptr %9, align 8, !tbaa !15
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct._xmlNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !117
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %96, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct._xmlNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !117
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %96, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct._xmlNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !117
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct._xmlNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !117
  %85 = icmp eq i32 %84, 14
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct._xmlNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !117
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct._xmlNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !117
  %95 = icmp eq i32 %94, 12
  br label %96

96:                                               ; preds = %91, %86, %81, %76, %71, %61
  %97 = phi i1 [ true, %86 ], [ true, %81 ], [ true, %76 ], [ true, %71 ], [ true, %61 ], [ %95, %91 ]
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._dom_object, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = call zeroext i1 @dom_get_strict_error(ptr noundef %107)
  call void @php_dom_throw_error(i32 noundef 9, i1 noundef zeroext %108)
  br label %109

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 2, ptr %112, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %8, align 4
  br label %195

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %118 = load ptr, ptr %4, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %118, i32 0, i32 4
  store ptr %119, ptr %13, align 8, !tbaa !9
  %120 = load ptr, ptr %13, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = call ptr @php_dom_obj_from_obj(ptr noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !4
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._dom_object, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %127 = icmp eq ptr %126, null
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %117
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._dom_object, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct._zend_object, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %142)
  br label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  store i32 1, ptr %8, align 4
  br label %194

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %117
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._dom_object, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !102
  store ptr %153, ptr %11, align 8, !tbaa !11
  %154 = load ptr, ptr %9, align 8, !tbaa !15
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  %156 = load ptr, ptr %11, align 8, !tbaa !11
  %157 = call zeroext i1 @php_dom_adopt_node(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br i1 %157, label %176, label %158

158:                                              ; preds = %148
  %159 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  store i32 1, ptr %8, align 4
  br label %194

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %158
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 2, ptr %171, align 8, !tbaa !26
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  store i32 1, ptr %8, align 4
  br label %194

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %148
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %179, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._dom_object, ptr %180, i32 0, i32 3
  store ptr %181, ptr %15, align 8, !tbaa !110
  %182 = load ptr, ptr %15, align 8, !tbaa !110
  %183 = getelementptr inbounds nuw %struct._zend_object, ptr %182, i32 0, i32 0
  %184 = call i32 @zend_gc_addref(ptr noundef %183)
  %185 = load ptr, ptr %15, align 8, !tbaa !110
  %186 = load ptr, ptr %14, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8, !tbaa !26
  %188 = load ptr, ptr %14, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 776, ptr %189, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %190

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %8, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %8, align 4
  br label %194

194:                                              ; preds = %193, %191, %173, %162, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %195

195:                                              ; preds = %194, %114, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %196

196:                                              ; preds = %195, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %197 = load i32, ptr %8, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_adoptNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_document_adopt_node(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_normalizeDocument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %24

23:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi i32 [ 0, %22 ], [ -1, %23 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %8, align 4
  br label %69

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call ptr @php_dom_obj_from_obj(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._dom_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = icmp eq ptr %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._dom_object, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct._zend_object, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  store i32 1, ptr %8, align 4
  br label %69

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %33
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._dom_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  store ptr %67, ptr %6, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  call void @php_dom_normalize_legacy(ptr noundef %68)
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %62, %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare void @php_dom_normalize_legacy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.20, ptr noundef %9, ptr noundef %11, ptr noundef %8, ptr noundef %10)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %13, align 4
  br label %71

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = call ptr @xmlNewDoc(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 1, ptr %13, align 4
  br label %71

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = call ptr @xmlStrdup(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._xmlDoc, ptr %38, i32 0, i32 15
  store ptr %37, ptr %39, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call ptr @php_dom_obj_from_obj(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @dom_object_get_node(ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call i32 @php_libxml_decrement_node_ptr(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !88
  %55 = load i32, ptr %12, align 4, !tbaa !88
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._xmlDoc, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !141
  br label %60

60:                                               ; preds = %57, %50
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._dom_object, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8, !tbaa !69
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = call i32 @php_libxml_increment_doc_ref(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = call i32 @php_libxml_increment_node_ptr(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %61, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare ptr @xmlNewDoc(ptr noundef) #2

declare i32 @php_libxml_decrement_node_ptr(ptr noundef) #2

declare i32 @php_libxml_decrement_doc_ref(ptr noundef) #2

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) #2

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @dom_get_valid_file_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !88
  %13 = call ptr @xmlCreateURI()
  store ptr %13, ptr %8, align 8, !tbaa !149
  %14 = load ptr, ptr %8, align 8, !tbaa !149
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = call ptr @xmlURIEscapeStr(ptr noundef %18, ptr noundef @.str.21)
  store ptr %19, ptr %9, align 8, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !149
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = call i32 @xmlParseURIReference(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %struct._xmlURI, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = call i32 @strncasecmp(ptr noundef %30, ptr noundef @.str.22, i64 noundef 8) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  store i32 1, ptr %11, align 4, !tbaa !88
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %34, i64 7
  store ptr %35, ptr %5, align 8, !tbaa !23
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = call i32 @strncasecmp(ptr noundef %37, ptr noundef @.str.23, i64 noundef 17) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  store i32 1, ptr %11, align 4, !tbaa !88
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %17
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %46, ptr %10, align 8, !tbaa !23
  %47 = load ptr, ptr %8, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw %struct._xmlURI, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !151
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4, !tbaa !88
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = call ptr @tsrm_realpath(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = call ptr @expand_filepath(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !149
  call void @xmlFreeURI(ptr noundef %65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %67, ptr %10, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %66, %51
  %69 = load ptr, ptr %8, align 8, !tbaa !149
  call void @xmlFreeURI(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %68, %64, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare ptr @xmlCreateURI() #2

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) #2

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) #2

declare void @xmlFreeURI(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @dom_document_parser(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [4097 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !88
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i64 %3, ptr %11, align 8, !tbaa !27
  store i64 %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4097, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = call ptr @dom_get_doc_props_read_only(ptr noundef null)
  store ptr %33, ptr %25, align 8, !tbaa !76
  br label %44

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = call ptr @php_dom_obj_from_obj(ptr noundef %37)
  store ptr %38, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %39 = load ptr, ptr %26, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._dom_object, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  store ptr %41, ptr %27, align 8, !tbaa !133
  %42 = load ptr, ptr %27, align 8, !tbaa !133
  %43 = call ptr @dom_get_doc_props_read_only(ptr noundef %42)
  store ptr %43, ptr %25, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %44

44:                                               ; preds = %34, %32
  %45 = load ptr, ptr %25, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !81, !range !31, !noundef !32
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !88
  %50 = load ptr, ptr %25, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !82, !range !31, !noundef !32
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %18, align 4, !tbaa !88
  %55 = load ptr, ptr %25, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1, !tbaa !83, !range !31, !noundef !32
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !88
  %60 = load ptr, ptr %25, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 4, !tbaa !85, !range !31, !noundef !32
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %20, align 4, !tbaa !88
  %65 = load ptr, ptr %25, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 2, !tbaa !84, !range !31, !noundef !32
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %44
  %70 = load i64, ptr %12, align 8, !tbaa !27
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 1
  br label %73

73:                                               ; preds = %69, %44
  %74 = phi i1 [ true, %44 ], [ %72, %69 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !88
  call void @xmlInitParser()
  %76 = load i32, ptr %9, align 4, !tbaa !88
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = load i64, ptr %11, align 8, !tbaa !27
  %81 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %79, i64 noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.24)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %278

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %84 = load ptr, ptr %10, align 8, !tbaa !23
  %85 = getelementptr inbounds [4097 x i8], ptr %24, i64 0, i64 0
  %86 = call ptr @dom_get_valid_file_path(ptr noundef %84, ptr noundef %85, i32 noundef 4096)
  store ptr %86, ptr %29, align 8, !tbaa !23
  %87 = load ptr, ptr %29, align 8, !tbaa !23
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %29, align 8, !tbaa !23
  %91 = call ptr @xmlCreateFileParserCtxt(ptr noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !153
  br label %92

92:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %98

93:                                               ; preds = %73
  %94 = load ptr, ptr %10, align 8, !tbaa !23
  %95 = load i64, ptr %11, align 8, !tbaa !27
  %96 = trunc i64 %95 to i32
  %97 = call ptr @xmlCreateMemoryParserCtxt(ptr noundef %94, i32 noundef %96)
  store ptr %97, ptr %15, align 8, !tbaa !153
  br label %98

98:                                               ; preds = %93, %92
  %99 = load ptr, ptr %15, align 8, !tbaa !153
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %278

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !64
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8, !tbaa !153
  %107 = load ptr, ptr %13, align 8, !tbaa !64
  %108 = call i32 @xmlSwitchToEncoding(ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i32, ptr %9, align 4, !tbaa !88
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %152

112:                                              ; preds = %109
  %113 = getelementptr inbounds [4097 x i8], ptr %24, i64 0, i64 0
  %114 = call ptr @getcwd(ptr noundef %113, i64 noundef 4096) #12
  store ptr %114, ptr %23, align 8, !tbaa !23
  %115 = load ptr, ptr %23, align 8, !tbaa !23
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %151

117:                                              ; preds = %112
  %118 = load ptr, ptr %15, align 8, !tbaa !153
  %119 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %118, i32 0, i32 28
  %120 = load ptr, ptr %119, align 8, !tbaa !155
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %124 = load ptr, ptr %15, align 8, !tbaa !153
  %125 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8, !tbaa !155
  call void %123(ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %117
  %128 = getelementptr inbounds [4097 x i8], ptr %24, i64 0, i64 0
  %129 = call i64 @strlen(ptr noundef %128) #13
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %21, align 4, !tbaa !88
  %131 = load i32, ptr %21, align 4, !tbaa !88
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4097 x i8], ptr %24, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !26
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 47
  br i1 %137, label %138, label %146

138:                                              ; preds = %127
  %139 = load i32, ptr %21, align 4, !tbaa !88
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4097 x i8], ptr %24, i64 0, i64 %140
  store i8 47, ptr %141, align 1, !tbaa !26
  %142 = load i32, ptr %21, align 4, !tbaa !88
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %21, align 4, !tbaa !88
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4097 x i8], ptr %24, i64 0, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !26
  br label %146

146:                                              ; preds = %138, %127
  %147 = getelementptr inbounds [4097 x i8], ptr %24, i64 0, i64 0
  %148 = call ptr @xmlCanonicPath(ptr noundef %147)
  %149 = load ptr, ptr %15, align 8, !tbaa !153
  %150 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %149, i32 0, i32 28
  store ptr %148, ptr %150, align 8, !tbaa !155
  br label %151

151:                                              ; preds = %146, %112
  br label %152

152:                                              ; preds = %151, %109
  %153 = load ptr, ptr %15, align 8, !tbaa !153
  %154 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %153, i32 0, i32 25
  %155 = getelementptr inbounds nuw %struct._xmlValidCtxt, ptr %154, i32 0, i32 1
  store ptr @php_libxml_ctx_error, ptr %155, align 8, !tbaa !171
  %156 = load ptr, ptr %15, align 8, !tbaa !153
  %157 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %156, i32 0, i32 25
  %158 = getelementptr inbounds nuw %struct._xmlValidCtxt, ptr %157, i32 0, i32 2
  store ptr @php_libxml_ctx_warning, ptr %158, align 8, !tbaa !172
  %159 = load ptr, ptr %15, align 8, !tbaa !153
  %160 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !173
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %152
  %164 = load ptr, ptr %15, align 8, !tbaa !153
  %165 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !173
  %167 = getelementptr inbounds nuw %struct._xmlSAXHandler, ptr %166, i32 0, i32 22
  store ptr @php_libxml_ctx_error, ptr %167, align 8, !tbaa !174
  %168 = load ptr, ptr %15, align 8, !tbaa !153
  %169 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !173
  %171 = getelementptr inbounds nuw %struct._xmlSAXHandler, ptr %170, i32 0, i32 21
  store ptr @php_libxml_ctx_warning, ptr %171, align 8, !tbaa !176
  br label %172

172:                                              ; preds = %163, %152
  %173 = load i32, ptr %16, align 4, !tbaa !88
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load i64, ptr %12, align 8, !tbaa !27
  %177 = and i64 %176, 16
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = load i64, ptr %12, align 8, !tbaa !27
  %181 = or i64 %180, 16
  store i64 %181, ptr %12, align 8, !tbaa !27
  br label %182

182:                                              ; preds = %179, %175, %172
  %183 = load i32, ptr %18, align 4, !tbaa !88
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i64, ptr %12, align 8, !tbaa !27
  %187 = and i64 %186, 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load i64, ptr %12, align 8, !tbaa !27
  %191 = or i64 %190, 8
  store i64 %191, ptr %12, align 8, !tbaa !27
  br label %192

192:                                              ; preds = %189, %185, %182
  %193 = load i32, ptr %20, align 4, !tbaa !88
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load i64, ptr %12, align 8, !tbaa !27
  %197 = and i64 %196, 2
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = load i64, ptr %12, align 8, !tbaa !27
  %201 = or i64 %200, 2
  store i64 %201, ptr %12, align 8, !tbaa !27
  br label %202

202:                                              ; preds = %199, %195, %192
  %203 = load i32, ptr %19, align 4, !tbaa !88
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load i64, ptr %12, align 8, !tbaa !27
  %207 = and i64 %206, 256
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load i64, ptr %12, align 8, !tbaa !27
  %211 = or i64 %210, 256
  store i64 %211, ptr %12, align 8, !tbaa !27
  br label %212

212:                                              ; preds = %209, %205, %202
  %213 = load i32, ptr %17, align 4, !tbaa !88
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %12, align 8, !tbaa !27
  %217 = or i64 %216, 1
  store i64 %217, ptr %12, align 8, !tbaa !27
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %15, align 8, !tbaa !153
  call void @php_libxml_sanitize_parse_ctxt_options(ptr noundef %219)
  %220 = load ptr, ptr %15, align 8, !tbaa !153
  %221 = load i64, ptr %12, align 8, !tbaa !27
  %222 = trunc i64 %221 to i32
  %223 = call i32 @xmlCtxtUseOptions(ptr noundef %220, i32 noundef %222)
  %224 = load i32, ptr %17, align 4, !tbaa !88
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %218
  %227 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8, !tbaa !177
  store i32 %227, ptr %22, align 4, !tbaa !88
  %228 = load i32, ptr %22, align 4, !tbaa !88
  %229 = or i32 %228, 2
  store i32 %229, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8, !tbaa !177
  br label %230

230:                                              ; preds = %226, %218
  %231 = load ptr, ptr %15, align 8, !tbaa !153
  %232 = call i32 @xmlParseDocument(ptr noundef %231)
  %233 = load ptr, ptr %15, align 8, !tbaa !153
  %234 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8, !tbaa !178
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %17, align 4, !tbaa !88
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %269

240:                                              ; preds = %237, %230
  %241 = load ptr, ptr %15, align 8, !tbaa !153
  %242 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !179
  store ptr %243, ptr %14, align 8, !tbaa !11
  %244 = load i32, ptr %17, align 4, !tbaa !88
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = load i32, ptr %22, align 4, !tbaa !88
  store i32 %247, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8, !tbaa !177
  br label %248

248:                                              ; preds = %246, %240
  %249 = load ptr, ptr %14, align 8, !tbaa !11
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %268

251:                                              ; preds = %248
  %252 = load ptr, ptr %14, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct._xmlDoc, ptr %252, i32 0, i32 18
  %254 = load ptr, ptr %253, align 8, !tbaa !86
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %268

256:                                              ; preds = %251
  %257 = load ptr, ptr %15, align 8, !tbaa !153
  %258 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %257, i32 0, i32 28
  %259 = load ptr, ptr %258, align 8, !tbaa !155
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %268

261:                                              ; preds = %256
  %262 = load ptr, ptr %15, align 8, !tbaa !153
  %263 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %262, i32 0, i32 28
  %264 = load ptr, ptr %263, align 8, !tbaa !155
  %265 = call ptr @xmlStrdup(ptr noundef %264)
  %266 = load ptr, ptr %14, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct._xmlDoc, ptr %266, i32 0, i32 18
  store ptr %265, ptr %267, align 8, !tbaa !86
  br label %268

268:                                              ; preds = %261, %256, %251, %248
  br label %275

269:                                              ; preds = %237
  store ptr inttoptr (i64 -1 to ptr), ptr %14, align 8, !tbaa !11
  %270 = load ptr, ptr %15, align 8, !tbaa !153
  %271 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !179
  call void @xmlFreeDoc(ptr noundef %272)
  %273 = load ptr, ptr %15, align 8, !tbaa !153
  %274 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %273, i32 0, i32 2
  store ptr null, ptr %274, align 8, !tbaa !179
  br label %275

275:                                              ; preds = %269, %268
  %276 = load ptr, ptr %15, align 8, !tbaa !153
  call void @xmlFreeParserCtxt(ptr noundef %276)
  %277 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %277, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %278

278:                                              ; preds = %275, %101, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4097, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %279 = load ptr, ptr %7, align 8
  ret ptr %279
}

declare void @xmlInitParser() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare ptr @xmlCreateFileParserCtxt(ptr noundef) #2

declare ptr @xmlCreateMemoryParserCtxt(ptr noundef, i32 noundef) #2

declare i32 @xmlSwitchToEncoding(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #8

declare ptr @xmlCanonicPath(ptr noundef) #2

declare void @php_libxml_ctx_error(ptr noundef, ptr noundef, ...) #2

declare void @php_libxml_ctx_warning(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_sanitize_parse_ctxt_options(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %3, i32 0, i32 52
  store i32 0, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %2, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %5, i32 0, i32 24
  store i32 0, ptr %6, align 4, !tbaa !181
  %7 = load ptr, ptr %2, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %7, i32 0, i32 50
  store i32 0, ptr %8, align 4, !tbaa !182
  %9 = load ptr, ptr %2, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !183
  %11 = load ptr, ptr %2, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %11, i32 0, i32 53
  store i32 0, ptr %12, align 4, !tbaa !184
  %13 = load ptr, ptr %2, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %13, i32 0, i32 35
  store i32 1, ptr %14, align 8, !tbaa !185
  %15 = load ptr, ptr %2, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %15, i32 0, i32 73
  store i32 0, ptr %16, align 4, !tbaa !186
  ret void
}

declare i32 @xmlCtxtUseOptions(ptr noundef, i32 noundef) #2

declare i32 @xmlParseDocument(ptr noundef) #2

declare void @xmlFreeDoc(ptr noundef) #2

declare void @xmlFreeParserCtxt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_parse_document(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_parse_document(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.41, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %10, align 4
  br label %102

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i64, ptr %8, align 8, !tbaa !27
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %10, align 4
  br label %102

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i64, ptr %8, align 8, !tbaa !27
  %35 = icmp ugt i64 %34, 2147483647
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.42)
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 2, ptr %46, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %102

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  %52 = load i64, ptr %9, align 8, !tbaa !27
  %53 = icmp sgt i64 %52, 2147483647
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load i64, ptr %9, align 8, !tbaa !27
  %62 = icmp slt i64 %61, -2147483648
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br label %69

69:                                               ; preds = %60, %51
  %70 = phi i1 [ true, %51 ], [ %68, %60 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.43)
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 2, ptr %81, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %10, align 4
  br label %102

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %87 = load ptr, ptr %4, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %6, align 4, !tbaa !88
  %90 = load ptr, ptr %7, align 8, !tbaa !23
  %91 = load i64, ptr %8, align 8, !tbaa !27
  %92 = load i64, ptr %9, align 8, !tbaa !27
  %93 = call ptr @dom_document_parser(ptr noundef %88, i32 noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92, ptr noundef null)
  store ptr %93, ptr %11, align 8, !tbaa !11
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = icmp eq ptr %94, inttoptr (i64 -1 to ptr)
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %96, %86
  %98 = load ptr, ptr %4, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !11
  call void @php_dom_finish_loading_document(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %97, %83, %48, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_loadXML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_parse_document(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_save(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.25, ptr noundef %10, ptr noundef %7, ptr noundef %11)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %12, align 4
  br label %139

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i64, ptr %7, align 8, !tbaa !27
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %12, align 4
  br label %139

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = call ptr @php_dom_obj_from_obj(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._dom_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = icmp eq ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %40
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._dom_object, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  store i32 1, ptr %12, align 4
  br label %139

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._dom_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  store ptr %74, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._dom_object, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = call ptr @dom_get_doc_props_read_only(ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %79 = load ptr, ptr %13, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8, !tbaa !80, !range !31, !noundef !32
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1, !tbaa !29
  %84 = load i64, ptr %11, align 8, !tbaa !27
  %85 = and i64 %84, 4
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %69
  %88 = call ptr @__xmlSaveNoEmptyTags()
  %89 = load i32, ptr %88, align 4, !tbaa !88
  store i32 %89, ptr %8, align 4, !tbaa !88
  %90 = call ptr @__xmlSaveNoEmptyTags()
  store i32 1, ptr %90, align 4, !tbaa !88
  br label %91

91:                                               ; preds = %87, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._dom_object, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !187
  %97 = getelementptr inbounds nuw %struct.php_libxml_document_handlers, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !188
  %99 = load ptr, ptr %10, align 8, !tbaa !23
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = load i8, ptr %14, align 1, !tbaa !29, !range !31, !noundef !32
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct._xmlDoc, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = call i64 %98(ptr noundef %99, ptr noundef %100, i1 noundef zeroext %102, ptr noundef %105)
  store i64 %106, ptr %15, align 8, !tbaa !27
  %107 = load i64, ptr %11, align 8, !tbaa !27
  %108 = and i64 %107, 4
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %91
  %111 = load i32, ptr %8, align 4, !tbaa !88
  %112 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %111, ptr %112, align 4, !tbaa !88
  br label %113

113:                                              ; preds = %110, %91
  %114 = load i64, ptr %15, align 8, !tbaa !27
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 2, ptr %120, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %12, align 4
  br label %138

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %128, ptr %16, align 8, !tbaa !9
  %129 = load i64, ptr %15, align 8, !tbaa !27
  %130 = load ptr, ptr %16, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 0
  store i64 %129, ptr %131, align 8, !tbaa !26
  %132 = load ptr, ptr %16, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 4, ptr %133, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %134

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  store i32 1, ptr %12, align 4
  br label %138

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %135, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %139

139:                                              ; preds = %138, %64, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %140 = load i32, ptr %12, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #2

declare ptr @__xmlSaveNoEmptyTags() #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_saveXML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !116
  call void @dom_document_save_xml(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_document_save_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !116
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.44, ptr noundef %7, ptr noundef %25, ptr noundef %13)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %14, align 4
  br label %223

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call ptr @php_dom_obj_from_obj(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._dom_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = icmp eq ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %34
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._dom_object, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  store i32 1, ptr %14, align 4
  br label %223

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %34
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._dom_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  store ptr %69, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._dom_object, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = call ptr @dom_get_doc_props_read_only(ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %74 = load ptr, ptr %15, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !tbaa !80, !range !31, !noundef !32
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %16, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %159

81:                                               ; preds = %64
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = call ptr @php_dom_obj_from_obj(ptr noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._dom_object, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = icmp eq ptr %88, null
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %81
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._dom_object, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct._zend_object, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], ptr %103, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %104)
  br label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %107 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %107)
  store i32 1, ptr %14, align 4
  br label %222

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %81
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._dom_object, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  store ptr %115, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %9, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct._xmlNode, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %110
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._dom_object, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = call zeroext i1 @dom_get_strict_error(ptr noundef %124)
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %125)
  br label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 2, ptr %129, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %14, align 4
  br label %222

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %110
  %135 = call ptr @__xmlSaveNoEmptyTags()
  %136 = load i32, ptr %135, align 4, !tbaa !88
  store i32 %136, ptr %12, align 4, !tbaa !88
  %137 = load i64, ptr %13, align 8, !tbaa !27
  %138 = and i64 %137, 4
  %139 = icmp ne i64 %138, 0
  %140 = select i1 %139, i32 1, i32 0
  %141 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %140, ptr %141, align 4, !tbaa !88
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._dom_object, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !187
  %147 = getelementptr inbounds nuw %struct.php_libxml_document_handlers, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !190
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  %150 = load ptr, ptr %9, align 8, !tbaa !15
  %151 = load i8, ptr %16, align 1, !tbaa !29, !range !31, !noundef !32
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct._xmlDoc, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = call ptr %148(ptr noundef %149, ptr noundef %150, i1 noundef zeroext %152, ptr noundef %155)
  store ptr %156, ptr %17, align 8, !tbaa !24
  %157 = load i32, ptr %12, align 4, !tbaa !88
  %158 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %157, ptr %158, align 4, !tbaa !88
  br label %195

159:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 32, ptr %18, align 4, !tbaa !88
  %160 = load i64, ptr %13, align 8, !tbaa !27
  %161 = and i64 %160, 2
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %18, align 4, !tbaa !88
  %165 = or i32 %164, 2
  store i32 %165, ptr %18, align 4, !tbaa !88
  br label %166

166:                                              ; preds = %163, %159
  %167 = load i8, ptr %16, align 1, !tbaa !29, !range !31, !noundef !32
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %18, align 4, !tbaa !88
  %171 = or i32 %170, 1
  store i32 %171, ptr %18, align 4, !tbaa !88
  br label %172

172:                                              ; preds = %169, %166
  %173 = call ptr @__xmlSaveNoEmptyTags()
  %174 = load i32, ptr %173, align 4, !tbaa !88
  store i32 %174, ptr %12, align 4, !tbaa !88
  %175 = load i64, ptr %13, align 8, !tbaa !27
  %176 = and i64 %175, 4
  %177 = icmp ne i64 %176, 0
  %178 = select i1 %177, i32 1, i32 0
  %179 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %178, ptr %179, align 4, !tbaa !88
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._dom_object, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !187
  %185 = getelementptr inbounds nuw %struct.php_libxml_document_handlers, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !191
  %187 = load ptr, ptr %8, align 8, !tbaa !11
  %188 = load i32, ptr %18, align 4, !tbaa !88
  %189 = load ptr, ptr %8, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct._xmlDoc, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = call ptr %186(ptr noundef %187, i32 noundef %188, ptr noundef %191)
  store ptr %192, ptr %17, align 8, !tbaa !24
  %193 = load i32, ptr %12, align 4, !tbaa !88
  %194 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %193, ptr %194, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %195

195:                                              ; preds = %172, %134
  %196 = load ptr, ptr %17, align 8, !tbaa !24
  %197 = icmp ne ptr %196, null
  br i1 %197, label %207, label %198

198:                                              ; preds = %195
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.45)
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 2, ptr %202, align 8, !tbaa !26
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  store i32 1, ptr %14, align 4
  br label %222

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %221

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %210 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %210, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %211 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %211, ptr %20, align 8, !tbaa !24
  %212 = load ptr, ptr %20, align 8, !tbaa !24
  %213 = load ptr, ptr %19, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8, !tbaa !26
  %215 = load ptr, ptr %19, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 1
  store i32 262, ptr %216, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %217

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217
  store i32 1, ptr %14, align 4
  br label %222

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %206
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %221, %218, %204, %131, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %223

223:                                              ; preds = %222, %59, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %224 = load i32, ptr %14, align 4
  switch i32 %224, label %226 [
    i32 0, label %225
    i32 1, label %225
  ]

225:                                              ; preds = %223, %223
  ret void

226:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XMLDocument_saveXml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !116
  call void @dom_document_save_xml(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_xinclude(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.26, ptr noundef %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %8, align 4
  br label %118

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = icmp sgt i64 %24, 2147483647
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = icmp slt i64 %33, -2147483648
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %32, %23
  %42 = phi i1 [ true, %23 ], [ %40, %32 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.27)
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 2, ptr %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  br label %118

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %3, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call ptr @php_dom_obj_from_obj(ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._dom_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = icmp eq ptr %66, null
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %58
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._dom_object, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct._zend_object, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %82)
  br label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  store i32 1, ptr %8, align 4
  br label %118

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %58
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._dom_object, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  store ptr %93, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = load i64, ptr %6, align 8, !tbaa !27
  %97 = call i32 @dom_perform_xinclude(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %9, align 4, !tbaa !88
  %98 = load i32, ptr %9, align 4, !tbaa !88
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %102, ptr %10, align 8, !tbaa !9
  %103 = load i32, ptr %9, align 4, !tbaa !88
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  store i64 %104, ptr %106, align 8, !tbaa !26
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 4, ptr %108, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %109

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  br label %117

111:                                              ; preds = %88
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 2, ptr %114, align 8, !tbaa !26
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %83, %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %119 = load i32, ptr %8, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_perform_xinclude(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dom_xinclude_strip_fallback_references(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = call ptr @__xmlLoadExtDtdDefaultValue()
  %17 = load i32, ptr %16, align 4, !tbaa !88
  store i32 %17, ptr %7, align 4, !tbaa !88
  %18 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %20 = load i32, ptr %19, align 4, !tbaa !88
  store i32 %20, ptr %8, align 4, !tbaa !88
  %21 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %21, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %22, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %23, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %24, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %25, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = load i64, ptr %6, align 8, !tbaa !27
  %28 = trunc i64 %27 to i32
  %29 = call i32 @xmlXIncludeProcessFlags(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !88
  %30 = load i32, ptr %7, align 4, !tbaa !88
  %31 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %30, ptr %31, align 4, !tbaa !88
  %32 = load i32, ptr %8, align 4, !tbaa !88
  %33 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %32, ptr %33, align 4, !tbaa !88
  %34 = load i32, ptr %9, align 4, !tbaa !88
  %35 = call i32 @xmlPedanticParserDefault(i32 noundef %34)
  %36 = load i32, ptr %10, align 4, !tbaa !88
  %37 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %36)
  %38 = load i32, ptr %11, align 4, !tbaa !88
  %39 = call i32 @xmlLineNumbersDefault(i32 noundef %38)
  %40 = load i32, ptr %12, align 4, !tbaa !88
  %41 = call i32 @xmlKeepBlanksDefault(i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._xmlDoc, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !192
  store ptr %44, ptr %14, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %60, %3
  %46 = load ptr, ptr %14, align 8, !tbaa !15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct._xmlNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !117
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct._xmlNode, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !117
  %57 = icmp ne i32 %56, 19
  br label %58

58:                                               ; preds = %53, %48, %45
  %59 = phi i1 [ false, %48 ], [ false, %45 ], [ %57, %53 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct._xmlNode, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  store ptr %63, ptr %14, align 8, !tbaa !15
  br label %45

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8, !tbaa !15
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !15
  call void @php_dom_remove_xinclude_nodes(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._dom_object, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %72)
  %73 = load i32, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XMLDocument_xinclude(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.26, ptr noundef %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %8, align 4
  br label %114

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = icmp sgt i64 %24, 2147483647
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = icmp slt i64 %33, -2147483648
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %32, %23
  %42 = phi i1 [ true, %23 ], [ %40, %32 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.28)
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  store i32 1, ptr %8, align 4
  br label %114

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %3, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call ptr @php_dom_obj_from_obj(ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._dom_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = icmp eq ptr %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %55
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._dom_object, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct._zend_object, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %79)
  br label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  store i32 1, ptr %8, align 4
  br label %114

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %55
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._dom_object, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  store ptr %90, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load i64, ptr %6, align 8, !tbaa !27
  %94 = call i32 @dom_perform_xinclude(ptr noundef %91, ptr noundef %92, i64 noundef %93)
  store i32 %94, ptr %9, align 4, !tbaa !88
  %95 = load i32, ptr %9, align 4, !tbaa !88
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  call void @php_dom_throw_error(i32 noundef 13, i1 noundef zeroext true)
  br label %112

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %101, ptr %10, align 8, !tbaa !9
  %102 = load i32, ptr %9, align 4, !tbaa !88
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %10, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  store i64 %103, ptr %105, align 8, !tbaa !26
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 4, ptr %107, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %108

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %8, align 4
  br label %113

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %97
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %114

114:                                              ; preds = %113, %80, %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %115 = load i32, ptr %8, align 4
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
define hidden void @zim_DOMDocument_validate(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %31

30:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i32 [ 0, %29 ], [ -1, %30 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %9, align 4
  br label %122

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = call ptr @php_dom_obj_from_obj(ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._dom_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = icmp eq ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %40
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._dom_object, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  store i32 1, ptr %9, align 4
  br label %122

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._dom_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  store ptr %74, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %75 = call ptr @__xmlLoadExtDtdDefaultValue()
  %76 = load i32, ptr %75, align 4, !tbaa !88
  store i32 %76, ptr %10, align 4, !tbaa !88
  %77 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %77, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %78 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %79 = load i32, ptr %78, align 4, !tbaa !88
  store i32 %79, ptr %11, align 4, !tbaa !88
  %80 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %80, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %81 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %81, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %82 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %82, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %83 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %83, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %84 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %84, ptr %15, align 4, !tbaa !88
  %85 = call ptr @xmlNewValidCtxt()
  store ptr %85, ptr %8, align 8, !tbaa !193
  %86 = load ptr, ptr %8, align 8, !tbaa !193
  %87 = getelementptr inbounds nuw %struct._xmlValidCtxt, ptr %86, i32 0, i32 0
  store ptr null, ptr %87, align 8, !tbaa !195
  %88 = load ptr, ptr %8, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw %struct._xmlValidCtxt, ptr %88, i32 0, i32 1
  store ptr @php_libxml_error_handler, ptr %89, align 8, !tbaa !196
  %90 = load ptr, ptr %8, align 8, !tbaa !193
  %91 = getelementptr inbounds nuw %struct._xmlValidCtxt, ptr %90, i32 0, i32 2
  store ptr @php_libxml_error_handler, ptr %91, align 8, !tbaa !197
  %92 = load ptr, ptr %8, align 8, !tbaa !193
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = call i32 @xmlValidateDocument(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %69
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 3, ptr %99, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %108

102:                                              ; preds = %69
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 2, ptr %105, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %101
  %109 = load i32, ptr %10, align 4, !tbaa !88
  %110 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %109, ptr %110, align 4, !tbaa !88
  %111 = load i32, ptr %11, align 4, !tbaa !88
  %112 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %111, ptr %112, align 4, !tbaa !88
  %113 = load i32, ptr %12, align 4, !tbaa !88
  %114 = call i32 @xmlPedanticParserDefault(i32 noundef %113)
  %115 = load i32, ptr %13, align 4, !tbaa !88
  %116 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %115)
  %117 = load i32, ptr %14, align 4, !tbaa !88
  %118 = call i32 @xmlLineNumbersDefault(i32 noundef %117)
  %119 = load i32, ptr %15, align 4, !tbaa !88
  %120 = call i32 @xmlKeepBlanksDefault(i32 noundef %119)
  %121 = load ptr, ptr %8, align 8, !tbaa !193
  call void @xmlFreeValidCtxt(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %108, %64, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

declare ptr @__xmlLoadExtDtdDefaultValue() #2

declare ptr @__xmlDoValidityCheckingDefaultValue() #2

declare i32 @xmlPedanticParserDefault(i32 noundef) #2

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) #2

declare i32 @xmlLineNumbersDefault(i32 noundef) #2

declare i32 @xmlKeepBlanksDefault(i32 noundef) #2

declare ptr @xmlNewValidCtxt() #2

declare void @php_libxml_error_handler(ptr noundef, ptr noundef, ...) #2

declare i32 @xmlValidateDocument(ptr noundef, ptr noundef) #2

declare void @xmlFreeValidCtxt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_schemaValidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_document_schema_validate(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_document_schema_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4097 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4097, ptr %19) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  store ptr %34, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %38, ptr noundef @.str.41, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %20, align 4
  br label %270

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %3
  %48 = load i64, ptr %12, align 8, !tbaa !27
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %20, align 4
  br label %270

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call ptr @php_dom_obj_from_obj(ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._dom_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = icmp eq ptr %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %56
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._dom_object, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct._zend_object, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %79)
  br label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  store i32 1, ptr %20, align 4
  br label %270

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._dom_object, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  store ptr %90, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %91 = call ptr @__xmlLoadExtDtdDefaultValue()
  %92 = load i32, ptr %91, align 4, !tbaa !88
  store i32 %92, ptr %21, align 4, !tbaa !88
  %93 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %93, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %94 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %95 = load i32, ptr %94, align 4, !tbaa !88
  store i32 %95, ptr %22, align 4, !tbaa !88
  %96 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %96, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %97 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %97, ptr %23, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %98 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %98, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %99 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %99, ptr %25, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %100 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %100, ptr %26, align 4, !tbaa !88
  %101 = load i32, ptr %6, align 4, !tbaa !88
  switch i32 %101, label %159 [
    i32 1, label %102
    i32 0, label %154
  ]

102:                                              ; preds = %85
  %103 = load ptr, ptr %10, align 8, !tbaa !23
  %104 = load i64, ptr %12, align 8, !tbaa !27
  %105 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %103, i64 noundef %104)
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = load i32, ptr %21, align 4, !tbaa !88
  %108 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %107, ptr %108, align 4, !tbaa !88
  %109 = load i32, ptr %22, align 4, !tbaa !88
  %110 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %109, ptr %110, align 4, !tbaa !88
  %111 = load i32, ptr %23, align 4, !tbaa !88
  %112 = call i32 @xmlPedanticParserDefault(i32 noundef %111)
  %113 = load i32, ptr %24, align 4, !tbaa !88
  %114 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %113)
  %115 = load i32, ptr %25, align 4, !tbaa !88
  %116 = call i32 @xmlLineNumbersDefault(i32 noundef %115)
  %117 = load i32, ptr %26, align 4, !tbaa !88
  %118 = call i32 @xmlKeepBlanksDefault(i32 noundef %117)
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.24)
  br label %119

119:                                              ; preds = %106
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  store i32 1, ptr %20, align 4
  br label %269

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  %125 = load ptr, ptr %10, align 8, !tbaa !23
  %126 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %127 = call ptr @dom_get_valid_file_path(ptr noundef %125, ptr noundef %126, i32 noundef 4096)
  store ptr %127, ptr %11, align 8, !tbaa !23
  %128 = load ptr, ptr %11, align 8, !tbaa !23
  %129 = icmp ne ptr %128, null
  br i1 %129, label %151, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %21, align 4, !tbaa !88
  %132 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %131, ptr %132, align 4, !tbaa !88
  %133 = load i32, ptr %22, align 4, !tbaa !88
  %134 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %133, ptr %134, align 4, !tbaa !88
  %135 = load i32, ptr %23, align 4, !tbaa !88
  %136 = call i32 @xmlPedanticParserDefault(i32 noundef %135)
  %137 = load i32, ptr %24, align 4, !tbaa !88
  %138 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %137)
  %139 = load i32, ptr %25, align 4, !tbaa !88
  %140 = call i32 @xmlLineNumbersDefault(i32 noundef %139)
  %141 = load i32, ptr %26, align 4, !tbaa !88
  %142 = call i32 @xmlKeepBlanksDefault(i32 noundef %141)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.49)
  br label %143

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 2, ptr %146, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %20, align 4
  br label %269

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %124
  %152 = load ptr, ptr %11, align 8, !tbaa !23
  %153 = call ptr @xmlSchemaNewParserCtxt(ptr noundef %152)
  store ptr %153, ptr %15, align 8, !tbaa !198
  br label %160

154:                                              ; preds = %85
  %155 = load ptr, ptr %10, align 8, !tbaa !23
  %156 = load i64, ptr %12, align 8, !tbaa !27
  %157 = trunc i64 %156 to i32
  %158 = call ptr @xmlSchemaNewMemParserCtxt(ptr noundef %155, i32 noundef %157)
  store ptr %158, ptr %15, align 8, !tbaa !198
  br label %160

159:                                              ; preds = %85
  store i32 1, ptr %20, align 4
  br label %269

160:                                              ; preds = %154, %151
  %161 = load ptr, ptr %15, align 8, !tbaa !198
  %162 = load ptr, ptr %15, align 8, !tbaa !198
  call void @xmlSchemaSetParserErrors(ptr noundef %161, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %162)
  %163 = load ptr, ptr %15, align 8, !tbaa !198
  %164 = call ptr @xmlSchemaParse(ptr noundef %163)
  store ptr %164, ptr %16, align 8, !tbaa !200
  %165 = load ptr, ptr %15, align 8, !tbaa !198
  call void @xmlSchemaFreeParserCtxt(ptr noundef %165)
  %166 = load i32, ptr %21, align 4, !tbaa !88
  %167 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %166, ptr %167, align 4, !tbaa !88
  %168 = load i32, ptr %22, align 4, !tbaa !88
  %169 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %168, ptr %169, align 4, !tbaa !88
  %170 = load i32, ptr %23, align 4, !tbaa !88
  %171 = call i32 @xmlPedanticParserDefault(i32 noundef %170)
  %172 = load i32, ptr %24, align 4, !tbaa !88
  %173 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %172)
  %174 = load i32, ptr %25, align 4, !tbaa !88
  %175 = call i32 @xmlLineNumbersDefault(i32 noundef %174)
  %176 = load i32, ptr %26, align 4, !tbaa !88
  %177 = call i32 @xmlKeepBlanksDefault(i32 noundef %176)
  %178 = load ptr, ptr %16, align 8, !tbaa !200
  %179 = icmp ne ptr %178, null
  br i1 %179, label %193, label %180

180:                                              ; preds = %160
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.50)
  br label %184

184:                                              ; preds = %183, %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct._zval_struct, ptr %187, i32 0, i32 1
  store i32 2, ptr %188, align 8, !tbaa !26
  br label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  store i32 1, ptr %20, align 4
  br label %269

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %160
  %194 = load ptr, ptr %9, align 8, !tbaa !4
  %195 = call ptr @dom_object_get_node(ptr noundef %194)
  store ptr %195, ptr %8, align 8, !tbaa !11
  %196 = load ptr, ptr %16, align 8, !tbaa !200
  %197 = call ptr @xmlSchemaNewValidCtxt(ptr noundef %196)
  store ptr %197, ptr %17, align 8, !tbaa !202
  %198 = load ptr, ptr %17, align 8, !tbaa !202
  %199 = icmp ne ptr %198, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %16, align 8, !tbaa !200
  call void @xmlSchemaFree(ptr noundef %201)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.51)
  br label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %204 = icmp ne ptr %203, null
  call void @llvm.assume(i1 %204)
  store i32 1, ptr %20, align 4
  br label %269

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %193
  %208 = load i64, ptr %14, align 8, !tbaa !27
  %209 = and i64 %208, 1
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, ptr %13, align 4, !tbaa !88
  %213 = or i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !88
  br label %214

214:                                              ; preds = %211, %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %215 = call ptr @__xmlLoadExtDtdDefaultValue()
  %216 = load i32, ptr %215, align 4, !tbaa !88
  store i32 %216, ptr %27, align 4, !tbaa !88
  %217 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %217, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %218 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %219 = load i32, ptr %218, align 4, !tbaa !88
  store i32 %219, ptr %28, align 4, !tbaa !88
  %220 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %220, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %221 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %221, ptr %29, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %222 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %222, ptr %30, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %223 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %223, ptr %31, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %224 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %224, ptr %32, align 4, !tbaa !88
  %225 = load ptr, ptr %17, align 8, !tbaa !202
  %226 = load i32, ptr %13, align 4, !tbaa !88
  %227 = call i32 @xmlSchemaSetValidOptions(ptr noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %17, align 8, !tbaa !202
  %229 = load ptr, ptr %17, align 8, !tbaa !202
  call void @xmlSchemaSetValidErrors(ptr noundef %228, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %229)
  %230 = load ptr, ptr %17, align 8, !tbaa !202
  %231 = load ptr, ptr %8, align 8, !tbaa !11
  %232 = call i32 @xmlSchemaValidateDoc(ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %18, align 4, !tbaa !88
  %233 = load ptr, ptr %16, align 8, !tbaa !200
  call void @xmlSchemaFree(ptr noundef %233)
  %234 = load ptr, ptr %17, align 8, !tbaa !202
  call void @xmlSchemaFreeValidCtxt(ptr noundef %234)
  %235 = load i32, ptr %27, align 4, !tbaa !88
  %236 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %235, ptr %236, align 4, !tbaa !88
  %237 = load i32, ptr %28, align 4, !tbaa !88
  %238 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %237, ptr %238, align 4, !tbaa !88
  %239 = load i32, ptr %29, align 4, !tbaa !88
  %240 = call i32 @xmlPedanticParserDefault(i32 noundef %239)
  %241 = load i32, ptr %30, align 4, !tbaa !88
  %242 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %241)
  %243 = load i32, ptr %31, align 4, !tbaa !88
  %244 = call i32 @xmlLineNumbersDefault(i32 noundef %243)
  %245 = load i32, ptr %32, align 4, !tbaa !88
  %246 = call i32 @xmlKeepBlanksDefault(i32 noundef %245)
  %247 = load i32, ptr %18, align 4, !tbaa !88
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %214
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %5, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 1
  store i32 3, ptr %253, align 8, !tbaa !26
  br label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  store i32 1, ptr %20, align 4
  br label %268

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %267

258:                                              ; preds = %214
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %5, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct._zval_struct, ptr %261, i32 0, i32 1
  store i32 2, ptr %262, align 8, !tbaa !26
  br label %263

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  store i32 1, ptr %20, align 4
  br label %268

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %257
  store i32 0, ptr %20, align 4
  br label %268

268:                                              ; preds = %267, %264, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %269

269:                                              ; preds = %268, %202, %190, %159, %148, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %270

270:                                              ; preds = %269, %80, %51, %42
  call void @llvm.lifetime.end.p0(i64 4097, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %271 = load i32, ptr %20, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
    i32 1, label %272
  ]

272:                                              ; preds = %270, %270
  ret void

273:                                              ; preds = %270
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_schemaValidateSource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_document_schema_validate(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_relaxNGValidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_document_relaxNG_validate(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_document_relaxNG_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4097 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4097, ptr %17) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  store ptr %26, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %30, ptr noundef @.str.8, ptr noundef %10, ptr noundef %12)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %18, align 4
  br label %201

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i64, ptr %12, align 8, !tbaa !27
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %18, align 4
  br label %201

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = call ptr @php_dom_obj_from_obj(ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = icmp eq ptr %55, null
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %48
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._dom_object, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct._zend_object, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %71)
  br label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  store i32 1, ptr %18, align 4
  br label %201

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._dom_object, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  store ptr %82, ptr %8, align 8, !tbaa !11
  %83 = load i32, ptr %6, align 4, !tbaa !88
  switch i32 %83, label %117 [
    i32 1, label %84
    i32 0, label %112
  ]

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !23
  %86 = load i64, ptr %12, align 8, !tbaa !27
  %87 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %85, i64 noundef %86)
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.24)
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  store i32 1, ptr %18, align 4
  br label %201

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %84
  %95 = load ptr, ptr %10, align 8, !tbaa !23
  %96 = getelementptr inbounds [4097 x i8], ptr %17, i64 0, i64 0
  %97 = call ptr @dom_get_valid_file_path(ptr noundef %95, ptr noundef %96, i32 noundef 4096)
  store ptr %97, ptr %11, align 8, !tbaa !23
  %98 = load ptr, ptr %11, align 8, !tbaa !23
  %99 = icmp ne ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %94
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.52)
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 2, ptr %104, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %18, align 4
  br label %201

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %94
  %110 = load ptr, ptr %11, align 8, !tbaa !23
  %111 = call ptr @xmlRelaxNGNewParserCtxt(ptr noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !204
  br label %118

112:                                              ; preds = %77
  %113 = load ptr, ptr %10, align 8, !tbaa !23
  %114 = load i64, ptr %12, align 8, !tbaa !27
  %115 = trunc i64 %114 to i32
  %116 = call ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef %113, i32 noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !204
  br label %118

117:                                              ; preds = %77
  store i32 1, ptr %18, align 4
  br label %201

118:                                              ; preds = %112, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %119 = call ptr @__xmlLoadExtDtdDefaultValue()
  %120 = load i32, ptr %119, align 4, !tbaa !88
  store i32 %120, ptr %19, align 4, !tbaa !88
  %121 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %121, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %122 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %123 = load i32, ptr %122, align 4, !tbaa !88
  store i32 %123, ptr %20, align 4, !tbaa !88
  %124 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %124, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %125 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %125, ptr %21, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %126 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %126, ptr %22, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %127 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %127, ptr %23, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %128 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %128, ptr %24, align 4, !tbaa !88
  %129 = load ptr, ptr %13, align 8, !tbaa !204
  %130 = load ptr, ptr %13, align 8, !tbaa !204
  call void @xmlRelaxNGSetParserErrors(ptr noundef %129, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !204
  %132 = call ptr @xmlRelaxNGParse(ptr noundef %131)
  store ptr %132, ptr %14, align 8, !tbaa !206
  %133 = load ptr, ptr %13, align 8, !tbaa !204
  call void @xmlRelaxNGFreeParserCtxt(ptr noundef %133)
  %134 = load i32, ptr %19, align 4, !tbaa !88
  %135 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %134, ptr %135, align 4, !tbaa !88
  %136 = load i32, ptr %20, align 4, !tbaa !88
  %137 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %136, ptr %137, align 4, !tbaa !88
  %138 = load i32, ptr %21, align 4, !tbaa !88
  %139 = call i32 @xmlPedanticParserDefault(i32 noundef %138)
  %140 = load i32, ptr %22, align 4, !tbaa !88
  %141 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %140)
  %142 = load i32, ptr %23, align 4, !tbaa !88
  %143 = call i32 @xmlLineNumbersDefault(i32 noundef %142)
  %144 = load i32, ptr %24, align 4, !tbaa !88
  %145 = call i32 @xmlKeepBlanksDefault(i32 noundef %144)
  %146 = load ptr, ptr %14, align 8, !tbaa !206
  %147 = icmp ne ptr %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %118
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.53)
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !26
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %200

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %118
  %158 = load ptr, ptr %9, align 8, !tbaa !4
  %159 = call ptr @dom_object_get_node(ptr noundef %158)
  store ptr %159, ptr %8, align 8, !tbaa !11
  %160 = load ptr, ptr %14, align 8, !tbaa !206
  %161 = call ptr @xmlRelaxNGNewValidCtxt(ptr noundef %160)
  store ptr %161, ptr %15, align 8, !tbaa !208
  %162 = load ptr, ptr %15, align 8, !tbaa !208
  %163 = icmp ne ptr %162, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %14, align 8, !tbaa !206
  call void @xmlRelaxNGFree(ptr noundef %165)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.54)
  br label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  store i32 1, ptr %18, align 4
  br label %200

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %157
  %172 = load ptr, ptr %15, align 8, !tbaa !208
  %173 = load ptr, ptr %15, align 8, !tbaa !208
  call void @xmlRelaxNGSetValidErrors(ptr noundef %172, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %173)
  %174 = load ptr, ptr %15, align 8, !tbaa !208
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = call i32 @xmlRelaxNGValidateDoc(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %16, align 4, !tbaa !88
  %177 = load ptr, ptr %14, align 8, !tbaa !206
  call void @xmlRelaxNGFree(ptr noundef %177)
  %178 = load ptr, ptr %15, align 8, !tbaa !208
  call void @xmlRelaxNGFreeValidCtxt(ptr noundef %178)
  %179 = load i32, ptr %16, align 4, !tbaa !88
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 3, ptr %185, align 8, !tbaa !26
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  store i32 1, ptr %18, align 4
  br label %200

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %199

190:                                              ; preds = %171
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 1
  store i32 2, ptr %194, align 8, !tbaa !26
  br label %195

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  store i32 1, ptr %18, align 4
  br label %200

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %189
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %199, %196, %187, %166, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %201

201:                                              ; preds = %200, %117, %106, %89, %72, %43, %34
  call void @llvm.lifetime.end.p0(i64 4097, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %202 = load i32, ptr %18, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_relaxNGValidateSource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_document_relaxNG_validate(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_loadHTMLFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_load_html(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_load_html(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.41, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %11, align 4
  br label %160

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i64, ptr %8, align 8, !tbaa !27
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %11, align 4
  br label %160

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i64, ptr %9, align 8, !tbaa !27
  %36 = icmp sgt i64 %35, 2147483647
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %9, align 8, !tbaa !27
  %45 = icmp slt i64 %44, -2147483648
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br label %52

52:                                               ; preds = %43, %34
  %53 = phi i1 [ true, %34 ], [ %51, %43 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.43)
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %160

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %52
  %70 = load i32, ptr %6, align 4, !tbaa !88
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !23
  %74 = load i64, ptr %8, align 8, !tbaa !27
  %75 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %73, i64 noundef %74)
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.24)
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  store i32 1, ptr %11, align 4
  br label %160

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %72
  %83 = load ptr, ptr %7, align 8, !tbaa !23
  %84 = call ptr @htmlCreateFileParserCtxt(ptr noundef %83, ptr noundef null)
  store ptr %84, ptr %10, align 8, !tbaa !153
  br label %108

85:                                               ; preds = %69
  %86 = load i64, ptr %8, align 8, !tbaa !27
  %87 = icmp ugt i64 %86, 2147483647
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.42)
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 2, ptr %98, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %11, align 4
  br label %160

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85
  %104 = load ptr, ptr %7, align 8, !tbaa !23
  %105 = load i64, ptr %8, align 8, !tbaa !27
  %106 = trunc i64 %105 to i32
  %107 = call ptr @htmlCreateMemoryParserCtxt(ptr noundef %104, i32 noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !153
  br label %108

108:                                              ; preds = %103, %82
  %109 = load ptr, ptr %10, align 8, !tbaa !153
  %110 = icmp ne ptr %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 2, ptr %115, align 8, !tbaa !26
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  store i32 1, ptr %11, align 4
  br label %160

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %108
  %121 = load ptr, ptr %10, align 8, !tbaa !153
  %122 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %121, i32 0, i32 25
  %123 = getelementptr inbounds nuw %struct._xmlValidCtxt, ptr %122, i32 0, i32 1
  store ptr @php_libxml_ctx_error, ptr %123, align 8, !tbaa !171
  %124 = load ptr, ptr %10, align 8, !tbaa !153
  %125 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %124, i32 0, i32 25
  %126 = getelementptr inbounds nuw %struct._xmlValidCtxt, ptr %125, i32 0, i32 2
  store ptr @php_libxml_ctx_warning, ptr %126, align 8, !tbaa !172
  %127 = load ptr, ptr %10, align 8, !tbaa !153
  %128 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !173
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %120
  %132 = load ptr, ptr %10, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !173
  %135 = getelementptr inbounds nuw %struct._xmlSAXHandler, ptr %134, i32 0, i32 22
  store ptr @php_libxml_ctx_error, ptr %135, align 8, !tbaa !174
  %136 = load ptr, ptr %10, align 8, !tbaa !153
  %137 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !173
  %139 = getelementptr inbounds nuw %struct._xmlSAXHandler, ptr %138, i32 0, i32 21
  store ptr @php_libxml_ctx_warning, ptr %139, align 8, !tbaa !176
  br label %140

140:                                              ; preds = %131, %120
  %141 = load ptr, ptr %10, align 8, !tbaa !153
  call void @php_libxml_sanitize_parse_ctxt_options(ptr noundef %141)
  %142 = load i64, ptr %9, align 8, !tbaa !27
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8, !tbaa !153
  %146 = load i64, ptr %9, align 8, !tbaa !27
  %147 = trunc i64 %146 to i32
  %148 = call i32 @htmlCtxtUseOptions(ptr noundef %145, i32 noundef %147)
  br label %149

149:                                              ; preds = %144, %140
  %150 = load ptr, ptr %10, align 8, !tbaa !153
  %151 = call i32 @htmlParseDocument(ptr noundef %150)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %152 = load ptr, ptr %10, align 8, !tbaa !153
  %153 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !179
  store ptr %154, ptr %12, align 8, !tbaa !11
  %155 = load ptr, ptr %10, align 8, !tbaa !153
  call void @htmlFreeParserCtxt(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %5, align 8, !tbaa !9
  %159 = load ptr, ptr %12, align 8, !tbaa !11
  call void @php_dom_finish_loading_document(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %149, %117, %100, %77, %66, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %161 = load i32, ptr %11, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_loadHTML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_load_html(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_saveHTMLFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.29, ptr noundef %11, ptr noundef %7)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %13, align 4
  br label %116

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %13, align 4
  br label %116

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call ptr @php_dom_obj_from_obj(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._dom_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = icmp eq ptr %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._dom_object, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct._zend_object, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %62)
  br label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %13, align 4
  br label %116

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %39
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._dom_object, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  store ptr %73, ptr %6, align 8, !tbaa !11
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = call ptr @htmlGetMetaEncoding(ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._dom_object, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = call ptr @dom_get_doc_props_read_only(ptr noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !76
  %80 = load ptr, ptr %14, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !80, !range !31, !noundef !32
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %9, align 4, !tbaa !88
  %85 = load ptr, ptr %11, align 8, !tbaa !23
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = load ptr, ptr %12, align 8, !tbaa !23
  %88 = load i32, ptr %9, align 4, !tbaa !88
  %89 = call i32 @htmlSaveFileFormat(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !88
  %90 = load i32, ptr %8, align 4, !tbaa !88
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %101

92:                                               ; preds = %68
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 2, ptr %96, align 8, !tbaa !26
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %13, align 4
  br label %115

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %68
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %104, ptr %15, align 8, !tbaa !9
  %105 = load i32, ptr %8, align 4, !tbaa !88
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %15, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  store i64 %106, ptr %108, align 8, !tbaa !26
  %109 = load ptr, ptr %15, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 4, ptr %110, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %111

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  store i32 1, ptr %13, align 4
  br label %115

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %112, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %116

116:                                              ; preds = %115, %63, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare ptr @htmlGetMetaEncoding(ptr noundef) #2

declare i32 @htmlSaveFileFormat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_saveHTML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  store ptr %25, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !116
  %31 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %29, ptr noundef @.str.30, ptr noundef %6, ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %14, align 4
  br label %283

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call ptr @php_dom_obj_from_obj(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._dom_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = icmp eq ptr %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %39
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._dom_object, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct._zend_object, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %62)
  br label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %14, align 4
  br label %283

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %39
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._dom_object, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  store ptr %73, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._dom_object, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = call ptr @dom_get_doc_props(ptr noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !76
  %78 = load ptr, ptr %15, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !tbaa !80, !range !31, !noundef !32
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !88
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %247

85:                                               ; preds = %68
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = call ptr @php_dom_obj_from_obj(ptr noundef %88)
  store ptr %89, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._dom_object, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = icmp eq ptr %92, null
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %85
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._dom_object, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct._zend_object, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %108)
  br label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  store i32 1, ptr %14, align 4
  br label %282

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %85
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._dom_object, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  store ptr %119, ptr %8, align 8, !tbaa !15
  %120 = load ptr, ptr %8, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct._xmlNode, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !120
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %114
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._dom_object, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = call zeroext i1 @dom_get_strict_error(ptr noundef %128)
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %129)
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 2, ptr %133, align 8, !tbaa !26
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  store i32 1, ptr %14, align 4
  br label %282

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  %139 = call ptr @xmlBufferCreate()
  store ptr %139, ptr %10, align 8, !tbaa !210
  %140 = load ptr, ptr %10, align 8, !tbaa !210
  %141 = icmp ne ptr %140, null
  br i1 %141, label %151, label %142

142:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.31)
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 2, ptr %146, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %14, align 4
  br label %282

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %138
  %152 = load ptr, ptr %10, align 8, !tbaa !210
  %153 = call ptr @xmlOutputBufferCreateBuffer(ptr noundef %152, ptr noundef null)
  store ptr %153, ptr %9, align 8, !tbaa !212
  %154 = load ptr, ptr %9, align 8, !tbaa !212
  %155 = icmp ne ptr %154, null
  br i1 %155, label %166, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8, !tbaa !210
  call void @xmlBufferFree(ptr noundef %157)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 1
  store i32 2, ptr %161, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  store i32 1, ptr %14, align 4
  br label %282

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %151
  %167 = load ptr, ptr %8, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct._xmlNode, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !117
  %170 = icmp eq i32 %169, 11
  br i1 %170, label %171, label %194

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct._xmlNode, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !129
  store ptr %174, ptr %8, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %189, %171
  %176 = load ptr, ptr %8, align 8, !tbaa !15
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %193

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !212
  %180 = load ptr, ptr %7, align 8, !tbaa !11
  %181 = load ptr, ptr %8, align 8, !tbaa !15
  %182 = load i32, ptr %13, align 4, !tbaa !88
  call void @htmlNodeDumpFormatOutput(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef null, i32 noundef %182)
  %183 = load ptr, ptr %9, align 8, !tbaa !212
  %184 = getelementptr inbounds nuw %struct._xmlOutputBuffer, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 4, !tbaa !214
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  br label %193

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct._xmlNode, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !139
  store ptr %192, ptr %8, align 8, !tbaa !15
  br label %175

193:                                              ; preds = %187, %175
  br label %199

194:                                              ; preds = %166
  %195 = load ptr, ptr %9, align 8, !tbaa !212
  %196 = load ptr, ptr %7, align 8, !tbaa !11
  %197 = load ptr, ptr %8, align 8, !tbaa !15
  %198 = load i32, ptr %13, align 4, !tbaa !88
  call void @htmlNodeDumpFormatOutput(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef null, i32 noundef %198)
  br label %199

199:                                              ; preds = %194, %193
  %200 = load ptr, ptr %9, align 8, !tbaa !212
  %201 = getelementptr inbounds nuw %struct._xmlOutputBuffer, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !214
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %237, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8, !tbaa !212
  %206 = call i32 @xmlOutputBufferFlush(ptr noundef %205)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %207 = load ptr, ptr %10, align 8, !tbaa !210
  %208 = call ptr @xmlBufferContent(ptr noundef %207)
  store ptr %208, ptr %16, align 8, !tbaa !23
  %209 = load ptr, ptr %16, align 8, !tbaa !23
  %210 = icmp ne ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %4, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 1
  store i32 2, ptr %214, align 8, !tbaa !26
  br label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  br label %236

217:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %218 = load ptr, ptr %10, align 8, !tbaa !210
  %219 = call i32 @xmlBufferLength(ptr noundef %218)
  store i32 %219, ptr %17, align 4, !tbaa !88
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %222 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %222, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %223 = load ptr, ptr %16, align 8, !tbaa !23
  %224 = load i32, ptr %17, align 4, !tbaa !88
  %225 = sext i32 %224 to i64
  %226 = call ptr @zend_string_init(ptr noundef %223, i64 noundef %225, i1 noundef zeroext false)
  store ptr %226, ptr %19, align 8, !tbaa !24
  %227 = load ptr, ptr %19, align 8, !tbaa !24
  %228 = load ptr, ptr %18, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct._zval_struct, ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8, !tbaa !26
  %230 = load ptr, ptr %18, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct._zval_struct, ptr %230, i32 0, i32 1
  store i32 262, ptr %231, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %232

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %236

236:                                              ; preds = %235, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %243

237:                                              ; preds = %199
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.33)
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 1
  store i32 2, ptr %240, align 8, !tbaa !26
  br label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %236
  %244 = load ptr, ptr %9, align 8, !tbaa !212
  %245 = call i32 @xmlOutputBufferClose(ptr noundef %244)
  %246 = load ptr, ptr %10, align 8, !tbaa !210
  call void @xmlBufferFree(ptr noundef %246)
  br label %281

247:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !88
  %248 = load ptr, ptr %7, align 8, !tbaa !11
  %249 = load i32, ptr %13, align 4, !tbaa !88
  call void @htmlDocDumpMemoryFormat(ptr noundef %248, ptr noundef %20, ptr noundef %21, i32 noundef %249)
  %250 = load i32, ptr %21, align 4, !tbaa !88
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr %20, align 8, !tbaa !23
  %254 = icmp ne ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %252, %247
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %4, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 2, ptr %258, align 8, !tbaa !26
  br label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  br label %278

261:                                              ; preds = %252
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %264 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %264, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %265 = load ptr, ptr %20, align 8, !tbaa !23
  %266 = load i32, ptr %21, align 4, !tbaa !88
  %267 = sext i32 %266 to i64
  %268 = call ptr @zend_string_init(ptr noundef %265, i64 noundef %267, i1 noundef zeroext false)
  store ptr %268, ptr %23, align 8, !tbaa !24
  %269 = load ptr, ptr %23, align 8, !tbaa !24
  %270 = load ptr, ptr %22, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8, !tbaa !26
  %272 = load ptr, ptr %22, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct._zval_struct, ptr %272, i32 0, i32 1
  store i32 262, ptr %273, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %274

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %260
  %279 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  %280 = load ptr, ptr %20, align 8, !tbaa !23
  call void %279(ptr noundef %280)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %281

281:                                              ; preds = %278, %243
  store i32 0, ptr %14, align 4
  br label %282

282:                                              ; preds = %281, %163, %148, %135, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %283

283:                                              ; preds = %282, %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %284 = load i32, ptr %14, align 4
  switch i32 %284, label %286 [
    i32 0, label %285
    i32 1, label %285
  ]

285:                                              ; preds = %283, %283
  ret void

286:                                              ; preds = %283
  unreachable
}

declare ptr @xmlBufferCreate() #2

declare ptr @xmlOutputBufferCreateBuffer(ptr noundef, ptr noundef) #2

declare void @xmlBufferFree(ptr noundef) #2

declare void @htmlNodeDumpFormatOutput(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xmlOutputBufferFlush(ptr noundef) #2

declare ptr @xmlBufferContent(ptr noundef) #2

declare i32 @xmlBufferLength(ptr noundef) #2

declare i32 @xmlOutputBufferClose(ptr noundef) #2

declare void @htmlDocDumpMemoryFormat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_registerNodeClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_document_register_node_class(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_document_register_node_class(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !9
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  %14 = call ptr @dom_get_node_ce(i1 noundef zeroext %13)
  store ptr %14, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.55, ptr noundef %7, ptr noundef %8)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %10, align 4
  br label %130

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %7, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !217
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.56)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %10, align 4
  br label %130

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %8, align 8, !tbaa !116
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !116
  %44 = load ptr, ptr %7, align 8, !tbaa !116
  %45 = call zeroext i1 @instanceof_function(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %114

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %8, align 8, !tbaa !116
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !217
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i1 [ false, %46 ], [ %54, %49 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.56)
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  store i32 1, ptr %10, align 4
  br label %130

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %55
  %70 = load ptr, ptr %4, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = call ptr @php_dom_obj_from_obj(ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._dom_object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = icmp eq ptr %77, null
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %69
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._dom_object, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %93)
  br label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  store i32 1, ptr %10, align 4
  br label %130

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %69
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._dom_object, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = load ptr, ptr %7, align 8, !tbaa !116
  %104 = load ptr, ptr %8, align 8, !tbaa !116
  call void @dom_set_doc_classmap(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %106 = trunc i8 %105 to i1
  br i1 %106, label %113, label %107

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 3, ptr %110, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %99
  store i32 1, ptr %10, align 4
  br label %130

114:                                              ; preds = %42
  %115 = load ptr, ptr %7, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %8, align 8, !tbaa !116
  %121 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef null, i32 noundef 2, ptr noundef @.str.57, ptr noundef %119, ptr noundef %124)
  br label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %127 = icmp ne ptr %126, null
  call void @llvm.assume(i1 %127)
  store i32 1, ptr %10, align 4
  br label %130

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %129, %125, %113, %94, %64, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Document_registerNodeClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_document_register_node_class(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_replaceChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.34, ptr noundef %6, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %8, align 4
  br label %55

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = call ptr @php_dom_obj_from_obj(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._dom_object, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = icmp eq ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %21
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._dom_object, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct._zend_object, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %8, align 4
  br label %55

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %21
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load i32, ptr %5, align 4, !tbaa !88
  call void @dom_parent_node_replace_children(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %51, %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare void @dom_parent_node_replace_children(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !27
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !27
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
  %36 = load i64, ptr %3, align 8, !tbaa !27
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
  %46 = load i64, ptr %3, align 8, !tbaa !27
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
  %56 = load i64, ptr %3, align 8, !tbaa !27
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
  %66 = load i64, ptr %3, align 8, !tbaa !27
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
  %76 = load i64, ptr %3, align 8, !tbaa !27
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
  %86 = load i64, ptr %3, align 8, !tbaa !27
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
  %96 = load i64, ptr %3, align 8, !tbaa !27
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
  %106 = load i64, ptr %3, align 8, !tbaa !27
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
  %116 = load i64, ptr %3, align 8, !tbaa !27
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
  %126 = load i64, ptr %3, align 8, !tbaa !27
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
  %136 = load i64, ptr %3, align 8, !tbaa !27
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
  %146 = load i64, ptr %3, align 8, !tbaa !27
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
  %156 = load i64, ptr %3, align 8, !tbaa !27
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
  %166 = load i64, ptr %3, align 8, !tbaa !27
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
  %176 = load i64, ptr %3, align 8, !tbaa !27
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
  %186 = load i64, ptr %3, align 8, !tbaa !27
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
  %196 = load i64, ptr %3, align 8, !tbaa !27
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
  %206 = load i64, ptr %3, align 8, !tbaa !27
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
  %216 = load i64, ptr %3, align 8, !tbaa !27
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
  %226 = load i64, ptr %3, align 8, !tbaa !27
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
  %236 = load i64, ptr %3, align 8, !tbaa !27
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
  %246 = load i64, ptr %3, align 8, !tbaa !27
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
  %256 = load i64, ptr %3, align 8, !tbaa !27
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
  %266 = load i64, ptr %3, align 8, !tbaa !27
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
  %276 = load i64, ptr %3, align 8, !tbaa !27
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
  %286 = load i64, ptr %3, align 8, !tbaa !27
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
  %296 = load i64, ptr %3, align 8, !tbaa !27
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
  %306 = load i64, ptr %3, align 8, !tbaa !27
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
  %316 = load i64, ptr %3, align 8, !tbaa !27
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
  %326 = load i64, ptr %3, align 8, !tbaa !27
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !27
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !27
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
  %412 = load i64, ptr %3, align 8, !tbaa !27
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
  store ptr %422, ptr %5, align 8, !tbaa !24
  %423 = load ptr, ptr %5, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !26
  %434 = load ptr, ptr %5, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !218
  %436 = load i64, ptr %3, align 8, !tbaa !27
  %437 = load ptr, ptr %5, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !74
  %439 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !221
  %8 = load ptr, ptr %3, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !221
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %15
}

declare ptr @zval_get_string_func(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !88
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !221
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !221
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !133
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !221
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !221
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !221
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !104
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !88
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !9
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
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %27, ptr %28, align 8, !tbaa !24
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr null, ptr %38, align 8, !tbaa !24
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !29, !range !31, !noundef !32
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !104
  %45 = load i32, ptr %10, align 4, !tbaa !88
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !104
  %50 = load i32, ptr %10, align 4, !tbaa !88
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

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @xmlNewDocPI(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @dom_minimum_modification_nr_since_parsing(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 255
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i32 1, i32 2
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_cache_tag(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !222
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libxml_fixup_name_and_content(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._xmlDoc, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._xmlDoc, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._xmlDoc, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !223
  %28 = call ptr @libxml_copy_dicted_string(ptr noundef %21, ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._xmlNode, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !223
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._xmlDoc, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct._xmlNode, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !224
  %37 = call ptr @libxml_copy_dicted_string(ptr noundef %33, ptr noundef null, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 10
  store ptr %37, ptr %39, align 8, !tbaa !224
  br label %40

40:                                               ; preds = %18, %13, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @libxml_copy_dicted_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %1, ptr %6, align 8, !tbaa !225
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !225
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call i32 @xmlDictOwns(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !225
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = call ptr @xmlStrdup(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !225
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = call ptr @xmlDictLookup(ptr noundef %23, ptr noundef %24, i32 noundef -1)
  store ptr %25, ptr %4, align 8
  br label %28

26:                                               ; preds = %11
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %22, %19, %10
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare i32 @xmlDictOwns(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_dom_transfer_document_ref_single_aux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  call void @php_dom_transfer_document_ref_single_node(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct._xmlNode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct._xmlNode, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  store ptr %15, ptr %5, align 8, !tbaa !114
  br label %16

16:                                               ; preds = %23, %12
  %17 = load ptr, ptr %5, align 8, !tbaa !114
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !114
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  call void @php_dom_transfer_document_ref_single_node(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct._xmlAttr, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  store ptr %26, ptr %5, align 8, !tbaa !114
  br label %16

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_transfer_document_ref_single_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._xmlNode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  store ptr %9, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  store ptr %15, ptr %6, align 8, !tbaa !145
  %16 = load ptr, ptr %6, align 8, !tbaa !145
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !227
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !227
  %22 = load ptr, ptr %6, align 8, !tbaa !145
  %23 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !133
  %25 = load ptr, ptr %6, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %27

27:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dom_get_node_ce(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !29
  %4 = load i8, ptr %2, align 1, !tbaa !29, !range !31, !noundef !32
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !116
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !116
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_finish_loading_document(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 2, ptr %21, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19
  br label %119

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %91

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @dom_object_get_node(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !76
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._dom_object, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %39, ptr %12, align 8, !tbaa !133
  %40 = load ptr, ptr %12, align 8, !tbaa !133
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %42, i32 0, i32 6
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 255
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !88
  %47 = load ptr, ptr %12, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !134
  store i64 %50, ptr %8, align 8, !tbaa !27
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call i32 @php_libxml_decrement_node_ptr(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._dom_object, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !228
  store ptr %57, ptr %11, align 8, !tbaa !76
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._dom_object, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !88
  %64 = load i32, ptr %13, align 4, !tbaa !88
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %36
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct._xmlDoc, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8, !tbaa !141
  br label %69

69:                                               ; preds = %66, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %70

70:                                               ; preds = %69, %31
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._dom_object, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !69
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = call i32 @php_libxml_increment_doc_ref(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !76
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._dom_object, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %79, i32 0, i32 1
  store ptr %76, ptr %80, align 8, !tbaa !228
  %81 = load i32, ptr %9, align 4, !tbaa !88
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._dom_object, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %84, i32 0, i32 6
  %86 = trunc i32 %81 to i16
  %87 = load i16, ptr %85, align 4
  %88 = and i16 %86, 255
  %89 = and i16 %87, -256
  %90 = or i16 %89, %88
  store i16 %90, ptr %85, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %91

91:                                               ; preds = %70, %24
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = call i32 @php_libxml_increment_node_ptr(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load i64, ptr %8, align 8, !tbaa !27
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %91
  %99 = load i64, ptr %8, align 8, !tbaa !27
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._dom_object, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %103, i32 0, i32 0
  store i64 %99, ptr %104, align 8, !tbaa !134
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._dom_object, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %107)
  br label %108

108:                                              ; preds = %98, %91
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 3, ptr %112, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %14, align 4
  br label %117

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %22, %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dom_xinclude_strip_fallback_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct._xmlNode, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %6, ptr %3, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %49, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %53

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !117
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._xmlNode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %29 = call i32 @xmlStrEqual(ptr noundef %28, ptr noundef @.str.46)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._xmlNode, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct._xmlNs, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = call i32 @xmlStrEqual(ptr noundef %36, ptr noundef @.str.47)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._xmlNode, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %struct._xmlNs, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %45 = call i32 @xmlStrEqual(ptr noundef %44, ptr noundef @.str.48)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  call void @dom_xinclude_strip_references(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %39, %25, %20, %15, %10
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  %52 = call ptr @php_dom_next_in_tree_order(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %3, align 8, !tbaa !15
  br label %7

53:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @xmlXIncludeProcessFlags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_dom_remove_xinclude_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %62, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %63

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._xmlNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !117
  %10 = icmp eq i32 %9, 19
  br i1 %10, label %11, label %49

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = call ptr @php_dom_free_xinclude_node(ptr noundef %12)
  store ptr %13, ptr %2, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %33, %11
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._xmlNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = icmp ne i32 %20, 20
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !117
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  call void @php_dom_remove_xinclude_nodes(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct._xmlNode, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  store ptr %36, ptr %2, align 8, !tbaa !15
  br label %14

37:                                               ; preds = %22
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct._xmlNode, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !117
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !15
  %47 = call ptr @php_dom_free_xinclude_node(ptr noundef %46)
  store ptr %47, ptr %2, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %45, %40, %37
  br label %62

49:                                               ; preds = %6
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct._xmlNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !117
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct._xmlNode, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  call void @php_dom_remove_xinclude_nodes(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %2, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct._xmlNode, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  store ptr %61, ptr %2, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %58, %48
  br label %3

63:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_xinclude_strip_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  call void @php_libxml_node_free_resource(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._xmlNode, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  store ptr %7, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @php_libxml_node_free_resource(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = call ptr @php_dom_next_in_tree_order(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !15
  br label %8

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @php_libxml_node_free_resource(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_free_xinclude_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._xmlNode, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  store ptr %7, ptr %2, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  call void @xmlUnlinkNode(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  call void @php_libxml_node_free_resource(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

declare ptr @xmlSchemaNewParserCtxt(ptr noundef) #2

declare ptr @xmlSchemaNewMemParserCtxt(ptr noundef, i32 noundef) #2

declare void @xmlSchemaSetParserErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlSchemaParse(ptr noundef) #2

declare void @xmlSchemaFreeParserCtxt(ptr noundef) #2

declare ptr @xmlSchemaNewValidCtxt(ptr noundef) #2

declare void @xmlSchemaFree(ptr noundef) #2

declare i32 @xmlSchemaSetValidOptions(ptr noundef, i32 noundef) #2

declare void @xmlSchemaSetValidErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xmlSchemaValidateDoc(ptr noundef, ptr noundef) #2

declare void @xmlSchemaFreeValidCtxt(ptr noundef) #2

declare ptr @xmlRelaxNGNewParserCtxt(ptr noundef) #2

declare ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef, i32 noundef) #2

declare void @xmlRelaxNGSetParserErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlRelaxNGParse(ptr noundef) #2

declare void @xmlRelaxNGFreeParserCtxt(ptr noundef) #2

declare ptr @xmlRelaxNGNewValidCtxt(ptr noundef) #2

declare void @xmlRelaxNGFree(ptr noundef) #2

declare void @xmlRelaxNGSetValidErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xmlRelaxNGValidateDoc(ptr noundef, ptr noundef) #2

declare void @xmlRelaxNGFreeValidCtxt(ptr noundef) #2

declare ptr @htmlCreateFileParserCtxt(ptr noundef, ptr noundef) #2

declare ptr @htmlCreateMemoryParserCtxt(ptr noundef, i32 noundef) #2

declare i32 @htmlCtxtUseOptions(ptr noundef, i32 noundef) #2

declare i32 @htmlParseDocument(ptr noundef) #2

declare void @htmlFreeParserCtxt(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare void @dom_set_doc_classmap(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!17 = !{!18, !20, i64 112}
!18 = !{!"_xmlDoc", !6, i64 0, !19, i64 8, !20, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !14, i64 80, !14, i64 88, !21, i64 96, !20, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !20, i64 136, !19, i64 144, !22, i64 152, !6, i64 160, !19, i64 168, !19, i64 172}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!22 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !30, i64 0}
!34 = !{!"_zend_dom_globals", !30, i64 0}
!35 = !{!36, !52, i64 960}
!36 = !{!"_zend_executor_globals", !37, i64 0, !37, i64 16, !7, i64 32, !38, i64 288, !38, i64 296, !39, i64 304, !39, i64 360, !41, i64 416, !19, i64 424, !30, i64 428, !37, i64 432, !19, i64 448, !42, i64 456, !42, i64 464, !42, i64 472, !10, i64 480, !10, i64 488, !43, i64 496, !28, i64 504, !44, i64 512, !45, i64 520, !19, i64 528, !44, i64 536, !19, i64 544, !28, i64 552, !19, i64 560, !19, i64 564, !19, i64 568, !30, i64 572, !30, i64 573, !46, i64 574, !46, i64 575, !42, i64 576, !28, i64 584, !6, i64 592, !6, i64 600, !39, i64 608, !39, i64 664, !19, i64 720, !30, i64 724, !37, i64 728, !37, i64 744, !47, i64 760, !47, i64 784, !47, i64 808, !45, i64 832, !19, i64 840, !19, i64 844, !28, i64 848, !42, i64 856, !42, i64 864, !48, i64 872, !49, i64 880, !51, i64 904, !52, i64 960, !52, i64 968, !53, i64 976, !7, i64 984, !54, i64 1080, !30, i64 1088, !7, i64 1089, !28, i64 1096, !19, i64 1104, !19, i64 1108, !55, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !56, i64 1640, !39, i64 1672, !28, i64 1728, !57, i64 1736, !58, i64 1760, !58, i64 1768, !59, i64 1776, !28, i64 1784, !30, i64 1792, !19, i64 1796, !60, i64 1800, !25, i64 1808, !28, i64 1816, !61, i64 1824, !28, i64 1840, !28, i64 1848, !62, i64 1856, !7, i64 1936}
!37 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!38 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!39 = !{!"_zend_array", !40, i64 0, !7, i64 8, !19, i64 12, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !28, i64 40, !6, i64 48}
!40 = !{!"_zend_refcounted_h", !19, i64 0, !7, i64 4}
!41 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!42 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!43 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!44 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!45 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!46 = !{!"zend_atomic_bool_s", !7, i64 0}
!47 = !{!"_zend_stack", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 16}
!48 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!49 = !{!"_zend_objects_store", !50, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!50 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!51 = !{!"_zend_lazy_objects_store", !39, i64 0}
!52 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!53 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!54 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!55 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!56 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !19, i64 20, !19, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!57 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!58 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!59 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!60 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!61 = !{!"_zend_call_stack", !6, i64 0, !28, i64 8}
!62 = !{!"_zend_strtod_state", !7, i64 0, !63, i64 64, !20, i64 72}
!63 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS23_xmlCharEncodingHandler", !6, i64 0}
!66 = !{!6, !6, i64 0}
!67 = !{!18, !19, i64 76}
!68 = !{!18, !20, i64 104}
!69 = !{!70, !71, i64 8}
!70 = !{!"_dom_object", !6, i64 0, !71, i64 8, !42, i64 16, !72, i64 24}
!71 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!72 = !{!"_zend_object", !40, i64 0, !19, i64 8, !19, i64 12, !45, i64 16, !73, i64 24, !42, i64 32, !7, i64 40}
!73 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!74 = !{!75, !28, i64 16}
!75 = !{!"_zend_string", !40, i64 0, !28, i64 8, !28, i64 16, !7, i64 24}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!78 = !{!79, !30, i64 13}
!79 = !{!"_libxml_doc_props", !42, i64 0, !30, i64 8, !30, i64 9, !30, i64 10, !30, i64 11, !30, i64 12, !30, i64 13, !30, i64 14}
!80 = !{!79, !30, i64 8}
!81 = !{!79, !30, i64 9}
!82 = !{!79, !30, i64 10}
!83 = !{!79, !30, i64 11}
!84 = !{!79, !30, i64 14}
!85 = !{!79, !30, i64 12}
!86 = !{!18, !20, i64 136}
!87 = !{!44, !44, i64 0}
!88 = !{!19, !19, i64 0}
!89 = !{!70, !6, i64 0}
!90 = !{!70, !45, i64 40}
!91 = !{!92, !25, i64 8}
!92 = !{!"_zend_class_entry", !7, i64 0, !25, i64 8, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !39, i64 64, !39, i64 120, !39, i64 176, !93, i64 232, !94, i64 240, !95, i64 248, !96, i64 256, !96, i64 264, !96, i64 272, !96, i64 280, !96, i64 288, !96, i64 296, !96, i64 304, !96, i64 312, !96, i64 320, !96, i64 328, !96, i64 336, !96, i64 344, !96, i64 352, !73, i64 360, !97, i64 368, !98, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !19, i64 424, !19, i64 428, !19, i64 432, !19, i64 436, !7, i64 440, !99, i64 448, !100, i64 456, !101, i64 464, !42, i64 472, !19, i64 480, !42, i64 488, !25, i64 496, !7, i64 504}
!93 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!94 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!95 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!96 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!97 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!98 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!99 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!100 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!101 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!102 = !{!103, !16, i64 0}
!103 = !{!"_php_libxml_node_ptr", !16, i64 0, !19, i64 8, !6, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !6, i64 0}
!110 = !{!52, !52, i64 0}
!111 = !{!18, !19, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS24php_dom_libxml_ns_mapper", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!116 = !{!45, !45, i64 0}
!117 = !{!118, !19, i64 8}
!118 = !{!"_xmlNode", !6, i64 0, !19, i64 8, !20, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !12, i64 64, !21, i64 72, !20, i64 80, !115, i64 88, !21, i64 96, !6, i64 104, !119, i64 112, !119, i64 114}
!119 = !{!"short", !7, i64 0}
!120 = !{!118, !12, i64 64}
!121 = !{!118, !21, i64 72}
!122 = !{!21, !21, i64 0}
!123 = !{!124, !20, i64 16}
!124 = !{!"_xmlNs", !21, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !6, i64 32, !12, i64 40}
!125 = !{!124, !20, i64 24}
!126 = !{!18, !22, i64 152}
!127 = !{!128, !16, i64 40}
!128 = !{!"_xmlAttr", !6, i64 0, !19, i64 8, !20, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !115, i64 48, !115, i64 56, !12, i64 64, !21, i64 72, !19, i64 80, !6, i64 88}
!129 = !{!118, !16, i64 24}
!130 = !{!118, !115, i64 88}
!131 = !{!128, !19, i64 80}
!132 = !{!128, !115, i64 48}
!133 = !{!71, !71, i64 0}
!134 = !{!135, !28, i64 16}
!135 = !{!"_php_libxml_ref_obj", !6, i64 0, !77, i64 8, !136, i64 16, !137, i64 24, !138, i64 32, !19, i64 40, !19, i64 44, !19, i64 45}
!136 = !{!"", !28, i64 0}
!137 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!138 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!139 = !{!118, !16, i64 48}
!140 = !{!118, !16, i64 40}
!141 = !{!18, !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS20_php_libxml_node_ptr", !6, i64 0}
!144 = !{!103, !6, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS23_php_libxml_node_object", !6, i64 0}
!147 = !{!148, !71, i64 8}
!148 = !{!"_php_libxml_node_object", !143, i64 0, !71, i64 8, !72, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS7_xmlURI", !6, i64 0}
!151 = !{!152, !20, i64 0}
!152 = !{!"_xmlURI", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !19, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !19, i64 72, !20, i64 80}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS14_xmlParserCtxt", !6, i64 0}
!155 = !{!156, !20, i64 280}
!156 = !{!"_xmlParserCtxt", !157, i64 0, !6, i64 8, !12, i64 16, !19, i64 24, !19, i64 28, !20, i64 32, !20, i64 40, !19, i64 48, !19, i64 52, !158, i64 56, !19, i64 64, !19, i64 68, !159, i64 72, !16, i64 80, !19, i64 88, !19, i64 92, !160, i64 96, !19, i64 104, !161, i64 112, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !163, i64 160, !19, i64 272, !19, i64 276, !20, i64 280, !20, i64 288, !19, i64 296, !19, i64 300, !107, i64 304, !28, i64 312, !28, i64 320, !19, i64 328, !19, i64 332, !19, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !167, i64 368, !19, i64 376, !19, i64 380, !167, i64 384, !19, i64 392, !158, i64 400, !19, i64 408, !19, i64 412, !19, i64 416, !19, i64 420, !6, i64 424, !19, i64 432, !19, i64 436, !6, i64 440, !19, i64 448, !19, i64 452, !22, i64 456, !107, i64 464, !19, i64 472, !19, i64 476, !20, i64 480, !20, i64 488, !20, i64 496, !19, i64 504, !19, i64 508, !19, i64 512, !107, i64 520, !167, i64 528, !168, i64 536, !169, i64 544, !169, i64 552, !19, i64 560, !19, i64 564, !19, i64 568, !19, i64 572, !16, i64 576, !19, i64 584, !115, i64 592, !170, i64 600, !19, i64 688, !28, i64 696, !28, i64 704, !162, i64 712, !19, i64 720, !19, i64 724, !162, i64 728, !19, i64 736, !28, i64 744}
!157 = !{!"p1 _ZTS14_xmlSAXHandler", !6, i64 0}
!158 = !{!"p1 _ZTS15_xmlParserInput", !6, i64 0}
!159 = !{!"p2 _ZTS15_xmlParserInput", !6, i64 0}
!160 = !{!"p2 _ZTS8_xmlNode", !6, i64 0}
!161 = !{!"_xmlParserNodeInfoSeq", !28, i64 0, !28, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTS18_xmlParserNodeInfo", !6, i64 0}
!163 = !{!"_xmlValidCtxt", !6, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !19, i64 32, !19, i64 36, !160, i64 40, !19, i64 48, !12, i64 56, !19, i64 64, !164, i64 72, !19, i64 80, !19, i64 84, !164, i64 88, !165, i64 96, !166, i64 104}
!164 = !{!"p1 _ZTS14_xmlValidState", !6, i64 0}
!165 = !{!"p1 _ZTS12_xmlAutomata", !6, i64 0}
!166 = !{!"p1 _ZTS17_xmlAutomataState", !6, i64 0}
!167 = !{!"p1 int", !6, i64 0}
!168 = !{!"p1 _ZTS12_xmlStartTag", !6, i64 0}
!169 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!170 = !{!"_xmlError", !19, i64 0, !19, i64 4, !20, i64 8, !19, i64 16, !20, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !19, i64 64, !19, i64 68, !6, i64 72, !6, i64 80}
!171 = !{!156, !6, i64 168}
!172 = !{!156, !6, i64 176}
!173 = !{!156, !157, i64 0}
!174 = !{!175, !6, i64 176}
!175 = !{!"_xmlSAXHandler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !19, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248}
!176 = !{!175, !6, i64 168}
!177 = !{!36, !19, i64 424}
!178 = !{!156, !19, i64 24}
!179 = !{!156, !12, i64 16}
!180 = !{!156, !19, i64 432}
!181 = !{!156, !19, i64 156}
!182 = !{!156, !19, i64 420}
!183 = !{!156, !19, i64 28}
!184 = !{!156, !19, i64 436}
!185 = !{!156, !19, i64 328}
!186 = !{!156, !19, i64 564}
!187 = !{!135, !138, i64 32}
!188 = !{!189, !6, i64 24}
!189 = !{!"php_libxml_document_handlers", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!190 = !{!189, !6, i64 0}
!191 = !{!189, !6, i64 8}
!192 = !{!18, !16, i64 24}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS13_xmlValidCtxt", !6, i64 0}
!195 = !{!163, !6, i64 0}
!196 = !{!163, !6, i64 8}
!197 = !{!163, !6, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS20_xmlSchemaParserCtxt", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS10_xmlSchema", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS19_xmlSchemaValidCtxt", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS21_xmlRelaxNGParserCtxt", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS11_xmlRelaxNG", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS20_xmlRelaxNGValidCtxt", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS10_xmlBuffer", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS16_xmlOutputBuffer", !6, i64 0}
!214 = !{!215, !19, i64 52}
!215 = !{!"_xmlOutputBuffer", !6, i64 0, !6, i64 8, !6, i64 16, !65, i64 24, !216, i64 32, !216, i64 40, !19, i64 48, !19, i64 52}
!216 = !{!"p1 _ZTS7_xmlBuf", !6, i64 0}
!217 = !{!92, !19, i64 28}
!218 = !{!75, !28, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!221 = !{!40, !19, i64 0}
!222 = !{!136, !28, i64 0}
!223 = !{!118, !20, i64 16}
!224 = !{!118, !20, i64 80}
!225 = !{!22, !22, i64 0}
!226 = !{!118, !6, i64 0}
!227 = !{!135, !19, i64 40}
!228 = !{!135, !77, i64 8}
