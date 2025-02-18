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
%struct.php_libxml_document_handlers = type { ptr, ptr, ptr, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._xmlOutputBuffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"|sp\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"is not a valid document encoding\00", align 1
@dom_xml_document_class_entry = external global ptr, align 8
@php_new_dom_default_document_handlers = internal constant %struct.php_libxml_document_handlers { ptr @php_new_dom_dump_node_to_str, ptr @php_new_dom_dump_doc_to_str, ptr @php_new_dom_dump_node_to_file, ptr @php_new_dom_dump_doc_to_file }, align 8
@.str.3 = private unnamed_addr constant [90 x i8] c"Current node in traversal is not in the document. Please report this as a bug in php-src.\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"s|lp!\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"must not be empty\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"is too long\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%00\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"must not contain percent-encoded NUL bytes\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"must be a valid document encoding\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"XML fragment is not well-formed\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"file:/\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@xmlFree = external global ptr, align 8
@.str.14 = private unnamed_addr constant [300 x i8] c"contains invalid flags (allowed flags: LIBXML_RECOVER, LIBXML_NOENT, LIBXML_DTDLOAD, LIBXML_DTDATTR, LIBXML_DTDVALID, LIBXML_NOERROR, LIBXML_NOWARNING, LIBXML_NOBLANKS, LIBXML_XINCLUDE, LIBXML_NSCLEAN, LIBXML_NOCDATA, LIBXML_NONET, LIBXML_PEDANTIC, LIBXML_COMPACT, LIBXML_PARSEHUGE, LIBXML_BIGLINES)\00", align 1
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @dom_mark_namespaces_as_attributes_too(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._xmlDoc, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct._xmlNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  call void @php_dom_ns_compat_mark_attribute_list(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call ptr @php_dom_next_in_tree_order(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %5, align 8, !tbaa !19
  br label %9

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @php_dom_ns_compat_mark_attribute_list(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_next_in_tree_order(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct._xmlNode, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %3, align 8
  br label %57

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %3, align 8
  br label %57

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %48, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %32, ptr %4, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %57

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %57

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct._xmlNode, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %29, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct._xmlNode, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %53, %46, %36, %24, %15
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XMLDocument_createEmpty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 5, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @.str, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.1, ptr noundef %5, ptr noundef %8, ptr noundef %7, ptr noundef %6)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %9, align 4
  br label %77

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = call ptr @xmlFindCharEncodingHandler(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !65
  %28 = load ptr, ptr %10, align 8, !tbaa !65
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !65
  %32 = call i32 @xmlCharEncCloseFunc(ptr noundef %31)
  br label %39

33:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %9, align 4
  br label %76

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = call ptr @xmlNewDoc(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %69

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = call ptr @xmlStrdup(ptr noundef %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._xmlDoc, ptr %54, i32 0, i32 15
  store ptr %53, ptr %55, align 8, !tbaa !67
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = load ptr, ptr @dom_xml_document_class_entry, align 8, !tbaa !68
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = call ptr @php_dom_instantiate_object_helper(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %12, align 8, !tbaa !69
  %60 = load ptr, ptr %12, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct._dom_object, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  call void @dom_set_xml_class(ptr noundef %62)
  %63 = call ptr @php_dom_private_data_create()
  %64 = call ptr @php_dom_libxml_private_data_header(ptr noundef %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct._dom_object, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %67, i32 0, i32 3
  store ptr %64, ptr %68, align 8, !tbaa !76
  store i32 1, ptr %9, align 4
  br label %75

69:                                               ; preds = %50
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  store i32 1, ptr %9, align 4
  br label %75

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %70, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %76

76:                                               ; preds = %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %77

77:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %78 = load i32, ptr %9, align 4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare ptr @xmlFindCharEncodingHandler(ptr noundef) #2

declare i32 @xmlCharEncCloseFunc(ptr noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare ptr @xmlNewDoc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @xmlStrdup(ptr noundef) #2

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @dom_set_xml_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, -256
  %7 = or i16 %6, 2
  store i16 %7, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %8, i32 0, i32 4
  store ptr @php_new_dom_default_document_handlers, ptr %9, align 8, !tbaa !83
  ret void
}

declare ptr @php_dom_libxml_private_data_header(ptr noundef) #2

declare ptr @php_dom_private_data_create() #2

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @dom_document_convert_to_modern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call ptr @php_dom_private_data_create()
  store ptr %7, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = call ptr @php_dom_libxml_private_data_header(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !76
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_mark_namespaces_as_attributes_too(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @php_dom_ns_mapper_from_private(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XMLDocument_createFromString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @load_from_helper(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_from_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.4, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %8, ptr noundef %10)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %12, align 4
  br label %214

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i64, ptr %9, align 8, !tbaa !32
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.5)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %12, align 4
  br label %214

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i64, ptr %9, align 8, !tbaa !32
  %41 = icmp ugt i64 %40, 2147483647
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %12, align 4
  br label %214

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %39
  %55 = load i32, ptr %6, align 4, !tbaa !86
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  %59 = call ptr @strstr(ptr noundef %58, ptr noundef @.str.7) #15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  store i32 1, ptr %12, align 4
  br label %214

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %57, %54
  %68 = load i64, ptr %11, align 8, !tbaa !32
  %69 = call zeroext i1 @check_options_validity(i32 noundef 2, i64 noundef %68)
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  store i32 1, ptr %12, align 4
  br label %214

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !65
  %77 = load ptr, ptr %8, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = call ptr @xmlFindCharEncodingHandler(ptr noundef %80)
  store ptr %81, ptr %13, align 8, !tbaa !65
  %82 = load ptr, ptr %13, align 8, !tbaa !65
  %83 = icmp ne ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.9)
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  store i32 1, ptr %12, align 4
  br label %213

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %79
  %91 = load i64, ptr %11, align 8, !tbaa !32
  %92 = or i64 %91, 2097152
  store i64 %92, ptr %11, align 8, !tbaa !32
  br label %93

93:                                               ; preds = %90, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %94 = load i32, ptr %6, align 4, !tbaa !86
  %95 = load ptr, ptr %7, align 8, !tbaa !31
  %96 = load i64, ptr %9, align 8, !tbaa !32
  %97 = load i64, ptr %11, align 8, !tbaa !32
  %98 = load ptr, ptr %13, align 8, !tbaa !65
  %99 = call ptr @dom_document_parser(ptr noundef null, i32 noundef %94, ptr noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef %98)
  store ptr %99, ptr %14, align 8, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = icmp eq ptr %103, inttoptr (i64 -1 to ptr)
  br label %105

105:                                              ; preds = %102, %93
  %106 = phi i1 [ true, %93 ], [ %104, %102 ]
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %105
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %115 = icmp ne ptr %114, null
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  %118 = icmp eq ptr %117, inttoptr (i64 -1 to ptr)
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @php_dom_throw_error_with_message(i32 noundef 12, ptr noundef @.str.10, i1 noundef zeroext true)
  br label %128

120:                                              ; preds = %116
  %121 = load i32, ptr %6, align 4, !tbaa !86
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !31
  %125 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.11, ptr noundef %124)
  br label %127

126:                                              ; preds = %120
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128, %113
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !35
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  store i32 1, ptr %12, align 4
  br label %212

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %105
  %136 = load ptr, ptr %14, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct._xmlDoc, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !31
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !31
  %145 = call ptr @xmlStrdup(ptr noundef %144)
  %146 = load ptr, ptr %14, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct._xmlDoc, ptr %146, i32 0, i32 15
  store ptr %145, ptr %147, align 8, !tbaa !67
  br label %152

148:                                              ; preds = %140
  %149 = call ptr @xmlStrdup(ptr noundef @.str)
  %150 = load ptr, ptr %14, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct._xmlDoc, ptr %150, i32 0, i32 15
  store ptr %149, ptr %151, align 8, !tbaa !67
  br label %152

152:                                              ; preds = %148, %143
  br label %153

153:                                              ; preds = %152, %135
  %154 = load i32, ptr %6, align 4, !tbaa !86
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %200

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._xmlDoc, ptr %157, i32 0, i32 18
  %159 = load ptr, ptr %158, align 8, !tbaa !87
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %200

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct._xmlDoc, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8, !tbaa !87
  %165 = call zeroext i1 @php_is_stream_path(ptr noundef %164)
  br i1 %165, label %199, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct._xmlDoc, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8, !tbaa !87
  %170 = call i32 @strncmp(ptr noundef %169, ptr noundef @.str.12, i64 noundef 6) #15
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %197

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %173 = call ptr @xmlStrdup(ptr noundef @.str.13)
  store ptr %173, ptr %15, align 8, !tbaa !31
  %174 = load ptr, ptr %15, align 8, !tbaa !31
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %196

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %177 = load ptr, ptr %15, align 8, !tbaa !31
  %178 = load ptr, ptr %14, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct._xmlDoc, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !87
  %181 = call ptr @xmlStrcat(ptr noundef %177, ptr noundef %180)
  store ptr %181, ptr %16, align 8, !tbaa !31
  %182 = load ptr, ptr %16, align 8, !tbaa !31
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %176
  %185 = load ptr, ptr @xmlFree, align 8, !tbaa !88
  %186 = load ptr, ptr %14, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct._xmlDoc, ptr %186, i32 0, i32 18
  %188 = load ptr, ptr %187, align 8, !tbaa !87
  call void %185(ptr noundef %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !31
  %190 = load ptr, ptr %14, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct._xmlDoc, ptr %190, i32 0, i32 18
  store ptr %189, ptr %191, align 8, !tbaa !87
  br label %195

192:                                              ; preds = %176
  %193 = load ptr, ptr @xmlFree, align 8, !tbaa !88
  %194 = load ptr, ptr %15, align 8, !tbaa !31
  call void %193(ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %196

196:                                              ; preds = %195, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %198

197:                                              ; preds = %166
  br label %198

198:                                              ; preds = %197, %196
  br label %199

199:                                              ; preds = %198, %161
  br label %200

200:                                              ; preds = %199, %156, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %201 = load ptr, ptr %5, align 8, !tbaa !29
  %202 = load ptr, ptr @dom_xml_document_class_entry, align 8, !tbaa !68
  %203 = load ptr, ptr %14, align 8, !tbaa !9
  %204 = call ptr @php_dom_instantiate_object_helper(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef null)
  store ptr %204, ptr %17, align 8, !tbaa !69
  %205 = load ptr, ptr %17, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw %struct._dom_object, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !71
  call void @dom_set_xml_class(ptr noundef %207)
  %208 = load ptr, ptr %17, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw %struct._dom_object, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !71
  %211 = load ptr, ptr %14, align 8, !tbaa !9
  call void @dom_document_convert_to_modern(ptr noundef %210, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  store i32 0, ptr %12, align 4
  br label %212

212:                                              ; preds = %200, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %213

213:                                              ; preds = %212, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %214

214:                                              ; preds = %213, %71, %62, %49, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %215 = load i32, ptr %12, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XMLDocument_createFromFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @load_from_helper(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @php_new_dom_dump_node_to_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !19
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %11, align 8, !tbaa !31
  %21 = call ptr @xmlFindCharEncodingHandler(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load ptr, ptr %12, align 8, !tbaa !65
  %24 = call ptr @xmlOutputBufferCreateFilename(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %13, align 8, !tbaa !90
  %25 = load ptr, ptr %13, align 8, !tbaa !90
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8, !tbaa !65
  %29 = call i32 @xmlCharEncCloseFunc(ptr noundef %28)
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %77

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %31 = load ptr, ptr %13, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct._xmlOutputBuffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  store ptr %33, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 -1, ptr %16, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %34 = load ptr, ptr %13, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct._xmlOutputBuffer, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = load ptr, ptr %15, align 8, !tbaa !95
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = call ptr @xmlSaveToIO(ptr noundef %36, ptr noundef null, ptr noundef %37, ptr noundef %38, i32 noundef 32)
  store ptr %39, ptr %17, align 8, !tbaa !98
  %40 = load ptr, ptr %17, align 8, !tbaa !98
  %41 = icmp ne ptr %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %30
  %49 = load ptr, ptr %17, align 8, !tbaa !98
  %50 = load ptr, ptr %13, align 8, !tbaa !90
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = load i8, ptr %10, align 1, !tbaa !89, !range !100, !noundef !101
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  %55 = call ptr @get_private_data_from_node(ptr noundef %54)
  %56 = call i32 @dom_xml_serialize(ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53, i1 noundef zeroext false, ptr noundef %55)
  store i32 %56, ptr %16, align 4, !tbaa !86
  %57 = load ptr, ptr %13, align 8, !tbaa !90
  %58 = call i32 @xmlOutputBufferFlush(ptr noundef %57)
  %59 = load i32, ptr %16, align 4, !tbaa !86
  %60 = or i32 %59, %58
  store i32 %60, ptr %16, align 4, !tbaa !86
  %61 = load ptr, ptr %17, align 8, !tbaa !98
  %62 = call i32 @xmlSaveClose(ptr noundef %61)
  br label %63

63:                                               ; preds = %48, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %64 = load ptr, ptr %15, align 8, !tbaa !95
  %65 = call i64 @_php_stream_tell(ptr noundef %64)
  store i64 %65, ptr %18, align 8, !tbaa !32
  %66 = load ptr, ptr %13, align 8, !tbaa !90
  %67 = call i32 @xmlOutputBufferClose(ptr noundef %66)
  %68 = load i32, ptr %16, align 4, !tbaa !86
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %16, align 4, !tbaa !86
  %72 = sext i32 %71 to i64
  br label %75

73:                                               ; preds = %63
  %74 = load i64, ptr %18, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i64 [ %72, %70 ], [ %74, %73 ]
  store i64 %76, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %77

77:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %78 = load i64, ptr %6, align 8
  ret i64 %78
}

declare ptr @xmlOutputBufferCreateFilename(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xmlSaveToIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dom_xml_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_private_data_from_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @php_dom_object_get_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = call ptr @php_dom_get_private_data(ptr noundef %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

declare i32 @xmlOutputBufferFlush(ptr noundef) #2

declare i32 @xmlSaveClose(ptr noundef) #2

declare i64 @_php_stream_tell(ptr noundef) #2

declare i32 @xmlOutputBufferClose(ptr noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_options_validity(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 4812287, ptr %6, align 8, !tbaa !32
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = and i64 %8, -4812288
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !86
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %12, ptr noundef @.str.14)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

declare ptr @dom_document_parser(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @php_is_stream_path(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %4, ptr %3, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %53, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i8, ptr %6, align 1, !tbaa !34
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 97
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 122
  br i1 %14, label %50, label %15

15:                                               ; preds = %10, %5
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %50, label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %50, label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !31
  %42 = load i8, ptr %41, align 1, !tbaa !34
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !31
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br label %50

50:                                               ; preds = %45, %40, %35, %30, %20, %10
  %51 = phi i1 [ true, %40 ], [ true, %35 ], [ true, %30 ], [ true, %20 ], [ true, %10 ], [ %49, %45 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %3, align 8, !tbaa !31
  br label %5

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !31
  %58 = load ptr, ptr %2, align 8, !tbaa !31
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !31
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 58
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !31
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !31
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !34
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 47
  br label %78

78:                                               ; preds = %72, %66, %60, %56
  %79 = phi i1 [ false, %66 ], [ false, %60 ], [ false, %56 ], [ %77, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @xmlStrcat(ptr noundef, ptr noundef) #2

declare ptr @php_dom_object_get_data(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_get_private_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct._dom_object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct._dom_object, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @php_new_dom_dump_node_to_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !19
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i8, ptr %7, align 1, !tbaa !89, !range !100, !noundef !101
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = call ptr @php_new_dom_dump_node_to_str_ex(ptr noundef %10, i32 noundef 0, i1 noundef zeroext %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @php_new_dom_dump_doc_to_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !86
  %9 = load i32, ptr %5, align 4, !tbaa !86
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = call ptr @php_new_dom_dump_node_to_str_ex(ptr noundef %7, i32 noundef %8, i1 noundef zeroext %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i64 @php_new_dom_dump_doc_to_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i8, ptr %7, align 1, !tbaa !89, !range !100, !noundef !101
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = call i64 @php_new_dom_dump_node_to_file(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @php_new_dom_dump_node_to_str_ex(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.smart_str, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !86
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !86
  %19 = or i32 32, %18
  %20 = call ptr @xmlSaveToIO(ptr noundef @php_new_dom_write_smart_str, ptr noundef null, ptr noundef %10, ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !98
  %21 = load ptr, ptr %12, align 8, !tbaa !98
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = call ptr @xmlFindCharEncodingHandler(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %32 = load ptr, ptr %13, align 8, !tbaa !65
  %33 = call ptr @xmlOutputBufferCreateIO(ptr noundef @php_new_dom_write_smart_str, ptr noundef null, ptr noundef %10, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !90
  %34 = load ptr, ptr %14, align 8, !tbaa !90
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %29
  %43 = load ptr, ptr %12, align 8, !tbaa !98
  %44 = load ptr, ptr %14, align 8, !tbaa !90
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load i8, ptr %8, align 1, !tbaa !89, !range !100, !noundef !101
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = call ptr @get_private_data_from_node(ptr noundef %48)
  %50 = call i32 @dom_xml_serialize(ptr noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext %47, i1 noundef zeroext false, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !86
  %51 = load ptr, ptr %14, align 8, !tbaa !90
  %52 = call i32 @xmlOutputBufferFlush(ptr noundef %51)
  %53 = load i32, ptr %11, align 4, !tbaa !86
  %54 = or i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !86
  %55 = load ptr, ptr %14, align 8, !tbaa !90
  %56 = call i32 @xmlOutputBufferClose(ptr noundef %55)
  %57 = load i32, ptr %11, align 4, !tbaa !86
  %58 = or i32 %57, %56
  store i32 %58, ptr %11, align 4, !tbaa !86
  br label %62

59:                                               ; preds = %29
  %60 = load ptr, ptr %13, align 8, !tbaa !65
  %61 = call i32 @xmlCharEncCloseFunc(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %42
  %63 = load ptr, ptr %12, align 8, !tbaa !98
  %64 = call i32 @xmlSaveClose(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %65

65:                                               ; preds = %62, %4
  %66 = load i32, ptr %11, align 4, !tbaa !86
  %67 = icmp slt i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  call void @smart_str_free_ex(ptr noundef %10, i1 noundef zeroext false)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

75:                                               ; preds = %65
  %76 = call ptr @smart_str_extract(ptr noundef %10)
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @php_new_dom_write_smart_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %8, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %7, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !86
  %12 = sext i32 %11 to i64
  call void @smart_str_appendl(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %13
}

declare ptr @xmlOutputBufferCreateIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = load i8, ptr %4, align 1, !tbaa !89, !range !100, !noundef !101
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !102
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !104
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !32
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = load i8, ptr %8, align 1, !tbaa !89, !range !100, !noundef !101
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !32
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !105
  %26 = load i64, ptr %5, align 8, !tbaa !32
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !32
  %28 = load i64, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !89, !range !100, !noundef !101
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !88
  %45 = load i64, ptr %5, align 8, !tbaa !32
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !88
  %48 = load i64, ptr %5, align 8, !tbaa !32
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !32
  ret i64 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !89, !range !100, !noundef !101
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !107
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !107
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !86
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !110
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = load i8, ptr %5, align 1, !tbaa !89, !range !100, !noundef !101
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  store ptr %19, ptr %6, align 8, !tbaa !107
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !102
  %22 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !107
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !34
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !105
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load ptr, ptr %3, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = load i8, ptr %4, align 1, !tbaa !89, !range !100, !noundef !101
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !102
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !105
  %39 = load ptr, ptr %3, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !104
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i64 %1, ptr %6, align 8, !tbaa !32
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !89, !range !100, !noundef !101
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !107
  %34 = load i64, ptr %6, align 8, !tbaa !32
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #16
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !107
  %43 = load i64, ptr %6, align 8, !tbaa !32
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #16
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !107
  %52 = load i64, ptr %6, align 8, !tbaa !32
  %53 = load ptr, ptr %8, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !105
  %55 = load ptr, ptr %8, align 8, !tbaa !107
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !32
  %60 = load i8, ptr %7, align 1, !tbaa !89, !range !100, !noundef !101
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !107
  %63 = load ptr, ptr %8, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !32
  %70 = load ptr, ptr %5, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !105
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !32
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !105
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !107
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !110
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #11

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !111
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !89, !range !100, !noundef !101
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !32
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !32
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !32
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
  %36 = load i64, ptr %3, align 8, !tbaa !32
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
  %46 = load i64, ptr %3, align 8, !tbaa !32
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
  %56 = load i64, ptr %3, align 8, !tbaa !32
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
  %66 = load i64, ptr %3, align 8, !tbaa !32
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
  %76 = load i64, ptr %3, align 8, !tbaa !32
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
  %86 = load i64, ptr %3, align 8, !tbaa !32
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
  %96 = load i64, ptr %3, align 8, !tbaa !32
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
  %106 = load i64, ptr %3, align 8, !tbaa !32
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
  %116 = load i64, ptr %3, align 8, !tbaa !32
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
  %126 = load i64, ptr %3, align 8, !tbaa !32
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
  %136 = load i64, ptr %3, align 8, !tbaa !32
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
  %146 = load i64, ptr %3, align 8, !tbaa !32
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
  %156 = load i64, ptr %3, align 8, !tbaa !32
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
  %166 = load i64, ptr %3, align 8, !tbaa !32
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
  %176 = load i64, ptr %3, align 8, !tbaa !32
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
  %186 = load i64, ptr %3, align 8, !tbaa !32
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
  %196 = load i64, ptr %3, align 8, !tbaa !32
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
  %206 = load i64, ptr %3, align 8, !tbaa !32
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
  %216 = load i64, ptr %3, align 8, !tbaa !32
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
  %226 = load i64, ptr %3, align 8, !tbaa !32
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
  %236 = load i64, ptr %3, align 8, !tbaa !32
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
  %246 = load i64, ptr %3, align 8, !tbaa !32
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
  %256 = load i64, ptr %3, align 8, !tbaa !32
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
  %266 = load i64, ptr %3, align 8, !tbaa !32
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
  %276 = load i64, ptr %3, align 8, !tbaa !32
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
  %286 = load i64, ptr %3, align 8, !tbaa !32
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
  %296 = load i64, ptr %3, align 8, !tbaa !32
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
  %306 = load i64, ptr %3, align 8, !tbaa !32
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
  %316 = load i64, ptr %3, align 8, !tbaa !32
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
  %326 = load i64, ptr %3, align 8, !tbaa !32
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !32
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !32
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
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
  %412 = load i64, ptr %3, align 8, !tbaa !32
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !107
  %423 = load ptr, ptr %5, align 8, !tbaa !107
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !89, !range !100, !noundef !101
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !107
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !34
  %434 = load ptr, ptr %5, align 8, !tbaa !107
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !111
  %436 = load i64, ptr %3, align 8, !tbaa !32
  %437 = load ptr, ptr %5, align 8, !tbaa !107
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !105
  %439 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

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
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !110
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(1) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS24php_dom_libxml_ns_mapper", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"_xmlDoc", !6, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !10, i64 64, !13, i64 72, !13, i64 76, !16, i64 80, !16, i64 88, !17, i64 96, !14, i64 104, !14, i64 112, !6, i64 120, !6, i64 128, !14, i64 136, !13, i64 144, !18, i64 152, !6, i64 160, !13, i64 168, !13, i64 172}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!16 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!17 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!18 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !13, i64 8}
!21 = !{!"_xmlNode", !6, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !10, i64 64, !17, i64 72, !14, i64 80, !22, i64 88, !17, i64 96, !6, i64 104, !23, i64 112, !23, i64 114}
!22 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!21, !15, i64 24}
!25 = !{!21, !15, i64 48}
!26 = !{!21, !15, i64 40}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !52, i64 960}
!36 = !{!"_zend_executor_globals", !37, i64 0, !37, i64 16, !7, i64 32, !38, i64 288, !38, i64 296, !39, i64 304, !39, i64 360, !41, i64 416, !13, i64 424, !42, i64 428, !37, i64 432, !13, i64 448, !43, i64 456, !43, i64 464, !43, i64 472, !30, i64 480, !30, i64 488, !44, i64 496, !33, i64 504, !28, i64 512, !45, i64 520, !13, i64 528, !28, i64 536, !13, i64 544, !33, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !42, i64 572, !42, i64 573, !46, i64 574, !46, i64 575, !43, i64 576, !33, i64 584, !6, i64 592, !6, i64 600, !39, i64 608, !39, i64 664, !13, i64 720, !42, i64 724, !37, i64 728, !37, i64 744, !47, i64 760, !47, i64 784, !47, i64 808, !45, i64 832, !13, i64 840, !13, i64 844, !33, i64 848, !43, i64 856, !43, i64 864, !48, i64 872, !49, i64 880, !51, i64 904, !52, i64 960, !52, i64 968, !53, i64 976, !7, i64 984, !54, i64 1080, !42, i64 1088, !7, i64 1089, !33, i64 1096, !13, i64 1104, !13, i64 1108, !55, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !56, i64 1640, !39, i64 1672, !33, i64 1728, !57, i64 1736, !58, i64 1760, !58, i64 1768, !59, i64 1776, !33, i64 1784, !42, i64 1792, !13, i64 1796, !60, i64 1800, !61, i64 1808, !33, i64 1816, !62, i64 1824, !33, i64 1840, !33, i64 1848, !63, i64 1856, !7, i64 1936}
!37 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!38 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!39 = !{!"_zend_array", !40, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !33, i64 40, !6, i64 48}
!40 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!41 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!42 = !{!"_Bool", !7, i64 0}
!43 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!44 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!45 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!46 = !{!"zend_atomic_bool_s", !7, i64 0}
!47 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!48 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!49 = !{!"_zend_objects_store", !50, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!50 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!51 = !{!"_zend_lazy_objects_store", !39, i64 0}
!52 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!53 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!54 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!55 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!56 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!57 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!58 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!59 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!60 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!61 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!62 = !{!"_zend_call_stack", !6, i64 0, !33, i64 8}
!63 = !{!"_zend_strtod_state", !7, i64 0, !64, i64 64, !14, i64 72}
!64 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS23_xmlCharEncodingHandler", !6, i64 0}
!67 = !{!12, !14, i64 112}
!68 = !{!45, !45, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_dom_object", !6, i64 0, !73, i64 8, !43, i64 16, !74, i64 24}
!73 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!74 = !{!"_zend_object", !40, i64 0, !13, i64 8, !13, i64 12, !45, i64 16, !75, i64 24, !43, i64 32, !7, i64 40}
!75 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!76 = !{!77, !80, i64 24}
!77 = !{!"_php_libxml_ref_obj", !6, i64 0, !78, i64 8, !79, i64 16, !80, i64 24, !81, i64 32, !13, i64 40, !13, i64 44, !13, i64 45}
!78 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!79 = !{!"", !33, i64 0}
!80 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!81 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!82 = !{!73, !73, i64 0}
!83 = !{!77, !81, i64 32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS20php_dom_private_data", !6, i64 0}
!86 = !{!13, !13, i64 0}
!87 = !{!12, !14, i64 136}
!88 = !{!6, !6, i64 0}
!89 = !{!42, !42, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS16_xmlOutputBuffer", !6, i64 0}
!92 = !{!93, !6, i64 0}
!93 = !{!"_xmlOutputBuffer", !6, i64 0, !6, i64 8, !6, i64 16, !66, i64 24, !94, i64 32, !94, i64 40, !13, i64 48, !13, i64 52}
!94 = !{!"p1 _ZTS7_xmlBuf", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!97 = !{!93, !6, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS12_xmlSaveCtxt", !6, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!103, !61, i64 0}
!103 = !{!"", !61, i64 0, !33, i64 8}
!104 = !{!103, !33, i64 8}
!105 = !{!106, !33, i64 16}
!106 = !{!"_zend_string", !40, i64 0, !33, i64 8, !33, i64 16, !7, i64 24}
!107 = !{!61, !61, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!110 = !{!40, !13, i64 0}
!111 = !{!106, !33, i64 8}
