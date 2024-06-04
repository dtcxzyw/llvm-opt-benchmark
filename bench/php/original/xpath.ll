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
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %117

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @php_dom_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._dom_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %117

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %25
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._dom_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @xmlXPathNewContext(ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %117

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._zend_execute_data, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @php_xpath_obj_from_obj(ptr noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._dom_xpath_object, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct._dom_object, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._dom_xpath_object, ptr %82, i32 0, i32 2
  %84 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8
  call void @xmlXPathFreeContext(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._dom_xpath_object, ptr %86, i32 0, i32 0
  call void @php_dom_xpath_callbacks_dtor(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._dom_xpath_object, ptr %88, i32 0, i32 0
  call void @php_dom_xpath_callbacks_ctor(ptr noundef %89)
  br label %90

90:                                               ; preds = %81, %69
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @xmlXPathRegisterFuncNS(ptr noundef %91, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @dom_xpath_ext_function_string_php)
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @xmlXPathRegisterFuncNS(ptr noundef %93, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef @dom_xpath_ext_function_object_php)
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._dom_xpath_object, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct._dom_object, ptr %97, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._xmlXPathContext, ptr %100, i32 0, i32 32
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._dom_object, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._dom_xpath_object, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct._dom_object, ptr %106, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = load i8, ptr %6, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._dom_xpath_object, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._dom_xpath_object, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @php_libxml_increment_doc_ref(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %90, %64, %48, %20
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %60

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @php_xpath_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._dom_xpath_object, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct._dom_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %60

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @xmlXPathRegisterNs(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  br label %60

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 3, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %52, %36, %18
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
  br i1 %63, label %64, label %70

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %824

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %3
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct._dom_xpath_object, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct._dom_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %28, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  br label %824

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds %struct._xmlXPathContext, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %29, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 2, ptr %93, align 8
  br label %94

94:                                               ; preds = %91
  br label %824

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %83
  %97 = load ptr, ptr %18, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %133

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @php_dom_obj_from_obj(ptr noundef %102)
  store ptr %103, ptr %23, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds %struct._dom_object, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %99
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct._dom_object, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct._zend_object, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_class_entry, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %121)
  br label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  br label %824

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %99
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct._dom_object, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %19, align 8
  br label %133

133:                                              ; preds = %127, %96
  %134 = load ptr, ptr %19, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %29, align 8
  %138 = call ptr @xmlDocGetRootElement(ptr noundef %137)
  store ptr %138, ptr %19, align 8
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %19, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load ptr, ptr %29, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct._xmlNode, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %143, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.14)
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  br label %824

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %142, %139
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %28, align 8
  %157 = getelementptr inbounds %struct._xmlXPathContext, ptr %156, i32 0, i32 1
  store ptr %155, ptr %157, align 8
  %158 = load i8, ptr %27, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %178

160:                                              ; preds = %154
  %161 = load ptr, ptr %29, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = call ptr @xmlGetNsList(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %25, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %173, %166
  %168 = load ptr, ptr %25, align 8
  %169 = load i64, ptr %21, align 8
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load i64, ptr %21, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %21, align 8
  br label %167

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176, %160
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr %25, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds %struct._xmlXPathContext, ptr %180, i32 0, i32 14
  store ptr %179, ptr %181, align 8
  %182 = load i64, ptr %21, align 8
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds %struct._xmlXPathContext, ptr %184, i32 0, i32 15
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = call ptr @xmlXPathEvalExpression(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %30, align 8
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds %struct._xmlXPathContext, ptr %189, i32 0, i32 1
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %178
  %194 = load ptr, ptr @xmlFree, align 8
  %195 = load ptr, ptr %25, align 8
  call void %194(ptr noundef %195)
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds %struct._xmlXPathContext, ptr %196, i32 0, i32 14
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds %struct._xmlXPathContext, ptr %198, i32 0, i32 15
  store i32 0, ptr %199, align 8
  br label %200

200:                                              ; preds = %193, %178
  %201 = load ptr, ptr %30, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 1
  store i32 2, ptr %207, align 8
  br label %208

208:                                              ; preds = %205
  br label %824

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %200
  %211 = load i32, ptr %17, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i64 1, ptr %22, align 8
  br label %219

214:                                              ; preds = %210
  %215 = load ptr, ptr %30, align 8
  %216 = getelementptr inbounds %struct._xmlXPathObject, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  store i64 %218, ptr %22, align 8
  br label %219

219:                                              ; preds = %214, %213
  %220 = load i64, ptr %22, align 8
  switch i64 %220, label %817 [
    i64 1, label %221
    i64 2, label %333
    i64 3, label %343
    i64 4, label %354
  ]

221:                                              ; preds = %219
  %222 = load ptr, ptr %30, align 8
  %223 = getelementptr inbounds %struct._xmlXPathObject, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %319

226:                                              ; preds = %221
  %227 = load ptr, ptr %30, align 8
  %228 = getelementptr inbounds %struct._xmlXPathObject, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %31, align 8
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %319

231:                                              ; preds = %226
  %232 = load ptr, ptr %31, align 8
  %233 = getelementptr inbounds %struct._xmlNodeSet, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %319

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %31, align 8
  %239 = getelementptr inbounds %struct._xmlNodeSet, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = call i1 @llvm.is.constant.i32(i32 %240)
  br i1 %241, label %242, label %256

242:                                              ; preds = %237
  %243 = load ptr, ptr %31, align 8
  %244 = getelementptr inbounds %struct._xmlNodeSet, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp ule i32 %245, 8
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call ptr @_zend_new_array_0()
  br label %254

249:                                              ; preds = %242
  %250 = load ptr, ptr %31, align 8
  %251 = getelementptr inbounds %struct._xmlNodeSet, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = call ptr @_zend_new_array(i32 noundef %252)
  br label %254

254:                                              ; preds = %249, %247
  %255 = phi ptr [ %248, %247 ], [ %253, %249 ]
  br label %261

256:                                              ; preds = %237
  %257 = load ptr, ptr %31, align 8
  %258 = getelementptr inbounds %struct._xmlNodeSet, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = call ptr @_zend_new_array(i32 noundef %259)
  br label %261

261:                                              ; preds = %256, %254
  %262 = phi ptr [ %255, %254 ], [ %260, %256 ]
  store ptr %262, ptr %33, align 8
  store ptr %32, ptr %34, align 8
  %263 = load ptr, ptr %33, align 8
  %264 = load ptr, ptr %34, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %34, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 775, ptr %267, align 8
  br label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  call void @zend_hash_real_init_packed(ptr noundef %270)
  store i32 0, ptr %35, align 4
  br label %271

271:                                              ; preds = %315, %268
  %272 = load i32, ptr %35, align 4
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds %struct._xmlNodeSet, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %318

277:                                              ; preds = %271
  %278 = load ptr, ptr %31, align 8
  %279 = getelementptr inbounds %struct._xmlNodeSet, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %35, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %36, align 8
  %285 = load ptr, ptr %36, align 8
  %286 = getelementptr inbounds %struct._xmlNode, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 18
  br i1 %288, label %289, label %305

289:                                              ; preds = %277
  %290 = load ptr, ptr %36, align 8
  %291 = getelementptr inbounds %struct._xmlNode, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %38, align 8
  %293 = load ptr, ptr %36, align 8
  store ptr %293, ptr %39, align 8
  %294 = load ptr, ptr %38, align 8
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds %struct._dom_xpath_object, ptr %295, i32 0, i32 2
  %297 = call zeroext i1 @php_dom_create_object(ptr noundef %294, ptr noundef %40, ptr noundef %296)
  %298 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @php_dom_obj_from_obj(ptr noundef %299)
  store ptr %300, ptr %41, align 8
  %301 = load ptr, ptr %38, align 8
  %302 = load ptr, ptr %39, align 8
  %303 = load ptr, ptr %41, align 8
  %304 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %301, ptr noundef %302, ptr noundef %37, ptr noundef %303)
  store ptr %304, ptr %36, align 8
  br label %310

305:                                              ; preds = %277
  %306 = load ptr, ptr %36, align 8
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds %struct._dom_xpath_object, ptr %307, i32 0, i32 2
  %309 = call zeroext i1 @php_dom_create_object(ptr noundef %306, ptr noundef %37, ptr noundef %308)
  br label %310

310:                                              ; preds = %305, %289
  store ptr %32, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = call ptr @zend_hash_next_index_insert(ptr noundef %312, ptr noundef %313) #9
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %35, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %35, align 4
  br label %271

318:                                              ; preds = %271
  br label %326

319:                                              ; preds = %231, %226, %221
  br label %320

320:                                              ; preds = %319
  store ptr %32, ptr %42, align 8
  %321 = load ptr, ptr %42, align 8
  %322 = getelementptr inbounds %struct._zval_struct, ptr %321, i32 0, i32 0
  store ptr @zend_empty_array, ptr %322, align 8
  %323 = load ptr, ptr %42, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 1
  store i32 7, ptr %324, align 8
  br label %325

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325, %318
  %327 = load ptr, ptr %16, align 8
  call void @php_dom_create_iterator(ptr noundef %327, i32 noundef 0)
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @php_dom_obj_from_obj(ptr noundef %330)
  store ptr %331, ptr %23, align 8
  %332 = load ptr, ptr %23, align 8
  call void @dom_xpath_iter(ptr noundef %32, ptr noundef %332)
  br label %822

333:                                              ; preds = %219
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %30, align 8
  %336 = getelementptr inbounds %struct._xmlXPathObject, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 3, i32 2
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 1
  store i32 %339, ptr %341, align 8
  br label %342

342:                                              ; preds = %334
  br label %822

343:                                              ; preds = %219
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %16, align 8
  store ptr %345, ptr %43, align 8
  %346 = load ptr, ptr %30, align 8
  %347 = getelementptr inbounds %struct._xmlXPathObject, ptr %346, i32 0, i32 3
  %348 = load double, ptr %347, align 8
  %349 = load ptr, ptr %43, align 8
  %350 = getelementptr inbounds %struct._zval_struct, ptr %349, i32 0, i32 0
  store double %348, ptr %350, align 8
  %351 = load ptr, ptr %43, align 8
  %352 = getelementptr inbounds %struct._zval_struct, ptr %351, i32 0, i32 1
  store i32 5, ptr %352, align 8
  br label %353

353:                                              ; preds = %344
  br label %822

354:                                              ; preds = %219
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %30, align 8
  %357 = getelementptr inbounds %struct._xmlXPathObject, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %44, align 8
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %16, align 8
  store ptr %361, ptr %45, align 8
  %362 = load ptr, ptr %44, align 8
  %363 = load ptr, ptr %44, align 8
  %364 = call i64 @strlen(ptr noundef %363) #10
  store ptr %362, ptr %9, align 8
  store i64 %364, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %365 = load i64, ptr %10, align 8
  %366 = load i8, ptr %11, align 1
  %367 = trunc i8 %366 to i1
  store i64 %365, ptr %6, align 8
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %7, align 1
  %369 = load i8, ptr %7, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %379

371:                                              ; preds = %360
  %372 = load i64, ptr %6, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @__zend_malloc(i64 noundef %377) #11
  br label %783

379:                                              ; preds = %360
  %380 = load i64, ptr %6, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = call i1 @llvm.is.constant.i64(i64 %385)
  br i1 %386, label %387, label %773

387:                                              ; preds = %379
  %388 = load i64, ptr %6, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 8
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_8() #9
  br label %771

397:                                              ; preds = %387
  %398 = load i64, ptr %6, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 16
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_16() #9
  br label %769

407:                                              ; preds = %397
  %408 = load i64, ptr %6, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 24
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_24() #9
  br label %767

417:                                              ; preds = %407
  %418 = load i64, ptr %6, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 32
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_32() #9
  br label %765

427:                                              ; preds = %417
  %428 = load i64, ptr %6, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 40
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_40() #9
  br label %763

437:                                              ; preds = %427
  %438 = load i64, ptr %6, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 48
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_48() #9
  br label %761

447:                                              ; preds = %437
  %448 = load i64, ptr %6, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 56
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_56() #9
  br label %759

457:                                              ; preds = %447
  %458 = load i64, ptr %6, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 64
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_64() #9
  br label %757

467:                                              ; preds = %457
  %468 = load i64, ptr %6, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 80
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_80() #9
  br label %755

477:                                              ; preds = %467
  %478 = load i64, ptr %6, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 96
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call noalias ptr @_emalloc_96() #9
  br label %753

487:                                              ; preds = %477
  %488 = load i64, ptr %6, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = icmp ule i64 %493, 112
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = call noalias ptr @_emalloc_112() #9
  br label %751

497:                                              ; preds = %487
  %498 = load i64, ptr %6, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = icmp ule i64 %503, 128
  br i1 %504, label %505, label %507

505:                                              ; preds = %497
  %506 = call noalias ptr @_emalloc_128() #9
  br label %749

507:                                              ; preds = %497
  %508 = load i64, ptr %6, align 8
  %509 = add i64 24, %508
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8
  %512 = sub i64 %511, 1
  %513 = and i64 %512, -8
  %514 = icmp ule i64 %513, 160
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = call noalias ptr @_emalloc_160() #9
  br label %747

517:                                              ; preds = %507
  %518 = load i64, ptr %6, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = icmp ule i64 %523, 192
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = call noalias ptr @_emalloc_192() #9
  br label %745

527:                                              ; preds = %517
  %528 = load i64, ptr %6, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = icmp ule i64 %533, 224
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_emalloc_224() #9
  br label %743

537:                                              ; preds = %527
  %538 = load i64, ptr %6, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = icmp ule i64 %543, 256
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = call noalias ptr @_emalloc_256() #9
  br label %741

547:                                              ; preds = %537
  %548 = load i64, ptr %6, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = icmp ule i64 %553, 320
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = call noalias ptr @_emalloc_320() #9
  br label %739

557:                                              ; preds = %547
  %558 = load i64, ptr %6, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = icmp ule i64 %563, 384
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call noalias ptr @_emalloc_384() #9
  br label %737

567:                                              ; preds = %557
  %568 = load i64, ptr %6, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = icmp ule i64 %573, 448
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = call noalias ptr @_emalloc_448() #9
  br label %735

577:                                              ; preds = %567
  %578 = load i64, ptr %6, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = icmp ule i64 %583, 512
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = call noalias ptr @_emalloc_512() #9
  br label %733

587:                                              ; preds = %577
  %588 = load i64, ptr %6, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = icmp ule i64 %593, 640
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = call noalias ptr @_emalloc_640() #9
  br label %731

597:                                              ; preds = %587
  %598 = load i64, ptr %6, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 768
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_768() #9
  br label %729

607:                                              ; preds = %597
  %608 = load i64, ptr %6, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 896
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_896() #9
  br label %727

617:                                              ; preds = %607
  %618 = load i64, ptr %6, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 1024
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_1024() #9
  br label %725

627:                                              ; preds = %617
  %628 = load i64, ptr %6, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 1280
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_1280() #9
  br label %723

637:                                              ; preds = %627
  %638 = load i64, ptr %6, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 1536
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_1536() #9
  br label %721

647:                                              ; preds = %637
  %648 = load i64, ptr %6, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 1792
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_1792() #9
  br label %719

657:                                              ; preds = %647
  %658 = load i64, ptr %6, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 2048
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_2048() #9
  br label %717

667:                                              ; preds = %657
  %668 = load i64, ptr %6, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 2560
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_2560() #9
  br label %715

677:                                              ; preds = %667
  %678 = load i64, ptr %6, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 3072
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_3072() #9
  br label %713

687:                                              ; preds = %677
  %688 = load i64, ptr %6, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 2093056
  br i1 %694, label %695, label %703

695:                                              ; preds = %687
  %696 = load i64, ptr %6, align 8
  %697 = add i64 24, %696
  %698 = add i64 %697, 1
  %699 = add i64 %698, 8
  %700 = sub i64 %699, 1
  %701 = and i64 %700, -8
  %702 = call noalias ptr @_emalloc_large(i64 noundef %701) #11
  br label %711

703:                                              ; preds = %687
  %704 = load i64, ptr %6, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = call noalias ptr @_emalloc_huge(i64 noundef %709) #11
  br label %711

711:                                              ; preds = %703, %695
  %712 = phi ptr [ %702, %695 ], [ %710, %703 ]
  br label %713

713:                                              ; preds = %711, %685
  %714 = phi ptr [ %686, %685 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %675
  %716 = phi ptr [ %676, %675 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %665
  %718 = phi ptr [ %666, %665 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %655
  %720 = phi ptr [ %656, %655 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %645
  %722 = phi ptr [ %646, %645 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %635
  %724 = phi ptr [ %636, %635 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %625
  %726 = phi ptr [ %626, %625 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %615
  %728 = phi ptr [ %616, %615 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %605
  %730 = phi ptr [ %606, %605 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %595
  %732 = phi ptr [ %596, %595 ], [ %730, %729 ]
  br label %733

733:                                              ; preds = %731, %585
  %734 = phi ptr [ %586, %585 ], [ %732, %731 ]
  br label %735

735:                                              ; preds = %733, %575
  %736 = phi ptr [ %576, %575 ], [ %734, %733 ]
  br label %737

737:                                              ; preds = %735, %565
  %738 = phi ptr [ %566, %565 ], [ %736, %735 ]
  br label %739

739:                                              ; preds = %737, %555
  %740 = phi ptr [ %556, %555 ], [ %738, %737 ]
  br label %741

741:                                              ; preds = %739, %545
  %742 = phi ptr [ %546, %545 ], [ %740, %739 ]
  br label %743

743:                                              ; preds = %741, %535
  %744 = phi ptr [ %536, %535 ], [ %742, %741 ]
  br label %745

745:                                              ; preds = %743, %525
  %746 = phi ptr [ %526, %525 ], [ %744, %743 ]
  br label %747

747:                                              ; preds = %745, %515
  %748 = phi ptr [ %516, %515 ], [ %746, %745 ]
  br label %749

749:                                              ; preds = %747, %505
  %750 = phi ptr [ %506, %505 ], [ %748, %747 ]
  br label %751

751:                                              ; preds = %749, %495
  %752 = phi ptr [ %496, %495 ], [ %750, %749 ]
  br label %753

753:                                              ; preds = %751, %485
  %754 = phi ptr [ %486, %485 ], [ %752, %751 ]
  br label %755

755:                                              ; preds = %753, %475
  %756 = phi ptr [ %476, %475 ], [ %754, %753 ]
  br label %757

757:                                              ; preds = %755, %465
  %758 = phi ptr [ %466, %465 ], [ %756, %755 ]
  br label %759

759:                                              ; preds = %757, %455
  %760 = phi ptr [ %456, %455 ], [ %758, %757 ]
  br label %761

761:                                              ; preds = %759, %445
  %762 = phi ptr [ %446, %445 ], [ %760, %759 ]
  br label %763

763:                                              ; preds = %761, %435
  %764 = phi ptr [ %436, %435 ], [ %762, %761 ]
  br label %765

765:                                              ; preds = %763, %425
  %766 = phi ptr [ %426, %425 ], [ %764, %763 ]
  br label %767

767:                                              ; preds = %765, %415
  %768 = phi ptr [ %416, %415 ], [ %766, %765 ]
  br label %769

769:                                              ; preds = %767, %405
  %770 = phi ptr [ %406, %405 ], [ %768, %767 ]
  br label %771

771:                                              ; preds = %769, %395
  %772 = phi ptr [ %396, %395 ], [ %770, %769 ]
  br label %781

773:                                              ; preds = %379
  %774 = load i64, ptr %6, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = call noalias ptr @_emalloc(i64 noundef %779) #11
  br label %781

781:                                              ; preds = %773, %771
  %782 = phi ptr [ %772, %771 ], [ %780, %773 ]
  br label %783

783:                                              ; preds = %781, %371
  %784 = phi ptr [ %378, %371 ], [ %782, %781 ]
  store ptr %784, ptr %8, align 8
  %785 = load ptr, ptr %8, align 8
  store ptr %785, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %786 = load i32, ptr %5, align 4
  %787 = load ptr, ptr %4, align 8
  store i32 %786, ptr %787, align 4
  %788 = load i8, ptr %7, align 1
  %789 = trunc i8 %788 to i1
  %790 = select i1 %789, i32 128, i32 0
  %791 = or i32 22, %790
  %792 = load ptr, ptr %8, align 8
  %793 = getelementptr inbounds %struct._zend_refcounted_h, ptr %792, i32 0, i32 1
  store i32 %791, ptr %793, align 4
  %794 = load ptr, ptr %8, align 8
  %795 = getelementptr inbounds %struct._zend_string, ptr %794, i32 0, i32 1
  store i64 0, ptr %795, align 8
  %796 = load i64, ptr %6, align 8
  %797 = load ptr, ptr %8, align 8
  %798 = getelementptr inbounds %struct._zend_string, ptr %797, i32 0, i32 2
  store i64 %796, ptr %798, align 8
  %799 = load ptr, ptr %8, align 8
  store ptr %799, ptr %12, align 8
  %800 = load ptr, ptr %12, align 8
  %801 = getelementptr inbounds %struct._zend_string, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %9, align 8
  %803 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %801, ptr align 1 %802, i64 %803, i1 false)
  %804 = load ptr, ptr %12, align 8
  %805 = getelementptr inbounds %struct._zend_string, ptr %804, i32 0, i32 3
  %806 = load i64, ptr %10, align 8
  %807 = getelementptr inbounds [1 x i8], ptr %805, i64 0, i64 %806
  store i8 0, ptr %807, align 1
  %808 = load ptr, ptr %12, align 8
  store ptr %808, ptr %46, align 8
  %809 = load ptr, ptr %46, align 8
  %810 = load ptr, ptr %45, align 8
  %811 = getelementptr inbounds %struct._zval_struct, ptr %810, i32 0, i32 0
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %45, align 8
  %813 = getelementptr inbounds %struct._zval_struct, ptr %812, i32 0, i32 1
  store i32 262, ptr %813, align 8
  br label %814

814:                                              ; preds = %783
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  br label %822

817:                                              ; preds = %219
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %16, align 8
  %820 = getelementptr inbounds %struct._zval_struct, ptr %819, i32 0, i32 1
  store i32 1, ptr %820, align 8
  br label %821

821:                                              ; preds = %818
  br label %822

822:                                              ; preds = %821, %816, %353, %342, %326
  %823 = load ptr, ptr %30, align 8
  call void @xmlXPathFreeObject(ptr noundef %823)
  br label %824

824:                                              ; preds = %822, %208, %149, %122, %94, %78, %65
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
  br label %482

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
  br i1 %465, label %466, label %472

466:                                              ; preds = %464
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %467

467:                                              ; preds = %466
  %468 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  call void @llvm.assume(i1 %470)
  br label %482

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471, %464
  %473 = load ptr, ptr %54, align 8
  %474 = getelementptr inbounds %struct._dom_xpath_object, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %54, align 8
  %476 = getelementptr inbounds %struct._dom_xpath_object, ptr %475, i32 0, i32 2
  %477 = getelementptr inbounds %struct._dom_object, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %55, align 8
  %480 = load ptr, ptr %56, align 8
  %481 = call i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef %474, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %58, i32 noundef 1, ptr noundef @dom_xpath_register_func_in_ctx)
  br label %482

482:                                              ; preds = %472, %467, %442
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
  br i1 %118, label %119, label %125

119:                                              ; preds = %2
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  br label %1239

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %2
  %126 = load ptr, ptr %94, align 8
  %127 = load i64, ptr %95, align 8
  %128 = call ptr @memchr(ptr noundef %126, i32 noundef 39, i64 noundef %127) #10
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %214

130:                                              ; preds = %125
  %131 = load i64, ptr %95, align 8
  store i64 1, ptr %82, align 8
  store i64 %131, ptr %83, align 8
  store i64 2, ptr %84, align 8
  store i8 0, ptr %85, align 1
  %132 = load i8, ptr %85, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load i64, ptr %82, align 8
  %136 = load i64, ptr %83, align 8
  %137 = load i64, ptr %84, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = call noalias ptr @_safe_malloc(i64 noundef %135, i64 noundef %136, i64 noundef %142) #9
  br label %154

144:                                              ; preds = %130
  %145 = load i64, ptr %82, align 8
  %146 = load i64, ptr %83, align 8
  %147 = load i64, ptr %84, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = call noalias ptr @_safe_emalloc(i64 noundef %145, i64 noundef %146, i64 noundef %152) #9
  br label %154

154:                                              ; preds = %144, %134
  %155 = phi ptr [ %143, %134 ], [ %153, %144 ]
  store ptr %155, ptr %86, align 8
  %156 = load ptr, ptr %86, align 8
  store ptr %156, ptr %64, align 8
  store i32 1, ptr %65, align 4
  %157 = load i32, ptr %65, align 4
  %158 = load ptr, ptr %64, align 8
  store i32 %157, ptr %158, align 4
  %159 = load i8, ptr %85, align 1
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, i32 128, i32 0
  %162 = or i32 22, %161
  %163 = load ptr, ptr %86, align 8
  %164 = getelementptr inbounds %struct._zend_refcounted_h, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %86, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 1
  store i64 0, ptr %166, align 8
  %167 = load i64, ptr %82, align 8
  %168 = load i64, ptr %83, align 8
  %169 = mul i64 %167, %168
  %170 = load i64, ptr %84, align 8
  %171 = add i64 %169, %170
  %172 = load ptr, ptr %86, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 2
  store i64 %171, ptr %173, align 8
  %174 = load ptr, ptr %86, align 8
  store ptr %174, ptr %96, align 8
  %175 = load ptr, ptr %96, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 0
  store i8 39, ptr %177, align 8
  %178 = load ptr, ptr %96, align 8
  %179 = getelementptr inbounds %struct._zend_string, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds [1 x i8], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load ptr, ptr %94, align 8
  %183 = load i64, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %182, i64 %183, i1 false)
  %184 = load ptr, ptr %96, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %95, align 8
  %187 = add i64 %186, 1
  %188 = getelementptr inbounds [1 x i8], ptr %185, i64 0, i64 %187
  store i8 39, ptr %188, align 1
  %189 = load ptr, ptr %96, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %95, align 8
  %192 = add i64 %191, 2
  %193 = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 %192
  store i8 0, ptr %193, align 1
  br label %194

194:                                              ; preds = %154
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %93, align 8
  store ptr %196, ptr %97, align 8
  %197 = load ptr, ptr %96, align 8
  store ptr %197, ptr %98, align 8
  %198 = load ptr, ptr %98, align 8
  %199 = load ptr, ptr %97, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %98, align 8
  %202 = getelementptr inbounds %struct._zend_string, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct._zend_refcounted_h, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %79, align 4
  %205 = load i32, ptr %79, align 4
  %206 = and i32 %205, 1008
  %207 = and i32 %206, 64
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 6, i32 262
  %210 = load ptr, ptr %97, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %195
  br label %1239

213:                                              ; No predecessors!
  br label %1239

214:                                              ; preds = %125
  %215 = load ptr, ptr %94, align 8
  %216 = load i64, ptr %95, align 8
  %217 = call ptr @memchr(ptr noundef %215, i32 noundef 34, i64 noundef %216) #10
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %303

219:                                              ; preds = %214
  %220 = load i64, ptr %95, align 8
  store i64 1, ptr %87, align 8
  store i64 %220, ptr %88, align 8
  store i64 2, ptr %89, align 8
  store i8 0, ptr %90, align 1
  %221 = load i8, ptr %90, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %233

223:                                              ; preds = %219
  %224 = load i64, ptr %87, align 8
  %225 = load i64, ptr %88, align 8
  %226 = load i64, ptr %89, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = call noalias ptr @_safe_malloc(i64 noundef %224, i64 noundef %225, i64 noundef %231) #9
  br label %243

233:                                              ; preds = %219
  %234 = load i64, ptr %87, align 8
  %235 = load i64, ptr %88, align 8
  %236 = load i64, ptr %89, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = call noalias ptr @_safe_emalloc(i64 noundef %234, i64 noundef %235, i64 noundef %241) #9
  br label %243

243:                                              ; preds = %233, %223
  %244 = phi ptr [ %232, %223 ], [ %242, %233 ]
  store ptr %244, ptr %91, align 8
  %245 = load ptr, ptr %91, align 8
  store ptr %245, ptr %62, align 8
  store i32 1, ptr %63, align 4
  %246 = load i32, ptr %63, align 4
  %247 = load ptr, ptr %62, align 8
  store i32 %246, ptr %247, align 4
  %248 = load i8, ptr %90, align 1
  %249 = trunc i8 %248 to i1
  %250 = select i1 %249, i32 128, i32 0
  %251 = or i32 22, %250
  %252 = load ptr, ptr %91, align 8
  %253 = getelementptr inbounds %struct._zend_refcounted_h, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %91, align 8
  %255 = getelementptr inbounds %struct._zend_string, ptr %254, i32 0, i32 1
  store i64 0, ptr %255, align 8
  %256 = load i64, ptr %87, align 8
  %257 = load i64, ptr %88, align 8
  %258 = mul i64 %256, %257
  %259 = load i64, ptr %89, align 8
  %260 = add i64 %258, %259
  %261 = load ptr, ptr %91, align 8
  %262 = getelementptr inbounds %struct._zend_string, ptr %261, i32 0, i32 2
  store i64 %260, ptr %262, align 8
  %263 = load ptr, ptr %91, align 8
  store ptr %263, ptr %99, align 8
  %264 = load ptr, ptr %99, align 8
  %265 = getelementptr inbounds %struct._zend_string, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds [1 x i8], ptr %265, i64 0, i64 0
  store i8 34, ptr %266, align 8
  %267 = load ptr, ptr %99, align 8
  %268 = getelementptr inbounds %struct._zend_string, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds [1 x i8], ptr %268, i64 0, i64 0
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = load ptr, ptr %94, align 8
  %272 = load i64, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %271, i64 %272, i1 false)
  %273 = load ptr, ptr %99, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %95, align 8
  %276 = add i64 %275, 1
  %277 = getelementptr inbounds [1 x i8], ptr %274, i64 0, i64 %276
  store i8 34, ptr %277, align 1
  %278 = load ptr, ptr %99, align 8
  %279 = getelementptr inbounds %struct._zend_string, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %95, align 8
  %281 = add i64 %280, 2
  %282 = getelementptr inbounds [1 x i8], ptr %279, i64 0, i64 %281
  store i8 0, ptr %282, align 1
  br label %283

283:                                              ; preds = %243
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %93, align 8
  store ptr %285, ptr %100, align 8
  %286 = load ptr, ptr %99, align 8
  store ptr %286, ptr %101, align 8
  %287 = load ptr, ptr %101, align 8
  %288 = load ptr, ptr %100, align 8
  %289 = getelementptr inbounds %struct._zval_struct, ptr %288, i32 0, i32 0
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %101, align 8
  %291 = getelementptr inbounds %struct._zend_string, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct._zend_refcounted_h, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %80, align 4
  %294 = load i32, ptr %80, align 4
  %295 = and i32 %294, 1008
  %296 = and i32 %295, 64
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 6, i32 262
  %299 = load ptr, ptr %100, align 8
  %300 = getelementptr inbounds %struct._zval_struct, ptr %299, i32 0, i32 1
  store i32 %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %284
  br label %1239

302:                                              ; No predecessors!
  br label %1238

303:                                              ; preds = %214
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 16, i1 false)
  store ptr %102, ptr %73, align 8
  store ptr @.str.9, ptr %74, align 8
  store i64 7, ptr %75, align 8
  %304 = load ptr, ptr %73, align 8
  %305 = load ptr, ptr %74, align 8
  %306 = load i64, ptr %75, align 8
  store ptr %304, ptr %57, align 8
  store ptr %305, ptr %58, align 8
  store i64 %306, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %307 = load ptr, ptr %57, align 8
  %308 = load i64, ptr %59, align 8
  %309 = load i8, ptr %60, align 1
  %310 = trunc i8 %309 to i1
  store ptr %307, ptr %46, align 8
  store i64 %308, ptr %47, align 8
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %48, align 1
  %312 = load ptr, ptr %46, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  %315 = xor i1 %314, true
  br i1 %315, label %316, label %317

316:                                              ; preds = %303
  br label %330

317:                                              ; preds = %303
  %318 = load ptr, ptr %46, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct._zend_string, ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr %47, align 8
  %323 = add i64 %322, %321
  store i64 %323, ptr %47, align 8
  %324 = load i64, ptr %47, align 8
  %325 = load ptr, ptr %46, align 8
  %326 = getelementptr inbounds %struct.smart_str, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = icmp uge i64 %324, %327
  br i1 %328, label %329, label %340

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329, %316
  %331 = load i8, ptr %48, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load ptr, ptr %46, align 8
  %335 = load i64, ptr %47, align 8
  call void @smart_str_realloc(ptr noundef %334, i64 noundef %335) #9
  br label %339

336:                                              ; preds = %330
  %337 = load ptr, ptr %46, align 8
  %338 = load i64, ptr %47, align 8
  call void @smart_str_erealloc(ptr noundef %337, i64 noundef %338) #9
  br label %339

339:                                              ; preds = %336, %333
  br label %340

340:                                              ; preds = %339, %317
  %341 = load i64, ptr %47, align 8
  store i64 %341, ptr %61, align 8
  %342 = load ptr, ptr %57, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct._zend_string, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %57, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct._zend_string, ptr %346, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = load ptr, ptr %58, align 8
  %351 = load i64, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %350, i64 %351, i1 false)
  %352 = load i64, ptr %61, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct._zend_string, ptr %354, i32 0, i32 2
  store i64 %352, ptr %355, align 8
  %356 = load ptr, ptr %94, align 8
  store ptr %356, ptr %103, align 8
  %357 = load ptr, ptr %94, align 8
  %358 = load i64, ptr %95, align 8
  %359 = getelementptr inbounds i8, ptr %357, i64 %358
  store ptr %359, ptr %104, align 8
  br label %360

360:                                              ; preds = %612, %340
  %361 = load ptr, ptr %103, align 8
  %362 = load ptr, ptr %104, align 8
  %363 = icmp ult ptr %361, %362
  br i1 %363, label %364, label %625

364:                                              ; preds = %360
  %365 = load ptr, ptr %103, align 8
  %366 = load ptr, ptr %104, align 8
  %367 = load ptr, ptr %103, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = call ptr @memchr(ptr noundef %365, i32 noundef 39, i64 noundef %370) #10
  store ptr %371, ptr %105, align 8
  %372 = load ptr, ptr %103, align 8
  %373 = load ptr, ptr %104, align 8
  %374 = load ptr, ptr %103, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = call ptr @memchr(ptr noundef %372, i32 noundef 34, i64 noundef %377) #10
  store ptr %378, ptr %106, align 8
  %379 = load ptr, ptr %105, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %387

381:                                              ; preds = %364
  %382 = load ptr, ptr %105, align 8
  %383 = load ptr, ptr %103, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  br label %393

387:                                              ; preds = %364
  %388 = load ptr, ptr %104, align 8
  %389 = load ptr, ptr %103, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  br label %393

393:                                              ; preds = %387, %381
  %394 = phi i64 [ %386, %381 ], [ %392, %387 ]
  store i64 %394, ptr %107, align 8
  %395 = load ptr, ptr %106, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  %398 = load ptr, ptr %106, align 8
  %399 = load ptr, ptr %103, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  br label %409

403:                                              ; preds = %393
  %404 = load ptr, ptr %104, align 8
  %405 = load ptr, ptr %103, align 8
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  br label %409

409:                                              ; preds = %403, %397
  %410 = phi i64 [ %402, %397 ], [ %408, %403 ]
  store i64 %410, ptr %108, align 8
  %411 = load i64, ptr %107, align 8
  %412 = load i64, ptr %108, align 8
  %413 = icmp ugt i64 %411, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = load i64, ptr %107, align 8
  br label %418

416:                                              ; preds = %409
  %417 = load i64, ptr %108, align 8
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi i64 [ %415, %414 ], [ %417, %416 ]
  store i64 %419, ptr %109, align 8
  %420 = load i64, ptr %107, align 8
  %421 = load i64, ptr %108, align 8
  %422 = icmp ugt i64 %420, %421
  %423 = select i1 %422, i32 39, i32 34
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr %110, align 1
  %425 = load i8, ptr %110, align 1
  store ptr %102, ptr %67, align 8
  store i8 %425, ptr %68, align 1
  %426 = load ptr, ptr %67, align 8
  %427 = load i8, ptr %68, align 1
  store ptr %426, ptr %42, align 8
  store i8 %427, ptr %43, align 1
  store i8 0, ptr %44, align 1
  %428 = load ptr, ptr %42, align 8
  %429 = load i8, ptr %44, align 1
  %430 = trunc i8 %429 to i1
  store ptr %428, ptr %39, align 8
  store i64 1, ptr %40, align 8
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %41, align 1
  %432 = load ptr, ptr %39, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  %435 = xor i1 %434, true
  br i1 %435, label %436, label %437

436:                                              ; preds = %418
  br label %450

437:                                              ; preds = %418
  %438 = load ptr, ptr %39, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct._zend_string, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = load i64, ptr %40, align 8
  %443 = add i64 %442, %441
  store i64 %443, ptr %40, align 8
  %444 = load i64, ptr %40, align 8
  %445 = load ptr, ptr %39, align 8
  %446 = getelementptr inbounds %struct.smart_str, ptr %445, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = icmp uge i64 %444, %447
  br i1 %448, label %449, label %460

449:                                              ; preds = %437
  br label %450

450:                                              ; preds = %449, %436
  %451 = load i8, ptr %41, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr %39, align 8
  %455 = load i64, ptr %40, align 8
  call void @smart_str_realloc(ptr noundef %454, i64 noundef %455) #9
  br label %459

456:                                              ; preds = %450
  %457 = load ptr, ptr %39, align 8
  %458 = load i64, ptr %40, align 8
  call void @smart_str_erealloc(ptr noundef %457, i64 noundef %458) #9
  br label %459

459:                                              ; preds = %456, %453
  br label %460

460:                                              ; preds = %459, %437
  %461 = load i64, ptr %40, align 8
  store i64 %461, ptr %45, align 8
  %462 = load i8, ptr %43, align 1
  %463 = load ptr, ptr %42, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct._zend_string, ptr %464, i32 0, i32 3
  %466 = load i64, ptr %45, align 8
  %467 = sub i64 %466, 1
  %468 = getelementptr inbounds [1 x i8], ptr %465, i64 0, i64 %467
  store i8 %462, ptr %468, align 1
  %469 = load i64, ptr %45, align 8
  %470 = load ptr, ptr %42, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 2
  store i64 %469, ptr %472, align 8
  %473 = load ptr, ptr %103, align 8
  %474 = load i64, ptr %109, align 8
  store ptr %102, ptr %76, align 8
  store ptr %473, ptr %77, align 8
  store i64 %474, ptr %78, align 8
  %475 = load ptr, ptr %76, align 8
  %476 = load ptr, ptr %77, align 8
  %477 = load i64, ptr %78, align 8
  store ptr %475, ptr %52, align 8
  store ptr %476, ptr %53, align 8
  store i64 %477, ptr %54, align 8
  store i8 0, ptr %55, align 1
  %478 = load ptr, ptr %52, align 8
  %479 = load i64, ptr %54, align 8
  %480 = load i8, ptr %55, align 1
  %481 = trunc i8 %480 to i1
  store ptr %478, ptr %49, align 8
  store i64 %479, ptr %50, align 8
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %51, align 1
  %483 = load ptr, ptr %49, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  %486 = xor i1 %485, true
  br i1 %486, label %487, label %488

487:                                              ; preds = %460
  br label %501

488:                                              ; preds = %460
  %489 = load ptr, ptr %49, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8
  %493 = load i64, ptr %50, align 8
  %494 = add i64 %493, %492
  store i64 %494, ptr %50, align 8
  %495 = load i64, ptr %50, align 8
  %496 = load ptr, ptr %49, align 8
  %497 = getelementptr inbounds %struct.smart_str, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = icmp uge i64 %495, %498
  br i1 %499, label %500, label %511

500:                                              ; preds = %488
  br label %501

501:                                              ; preds = %500, %487
  %502 = load i8, ptr %51, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load ptr, ptr %49, align 8
  %506 = load i64, ptr %50, align 8
  call void @smart_str_realloc(ptr noundef %505, i64 noundef %506) #9
  br label %510

507:                                              ; preds = %501
  %508 = load ptr, ptr %49, align 8
  %509 = load i64, ptr %50, align 8
  call void @smart_str_erealloc(ptr noundef %508, i64 noundef %509) #9
  br label %510

510:                                              ; preds = %507, %504
  br label %511

511:                                              ; preds = %510, %488
  %512 = load i64, ptr %50, align 8
  store i64 %512, ptr %56, align 8
  %513 = load ptr, ptr %52, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %52, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 2
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %515, i64 %519
  %521 = load ptr, ptr %53, align 8
  %522 = load i64, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr align 1 %521, i64 %522, i1 false)
  %523 = load i64, ptr %56, align 8
  %524 = load ptr, ptr %52, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 2
  store i64 %523, ptr %526, align 8
  %527 = load i8, ptr %110, align 1
  store ptr %102, ptr %69, align 8
  store i8 %527, ptr %70, align 1
  %528 = load ptr, ptr %69, align 8
  %529 = load i8, ptr %70, align 1
  store ptr %528, ptr %35, align 8
  store i8 %529, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %530 = load ptr, ptr %35, align 8
  %531 = load i8, ptr %37, align 1
  %532 = trunc i8 %531 to i1
  store ptr %530, ptr %32, align 8
  store i64 1, ptr %33, align 8
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %34, align 1
  %534 = load ptr, ptr %32, align 8
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  %537 = xor i1 %536, true
  br i1 %537, label %538, label %539

538:                                              ; preds = %511
  br label %552

539:                                              ; preds = %511
  %540 = load ptr, ptr %32, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct._zend_string, ptr %541, i32 0, i32 2
  %543 = load i64, ptr %542, align 8
  %544 = load i64, ptr %33, align 8
  %545 = add i64 %544, %543
  store i64 %545, ptr %33, align 8
  %546 = load i64, ptr %33, align 8
  %547 = load ptr, ptr %32, align 8
  %548 = getelementptr inbounds %struct.smart_str, ptr %547, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = icmp uge i64 %546, %549
  br i1 %550, label %551, label %562

551:                                              ; preds = %539
  br label %552

552:                                              ; preds = %551, %538
  %553 = load i8, ptr %34, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load ptr, ptr %32, align 8
  %557 = load i64, ptr %33, align 8
  call void @smart_str_realloc(ptr noundef %556, i64 noundef %557) #9
  br label %561

558:                                              ; preds = %552
  %559 = load ptr, ptr %32, align 8
  %560 = load i64, ptr %33, align 8
  call void @smart_str_erealloc(ptr noundef %559, i64 noundef %560) #9
  br label %561

561:                                              ; preds = %558, %555
  br label %562

562:                                              ; preds = %561, %539
  %563 = load i64, ptr %33, align 8
  store i64 %563, ptr %38, align 8
  %564 = load i8, ptr %36, align 1
  %565 = load ptr, ptr %35, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct._zend_string, ptr %566, i32 0, i32 3
  %568 = load i64, ptr %38, align 8
  %569 = sub i64 %568, 1
  %570 = getelementptr inbounds [1 x i8], ptr %567, i64 0, i64 %569
  store i8 %564, ptr %570, align 1
  %571 = load i64, ptr %38, align 8
  %572 = load ptr, ptr %35, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct._zend_string, ptr %573, i32 0, i32 2
  store i64 %571, ptr %574, align 8
  %575 = load i64, ptr %109, align 8
  %576 = load ptr, ptr %103, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 %575
  store ptr %577, ptr %103, align 8
  store ptr %102, ptr %71, align 8
  store i8 44, ptr %72, align 1
  %578 = load ptr, ptr %71, align 8
  %579 = load i8, ptr %72, align 1
  store ptr %578, ptr %28, align 8
  store i8 %579, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %580 = load ptr, ptr %28, align 8
  %581 = load i8, ptr %30, align 1
  %582 = trunc i8 %581 to i1
  store ptr %580, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %27, align 1
  %584 = load ptr, ptr %25, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  %587 = xor i1 %586, true
  br i1 %587, label %588, label %589

588:                                              ; preds = %562
  br label %602

589:                                              ; preds = %562
  %590 = load ptr, ptr %25, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct._zend_string, ptr %591, i32 0, i32 2
  %593 = load i64, ptr %592, align 8
  %594 = load i64, ptr %26, align 8
  %595 = add i64 %594, %593
  store i64 %595, ptr %26, align 8
  %596 = load i64, ptr %26, align 8
  %597 = load ptr, ptr %25, align 8
  %598 = getelementptr inbounds %struct.smart_str, ptr %597, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = icmp uge i64 %596, %599
  br i1 %600, label %601, label %612

601:                                              ; preds = %589
  br label %602

602:                                              ; preds = %601, %588
  %603 = load i8, ptr %27, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load ptr, ptr %25, align 8
  %607 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %606, i64 noundef %607) #9
  br label %611

608:                                              ; preds = %602
  %609 = load ptr, ptr %25, align 8
  %610 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %609, i64 noundef %610) #9
  br label %611

611:                                              ; preds = %608, %605
  br label %612

612:                                              ; preds = %611, %589
  %613 = load i64, ptr %26, align 8
  store i64 %613, ptr %31, align 8
  %614 = load i8, ptr %29, align 1
  %615 = load ptr, ptr %28, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct._zend_string, ptr %616, i32 0, i32 3
  %618 = load i64, ptr %31, align 8
  %619 = sub i64 %618, 1
  %620 = getelementptr inbounds [1 x i8], ptr %617, i64 0, i64 %619
  store i8 %614, ptr %620, align 1
  %621 = load i64, ptr %31, align 8
  %622 = load ptr, ptr %28, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct._zend_string, ptr %623, i32 0, i32 2
  store i64 %621, ptr %624, align 8
  br label %360

625:                                              ; preds = %360
  %626 = load ptr, ptr %103, align 8
  %627 = load ptr, ptr %104, align 8
  %628 = icmp eq ptr %626, %627
  call void @llvm.assume(i1 %628)
  %629 = getelementptr inbounds %struct.smart_str, ptr %102, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct._zend_string, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds %struct.smart_str, ptr %102, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct._zend_string, ptr %633, i32 0, i32 2
  %635 = load i64, ptr %634, align 8
  %636 = sub i64 %635, 1
  %637 = getelementptr inbounds [1 x i8], ptr %631, i64 0, i64 %636
  store i8 41, ptr %637, align 1
  br label %638

638:                                              ; preds = %625
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %93, align 8
  store ptr %640, ptr %111, align 8
  store ptr %102, ptr %66, align 8
  %641 = load ptr, ptr %66, align 8
  store ptr %641, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %642 = load ptr, ptr %22, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %1218

645:                                              ; preds = %639
  %646 = load ptr, ptr %22, align 8
  store ptr %646, ptr %20, align 8
  %647 = load ptr, ptr %20, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %659

650:                                              ; preds = %645
  %651 = load ptr, ptr %20, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct._zend_string, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %20, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct._zend_string, ptr %655, i32 0, i32 2
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds [1 x i8], ptr %653, i64 0, i64 %657
  store i8 0, ptr %658, align 1
  br label %659

659:                                              ; preds = %650, %645
  %660 = load ptr, ptr %22, align 8
  %661 = load i8, ptr %23, align 1
  %662 = trunc i8 %661 to i1
  store ptr %660, ptr %18, align 8
  %663 = zext i1 %662 to i8
  store i8 %663, ptr %19, align 1
  %664 = load ptr, ptr %18, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %1213

667:                                              ; preds = %659
  %668 = load ptr, ptr %18, align 8
  %669 = getelementptr inbounds %struct.smart_str, ptr %668, i32 0, i32 1
  %670 = load i64, ptr %669, align 8
  %671 = load ptr, ptr %18, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct._zend_string, ptr %672, i32 0, i32 2
  %674 = load i64, ptr %673, align 8
  %675 = icmp ugt i64 %670, %674
  br i1 %675, label %676, label %1213

676:                                              ; preds = %667
  %677 = load ptr, ptr %18, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %18, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct._zend_string, ptr %680, i32 0, i32 2
  %682 = load i64, ptr %681, align 8
  %683 = load i8, ptr %19, align 1
  %684 = trunc i8 %683 to i1
  store ptr %678, ptr %14, align 8
  store i64 %682, ptr %15, align 8
  %685 = zext i1 %684 to i8
  store i8 %685, ptr %16, align 1
  %686 = load ptr, ptr %14, align 8
  %687 = getelementptr inbounds %struct._zend_refcounted_h, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 4
  store i32 %688, ptr %11, align 4
  %689 = load i32, ptr %11, align 4
  %690 = and i32 %689, 1008
  %691 = and i32 %690, 64
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %733, label %693

693:                                              ; preds = %676
  %694 = load ptr, ptr %14, align 8
  store ptr %694, ptr %5, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = load i32, ptr %695, align 4
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %732

698:                                              ; preds = %693
  %699 = load i8, ptr %16, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %710

701:                                              ; preds = %698
  %702 = load ptr, ptr %14, align 8
  %703 = load i64, ptr %15, align 8
  %704 = add i64 24, %703
  %705 = add i64 %704, 1
  %706 = add i64 %705, 8
  %707 = sub i64 %706, 1
  %708 = and i64 %707, -8
  %709 = call ptr @__zend_realloc(ptr noundef %702, i64 noundef %708) #12
  br label %719

710:                                              ; preds = %698
  %711 = load ptr, ptr %14, align 8
  %712 = load i64, ptr %15, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = call ptr @_erealloc(ptr noundef %711, i64 noundef %717) #12
  br label %719

719:                                              ; preds = %710, %701
  %720 = phi ptr [ %709, %701 ], [ %718, %710 ]
  store ptr %720, ptr %17, align 8
  %721 = load i64, ptr %15, align 8
  %722 = load ptr, ptr %17, align 8
  %723 = getelementptr inbounds %struct._zend_string, ptr %722, i32 0, i32 2
  store i64 %721, ptr %723, align 8
  %724 = load ptr, ptr %17, align 8
  store ptr %724, ptr %4, align 8
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds %struct._zend_string, ptr %725, i32 0, i32 1
  store i64 0, ptr %726, align 8
  %727 = load ptr, ptr %4, align 8
  %728 = getelementptr inbounds %struct._zend_refcounted_h, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %729, -513
  store i32 %730, ptr %728, align 4
  %731 = load ptr, ptr %17, align 8
  store ptr %731, ptr %13, align 8
  br label %1204

732:                                              ; preds = %693
  br label %733

733:                                              ; preds = %732, %676
  %734 = load i64, ptr %15, align 8
  %735 = load i8, ptr %16, align 1
  %736 = trunc i8 %735 to i1
  store i64 %734, ptr %8, align 8
  %737 = zext i1 %736 to i8
  store i8 %737, ptr %9, align 1
  %738 = load i8, ptr %9, align 1
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %748

740:                                              ; preds = %733
  %741 = load i64, ptr %8, align 8
  %742 = add i64 24, %741
  %743 = add i64 %742, 1
  %744 = add i64 %743, 8
  %745 = sub i64 %744, 1
  %746 = and i64 %745, -8
  %747 = call noalias ptr @__zend_malloc(i64 noundef %746) #11
  br label %1152

748:                                              ; preds = %733
  %749 = load i64, ptr %8, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = call i1 @llvm.is.constant.i64(i64 %754)
  br i1 %755, label %756, label %1142

756:                                              ; preds = %748
  %757 = load i64, ptr %8, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 8
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_8() #9
  br label %1140

766:                                              ; preds = %756
  %767 = load i64, ptr %8, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = icmp ule i64 %772, 16
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_16() #9
  br label %1138

776:                                              ; preds = %766
  %777 = load i64, ptr %8, align 8
  %778 = add i64 24, %777
  %779 = add i64 %778, 1
  %780 = add i64 %779, 8
  %781 = sub i64 %780, 1
  %782 = and i64 %781, -8
  %783 = icmp ule i64 %782, 24
  br i1 %783, label %784, label %786

784:                                              ; preds = %776
  %785 = call noalias ptr @_emalloc_24() #9
  br label %1136

786:                                              ; preds = %776
  %787 = load i64, ptr %8, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = icmp ule i64 %792, 32
  br i1 %793, label %794, label %796

794:                                              ; preds = %786
  %795 = call noalias ptr @_emalloc_32() #9
  br label %1134

796:                                              ; preds = %786
  %797 = load i64, ptr %8, align 8
  %798 = add i64 24, %797
  %799 = add i64 %798, 1
  %800 = add i64 %799, 8
  %801 = sub i64 %800, 1
  %802 = and i64 %801, -8
  %803 = icmp ule i64 %802, 40
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = call noalias ptr @_emalloc_40() #9
  br label %1132

806:                                              ; preds = %796
  %807 = load i64, ptr %8, align 8
  %808 = add i64 24, %807
  %809 = add i64 %808, 1
  %810 = add i64 %809, 8
  %811 = sub i64 %810, 1
  %812 = and i64 %811, -8
  %813 = icmp ule i64 %812, 48
  br i1 %813, label %814, label %816

814:                                              ; preds = %806
  %815 = call noalias ptr @_emalloc_48() #9
  br label %1130

816:                                              ; preds = %806
  %817 = load i64, ptr %8, align 8
  %818 = add i64 24, %817
  %819 = add i64 %818, 1
  %820 = add i64 %819, 8
  %821 = sub i64 %820, 1
  %822 = and i64 %821, -8
  %823 = icmp ule i64 %822, 56
  br i1 %823, label %824, label %826

824:                                              ; preds = %816
  %825 = call noalias ptr @_emalloc_56() #9
  br label %1128

826:                                              ; preds = %816
  %827 = load i64, ptr %8, align 8
  %828 = add i64 24, %827
  %829 = add i64 %828, 1
  %830 = add i64 %829, 8
  %831 = sub i64 %830, 1
  %832 = and i64 %831, -8
  %833 = icmp ule i64 %832, 64
  br i1 %833, label %834, label %836

834:                                              ; preds = %826
  %835 = call noalias ptr @_emalloc_64() #9
  br label %1126

836:                                              ; preds = %826
  %837 = load i64, ptr %8, align 8
  %838 = add i64 24, %837
  %839 = add i64 %838, 1
  %840 = add i64 %839, 8
  %841 = sub i64 %840, 1
  %842 = and i64 %841, -8
  %843 = icmp ule i64 %842, 80
  br i1 %843, label %844, label %846

844:                                              ; preds = %836
  %845 = call noalias ptr @_emalloc_80() #9
  br label %1124

846:                                              ; preds = %836
  %847 = load i64, ptr %8, align 8
  %848 = add i64 24, %847
  %849 = add i64 %848, 1
  %850 = add i64 %849, 8
  %851 = sub i64 %850, 1
  %852 = and i64 %851, -8
  %853 = icmp ule i64 %852, 96
  br i1 %853, label %854, label %856

854:                                              ; preds = %846
  %855 = call noalias ptr @_emalloc_96() #9
  br label %1122

856:                                              ; preds = %846
  %857 = load i64, ptr %8, align 8
  %858 = add i64 24, %857
  %859 = add i64 %858, 1
  %860 = add i64 %859, 8
  %861 = sub i64 %860, 1
  %862 = and i64 %861, -8
  %863 = icmp ule i64 %862, 112
  br i1 %863, label %864, label %866

864:                                              ; preds = %856
  %865 = call noalias ptr @_emalloc_112() #9
  br label %1120

866:                                              ; preds = %856
  %867 = load i64, ptr %8, align 8
  %868 = add i64 24, %867
  %869 = add i64 %868, 1
  %870 = add i64 %869, 8
  %871 = sub i64 %870, 1
  %872 = and i64 %871, -8
  %873 = icmp ule i64 %872, 128
  br i1 %873, label %874, label %876

874:                                              ; preds = %866
  %875 = call noalias ptr @_emalloc_128() #9
  br label %1118

876:                                              ; preds = %866
  %877 = load i64, ptr %8, align 8
  %878 = add i64 24, %877
  %879 = add i64 %878, 1
  %880 = add i64 %879, 8
  %881 = sub i64 %880, 1
  %882 = and i64 %881, -8
  %883 = icmp ule i64 %882, 160
  br i1 %883, label %884, label %886

884:                                              ; preds = %876
  %885 = call noalias ptr @_emalloc_160() #9
  br label %1116

886:                                              ; preds = %876
  %887 = load i64, ptr %8, align 8
  %888 = add i64 24, %887
  %889 = add i64 %888, 1
  %890 = add i64 %889, 8
  %891 = sub i64 %890, 1
  %892 = and i64 %891, -8
  %893 = icmp ule i64 %892, 192
  br i1 %893, label %894, label %896

894:                                              ; preds = %886
  %895 = call noalias ptr @_emalloc_192() #9
  br label %1114

896:                                              ; preds = %886
  %897 = load i64, ptr %8, align 8
  %898 = add i64 24, %897
  %899 = add i64 %898, 1
  %900 = add i64 %899, 8
  %901 = sub i64 %900, 1
  %902 = and i64 %901, -8
  %903 = icmp ule i64 %902, 224
  br i1 %903, label %904, label %906

904:                                              ; preds = %896
  %905 = call noalias ptr @_emalloc_224() #9
  br label %1112

906:                                              ; preds = %896
  %907 = load i64, ptr %8, align 8
  %908 = add i64 24, %907
  %909 = add i64 %908, 1
  %910 = add i64 %909, 8
  %911 = sub i64 %910, 1
  %912 = and i64 %911, -8
  %913 = icmp ule i64 %912, 256
  br i1 %913, label %914, label %916

914:                                              ; preds = %906
  %915 = call noalias ptr @_emalloc_256() #9
  br label %1110

916:                                              ; preds = %906
  %917 = load i64, ptr %8, align 8
  %918 = add i64 24, %917
  %919 = add i64 %918, 1
  %920 = add i64 %919, 8
  %921 = sub i64 %920, 1
  %922 = and i64 %921, -8
  %923 = icmp ule i64 %922, 320
  br i1 %923, label %924, label %926

924:                                              ; preds = %916
  %925 = call noalias ptr @_emalloc_320() #9
  br label %1108

926:                                              ; preds = %916
  %927 = load i64, ptr %8, align 8
  %928 = add i64 24, %927
  %929 = add i64 %928, 1
  %930 = add i64 %929, 8
  %931 = sub i64 %930, 1
  %932 = and i64 %931, -8
  %933 = icmp ule i64 %932, 384
  br i1 %933, label %934, label %936

934:                                              ; preds = %926
  %935 = call noalias ptr @_emalloc_384() #9
  br label %1106

936:                                              ; preds = %926
  %937 = load i64, ptr %8, align 8
  %938 = add i64 24, %937
  %939 = add i64 %938, 1
  %940 = add i64 %939, 8
  %941 = sub i64 %940, 1
  %942 = and i64 %941, -8
  %943 = icmp ule i64 %942, 448
  br i1 %943, label %944, label %946

944:                                              ; preds = %936
  %945 = call noalias ptr @_emalloc_448() #9
  br label %1104

946:                                              ; preds = %936
  %947 = load i64, ptr %8, align 8
  %948 = add i64 24, %947
  %949 = add i64 %948, 1
  %950 = add i64 %949, 8
  %951 = sub i64 %950, 1
  %952 = and i64 %951, -8
  %953 = icmp ule i64 %952, 512
  br i1 %953, label %954, label %956

954:                                              ; preds = %946
  %955 = call noalias ptr @_emalloc_512() #9
  br label %1102

956:                                              ; preds = %946
  %957 = load i64, ptr %8, align 8
  %958 = add i64 24, %957
  %959 = add i64 %958, 1
  %960 = add i64 %959, 8
  %961 = sub i64 %960, 1
  %962 = and i64 %961, -8
  %963 = icmp ule i64 %962, 640
  br i1 %963, label %964, label %966

964:                                              ; preds = %956
  %965 = call noalias ptr @_emalloc_640() #9
  br label %1100

966:                                              ; preds = %956
  %967 = load i64, ptr %8, align 8
  %968 = add i64 24, %967
  %969 = add i64 %968, 1
  %970 = add i64 %969, 8
  %971 = sub i64 %970, 1
  %972 = and i64 %971, -8
  %973 = icmp ule i64 %972, 768
  br i1 %973, label %974, label %976

974:                                              ; preds = %966
  %975 = call noalias ptr @_emalloc_768() #9
  br label %1098

976:                                              ; preds = %966
  %977 = load i64, ptr %8, align 8
  %978 = add i64 24, %977
  %979 = add i64 %978, 1
  %980 = add i64 %979, 8
  %981 = sub i64 %980, 1
  %982 = and i64 %981, -8
  %983 = icmp ule i64 %982, 896
  br i1 %983, label %984, label %986

984:                                              ; preds = %976
  %985 = call noalias ptr @_emalloc_896() #9
  br label %1096

986:                                              ; preds = %976
  %987 = load i64, ptr %8, align 8
  %988 = add i64 24, %987
  %989 = add i64 %988, 1
  %990 = add i64 %989, 8
  %991 = sub i64 %990, 1
  %992 = and i64 %991, -8
  %993 = icmp ule i64 %992, 1024
  br i1 %993, label %994, label %996

994:                                              ; preds = %986
  %995 = call noalias ptr @_emalloc_1024() #9
  br label %1094

996:                                              ; preds = %986
  %997 = load i64, ptr %8, align 8
  %998 = add i64 24, %997
  %999 = add i64 %998, 1
  %1000 = add i64 %999, 8
  %1001 = sub i64 %1000, 1
  %1002 = and i64 %1001, -8
  %1003 = icmp ule i64 %1002, 1280
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %996
  %1005 = call noalias ptr @_emalloc_1280() #9
  br label %1092

1006:                                             ; preds = %996
  %1007 = load i64, ptr %8, align 8
  %1008 = add i64 24, %1007
  %1009 = add i64 %1008, 1
  %1010 = add i64 %1009, 8
  %1011 = sub i64 %1010, 1
  %1012 = and i64 %1011, -8
  %1013 = icmp ule i64 %1012, 1536
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1006
  %1015 = call noalias ptr @_emalloc_1536() #9
  br label %1090

1016:                                             ; preds = %1006
  %1017 = load i64, ptr %8, align 8
  %1018 = add i64 24, %1017
  %1019 = add i64 %1018, 1
  %1020 = add i64 %1019, 8
  %1021 = sub i64 %1020, 1
  %1022 = and i64 %1021, -8
  %1023 = icmp ule i64 %1022, 1792
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1016
  %1025 = call noalias ptr @_emalloc_1792() #9
  br label %1088

1026:                                             ; preds = %1016
  %1027 = load i64, ptr %8, align 8
  %1028 = add i64 24, %1027
  %1029 = add i64 %1028, 1
  %1030 = add i64 %1029, 8
  %1031 = sub i64 %1030, 1
  %1032 = and i64 %1031, -8
  %1033 = icmp ule i64 %1032, 2048
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1026
  %1035 = call noalias ptr @_emalloc_2048() #9
  br label %1086

1036:                                             ; preds = %1026
  %1037 = load i64, ptr %8, align 8
  %1038 = add i64 24, %1037
  %1039 = add i64 %1038, 1
  %1040 = add i64 %1039, 8
  %1041 = sub i64 %1040, 1
  %1042 = and i64 %1041, -8
  %1043 = icmp ule i64 %1042, 2560
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1036
  %1045 = call noalias ptr @_emalloc_2560() #9
  br label %1084

1046:                                             ; preds = %1036
  %1047 = load i64, ptr %8, align 8
  %1048 = add i64 24, %1047
  %1049 = add i64 %1048, 1
  %1050 = add i64 %1049, 8
  %1051 = sub i64 %1050, 1
  %1052 = and i64 %1051, -8
  %1053 = icmp ule i64 %1052, 3072
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1046
  %1055 = call noalias ptr @_emalloc_3072() #9
  br label %1082

1056:                                             ; preds = %1046
  %1057 = load i64, ptr %8, align 8
  %1058 = add i64 24, %1057
  %1059 = add i64 %1058, 1
  %1060 = add i64 %1059, 8
  %1061 = sub i64 %1060, 1
  %1062 = and i64 %1061, -8
  %1063 = icmp ule i64 %1062, 2093056
  br i1 %1063, label %1064, label %1072

1064:                                             ; preds = %1056
  %1065 = load i64, ptr %8, align 8
  %1066 = add i64 24, %1065
  %1067 = add i64 %1066, 1
  %1068 = add i64 %1067, 8
  %1069 = sub i64 %1068, 1
  %1070 = and i64 %1069, -8
  %1071 = call noalias ptr @_emalloc_large(i64 noundef %1070) #11
  br label %1080

1072:                                             ; preds = %1056
  %1073 = load i64, ptr %8, align 8
  %1074 = add i64 24, %1073
  %1075 = add i64 %1074, 1
  %1076 = add i64 %1075, 8
  %1077 = sub i64 %1076, 1
  %1078 = and i64 %1077, -8
  %1079 = call noalias ptr @_emalloc_huge(i64 noundef %1078) #11
  br label %1080

1080:                                             ; preds = %1072, %1064
  %1081 = phi ptr [ %1071, %1064 ], [ %1079, %1072 ]
  br label %1082

1082:                                             ; preds = %1080, %1054
  %1083 = phi ptr [ %1055, %1054 ], [ %1081, %1080 ]
  br label %1084

1084:                                             ; preds = %1082, %1044
  %1085 = phi ptr [ %1045, %1044 ], [ %1083, %1082 ]
  br label %1086

1086:                                             ; preds = %1084, %1034
  %1087 = phi ptr [ %1035, %1034 ], [ %1085, %1084 ]
  br label %1088

1088:                                             ; preds = %1086, %1024
  %1089 = phi ptr [ %1025, %1024 ], [ %1087, %1086 ]
  br label %1090

1090:                                             ; preds = %1088, %1014
  %1091 = phi ptr [ %1015, %1014 ], [ %1089, %1088 ]
  br label %1092

1092:                                             ; preds = %1090, %1004
  %1093 = phi ptr [ %1005, %1004 ], [ %1091, %1090 ]
  br label %1094

1094:                                             ; preds = %1092, %994
  %1095 = phi ptr [ %995, %994 ], [ %1093, %1092 ]
  br label %1096

1096:                                             ; preds = %1094, %984
  %1097 = phi ptr [ %985, %984 ], [ %1095, %1094 ]
  br label %1098

1098:                                             ; preds = %1096, %974
  %1099 = phi ptr [ %975, %974 ], [ %1097, %1096 ]
  br label %1100

1100:                                             ; preds = %1098, %964
  %1101 = phi ptr [ %965, %964 ], [ %1099, %1098 ]
  br label %1102

1102:                                             ; preds = %1100, %954
  %1103 = phi ptr [ %955, %954 ], [ %1101, %1100 ]
  br label %1104

1104:                                             ; preds = %1102, %944
  %1105 = phi ptr [ %945, %944 ], [ %1103, %1102 ]
  br label %1106

1106:                                             ; preds = %1104, %934
  %1107 = phi ptr [ %935, %934 ], [ %1105, %1104 ]
  br label %1108

1108:                                             ; preds = %1106, %924
  %1109 = phi ptr [ %925, %924 ], [ %1107, %1106 ]
  br label %1110

1110:                                             ; preds = %1108, %914
  %1111 = phi ptr [ %915, %914 ], [ %1109, %1108 ]
  br label %1112

1112:                                             ; preds = %1110, %904
  %1113 = phi ptr [ %905, %904 ], [ %1111, %1110 ]
  br label %1114

1114:                                             ; preds = %1112, %894
  %1115 = phi ptr [ %895, %894 ], [ %1113, %1112 ]
  br label %1116

1116:                                             ; preds = %1114, %884
  %1117 = phi ptr [ %885, %884 ], [ %1115, %1114 ]
  br label %1118

1118:                                             ; preds = %1116, %874
  %1119 = phi ptr [ %875, %874 ], [ %1117, %1116 ]
  br label %1120

1120:                                             ; preds = %1118, %864
  %1121 = phi ptr [ %865, %864 ], [ %1119, %1118 ]
  br label %1122

1122:                                             ; preds = %1120, %854
  %1123 = phi ptr [ %855, %854 ], [ %1121, %1120 ]
  br label %1124

1124:                                             ; preds = %1122, %844
  %1125 = phi ptr [ %845, %844 ], [ %1123, %1122 ]
  br label %1126

1126:                                             ; preds = %1124, %834
  %1127 = phi ptr [ %835, %834 ], [ %1125, %1124 ]
  br label %1128

1128:                                             ; preds = %1126, %824
  %1129 = phi ptr [ %825, %824 ], [ %1127, %1126 ]
  br label %1130

1130:                                             ; preds = %1128, %814
  %1131 = phi ptr [ %815, %814 ], [ %1129, %1128 ]
  br label %1132

1132:                                             ; preds = %1130, %804
  %1133 = phi ptr [ %805, %804 ], [ %1131, %1130 ]
  br label %1134

1134:                                             ; preds = %1132, %794
  %1135 = phi ptr [ %795, %794 ], [ %1133, %1132 ]
  br label %1136

1136:                                             ; preds = %1134, %784
  %1137 = phi ptr [ %785, %784 ], [ %1135, %1134 ]
  br label %1138

1138:                                             ; preds = %1136, %774
  %1139 = phi ptr [ %775, %774 ], [ %1137, %1136 ]
  br label %1140

1140:                                             ; preds = %1138, %764
  %1141 = phi ptr [ %765, %764 ], [ %1139, %1138 ]
  br label %1150

1142:                                             ; preds = %748
  %1143 = load i64, ptr %8, align 8
  %1144 = add i64 24, %1143
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1145, 8
  %1147 = sub i64 %1146, 1
  %1148 = and i64 %1147, -8
  %1149 = call noalias ptr @_emalloc(i64 noundef %1148) #11
  br label %1150

1150:                                             ; preds = %1142, %1140
  %1151 = phi ptr [ %1141, %1140 ], [ %1149, %1142 ]
  br label %1152

1152:                                             ; preds = %1150, %740
  %1153 = phi ptr [ %747, %740 ], [ %1151, %1150 ]
  store ptr %1153, ptr %10, align 8
  %1154 = load ptr, ptr %10, align 8
  store ptr %1154, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1155 = load i32, ptr %7, align 4
  %1156 = load ptr, ptr %6, align 8
  store i32 %1155, ptr %1156, align 4
  %1157 = load i8, ptr %9, align 1
  %1158 = trunc i8 %1157 to i1
  %1159 = select i1 %1158, i32 128, i32 0
  %1160 = or i32 22, %1159
  %1161 = load ptr, ptr %10, align 8
  %1162 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1161, i32 0, i32 1
  store i32 %1160, ptr %1162, align 4
  %1163 = load ptr, ptr %10, align 8
  %1164 = getelementptr inbounds %struct._zend_string, ptr %1163, i32 0, i32 1
  store i64 0, ptr %1164, align 8
  %1165 = load i64, ptr %8, align 8
  %1166 = load ptr, ptr %10, align 8
  %1167 = getelementptr inbounds %struct._zend_string, ptr %1166, i32 0, i32 2
  store i64 %1165, ptr %1167, align 8
  %1168 = load ptr, ptr %10, align 8
  store ptr %1168, ptr %17, align 8
  %1169 = load ptr, ptr %17, align 8
  %1170 = getelementptr inbounds %struct._zend_string, ptr %1169, i32 0, i32 3
  %1171 = load ptr, ptr %14, align 8
  %1172 = getelementptr inbounds %struct._zend_string, ptr %1171, i32 0, i32 3
  %1173 = load i64, ptr %15, align 8
  %1174 = load ptr, ptr %14, align 8
  %1175 = getelementptr inbounds %struct._zend_string, ptr %1174, i32 0, i32 2
  %1176 = load i64, ptr %1175, align 8
  %1177 = icmp ult i64 %1173, %1176
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1152
  %1179 = load i64, ptr %15, align 8
  br label %1184

1180:                                             ; preds = %1152
  %1181 = load ptr, ptr %14, align 8
  %1182 = getelementptr inbounds %struct._zend_string, ptr %1181, i32 0, i32 2
  %1183 = load i64, ptr %1182, align 8
  br label %1184

1184:                                             ; preds = %1180, %1178
  %1185 = phi i64 [ %1179, %1178 ], [ %1183, %1180 ]
  %1186 = add i64 %1185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1170, ptr align 8 %1172, i64 %1186, i1 false)
  %1187 = load ptr, ptr %14, align 8
  %1188 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1187, i32 0, i32 1
  %1189 = load i32, ptr %1188, align 4
  store i32 %1189, ptr %12, align 4
  %1190 = load i32, ptr %12, align 4
  %1191 = and i32 %1190, 1008
  %1192 = and i32 %1191, 64
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1202, label %1194

1194:                                             ; preds = %1184
  %1195 = load ptr, ptr %14, align 8
  store ptr %1195, ptr %3, align 8
  %1196 = load ptr, ptr %3, align 8
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp ugt i32 %1197, 0
  call void @llvm.assume(i1 %1198)
  %1199 = load ptr, ptr %3, align 8
  %1200 = load i32, ptr %1199, align 4
  %1201 = add i32 %1200, -1
  store i32 %1201, ptr %1199, align 4
  br label %1202

1202:                                             ; preds = %1194, %1184
  %1203 = load ptr, ptr %17, align 8
  store ptr %1203, ptr %13, align 8
  br label %1204

1204:                                             ; preds = %1202, %719
  %1205 = load ptr, ptr %13, align 8
  %1206 = load ptr, ptr %18, align 8
  store ptr %1205, ptr %1206, align 8
  %1207 = load ptr, ptr %18, align 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct._zend_string, ptr %1208, i32 0, i32 2
  %1210 = load i64, ptr %1209, align 8
  %1211 = load ptr, ptr %18, align 8
  %1212 = getelementptr inbounds %struct.smart_str, ptr %1211, i32 0, i32 1
  store i64 %1210, ptr %1212, align 8
  br label %1213

1213:                                             ; preds = %1204, %667, %659
  %1214 = load ptr, ptr %22, align 8
  %1215 = load ptr, ptr %1214, align 8
  store ptr %1215, ptr %24, align 8
  %1216 = load ptr, ptr %22, align 8
  store ptr null, ptr %1216, align 8
  %1217 = load ptr, ptr %24, align 8
  store ptr %1217, ptr %21, align 8
  br label %1220

1218:                                             ; preds = %639
  %1219 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1219, ptr %21, align 8
  br label %1220

1220:                                             ; preds = %1218, %1213
  %1221 = load ptr, ptr %21, align 8
  store ptr %1221, ptr %112, align 8
  %1222 = load ptr, ptr %112, align 8
  %1223 = load ptr, ptr %111, align 8
  %1224 = getelementptr inbounds %struct._zval_struct, ptr %1223, i32 0, i32 0
  store ptr %1222, ptr %1224, align 8
  %1225 = load ptr, ptr %112, align 8
  %1226 = getelementptr inbounds %struct._zend_string, ptr %1225, i32 0, i32 0
  %1227 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1226, i32 0, i32 1
  %1228 = load i32, ptr %1227, align 4
  store i32 %1228, ptr %81, align 4
  %1229 = load i32, ptr %81, align 4
  %1230 = and i32 %1229, 1008
  %1231 = and i32 %1230, 64
  %1232 = icmp ne i32 %1231, 0
  %1233 = select i1 %1232, i32 6, i32 262
  %1234 = load ptr, ptr %111, align 8
  %1235 = getelementptr inbounds %struct._zval_struct, ptr %1234, i32 0, i32 1
  store i32 %1233, ptr %1235, align 8
  br label %1236

1236:                                             ; preds = %1220
  br label %1239

1237:                                             ; No predecessors!
  br label %1238

1238:                                             ; preds = %1237, %302
  br label %1239

1239:                                             ; preds = %1238, %1236, %301, %213, %212, %120
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
