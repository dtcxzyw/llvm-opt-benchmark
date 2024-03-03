target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._dom_xpath_object = type { %struct.php_dom_xpath_callbacks, i32, %struct._dom_object }
%struct.php_dom_xpath_callbacks = type { ptr, ptr, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlXPathContext = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct._xmlError, ptr, ptr, i32, ptr, i64, i64, i32 }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlXPathObject = type { i32, ptr, i32, double, ptr, ptr, i32, ptr, i32 }
%struct._xmlNodeSet = type { i32, i32, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._xmlXPathParserContext = type { ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct._dom_nnodemap_object = type { ptr, %struct._zval_struct, i32, i32, ptr, ptr, ptr, %struct.php_libxml_cache_tag, ptr, i32, i8 }
%struct.php_libxml_cache_tag = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@dom_abstract_base_document_class_entry = external global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"functionString\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"http://php.net/xpath\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Invalid XPath Context\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"must not be \22http://php.net/xpath\22 because it is reserved by PHP\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"concat(\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"xmlExtFunctionTest: Function called from outside of PHP\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"xmlExtFunctionTest: failed to get the internal object\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"s|O!b\00", align 1
@dom_node_class_entry = external global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"Invalid XPath Document Pointer\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Node from wrong document\00", align 1
@xmlFree = external global ptr, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @dom_xpath_objects_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @php_xpath_obj_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_xpath_object, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct._dom_object, ptr %7, i32 0, i32 3
  call void @zend_object_std_dtor(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._dom_xpath_object, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct._dom_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._dom_xpath_object, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct._dom_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @xmlXPathFreeContext(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._dom_xpath_object, ptr %19, i32 0, i32 2
  %21 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._dom_xpath_object, ptr %23, i32 0, i32 0
  call void @php_dom_xpath_callbacks_dtor(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_xpath_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  ret ptr %5
}

declare void @zend_object_std_dtor(ptr noundef) #1

declare void @xmlXPathFreeContext(ptr noundef) #1

declare i32 @php_libxml_decrement_doc_ref(ptr noundef) #1

declare void @php_dom_xpath_callbacks_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_xpath_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @php_xpath_obj_from_obj(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._dom_xpath_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

declare ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr @dom_abstract_base_document_class_entry, align 8
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str, ptr noundef %5, ptr noundef %16, ptr noundef %6)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %114

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._dom_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._dom_object, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %114

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %24
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @xmlXPathNewContext(ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %114

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %51
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._zend_execute_data, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @php_xpath_obj_from_obj(ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._dom_xpath_object, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct._dom_object, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %66
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._dom_xpath_object, ptr %79, i32 0, i32 2
  %81 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8
  call void @xmlXPathFreeContext(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._dom_xpath_object, ptr %83, i32 0, i32 0
  call void @php_dom_xpath_callbacks_dtor(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._dom_xpath_object, ptr %85, i32 0, i32 0
  call void @php_dom_xpath_callbacks_ctor(ptr noundef %86)
  br label %87

87:                                               ; preds = %78, %66
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @xmlXPathRegisterFuncNS(ptr noundef %88, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @dom_xpath_ext_function_string_php)
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @xmlXPathRegisterFuncNS(ptr noundef %90, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef @dom_xpath_ext_function_object_php)
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._dom_xpath_object, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct._dom_object, ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._xmlXPathContext, ptr %97, i32 0, i32 32
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._dom_object, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._dom_xpath_object, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct._dom_object, ptr %103, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._dom_xpath_object, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._dom_xpath_object, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @php_libxml_increment_doc_ref(ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %87, %62, %47, %20
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare ptr @xmlXPathNewContext(ptr noundef) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

declare void @php_dom_xpath_callbacks_ctor(ptr noundef) #1

declare i32 @xmlXPathRegisterFuncNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_string_php(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @dom_xpath_ext_function_php(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_object_php(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @dom_xpath_ext_function_php(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret void
}

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_xpath_document_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._dom_object, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._xmlXPathContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @php_dom_create_object(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret i32 0
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_xpath_register_node_ns_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @php_xpath_obj_from_dom_obj(ptr noundef %6)
  %8 = getelementptr inbounds %struct._dom_xpath_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 3, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @php_xpath_obj_from_dom_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_xpath_register_node_ns_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @zend_is_true(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @php_xpath_obj_from_dom_obj(ptr noundef %7)
  %9 = getelementptr inbounds %struct._dom_xpath_object, ptr %8, i32 0, i32 1
  store i32 %6, ptr %9, align 8
  ret i32 0
}

declare i32 @zend_is_true(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_registerNamespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.5, ptr noundef %7, ptr noundef %5, ptr noundef %8, ptr noundef %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %58

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @php_xpath_obj_from_obj(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._dom_xpath_object, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct._dom_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %58

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @xmlXPathRegisterNs(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 2, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  br label %58

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 3, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %50, %35, %18
  ret void
}

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xpath_eval(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xpath_eval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct._zval_struct, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i64 0, ptr %21, align 8
  store ptr null, ptr %25, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @php_xpath_obj_from_obj(ptr noundef %50)
  store ptr %51, ptr %26, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds %struct._dom_xpath_object, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %27, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zend_execute_data, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr @dom_node_class_entry, align 8
  %62 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %60, ptr noundef @.str.12, ptr noundef %24, ptr noundef %20, ptr noundef %18, ptr noundef %61, ptr noundef %27)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %820

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %3
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds %struct._dom_xpath_object, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct._dom_object, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %28, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %820

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %69
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds %struct._xmlXPathContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %29, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 2, ptr %91, align 8
  br label %92

92:                                               ; preds = %89
  br label %820

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %81
  %95 = load ptr, ptr %18, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %130

97:                                               ; preds = %94
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @php_dom_obj_from_obj(ptr noundef %100)
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds %struct._dom_object, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %97
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds %struct._dom_object, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct._zend_object, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._zend_class_entry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_string, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i8], ptr %118, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %119)
  br label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  br label %820

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %97
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct._dom_object, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %19, align 8
  br label %130

130:                                              ; preds = %124, %94
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %29, align 8
  %135 = call ptr @xmlDocGetRootElement(ptr noundef %134)
  store ptr %135, ptr %19, align 8
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %19, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load ptr, ptr %29, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct._xmlNode, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.14)
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  br label %820

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %139, %136
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds %struct._xmlXPathContext, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  %154 = load i8, ptr %27, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %174

156:                                              ; preds = %150
  %157 = load ptr, ptr %29, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = call ptr @xmlGetNsList(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %25, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %173

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %169, %162
  %164 = load ptr, ptr %25, align 8
  %165 = load i64, ptr %21, align 8
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load i64, ptr %21, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %21, align 8
  br label %163

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %156
  br label %174

174:                                              ; preds = %173, %150
  %175 = load ptr, ptr %25, align 8
  %176 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds %struct._xmlXPathContext, ptr %176, i32 0, i32 14
  store ptr %175, ptr %177, align 8
  %178 = load i64, ptr %21, align 8
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds %struct._xmlXPathContext, ptr %180, i32 0, i32 15
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = call ptr @xmlXPathEvalExpression(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %30, align 8
  %185 = load ptr, ptr %28, align 8
  %186 = getelementptr inbounds %struct._xmlXPathContext, ptr %185, i32 0, i32 1
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %174
  %190 = load ptr, ptr @xmlFree, align 8
  %191 = load ptr, ptr %25, align 8
  call void %190(ptr noundef %191)
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct._xmlXPathContext, ptr %192, i32 0, i32 14
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct._xmlXPathContext, ptr %194, i32 0, i32 15
  store i32 0, ptr %195, align 8
  br label %196

196:                                              ; preds = %189, %174
  %197 = load ptr, ptr %30, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 1
  store i32 2, ptr %203, align 8
  br label %204

204:                                              ; preds = %201
  br label %820

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %196
  %207 = load i32, ptr %17, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i64 1, ptr %22, align 8
  br label %215

210:                                              ; preds = %206
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds %struct._xmlXPathObject, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  store i64 %214, ptr %22, align 8
  br label %215

215:                                              ; preds = %210, %209
  %216 = load i64, ptr %22, align 8
  switch i64 %216, label %813 [
    i64 1, label %217
    i64 2, label %329
    i64 3, label %339
    i64 4, label %350
  ]

217:                                              ; preds = %215
  %218 = load ptr, ptr %30, align 8
  %219 = getelementptr inbounds %struct._xmlXPathObject, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %315

222:                                              ; preds = %217
  %223 = load ptr, ptr %30, align 8
  %224 = getelementptr inbounds %struct._xmlXPathObject, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %31, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %315

227:                                              ; preds = %222
  %228 = load ptr, ptr %31, align 8
  %229 = getelementptr inbounds %struct._xmlNodeSet, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %315

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %31, align 8
  %235 = getelementptr inbounds %struct._xmlNodeSet, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = call i1 @llvm.is.constant.i32(i32 %236)
  br i1 %237, label %238, label %252

238:                                              ; preds = %233
  %239 = load ptr, ptr %31, align 8
  %240 = getelementptr inbounds %struct._xmlNodeSet, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = icmp ule i32 %241, 8
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = call ptr @_zend_new_array_0()
  br label %250

245:                                              ; preds = %238
  %246 = load ptr, ptr %31, align 8
  %247 = getelementptr inbounds %struct._xmlNodeSet, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = call ptr @_zend_new_array(i32 noundef %248)
  br label %250

250:                                              ; preds = %245, %243
  %251 = phi ptr [ %244, %243 ], [ %249, %245 ]
  br label %257

252:                                              ; preds = %233
  %253 = load ptr, ptr %31, align 8
  %254 = getelementptr inbounds %struct._xmlNodeSet, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = call ptr @_zend_new_array(i32 noundef %255)
  br label %257

257:                                              ; preds = %252, %250
  %258 = phi ptr [ %251, %250 ], [ %256, %252 ]
  store ptr %258, ptr %33, align 8
  store ptr %32, ptr %34, align 8
  %259 = load ptr, ptr %33, align 8
  %260 = load ptr, ptr %34, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 0, i32 0
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %34, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 775, ptr %263, align 8
  br label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  call void @zend_hash_real_init_packed(ptr noundef %266)
  store i32 0, ptr %35, align 4
  br label %267

267:                                              ; preds = %311, %264
  %268 = load i32, ptr %35, align 4
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds %struct._xmlNodeSet, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %314

273:                                              ; preds = %267
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds %struct._xmlNodeSet, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %35, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %36, align 8
  %281 = load ptr, ptr %36, align 8
  %282 = getelementptr inbounds %struct._xmlNode, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 18
  br i1 %284, label %285, label %301

285:                                              ; preds = %273
  %286 = load ptr, ptr %36, align 8
  %287 = getelementptr inbounds %struct._xmlNode, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %38, align 8
  %289 = load ptr, ptr %36, align 8
  store ptr %289, ptr %39, align 8
  %290 = load ptr, ptr %38, align 8
  %291 = load ptr, ptr %26, align 8
  %292 = getelementptr inbounds %struct._dom_xpath_object, ptr %291, i32 0, i32 2
  %293 = call zeroext i1 @php_dom_create_object(ptr noundef %290, ptr noundef %40, ptr noundef %292)
  %294 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @php_dom_obj_from_obj(ptr noundef %295)
  store ptr %296, ptr %41, align 8
  %297 = load ptr, ptr %38, align 8
  %298 = load ptr, ptr %39, align 8
  %299 = load ptr, ptr %41, align 8
  %300 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %297, ptr noundef %298, ptr noundef %37, ptr noundef %299)
  store ptr %300, ptr %36, align 8
  br label %306

301:                                              ; preds = %273
  %302 = load ptr, ptr %36, align 8
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds %struct._dom_xpath_object, ptr %303, i32 0, i32 2
  %305 = call zeroext i1 @php_dom_create_object(ptr noundef %302, ptr noundef %37, ptr noundef %304)
  br label %306

306:                                              ; preds = %301, %285
  store ptr %32, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = call ptr @zend_hash_next_index_insert(ptr noundef %308, ptr noundef %309) #9
  br label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %35, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %35, align 4
  br label %267

314:                                              ; preds = %267
  br label %322

315:                                              ; preds = %227, %222, %217
  br label %316

316:                                              ; preds = %315
  store ptr %32, ptr %42, align 8
  %317 = load ptr, ptr %42, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 0, i32 0
  store ptr @zend_empty_array, ptr %318, align 8
  %319 = load ptr, ptr %42, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 1
  store i32 7, ptr %320, align 8
  br label %321

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321, %314
  %323 = load ptr, ptr %16, align 8
  call void @php_dom_create_iterator(ptr noundef %323, i32 noundef 0)
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @php_dom_obj_from_obj(ptr noundef %326)
  store ptr %327, ptr %23, align 8
  %328 = load ptr, ptr %23, align 8
  call void @dom_xpath_iter(ptr noundef %32, ptr noundef %328)
  br label %818

329:                                              ; preds = %215
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %30, align 8
  %332 = getelementptr inbounds %struct._xmlXPathObject, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 3, i32 2
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds %struct._zval_struct, ptr %336, i32 0, i32 1
  store i32 %335, ptr %337, align 8
  br label %338

338:                                              ; preds = %330
  br label %818

339:                                              ; preds = %215
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %16, align 8
  store ptr %341, ptr %43, align 8
  %342 = load ptr, ptr %30, align 8
  %343 = getelementptr inbounds %struct._xmlXPathObject, ptr %342, i32 0, i32 3
  %344 = load double, ptr %343, align 8
  %345 = load ptr, ptr %43, align 8
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i32 0, i32 0
  store double %344, ptr %346, align 8
  %347 = load ptr, ptr %43, align 8
  %348 = getelementptr inbounds %struct._zval_struct, ptr %347, i32 0, i32 1
  store i32 5, ptr %348, align 8
  br label %349

349:                                              ; preds = %340
  br label %818

350:                                              ; preds = %215
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %30, align 8
  %353 = getelementptr inbounds %struct._xmlXPathObject, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %44, align 8
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %16, align 8
  store ptr %357, ptr %45, align 8
  %358 = load ptr, ptr %44, align 8
  %359 = load ptr, ptr %44, align 8
  %360 = call i64 @strlen(ptr noundef %359) #10
  store ptr %358, ptr %9, align 8
  store i64 %360, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %361 = load i64, ptr %10, align 8
  %362 = load i8, ptr %11, align 1
  %363 = trunc i8 %362 to i1
  store i64 %361, ptr %6, align 8
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %7, align 1
  %365 = load i8, ptr %7, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %375

367:                                              ; preds = %356
  %368 = load i64, ptr %6, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = call noalias ptr @__zend_malloc(i64 noundef %373) #11
  br label %779

375:                                              ; preds = %356
  %376 = load i64, ptr %6, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = call i1 @llvm.is.constant.i64(i64 %381)
  br i1 %382, label %383, label %769

383:                                              ; preds = %375
  %384 = load i64, ptr %6, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 8
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_8() #9
  br label %767

393:                                              ; preds = %383
  %394 = load i64, ptr %6, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 16
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_16() #9
  br label %765

403:                                              ; preds = %393
  %404 = load i64, ptr %6, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 24
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_24() #9
  br label %763

413:                                              ; preds = %403
  %414 = load i64, ptr %6, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 32
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_32() #9
  br label %761

423:                                              ; preds = %413
  %424 = load i64, ptr %6, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 40
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_40() #9
  br label %759

433:                                              ; preds = %423
  %434 = load i64, ptr %6, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 48
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_48() #9
  br label %757

443:                                              ; preds = %433
  %444 = load i64, ptr %6, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 56
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @_emalloc_56() #9
  br label %755

453:                                              ; preds = %443
  %454 = load i64, ptr %6, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = icmp ule i64 %459, 64
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call noalias ptr @_emalloc_64() #9
  br label %753

463:                                              ; preds = %453
  %464 = load i64, ptr %6, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = icmp ule i64 %469, 80
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = call noalias ptr @_emalloc_80() #9
  br label %751

473:                                              ; preds = %463
  %474 = load i64, ptr %6, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = icmp ule i64 %479, 96
  br i1 %480, label %481, label %483

481:                                              ; preds = %473
  %482 = call noalias ptr @_emalloc_96() #9
  br label %749

483:                                              ; preds = %473
  %484 = load i64, ptr %6, align 8
  %485 = add i64 24, %484
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = sub i64 %487, 1
  %489 = and i64 %488, -8
  %490 = icmp ule i64 %489, 112
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = call noalias ptr @_emalloc_112() #9
  br label %747

493:                                              ; preds = %483
  %494 = load i64, ptr %6, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = icmp ule i64 %499, 128
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = call noalias ptr @_emalloc_128() #9
  br label %745

503:                                              ; preds = %493
  %504 = load i64, ptr %6, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = icmp ule i64 %509, 160
  br i1 %510, label %511, label %513

511:                                              ; preds = %503
  %512 = call noalias ptr @_emalloc_160() #9
  br label %743

513:                                              ; preds = %503
  %514 = load i64, ptr %6, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = icmp ule i64 %519, 192
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = call noalias ptr @_emalloc_192() #9
  br label %741

523:                                              ; preds = %513
  %524 = load i64, ptr %6, align 8
  %525 = add i64 24, %524
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8
  %528 = sub i64 %527, 1
  %529 = and i64 %528, -8
  %530 = icmp ule i64 %529, 224
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = call noalias ptr @_emalloc_224() #9
  br label %739

533:                                              ; preds = %523
  %534 = load i64, ptr %6, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = icmp ule i64 %539, 256
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = call noalias ptr @_emalloc_256() #9
  br label %737

543:                                              ; preds = %533
  %544 = load i64, ptr %6, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = icmp ule i64 %549, 320
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = call noalias ptr @_emalloc_320() #9
  br label %735

553:                                              ; preds = %543
  %554 = load i64, ptr %6, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 1
  %559 = and i64 %558, -8
  %560 = icmp ule i64 %559, 384
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = call noalias ptr @_emalloc_384() #9
  br label %733

563:                                              ; preds = %553
  %564 = load i64, ptr %6, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = icmp ule i64 %569, 448
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = call noalias ptr @_emalloc_448() #9
  br label %731

573:                                              ; preds = %563
  %574 = load i64, ptr %6, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = icmp ule i64 %579, 512
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call noalias ptr @_emalloc_512() #9
  br label %729

583:                                              ; preds = %573
  %584 = load i64, ptr %6, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = icmp ule i64 %589, 640
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = call noalias ptr @_emalloc_640() #9
  br label %727

593:                                              ; preds = %583
  %594 = load i64, ptr %6, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 768
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_768() #9
  br label %725

603:                                              ; preds = %593
  %604 = load i64, ptr %6, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 896
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_896() #9
  br label %723

613:                                              ; preds = %603
  %614 = load i64, ptr %6, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 1024
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call noalias ptr @_emalloc_1024() #9
  br label %721

623:                                              ; preds = %613
  %624 = load i64, ptr %6, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = icmp ule i64 %629, 1280
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @_emalloc_1280() #9
  br label %719

633:                                              ; preds = %623
  %634 = load i64, ptr %6, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 1536
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @_emalloc_1536() #9
  br label %717

643:                                              ; preds = %633
  %644 = load i64, ptr %6, align 8
  %645 = add i64 24, %644
  %646 = add i64 %645, 1
  %647 = add i64 %646, 8
  %648 = sub i64 %647, 1
  %649 = and i64 %648, -8
  %650 = icmp ule i64 %649, 1792
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @_emalloc_1792() #9
  br label %715

653:                                              ; preds = %643
  %654 = load i64, ptr %6, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 2048
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_2048() #9
  br label %713

663:                                              ; preds = %653
  %664 = load i64, ptr %6, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 2560
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_2560() #9
  br label %711

673:                                              ; preds = %663
  %674 = load i64, ptr %6, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 3072
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_3072() #9
  br label %709

683:                                              ; preds = %673
  %684 = load i64, ptr %6, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 2093056
  br i1 %690, label %691, label %699

691:                                              ; preds = %683
  %692 = load i64, ptr %6, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = call noalias ptr @_emalloc_large(i64 noundef %697) #11
  br label %707

699:                                              ; preds = %683
  %700 = load i64, ptr %6, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = call noalias ptr @_emalloc_huge(i64 noundef %705) #11
  br label %707

707:                                              ; preds = %699, %691
  %708 = phi ptr [ %698, %691 ], [ %706, %699 ]
  br label %709

709:                                              ; preds = %707, %681
  %710 = phi ptr [ %682, %681 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %671
  %712 = phi ptr [ %672, %671 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %661
  %714 = phi ptr [ %662, %661 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %651
  %716 = phi ptr [ %652, %651 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %641
  %718 = phi ptr [ %642, %641 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %631
  %720 = phi ptr [ %632, %631 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %621
  %722 = phi ptr [ %622, %621 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %611
  %724 = phi ptr [ %612, %611 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %601
  %726 = phi ptr [ %602, %601 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %591
  %728 = phi ptr [ %592, %591 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %581
  %730 = phi ptr [ %582, %581 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %571
  %732 = phi ptr [ %572, %571 ], [ %730, %729 ]
  br label %733

733:                                              ; preds = %731, %561
  %734 = phi ptr [ %562, %561 ], [ %732, %731 ]
  br label %735

735:                                              ; preds = %733, %551
  %736 = phi ptr [ %552, %551 ], [ %734, %733 ]
  br label %737

737:                                              ; preds = %735, %541
  %738 = phi ptr [ %542, %541 ], [ %736, %735 ]
  br label %739

739:                                              ; preds = %737, %531
  %740 = phi ptr [ %532, %531 ], [ %738, %737 ]
  br label %741

741:                                              ; preds = %739, %521
  %742 = phi ptr [ %522, %521 ], [ %740, %739 ]
  br label %743

743:                                              ; preds = %741, %511
  %744 = phi ptr [ %512, %511 ], [ %742, %741 ]
  br label %745

745:                                              ; preds = %743, %501
  %746 = phi ptr [ %502, %501 ], [ %744, %743 ]
  br label %747

747:                                              ; preds = %745, %491
  %748 = phi ptr [ %492, %491 ], [ %746, %745 ]
  br label %749

749:                                              ; preds = %747, %481
  %750 = phi ptr [ %482, %481 ], [ %748, %747 ]
  br label %751

751:                                              ; preds = %749, %471
  %752 = phi ptr [ %472, %471 ], [ %750, %749 ]
  br label %753

753:                                              ; preds = %751, %461
  %754 = phi ptr [ %462, %461 ], [ %752, %751 ]
  br label %755

755:                                              ; preds = %753, %451
  %756 = phi ptr [ %452, %451 ], [ %754, %753 ]
  br label %757

757:                                              ; preds = %755, %441
  %758 = phi ptr [ %442, %441 ], [ %756, %755 ]
  br label %759

759:                                              ; preds = %757, %431
  %760 = phi ptr [ %432, %431 ], [ %758, %757 ]
  br label %761

761:                                              ; preds = %759, %421
  %762 = phi ptr [ %422, %421 ], [ %760, %759 ]
  br label %763

763:                                              ; preds = %761, %411
  %764 = phi ptr [ %412, %411 ], [ %762, %761 ]
  br label %765

765:                                              ; preds = %763, %401
  %766 = phi ptr [ %402, %401 ], [ %764, %763 ]
  br label %767

767:                                              ; preds = %765, %391
  %768 = phi ptr [ %392, %391 ], [ %766, %765 ]
  br label %777

769:                                              ; preds = %375
  %770 = load i64, ptr %6, align 8
  %771 = add i64 24, %770
  %772 = add i64 %771, 1
  %773 = add i64 %772, 8
  %774 = sub i64 %773, 1
  %775 = and i64 %774, -8
  %776 = call noalias ptr @_emalloc(i64 noundef %775) #11
  br label %777

777:                                              ; preds = %769, %767
  %778 = phi ptr [ %768, %767 ], [ %776, %769 ]
  br label %779

779:                                              ; preds = %777, %367
  %780 = phi ptr [ %374, %367 ], [ %778, %777 ]
  store ptr %780, ptr %8, align 8
  %781 = load ptr, ptr %8, align 8
  store ptr %781, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %782 = load i32, ptr %5, align 4
  %783 = load ptr, ptr %4, align 8
  store i32 %782, ptr %783, align 4
  %784 = load i8, ptr %7, align 1
  %785 = trunc i8 %784 to i1
  %786 = select i1 %785, i32 128, i32 0
  %787 = or i32 22, %786
  %788 = load ptr, ptr %8, align 8
  %789 = getelementptr inbounds %struct._zend_refcounted_h, ptr %788, i32 0, i32 1
  store i32 %787, ptr %789, align 4
  %790 = load ptr, ptr %8, align 8
  %791 = getelementptr inbounds %struct._zend_string, ptr %790, i32 0, i32 1
  store i64 0, ptr %791, align 8
  %792 = load i64, ptr %6, align 8
  %793 = load ptr, ptr %8, align 8
  %794 = getelementptr inbounds %struct._zend_string, ptr %793, i32 0, i32 2
  store i64 %792, ptr %794, align 8
  %795 = load ptr, ptr %8, align 8
  store ptr %795, ptr %12, align 8
  %796 = load ptr, ptr %12, align 8
  %797 = getelementptr inbounds %struct._zend_string, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %9, align 8
  %799 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %797, ptr align 1 %798, i64 %799, i1 false)
  %800 = load ptr, ptr %12, align 8
  %801 = getelementptr inbounds %struct._zend_string, ptr %800, i32 0, i32 3
  %802 = load i64, ptr %10, align 8
  %803 = getelementptr inbounds [1 x i8], ptr %801, i64 0, i64 %802
  store i8 0, ptr %803, align 1
  %804 = load ptr, ptr %12, align 8
  store ptr %804, ptr %46, align 8
  %805 = load ptr, ptr %46, align 8
  %806 = load ptr, ptr %45, align 8
  %807 = getelementptr inbounds %struct._zval_struct, ptr %806, i32 0, i32 0
  store ptr %805, ptr %807, align 8
  %808 = load ptr, ptr %45, align 8
  %809 = getelementptr inbounds %struct._zval_struct, ptr %808, i32 0, i32 1
  store i32 262, ptr %809, align 8
  br label %810

810:                                              ; preds = %779
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %818

813:                                              ; preds = %215
  br label %814

814:                                              ; preds = %813
  %815 = load ptr, ptr %16, align 8
  %816 = getelementptr inbounds %struct._zval_struct, ptr %815, i32 0, i32 1
  store i32 1, ptr %816, align 8
  br label %817

817:                                              ; preds = %814
  br label %818

818:                                              ; preds = %817, %812, %349, %338, %322
  %819 = load ptr, ptr %30, align 8
  call void @xmlXPathFreeObject(ptr noundef %819)
  br label %820

820:                                              ; preds = %818, %204, %146, %120, %92, %77, %65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_evaluate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xpath_eval(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_registerPhpFunctions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @php_xpath_obj_from_obj(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %34

34:                                               ; preds = %2
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i32 0, ptr %28, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp ugt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48, %39
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %19, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %28, align 4
  br label %166

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 4
  store ptr %62, ptr %22, align 8
  store i8 1, ptr %27, align 1
  %63 = load i32, ptr %21, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %21, align 4
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %18, align 4
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %27, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i1 [ true, %60 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %18, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %27, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %27, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %166

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = load i32, ptr %21, align 4
  store ptr %102, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %7, align 8
  store ptr %104, ptr %3, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %115

110:                                              ; preds = %98
  %111 = load ptr, ptr %8, align 8
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  store ptr %113, ptr %114, align 8
  br label %147

115:                                              ; preds = %98
  %116 = load ptr, ptr %7, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  store ptr null, ptr %126, align 8
  br label %146

127:                                              ; preds = %115
  %128 = load i8, ptr %10, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  store ptr %131, ptr %5, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  store ptr null, ptr %139, align 8
  br label %146

140:                                              ; preds = %130, %127
  %141 = load ptr, ptr %8, align 8
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %142, ptr noundef %143, i32 noundef %144) #9
  store i1 %145, ptr %6, align 1
  br label %148

146:                                              ; preds = %137, %122
  br label %147

147:                                              ; preds = %146, %110
  store i1 true, ptr %6, align 1
  br label %148

148:                                              ; preds = %147, %140
  %149 = load i1, ptr %6, align 1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 27, ptr %24, align 4
  store i32 9, ptr %28, align 4
  br label %166

157:                                              ; preds = %148
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %19, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %19, align 4
  %163 = icmp eq i32 %162, -1
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ true, %157 ], [ %163, %161 ]
  call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %164, %156, %96, %57
  %167 = load i32, ptr %28, align 4
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = load i32, ptr %28, align 4
  %176 = load i32, ptr %21, align 4
  %177 = load ptr, ptr %25, align 8
  %178 = load i32, ptr %24, align 4
  %179 = load ptr, ptr %23, align 8
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  br label %191

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct._dom_xpath_object, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct._dom_xpath_object, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct._dom_object, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call i32 @php_dom_xpath_callbacks_update_method_handler(ptr noundef %183, ptr noundef %187, ptr noundef null, ptr noundef %188, ptr noundef %189, i32 noundef 0, ptr noundef null)
  br label %191

191:                                              ; preds = %181, %174
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @php_dom_xpath_callbacks_update_method_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_registerPhpFunctionNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct._zend_fcall_info, align 8
  %58 = alloca %struct._zend_fcall_info_cache, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i32, align 4
  store ptr %0, ptr %52, align 8
  store ptr %1, ptr %53, align 8
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds %struct._zend_execute_data, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @php_xpath_obj_from_obj(ptr noundef %74)
  store ptr %75, ptr %54, align 8
  br label %76

76:                                               ; preds = %2
  store i32 0, ptr %59, align 4
  store i32 3, ptr %60, align 4
  store i32 3, ptr %61, align 4
  %77 = load ptr, ptr %52, align 8
  %78 = getelementptr inbounds %struct._zend_execute_data, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store ptr null, ptr %65, align 8
  store i32 0, ptr %66, align 4
  store ptr null, ptr %67, align 8
  store i8 0, ptr %68, align 1
  store i8 0, ptr %69, align 1
  store i32 0, ptr %70, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %62, align 4
  %83 = load i32, ptr %60, align 4
  %84 = icmp ult i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %62, align 4
  %92 = load i32, ptr %61, align 4
  %93 = icmp ugt i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %90, %81
  %100 = load i32, ptr %60, align 4
  %101 = load i32, ptr %61, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %100, i32 noundef %101)
  store i32 1, ptr %70, align 4
  br label %434

102:                                              ; preds = %90
  %103 = load ptr, ptr %52, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i64 4
  store ptr %104, ptr %64, align 8
  %105 = load i32, ptr %63, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %63, align 4
  %107 = load i32, ptr %63, align 4
  %108 = load i32, ptr %60, align 4
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %102
  %111 = load i8, ptr %69, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  br label %115

115:                                              ; preds = %110, %102
  %116 = phi i1 [ true, %102 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i32, ptr %63, align 4
  %118 = load i32, ptr %60, align 4
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %69, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ true, %115 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i8, ptr %69, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = load i32, ptr %63, align 4
  %131 = load i32, ptr %62, align 4
  %132 = icmp ugt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  br label %434

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %125
  %141 = load ptr, ptr %64, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %64, align 8
  %143 = load ptr, ptr %64, align 8
  store ptr %143, ptr %65, align 8
  %144 = load ptr, ptr %65, align 8
  %145 = load i32, ptr %63, align 4
  store ptr %144, ptr %43, align 8
  store ptr %55, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i32 %145, ptr %46, align 4
  %146 = load ptr, ptr %43, align 8
  %147 = load ptr, ptr %44, align 8
  %148 = load i8, ptr %45, align 1
  %149 = trunc i8 %148 to i1
  %150 = load i32, ptr %46, align 4
  store ptr %146, ptr %27, align 8
  store ptr %147, ptr %28, align 8
  %151 = zext i1 %149 to i8
  store i8 %151, ptr %29, align 1
  store i32 %150, ptr %30, align 4
  %152 = load ptr, ptr %27, align 8
  %153 = load ptr, ptr %28, align 8
  %154 = load i8, ptr %29, align 1
  %155 = trunc i8 %154 to i1
  %156 = load i32, ptr %30, align 4
  store ptr %152, ptr %6, align 8
  store ptr %153, ptr %7, align 8
  %157 = zext i1 %155 to i8
  store i8 %157, ptr %8, align 1
  store i32 %156, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %158 = load ptr, ptr %6, align 8
  store ptr %158, ptr %3, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %168

164:                                              ; preds = %140
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  store ptr %166, ptr %167, align 8
  br label %193

168:                                              ; preds = %140
  %169 = load i8, ptr %8, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8
  store ptr %172, ptr %4, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load ptr, ptr %7, align 8
  store ptr null, ptr %179, align 8
  br label %193

180:                                              ; preds = %171, %168
  %181 = load i8, ptr %10, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %184, ptr noundef %185, i32 noundef %186) #9
  store i1 %187, ptr %5, align 1
  br label %194

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %189, ptr noundef %190, i32 noundef %191) #9
  store i1 %192, ptr %5, align 1
  br label %194

193:                                              ; preds = %178, %164
  store i1 true, ptr %5, align 1
  br label %194

194:                                              ; preds = %193, %188, %183
  %195 = load i1, ptr %5, align 1
  br i1 %195, label %196, label %212

196:                                              ; preds = %194
  %197 = load ptr, ptr %44, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  %201 = load ptr, ptr %44, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %44, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._zend_string, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  store ptr %203, ptr %21, align 8
  store i64 %207, ptr %22, align 8
  %208 = load i64, ptr %22, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = call i64 @strlen(ptr noundef %209) #10
  %211 = icmp ne i64 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %200, %194
  store i1 false, ptr %42, align 1
  br label %214

213:                                              ; preds = %200, %196
  store i1 true, ptr %42, align 1
  br label %214

214:                                              ; preds = %213, %212
  %215 = load i1, ptr %42, align 1
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 16, ptr %66, align 4
  store i32 9, ptr %70, align 4
  br label %434

223:                                              ; preds = %214
  %224 = load i32, ptr %63, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %63, align 4
  %226 = load i32, ptr %63, align 4
  %227 = load i32, ptr %60, align 4
  %228 = icmp ule i32 %226, %227
  br i1 %228, label %234, label %229

229:                                              ; preds = %223
  %230 = load i8, ptr %69, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = icmp eq i32 %232, 1
  br label %234

234:                                              ; preds = %229, %223
  %235 = phi i1 [ true, %223 ], [ %233, %229 ]
  call void @llvm.assume(i1 %235)
  %236 = load i32, ptr %63, align 4
  %237 = load i32, ptr %60, align 4
  %238 = icmp ugt i32 %236, %237
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = load i8, ptr %69, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i32
  %243 = icmp eq i32 %242, 0
  br label %244

244:                                              ; preds = %239, %234
  %245 = phi i1 [ true, %234 ], [ %243, %239 ]
  call void @llvm.assume(i1 %245)
  %246 = load i8, ptr %69, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = load i32, ptr %63, align 4
  %250 = load i32, ptr %62, align 4
  %251 = icmp ugt i32 %249, %250
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  br label %434

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258, %244
  %260 = load ptr, ptr %64, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 1
  store ptr %261, ptr %64, align 8
  %262 = load ptr, ptr %64, align 8
  store ptr %262, ptr %65, align 8
  %263 = load ptr, ptr %65, align 8
  %264 = load i32, ptr %63, align 4
  store ptr %263, ptr %48, align 8
  store ptr %56, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i32 %264, ptr %51, align 4
  %265 = load ptr, ptr %48, align 8
  %266 = load ptr, ptr %49, align 8
  %267 = load i8, ptr %50, align 1
  %268 = trunc i8 %267 to i1
  %269 = load i32, ptr %51, align 4
  store ptr %265, ptr %23, align 8
  store ptr %266, ptr %24, align 8
  %270 = zext i1 %268 to i8
  store i8 %270, ptr %25, align 1
  store i32 %269, ptr %26, align 4
  %271 = load ptr, ptr %23, align 8
  %272 = load ptr, ptr %24, align 8
  %273 = load i8, ptr %25, align 1
  %274 = trunc i8 %273 to i1
  %275 = load i32, ptr %26, align 4
  store ptr %271, ptr %14, align 8
  store ptr %272, ptr %15, align 8
  %276 = zext i1 %274 to i8
  store i8 %276, ptr %16, align 1
  store i32 %275, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %277 = load ptr, ptr %14, align 8
  store ptr %277, ptr %11, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %283, label %287

283:                                              ; preds = %259
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %15, align 8
  store ptr %285, ptr %286, align 8
  br label %312

287:                                              ; preds = %259
  %288 = load i8, ptr %16, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load ptr, ptr %14, align 8
  store ptr %291, ptr %12, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = load ptr, ptr %15, align 8
  store ptr null, ptr %298, align 8
  br label %312

299:                                              ; preds = %290, %287
  %300 = load i8, ptr %18, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr %17, align 4
  %306 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %303, ptr noundef %304, i32 noundef %305) #9
  store i1 %306, ptr %13, align 1
  br label %313

307:                                              ; preds = %299
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %17, align 4
  %311 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %308, ptr noundef %309, i32 noundef %310) #9
  store i1 %311, ptr %13, align 1
  br label %313

312:                                              ; preds = %297, %283
  store i1 true, ptr %13, align 1
  br label %313

313:                                              ; preds = %312, %307, %302
  %314 = load i1, ptr %13, align 1
  br i1 %314, label %315, label %331

315:                                              ; preds = %313
  %316 = load ptr, ptr %49, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %332

319:                                              ; preds = %315
  %320 = load ptr, ptr %49, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %49, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._zend_string, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8
  store ptr %322, ptr %19, align 8
  store i64 %326, ptr %20, align 8
  %327 = load i64, ptr %20, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = call i64 @strlen(ptr noundef %328) #10
  %330 = icmp ne i64 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %319, %313
  store i1 false, ptr %47, align 1
  br label %333

332:                                              ; preds = %319, %315
  store i1 true, ptr %47, align 1
  br label %333

333:                                              ; preds = %332, %331
  %334 = load i1, ptr %47, align 1
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %333
  store i32 16, ptr %66, align 4
  store i32 9, ptr %70, align 4
  br label %434

342:                                              ; preds = %333
  %343 = load i32, ptr %63, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %63, align 4
  %345 = load i32, ptr %63, align 4
  %346 = load i32, ptr %60, align 4
  %347 = icmp ule i32 %345, %346
  br i1 %347, label %353, label %348

348:                                              ; preds = %342
  %349 = load i8, ptr %69, align 1
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i32
  %352 = icmp eq i32 %351, 1
  br label %353

353:                                              ; preds = %348, %342
  %354 = phi i1 [ true, %342 ], [ %352, %348 ]
  call void @llvm.assume(i1 %354)
  %355 = load i32, ptr %63, align 4
  %356 = load i32, ptr %60, align 4
  %357 = icmp ugt i32 %355, %356
  br i1 %357, label %363, label %358

358:                                              ; preds = %353
  %359 = load i8, ptr %69, align 1
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i32
  %362 = icmp eq i32 %361, 0
  br label %363

363:                                              ; preds = %358, %353
  %364 = phi i1 [ true, %353 ], [ %362, %358 ]
  call void @llvm.assume(i1 %364)
  %365 = load i8, ptr %69, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %378

367:                                              ; preds = %363
  %368 = load i32, ptr %63, align 4
  %369 = load i32, ptr %62, align 4
  %370 = icmp ugt i32 %368, %369
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %367
  br label %434

377:                                              ; preds = %367
  br label %378

378:                                              ; preds = %377, %363
  %379 = load ptr, ptr %64, align 8
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 1
  store ptr %380, ptr %64, align 8
  %381 = load ptr, ptr %64, align 8
  store ptr %381, ptr %65, align 8
  %382 = load ptr, ptr %65, align 8
  store ptr %382, ptr %36, align 8
  store ptr %57, ptr %37, align 8
  store ptr %58, ptr %38, align 8
  store i8 0, ptr %39, align 1
  store ptr %67, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %383 = load i8, ptr %39, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %396

385:                                              ; preds = %378
  %386 = load ptr, ptr %36, align 8
  store ptr %386, ptr %31, align 8
  %387 = load ptr, ptr %31, align 8
  %388 = getelementptr inbounds %struct._zval_struct, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %396

392:                                              ; preds = %385
  %393 = load ptr, ptr %37, align 8
  store i64 0, ptr %393, align 8
  %394 = load ptr, ptr %38, align 8
  store ptr null, ptr %394, align 8
  %395 = load ptr, ptr %40, align 8
  store ptr null, ptr %395, align 8
  br label %405

396:                                              ; preds = %385, %378
  %397 = load ptr, ptr %36, align 8
  %398 = load ptr, ptr %37, align 8
  %399 = load ptr, ptr %38, align 8
  %400 = load ptr, ptr %40, align 8
  %401 = call i32 @zend_fcall_info_init(ptr noundef %397, i32 noundef 0, ptr noundef %398, ptr noundef %399, ptr noundef null, ptr noundef %400) #9
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %396
  store i1 false, ptr %35, align 1
  br label %411

404:                                              ; preds = %396
  br label %405

405:                                              ; preds = %404, %392
  %406 = load i8, ptr %41, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %38, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %409) #9
  br label %410

410:                                              ; preds = %408, %405
  store i1 true, ptr %35, align 1
  br label %411

411:                                              ; preds = %410, %403
  %412 = load i1, ptr %35, align 1
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %411
  %420 = load ptr, ptr %67, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  store i32 12, ptr %66, align 4
  store i32 9, ptr %70, align 4
  br label %424

423:                                              ; preds = %419
  store i32 2, ptr %70, align 4
  br label %424

424:                                              ; preds = %423, %422
  br label %434

425:                                              ; preds = %411
  %426 = load i32, ptr %63, align 4
  %427 = load i32, ptr %61, align 4
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %61, align 4
  %431 = icmp eq i32 %430, -1
  br label %432

432:                                              ; preds = %429, %425
  %433 = phi i1 [ true, %425 ], [ %431, %429 ]
  call void @llvm.assume(i1 %433)
  br label %434

434:                                              ; preds = %432, %424, %376, %341, %257, %222, %138, %99
  %435 = load i32, ptr %70, align 4
  %436 = icmp ne i32 %435, 0
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = sext i32 %439 to i64
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %434
  %443 = load i32, ptr %70, align 4
  %444 = load i32, ptr %63, align 4
  %445 = load ptr, ptr %67, align 8
  %446 = load i32, ptr %66, align 4
  %447 = load ptr, ptr %65, align 8
  call void @zend_wrong_parameter_error(i32 noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, ptr noundef %447)
  br label %481

448:                                              ; preds = %434
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %55, align 8
  store ptr %450, ptr %32, align 8
  store ptr @.str.3, ptr %33, align 8
  store i64 20, ptr %34, align 8
  %451 = load ptr, ptr %32, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 2
  %453 = load i64, ptr %452, align 8
  %454 = load i64, ptr %34, align 8
  %455 = icmp eq i64 %453, %454
  br i1 %455, label %456, label %464

456:                                              ; preds = %449
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds %struct._zend_string, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %33, align 8
  %460 = load i64, ptr %34, align 8
  %461 = call i32 @memcmp(ptr noundef %458, ptr noundef %459, i64 noundef %460) #10
  %462 = icmp ne i32 %461, 0
  %463 = xor i1 %462, true
  br label %464

464:                                              ; preds = %456, %449
  %465 = phi i1 [ false, %449 ], [ %463, %456 ]
  br i1 %465, label %466, label %471

466:                                              ; preds = %464
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %469 = icmp ne ptr %468, null
  call void @llvm.assume(i1 %469)
  br label %481

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470, %464
  %472 = load ptr, ptr %54, align 8
  %473 = getelementptr inbounds %struct._dom_xpath_object, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %54, align 8
  %475 = getelementptr inbounds %struct._dom_xpath_object, ptr %474, i32 0, i32 2
  %476 = getelementptr inbounds %struct._dom_object, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %55, align 8
  %479 = load ptr, ptr %56, align 8
  %480 = call i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef %473, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %58, i32 noundef 1, ptr noundef @dom_xpath_register_func_in_ctx)
  br label %481

481:                                              ; preds = %471, %467, %442
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_register_func_in_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_string, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @xmlXPathRegisterFuncNS(ptr noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef @dom_xpath_ext_function_trampoline)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_quote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca %struct.smart_str, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  store ptr %0, ptr %92, align 8
  store ptr %1, ptr %93, align 8
  %113 = load ptr, ptr %92, align 8
  %114 = getelementptr inbounds %struct._zend_execute_data, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %116, ptr noundef @.str.8, ptr noundef %94, ptr noundef %95)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %124

119:                                              ; preds = %2
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  br label %1238

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %2
  %125 = load ptr, ptr %94, align 8
  %126 = load i64, ptr %95, align 8
  %127 = call ptr @memchr(ptr noundef %125, i32 noundef 39, i64 noundef %126) #10
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %213

129:                                              ; preds = %124
  %130 = load i64, ptr %95, align 8
  store i64 1, ptr %82, align 8
  store i64 %130, ptr %83, align 8
  store i64 2, ptr %84, align 8
  store i8 0, ptr %85, align 1
  %131 = load i8, ptr %85, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load i64, ptr %82, align 8
  %135 = load i64, ptr %83, align 8
  %136 = load i64, ptr %84, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = call noalias ptr @_safe_malloc(i64 noundef %134, i64 noundef %135, i64 noundef %141) #9
  br label %153

143:                                              ; preds = %129
  %144 = load i64, ptr %82, align 8
  %145 = load i64, ptr %83, align 8
  %146 = load i64, ptr %84, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = call noalias ptr @_safe_emalloc(i64 noundef %144, i64 noundef %145, i64 noundef %151) #9
  br label %153

153:                                              ; preds = %143, %133
  %154 = phi ptr [ %142, %133 ], [ %152, %143 ]
  store ptr %154, ptr %86, align 8
  %155 = load ptr, ptr %86, align 8
  store ptr %155, ptr %64, align 8
  store i32 1, ptr %65, align 4
  %156 = load i32, ptr %65, align 4
  %157 = load ptr, ptr %64, align 8
  store i32 %156, ptr %157, align 4
  %158 = load i8, ptr %85, align 1
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, i32 128, i32 0
  %161 = or i32 22, %160
  %162 = load ptr, ptr %86, align 8
  %163 = getelementptr inbounds %struct._zend_refcounted_h, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %86, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 1
  store i64 0, ptr %165, align 8
  %166 = load i64, ptr %82, align 8
  %167 = load i64, ptr %83, align 8
  %168 = mul i64 %166, %167
  %169 = load i64, ptr %84, align 8
  %170 = add i64 %168, %169
  %171 = load ptr, ptr %86, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 2
  store i64 %170, ptr %172, align 8
  %173 = load ptr, ptr %86, align 8
  store ptr %173, ptr %96, align 8
  %174 = load ptr, ptr %96, align 8
  %175 = getelementptr inbounds %struct._zend_string, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i8], ptr %175, i64 0, i64 0
  store i8 39, ptr %176, align 8
  %177 = load ptr, ptr %96, align 8
  %178 = getelementptr inbounds %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load ptr, ptr %94, align 8
  %182 = load i64, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %182, i1 false)
  %183 = load ptr, ptr %96, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %95, align 8
  %186 = add i64 %185, 1
  %187 = getelementptr inbounds [1 x i8], ptr %184, i64 0, i64 %186
  store i8 39, ptr %187, align 1
  %188 = load ptr, ptr %96, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %95, align 8
  %191 = add i64 %190, 2
  %192 = getelementptr inbounds [1 x i8], ptr %189, i64 0, i64 %191
  store i8 0, ptr %192, align 1
  br label %193

193:                                              ; preds = %153
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %93, align 8
  store ptr %195, ptr %97, align 8
  %196 = load ptr, ptr %96, align 8
  store ptr %196, ptr %98, align 8
  %197 = load ptr, ptr %98, align 8
  %198 = load ptr, ptr %97, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %98, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct._zend_refcounted_h, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %79, align 4
  %204 = load i32, ptr %79, align 4
  %205 = and i32 %204, 1008
  %206 = and i32 %205, 64
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 6, i32 262
  %209 = load ptr, ptr %97, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %194
  br label %1238

212:                                              ; No predecessors!
  br label %1238

213:                                              ; preds = %124
  %214 = load ptr, ptr %94, align 8
  %215 = load i64, ptr %95, align 8
  %216 = call ptr @memchr(ptr noundef %214, i32 noundef 34, i64 noundef %215) #10
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %302

218:                                              ; preds = %213
  %219 = load i64, ptr %95, align 8
  store i64 1, ptr %87, align 8
  store i64 %219, ptr %88, align 8
  store i64 2, ptr %89, align 8
  store i8 0, ptr %90, align 1
  %220 = load i8, ptr %90, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = load i64, ptr %87, align 8
  %224 = load i64, ptr %88, align 8
  %225 = load i64, ptr %89, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = call noalias ptr @_safe_malloc(i64 noundef %223, i64 noundef %224, i64 noundef %230) #9
  br label %242

232:                                              ; preds = %218
  %233 = load i64, ptr %87, align 8
  %234 = load i64, ptr %88, align 8
  %235 = load i64, ptr %89, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = call noalias ptr @_safe_emalloc(i64 noundef %233, i64 noundef %234, i64 noundef %240) #9
  br label %242

242:                                              ; preds = %232, %222
  %243 = phi ptr [ %231, %222 ], [ %241, %232 ]
  store ptr %243, ptr %91, align 8
  %244 = load ptr, ptr %91, align 8
  store ptr %244, ptr %62, align 8
  store i32 1, ptr %63, align 4
  %245 = load i32, ptr %63, align 4
  %246 = load ptr, ptr %62, align 8
  store i32 %245, ptr %246, align 4
  %247 = load i8, ptr %90, align 1
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, i32 128, i32 0
  %250 = or i32 22, %249
  %251 = load ptr, ptr %91, align 8
  %252 = getelementptr inbounds %struct._zend_refcounted_h, ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 4
  %253 = load ptr, ptr %91, align 8
  %254 = getelementptr inbounds %struct._zend_string, ptr %253, i32 0, i32 1
  store i64 0, ptr %254, align 8
  %255 = load i64, ptr %87, align 8
  %256 = load i64, ptr %88, align 8
  %257 = mul i64 %255, %256
  %258 = load i64, ptr %89, align 8
  %259 = add i64 %257, %258
  %260 = load ptr, ptr %91, align 8
  %261 = getelementptr inbounds %struct._zend_string, ptr %260, i32 0, i32 2
  store i64 %259, ptr %261, align 8
  %262 = load ptr, ptr %91, align 8
  store ptr %262, ptr %99, align 8
  %263 = load ptr, ptr %99, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds [1 x i8], ptr %264, i64 0, i64 0
  store i8 34, ptr %265, align 8
  %266 = load ptr, ptr %99, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds [1 x i8], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load ptr, ptr %94, align 8
  %271 = load i64, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %270, i64 %271, i1 false)
  %272 = load ptr, ptr %99, align 8
  %273 = getelementptr inbounds %struct._zend_string, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %95, align 8
  %275 = add i64 %274, 1
  %276 = getelementptr inbounds [1 x i8], ptr %273, i64 0, i64 %275
  store i8 34, ptr %276, align 1
  %277 = load ptr, ptr %99, align 8
  %278 = getelementptr inbounds %struct._zend_string, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %95, align 8
  %280 = add i64 %279, 2
  %281 = getelementptr inbounds [1 x i8], ptr %278, i64 0, i64 %280
  store i8 0, ptr %281, align 1
  br label %282

282:                                              ; preds = %242
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %93, align 8
  store ptr %284, ptr %100, align 8
  %285 = load ptr, ptr %99, align 8
  store ptr %285, ptr %101, align 8
  %286 = load ptr, ptr %101, align 8
  %287 = load ptr, ptr %100, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 0
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %101, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct._zend_refcounted_h, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %80, align 4
  %293 = load i32, ptr %80, align 4
  %294 = and i32 %293, 1008
  %295 = and i32 %294, 64
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %296, i32 6, i32 262
  %298 = load ptr, ptr %100, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %283
  br label %1238

301:                                              ; No predecessors!
  br label %1237

302:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 16, i1 false)
  store ptr %102, ptr %73, align 8
  store ptr @.str.9, ptr %74, align 8
  store i64 7, ptr %75, align 8
  %303 = load ptr, ptr %73, align 8
  %304 = load ptr, ptr %74, align 8
  %305 = load i64, ptr %75, align 8
  store ptr %303, ptr %57, align 8
  store ptr %304, ptr %58, align 8
  store i64 %305, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %306 = load ptr, ptr %57, align 8
  %307 = load i64, ptr %59, align 8
  %308 = load i8, ptr %60, align 1
  %309 = trunc i8 %308 to i1
  store ptr %306, ptr %46, align 8
  store i64 %307, ptr %47, align 8
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %48, align 1
  %311 = load ptr, ptr %46, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  %314 = xor i1 %313, true
  br i1 %314, label %315, label %316

315:                                              ; preds = %302
  br label %329

316:                                              ; preds = %302
  %317 = load ptr, ptr %46, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = load i64, ptr %47, align 8
  %322 = add i64 %321, %320
  store i64 %322, ptr %47, align 8
  %323 = load i64, ptr %47, align 8
  %324 = load ptr, ptr %46, align 8
  %325 = getelementptr inbounds %struct.smart_str, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = icmp uge i64 %323, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %316
  br label %329

329:                                              ; preds = %328, %315
  %330 = load i8, ptr %48, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr %46, align 8
  %334 = load i64, ptr %47, align 8
  call void @smart_str_realloc(ptr noundef %333, i64 noundef %334) #9
  br label %338

335:                                              ; preds = %329
  %336 = load ptr, ptr %46, align 8
  %337 = load i64, ptr %47, align 8
  call void @smart_str_erealloc(ptr noundef %336, i64 noundef %337) #9
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338, %316
  %340 = load i64, ptr %47, align 8
  store i64 %340, ptr %61, align 8
  %341 = load ptr, ptr %57, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct._zend_string, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %57, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._zend_string, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = load ptr, ptr %58, align 8
  %350 = load i64, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %349, i64 %350, i1 false)
  %351 = load i64, ptr %61, align 8
  %352 = load ptr, ptr %57, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_string, ptr %353, i32 0, i32 2
  store i64 %351, ptr %354, align 8
  %355 = load ptr, ptr %94, align 8
  store ptr %355, ptr %103, align 8
  %356 = load ptr, ptr %94, align 8
  %357 = load i64, ptr %95, align 8
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  store ptr %358, ptr %104, align 8
  br label %359

359:                                              ; preds = %611, %339
  %360 = load ptr, ptr %103, align 8
  %361 = load ptr, ptr %104, align 8
  %362 = icmp ult ptr %360, %361
  br i1 %362, label %363, label %624

363:                                              ; preds = %359
  %364 = load ptr, ptr %103, align 8
  %365 = load ptr, ptr %104, align 8
  %366 = load ptr, ptr %103, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = call ptr @memchr(ptr noundef %364, i32 noundef 39, i64 noundef %369) #10
  store ptr %370, ptr %105, align 8
  %371 = load ptr, ptr %103, align 8
  %372 = load ptr, ptr %104, align 8
  %373 = load ptr, ptr %103, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = call ptr @memchr(ptr noundef %371, i32 noundef 34, i64 noundef %376) #10
  store ptr %377, ptr %106, align 8
  %378 = load ptr, ptr %105, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %363
  %381 = load ptr, ptr %105, align 8
  %382 = load ptr, ptr %103, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  br label %392

386:                                              ; preds = %363
  %387 = load ptr, ptr %104, align 8
  %388 = load ptr, ptr %103, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  br label %392

392:                                              ; preds = %386, %380
  %393 = phi i64 [ %385, %380 ], [ %391, %386 ]
  store i64 %393, ptr %107, align 8
  %394 = load ptr, ptr %106, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %402

396:                                              ; preds = %392
  %397 = load ptr, ptr %106, align 8
  %398 = load ptr, ptr %103, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  br label %408

402:                                              ; preds = %392
  %403 = load ptr, ptr %104, align 8
  %404 = load ptr, ptr %103, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  br label %408

408:                                              ; preds = %402, %396
  %409 = phi i64 [ %401, %396 ], [ %407, %402 ]
  store i64 %409, ptr %108, align 8
  %410 = load i64, ptr %107, align 8
  %411 = load i64, ptr %108, align 8
  %412 = icmp ugt i64 %410, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load i64, ptr %107, align 8
  br label %417

415:                                              ; preds = %408
  %416 = load i64, ptr %108, align 8
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi i64 [ %414, %413 ], [ %416, %415 ]
  store i64 %418, ptr %109, align 8
  %419 = load i64, ptr %107, align 8
  %420 = load i64, ptr %108, align 8
  %421 = icmp ugt i64 %419, %420
  %422 = select i1 %421, i32 39, i32 34
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %110, align 1
  %424 = load i8, ptr %110, align 1
  store ptr %102, ptr %67, align 8
  store i8 %424, ptr %68, align 1
  %425 = load ptr, ptr %67, align 8
  %426 = load i8, ptr %68, align 1
  store ptr %425, ptr %42, align 8
  store i8 %426, ptr %43, align 1
  store i8 0, ptr %44, align 1
  %427 = load ptr, ptr %42, align 8
  %428 = load i8, ptr %44, align 1
  %429 = trunc i8 %428 to i1
  store ptr %427, ptr %39, align 8
  store i64 1, ptr %40, align 8
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %41, align 1
  %431 = load ptr, ptr %39, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  %434 = xor i1 %433, true
  br i1 %434, label %435, label %436

435:                                              ; preds = %417
  br label %449

436:                                              ; preds = %417
  %437 = load ptr, ptr %39, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct._zend_string, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8
  %441 = load i64, ptr %40, align 8
  %442 = add i64 %441, %440
  store i64 %442, ptr %40, align 8
  %443 = load i64, ptr %40, align 8
  %444 = load ptr, ptr %39, align 8
  %445 = getelementptr inbounds %struct.smart_str, ptr %444, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = icmp uge i64 %443, %446
  br i1 %447, label %448, label %459

448:                                              ; preds = %436
  br label %449

449:                                              ; preds = %448, %435
  %450 = load i8, ptr %41, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load ptr, ptr %39, align 8
  %454 = load i64, ptr %40, align 8
  call void @smart_str_realloc(ptr noundef %453, i64 noundef %454) #9
  br label %458

455:                                              ; preds = %449
  %456 = load ptr, ptr %39, align 8
  %457 = load i64, ptr %40, align 8
  call void @smart_str_erealloc(ptr noundef %456, i64 noundef %457) #9
  br label %458

458:                                              ; preds = %455, %452
  br label %459

459:                                              ; preds = %458, %436
  %460 = load i64, ptr %40, align 8
  store i64 %460, ptr %45, align 8
  %461 = load i8, ptr %43, align 1
  %462 = load ptr, ptr %42, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 3
  %465 = load i64, ptr %45, align 8
  %466 = sub i64 %465, 1
  %467 = getelementptr inbounds [1 x i8], ptr %464, i64 0, i64 %466
  store i8 %461, ptr %467, align 1
  %468 = load i64, ptr %45, align 8
  %469 = load ptr, ptr %42, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._zend_string, ptr %470, i32 0, i32 2
  store i64 %468, ptr %471, align 8
  %472 = load ptr, ptr %103, align 8
  %473 = load i64, ptr %109, align 8
  store ptr %102, ptr %76, align 8
  store ptr %472, ptr %77, align 8
  store i64 %473, ptr %78, align 8
  %474 = load ptr, ptr %76, align 8
  %475 = load ptr, ptr %77, align 8
  %476 = load i64, ptr %78, align 8
  store ptr %474, ptr %52, align 8
  store ptr %475, ptr %53, align 8
  store i64 %476, ptr %54, align 8
  store i8 0, ptr %55, align 1
  %477 = load ptr, ptr %52, align 8
  %478 = load i64, ptr %54, align 8
  %479 = load i8, ptr %55, align 1
  %480 = trunc i8 %479 to i1
  store ptr %477, ptr %49, align 8
  store i64 %478, ptr %50, align 8
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %51, align 1
  %482 = load ptr, ptr %49, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  %485 = xor i1 %484, true
  br i1 %485, label %486, label %487

486:                                              ; preds = %459
  br label %500

487:                                              ; preds = %459
  %488 = load ptr, ptr %49, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 2
  %491 = load i64, ptr %490, align 8
  %492 = load i64, ptr %50, align 8
  %493 = add i64 %492, %491
  store i64 %493, ptr %50, align 8
  %494 = load i64, ptr %50, align 8
  %495 = load ptr, ptr %49, align 8
  %496 = getelementptr inbounds %struct.smart_str, ptr %495, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = icmp uge i64 %494, %497
  br i1 %498, label %499, label %510

499:                                              ; preds = %487
  br label %500

500:                                              ; preds = %499, %486
  %501 = load i8, ptr %51, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load ptr, ptr %49, align 8
  %505 = load i64, ptr %50, align 8
  call void @smart_str_realloc(ptr noundef %504, i64 noundef %505) #9
  br label %509

506:                                              ; preds = %500
  %507 = load ptr, ptr %49, align 8
  %508 = load i64, ptr %50, align 8
  call void @smart_str_erealloc(ptr noundef %507, i64 noundef %508) #9
  br label %509

509:                                              ; preds = %506, %503
  br label %510

510:                                              ; preds = %509, %487
  %511 = load i64, ptr %50, align 8
  store i64 %511, ptr %56, align 8
  %512 = load ptr, ptr %52, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %52, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %514, i64 %518
  %520 = load ptr, ptr %53, align 8
  %521 = load i64, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %519, ptr align 1 %520, i64 %521, i1 false)
  %522 = load i64, ptr %56, align 8
  %523 = load ptr, ptr %52, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 2
  store i64 %522, ptr %525, align 8
  %526 = load i8, ptr %110, align 1
  store ptr %102, ptr %69, align 8
  store i8 %526, ptr %70, align 1
  %527 = load ptr, ptr %69, align 8
  %528 = load i8, ptr %70, align 1
  store ptr %527, ptr %35, align 8
  store i8 %528, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %529 = load ptr, ptr %35, align 8
  %530 = load i8, ptr %37, align 1
  %531 = trunc i8 %530 to i1
  store ptr %529, ptr %32, align 8
  store i64 1, ptr %33, align 8
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %34, align 1
  %533 = load ptr, ptr %32, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  %536 = xor i1 %535, true
  br i1 %536, label %537, label %538

537:                                              ; preds = %510
  br label %551

538:                                              ; preds = %510
  %539 = load ptr, ptr %32, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = load i64, ptr %33, align 8
  %544 = add i64 %543, %542
  store i64 %544, ptr %33, align 8
  %545 = load i64, ptr %33, align 8
  %546 = load ptr, ptr %32, align 8
  %547 = getelementptr inbounds %struct.smart_str, ptr %546, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  %549 = icmp uge i64 %545, %548
  br i1 %549, label %550, label %561

550:                                              ; preds = %538
  br label %551

551:                                              ; preds = %550, %537
  %552 = load i8, ptr %34, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load ptr, ptr %32, align 8
  %556 = load i64, ptr %33, align 8
  call void @smart_str_realloc(ptr noundef %555, i64 noundef %556) #9
  br label %560

557:                                              ; preds = %551
  %558 = load ptr, ptr %32, align 8
  %559 = load i64, ptr %33, align 8
  call void @smart_str_erealloc(ptr noundef %558, i64 noundef %559) #9
  br label %560

560:                                              ; preds = %557, %554
  br label %561

561:                                              ; preds = %560, %538
  %562 = load i64, ptr %33, align 8
  store i64 %562, ptr %38, align 8
  %563 = load i8, ptr %36, align 1
  %564 = load ptr, ptr %35, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct._zend_string, ptr %565, i32 0, i32 3
  %567 = load i64, ptr %38, align 8
  %568 = sub i64 %567, 1
  %569 = getelementptr inbounds [1 x i8], ptr %566, i64 0, i64 %568
  store i8 %563, ptr %569, align 1
  %570 = load i64, ptr %38, align 8
  %571 = load ptr, ptr %35, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct._zend_string, ptr %572, i32 0, i32 2
  store i64 %570, ptr %573, align 8
  %574 = load i64, ptr %109, align 8
  %575 = load ptr, ptr %103, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 %574
  store ptr %576, ptr %103, align 8
  store ptr %102, ptr %71, align 8
  store i8 44, ptr %72, align 1
  %577 = load ptr, ptr %71, align 8
  %578 = load i8, ptr %72, align 1
  store ptr %577, ptr %28, align 8
  store i8 %578, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %579 = load ptr, ptr %28, align 8
  %580 = load i8, ptr %30, align 1
  %581 = trunc i8 %580 to i1
  store ptr %579, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %27, align 1
  %583 = load ptr, ptr %25, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr %584, null
  %586 = xor i1 %585, true
  br i1 %586, label %587, label %588

587:                                              ; preds = %561
  br label %601

588:                                              ; preds = %561
  %589 = load ptr, ptr %25, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct._zend_string, ptr %590, i32 0, i32 2
  %592 = load i64, ptr %591, align 8
  %593 = load i64, ptr %26, align 8
  %594 = add i64 %593, %592
  store i64 %594, ptr %26, align 8
  %595 = load i64, ptr %26, align 8
  %596 = load ptr, ptr %25, align 8
  %597 = getelementptr inbounds %struct.smart_str, ptr %596, i32 0, i32 1
  %598 = load i64, ptr %597, align 8
  %599 = icmp uge i64 %595, %598
  br i1 %599, label %600, label %611

600:                                              ; preds = %588
  br label %601

601:                                              ; preds = %600, %587
  %602 = load i8, ptr %27, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load ptr, ptr %25, align 8
  %606 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %605, i64 noundef %606) #9
  br label %610

607:                                              ; preds = %601
  %608 = load ptr, ptr %25, align 8
  %609 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %608, i64 noundef %609) #9
  br label %610

610:                                              ; preds = %607, %604
  br label %611

611:                                              ; preds = %610, %588
  %612 = load i64, ptr %26, align 8
  store i64 %612, ptr %31, align 8
  %613 = load i8, ptr %29, align 1
  %614 = load ptr, ptr %28, align 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct._zend_string, ptr %615, i32 0, i32 3
  %617 = load i64, ptr %31, align 8
  %618 = sub i64 %617, 1
  %619 = getelementptr inbounds [1 x i8], ptr %616, i64 0, i64 %618
  store i8 %613, ptr %619, align 1
  %620 = load i64, ptr %31, align 8
  %621 = load ptr, ptr %28, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct._zend_string, ptr %622, i32 0, i32 2
  store i64 %620, ptr %623, align 8
  br label %359

624:                                              ; preds = %359
  %625 = load ptr, ptr %103, align 8
  %626 = load ptr, ptr %104, align 8
  %627 = icmp eq ptr %625, %626
  call void @llvm.assume(i1 %627)
  %628 = getelementptr inbounds %struct.smart_str, ptr %102, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct._zend_string, ptr %629, i32 0, i32 3
  %631 = getelementptr inbounds %struct.smart_str, ptr %102, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8
  %635 = sub i64 %634, 1
  %636 = getelementptr inbounds [1 x i8], ptr %630, i64 0, i64 %635
  store i8 41, ptr %636, align 1
  br label %637

637:                                              ; preds = %624
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %93, align 8
  store ptr %639, ptr %111, align 8
  store ptr %102, ptr %66, align 8
  %640 = load ptr, ptr %66, align 8
  store ptr %640, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %641 = load ptr, ptr %22, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %1217

644:                                              ; preds = %638
  %645 = load ptr, ptr %22, align 8
  store ptr %645, ptr %20, align 8
  %646 = load ptr, ptr %20, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %658

649:                                              ; preds = %644
  %650 = load ptr, ptr %20, align 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct._zend_string, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %20, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct._zend_string, ptr %654, i32 0, i32 2
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds [1 x i8], ptr %652, i64 0, i64 %656
  store i8 0, ptr %657, align 1
  br label %658

658:                                              ; preds = %649, %644
  %659 = load ptr, ptr %22, align 8
  %660 = load i8, ptr %23, align 1
  %661 = trunc i8 %660 to i1
  store ptr %659, ptr %18, align 8
  %662 = zext i1 %661 to i8
  store i8 %662, ptr %19, align 1
  %663 = load ptr, ptr %18, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %1212

666:                                              ; preds = %658
  %667 = load ptr, ptr %18, align 8
  %668 = getelementptr inbounds %struct.smart_str, ptr %667, i32 0, i32 1
  %669 = load i64, ptr %668, align 8
  %670 = load ptr, ptr %18, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct._zend_string, ptr %671, i32 0, i32 2
  %673 = load i64, ptr %672, align 8
  %674 = icmp ugt i64 %669, %673
  br i1 %674, label %675, label %1212

675:                                              ; preds = %666
  %676 = load ptr, ptr %18, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %18, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct._zend_string, ptr %679, i32 0, i32 2
  %681 = load i64, ptr %680, align 8
  %682 = load i8, ptr %19, align 1
  %683 = trunc i8 %682 to i1
  store ptr %677, ptr %14, align 8
  store i64 %681, ptr %15, align 8
  %684 = zext i1 %683 to i8
  store i8 %684, ptr %16, align 1
  %685 = load ptr, ptr %14, align 8
  %686 = getelementptr inbounds %struct._zend_refcounted_h, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 4
  store i32 %687, ptr %11, align 4
  %688 = load i32, ptr %11, align 4
  %689 = and i32 %688, 1008
  %690 = and i32 %689, 64
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %732, label %692

692:                                              ; preds = %675
  %693 = load ptr, ptr %14, align 8
  store ptr %693, ptr %5, align 8
  %694 = load ptr, ptr %5, align 8
  %695 = load i32, ptr %694, align 4
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %731

697:                                              ; preds = %692
  %698 = load i8, ptr %16, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %709

700:                                              ; preds = %697
  %701 = load ptr, ptr %14, align 8
  %702 = load i64, ptr %15, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = call ptr @__zend_realloc(ptr noundef %701, i64 noundef %707) #12
  br label %718

709:                                              ; preds = %697
  %710 = load ptr, ptr %14, align 8
  %711 = load i64, ptr %15, align 8
  %712 = add i64 24, %711
  %713 = add i64 %712, 1
  %714 = add i64 %713, 8
  %715 = sub i64 %714, 1
  %716 = and i64 %715, -8
  %717 = call ptr @_erealloc(ptr noundef %710, i64 noundef %716) #12
  br label %718

718:                                              ; preds = %709, %700
  %719 = phi ptr [ %708, %700 ], [ %717, %709 ]
  store ptr %719, ptr %17, align 8
  %720 = load i64, ptr %15, align 8
  %721 = load ptr, ptr %17, align 8
  %722 = getelementptr inbounds %struct._zend_string, ptr %721, i32 0, i32 2
  store i64 %720, ptr %722, align 8
  %723 = load ptr, ptr %17, align 8
  store ptr %723, ptr %4, align 8
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds %struct._zend_string, ptr %724, i32 0, i32 1
  store i64 0, ptr %725, align 8
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds %struct._zend_refcounted_h, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, -513
  store i32 %729, ptr %727, align 4
  %730 = load ptr, ptr %17, align 8
  store ptr %730, ptr %13, align 8
  br label %1203

731:                                              ; preds = %692
  br label %732

732:                                              ; preds = %731, %675
  %733 = load i64, ptr %15, align 8
  %734 = load i8, ptr %16, align 1
  %735 = trunc i8 %734 to i1
  store i64 %733, ptr %8, align 8
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %9, align 1
  %737 = load i8, ptr %9, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %747

739:                                              ; preds = %732
  %740 = load i64, ptr %8, align 8
  %741 = add i64 24, %740
  %742 = add i64 %741, 1
  %743 = add i64 %742, 8
  %744 = sub i64 %743, 1
  %745 = and i64 %744, -8
  %746 = call noalias ptr @__zend_malloc(i64 noundef %745) #11
  br label %1151

747:                                              ; preds = %732
  %748 = load i64, ptr %8, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = call i1 @llvm.is.constant.i64(i64 %753)
  br i1 %754, label %755, label %1141

755:                                              ; preds = %747
  %756 = load i64, ptr %8, align 8
  %757 = add i64 24, %756
  %758 = add i64 %757, 1
  %759 = add i64 %758, 8
  %760 = sub i64 %759, 1
  %761 = and i64 %760, -8
  %762 = icmp ule i64 %761, 8
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = call noalias ptr @_emalloc_8() #9
  br label %1139

765:                                              ; preds = %755
  %766 = load i64, ptr %8, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 16
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_16() #9
  br label %1137

775:                                              ; preds = %765
  %776 = load i64, ptr %8, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 24
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_24() #9
  br label %1135

785:                                              ; preds = %775
  %786 = load i64, ptr %8, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 32
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_32() #9
  br label %1133

795:                                              ; preds = %785
  %796 = load i64, ptr %8, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 40
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = call noalias ptr @_emalloc_40() #9
  br label %1131

805:                                              ; preds = %795
  %806 = load i64, ptr %8, align 8
  %807 = add i64 24, %806
  %808 = add i64 %807, 1
  %809 = add i64 %808, 8
  %810 = sub i64 %809, 1
  %811 = and i64 %810, -8
  %812 = icmp ule i64 %811, 48
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = call noalias ptr @_emalloc_48() #9
  br label %1129

815:                                              ; preds = %805
  %816 = load i64, ptr %8, align 8
  %817 = add i64 24, %816
  %818 = add i64 %817, 1
  %819 = add i64 %818, 8
  %820 = sub i64 %819, 1
  %821 = and i64 %820, -8
  %822 = icmp ule i64 %821, 56
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = call noalias ptr @_emalloc_56() #9
  br label %1127

825:                                              ; preds = %815
  %826 = load i64, ptr %8, align 8
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = add i64 %828, 8
  %830 = sub i64 %829, 1
  %831 = and i64 %830, -8
  %832 = icmp ule i64 %831, 64
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = call noalias ptr @_emalloc_64() #9
  br label %1125

835:                                              ; preds = %825
  %836 = load i64, ptr %8, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = icmp ule i64 %841, 80
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call noalias ptr @_emalloc_80() #9
  br label %1123

845:                                              ; preds = %835
  %846 = load i64, ptr %8, align 8
  %847 = add i64 24, %846
  %848 = add i64 %847, 1
  %849 = add i64 %848, 8
  %850 = sub i64 %849, 1
  %851 = and i64 %850, -8
  %852 = icmp ule i64 %851, 96
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  %854 = call noalias ptr @_emalloc_96() #9
  br label %1121

855:                                              ; preds = %845
  %856 = load i64, ptr %8, align 8
  %857 = add i64 24, %856
  %858 = add i64 %857, 1
  %859 = add i64 %858, 8
  %860 = sub i64 %859, 1
  %861 = and i64 %860, -8
  %862 = icmp ule i64 %861, 112
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = call noalias ptr @_emalloc_112() #9
  br label %1119

865:                                              ; preds = %855
  %866 = load i64, ptr %8, align 8
  %867 = add i64 24, %866
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8
  %870 = sub i64 %869, 1
  %871 = and i64 %870, -8
  %872 = icmp ule i64 %871, 128
  br i1 %872, label %873, label %875

873:                                              ; preds = %865
  %874 = call noalias ptr @_emalloc_128() #9
  br label %1117

875:                                              ; preds = %865
  %876 = load i64, ptr %8, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = icmp ule i64 %881, 160
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call noalias ptr @_emalloc_160() #9
  br label %1115

885:                                              ; preds = %875
  %886 = load i64, ptr %8, align 8
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = add i64 %888, 8
  %890 = sub i64 %889, 1
  %891 = and i64 %890, -8
  %892 = icmp ule i64 %891, 192
  br i1 %892, label %893, label %895

893:                                              ; preds = %885
  %894 = call noalias ptr @_emalloc_192() #9
  br label %1113

895:                                              ; preds = %885
  %896 = load i64, ptr %8, align 8
  %897 = add i64 24, %896
  %898 = add i64 %897, 1
  %899 = add i64 %898, 8
  %900 = sub i64 %899, 1
  %901 = and i64 %900, -8
  %902 = icmp ule i64 %901, 224
  br i1 %902, label %903, label %905

903:                                              ; preds = %895
  %904 = call noalias ptr @_emalloc_224() #9
  br label %1111

905:                                              ; preds = %895
  %906 = load i64, ptr %8, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = icmp ule i64 %911, 256
  br i1 %912, label %913, label %915

913:                                              ; preds = %905
  %914 = call noalias ptr @_emalloc_256() #9
  br label %1109

915:                                              ; preds = %905
  %916 = load i64, ptr %8, align 8
  %917 = add i64 24, %916
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8
  %920 = sub i64 %919, 1
  %921 = and i64 %920, -8
  %922 = icmp ule i64 %921, 320
  br i1 %922, label %923, label %925

923:                                              ; preds = %915
  %924 = call noalias ptr @_emalloc_320() #9
  br label %1107

925:                                              ; preds = %915
  %926 = load i64, ptr %8, align 8
  %927 = add i64 24, %926
  %928 = add i64 %927, 1
  %929 = add i64 %928, 8
  %930 = sub i64 %929, 1
  %931 = and i64 %930, -8
  %932 = icmp ule i64 %931, 384
  br i1 %932, label %933, label %935

933:                                              ; preds = %925
  %934 = call noalias ptr @_emalloc_384() #9
  br label %1105

935:                                              ; preds = %925
  %936 = load i64, ptr %8, align 8
  %937 = add i64 24, %936
  %938 = add i64 %937, 1
  %939 = add i64 %938, 8
  %940 = sub i64 %939, 1
  %941 = and i64 %940, -8
  %942 = icmp ule i64 %941, 448
  br i1 %942, label %943, label %945

943:                                              ; preds = %935
  %944 = call noalias ptr @_emalloc_448() #9
  br label %1103

945:                                              ; preds = %935
  %946 = load i64, ptr %8, align 8
  %947 = add i64 24, %946
  %948 = add i64 %947, 1
  %949 = add i64 %948, 8
  %950 = sub i64 %949, 1
  %951 = and i64 %950, -8
  %952 = icmp ule i64 %951, 512
  br i1 %952, label %953, label %955

953:                                              ; preds = %945
  %954 = call noalias ptr @_emalloc_512() #9
  br label %1101

955:                                              ; preds = %945
  %956 = load i64, ptr %8, align 8
  %957 = add i64 24, %956
  %958 = add i64 %957, 1
  %959 = add i64 %958, 8
  %960 = sub i64 %959, 1
  %961 = and i64 %960, -8
  %962 = icmp ule i64 %961, 640
  br i1 %962, label %963, label %965

963:                                              ; preds = %955
  %964 = call noalias ptr @_emalloc_640() #9
  br label %1099

965:                                              ; preds = %955
  %966 = load i64, ptr %8, align 8
  %967 = add i64 24, %966
  %968 = add i64 %967, 1
  %969 = add i64 %968, 8
  %970 = sub i64 %969, 1
  %971 = and i64 %970, -8
  %972 = icmp ule i64 %971, 768
  br i1 %972, label %973, label %975

973:                                              ; preds = %965
  %974 = call noalias ptr @_emalloc_768() #9
  br label %1097

975:                                              ; preds = %965
  %976 = load i64, ptr %8, align 8
  %977 = add i64 24, %976
  %978 = add i64 %977, 1
  %979 = add i64 %978, 8
  %980 = sub i64 %979, 1
  %981 = and i64 %980, -8
  %982 = icmp ule i64 %981, 896
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = call noalias ptr @_emalloc_896() #9
  br label %1095

985:                                              ; preds = %975
  %986 = load i64, ptr %8, align 8
  %987 = add i64 24, %986
  %988 = add i64 %987, 1
  %989 = add i64 %988, 8
  %990 = sub i64 %989, 1
  %991 = and i64 %990, -8
  %992 = icmp ule i64 %991, 1024
  br i1 %992, label %993, label %995

993:                                              ; preds = %985
  %994 = call noalias ptr @_emalloc_1024() #9
  br label %1093

995:                                              ; preds = %985
  %996 = load i64, ptr %8, align 8
  %997 = add i64 24, %996
  %998 = add i64 %997, 1
  %999 = add i64 %998, 8
  %1000 = sub i64 %999, 1
  %1001 = and i64 %1000, -8
  %1002 = icmp ule i64 %1001, 1280
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = call noalias ptr @_emalloc_1280() #9
  br label %1091

1005:                                             ; preds = %995
  %1006 = load i64, ptr %8, align 8
  %1007 = add i64 24, %1006
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, 8
  %1010 = sub i64 %1009, 1
  %1011 = and i64 %1010, -8
  %1012 = icmp ule i64 %1011, 1536
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = call noalias ptr @_emalloc_1536() #9
  br label %1089

1015:                                             ; preds = %1005
  %1016 = load i64, ptr %8, align 8
  %1017 = add i64 24, %1016
  %1018 = add i64 %1017, 1
  %1019 = add i64 %1018, 8
  %1020 = sub i64 %1019, 1
  %1021 = and i64 %1020, -8
  %1022 = icmp ule i64 %1021, 1792
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1015
  %1024 = call noalias ptr @_emalloc_1792() #9
  br label %1087

1025:                                             ; preds = %1015
  %1026 = load i64, ptr %8, align 8
  %1027 = add i64 24, %1026
  %1028 = add i64 %1027, 1
  %1029 = add i64 %1028, 8
  %1030 = sub i64 %1029, 1
  %1031 = and i64 %1030, -8
  %1032 = icmp ule i64 %1031, 2048
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1025
  %1034 = call noalias ptr @_emalloc_2048() #9
  br label %1085

1035:                                             ; preds = %1025
  %1036 = load i64, ptr %8, align 8
  %1037 = add i64 24, %1036
  %1038 = add i64 %1037, 1
  %1039 = add i64 %1038, 8
  %1040 = sub i64 %1039, 1
  %1041 = and i64 %1040, -8
  %1042 = icmp ule i64 %1041, 2560
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1035
  %1044 = call noalias ptr @_emalloc_2560() #9
  br label %1083

1045:                                             ; preds = %1035
  %1046 = load i64, ptr %8, align 8
  %1047 = add i64 24, %1046
  %1048 = add i64 %1047, 1
  %1049 = add i64 %1048, 8
  %1050 = sub i64 %1049, 1
  %1051 = and i64 %1050, -8
  %1052 = icmp ule i64 %1051, 3072
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = call noalias ptr @_emalloc_3072() #9
  br label %1081

1055:                                             ; preds = %1045
  %1056 = load i64, ptr %8, align 8
  %1057 = add i64 24, %1056
  %1058 = add i64 %1057, 1
  %1059 = add i64 %1058, 8
  %1060 = sub i64 %1059, 1
  %1061 = and i64 %1060, -8
  %1062 = icmp ule i64 %1061, 2093056
  br i1 %1062, label %1063, label %1071

1063:                                             ; preds = %1055
  %1064 = load i64, ptr %8, align 8
  %1065 = add i64 24, %1064
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, 8
  %1068 = sub i64 %1067, 1
  %1069 = and i64 %1068, -8
  %1070 = call noalias ptr @_emalloc_large(i64 noundef %1069) #11
  br label %1079

1071:                                             ; preds = %1055
  %1072 = load i64, ptr %8, align 8
  %1073 = add i64 24, %1072
  %1074 = add i64 %1073, 1
  %1075 = add i64 %1074, 8
  %1076 = sub i64 %1075, 1
  %1077 = and i64 %1076, -8
  %1078 = call noalias ptr @_emalloc_huge(i64 noundef %1077) #11
  br label %1079

1079:                                             ; preds = %1071, %1063
  %1080 = phi ptr [ %1070, %1063 ], [ %1078, %1071 ]
  br label %1081

1081:                                             ; preds = %1079, %1053
  %1082 = phi ptr [ %1054, %1053 ], [ %1080, %1079 ]
  br label %1083

1083:                                             ; preds = %1081, %1043
  %1084 = phi ptr [ %1044, %1043 ], [ %1082, %1081 ]
  br label %1085

1085:                                             ; preds = %1083, %1033
  %1086 = phi ptr [ %1034, %1033 ], [ %1084, %1083 ]
  br label %1087

1087:                                             ; preds = %1085, %1023
  %1088 = phi ptr [ %1024, %1023 ], [ %1086, %1085 ]
  br label %1089

1089:                                             ; preds = %1087, %1013
  %1090 = phi ptr [ %1014, %1013 ], [ %1088, %1087 ]
  br label %1091

1091:                                             ; preds = %1089, %1003
  %1092 = phi ptr [ %1004, %1003 ], [ %1090, %1089 ]
  br label %1093

1093:                                             ; preds = %1091, %993
  %1094 = phi ptr [ %994, %993 ], [ %1092, %1091 ]
  br label %1095

1095:                                             ; preds = %1093, %983
  %1096 = phi ptr [ %984, %983 ], [ %1094, %1093 ]
  br label %1097

1097:                                             ; preds = %1095, %973
  %1098 = phi ptr [ %974, %973 ], [ %1096, %1095 ]
  br label %1099

1099:                                             ; preds = %1097, %963
  %1100 = phi ptr [ %964, %963 ], [ %1098, %1097 ]
  br label %1101

1101:                                             ; preds = %1099, %953
  %1102 = phi ptr [ %954, %953 ], [ %1100, %1099 ]
  br label %1103

1103:                                             ; preds = %1101, %943
  %1104 = phi ptr [ %944, %943 ], [ %1102, %1101 ]
  br label %1105

1105:                                             ; preds = %1103, %933
  %1106 = phi ptr [ %934, %933 ], [ %1104, %1103 ]
  br label %1107

1107:                                             ; preds = %1105, %923
  %1108 = phi ptr [ %924, %923 ], [ %1106, %1105 ]
  br label %1109

1109:                                             ; preds = %1107, %913
  %1110 = phi ptr [ %914, %913 ], [ %1108, %1107 ]
  br label %1111

1111:                                             ; preds = %1109, %903
  %1112 = phi ptr [ %904, %903 ], [ %1110, %1109 ]
  br label %1113

1113:                                             ; preds = %1111, %893
  %1114 = phi ptr [ %894, %893 ], [ %1112, %1111 ]
  br label %1115

1115:                                             ; preds = %1113, %883
  %1116 = phi ptr [ %884, %883 ], [ %1114, %1113 ]
  br label %1117

1117:                                             ; preds = %1115, %873
  %1118 = phi ptr [ %874, %873 ], [ %1116, %1115 ]
  br label %1119

1119:                                             ; preds = %1117, %863
  %1120 = phi ptr [ %864, %863 ], [ %1118, %1117 ]
  br label %1121

1121:                                             ; preds = %1119, %853
  %1122 = phi ptr [ %854, %853 ], [ %1120, %1119 ]
  br label %1123

1123:                                             ; preds = %1121, %843
  %1124 = phi ptr [ %844, %843 ], [ %1122, %1121 ]
  br label %1125

1125:                                             ; preds = %1123, %833
  %1126 = phi ptr [ %834, %833 ], [ %1124, %1123 ]
  br label %1127

1127:                                             ; preds = %1125, %823
  %1128 = phi ptr [ %824, %823 ], [ %1126, %1125 ]
  br label %1129

1129:                                             ; preds = %1127, %813
  %1130 = phi ptr [ %814, %813 ], [ %1128, %1127 ]
  br label %1131

1131:                                             ; preds = %1129, %803
  %1132 = phi ptr [ %804, %803 ], [ %1130, %1129 ]
  br label %1133

1133:                                             ; preds = %1131, %793
  %1134 = phi ptr [ %794, %793 ], [ %1132, %1131 ]
  br label %1135

1135:                                             ; preds = %1133, %783
  %1136 = phi ptr [ %784, %783 ], [ %1134, %1133 ]
  br label %1137

1137:                                             ; preds = %1135, %773
  %1138 = phi ptr [ %774, %773 ], [ %1136, %1135 ]
  br label %1139

1139:                                             ; preds = %1137, %763
  %1140 = phi ptr [ %764, %763 ], [ %1138, %1137 ]
  br label %1149

1141:                                             ; preds = %747
  %1142 = load i64, ptr %8, align 8
  %1143 = add i64 24, %1142
  %1144 = add i64 %1143, 1
  %1145 = add i64 %1144, 8
  %1146 = sub i64 %1145, 1
  %1147 = and i64 %1146, -8
  %1148 = call noalias ptr @_emalloc(i64 noundef %1147) #11
  br label %1149

1149:                                             ; preds = %1141, %1139
  %1150 = phi ptr [ %1140, %1139 ], [ %1148, %1141 ]
  br label %1151

1151:                                             ; preds = %1149, %739
  %1152 = phi ptr [ %746, %739 ], [ %1150, %1149 ]
  store ptr %1152, ptr %10, align 8
  %1153 = load ptr, ptr %10, align 8
  store ptr %1153, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1154 = load i32, ptr %7, align 4
  %1155 = load ptr, ptr %6, align 8
  store i32 %1154, ptr %1155, align 4
  %1156 = load i8, ptr %9, align 1
  %1157 = trunc i8 %1156 to i1
  %1158 = select i1 %1157, i32 128, i32 0
  %1159 = or i32 22, %1158
  %1160 = load ptr, ptr %10, align 8
  %1161 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1160, i32 0, i32 1
  store i32 %1159, ptr %1161, align 4
  %1162 = load ptr, ptr %10, align 8
  %1163 = getelementptr inbounds %struct._zend_string, ptr %1162, i32 0, i32 1
  store i64 0, ptr %1163, align 8
  %1164 = load i64, ptr %8, align 8
  %1165 = load ptr, ptr %10, align 8
  %1166 = getelementptr inbounds %struct._zend_string, ptr %1165, i32 0, i32 2
  store i64 %1164, ptr %1166, align 8
  %1167 = load ptr, ptr %10, align 8
  store ptr %1167, ptr %17, align 8
  %1168 = load ptr, ptr %17, align 8
  %1169 = getelementptr inbounds %struct._zend_string, ptr %1168, i32 0, i32 3
  %1170 = load ptr, ptr %14, align 8
  %1171 = getelementptr inbounds %struct._zend_string, ptr %1170, i32 0, i32 3
  %1172 = load i64, ptr %15, align 8
  %1173 = load ptr, ptr %14, align 8
  %1174 = getelementptr inbounds %struct._zend_string, ptr %1173, i32 0, i32 2
  %1175 = load i64, ptr %1174, align 8
  %1176 = icmp ult i64 %1172, %1175
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1151
  %1178 = load i64, ptr %15, align 8
  br label %1183

1179:                                             ; preds = %1151
  %1180 = load ptr, ptr %14, align 8
  %1181 = getelementptr inbounds %struct._zend_string, ptr %1180, i32 0, i32 2
  %1182 = load i64, ptr %1181, align 8
  br label %1183

1183:                                             ; preds = %1179, %1177
  %1184 = phi i64 [ %1178, %1177 ], [ %1182, %1179 ]
  %1185 = add i64 %1184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1169, ptr align 8 %1171, i64 %1185, i1 false)
  %1186 = load ptr, ptr %14, align 8
  %1187 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1186, i32 0, i32 1
  %1188 = load i32, ptr %1187, align 4
  store i32 %1188, ptr %12, align 4
  %1189 = load i32, ptr %12, align 4
  %1190 = and i32 %1189, 1008
  %1191 = and i32 %1190, 64
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1201, label %1193

1193:                                             ; preds = %1183
  %1194 = load ptr, ptr %14, align 8
  store ptr %1194, ptr %3, align 8
  %1195 = load ptr, ptr %3, align 8
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp ugt i32 %1196, 0
  call void @llvm.assume(i1 %1197)
  %1198 = load ptr, ptr %3, align 8
  %1199 = load i32, ptr %1198, align 4
  %1200 = add i32 %1199, -1
  store i32 %1200, ptr %1198, align 4
  br label %1201

1201:                                             ; preds = %1193, %1183
  %1202 = load ptr, ptr %17, align 8
  store ptr %1202, ptr %13, align 8
  br label %1203

1203:                                             ; preds = %1201, %718
  %1204 = load ptr, ptr %13, align 8
  %1205 = load ptr, ptr %18, align 8
  store ptr %1204, ptr %1205, align 8
  %1206 = load ptr, ptr %18, align 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct._zend_string, ptr %1207, i32 0, i32 2
  %1209 = load i64, ptr %1208, align 8
  %1210 = load ptr, ptr %18, align 8
  %1211 = getelementptr inbounds %struct.smart_str, ptr %1210, i32 0, i32 1
  store i64 %1209, ptr %1211, align 8
  br label %1212

1212:                                             ; preds = %1203, %666, %658
  %1213 = load ptr, ptr %22, align 8
  %1214 = load ptr, ptr %1213, align 8
  store ptr %1214, ptr %24, align 8
  %1215 = load ptr, ptr %22, align 8
  store ptr null, ptr %1215, align 8
  %1216 = load ptr, ptr %24, align 8
  store ptr %1216, ptr %21, align 8
  br label %1219

1217:                                             ; preds = %638
  %1218 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1218, ptr %21, align 8
  br label %1219

1219:                                             ; preds = %1217, %1212
  %1220 = load ptr, ptr %21, align 8
  store ptr %1220, ptr %112, align 8
  %1221 = load ptr, ptr %112, align 8
  %1222 = load ptr, ptr %111, align 8
  %1223 = getelementptr inbounds %struct._zval_struct, ptr %1222, i32 0, i32 0
  store ptr %1221, ptr %1223, align 8
  %1224 = load ptr, ptr %112, align 8
  %1225 = getelementptr inbounds %struct._zend_string, ptr %1224, i32 0, i32 0
  %1226 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1225, i32 0, i32 1
  %1227 = load i32, ptr %1226, align 4
  store i32 %1227, ptr %81, align 4
  %1228 = load i32, ptr %81, align 4
  %1229 = and i32 %1228, 1008
  %1230 = and i32 %1229, 64
  %1231 = icmp ne i32 %1230, 0
  %1232 = select i1 %1231, i32 6, i32 262
  %1233 = load ptr, ptr %111, align 8
  %1234 = getelementptr inbounds %struct._zval_struct, ptr %1233, i32 0, i32 1
  store i32 %1232, ptr %1234, align 8
  br label %1235

1235:                                             ; preds = %1219
  br label %1238

1236:                                             ; No predecessors!
  br label %1237

1237:                                             ; preds = %1236, %301
  br label %1238

1238:                                             ; preds = %1237, %1235, %300, %212, %211, %120
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_php(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_xpath_ext_fetch_intern(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  call void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %13, i32 noundef %14)
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._dom_xpath_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._dom_xpath_object, ptr %21, i32 0, i32 2
  %23 = call i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %22, ptr noundef @dom_xpath_proxy_factory)
  br label %24

24:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_xpath_ext_fetch_intern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @zend_is_executing()
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = call ptr @__xmlGenericError()
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @__xmlGenericErrorContext()
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) %14(ptr noundef %16, ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  br label %37

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._xmlXPathParserContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._xmlXPathContext, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  %31 = call ptr @__xmlGenericError()
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @__xmlGenericErrorContext()
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) %32(ptr noundef %34, ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  br label %37

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %30, %12
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef, i32 noundef) #1

declare i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_proxy_factory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._xmlNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 18
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @php_dom_create_object(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

declare zeroext i1 @zend_is_executing() #1

declare ptr @__xmlGenericError() #1

declare ptr @__xmlGenericErrorContext() #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @xmlDocGetRootElement(ptr noundef) #1

declare ptr @xmlGetNsList(ptr noundef, ptr noundef) #1

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

declare ptr @_zend_new_array_0() #1

declare ptr @_zend_new_array(i32 noundef) #1

declare void @zend_hash_real_init_packed(ptr noundef) #1

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @php_dom_create_iterator(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_iter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._dom_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %32, i32 0, i32 2
  store i32 19, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @xmlXPathFreeObject(ptr noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_release_fcall_info_cache(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_trampoline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @dom_xpath_ext_fetch_intern(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  call void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %11, i32 noundef %12)
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._dom_xpath_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._dom_xpath_object, ptr %18, i32 0, i32 2
  %20 = call i32 @php_dom_xpath_callbacks_call_custom_ns(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, ptr noundef %19, ptr noundef @dom_xpath_proxy_factory)
  br label %21

21:                                               ; preds = %13, %10
  ret void
}

declare i32 @php_dom_xpath_callbacks_call_custom_ns(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
