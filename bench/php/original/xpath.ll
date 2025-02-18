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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.dom_xpath_object = type { %struct.php_dom_xpath_callbacks, i8, %struct._dom_object }
%struct.php_dom_xpath_callbacks = type { ptr, ptr, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlXPathContext = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct._xmlError, ptr, ptr, i32, ptr, i64, i64, i32 }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.php_dom_in_scope_ns = type { ptr, i64, i8 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlXPathObject = type { i32, ptr, i32, double, ptr, ptr, i32, ptr, i32 }
%struct._xmlNodeSet = type { i32, i32, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._xmlXPathParserContext = type { ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct.dom_nnodemap_object = type { ptr, %struct._zval_struct, i32, i32, ptr, ptr, ptr, ptr, %struct.php_libxml_cache_tag, ptr, i64, ptr, i8 }
%struct.php_libxml_cache_tag = type { i64 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }

@dom_document_class_entry = external global ptr, align 8
@dom_abstract_base_document_class_entry = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Invalid XPath Context\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"http://php.net/xpath\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"must not be \22http://php.net/xpath\22 because it is reserved by PHP\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"concat(\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"functionString\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"xmlExtFunctionTest: Function called from outside of PHP\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"xmlExtFunctionTest: failed to get the internal object\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"s|O!b\00", align 1
@dom_modern_node_class_entry = external global ptr, align 8
@dom_node_class_entry = external global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"Invalid XPath Document Pointer\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Node from wrong document\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Could not evaluate XPath expression\00", align 1
@.str.16 = private unnamed_addr constant [163 x i8] c"The namespace axis is not well-defined in the living DOM specification. Use Dom\\Element::getInScopeNamespaces() or Dom\\Element::getDescendantNamespaces() instead.\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@dom_modern_nodelist_class_entry = external global ptr, align 8
@dom_nodelist_class_entry = external global ptr, align 8
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @dom_xpath_objects_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @php_xpath_obj_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct._dom_object, ptr %7, i32 0, i32 3
  call void @zend_object_std_dtor(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct._dom_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct._dom_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  call void @xmlXPathFreeContext(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %19, i32 0, i32 2
  %21 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %23, i32 0, i32 0
  call void @php_dom_xpath_callbacks_dtor(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_xpath_obj_from_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  ret ptr %5
}

declare void @zend_object_std_dtor(ptr noundef) #3

declare void @xmlXPathFreeContext(ptr noundef) #3

declare i32 @php_libxml_decrement_doc_ref(ptr noundef) #3

declare void @php_dom_xpath_callbacks_dtor(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_xpath_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @php_xpath_obj_from_obj(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = call ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %15
}

declare ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr @dom_document_class_entry, align 8, !tbaa !31
  call void @dom_xpath_construct(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.6, ptr noundef %7, ptr noundef %19, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %11, align 4
  br label %122

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = call ptr @php_dom_obj_from_obj(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !63
  %33 = load ptr, ptr %10, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct._dom_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp eq ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct._dom_object, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct._zend_object, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  store i32 1, ptr %11, align 4
  br label %122

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %10, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct._dom_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  store ptr %62, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %63 = load ptr, ptr %9, align 8, !tbaa !33
  %64 = call ptr @xmlXPathNewContext(ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !81
  %65 = load ptr, ptr %12, align 8, !tbaa !81
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  store i32 1, ptr %11, align 4
  br label %121

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = call ptr @php_xpath_obj_from_obj(ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %79 = load ptr, ptr %13, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct._dom_object, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %82, ptr %14, align 8, !tbaa !81
  %83 = load ptr, ptr %14, align 8, !tbaa !81
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %73
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %86, i32 0, i32 2
  %88 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %87)
  %89 = load ptr, ptr %14, align 8, !tbaa !81
  call void @xmlXPathFreeContext(ptr noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %90, i32 0, i32 0
  call void @php_dom_xpath_callbacks_dtor(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %92, i32 0, i32 0
  call void @php_dom_xpath_callbacks_ctor(ptr noundef %93)
  br label %94

94:                                               ; preds = %85, %73
  %95 = load ptr, ptr %12, align 8, !tbaa !81
  %96 = call i32 @xmlXPathRegisterFuncNS(ptr noundef %95, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @dom_xpath_ext_function_string_php)
  %97 = load ptr, ptr %12, align 8, !tbaa !81
  %98 = call i32 @xmlXPathRegisterFuncNS(ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.2, ptr noundef @dom_xpath_ext_function_object_php)
  %99 = load ptr, ptr %12, align 8, !tbaa !81
  %100 = load ptr, ptr %13, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct._dom_object, ptr %101, i32 0, i32 0
  store ptr %99, ptr %102, align 8, !tbaa !11
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = load ptr, ptr %12, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %104, i32 0, i32 32
  store ptr %103, ptr %105, align 8, !tbaa !83
  %106 = load ptr, ptr %10, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw %struct._dom_object, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct._dom_object, ptr %110, i32 0, i32 1
  store ptr %108, ptr %111, align 8, !tbaa !92
  %112 = load i8, ptr %8, align 1, !tbaa !32, !range !93, !noundef !94
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %13, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %114, i32 0, i32 1
  %116 = zext i1 %113 to i8
  store i8 %116, ptr %115, align 8, !tbaa !95
  %117 = load ptr, ptr %13, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %9, align 8, !tbaa !33
  %120 = call i32 @php_libxml_increment_doc_ref(ptr noundef %118, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %94, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %122

122:                                              ; preds = %121, %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XPath___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr @dom_abstract_base_document_class_entry, align 8, !tbaa !31
  call void @dom_xpath_construct(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_xpath_document_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct._dom_object, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %11, ptr %7, align 8, !tbaa !81
  %12 = load ptr, ptr %7, align 8, !tbaa !81
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  store ptr %17, ptr %6, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !63
  %33 = call zeroext i1 @php_dom_create_object(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) #3

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dom_xpath_register_node_ns_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = call ptr @php_xpath_obj_from_dom_obj(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !95, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 3, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_xpath_obj_from_dom_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_xpath_register_node_ns_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call zeroext i1 @zend_is_true(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = call ptr @php_xpath_obj_from_dom_obj(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %8, i32 0, i32 1
  %10 = zext i1 %6 to i8
  store i8 %10, ptr %9, align 8, !tbaa !95
  ret i32 0
}

declare zeroext i1 @zend_is_true(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_registerNamespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str, ptr noundef %7, ptr noundef %5, ptr noundef %8, ptr noundef %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %9, align 4
  br label %67

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = call ptr @php_xpath_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct._dom_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %11, align 8, !tbaa !81
  %34 = load ptr, ptr %11, align 8, !tbaa !81
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store i32 1, ptr %9, align 4
  br label %66

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %11, align 8, !tbaa !81
  %44 = load ptr, ptr %7, align 8, !tbaa !97
  %45 = load ptr, ptr %8, align 8, !tbaa !97
  %46 = call i32 @xmlXPathRegisterNs(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 2, ptr %52, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %9, align 4
  br label %66

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 3, ptr %61, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63, %54, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %67

67:                                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @php_xpath_eval(ptr noundef %5, ptr noundef %6, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xpath_eval(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.php_dom_in_scope_ns, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.php_dom_in_scope_ns, align 8
  %23 = alloca %struct.php_dom_in_scope_ns, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !98
  %41 = zext i1 %3 to i8
  store i8 %41, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = call ptr @php_xpath_obj_from_obj(ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %47 = load ptr, ptr %15, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !95, !range !93, !noundef !94
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %16, align 1, !tbaa !32
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = load i8, ptr %8, align 1, !tbaa !32, !range !93, !noundef !94
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %4
  %59 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !31
  br label %62

60:                                               ; preds = %4
  %61 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  %64 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %55, ptr noundef @.str.12, ptr noundef %14, ptr noundef %11, ptr noundef %9, ptr noundef %63, ptr noundef %16)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store i32 1, ptr %17, align 4
  br label %437

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %73 = load ptr, ptr %15, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct._dom_object, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %76, ptr %18, align 8, !tbaa !81
  %77 = load ptr, ptr %18, align 8, !tbaa !81
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  store i32 1, ptr %17, align 4
  br label %436

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %86 = load ptr, ptr %18, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  store ptr %88, ptr %19, align 8, !tbaa !33
  %89 = load ptr, ptr %19, align 8, !tbaa !33
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %110

91:                                               ; preds = %85
  %92 = load i8, ptr %8, align 1, !tbaa !32, !range !93, !noundef !94
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  store i32 1, ptr %17, align 4
  br label %435

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %109

100:                                              ; preds = %91
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 2, ptr %104, align 8, !tbaa !35
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %17, align 4
  br label %435

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %99
  br label %110

110:                                              ; preds = %109, %85
  %111 = load ptr, ptr %9, align 8, !tbaa !29
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %148

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = call ptr @php_dom_obj_from_obj(ptr noundef %116)
  store ptr %117, ptr %13, align 8, !tbaa !63
  %118 = load ptr, ptr %13, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct._dom_object, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = icmp eq ptr %120, null
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %113
  %129 = load ptr, ptr %13, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct._dom_object, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct._zend_object, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw %struct._zend_string, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %136)
  br label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  store i32 1, ptr %17, align 4
  br label %435

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %113
  %143 = load ptr, ptr %13, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct._dom_object, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  store ptr %147, ptr %10, align 8, !tbaa !99
  br label %148

148:                                              ; preds = %142, %110
  %149 = load ptr, ptr %10, align 8, !tbaa !99
  %150 = icmp ne ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %19, align 8, !tbaa !33
  %153 = call ptr @xmlDocGetRootElement(ptr noundef %152)
  store ptr %153, ptr %10, align 8, !tbaa !99
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %10, align 8, !tbaa !99
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load ptr, ptr %19, align 8, !tbaa !33
  %159 = load ptr, ptr %10, align 8, !tbaa !99
  %160 = getelementptr inbounds nuw %struct._xmlNode, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !100
  %162 = icmp ne ptr %158, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.14)
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  store i32 1, ptr %17, align 4
  br label %435

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %157, %154
  %170 = load ptr, ptr %10, align 8, !tbaa !99
  %171 = load ptr, ptr %18, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  %173 = load i8, ptr %16, align 1, !tbaa !32, !range !93, !noundef !94
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %199

175:                                              ; preds = %169
  %176 = load ptr, ptr %10, align 8, !tbaa !99
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load i8, ptr %8, align 1, !tbaa !32, !range !93, !noundef !94
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %182 = load ptr, ptr %15, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %182, i32 0, i32 2
  %184 = call ptr @php_dom_get_ns_mapper(ptr noundef %183)
  store ptr %184, ptr %21, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  %185 = load ptr, ptr %21, align 8, !tbaa !106
  %186 = load ptr, ptr %10, align 8, !tbaa !99
  call void @php_dom_get_in_scope_ns(ptr dead_on_unwind writable sret(%struct.php_dom_in_scope_ns) align 8 %22, ptr noundef %185, ptr noundef %186, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %189

187:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  %188 = load ptr, ptr %10, align 8, !tbaa !99
  call void @php_dom_get_in_scope_ns_legacy(ptr dead_on_unwind writable sret(%struct.php_dom_in_scope_ns) align 8 %23, ptr noundef %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  br label %189

189:                                              ; preds = %187, %181
  %190 = getelementptr inbounds nuw %struct.php_dom_in_scope_ns, ptr %20, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !111
  %192 = load ptr, ptr %18, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %192, i32 0, i32 14
  store ptr %191, ptr %193, align 8, !tbaa !113
  %194 = getelementptr inbounds nuw %struct.php_dom_in_scope_ns, ptr %20, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !114
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %18, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %197, i32 0, i32 15
  store i32 %196, ptr %198, align 8, !tbaa !115
  br label %199

199:                                              ; preds = %189, %175, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %200 = load ptr, ptr %14, align 8, !tbaa !97
  %201 = load ptr, ptr %18, align 8, !tbaa !81
  %202 = call ptr @xmlXPathEvalExpression(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %24, align 8, !tbaa !116
  %203 = load ptr, ptr %18, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8, !tbaa !105
  %205 = load i8, ptr %16, align 1, !tbaa !32, !range !93, !noundef !94
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %215

207:                                              ; preds = %199
  %208 = load ptr, ptr %10, align 8, !tbaa !99
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  call void @php_dom_in_scope_ns_destroy(ptr noundef %20)
  %211 = load ptr, ptr %18, align 8, !tbaa !81
  %212 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %211, i32 0, i32 14
  store ptr null, ptr %212, align 8, !tbaa !113
  %213 = load ptr, ptr %18, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %213, i32 0, i32 15
  store i32 0, ptr %214, align 8, !tbaa !115
  br label %215

215:                                              ; preds = %210, %207, %199
  %216 = load ptr, ptr %24, align 8, !tbaa !116
  %217 = icmp ne ptr %216, null
  br i1 %217, label %241, label %218

218:                                              ; preds = %215
  %219 = load i8, ptr %8, align 1, !tbaa !32, !range !93, !noundef !94
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15)
  br label %225

225:                                              ; preds = %224, %221
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %228 = icmp ne ptr %227, null
  call void @llvm.assume(i1 %228)
  store i32 1, ptr %17, align 4
  br label %434

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %240

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %6, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct._zval_struct, ptr %234, i32 0, i32 1
  store i32 2, ptr %235, align 8, !tbaa !35
  br label %236

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  store i32 1, ptr %17, align 4
  br label %434

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %230
  br label %241

241:                                              ; preds = %240, %215
  %242 = load i32, ptr %7, align 4, !tbaa !98
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i64 1, ptr %12, align 8, !tbaa !110
  br label %250

245:                                              ; preds = %241
  %246 = load ptr, ptr %24, align 8, !tbaa !116
  %247 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !118
  %249 = zext i32 %248 to i64
  store i64 %249, ptr %12, align 8, !tbaa !110
  br label %250

250:                                              ; preds = %245, %244
  %251 = load i64, ptr %12, align 8, !tbaa !110
  switch i64 %251, label %426 [
    i64 1, label %252
    i64 2, label %380
    i64 3, label %391
    i64 4, label %403
  ]

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %253 = load ptr, ptr %24, align 8, !tbaa !116
  %254 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !118
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %361

257:                                              ; preds = %252
  %258 = load ptr, ptr %24, align 8, !tbaa !116
  %259 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !122
  store ptr %260, ptr %25, align 8, !tbaa !123
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %361

262:                                              ; preds = %257
  %263 = load ptr, ptr %25, align 8, !tbaa !123
  %264 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !124
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %361

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %269 = load ptr, ptr %25, align 8, !tbaa !123
  %270 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !124
  %272 = call i1 @llvm.is.constant.i32(i32 %271)
  br i1 %272, label %273, label %287

273:                                              ; preds = %268
  %274 = load ptr, ptr %25, align 8, !tbaa !123
  %275 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !124
  %277 = icmp ule i32 %276, 8
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = call ptr @_zend_new_array_0()
  br label %285

280:                                              ; preds = %273
  %281 = load ptr, ptr %25, align 8, !tbaa !123
  %282 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !124
  %284 = call ptr @_zend_new_array(i32 noundef %283)
  br label %285

285:                                              ; preds = %280, %278
  %286 = phi ptr [ %279, %278 ], [ %284, %280 ]
  br label %292

287:                                              ; preds = %268
  %288 = load ptr, ptr %25, align 8, !tbaa !123
  %289 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !124
  %291 = call ptr @_zend_new_array(i32 noundef %290)
  br label %292

292:                                              ; preds = %287, %285
  %293 = phi ptr [ %286, %285 ], [ %291, %287 ]
  store ptr %293, ptr %27, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr %26, ptr %28, align 8, !tbaa !29
  %294 = load ptr, ptr %27, align 8, !tbaa !127
  %295 = load ptr, ptr %28, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct._zval_struct, ptr %295, i32 0, i32 0
  store ptr %294, ptr %296, align 8, !tbaa !35
  %297 = load ptr, ptr %28, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct._zval_struct, ptr %297, i32 0, i32 1
  store i32 775, ptr %298, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %299

299:                                              ; preds = %292
  br label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !35
  call void @zend_hash_real_init_packed(ptr noundef %302)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !98
  br label %303

303:                                              ; preds = %356, %300
  %304 = load i32, ptr %29, align 4, !tbaa !98
  %305 = load ptr, ptr %25, align 8, !tbaa !123
  %306 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !124
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %303
  store i32 25, ptr %17, align 4
  br label %359

310:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %311 = load ptr, ptr %25, align 8, !tbaa !123
  %312 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !128
  %314 = load i32, ptr %29, align 4, !tbaa !98
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !99
  store ptr %317, ptr %30, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %318 = load ptr, ptr %30, align 8, !tbaa !99
  %319 = getelementptr inbounds nuw %struct._xmlNode, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !129
  %321 = icmp eq i32 %320, 18
  br i1 %321, label %322, label %346

322:                                              ; preds = %310
  %323 = load i8, ptr %8, align 1, !tbaa !32, !range !93, !noundef !94
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %327 = icmp ne ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  call void @php_dom_throw_error_with_message(i32 noundef 9, ptr noundef @.str.16, i1 noundef zeroext true)
  br label %329

329:                                              ; preds = %328, %325
  store i32 25, ptr %17, align 4
  br label %353

330:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %331 = load ptr, ptr %30, align 8, !tbaa !99
  %332 = getelementptr inbounds nuw %struct._xmlNode, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !130
  store ptr %333, ptr %32, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %334 = load ptr, ptr %30, align 8, !tbaa !99
  store ptr %334, ptr %33, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %335 = load ptr, ptr %32, align 8, !tbaa !99
  %336 = load ptr, ptr %15, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %336, i32 0, i32 2
  %338 = call zeroext i1 @php_dom_create_object(ptr noundef %335, ptr noundef %34, ptr noundef %337)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %339 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !35
  %341 = call ptr @php_dom_obj_from_obj(ptr noundef %340)
  store ptr %341, ptr %35, align 8, !tbaa !63
  %342 = load ptr, ptr %32, align 8, !tbaa !99
  %343 = load ptr, ptr %33, align 8, !tbaa !131
  %344 = load ptr, ptr %35, align 8, !tbaa !63
  %345 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %342, ptr noundef %343, ptr noundef %31, ptr noundef %344)
  store ptr %345, ptr %30, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %351

346:                                              ; preds = %310
  %347 = load ptr, ptr %30, align 8, !tbaa !99
  %348 = load ptr, ptr %15, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %348, i32 0, i32 2
  %350 = call zeroext i1 @php_dom_create_object(ptr noundef %347, ptr noundef %31, ptr noundef %349)
  br label %351

351:                                              ; preds = %346, %330
  %352 = call i32 @add_next_index_zval(ptr noundef %26, ptr noundef %31)
  store i32 0, ptr %17, align 4
  br label %353

353:                                              ; preds = %351, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %354 = load i32, ptr %17, align 4
  switch i32 %354, label %359 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %29, align 4, !tbaa !98
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %29, align 4, !tbaa !98
  br label %303

359:                                              ; preds = %353, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %360

360:                                              ; preds = %359
  br label %369

361:                                              ; preds = %262, %257, %252
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store ptr %26, ptr %36, align 8, !tbaa !29
  %363 = load ptr, ptr %36, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct._zval_struct, ptr %363, i32 0, i32 0
  store ptr @zend_empty_array, ptr %364, align 8, !tbaa !35
  %365 = load ptr, ptr %36, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct._zval_struct, ptr %365, i32 0, i32 1
  store i32 7, ptr %366, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %367

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %360
  %370 = load ptr, ptr %6, align 8, !tbaa !29
  %371 = load i8, ptr %8, align 1, !tbaa !32, !range !93, !noundef !94
  %372 = trunc i8 %371 to i1
  %373 = call ptr @dom_get_nodelist_ce(i1 noundef zeroext %372)
  %374 = call i32 @object_init_ex(ptr noundef %370, ptr noundef %373)
  %375 = load ptr, ptr %6, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct._zval_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !35
  %378 = call ptr @php_dom_obj_from_obj(ptr noundef %377)
  store ptr %378, ptr %13, align 8, !tbaa !63
  %379 = load ptr, ptr %13, align 8, !tbaa !63
  call void @dom_xpath_iter(ptr noundef %26, ptr noundef %379)
  store i32 22, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %432

380:                                              ; preds = %250
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %24, align 8, !tbaa !116
  %383 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8, !tbaa !132
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i32 3, i32 2
  %387 = load ptr, ptr %6, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct._zval_struct, ptr %387, i32 0, i32 1
  store i32 %386, ptr %388, align 8, !tbaa !35
  br label %389

389:                                              ; preds = %381
  br label %390

390:                                              ; preds = %389
  br label %432

391:                                              ; preds = %250
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %393 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %393, ptr %37, align 8, !tbaa !29
  %394 = load ptr, ptr %24, align 8, !tbaa !116
  %395 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %394, i32 0, i32 3
  %396 = load double, ptr %395, align 8, !tbaa !133
  %397 = load ptr, ptr %37, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct._zval_struct, ptr %397, i32 0, i32 0
  store double %396, ptr %398, align 8, !tbaa !35
  %399 = load ptr, ptr %37, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct._zval_struct, ptr %399, i32 0, i32 1
  store i32 5, ptr %400, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %401

401:                                              ; preds = %392
  br label %402

402:                                              ; preds = %401
  br label %432

403:                                              ; preds = %250
  br label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %405 = load ptr, ptr %24, align 8, !tbaa !116
  %406 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8, !tbaa !134
  store ptr %407, ptr %38, align 8, !tbaa !97
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %410 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %410, ptr %39, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %411 = load ptr, ptr %38, align 8, !tbaa !97
  %412 = load ptr, ptr %38, align 8, !tbaa !97
  %413 = call i64 @strlen(ptr noundef %412) #14
  %414 = call ptr @zend_string_init(ptr noundef %411, i64 noundef %413, i1 noundef zeroext false)
  store ptr %414, ptr %40, align 8, !tbaa !135
  %415 = load ptr, ptr %40, align 8, !tbaa !135
  %416 = load ptr, ptr %39, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct._zval_struct, ptr %416, i32 0, i32 0
  store ptr %415, ptr %417, align 8, !tbaa !35
  %418 = load ptr, ptr %39, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct._zval_struct, ptr %418, i32 0, i32 1
  store i32 262, ptr %419, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %420

420:                                              ; preds = %409
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %432

426:                                              ; preds = %250
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %6, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct._zval_struct, ptr %428, i32 0, i32 1
  store i32 1, ptr %429, align 8, !tbaa !35
  br label %430

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %425, %402, %390, %369
  %433 = load ptr, ptr %24, align 8, !tbaa !116
  call void @xmlXPathFreeObject(ptr noundef %433)
  store i32 0, ptr %17, align 4
  br label %434

434:                                              ; preds = %432, %237, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  br label %435

435:                                              ; preds = %434, %164, %137, %106, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %436

436:                                              ; preds = %435, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %437

437:                                              ; preds = %436, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %438 = load i32, ptr %17, align 4
  switch i32 %438, label %440 [
    i32 0, label %439
    i32 1, label %439
  ]

439:                                              ; preds = %437, %437
  ret void

440:                                              ; preds = %437
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XPath_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @php_xpath_eval(ptr noundef %5, ptr noundef %6, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_evaluate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @php_xpath_eval(ptr noundef %5, ptr noundef %6, i32 noundef 1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XPath_evaluate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @php_xpath_eval(ptr noundef %5, ptr noundef %6, i32 noundef 1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_registerPhpFunctions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = call ptr @php_xpath_obj_from_obj(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !127
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !35
  store i32 %30, ptr %11, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !98
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4, !tbaa !98
  %33 = load i32, ptr %9, align 4, !tbaa !98
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4, !tbaa !98
  %43 = load i32, ptr %10, align 4, !tbaa !98
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %9, align 4, !tbaa !98
  %53 = load i32, ptr %10, align 4, !tbaa !98
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %19, align 4, !tbaa !98
  br label %118

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %13, align 8, !tbaa !29
  store i8 1, ptr %18, align 1, !tbaa !32
  %57 = load i32, ptr %12, align 4, !tbaa !98
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !98
  %59 = load i32, ptr %12, align 4, !tbaa !98
  %60 = load i32, ptr %9, align 4, !tbaa !98
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %18, align 1, !tbaa !32, !range !93, !noundef !94
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %12, align 4, !tbaa !98
  %70 = load i32, ptr %9, align 4, !tbaa !98
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %18, align 1, !tbaa !32, !range !93, !noundef !94
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %18, align 1, !tbaa !32, !range !93, !noundef !94
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !98
  %83 = load i32, ptr %11, align 4, !tbaa !98
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
  %94 = load ptr, ptr %13, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !29
  %96 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %96, ptr %14, align 8, !tbaa !29
  %97 = load ptr, ptr %14, align 8, !tbaa !29
  %98 = load i32, ptr %12, align 4, !tbaa !98
  %99 = call zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %97, ptr noundef %7, ptr noundef %6, i1 noundef zeroext true, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 27, ptr %15, align 4, !tbaa !98
  store i32 9, ptr %19, align 4, !tbaa !98
  br label %118

108:                                              ; preds = %93
  %109 = load i32, ptr %12, align 4, !tbaa !98
  %110 = load i32, ptr %10, align 4, !tbaa !98
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %10, align 4, !tbaa !98
  %114 = icmp eq i32 %113, -1
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i1 [ true, %108 ], [ %114, %112 ]
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %107, %91, %51
  %119 = load i32, ptr %19, align 4, !tbaa !98
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load i32, ptr %19, align 4, !tbaa !98
  %129 = load i32, ptr %12, align 4, !tbaa !98
  %130 = load ptr, ptr %16, align 8, !tbaa !97
  %131 = load i32, ptr %15, align 4, !tbaa !98
  %132 = load ptr, ptr %14, align 8, !tbaa !29
  call void @zend_wrong_parameter_error(i32 noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i32 1, ptr %20, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %20, align 4
  br label %134

134:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %135 = load i32, ptr %20, align 4
  switch i32 %135, label %148 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct._dom_object, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = load ptr, ptr %6, align 8, !tbaa !135
  %146 = load ptr, ptr %7, align 8, !tbaa !127
  %147 = call i32 @php_dom_xpath_callbacks_update_method_handler(ptr noundef %140, ptr noundef %144, ptr noundef null, ptr noundef %145, ptr noundef %146, i32 noundef 0, ptr noundef null)
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %149 = load i32, ptr %20, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !136
  store ptr %2, ptr %9, align 8, !tbaa !137
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !98
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 6
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr null, ptr %24, align 8, !tbaa !127
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %27, ptr %28, align 8, !tbaa !135
  br label %71

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 7
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %43, ptr %44, align 8, !tbaa !127
  %45 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr null, ptr %45, align 8, !tbaa !135
  br label %70

46:                                               ; preds = %29
  %47 = load i8, ptr %10, align 1, !tbaa !32, !range !93, !noundef !94
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr null, ptr %61, align 8, !tbaa !127
  %62 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr null, ptr %62, align 8, !tbaa !135
  br label %69

63:                                               ; preds = %49, %46
  %64 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr null, ptr %64, align 8, !tbaa !127
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = load ptr, ptr %9, align 8, !tbaa !137
  %67 = load i32, ptr %11, align 4, !tbaa !98
  %68 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i1 %68, ptr %6, align 1
  br label %72

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %40
  br label %71

71:                                               ; preds = %70, %23
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i1, ptr %6, align 1
  ret i1 %73
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @php_dom_xpath_callbacks_update_method_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_registerPhpFunctionNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_fcall_info, align 8
  %9 = alloca %struct._zend_fcall_info_cache, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = call ptr @php_xpath_obj_from_obj(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 3, ptr %11, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 3, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !35
  store i32 %32, ptr %13, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !98
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %13, align 4, !tbaa !98
  %35 = load i32, ptr %11, align 4, !tbaa !98
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %13, align 4, !tbaa !98
  %45 = load i32, ptr %12, align 4, !tbaa !98
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %11, align 4, !tbaa !98
  %55 = load i32, ptr %12, align 4, !tbaa !98
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %21, align 4, !tbaa !98
  br label %228

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %15, align 8, !tbaa !29
  %59 = load i32, ptr %14, align 4, !tbaa !98
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !98
  %61 = load i32, ptr %14, align 4, !tbaa !98
  %62 = load i32, ptr %11, align 4, !tbaa !98
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %20, align 1, !tbaa !32, !range !93, !noundef !94
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %14, align 4, !tbaa !98
  %72 = load i32, ptr %11, align 4, !tbaa !98
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %20, align 1, !tbaa !32, !range !93, !noundef !94
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %20, align 1, !tbaa !32, !range !93, !noundef !94
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4, !tbaa !98
  %85 = load i32, ptr %13, align 4, !tbaa !98
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %228

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %15, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %15, align 8, !tbaa !29
  %98 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %98, ptr %16, align 8, !tbaa !29
  %99 = load ptr, ptr %16, align 8, !tbaa !29
  %100 = load i32, ptr %14, align 4, !tbaa !98
  %101 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %99, ptr noundef %6, i1 noundef zeroext false, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 16, ptr %17, align 4, !tbaa !98
  store i32 9, ptr %21, align 4, !tbaa !98
  br label %228

110:                                              ; preds = %95
  %111 = load i32, ptr %14, align 4, !tbaa !98
  %112 = add i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !98
  %113 = load i32, ptr %14, align 4, !tbaa !98
  %114 = load i32, ptr %11, align 4, !tbaa !98
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load i8, ptr %20, align 1, !tbaa !32, !range !93, !noundef !94
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i1 [ true, %110 ], [ %120, %116 ]
  call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %14, align 4, !tbaa !98
  %124 = load i32, ptr %11, align 4, !tbaa !98
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %20, align 1, !tbaa !32, !range !93, !noundef !94
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ true, %121 ], [ %130, %126 ]
  call void @llvm.assume(i1 %132)
  %133 = load i8, ptr %20, align 1, !tbaa !32, !range !93, !noundef !94
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load i32, ptr %14, align 4, !tbaa !98
  %137 = load i32, ptr %13, align 4, !tbaa !98
  %138 = icmp ugt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %228

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %131
  %148 = load ptr, ptr %15, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 1
  store ptr %149, ptr %15, align 8, !tbaa !29
  %150 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %150, ptr %16, align 8, !tbaa !29
  %151 = load ptr, ptr %16, align 8, !tbaa !29
  %152 = load i32, ptr %14, align 4, !tbaa !98
  %153 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %151, ptr noundef %7, i1 noundef zeroext false, i32 noundef %152)
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 16, ptr %17, align 4, !tbaa !98
  store i32 9, ptr %21, align 4, !tbaa !98
  br label %228

162:                                              ; preds = %147
  %163 = load i32, ptr %14, align 4, !tbaa !98
  %164 = add i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !98
  %165 = load i32, ptr %14, align 4, !tbaa !98
  %166 = load i32, ptr %11, align 4, !tbaa !98
  %167 = icmp ule i32 %165, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = load i8, ptr %20, align 1, !tbaa !32, !range !93, !noundef !94
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp eq i32 %171, 1
  br label %173

173:                                              ; preds = %168, %162
  %174 = phi i1 [ true, %162 ], [ %172, %168 ]
  call void @llvm.assume(i1 %174)
  %175 = load i32, ptr %14, align 4, !tbaa !98
  %176 = load i32, ptr %11, align 4, !tbaa !98
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load i8, ptr %20, align 1, !tbaa !32, !range !93, !noundef !94
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i1 [ true, %173 ], [ %182, %178 ]
  call void @llvm.assume(i1 %184)
  %185 = load i8, ptr %20, align 1, !tbaa !32, !range !93, !noundef !94
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load i32, ptr %14, align 4, !tbaa !98
  %189 = load i32, ptr %13, align 4, !tbaa !98
  %190 = icmp ugt i32 %188, %189
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %228

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %183
  %200 = load ptr, ptr %15, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 1
  store ptr %201, ptr %15, align 8, !tbaa !29
  %202 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %202, ptr %16, align 8, !tbaa !29
  %203 = load ptr, ptr %16, align 8, !tbaa !29
  %204 = call zeroext i1 @zend_parse_arg_func(ptr noundef %203, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef %18, i1 noundef zeroext false)
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %199
  %213 = load ptr, ptr %18, align 8, !tbaa !97
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 12, ptr %17, align 4, !tbaa !98
  store i32 9, ptr %21, align 4, !tbaa !98
  br label %217

216:                                              ; preds = %212
  store i32 2, ptr %21, align 4, !tbaa !98
  br label %217

217:                                              ; preds = %216, %215
  br label %228

218:                                              ; preds = %199
  %219 = load i32, ptr %14, align 4, !tbaa !98
  %220 = load i32, ptr %12, align 4, !tbaa !98
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %12, align 4, !tbaa !98
  %224 = icmp eq i32 %223, -1
  br label %225

225:                                              ; preds = %222, %218
  %226 = phi i1 [ true, %218 ], [ %224, %222 ]
  call void @llvm.assume(i1 %226)
  br label %227

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %217, %197, %161, %145, %109, %93, %53
  %229 = load i32, ptr %21, align 4, !tbaa !98
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %228
  %238 = load i32, ptr %21, align 4, !tbaa !98
  %239 = load i32, ptr %14, align 4, !tbaa !98
  %240 = load ptr, ptr %18, align 8, !tbaa !97
  %241 = load i32, ptr %17, align 4, !tbaa !98
  %242 = load ptr, ptr %16, align 8, !tbaa !29
  call void @zend_wrong_parameter_error(i32 noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %242)
  store i32 1, ptr %22, align 4
  br label %244

243:                                              ; preds = %228
  store i32 0, ptr %22, align 4
  br label %244

244:                                              ; preds = %243, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %245 = load i32, ptr %22, align 4
  switch i32 %245, label %270 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %6, align 8, !tbaa !135
  %250 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %249, ptr noundef @.str.2, i64 noundef 20)
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.3)
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  store i32 1, ptr %22, align 4
  br label %270

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %248
  %258 = load ptr, ptr %5, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %5, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw %struct._dom_object, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %264 = load ptr, ptr %6, align 8, !tbaa !135
  %265 = load ptr, ptr %7, align 8, !tbaa !135
  %266 = call i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef %259, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %9, i32 noundef 1, ptr noundef @dom_xpath_register_func_in_ctx)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %257
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  br label %269

269:                                              ; preds = %268, %257
  store i32 0, ptr %22, align 4
  br label %270

270:                                              ; preds = %269, %252, %244
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %271 = load i32, ptr %22, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
    i32 1, label %272
  ]

272:                                              ; preds = %270, %270
  ret void

273:                                              ; preds = %270
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !137
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !98
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !137
  %13 = load i8, ptr %8, align 1, !tbaa !32, !range !93, !noundef !94
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !98
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !137
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !137
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !137
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !139
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !141
  store ptr %2, ptr %10, align 8, !tbaa !143
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !32
  store ptr %4, ptr %12, align 8, !tbaa !145
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !32
  %16 = load i8, ptr %11, align 1, !tbaa !32, !range !93, !noundef !94
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !147
  %32 = load ptr, ptr %10, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !149
  %34 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr null, ptr %34, align 8, !tbaa !97
  br label %50

35:                                               ; preds = %18, %6
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = load ptr, ptr %9, align 8, !tbaa !141
  %38 = load ptr, ptr %10, align 8, !tbaa !143
  %39 = load ptr, ptr %12, align 8, !tbaa !145
  %40 = call i32 @zend_fcall_info_init(ptr noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  br label %56

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i8, ptr %13, align 1, !tbaa !32, !range !93, !noundef !94
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !143
  call void @zend_release_fcall_info_cache(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store i1 true, ptr %7, align 1
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i1, ptr %7, align 1
  ret i1 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %10 = load i64, ptr %6, align 8, !tbaa !110
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  %17 = load i64, ptr %6, align 8, !tbaa !110
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #14
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare void @zend_release_fcall_info_cache(ptr noundef) #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

declare i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_register_func_in_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %6, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @xmlXPathRegisterFuncNS(ptr noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef @dom_xpath_ext_function_trampoline)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_quote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.smart_str, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %28, ptr noundef @.str.4, ptr noundef %5, ptr noundef %6)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !36
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %7, align 4
  br label %255

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !97
  %39 = load i64, ptr %6, align 8, !tbaa !110
  %40 = call ptr @memchr(ptr noundef %38, i32 noundef 39, i64 noundef %39) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %43 = load i64, ptr %6, align 8, !tbaa !110
  %44 = call ptr @zend_string_safe_alloc(i64 noundef 1, i64 noundef %43, i64 noundef 2, i1 noundef zeroext false)
  store ptr %44, ptr %8, align 8, !tbaa !135
  %45 = load ptr, ptr %8, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  store i8 39, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %8, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load ptr, ptr %5, align 8, !tbaa !97
  %53 = load i64, ptr %6, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load ptr, ptr %8, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %6, align 8, !tbaa !110
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds nuw [1 x i8], ptr %55, i64 0, i64 %57
  store i8 39, ptr %58, align 1, !tbaa !35
  %59 = load ptr, ptr %8, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %6, align 8, !tbaa !110
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds nuw [1 x i8], ptr %60, i64 0, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !35
  br label %64

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %66, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %67 = load ptr, ptr %8, align 8, !tbaa !135
  store ptr %67, ptr %10, align 8, !tbaa !135
  %68 = load ptr, ptr %10, align 8, !tbaa !135
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !35
  %71 = load ptr, ptr %10, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = call i32 @zval_gc_flags(i32 noundef %74)
  %76 = and i32 %75, 64
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 6, i32 262
  %79 = load ptr, ptr %9, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %81

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  br label %85

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %255 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %254

88:                                               ; preds = %37
  %89 = load ptr, ptr %5, align 8, !tbaa !97
  %90 = load i64, ptr %6, align 8, !tbaa !110
  %91 = call ptr @memchr(ptr noundef %89, i32 noundef 34, i64 noundef %90) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %139

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %94 = load i64, ptr %6, align 8, !tbaa !110
  %95 = call ptr @zend_string_safe_alloc(i64 noundef 1, i64 noundef %94, i64 noundef 2, i1 noundef zeroext false)
  store ptr %95, ptr %11, align 8, !tbaa !135
  %96 = load ptr, ptr %11, align 8, !tbaa !135
  %97 = getelementptr inbounds nuw %struct._zend_string, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  store i8 34, ptr %98, align 8, !tbaa !35
  %99 = load ptr, ptr %11, align 8, !tbaa !135
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load ptr, ptr %5, align 8, !tbaa !97
  %104 = load i64, ptr %6, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %104, i1 false)
  %105 = load ptr, ptr %11, align 8, !tbaa !135
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %6, align 8, !tbaa !110
  %108 = add i64 %107, 1
  %109 = getelementptr inbounds nuw [1 x i8], ptr %106, i64 0, i64 %108
  store i8 34, ptr %109, align 1, !tbaa !35
  %110 = load ptr, ptr %11, align 8, !tbaa !135
  %111 = getelementptr inbounds nuw %struct._zend_string, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %6, align 8, !tbaa !110
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds nuw [1 x i8], ptr %111, i64 0, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !35
  br label %115

115:                                              ; preds = %93
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %117, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %118 = load ptr, ptr %11, align 8, !tbaa !135
  store ptr %118, ptr %13, align 8, !tbaa !135
  %119 = load ptr, ptr %13, align 8, !tbaa !135
  %120 = load ptr, ptr %12, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !35
  %122 = load ptr, ptr %13, align 8, !tbaa !135
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !35
  %126 = call i32 @zval_gc_flags(i32 noundef %125)
  %127 = and i32 %126, 64
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 6, i32 262
  %130 = load ptr, ptr %12, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %132

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132
  store i32 1, ptr %7, align 4
  br label %136

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  store i32 0, ptr %7, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %137 = load i32, ptr %7, align 4
  switch i32 %137, label %255 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %253

139:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @smart_str_appendl(ptr noundef %14, ptr noundef @.str.5, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %140 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %140, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %141 = load ptr, ptr %5, align 8, !tbaa !97
  %142 = load i64, ptr %6, align 8, !tbaa !110
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %16, align 8, !tbaa !97
  br label %144

144:                                              ; preds = %202, %139
  %145 = load ptr, ptr %15, align 8, !tbaa !97
  %146 = load ptr, ptr %16, align 8, !tbaa !97
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %216

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %149 = load ptr, ptr %15, align 8, !tbaa !97
  %150 = load ptr, ptr %16, align 8, !tbaa !97
  %151 = load ptr, ptr %15, align 8, !tbaa !97
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = call ptr @memchr(ptr noundef %149, i32 noundef 39, i64 noundef %154) #14
  store ptr %155, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %156 = load ptr, ptr %15, align 8, !tbaa !97
  %157 = load ptr, ptr %16, align 8, !tbaa !97
  %158 = load ptr, ptr %15, align 8, !tbaa !97
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = call ptr @memchr(ptr noundef %156, i32 noundef 34, i64 noundef %161) #14
  store ptr %162, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %163 = load ptr, ptr %17, align 8, !tbaa !97
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %148
  %166 = load ptr, ptr %17, align 8, !tbaa !97
  %167 = load ptr, ptr %15, align 8, !tbaa !97
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  br label %177

171:                                              ; preds = %148
  %172 = load ptr, ptr %16, align 8, !tbaa !97
  %173 = load ptr, ptr %15, align 8, !tbaa !97
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  br label %177

177:                                              ; preds = %171, %165
  %178 = phi i64 [ %170, %165 ], [ %176, %171 ]
  store i64 %178, ptr %19, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %179 = load ptr, ptr %18, align 8, !tbaa !97
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %18, align 8, !tbaa !97
  %183 = load ptr, ptr %15, align 8, !tbaa !97
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  br label %193

187:                                              ; preds = %177
  %188 = load ptr, ptr %16, align 8, !tbaa !97
  %189 = load ptr, ptr %15, align 8, !tbaa !97
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  br label %193

193:                                              ; preds = %187, %181
  %194 = phi i64 [ %186, %181 ], [ %192, %187 ]
  store i64 %194, ptr %20, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %195 = load i64, ptr %19, align 8, !tbaa !110
  %196 = load i64, ptr %20, align 8, !tbaa !110
  %197 = icmp ugt i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load i64, ptr %19, align 8, !tbaa !110
  br label %202

200:                                              ; preds = %193
  %201 = load i64, ptr %20, align 8, !tbaa !110
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i64 [ %199, %198 ], [ %201, %200 ]
  store i64 %203, ptr %21, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  %204 = load i64, ptr %19, align 8, !tbaa !110
  %205 = load i64, ptr %20, align 8, !tbaa !110
  %206 = icmp ugt i64 %204, %205
  %207 = select i1 %206, i32 39, i32 34
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %22, align 1, !tbaa !35
  %209 = load i8, ptr %22, align 1, !tbaa !35
  call void @smart_str_appendc(ptr noundef %14, i8 noundef signext %209)
  %210 = load ptr, ptr %15, align 8, !tbaa !97
  %211 = load i64, ptr %21, align 8, !tbaa !110
  call void @smart_str_appendl(ptr noundef %14, ptr noundef %210, i64 noundef %211)
  %212 = load i8, ptr %22, align 1, !tbaa !35
  call void @smart_str_appendc(ptr noundef %14, i8 noundef signext %212)
  %213 = load i64, ptr %21, align 8, !tbaa !110
  %214 = load ptr, ptr %15, align 8, !tbaa !97
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store ptr %215, ptr %15, align 8, !tbaa !97
  call void @smart_str_appendc(ptr noundef %14, i8 noundef signext 44)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %144

216:                                              ; preds = %144
  %217 = load ptr, ptr %15, align 8, !tbaa !97
  %218 = load ptr, ptr %16, align 8, !tbaa !97
  %219 = icmp eq ptr %217, %218
  call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !152
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !152
  %225 = getelementptr inbounds nuw %struct._zend_string, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !139
  %227 = sub i64 %226, 1
  %228 = getelementptr inbounds nuw [1 x i8], ptr %222, i64 0, i64 %227
  store i8 41, ptr %228, align 1, !tbaa !35
  br label %229

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %231, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %232 = call ptr @smart_str_extract(ptr noundef %14)
  store ptr %232, ptr %24, align 8, !tbaa !135
  %233 = load ptr, ptr %24, align 8, !tbaa !135
  %234 = load ptr, ptr %23, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct._zval_struct, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8, !tbaa !35
  %236 = load ptr, ptr %24, align 8, !tbaa !135
  %237 = getelementptr inbounds nuw %struct._zend_string, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !35
  %240 = call i32 @zval_gc_flags(i32 noundef %239)
  %241 = and i32 %240, 64
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 6, i32 262
  %244 = load ptr, ptr %23, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 %243, ptr %245, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %246

246:                                              ; preds = %230
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %7, align 4
  br label %250

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  store i32 0, ptr %7, align 4
  br label %250

250:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %251 = load i32, ptr %7, align 4
  switch i32 %251, label %255 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %138
  br label %254

254:                                              ; preds = %253, %87
  store i32 0, ptr %7, align 4
  br label %255

255:                                              ; preds = %254, %250, %136, %85, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %256 = load i32, ptr %7, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !110
  store i64 %1, ptr %6, align 8, !tbaa !110
  store i64 %2, ptr %7, align 8, !tbaa !110
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load i8, ptr %8, align 1, !tbaa !32, !range !93, !noundef !94
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !110
  %15 = load i64, ptr %6, align 8, !tbaa !110
  %16 = load i64, ptr %7, align 8, !tbaa !110
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !110
  %25 = load i64, ptr %6, align 8, !tbaa !110
  %26 = load i64, ptr %7, align 8, !tbaa !110
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !135
  %35 = load ptr, ptr %9, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !32, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !35
  %46 = load ptr, ptr %9, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !154
  %48 = load i64, ptr %5, align 8, !tbaa !110
  %49 = load i64, ptr %6, align 8, !tbaa !110
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !110
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !139
  %55 = load ptr, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !98
  %3 = load i32, ptr %2, align 4, !tbaa !98
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !110
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i8 %1, ptr %4, align 1, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i8, ptr %4, align 1, !tbaa !35
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare ptr @xmlXPathNewContext(ptr noundef) #3

declare void @php_dom_xpath_callbacks_ctor(ptr noundef) #3

declare i32 @xmlXPathRegisterFuncNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_string_php(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load i32, ptr %4, align 4, !tbaa !98
  call void @dom_xpath_ext_function_php(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_object_php(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load i32, ptr %4, align 4, !tbaa !98
  call void @dom_xpath_ext_function_php(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret void
}

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_php(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = call ptr @dom_xpath_ext_fetch_intern(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !155
  %14 = load i32, ptr %5, align 4, !tbaa !98
  call void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %13, i32 noundef %14)
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8, !tbaa !155
  %19 = load i32, ptr %5, align 4, !tbaa !98
  %20 = load i32, ptr %6, align 4, !tbaa !98
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %21, i32 0, i32 2
  %23 = call i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %22, ptr noundef @dom_xpath_proxy_factory)
  br label %24

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_xpath_ext_fetch_intern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  %6 = call zeroext i1 @zend_is_executing()
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = call ptr @__xmlGenericError()
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = call ptr @__xmlGenericErrorContext()
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  call void (ptr, ptr, ...) %16(ptr noundef %18, ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  br label %41

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw %struct._xmlXPathParserContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %22, i32 0, i32 32
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  store ptr %24, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = call ptr @__xmlGenericError()
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = call ptr @__xmlGenericErrorContext()
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  call void (ptr, ptr, ...) %35(ptr noundef %37, ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %41

41:                                               ; preds = %40, %14
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef, i32 noundef) #3

declare i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_proxy_factory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %8, align 8, !tbaa !155
  store ptr %10, ptr %9, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = icmp ne i32 %13, 18
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = call zeroext i1 @php_dom_create_object(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

declare zeroext i1 @zend_is_executing() #3

declare ptr @__xmlGenericError() #3

declare ptr @__xmlGenericErrorContext() #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @xmlDocGetRootElement(ptr noundef) #3

declare ptr @php_dom_get_ns_mapper(ptr noundef) #3

declare void @php_dom_get_in_scope_ns(ptr dead_on_unwind writable sret(%struct.php_dom_in_scope_ns) align 8, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @php_dom_get_in_scope_ns_legacy(ptr dead_on_unwind writable sret(%struct.php_dom_in_scope_ns) align 8, ptr noundef) #3

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) #3

declare void @php_dom_in_scope_ns_destroy(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare ptr @_zend_new_array_0() #3

declare ptr @_zend_new_array(i32 noundef) #3

declare void @zend_hash_real_init_packed(ptr noundef) #3

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dom_get_nodelist_ce(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !32
  %4 = load i8, ptr %2, align 1, !tbaa !32, !range !93, !noundef !94
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @dom_modern_nodelist_class_entry, align 8, !tbaa !31
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @dom_nodelist_class_entry, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_iter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct._dom_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %12, ptr %5, align 8, !tbaa !161
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !35
  store i32 %22, ptr %9, align 4, !tbaa !98
  br label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8, !tbaa !163
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !35
  %27 = load i32, ptr %9, align 4, !tbaa !98
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %34, i32 0, i32 2
  store i32 19, ptr %35, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !110
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !110
  %10 = load i8, ptr %6, align 1, !tbaa !32, !range !93, !noundef !94
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !135
  %13 = load ptr, ptr %7, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = load i64, ptr %5, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @xmlXPathFreeObject(ptr noundef) #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !110
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !32, !range !93, !noundef !94
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !110
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !110
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !110
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
  %36 = load i64, ptr %3, align 8, !tbaa !110
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
  %46 = load i64, ptr %3, align 8, !tbaa !110
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
  %56 = load i64, ptr %3, align 8, !tbaa !110
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
  %66 = load i64, ptr %3, align 8, !tbaa !110
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
  %76 = load i64, ptr %3, align 8, !tbaa !110
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
  %86 = load i64, ptr %3, align 8, !tbaa !110
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
  %96 = load i64, ptr %3, align 8, !tbaa !110
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
  %106 = load i64, ptr %3, align 8, !tbaa !110
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
  %116 = load i64, ptr %3, align 8, !tbaa !110
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
  %126 = load i64, ptr %3, align 8, !tbaa !110
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
  %136 = load i64, ptr %3, align 8, !tbaa !110
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
  %146 = load i64, ptr %3, align 8, !tbaa !110
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
  %156 = load i64, ptr %3, align 8, !tbaa !110
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
  %166 = load i64, ptr %3, align 8, !tbaa !110
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
  %176 = load i64, ptr %3, align 8, !tbaa !110
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
  %186 = load i64, ptr %3, align 8, !tbaa !110
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
  %196 = load i64, ptr %3, align 8, !tbaa !110
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
  %206 = load i64, ptr %3, align 8, !tbaa !110
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
  %216 = load i64, ptr %3, align 8, !tbaa !110
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
  %226 = load i64, ptr %3, align 8, !tbaa !110
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
  %236 = load i64, ptr %3, align 8, !tbaa !110
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
  %246 = load i64, ptr %3, align 8, !tbaa !110
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
  %256 = load i64, ptr %3, align 8, !tbaa !110
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
  %266 = load i64, ptr %3, align 8, !tbaa !110
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
  %276 = load i64, ptr %3, align 8, !tbaa !110
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
  %286 = load i64, ptr %3, align 8, !tbaa !110
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
  %296 = load i64, ptr %3, align 8, !tbaa !110
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
  %306 = load i64, ptr %3, align 8, !tbaa !110
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
  %316 = load i64, ptr %3, align 8, !tbaa !110
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
  %326 = load i64, ptr %3, align 8, !tbaa !110
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !110
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !110
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
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
  %412 = load i64, ptr %3, align 8, !tbaa !110
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !135
  %423 = load ptr, ptr %5, align 8, !tbaa !135
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !32, !range !93, !noundef !94
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !135
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !35
  %434 = load ptr, ptr %5, align 8, !tbaa !135
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !154
  %436 = load i64, ptr %3, align 8, !tbaa !110
  %437 = load ptr, ptr %5, align 8, !tbaa !135
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !139
  %439 = load ptr, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !170
  %8 = load ptr, ptr %3, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !170
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !35
  ret i8 %6
}

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !137
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !98
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = load i8, ptr %7, align 1, !tbaa !32, !range !93, !noundef !94
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !98
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !137
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !98
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !29
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
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %27, ptr %28, align 8, !tbaa !135
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !32, !range !93, !noundef !94
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr null, ptr %38, align 8, !tbaa !135
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !32, !range !93, !noundef !94
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !137
  %45 = load i32, ptr %10, align 4, !tbaa !98
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = load ptr, ptr %8, align 8, !tbaa !137
  %50 = load i32, ptr %10, align 4, !tbaa !98
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

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_trampoline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !155
  %7 = call ptr @dom_xpath_ext_fetch_intern(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !155
  %12 = load i32, ptr %4, align 4, !tbaa !98
  call void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %11, i32 noundef %12)
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8, !tbaa !155
  %17 = load i32, ptr %4, align 4, !tbaa !98
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.dom_xpath_object, ptr %18, i32 0, i32 2
  %20 = call i32 @php_dom_xpath_callbacks_call_custom_ns(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, ptr noundef %19, ptr noundef @dom_xpath_proxy_factory)
  br label %21

21:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @php_dom_xpath_callbacks_call_custom_ns(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i64 %2, ptr %7, align 8, !tbaa !110
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  %12 = load i64, ptr %7, align 8, !tbaa !110
  %13 = load i8, ptr %8, align 1, !tbaa !32, !range !93, !noundef !94
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !110
  %16 = load ptr, ptr %5, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !97
  %28 = load i64, ptr %7, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !110
  %30 = load ptr, ptr %5, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !110
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !152
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
  %21 = load ptr, ptr %4, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !139
  %26 = load i64, ptr %5, align 8, !tbaa !110
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !110
  %28 = load i64, ptr %5, align 8, !tbaa !110
  %29 = load ptr, ptr %4, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !171
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
  %41 = load i8, ptr %6, align 1, !tbaa !32, !range !93, !noundef !94
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !151
  %45 = load i64, ptr %5, align 8, !tbaa !110
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !151
  %48 = load i64, ptr %5, align 8, !tbaa !110
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !110
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #3

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i8 %1, ptr %5, align 1, !tbaa !35
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = load i8, ptr %6, align 1, !tbaa !32, !range !93, !noundef !94
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !110
  %13 = load i8, ptr %5, align 1, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !110
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !35
  %21 = load i64, ptr %7, align 8, !tbaa !110
  %22 = load ptr, ptr %4, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !151
  %15 = load i8, ptr %5, align 1, !tbaa !32, !range !93, !noundef !94
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  store ptr %19, ptr %6, align 8, !tbaa !135
  %20 = load ptr, ptr %4, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !152
  %22 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !135
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !35
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !151
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !171
  %14 = load ptr, ptr %3, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = load ptr, ptr %3, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !139
  %29 = load i8, ptr %4, align 1, !tbaa !32, !range !93, !noundef !94
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !152
  %34 = load ptr, ptr %3, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !139
  %39 = load ptr, ptr %3, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !171
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store i64 %1, ptr %6, align 8, !tbaa !110
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !135
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
  %30 = load i8, ptr %7, align 1, !tbaa !32, !range !93, !noundef !94
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !135
  %34 = load i64, ptr %6, align 8, !tbaa !110
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #16
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !135
  %43 = load i64, ptr %6, align 8, !tbaa !110
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #16
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !135
  %52 = load i64, ptr %6, align 8, !tbaa !110
  %53 = load ptr, ptr %8, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !139
  %55 = load ptr, ptr %8, align 8, !tbaa !135
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !135
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !110
  %60 = load i8, ptr %7, align 1, !tbaa !32, !range !93, !noundef !94
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !135
  %63 = load ptr, ptr %8, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !135
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !110
  %70 = load ptr, ptr %5, align 8, !tbaa !135
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !139
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !110
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !135
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !139
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !135
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !170
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !154
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !170
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !170
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !170
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16dom_xpath_object", !6, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"dom_xpath_object", !13, i64 0, !15, i64 24, !16, i64 32}
!13 = !{!"", !6, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!"_dom_object", !6, i64 0, !17, i64 8, !14, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!18 = !{!"_zend_object", !19, i64 0, !20, i64 8, !20, i64 12, !21, i64 16, !22, i64 24, !14, i64 32, !7, i64 40}
!19 = !{!"_zend_refcounted_h", !20, i64 0, !7, i64 4}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!22 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !5, i64 960}
!37 = !{!"_zend_executor_globals", !38, i64 0, !38, i64 16, !7, i64 32, !39, i64 288, !39, i64 296, !40, i64 304, !40, i64 360, !42, i64 416, !20, i64 424, !15, i64 428, !38, i64 432, !20, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !30, i64 480, !30, i64 488, !43, i64 496, !41, i64 504, !28, i64 512, !21, i64 520, !20, i64 528, !28, i64 536, !20, i64 544, !41, i64 552, !20, i64 560, !20, i64 564, !20, i64 568, !15, i64 572, !15, i64 573, !44, i64 574, !44, i64 575, !14, i64 576, !41, i64 584, !6, i64 592, !6, i64 600, !40, i64 608, !40, i64 664, !20, i64 720, !15, i64 724, !38, i64 728, !38, i64 744, !45, i64 760, !45, i64 784, !45, i64 808, !21, i64 832, !20, i64 840, !20, i64 844, !41, i64 848, !14, i64 856, !14, i64 864, !46, i64 872, !47, i64 880, !49, i64 904, !5, i64 960, !5, i64 968, !50, i64 976, !7, i64 984, !51, i64 1080, !15, i64 1088, !7, i64 1089, !41, i64 1096, !20, i64 1104, !20, i64 1108, !52, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !53, i64 1640, !40, i64 1672, !41, i64 1728, !54, i64 1736, !55, i64 1760, !55, i64 1768, !56, i64 1776, !41, i64 1784, !15, i64 1792, !20, i64 1796, !57, i64 1800, !58, i64 1808, !41, i64 1816, !59, i64 1824, !41, i64 1840, !41, i64 1848, !60, i64 1856, !7, i64 1936}
!38 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!39 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!40 = !{!"_zend_array", !19, i64 0, !7, i64 8, !20, i64 12, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !41, i64 40, !6, i64 48}
!41 = !{!"long", !7, i64 0}
!42 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!43 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!44 = !{!"zend_atomic_bool_s", !7, i64 0}
!45 = !{!"_zend_stack", !20, i64 0, !20, i64 4, !20, i64 8, !6, i64 16}
!46 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!47 = !{!"_zend_objects_store", !48, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!48 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!49 = !{!"_zend_lazy_objects_store", !40, i64 0}
!50 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!51 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!52 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!53 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !20, i64 20, !20, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!54 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!55 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!56 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!57 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!58 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!59 = !{!"_zend_call_stack", !6, i64 0, !41, i64 8}
!60 = !{!"_zend_strtod_state", !7, i64 0, !61, i64 64, !62, i64 72}
!61 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!62 = !{!"p1 omnipotent char", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!65 = !{!16, !6, i64 0}
!66 = !{!16, !21, i64 40}
!67 = !{!68, !58, i64 8}
!68 = !{!"_zend_class_entry", !7, i64 0, !58, i64 8, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !40, i64 64, !40, i64 120, !40, i64 176, !69, i64 232, !70, i64 240, !71, i64 248, !72, i64 256, !72, i64 264, !72, i64 272, !72, i64 280, !72, i64 288, !72, i64 296, !72, i64 304, !72, i64 312, !72, i64 320, !72, i64 328, !72, i64 336, !72, i64 344, !72, i64 352, !22, i64 360, !73, i64 368, !74, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !20, i64 424, !20, i64 428, !20, i64 432, !20, i64 436, !7, i64 440, !75, i64 448, !76, i64 456, !77, i64 464, !14, i64 472, !20, i64 480, !14, i64 488, !58, i64 496, !7, i64 504}
!69 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!70 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!71 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!72 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!73 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!74 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!75 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!76 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!77 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_php_libxml_node_ptr", !80, i64 0, !20, i64 8, !6, i64 16}
!80 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS16_xmlXPathContext", !6, i64 0}
!83 = !{!84, !6, i64 216}
!84 = !{!"_xmlXPathContext", !34, i64 0, !80, i64 8, !20, i64 16, !20, i64 20, !85, i64 24, !20, i64 32, !20, i64 36, !86, i64 40, !20, i64 48, !20, i64 52, !85, i64 56, !20, i64 64, !20, i64 68, !87, i64 72, !88, i64 80, !20, i64 88, !6, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !80, i64 120, !80, i64 128, !85, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !62, i64 168, !62, i64 176, !6, i64 184, !6, i64 192, !88, i64 200, !20, i64 208, !6, i64 216, !6, i64 224, !89, i64 232, !80, i64 320, !90, i64 328, !20, i64 336, !6, i64 344, !41, i64 352, !41, i64 360, !20, i64 368}
!85 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!86 = !{!"p1 _ZTS13_xmlXPathType", !6, i64 0}
!87 = !{!"p1 _ZTS13_xmlXPathAxis", !6, i64 0}
!88 = !{!"p2 _ZTS6_xmlNs", !6, i64 0}
!89 = !{!"_xmlError", !20, i64 0, !20, i64 4, !62, i64 8, !20, i64 16, !62, i64 24, !20, i64 32, !62, i64 40, !62, i64 48, !62, i64 56, !20, i64 64, !20, i64 68, !6, i64 72, !6, i64 80}
!90 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!91 = !{!16, !17, i64 8}
!92 = !{!12, !17, i64 40}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!12, !15, i64 24}
!96 = !{!84, !34, i64 0}
!97 = !{!62, !62, i64 0}
!98 = !{!20, !20, i64 0}
!99 = !{!80, !80, i64 0}
!100 = !{!101, !34, i64 64}
!101 = !{!"_xmlNode", !6, i64 0, !20, i64 8, !62, i64 16, !80, i64 24, !80, i64 32, !80, i64 40, !80, i64 48, !80, i64 56, !34, i64 64, !102, i64 72, !62, i64 80, !103, i64 88, !102, i64 96, !6, i64 104, !104, i64 112, !104, i64 114}
!102 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!103 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!104 = !{!"short", !7, i64 0}
!105 = !{!84, !80, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS24php_dom_libxml_ns_mapper", !6, i64 0}
!108 = !{i64 0, i64 8, !109, i64 8, i64 8, !110, i64 16, i64 1, !32}
!109 = !{!88, !88, i64 0}
!110 = !{!41, !41, i64 0}
!111 = !{!112, !88, i64 0}
!112 = !{!"php_dom_in_scope_ns", !88, i64 0, !41, i64 8, !15, i64 16}
!113 = !{!84, !88, i64 80}
!114 = !{!112, !41, i64 8}
!115 = !{!84, !20, i64 88}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15_xmlXPathObject", !6, i64 0}
!118 = !{!119, !20, i64 0}
!119 = !{!"_xmlXPathObject", !20, i64 0, !120, i64 8, !20, i64 16, !121, i64 24, !62, i64 32, !6, i64 40, !20, i64 48, !6, i64 56, !20, i64 64}
!120 = !{!"p1 _ZTS11_xmlNodeSet", !6, i64 0}
!121 = !{!"double", !7, i64 0}
!122 = !{!119, !120, i64 8}
!123 = !{!120, !120, i64 0}
!124 = !{!125, !20, i64 0}
!125 = !{!"_xmlNodeSet", !20, i64 0, !20, i64 4, !126, i64 8}
!126 = !{!"p2 _ZTS8_xmlNode", !6, i64 0}
!127 = !{!14, !14, i64 0}
!128 = !{!125, !126, i64 8}
!129 = !{!101, !20, i64 8}
!130 = !{!101, !6, i64 0}
!131 = !{!102, !102, i64 0}
!132 = !{!119, !20, i64 16}
!133 = !{!119, !121, i64 24}
!134 = !{!119, !62, i64 32}
!135 = !{!58, !58, i64 0}
!136 = !{!39, !39, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!139 = !{!140, !41, i64 16}
!140 = !{!"_zend_string", !19, i64 0, !41, i64 8, !41, i64 16, !7, i64 24}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS16_zend_fcall_info", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS22_zend_fcall_info_cache", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 omnipotent char", !6, i64 0}
!147 = !{!148, !41, i64 0}
!148 = !{!"_zend_fcall_info", !41, i64 0, !38, i64 8, !30, i64 24, !30, i64 32, !5, i64 40, !20, i64 48, !14, i64 56}
!149 = !{!150, !72, i64 0}
!150 = !{!"_zend_fcall_info_cache", !72, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 32}
!151 = !{!6, !6, i64 0}
!152 = !{!153, !58, i64 0}
!153 = !{!"", !58, i64 0, !41, i64 8}
!154 = !{!140, !41, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS22_xmlXPathParserContext", !6, i64 0}
!157 = !{!158, !82, i64 24}
!158 = !{!"_xmlXPathParserContext", !62, i64 0, !62, i64 8, !20, i64 16, !82, i64 24, !117, i64 32, !20, i64 40, !20, i64 44, !159, i64 48, !160, i64 56, !20, i64 64, !80, i64 72, !20, i64 80}
!159 = !{!"p2 _ZTS15_xmlXPathObject", !6, i64 0}
!160 = !{!"p1 _ZTS17_xmlXPathCompExpr", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS19dom_nnodemap_object", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!165 = !{!166, !20, i64 24}
!166 = !{!"dom_nnodemap_object", !64, i64 0, !38, i64 8, !20, i64 24, !20, i64 28, !85, i64 32, !62, i64 40, !58, i64 48, !62, i64 56, !167, i64 64, !64, i64 72, !41, i64 80, !90, i64 88, !15, i64 96, !15, i64 96}
!167 = !{!"", !41, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!170 = !{!19, !20, i64 0}
!171 = !{!153, !41, i64 8}
