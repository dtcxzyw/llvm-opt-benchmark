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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlAttribute = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._dom_deep_ns_redef_item = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"s|s!s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@xmlFree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"must be a valid XML attribute\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@dom_attr_class_entry = external global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"s!s\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"s!ss\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ssb\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Ob\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@dom_element_class_entry = external global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"is too long\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"s|b!\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"beforebegin\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"afterbegin\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"beforeend\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"afterend\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement___construct(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str, ptr noundef %8, ptr noundef %14, ptr noundef %9, ptr noundef %15, ptr noundef %10, ptr noundef %16)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %146

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @xmlValidateName(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %17, align 4
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef 1)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %146

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i64, ptr %16, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %16, align 8
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %14, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @dom_check_qname(ptr noundef %46, ptr noundef %11, ptr noundef %12, i32 noundef %48, i32 noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @xmlNewNode(ptr noundef null, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @dom_get_ns(ptr noundef %63, ptr noundef %64, ptr noundef %13, ptr noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %18, align 8
  call void @xmlSetNs(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %59, %54
  br label %70

70:                                               ; preds = %69, %45
  %71 = load ptr, ptr @xmlFree, align 8
  %72 = load ptr, ptr %11, align 8
  call void %71(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr @xmlFree, align 8
  %77 = load ptr, ptr %12, align 8
  call void %76(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %70
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  call void @xmlFreeNode(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, ptr %13, align 4
  call void @php_dom_throw_error(i32 noundef %87, i32 noundef 1)
  br label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %146

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %78
  br label %112

94:                                               ; preds = %42
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @xmlSplitQName2(ptr noundef %95, ptr noundef %12)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr @xmlFree, align 8
  %101 = load ptr, ptr %11, align 8
  call void %100(ptr noundef %101)
  %102 = load ptr, ptr @xmlFree, align 8
  %103 = load ptr, ptr %12, align 8
  call void %102(ptr noundef %103)
  call void @php_dom_throw_error(i32 noundef 14, i32 noundef 1)
  br label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %107)
  br label %146

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %94
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @xmlNewNode(ptr noundef null, ptr noundef %110)
  store ptr %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %109, %93
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  br label %146

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %112
  %122 = load i64, ptr %15, align 8
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i64, ptr %15, align 8
  %128 = trunc i64 %127 to i32
  call void @xmlNodeSetContentLen(ptr noundef %125, ptr noundef %126, i32 noundef %128)
  br label %129

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._zend_execute_data, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @php_dom_obj_from_obj(ptr noundef %133)
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @dom_object_get_node(ptr noundef %135)
  store ptr %136, ptr %6, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = load ptr, ptr %7, align 8
  call void @php_libxml_node_decrement_resource(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %129
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @php_libxml_increment_node_ptr(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %141, %116, %104, %88, %37, %26
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare i32 @xmlValidateName(ptr noundef, i32 noundef) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @xmlNewNode(ptr noundef, ptr noundef) #1

declare ptr @dom_get_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmlSetNs(ptr noundef, ptr noundef) #1

declare void @xmlFreeNode(ptr noundef) #1

declare ptr @xmlSplitQName2(ptr noundef, ptr noundef) #1

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare ptr @dom_object_get_node(ptr noundef) #1

declare void @php_libxml_node_decrement_resource(ptr noundef) #1

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_tag_name_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = call ptr @dom_object_get_node(ptr noundef %33)
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %21, align 4
  br label %987

38:                                               ; preds = %2
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %struct._xmlNode, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %25, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %523

44:                                               ; preds = %38
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds %struct._xmlNs, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %523

49:                                               ; preds = %44
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds %struct._xmlNs, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xmlStrdup(ptr noundef %52)
  store ptr %53, ptr %26, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = call ptr @xmlStrcat(ptr noundef %54, ptr noundef @.str.1)
  store ptr %55, ptr %26, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct._xmlNode, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @xmlStrcat(ptr noundef %56, ptr noundef %59)
  store ptr %60, ptr %26, align 8
  br label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %26, align 8
  store ptr %62, ptr %27, align 8
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %23, align 8
  store ptr %65, ptr %28, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = load ptr, ptr %27, align 8
  %68 = call i64 @strlen(ptr noundef %67) #8
  store ptr %66, ptr %13, align 8
  store i64 %68, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %69 = load i64, ptr %14, align 8
  %70 = load i8, ptr %15, align 1
  %71 = trunc i8 %70 to i1
  store i64 %69, ptr %10, align 8
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %11, align 1
  %73 = load i8, ptr %11, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %64
  %76 = load i64, ptr %10, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = call noalias ptr @__zend_malloc(i64 noundef %81) #9
  br label %487

83:                                               ; preds = %64
  %84 = load i64, ptr %10, align 8
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = add i64 %86, 8
  %88 = sub i64 %87, 1
  %89 = and i64 %88, -8
  %90 = call i1 @llvm.is.constant.i64(i64 %89)
  br i1 %90, label %91, label %477

91:                                               ; preds = %83
  %92 = load i64, ptr %10, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = icmp ule i64 %97, 8
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @_emalloc_8() #10
  br label %475

101:                                              ; preds = %91
  %102 = load i64, ptr %10, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 16
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_16() #10
  br label %473

111:                                              ; preds = %101
  %112 = load i64, ptr %10, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = icmp ule i64 %117, 24
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_24() #10
  br label %471

121:                                              ; preds = %111
  %122 = load i64, ptr %10, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 32
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_32() #10
  br label %469

131:                                              ; preds = %121
  %132 = load i64, ptr %10, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 40
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_40() #10
  br label %467

141:                                              ; preds = %131
  %142 = load i64, ptr %10, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 48
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_48() #10
  br label %465

151:                                              ; preds = %141
  %152 = load i64, ptr %10, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 56
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_56() #10
  br label %463

161:                                              ; preds = %151
  %162 = load i64, ptr %10, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 64
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_64() #10
  br label %461

171:                                              ; preds = %161
  %172 = load i64, ptr %10, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 80
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_80() #10
  br label %459

181:                                              ; preds = %171
  %182 = load i64, ptr %10, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 96
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_96() #10
  br label %457

191:                                              ; preds = %181
  %192 = load i64, ptr %10, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 112
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_112() #10
  br label %455

201:                                              ; preds = %191
  %202 = load i64, ptr %10, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 128
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_128() #10
  br label %453

211:                                              ; preds = %201
  %212 = load i64, ptr %10, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 160
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_160() #10
  br label %451

221:                                              ; preds = %211
  %222 = load i64, ptr %10, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 192
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_192() #10
  br label %449

231:                                              ; preds = %221
  %232 = load i64, ptr %10, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 224
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_224() #10
  br label %447

241:                                              ; preds = %231
  %242 = load i64, ptr %10, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 256
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_256() #10
  br label %445

251:                                              ; preds = %241
  %252 = load i64, ptr %10, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 320
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_320() #10
  br label %443

261:                                              ; preds = %251
  %262 = load i64, ptr %10, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 384
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_384() #10
  br label %441

271:                                              ; preds = %261
  %272 = load i64, ptr %10, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 448
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_448() #10
  br label %439

281:                                              ; preds = %271
  %282 = load i64, ptr %10, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 512
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_512() #10
  br label %437

291:                                              ; preds = %281
  %292 = load i64, ptr %10, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 640
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_640() #10
  br label %435

301:                                              ; preds = %291
  %302 = load i64, ptr %10, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 768
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_768() #10
  br label %433

311:                                              ; preds = %301
  %312 = load i64, ptr %10, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 896
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_896() #10
  br label %431

321:                                              ; preds = %311
  %322 = load i64, ptr %10, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 1024
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_1024() #10
  br label %429

331:                                              ; preds = %321
  %332 = load i64, ptr %10, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 1280
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_1280() #10
  br label %427

341:                                              ; preds = %331
  %342 = load i64, ptr %10, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 1536
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_1536() #10
  br label %425

351:                                              ; preds = %341
  %352 = load i64, ptr %10, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 1792
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_1792() #10
  br label %423

361:                                              ; preds = %351
  %362 = load i64, ptr %10, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 2048
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_2048() #10
  br label %421

371:                                              ; preds = %361
  %372 = load i64, ptr %10, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 2560
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_2560() #10
  br label %419

381:                                              ; preds = %371
  %382 = load i64, ptr %10, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 3072
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_3072() #10
  br label %417

391:                                              ; preds = %381
  %392 = load i64, ptr %10, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 2093056
  br i1 %398, label %399, label %407

399:                                              ; preds = %391
  %400 = load i64, ptr %10, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = call noalias ptr @_emalloc_large(i64 noundef %405) #9
  br label %415

407:                                              ; preds = %391
  %408 = load i64, ptr %10, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = call noalias ptr @_emalloc_huge(i64 noundef %413) #9
  br label %415

415:                                              ; preds = %407, %399
  %416 = phi ptr [ %406, %399 ], [ %414, %407 ]
  br label %417

417:                                              ; preds = %415, %389
  %418 = phi ptr [ %390, %389 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %379
  %420 = phi ptr [ %380, %379 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %369
  %422 = phi ptr [ %370, %369 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %359
  %424 = phi ptr [ %360, %359 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %349
  %426 = phi ptr [ %350, %349 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %339
  %428 = phi ptr [ %340, %339 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %329
  %430 = phi ptr [ %330, %329 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %319
  %432 = phi ptr [ %320, %319 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %309
  %434 = phi ptr [ %310, %309 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %299
  %436 = phi ptr [ %300, %299 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %289
  %438 = phi ptr [ %290, %289 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %279
  %440 = phi ptr [ %280, %279 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %269
  %442 = phi ptr [ %270, %269 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %259
  %444 = phi ptr [ %260, %259 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %249
  %446 = phi ptr [ %250, %249 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %239
  %448 = phi ptr [ %240, %239 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %229
  %450 = phi ptr [ %230, %229 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %219
  %452 = phi ptr [ %220, %219 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %209
  %454 = phi ptr [ %210, %209 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %199
  %456 = phi ptr [ %200, %199 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %189
  %458 = phi ptr [ %190, %189 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %179
  %460 = phi ptr [ %180, %179 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %169
  %462 = phi ptr [ %170, %169 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %159
  %464 = phi ptr [ %160, %159 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %149
  %466 = phi ptr [ %150, %149 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %139
  %468 = phi ptr [ %140, %139 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %129
  %470 = phi ptr [ %130, %129 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %119
  %472 = phi ptr [ %120, %119 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %109
  %474 = phi ptr [ %110, %109 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %99
  %476 = phi ptr [ %100, %99 ], [ %474, %473 ]
  br label %485

477:                                              ; preds = %83
  %478 = load i64, ptr %10, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = call noalias ptr @_emalloc(i64 noundef %483) #9
  br label %485

485:                                              ; preds = %477, %475
  %486 = phi ptr [ %476, %475 ], [ %484, %477 ]
  br label %487

487:                                              ; preds = %485, %75
  %488 = phi ptr [ %82, %75 ], [ %486, %485 ]
  store ptr %488, ptr %12, align 8
  %489 = load ptr, ptr %12, align 8
  store ptr %489, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %490 = load i32, ptr %4, align 4
  %491 = load ptr, ptr %3, align 8
  store i32 %490, ptr %491, align 4
  %492 = load i8, ptr %11, align 1
  %493 = trunc i8 %492 to i1
  %494 = select i1 %493, i32 128, i32 0
  %495 = or i32 22, %494
  %496 = load ptr, ptr %12, align 8
  %497 = getelementptr inbounds %struct._zend_refcounted_h, ptr %496, i32 0, i32 1
  store i32 %495, ptr %497, align 4
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct._zend_string, ptr %498, i32 0, i32 1
  store i64 0, ptr %499, align 8
  %500 = load i64, ptr %10, align 8
  %501 = load ptr, ptr %12, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 2
  store i64 %500, ptr %502, align 8
  %503 = load ptr, ptr %12, align 8
  store ptr %503, ptr %16, align 8
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds %struct._zend_string, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %13, align 8
  %507 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %505, ptr align 1 %506, i64 %507, i1 false)
  %508 = load ptr, ptr %16, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 3
  %510 = load i64, ptr %14, align 8
  %511 = getelementptr inbounds [1 x i8], ptr %509, i64 0, i64 %510
  store i8 0, ptr %511, align 1
  %512 = load ptr, ptr %16, align 8
  store ptr %512, ptr %29, align 8
  %513 = load ptr, ptr %29, align 8
  %514 = load ptr, ptr %28, align 8
  %515 = getelementptr inbounds %struct._zval_struct, ptr %514, i32 0, i32 0
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %28, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 1
  store i32 262, ptr %517, align 8
  br label %518

518:                                              ; preds = %487
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr @xmlFree, align 8
  %522 = load ptr, ptr %26, align 8
  call void %521(ptr noundef %522)
  br label %986

523:                                              ; preds = %44, %38
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %24, align 8
  %526 = getelementptr inbounds %struct._xmlNode, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %30, align 8
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %23, align 8
  store ptr %530, ptr %31, align 8
  %531 = load ptr, ptr %30, align 8
  %532 = load ptr, ptr %30, align 8
  %533 = call i64 @strlen(ptr noundef %532) #8
  store ptr %531, ptr %17, align 8
  store i64 %533, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %534 = load i64, ptr %18, align 8
  %535 = load i8, ptr %19, align 1
  %536 = trunc i8 %535 to i1
  store i64 %534, ptr %7, align 8
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %8, align 1
  %538 = load i8, ptr %8, align 1
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %548

540:                                              ; preds = %529
  %541 = load i64, ptr %7, align 8
  %542 = add i64 24, %541
  %543 = add i64 %542, 1
  %544 = add i64 %543, 8
  %545 = sub i64 %544, 1
  %546 = and i64 %545, -8
  %547 = call noalias ptr @__zend_malloc(i64 noundef %546) #9
  br label %952

548:                                              ; preds = %529
  %549 = load i64, ptr %7, align 8
  %550 = add i64 24, %549
  %551 = add i64 %550, 1
  %552 = add i64 %551, 8
  %553 = sub i64 %552, 1
  %554 = and i64 %553, -8
  %555 = call i1 @llvm.is.constant.i64(i64 %554)
  br i1 %555, label %556, label %942

556:                                              ; preds = %548
  %557 = load i64, ptr %7, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 8
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_8() #10
  br label %940

566:                                              ; preds = %556
  %567 = load i64, ptr %7, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 16
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_16() #10
  br label %938

576:                                              ; preds = %566
  %577 = load i64, ptr %7, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 24
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_24() #10
  br label %936

586:                                              ; preds = %576
  %587 = load i64, ptr %7, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 32
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_32() #10
  br label %934

596:                                              ; preds = %586
  %597 = load i64, ptr %7, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 40
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_40() #10
  br label %932

606:                                              ; preds = %596
  %607 = load i64, ptr %7, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 48
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_48() #10
  br label %930

616:                                              ; preds = %606
  %617 = load i64, ptr %7, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 56
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_56() #10
  br label %928

626:                                              ; preds = %616
  %627 = load i64, ptr %7, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 64
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_64() #10
  br label %926

636:                                              ; preds = %626
  %637 = load i64, ptr %7, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 80
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_80() #10
  br label %924

646:                                              ; preds = %636
  %647 = load i64, ptr %7, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 96
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_96() #10
  br label %922

656:                                              ; preds = %646
  %657 = load i64, ptr %7, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 112
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_112() #10
  br label %920

666:                                              ; preds = %656
  %667 = load i64, ptr %7, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 128
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_128() #10
  br label %918

676:                                              ; preds = %666
  %677 = load i64, ptr %7, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 160
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_160() #10
  br label %916

686:                                              ; preds = %676
  %687 = load i64, ptr %7, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 192
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_192() #10
  br label %914

696:                                              ; preds = %686
  %697 = load i64, ptr %7, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 224
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call noalias ptr @_emalloc_224() #10
  br label %912

706:                                              ; preds = %696
  %707 = load i64, ptr %7, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = icmp ule i64 %712, 256
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = call noalias ptr @_emalloc_256() #10
  br label %910

716:                                              ; preds = %706
  %717 = load i64, ptr %7, align 8
  %718 = add i64 24, %717
  %719 = add i64 %718, 1
  %720 = add i64 %719, 8
  %721 = sub i64 %720, 1
  %722 = and i64 %721, -8
  %723 = icmp ule i64 %722, 320
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @_emalloc_320() #10
  br label %908

726:                                              ; preds = %716
  %727 = load i64, ptr %7, align 8
  %728 = add i64 24, %727
  %729 = add i64 %728, 1
  %730 = add i64 %729, 8
  %731 = sub i64 %730, 1
  %732 = and i64 %731, -8
  %733 = icmp ule i64 %732, 384
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call noalias ptr @_emalloc_384() #10
  br label %906

736:                                              ; preds = %726
  %737 = load i64, ptr %7, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = icmp ule i64 %742, 448
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_448() #10
  br label %904

746:                                              ; preds = %736
  %747 = load i64, ptr %7, align 8
  %748 = add i64 24, %747
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8
  %751 = sub i64 %750, 1
  %752 = and i64 %751, -8
  %753 = icmp ule i64 %752, 512
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_512() #10
  br label %902

756:                                              ; preds = %746
  %757 = load i64, ptr %7, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 640
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_640() #10
  br label %900

766:                                              ; preds = %756
  %767 = load i64, ptr %7, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = icmp ule i64 %772, 768
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_768() #10
  br label %898

776:                                              ; preds = %766
  %777 = load i64, ptr %7, align 8
  %778 = add i64 24, %777
  %779 = add i64 %778, 1
  %780 = add i64 %779, 8
  %781 = sub i64 %780, 1
  %782 = and i64 %781, -8
  %783 = icmp ule i64 %782, 896
  br i1 %783, label %784, label %786

784:                                              ; preds = %776
  %785 = call noalias ptr @_emalloc_896() #10
  br label %896

786:                                              ; preds = %776
  %787 = load i64, ptr %7, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = icmp ule i64 %792, 1024
  br i1 %793, label %794, label %796

794:                                              ; preds = %786
  %795 = call noalias ptr @_emalloc_1024() #10
  br label %894

796:                                              ; preds = %786
  %797 = load i64, ptr %7, align 8
  %798 = add i64 24, %797
  %799 = add i64 %798, 1
  %800 = add i64 %799, 8
  %801 = sub i64 %800, 1
  %802 = and i64 %801, -8
  %803 = icmp ule i64 %802, 1280
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = call noalias ptr @_emalloc_1280() #10
  br label %892

806:                                              ; preds = %796
  %807 = load i64, ptr %7, align 8
  %808 = add i64 24, %807
  %809 = add i64 %808, 1
  %810 = add i64 %809, 8
  %811 = sub i64 %810, 1
  %812 = and i64 %811, -8
  %813 = icmp ule i64 %812, 1536
  br i1 %813, label %814, label %816

814:                                              ; preds = %806
  %815 = call noalias ptr @_emalloc_1536() #10
  br label %890

816:                                              ; preds = %806
  %817 = load i64, ptr %7, align 8
  %818 = add i64 24, %817
  %819 = add i64 %818, 1
  %820 = add i64 %819, 8
  %821 = sub i64 %820, 1
  %822 = and i64 %821, -8
  %823 = icmp ule i64 %822, 1792
  br i1 %823, label %824, label %826

824:                                              ; preds = %816
  %825 = call noalias ptr @_emalloc_1792() #10
  br label %888

826:                                              ; preds = %816
  %827 = load i64, ptr %7, align 8
  %828 = add i64 24, %827
  %829 = add i64 %828, 1
  %830 = add i64 %829, 8
  %831 = sub i64 %830, 1
  %832 = and i64 %831, -8
  %833 = icmp ule i64 %832, 2048
  br i1 %833, label %834, label %836

834:                                              ; preds = %826
  %835 = call noalias ptr @_emalloc_2048() #10
  br label %886

836:                                              ; preds = %826
  %837 = load i64, ptr %7, align 8
  %838 = add i64 24, %837
  %839 = add i64 %838, 1
  %840 = add i64 %839, 8
  %841 = sub i64 %840, 1
  %842 = and i64 %841, -8
  %843 = icmp ule i64 %842, 2560
  br i1 %843, label %844, label %846

844:                                              ; preds = %836
  %845 = call noalias ptr @_emalloc_2560() #10
  br label %884

846:                                              ; preds = %836
  %847 = load i64, ptr %7, align 8
  %848 = add i64 24, %847
  %849 = add i64 %848, 1
  %850 = add i64 %849, 8
  %851 = sub i64 %850, 1
  %852 = and i64 %851, -8
  %853 = icmp ule i64 %852, 3072
  br i1 %853, label %854, label %856

854:                                              ; preds = %846
  %855 = call noalias ptr @_emalloc_3072() #10
  br label %882

856:                                              ; preds = %846
  %857 = load i64, ptr %7, align 8
  %858 = add i64 24, %857
  %859 = add i64 %858, 1
  %860 = add i64 %859, 8
  %861 = sub i64 %860, 1
  %862 = and i64 %861, -8
  %863 = icmp ule i64 %862, 2093056
  br i1 %863, label %864, label %872

864:                                              ; preds = %856
  %865 = load i64, ptr %7, align 8
  %866 = add i64 24, %865
  %867 = add i64 %866, 1
  %868 = add i64 %867, 8
  %869 = sub i64 %868, 1
  %870 = and i64 %869, -8
  %871 = call noalias ptr @_emalloc_large(i64 noundef %870) #9
  br label %880

872:                                              ; preds = %856
  %873 = load i64, ptr %7, align 8
  %874 = add i64 24, %873
  %875 = add i64 %874, 1
  %876 = add i64 %875, 8
  %877 = sub i64 %876, 1
  %878 = and i64 %877, -8
  %879 = call noalias ptr @_emalloc_huge(i64 noundef %878) #9
  br label %880

880:                                              ; preds = %872, %864
  %881 = phi ptr [ %871, %864 ], [ %879, %872 ]
  br label %882

882:                                              ; preds = %880, %854
  %883 = phi ptr [ %855, %854 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %844
  %885 = phi ptr [ %845, %844 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %834
  %887 = phi ptr [ %835, %834 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %824
  %889 = phi ptr [ %825, %824 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %814
  %891 = phi ptr [ %815, %814 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %804
  %893 = phi ptr [ %805, %804 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %794
  %895 = phi ptr [ %795, %794 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %784
  %897 = phi ptr [ %785, %784 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %774
  %899 = phi ptr [ %775, %774 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %764
  %901 = phi ptr [ %765, %764 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %754
  %903 = phi ptr [ %755, %754 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %744
  %905 = phi ptr [ %745, %744 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %734
  %907 = phi ptr [ %735, %734 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %724
  %909 = phi ptr [ %725, %724 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %714
  %911 = phi ptr [ %715, %714 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %704
  %913 = phi ptr [ %705, %704 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %694
  %915 = phi ptr [ %695, %694 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %684
  %917 = phi ptr [ %685, %684 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %674
  %919 = phi ptr [ %675, %674 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %664
  %921 = phi ptr [ %665, %664 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %654
  %923 = phi ptr [ %655, %654 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %644
  %925 = phi ptr [ %645, %644 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %634
  %927 = phi ptr [ %635, %634 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %624
  %929 = phi ptr [ %625, %624 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %614
  %931 = phi ptr [ %615, %614 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %604
  %933 = phi ptr [ %605, %604 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %594
  %935 = phi ptr [ %595, %594 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %584
  %937 = phi ptr [ %585, %584 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %574
  %939 = phi ptr [ %575, %574 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %564
  %941 = phi ptr [ %565, %564 ], [ %939, %938 ]
  br label %950

942:                                              ; preds = %548
  %943 = load i64, ptr %7, align 8
  %944 = add i64 24, %943
  %945 = add i64 %944, 1
  %946 = add i64 %945, 8
  %947 = sub i64 %946, 1
  %948 = and i64 %947, -8
  %949 = call noalias ptr @_emalloc(i64 noundef %948) #9
  br label %950

950:                                              ; preds = %942, %940
  %951 = phi ptr [ %941, %940 ], [ %949, %942 ]
  br label %952

952:                                              ; preds = %950, %540
  %953 = phi ptr [ %547, %540 ], [ %951, %950 ]
  store ptr %953, ptr %9, align 8
  %954 = load ptr, ptr %9, align 8
  store ptr %954, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %955 = load i32, ptr %6, align 4
  %956 = load ptr, ptr %5, align 8
  store i32 %955, ptr %956, align 4
  %957 = load i8, ptr %8, align 1
  %958 = trunc i8 %957 to i1
  %959 = select i1 %958, i32 128, i32 0
  %960 = or i32 22, %959
  %961 = load ptr, ptr %9, align 8
  %962 = getelementptr inbounds %struct._zend_refcounted_h, ptr %961, i32 0, i32 1
  store i32 %960, ptr %962, align 4
  %963 = load ptr, ptr %9, align 8
  %964 = getelementptr inbounds %struct._zend_string, ptr %963, i32 0, i32 1
  store i64 0, ptr %964, align 8
  %965 = load i64, ptr %7, align 8
  %966 = load ptr, ptr %9, align 8
  %967 = getelementptr inbounds %struct._zend_string, ptr %966, i32 0, i32 2
  store i64 %965, ptr %967, align 8
  %968 = load ptr, ptr %9, align 8
  store ptr %968, ptr %20, align 8
  %969 = load ptr, ptr %20, align 8
  %970 = getelementptr inbounds %struct._zend_string, ptr %969, i32 0, i32 3
  %971 = load ptr, ptr %17, align 8
  %972 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %970, ptr align 1 %971, i64 %972, i1 false)
  %973 = load ptr, ptr %20, align 8
  %974 = getelementptr inbounds %struct._zend_string, ptr %973, i32 0, i32 3
  %975 = load i64, ptr %18, align 8
  %976 = getelementptr inbounds [1 x i8], ptr %974, i64 0, i64 %975
  store i8 0, ptr %976, align 1
  %977 = load ptr, ptr %20, align 8
  store ptr %977, ptr %32, align 8
  %978 = load ptr, ptr %32, align 8
  %979 = load ptr, ptr %31, align 8
  %980 = getelementptr inbounds %struct._zval_struct, ptr %979, i32 0, i32 0
  store ptr %978, ptr %980, align 8
  %981 = load ptr, ptr %31, align 8
  %982 = getelementptr inbounds %struct._zval_struct, ptr %981, i32 0, i32 1
  store i32 262, ptr %982, align 8
  br label %983

983:                                              ; preds = %952
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985, %520
  store i32 0, ptr %21, align 4
  br label %987

987:                                              ; preds = %986, %37
  %988 = load i32, ptr %21, align 4
  ret i32 %988
}

declare ptr @xmlStrdup(ptr noundef) #1

declare ptr @xmlStrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_class_name_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @dom_element_reflected_attribute_read(ptr noundef %5, ptr noundef %6, ptr noundef @.str.2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_element_reflected_attribute_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @dom_object_get_node(ptr noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %13, align 4
  br label %510

29:                                               ; preds = %3
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call ptr @xmlGetNoNsProp(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr @zend_empty_string, align 8
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 6, ptr %44, align 8
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %510

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %18, align 8
  store ptr %49, ptr %21, align 8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %15, align 8
  store ptr %52, ptr %22, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = call i64 @strlen(ptr noundef %54) #8
  store ptr %53, ptr %9, align 8
  store i64 %55, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %56 = load i64, ptr %10, align 8
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  store i64 %56, ptr %6, align 8
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %51
  %63 = load i64, ptr %6, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call noalias ptr @__zend_malloc(i64 noundef %68) #9
  br label %474

70:                                               ; preds = %51
  %71 = load i64, ptr %6, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = call i1 @llvm.is.constant.i64(i64 %76)
  br i1 %77, label %78, label %464

78:                                               ; preds = %70
  %79 = load i64, ptr %6, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_8() #10
  br label %462

88:                                               ; preds = %78
  %89 = load i64, ptr %6, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 16
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_16() #10
  br label %460

98:                                               ; preds = %88
  %99 = load i64, ptr %6, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 24
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_24() #10
  br label %458

108:                                              ; preds = %98
  %109 = load i64, ptr %6, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 32
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_32() #10
  br label %456

118:                                              ; preds = %108
  %119 = load i64, ptr %6, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 40
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_40() #10
  br label %454

128:                                              ; preds = %118
  %129 = load i64, ptr %6, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 48
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_48() #10
  br label %452

138:                                              ; preds = %128
  %139 = load i64, ptr %6, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 56
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_56() #10
  br label %450

148:                                              ; preds = %138
  %149 = load i64, ptr %6, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 64
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_64() #10
  br label %448

158:                                              ; preds = %148
  %159 = load i64, ptr %6, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 80
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_80() #10
  br label %446

168:                                              ; preds = %158
  %169 = load i64, ptr %6, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 96
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_96() #10
  br label %444

178:                                              ; preds = %168
  %179 = load i64, ptr %6, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 112
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_112() #10
  br label %442

188:                                              ; preds = %178
  %189 = load i64, ptr %6, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 128
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_128() #10
  br label %440

198:                                              ; preds = %188
  %199 = load i64, ptr %6, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 160
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_160() #10
  br label %438

208:                                              ; preds = %198
  %209 = load i64, ptr %6, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 192
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_192() #10
  br label %436

218:                                              ; preds = %208
  %219 = load i64, ptr %6, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 224
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_224() #10
  br label %434

228:                                              ; preds = %218
  %229 = load i64, ptr %6, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 256
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_256() #10
  br label %432

238:                                              ; preds = %228
  %239 = load i64, ptr %6, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 320
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_320() #10
  br label %430

248:                                              ; preds = %238
  %249 = load i64, ptr %6, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 384
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_384() #10
  br label %428

258:                                              ; preds = %248
  %259 = load i64, ptr %6, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 448
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_448() #10
  br label %426

268:                                              ; preds = %258
  %269 = load i64, ptr %6, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 512
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_512() #10
  br label %424

278:                                              ; preds = %268
  %279 = load i64, ptr %6, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 640
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_640() #10
  br label %422

288:                                              ; preds = %278
  %289 = load i64, ptr %6, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 768
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_768() #10
  br label %420

298:                                              ; preds = %288
  %299 = load i64, ptr %6, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 896
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_896() #10
  br label %418

308:                                              ; preds = %298
  %309 = load i64, ptr %6, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1024
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1024() #10
  br label %416

318:                                              ; preds = %308
  %319 = load i64, ptr %6, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 1280
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_1280() #10
  br label %414

328:                                              ; preds = %318
  %329 = load i64, ptr %6, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 1536
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_1536() #10
  br label %412

338:                                              ; preds = %328
  %339 = load i64, ptr %6, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 1792
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_1792() #10
  br label %410

348:                                              ; preds = %338
  %349 = load i64, ptr %6, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 2048
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_2048() #10
  br label %408

358:                                              ; preds = %348
  %359 = load i64, ptr %6, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 2560
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_2560() #10
  br label %406

368:                                              ; preds = %358
  %369 = load i64, ptr %6, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 3072
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_3072() #10
  br label %404

378:                                              ; preds = %368
  %379 = load i64, ptr %6, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 2093056
  br i1 %385, label %386, label %394

386:                                              ; preds = %378
  %387 = load i64, ptr %6, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = call noalias ptr @_emalloc_large(i64 noundef %392) #9
  br label %402

394:                                              ; preds = %378
  %395 = load i64, ptr %6, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = call noalias ptr @_emalloc_huge(i64 noundef %400) #9
  br label %402

402:                                              ; preds = %394, %386
  %403 = phi ptr [ %393, %386 ], [ %401, %394 ]
  br label %404

404:                                              ; preds = %402, %376
  %405 = phi ptr [ %377, %376 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %366
  %407 = phi ptr [ %367, %366 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %356
  %409 = phi ptr [ %357, %356 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %346
  %411 = phi ptr [ %347, %346 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %336
  %413 = phi ptr [ %337, %336 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %326
  %415 = phi ptr [ %327, %326 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %316
  %417 = phi ptr [ %317, %316 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %306
  %419 = phi ptr [ %307, %306 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %296
  %421 = phi ptr [ %297, %296 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %286
  %423 = phi ptr [ %287, %286 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %276
  %425 = phi ptr [ %277, %276 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %266
  %427 = phi ptr [ %267, %266 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %256
  %429 = phi ptr [ %257, %256 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %246
  %431 = phi ptr [ %247, %246 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %236
  %433 = phi ptr [ %237, %236 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %226
  %435 = phi ptr [ %227, %226 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %216
  %437 = phi ptr [ %217, %216 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %206
  %439 = phi ptr [ %207, %206 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %196
  %441 = phi ptr [ %197, %196 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %186
  %443 = phi ptr [ %187, %186 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %176
  %445 = phi ptr [ %177, %176 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %166
  %447 = phi ptr [ %167, %166 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %156
  %449 = phi ptr [ %157, %156 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %146
  %451 = phi ptr [ %147, %146 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %136
  %453 = phi ptr [ %137, %136 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %126
  %455 = phi ptr [ %127, %126 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %116
  %457 = phi ptr [ %117, %116 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %106
  %459 = phi ptr [ %107, %106 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %96
  %461 = phi ptr [ %97, %96 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %86
  %463 = phi ptr [ %87, %86 ], [ %461, %460 ]
  br label %472

464:                                              ; preds = %70
  %465 = load i64, ptr %6, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = call noalias ptr @_emalloc(i64 noundef %470) #9
  br label %472

472:                                              ; preds = %464, %462
  %473 = phi ptr [ %463, %462 ], [ %471, %464 ]
  br label %474

474:                                              ; preds = %472, %62
  %475 = phi ptr [ %69, %62 ], [ %473, %472 ]
  store ptr %475, ptr %8, align 8
  %476 = load ptr, ptr %8, align 8
  store ptr %476, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %477 = load i32, ptr %5, align 4
  %478 = load ptr, ptr %4, align 8
  store i32 %477, ptr %478, align 4
  %479 = load i8, ptr %7, align 1
  %480 = trunc i8 %479 to i1
  %481 = select i1 %480, i32 128, i32 0
  %482 = or i32 22, %481
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct._zend_refcounted_h, ptr %483, i32 0, i32 1
  store i32 %482, ptr %484, align 4
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 1
  store i64 0, ptr %486, align 8
  %487 = load i64, ptr %6, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 2
  store i64 %487, ptr %489, align 8
  %490 = load ptr, ptr %8, align 8
  store ptr %490, ptr %12, align 8
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %9, align 8
  %494 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %492, ptr align 1 %493, i64 %494, i1 false)
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %10, align 8
  %498 = getelementptr inbounds [1 x i8], ptr %496, i64 0, i64 %497
  store i8 0, ptr %498, align 1
  %499 = load ptr, ptr %12, align 8
  store ptr %499, ptr %23, align 8
  %500 = load ptr, ptr %23, align 8
  %501 = load ptr, ptr %22, align 8
  %502 = getelementptr inbounds %struct._zval_struct, ptr %501, i32 0, i32 0
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %22, align 8
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i32 0, i32 1
  store i32 262, ptr %504, align 8
  br label %505

505:                                              ; preds = %474
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr @xmlFree, align 8
  %509 = load ptr, ptr %18, align 8
  call void %508(ptr noundef %509)
  store i32 0, ptr %13, align 4
  br label %510

510:                                              ; preds = %507, %46, %28
  %511 = load i32, ptr %13, align 4
  ret i32 %511
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_class_name_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @dom_element_reflected_attribute_write(ptr noundef %6, ptr noundef %7, ptr noundef @.str.2)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_element_reflected_attribute_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @xmlSetNsProp(ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_id_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @dom_element_reflected_attribute_read(ptr noundef %5, ptr noundef %6, ptr noundef @.str.3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_id_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @dom_element_reflected_attribute_write(ptr noundef %7, ptr noundef %8, ptr noundef @.str.3)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  call void @php_set_attribute_id(ptr noundef %14, i1 noundef zeroext true)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @php_set_attribute_id(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._xmlAttr, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._xmlAttr, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._xmlAttr, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xmlNodeListGetString(ptr noundef %19, ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._xmlAttr, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @xmlAddID(ptr noundef null, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr @xmlFree, align 8
  %34 = load ptr, ptr %5, align 8
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %16
  br label %55

36:                                               ; preds = %11, %2
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._xmlAttr, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._xmlAttr, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @xmlRemoveID(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._xmlAttr, ptr %52, i32 0, i32 10
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %41, %36
  br label %55

55:                                               ; preds = %54, %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_schema_type_info_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %32, ptr noundef @.str.4, ptr noundef %16, ptr noundef %20)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %585

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_dom_obj_from_obj(ptr noundef %44)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct._dom_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %41
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct._dom_object, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct._zend_object, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_class_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %585

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %41
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct._dom_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = call ptr @dom_get_dom1_attribute(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %101

80:                                               ; preds = %69
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct._xmlNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %96 [
    i32 2, label %84
    i32 18, label %92
  ]

84:                                               ; preds = %80
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct._xmlNode, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct._xmlNode, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @xmlNodeListGetString(ptr noundef %87, ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %17, align 8
  store i8 1, ptr %21, align 1
  br label %100

92:                                               ; preds = %80
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct._xmlNs, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %17, align 8
  store i8 0, ptr %21, align 1
  br label %100

96:                                               ; preds = %80
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct._xmlAttribute, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %17, align 8
  store i8 0, ptr %21, align 1
  br label %100

100:                                              ; preds = %96, %92, %84
  br label %101

101:                                              ; preds = %100, %69
  %102 = load ptr, ptr %17, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %22, align 8
  %109 = load ptr, ptr @zend_empty_string, align 8
  store ptr %109, ptr %23, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 6, ptr %114, align 8
  br label %115

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %585

117:                                              ; No predecessors!
  br label %585

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %17, align 8
  store ptr %120, ptr %24, align 8
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %13, align 8
  store ptr %123, ptr %25, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = call i64 @strlen(ptr noundef %125) #8
  store ptr %124, ptr %8, align 8
  store i64 %126, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %127 = load i64, ptr %9, align 8
  %128 = load i8, ptr %10, align 1
  %129 = trunc i8 %128 to i1
  store i64 %127, ptr %5, align 8
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %6, align 1
  %131 = load i8, ptr %6, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %141

133:                                              ; preds = %122
  %134 = load i64, ptr %5, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = call noalias ptr @__zend_malloc(i64 noundef %139) #9
  br label %545

141:                                              ; preds = %122
  %142 = load i64, ptr %5, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = call i1 @llvm.is.constant.i64(i64 %147)
  br i1 %148, label %149, label %535

149:                                              ; preds = %141
  %150 = load i64, ptr %5, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 8
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_8() #10
  br label %533

159:                                              ; preds = %149
  %160 = load i64, ptr %5, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 16
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_16() #10
  br label %531

169:                                              ; preds = %159
  %170 = load i64, ptr %5, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 24
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_24() #10
  br label %529

179:                                              ; preds = %169
  %180 = load i64, ptr %5, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 32
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_32() #10
  br label %527

189:                                              ; preds = %179
  %190 = load i64, ptr %5, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 40
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_40() #10
  br label %525

199:                                              ; preds = %189
  %200 = load i64, ptr %5, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 48
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_48() #10
  br label %523

209:                                              ; preds = %199
  %210 = load i64, ptr %5, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 56
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_56() #10
  br label %521

219:                                              ; preds = %209
  %220 = load i64, ptr %5, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 64
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_64() #10
  br label %519

229:                                              ; preds = %219
  %230 = load i64, ptr %5, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 80
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_80() #10
  br label %517

239:                                              ; preds = %229
  %240 = load i64, ptr %5, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 96
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_96() #10
  br label %515

249:                                              ; preds = %239
  %250 = load i64, ptr %5, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 112
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_112() #10
  br label %513

259:                                              ; preds = %249
  %260 = load i64, ptr %5, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 128
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_128() #10
  br label %511

269:                                              ; preds = %259
  %270 = load i64, ptr %5, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 160
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_160() #10
  br label %509

279:                                              ; preds = %269
  %280 = load i64, ptr %5, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 192
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_192() #10
  br label %507

289:                                              ; preds = %279
  %290 = load i64, ptr %5, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 224
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_224() #10
  br label %505

299:                                              ; preds = %289
  %300 = load i64, ptr %5, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 256
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_256() #10
  br label %503

309:                                              ; preds = %299
  %310 = load i64, ptr %5, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 320
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_320() #10
  br label %501

319:                                              ; preds = %309
  %320 = load i64, ptr %5, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 384
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_384() #10
  br label %499

329:                                              ; preds = %319
  %330 = load i64, ptr %5, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 448
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_448() #10
  br label %497

339:                                              ; preds = %329
  %340 = load i64, ptr %5, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 512
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_512() #10
  br label %495

349:                                              ; preds = %339
  %350 = load i64, ptr %5, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 640
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_640() #10
  br label %493

359:                                              ; preds = %349
  %360 = load i64, ptr %5, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 768
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_768() #10
  br label %491

369:                                              ; preds = %359
  %370 = load i64, ptr %5, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 896
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_896() #10
  br label %489

379:                                              ; preds = %369
  %380 = load i64, ptr %5, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 1024
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_1024() #10
  br label %487

389:                                              ; preds = %379
  %390 = load i64, ptr %5, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 1280
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_1280() #10
  br label %485

399:                                              ; preds = %389
  %400 = load i64, ptr %5, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 1536
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_1536() #10
  br label %483

409:                                              ; preds = %399
  %410 = load i64, ptr %5, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 1792
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_1792() #10
  br label %481

419:                                              ; preds = %409
  %420 = load i64, ptr %5, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 2048
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_2048() #10
  br label %479

429:                                              ; preds = %419
  %430 = load i64, ptr %5, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 2560
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_2560() #10
  br label %477

439:                                              ; preds = %429
  %440 = load i64, ptr %5, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 3072
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_3072() #10
  br label %475

449:                                              ; preds = %439
  %450 = load i64, ptr %5, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 2093056
  br i1 %456, label %457, label %465

457:                                              ; preds = %449
  %458 = load i64, ptr %5, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = call noalias ptr @_emalloc_large(i64 noundef %463) #9
  br label %473

465:                                              ; preds = %449
  %466 = load i64, ptr %5, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = call noalias ptr @_emalloc_huge(i64 noundef %471) #9
  br label %473

473:                                              ; preds = %465, %457
  %474 = phi ptr [ %464, %457 ], [ %472, %465 ]
  br label %475

475:                                              ; preds = %473, %447
  %476 = phi ptr [ %448, %447 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %437
  %478 = phi ptr [ %438, %437 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %427
  %480 = phi ptr [ %428, %427 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %417
  %482 = phi ptr [ %418, %417 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %407
  %484 = phi ptr [ %408, %407 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %397
  %486 = phi ptr [ %398, %397 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %387
  %488 = phi ptr [ %388, %387 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %377
  %490 = phi ptr [ %378, %377 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %367
  %492 = phi ptr [ %368, %367 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %357
  %494 = phi ptr [ %358, %357 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %347
  %496 = phi ptr [ %348, %347 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %337
  %498 = phi ptr [ %338, %337 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %327
  %500 = phi ptr [ %328, %327 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %317
  %502 = phi ptr [ %318, %317 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %307
  %504 = phi ptr [ %308, %307 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %297
  %506 = phi ptr [ %298, %297 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %287
  %508 = phi ptr [ %288, %287 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %277
  %510 = phi ptr [ %278, %277 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %267
  %512 = phi ptr [ %268, %267 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %257
  %514 = phi ptr [ %258, %257 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %247
  %516 = phi ptr [ %248, %247 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %237
  %518 = phi ptr [ %238, %237 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %227
  %520 = phi ptr [ %228, %227 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %217
  %522 = phi ptr [ %218, %217 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %207
  %524 = phi ptr [ %208, %207 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %197
  %526 = phi ptr [ %198, %197 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %187
  %528 = phi ptr [ %188, %187 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %177
  %530 = phi ptr [ %178, %177 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %167
  %532 = phi ptr [ %168, %167 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %157
  %534 = phi ptr [ %158, %157 ], [ %532, %531 ]
  br label %543

535:                                              ; preds = %141
  %536 = load i64, ptr %5, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = call noalias ptr @_emalloc(i64 noundef %541) #9
  br label %543

543:                                              ; preds = %535, %533
  %544 = phi ptr [ %534, %533 ], [ %542, %535 ]
  br label %545

545:                                              ; preds = %543, %133
  %546 = phi ptr [ %140, %133 ], [ %544, %543 ]
  store ptr %546, ptr %7, align 8
  %547 = load ptr, ptr %7, align 8
  store ptr %547, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %548 = load i32, ptr %4, align 4
  %549 = load ptr, ptr %3, align 8
  store i32 %548, ptr %549, align 4
  %550 = load i8, ptr %6, align 1
  %551 = trunc i8 %550 to i1
  %552 = select i1 %551, i32 128, i32 0
  %553 = or i32 22, %552
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds %struct._zend_refcounted_h, ptr %554, i32 0, i32 1
  store i32 %553, ptr %555, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 1
  store i64 0, ptr %557, align 8
  %558 = load i64, ptr %5, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct._zend_string, ptr %559, i32 0, i32 2
  store i64 %558, ptr %560, align 8
  %561 = load ptr, ptr %7, align 8
  store ptr %561, ptr %11, align 8
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %8, align 8
  %565 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %563, ptr align 1 %564, i64 %565, i1 false)
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds %struct._zend_string, ptr %566, i32 0, i32 3
  %568 = load i64, ptr %9, align 8
  %569 = getelementptr inbounds [1 x i8], ptr %567, i64 0, i64 %568
  store i8 0, ptr %569, align 1
  %570 = load ptr, ptr %11, align 8
  store ptr %570, ptr %26, align 8
  %571 = load ptr, ptr %26, align 8
  %572 = load ptr, ptr %25, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 0, i32 0
  store ptr %571, ptr %573, align 8
  %574 = load ptr, ptr %25, align 8
  %575 = getelementptr inbounds %struct._zval_struct, ptr %574, i32 0, i32 1
  store i32 262, ptr %575, align 8
  br label %576

576:                                              ; preds = %545
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load i8, ptr %21, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load ptr, ptr @xmlFree, align 8
  %583 = load ptr, ptr %17, align 8
  call void %582(ptr noundef %583)
  br label %584

584:                                              ; preds = %581, %578
  br label %585

585:                                              ; preds = %584, %117, %116, %64, %36
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dom_get_dom1_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @xmlSplitQName3(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %69

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.24, i64 noundef %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._xmlNode, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %37, %22
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._xmlNs, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @xmlStrEqual(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._xmlNs, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  br label %26

41:                                               ; preds = %36, %26
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %3, align 8
  br label %97

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @xmlStrndup(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._xmlNode, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @xmlSearchNs(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %43
  %56 = load ptr, ptr @xmlFree, align 8
  %57 = load ptr, ptr %9, align 8
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %43
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._xmlNs, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @xmlHasNsProp(ptr noundef %62, ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %3, align 8
  br label %97

68:                                               ; preds = %58
  br label %93

69:                                               ; preds = %2
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @xmlStrEqual(ptr noundef %70, ptr noundef @.str.6)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._xmlNode, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %87, %73
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._xmlNs, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %3, align 8
  br label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._xmlNs, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  br label %77

91:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  br label %97

92:                                               ; preds = %69
  br label %93

93:                                               ; preds = %92, %68
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @xmlHasNsProp(ptr noundef %94, ptr noundef %95, ptr noundef null)
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %93, %91, %85, %61, %41
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %33

32:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi i32 [ 0, %31 ], [ -1, %32 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %159

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @php_dom_obj_from_obj(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._dom_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %42
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._dom_object, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct._zend_object, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_class_entry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %66)
  br label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %159

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %42
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._dom_object, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %72
  %79 = call ptr @_zend_new_array_0()
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 775, ptr %85, align 8
  br label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  call void @zend_hash_real_init_packed(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._xmlNode, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %14, align 8
  br label %94

94:                                               ; preds = %123, %86
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %127

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._xmlNs, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %97
  store ptr %10, ptr %16, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = call i64 @strlen(ptr noundef %102) #8
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @dom_node_concatenated_name_helper(i64 noundef %103, ptr noundef %104, i64 noundef 5, ptr noundef @.str.6)
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = and i32 %113, 1008
  %115 = and i32 %114, 64
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 6, i32 262
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %101
  %121 = load ptr, ptr %13, align 8
  %122 = call ptr @zend_hash_next_index_insert(ptr noundef %121, ptr noundef %10)
  br label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct._xmlNs, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %14, align 8
  br label %94

127:                                              ; preds = %94
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._xmlNode, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %18, align 8
  br label %131

131:                                              ; preds = %155, %127
  %132 = load ptr, ptr %18, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  store ptr %10, ptr %19, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef %136)
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct._zend_string, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %4, align 4
  %146 = and i32 %145, 1008
  %147 = and i32 %146, 64
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 6, i32 262
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %135
  %153 = load ptr, ptr %13, align 8
  %154 = call ptr @zend_hash_next_index_insert(ptr noundef %153, ptr noundef %10)
  br label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct._xmlAttr, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %18, align 8
  br label %131

159:                                              ; preds = %131, %67, %37
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare ptr @_zend_new_array_0() #1

declare void @zend_hash_real_init_packed(ptr noundef) #1

declare ptr @dom_node_concatenated_name_helper(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

declare ptr @dom_node_get_node_name_attribute_or_element(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.7, ptr noundef %13, ptr noundef %10, ptr noundef %14, ptr noundef %11)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %136

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i64, ptr %10, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %136

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @xmlValidateName(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef 1)
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %136

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @php_dom_obj_from_obj(ptr noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._dom_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %49
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._dom_object, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct._zend_object, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_class_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %71)
  br label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %136

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %49
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._dom_object, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @dom_get_dom1_attribute(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._xmlNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %103 [
    i32 2, label %92
    i32 18, label %96
  ]

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._xmlNode, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @node_list_unlink(ptr noundef %95)
  br label %104

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 2, ptr %100, align 8
  br label %101

101:                                              ; preds = %98
  br label %136

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104, %77
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr @dom_create_attribute(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %105
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.9)
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  br label %136

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %105
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._xmlNode, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 18
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 3, ptr %127, align 8
  br label %128

128:                                              ; preds = %125
  br label %136

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %118
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call zeroext i1 @php_dom_create_object(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %130, %128, %113, %101, %72, %44, %33, %24
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare void @node_list_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dom_create_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @xmlStrEqual(ptr noundef %8, ptr noundef @.str.6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @xmlNewNs(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @xmlSetProp(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %11
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.4, ptr noundef %10, ptr noundef %9)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %81

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %81

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %25
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._dom_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @dom_get_dom1_attribute(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 2, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %81

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %53
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call zeroext i1 @dom_remove_attribute(ptr noundef %74, ptr noundef %75)
  %77 = select i1 %76, i32 3, i32 2
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %69, %48, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_remove_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._xmlNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %83 [
    i32 2, label %15
    i32 18, label %28
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @php_dom_object_get_data(ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._xmlNode, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @node_list_unlink(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  call void @xmlUnlinkNode(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @xmlFreeProp(ptr noundef %24)
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  call void @xmlUnlinkNode(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  br label %84

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._xmlNs, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._xmlNode, ptr %39, i32 0, i32 12
  store ptr %38, ptr %40, align 8
  br label %74

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._xmlNode, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %72

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._xmlNode, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._xmlNs, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %66, %46
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._xmlNs, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._xmlNs, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._xmlNs, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  br label %53

71:                                               ; preds = %60, %53
  br label %73

72:                                               ; preds = %41
  br label %84

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %35
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._xmlNs, ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._xmlNode, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  call void @php_libxml_set_old_ns(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  call void @dom_deep_ns_redef(ptr noundef %81, ptr noundef %82)
  br label %84

83:                                               ; preds = %2
  unreachable

84:                                               ; preds = %74, %72, %27
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.4, ptr noundef %12, ptr noundef %9)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %98

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @php_dom_obj_from_obj(ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._dom_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %28
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._dom_object, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %98

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @dom_get_dom1_attribute(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %98

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._xmlNode, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 18
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._dom_object, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct._zend_object, ptr %82, i32 0, i32 0
  store ptr %83, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %98

92:                                               ; preds = %74
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call zeroext i1 @php_dom_create_object(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %92, %79, %72, %51, %23
  ret void
}

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNode(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @dom_attr_class_entry, align 8
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.10, ptr noundef %6, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %200

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @php_dom_obj_from_obj(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._dom_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %29
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._dom_object, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct._zend_object, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %200

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %29
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._dom_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @php_dom_obj_from_obj(ptr noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._dom_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %57
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._dom_object, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct._zend_object, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_class_entry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %200

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %57
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._dom_object, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._xmlAttr, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._xmlAttr, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %123, label %104

104:                                              ; preds = %90
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._xmlAttr, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._xmlNode, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %123, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._dom_object, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @dom_get_strict_error(ptr noundef %115)
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %116)
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 2, ptr %120, align 8
  br label %121

121:                                              ; preds = %118
  br label %200

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %104, %90
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._xmlAttr, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @xmlHasProp(ptr noundef %124, ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %157

131:                                              ; preds = %123
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._xmlAttr, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 16
  br i1 %135, label %136, label %157

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @php_dom_object_get_data(ptr noundef %137)
  store ptr %138, ptr %12, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct._dom_object, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 1, ptr %152, align 8
  br label %153

153:                                              ; preds = %150
  br label %200

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %140, %136
  %156 = load ptr, ptr %9, align 8
  call void @xmlUnlinkNode(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %131, %123
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct._xmlAttr, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  call void @xmlUnlinkNode(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %157
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct._xmlAttr, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %182

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._xmlNode, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct._dom_object, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct._dom_object, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = call i32 @php_libxml_increment_doc_ref(ptr noundef %180, ptr noundef null)
  br label %182

182:                                              ; preds = %174, %169, %164
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call ptr @xmlAddChild(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %8, align 8
  call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef %186)
  %187 = load ptr, ptr %9, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = call zeroext i1 @php_dom_create_object(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = zext i1 %193 to i32
  store i32 %194, ptr %13, align 4
  br label %200

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  store i32 1, ptr %198, align 8
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199, %189, %153, %121, %85, %52, %24
  ret void
}

declare i32 @dom_get_strict_error(ptr noundef) #1

declare ptr @xmlHasProp(ptr noundef, ptr noundef) #1

declare ptr @php_dom_object_get_data(ptr noundef) #1

declare void @xmlUnlinkNode(ptr noundef) #1

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) #1

declare ptr @xmlAddChild(ptr noundef, ptr noundef) #1

declare void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttributeNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr @dom_attr_class_entry, align 8
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.10, ptr noundef %6, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %121

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @php_dom_obj_from_obj(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._dom_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._dom_object, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct._zend_object, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %121

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._dom_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @php_dom_obj_from_obj(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._dom_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %55
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._dom_object, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct._zend_object, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_class_entry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %82)
  br label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  br label %121

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %55
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._dom_object, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._xmlAttr, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._xmlAttr, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %88
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._dom_object, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @dom_get_strict_error(ptr noundef %106)
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %107)
  br label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 2, ptr %111, align 8
  br label %112

112:                                              ; preds = %109
  br label %121

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %88
  %115 = load ptr, ptr %8, align 8
  call void @xmlUnlinkNode(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call zeroext i1 @php_dom_create_object(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %11, align 4
  br label %121

121:                                              ; preds = %114, %112, %83, %50, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getElementsByTagName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.4, ptr noundef %8, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %60

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @php_dom_obj_from_obj(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._dom_object, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._dom_object, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct._zend_object, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_class_entry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %44)
  br label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %60

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %4, align 8
  call void @php_dom_create_iterator(ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @php_dom_obj_from_obj(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %5, align 8
  call void @dom_namednode_iter(ptr noundef %56, i32 noundef 0, ptr noundef %57, ptr noundef null, ptr noundef %58, i64 noundef %59, ptr noundef null, i64 noundef 0)
  br label %60

60:                                               ; preds = %50, %45, %16
  ret void
}

declare void @php_dom_create_iterator(ptr noundef, i32 noundef) #1

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
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
  %41 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  store ptr %43, ptr %23, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %47, ptr noundef @.str.11, ptr noundef %29, ptr noundef %27, ptr noundef %30, ptr noundef %28)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %1058

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @php_dom_obj_from_obj(ptr noundef %59)
  store ptr %60, ptr %26, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr inbounds %struct._dom_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %56
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct._dom_object, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct._zend_object, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_class_entry, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %78)
  br label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  br label %1058

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %56
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds %struct._dom_object, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %24, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = call ptr @xmlGetNsProp(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %31, align 8
  %94 = load ptr, ptr %31, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %559

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %31, align 8
  store ptr %98, ptr %32, align 8
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %33, align 8
  %102 = load ptr, ptr %32, align 8
  %103 = load ptr, ptr %32, align 8
  %104 = call i64 @strlen(ptr noundef %103) #8
  store ptr %102, ptr %13, align 8
  store i64 %104, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %105 = load i64, ptr %14, align 8
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  store i64 %105, ptr %10, align 8
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %119

111:                                              ; preds = %100
  %112 = load i64, ptr %10, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = call noalias ptr @__zend_malloc(i64 noundef %117) #9
  br label %523

119:                                              ; preds = %100
  %120 = load i64, ptr %10, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = call i1 @llvm.is.constant.i64(i64 %125)
  br i1 %126, label %127, label %513

127:                                              ; preds = %119
  %128 = load i64, ptr %10, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 8
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_8() #10
  br label %511

137:                                              ; preds = %127
  %138 = load i64, ptr %10, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 16
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_16() #10
  br label %509

147:                                              ; preds = %137
  %148 = load i64, ptr %10, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 24
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_24() #10
  br label %507

157:                                              ; preds = %147
  %158 = load i64, ptr %10, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 32
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_32() #10
  br label %505

167:                                              ; preds = %157
  %168 = load i64, ptr %10, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 40
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_40() #10
  br label %503

177:                                              ; preds = %167
  %178 = load i64, ptr %10, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 48
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_48() #10
  br label %501

187:                                              ; preds = %177
  %188 = load i64, ptr %10, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 56
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_56() #10
  br label %499

197:                                              ; preds = %187
  %198 = load i64, ptr %10, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 64
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_64() #10
  br label %497

207:                                              ; preds = %197
  %208 = load i64, ptr %10, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 80
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_80() #10
  br label %495

217:                                              ; preds = %207
  %218 = load i64, ptr %10, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 96
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_96() #10
  br label %493

227:                                              ; preds = %217
  %228 = load i64, ptr %10, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 112
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_112() #10
  br label %491

237:                                              ; preds = %227
  %238 = load i64, ptr %10, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 128
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_128() #10
  br label %489

247:                                              ; preds = %237
  %248 = load i64, ptr %10, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 160
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_160() #10
  br label %487

257:                                              ; preds = %247
  %258 = load i64, ptr %10, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 192
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_192() #10
  br label %485

267:                                              ; preds = %257
  %268 = load i64, ptr %10, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 224
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_224() #10
  br label %483

277:                                              ; preds = %267
  %278 = load i64, ptr %10, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 256
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_256() #10
  br label %481

287:                                              ; preds = %277
  %288 = load i64, ptr %10, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 320
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_320() #10
  br label %479

297:                                              ; preds = %287
  %298 = load i64, ptr %10, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 384
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_384() #10
  br label %477

307:                                              ; preds = %297
  %308 = load i64, ptr %10, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 448
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_448() #10
  br label %475

317:                                              ; preds = %307
  %318 = load i64, ptr %10, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 512
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_512() #10
  br label %473

327:                                              ; preds = %317
  %328 = load i64, ptr %10, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 640
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_640() #10
  br label %471

337:                                              ; preds = %327
  %338 = load i64, ptr %10, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 768
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_768() #10
  br label %469

347:                                              ; preds = %337
  %348 = load i64, ptr %10, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 896
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_896() #10
  br label %467

357:                                              ; preds = %347
  %358 = load i64, ptr %10, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 1024
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_1024() #10
  br label %465

367:                                              ; preds = %357
  %368 = load i64, ptr %10, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 1280
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_1280() #10
  br label %463

377:                                              ; preds = %367
  %378 = load i64, ptr %10, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 1536
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_1536() #10
  br label %461

387:                                              ; preds = %377
  %388 = load i64, ptr %10, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 1792
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_1792() #10
  br label %459

397:                                              ; preds = %387
  %398 = load i64, ptr %10, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 2048
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_2048() #10
  br label %457

407:                                              ; preds = %397
  %408 = load i64, ptr %10, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 2560
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_2560() #10
  br label %455

417:                                              ; preds = %407
  %418 = load i64, ptr %10, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 3072
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_3072() #10
  br label %453

427:                                              ; preds = %417
  %428 = load i64, ptr %10, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 2093056
  br i1 %434, label %435, label %443

435:                                              ; preds = %427
  %436 = load i64, ptr %10, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = call noalias ptr @_emalloc_large(i64 noundef %441) #9
  br label %451

443:                                              ; preds = %427
  %444 = load i64, ptr %10, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = call noalias ptr @_emalloc_huge(i64 noundef %449) #9
  br label %451

451:                                              ; preds = %443, %435
  %452 = phi ptr [ %442, %435 ], [ %450, %443 ]
  br label %453

453:                                              ; preds = %451, %425
  %454 = phi ptr [ %426, %425 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %415
  %456 = phi ptr [ %416, %415 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %405
  %458 = phi ptr [ %406, %405 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %395
  %460 = phi ptr [ %396, %395 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %385
  %462 = phi ptr [ %386, %385 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %375
  %464 = phi ptr [ %376, %375 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %365
  %466 = phi ptr [ %366, %365 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %355
  %468 = phi ptr [ %356, %355 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %345
  %470 = phi ptr [ %346, %345 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %335
  %472 = phi ptr [ %336, %335 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %325
  %474 = phi ptr [ %326, %325 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %315
  %476 = phi ptr [ %316, %315 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %305
  %478 = phi ptr [ %306, %305 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %295
  %480 = phi ptr [ %296, %295 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %285
  %482 = phi ptr [ %286, %285 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %275
  %484 = phi ptr [ %276, %275 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %265
  %486 = phi ptr [ %266, %265 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %255
  %488 = phi ptr [ %256, %255 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %245
  %490 = phi ptr [ %246, %245 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %235
  %492 = phi ptr [ %236, %235 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %225
  %494 = phi ptr [ %226, %225 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %215
  %496 = phi ptr [ %216, %215 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %205
  %498 = phi ptr [ %206, %205 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %195
  %500 = phi ptr [ %196, %195 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %185
  %502 = phi ptr [ %186, %185 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %175
  %504 = phi ptr [ %176, %175 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %165
  %506 = phi ptr [ %166, %165 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %155
  %508 = phi ptr [ %156, %155 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %145
  %510 = phi ptr [ %146, %145 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %135
  %512 = phi ptr [ %136, %135 ], [ %510, %509 ]
  br label %521

513:                                              ; preds = %119
  %514 = load i64, ptr %10, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = call noalias ptr @_emalloc(i64 noundef %519) #9
  br label %521

521:                                              ; preds = %513, %511
  %522 = phi ptr [ %512, %511 ], [ %520, %513 ]
  br label %523

523:                                              ; preds = %521, %111
  %524 = phi ptr [ %118, %111 ], [ %522, %521 ]
  store ptr %524, ptr %12, align 8
  %525 = load ptr, ptr %12, align 8
  store ptr %525, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %526 = load i32, ptr %4, align 4
  %527 = load ptr, ptr %3, align 8
  store i32 %526, ptr %527, align 4
  %528 = load i8, ptr %11, align 1
  %529 = trunc i8 %528 to i1
  %530 = select i1 %529, i32 128, i32 0
  %531 = or i32 22, %530
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds %struct._zend_refcounted_h, ptr %532, i32 0, i32 1
  store i32 %531, ptr %533, align 4
  %534 = load ptr, ptr %12, align 8
  %535 = getelementptr inbounds %struct._zend_string, ptr %534, i32 0, i32 1
  store i64 0, ptr %535, align 8
  %536 = load i64, ptr %10, align 8
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds %struct._zend_string, ptr %537, i32 0, i32 2
  store i64 %536, ptr %538, align 8
  %539 = load ptr, ptr %12, align 8
  store ptr %539, ptr %16, align 8
  %540 = load ptr, ptr %16, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %13, align 8
  %543 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %541, ptr align 1 %542, i64 %543, i1 false)
  %544 = load ptr, ptr %16, align 8
  %545 = getelementptr inbounds %struct._zend_string, ptr %544, i32 0, i32 3
  %546 = load i64, ptr %14, align 8
  %547 = getelementptr inbounds [1 x i8], ptr %545, i64 0, i64 %546
  store i8 0, ptr %547, align 1
  %548 = load ptr, ptr %16, align 8
  store ptr %548, ptr %34, align 8
  %549 = load ptr, ptr %34, align 8
  %550 = load ptr, ptr %33, align 8
  %551 = getelementptr inbounds %struct._zval_struct, ptr %550, i32 0, i32 0
  store ptr %549, ptr %551, align 8
  %552 = load ptr, ptr %33, align 8
  %553 = getelementptr inbounds %struct._zval_struct, ptr %552, i32 0, i32 1
  store i32 262, ptr %553, align 8
  br label %554

554:                                              ; preds = %523
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr @xmlFree, align 8
  %558 = load ptr, ptr %31, align 8
  call void %557(ptr noundef %558)
  br label %1058

559:                                              ; preds = %84
  %560 = load ptr, ptr %29, align 8
  %561 = call i32 @xmlStrEqual(ptr noundef %560, ptr noundef @.str.12)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %1045

563:                                              ; preds = %559
  %564 = load ptr, ptr %24, align 8
  %565 = load ptr, ptr %30, align 8
  %566 = call ptr @dom_get_nsdecl(ptr noundef %564, ptr noundef %565)
  store ptr %566, ptr %25, align 8
  %567 = load ptr, ptr %25, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %1032

569:                                              ; preds = %563
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %25, align 8
  %572 = getelementptr inbounds %struct._xmlNs, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %35, align 8
  br label %574

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %22, align 8
  store ptr %576, ptr %36, align 8
  %577 = load ptr, ptr %35, align 8
  %578 = load ptr, ptr %35, align 8
  %579 = call i64 @strlen(ptr noundef %578) #8
  store ptr %577, ptr %17, align 8
  store i64 %579, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %580 = load i64, ptr %18, align 8
  %581 = load i8, ptr %19, align 1
  %582 = trunc i8 %581 to i1
  store i64 %580, ptr %7, align 8
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %8, align 1
  %584 = load i8, ptr %8, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %594

586:                                              ; preds = %575
  %587 = load i64, ptr %7, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = call noalias ptr @__zend_malloc(i64 noundef %592) #9
  br label %998

594:                                              ; preds = %575
  %595 = load i64, ptr %7, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = call i1 @llvm.is.constant.i64(i64 %600)
  br i1 %601, label %602, label %988

602:                                              ; preds = %594
  %603 = load i64, ptr %7, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = icmp ule i64 %608, 8
  br i1 %609, label %610, label %612

610:                                              ; preds = %602
  %611 = call noalias ptr @_emalloc_8() #10
  br label %986

612:                                              ; preds = %602
  %613 = load i64, ptr %7, align 8
  %614 = add i64 24, %613
  %615 = add i64 %614, 1
  %616 = add i64 %615, 8
  %617 = sub i64 %616, 1
  %618 = and i64 %617, -8
  %619 = icmp ule i64 %618, 16
  br i1 %619, label %620, label %622

620:                                              ; preds = %612
  %621 = call noalias ptr @_emalloc_16() #10
  br label %984

622:                                              ; preds = %612
  %623 = load i64, ptr %7, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = icmp ule i64 %628, 24
  br i1 %629, label %630, label %632

630:                                              ; preds = %622
  %631 = call noalias ptr @_emalloc_24() #10
  br label %982

632:                                              ; preds = %622
  %633 = load i64, ptr %7, align 8
  %634 = add i64 24, %633
  %635 = add i64 %634, 1
  %636 = add i64 %635, 8
  %637 = sub i64 %636, 1
  %638 = and i64 %637, -8
  %639 = icmp ule i64 %638, 32
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = call noalias ptr @_emalloc_32() #10
  br label %980

642:                                              ; preds = %632
  %643 = load i64, ptr %7, align 8
  %644 = add i64 24, %643
  %645 = add i64 %644, 1
  %646 = add i64 %645, 8
  %647 = sub i64 %646, 1
  %648 = and i64 %647, -8
  %649 = icmp ule i64 %648, 40
  br i1 %649, label %650, label %652

650:                                              ; preds = %642
  %651 = call noalias ptr @_emalloc_40() #10
  br label %978

652:                                              ; preds = %642
  %653 = load i64, ptr %7, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = icmp ule i64 %658, 48
  br i1 %659, label %660, label %662

660:                                              ; preds = %652
  %661 = call noalias ptr @_emalloc_48() #10
  br label %976

662:                                              ; preds = %652
  %663 = load i64, ptr %7, align 8
  %664 = add i64 24, %663
  %665 = add i64 %664, 1
  %666 = add i64 %665, 8
  %667 = sub i64 %666, 1
  %668 = and i64 %667, -8
  %669 = icmp ule i64 %668, 56
  br i1 %669, label %670, label %672

670:                                              ; preds = %662
  %671 = call noalias ptr @_emalloc_56() #10
  br label %974

672:                                              ; preds = %662
  %673 = load i64, ptr %7, align 8
  %674 = add i64 24, %673
  %675 = add i64 %674, 1
  %676 = add i64 %675, 8
  %677 = sub i64 %676, 1
  %678 = and i64 %677, -8
  %679 = icmp ule i64 %678, 64
  br i1 %679, label %680, label %682

680:                                              ; preds = %672
  %681 = call noalias ptr @_emalloc_64() #10
  br label %972

682:                                              ; preds = %672
  %683 = load i64, ptr %7, align 8
  %684 = add i64 24, %683
  %685 = add i64 %684, 1
  %686 = add i64 %685, 8
  %687 = sub i64 %686, 1
  %688 = and i64 %687, -8
  %689 = icmp ule i64 %688, 80
  br i1 %689, label %690, label %692

690:                                              ; preds = %682
  %691 = call noalias ptr @_emalloc_80() #10
  br label %970

692:                                              ; preds = %682
  %693 = load i64, ptr %7, align 8
  %694 = add i64 24, %693
  %695 = add i64 %694, 1
  %696 = add i64 %695, 8
  %697 = sub i64 %696, 1
  %698 = and i64 %697, -8
  %699 = icmp ule i64 %698, 96
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call noalias ptr @_emalloc_96() #10
  br label %968

702:                                              ; preds = %692
  %703 = load i64, ptr %7, align 8
  %704 = add i64 24, %703
  %705 = add i64 %704, 1
  %706 = add i64 %705, 8
  %707 = sub i64 %706, 1
  %708 = and i64 %707, -8
  %709 = icmp ule i64 %708, 112
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = call noalias ptr @_emalloc_112() #10
  br label %966

712:                                              ; preds = %702
  %713 = load i64, ptr %7, align 8
  %714 = add i64 24, %713
  %715 = add i64 %714, 1
  %716 = add i64 %715, 8
  %717 = sub i64 %716, 1
  %718 = and i64 %717, -8
  %719 = icmp ule i64 %718, 128
  br i1 %719, label %720, label %722

720:                                              ; preds = %712
  %721 = call noalias ptr @_emalloc_128() #10
  br label %964

722:                                              ; preds = %712
  %723 = load i64, ptr %7, align 8
  %724 = add i64 24, %723
  %725 = add i64 %724, 1
  %726 = add i64 %725, 8
  %727 = sub i64 %726, 1
  %728 = and i64 %727, -8
  %729 = icmp ule i64 %728, 160
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = call noalias ptr @_emalloc_160() #10
  br label %962

732:                                              ; preds = %722
  %733 = load i64, ptr %7, align 8
  %734 = add i64 24, %733
  %735 = add i64 %734, 1
  %736 = add i64 %735, 8
  %737 = sub i64 %736, 1
  %738 = and i64 %737, -8
  %739 = icmp ule i64 %738, 192
  br i1 %739, label %740, label %742

740:                                              ; preds = %732
  %741 = call noalias ptr @_emalloc_192() #10
  br label %960

742:                                              ; preds = %732
  %743 = load i64, ptr %7, align 8
  %744 = add i64 24, %743
  %745 = add i64 %744, 1
  %746 = add i64 %745, 8
  %747 = sub i64 %746, 1
  %748 = and i64 %747, -8
  %749 = icmp ule i64 %748, 224
  br i1 %749, label %750, label %752

750:                                              ; preds = %742
  %751 = call noalias ptr @_emalloc_224() #10
  br label %958

752:                                              ; preds = %742
  %753 = load i64, ptr %7, align 8
  %754 = add i64 24, %753
  %755 = add i64 %754, 1
  %756 = add i64 %755, 8
  %757 = sub i64 %756, 1
  %758 = and i64 %757, -8
  %759 = icmp ule i64 %758, 256
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = call noalias ptr @_emalloc_256() #10
  br label %956

762:                                              ; preds = %752
  %763 = load i64, ptr %7, align 8
  %764 = add i64 24, %763
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8
  %767 = sub i64 %766, 1
  %768 = and i64 %767, -8
  %769 = icmp ule i64 %768, 320
  br i1 %769, label %770, label %772

770:                                              ; preds = %762
  %771 = call noalias ptr @_emalloc_320() #10
  br label %954

772:                                              ; preds = %762
  %773 = load i64, ptr %7, align 8
  %774 = add i64 24, %773
  %775 = add i64 %774, 1
  %776 = add i64 %775, 8
  %777 = sub i64 %776, 1
  %778 = and i64 %777, -8
  %779 = icmp ule i64 %778, 384
  br i1 %779, label %780, label %782

780:                                              ; preds = %772
  %781 = call noalias ptr @_emalloc_384() #10
  br label %952

782:                                              ; preds = %772
  %783 = load i64, ptr %7, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = icmp ule i64 %788, 448
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = call noalias ptr @_emalloc_448() #10
  br label %950

792:                                              ; preds = %782
  %793 = load i64, ptr %7, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = icmp ule i64 %798, 512
  br i1 %799, label %800, label %802

800:                                              ; preds = %792
  %801 = call noalias ptr @_emalloc_512() #10
  br label %948

802:                                              ; preds = %792
  %803 = load i64, ptr %7, align 8
  %804 = add i64 24, %803
  %805 = add i64 %804, 1
  %806 = add i64 %805, 8
  %807 = sub i64 %806, 1
  %808 = and i64 %807, -8
  %809 = icmp ule i64 %808, 640
  br i1 %809, label %810, label %812

810:                                              ; preds = %802
  %811 = call noalias ptr @_emalloc_640() #10
  br label %946

812:                                              ; preds = %802
  %813 = load i64, ptr %7, align 8
  %814 = add i64 24, %813
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8
  %817 = sub i64 %816, 1
  %818 = and i64 %817, -8
  %819 = icmp ule i64 %818, 768
  br i1 %819, label %820, label %822

820:                                              ; preds = %812
  %821 = call noalias ptr @_emalloc_768() #10
  br label %944

822:                                              ; preds = %812
  %823 = load i64, ptr %7, align 8
  %824 = add i64 24, %823
  %825 = add i64 %824, 1
  %826 = add i64 %825, 8
  %827 = sub i64 %826, 1
  %828 = and i64 %827, -8
  %829 = icmp ule i64 %828, 896
  br i1 %829, label %830, label %832

830:                                              ; preds = %822
  %831 = call noalias ptr @_emalloc_896() #10
  br label %942

832:                                              ; preds = %822
  %833 = load i64, ptr %7, align 8
  %834 = add i64 24, %833
  %835 = add i64 %834, 1
  %836 = add i64 %835, 8
  %837 = sub i64 %836, 1
  %838 = and i64 %837, -8
  %839 = icmp ule i64 %838, 1024
  br i1 %839, label %840, label %842

840:                                              ; preds = %832
  %841 = call noalias ptr @_emalloc_1024() #10
  br label %940

842:                                              ; preds = %832
  %843 = load i64, ptr %7, align 8
  %844 = add i64 24, %843
  %845 = add i64 %844, 1
  %846 = add i64 %845, 8
  %847 = sub i64 %846, 1
  %848 = and i64 %847, -8
  %849 = icmp ule i64 %848, 1280
  br i1 %849, label %850, label %852

850:                                              ; preds = %842
  %851 = call noalias ptr @_emalloc_1280() #10
  br label %938

852:                                              ; preds = %842
  %853 = load i64, ptr %7, align 8
  %854 = add i64 24, %853
  %855 = add i64 %854, 1
  %856 = add i64 %855, 8
  %857 = sub i64 %856, 1
  %858 = and i64 %857, -8
  %859 = icmp ule i64 %858, 1536
  br i1 %859, label %860, label %862

860:                                              ; preds = %852
  %861 = call noalias ptr @_emalloc_1536() #10
  br label %936

862:                                              ; preds = %852
  %863 = load i64, ptr %7, align 8
  %864 = add i64 24, %863
  %865 = add i64 %864, 1
  %866 = add i64 %865, 8
  %867 = sub i64 %866, 1
  %868 = and i64 %867, -8
  %869 = icmp ule i64 %868, 1792
  br i1 %869, label %870, label %872

870:                                              ; preds = %862
  %871 = call noalias ptr @_emalloc_1792() #10
  br label %934

872:                                              ; preds = %862
  %873 = load i64, ptr %7, align 8
  %874 = add i64 24, %873
  %875 = add i64 %874, 1
  %876 = add i64 %875, 8
  %877 = sub i64 %876, 1
  %878 = and i64 %877, -8
  %879 = icmp ule i64 %878, 2048
  br i1 %879, label %880, label %882

880:                                              ; preds = %872
  %881 = call noalias ptr @_emalloc_2048() #10
  br label %932

882:                                              ; preds = %872
  %883 = load i64, ptr %7, align 8
  %884 = add i64 24, %883
  %885 = add i64 %884, 1
  %886 = add i64 %885, 8
  %887 = sub i64 %886, 1
  %888 = and i64 %887, -8
  %889 = icmp ule i64 %888, 2560
  br i1 %889, label %890, label %892

890:                                              ; preds = %882
  %891 = call noalias ptr @_emalloc_2560() #10
  br label %930

892:                                              ; preds = %882
  %893 = load i64, ptr %7, align 8
  %894 = add i64 24, %893
  %895 = add i64 %894, 1
  %896 = add i64 %895, 8
  %897 = sub i64 %896, 1
  %898 = and i64 %897, -8
  %899 = icmp ule i64 %898, 3072
  br i1 %899, label %900, label %902

900:                                              ; preds = %892
  %901 = call noalias ptr @_emalloc_3072() #10
  br label %928

902:                                              ; preds = %892
  %903 = load i64, ptr %7, align 8
  %904 = add i64 24, %903
  %905 = add i64 %904, 1
  %906 = add i64 %905, 8
  %907 = sub i64 %906, 1
  %908 = and i64 %907, -8
  %909 = icmp ule i64 %908, 2093056
  br i1 %909, label %910, label %918

910:                                              ; preds = %902
  %911 = load i64, ptr %7, align 8
  %912 = add i64 24, %911
  %913 = add i64 %912, 1
  %914 = add i64 %913, 8
  %915 = sub i64 %914, 1
  %916 = and i64 %915, -8
  %917 = call noalias ptr @_emalloc_large(i64 noundef %916) #9
  br label %926

918:                                              ; preds = %902
  %919 = load i64, ptr %7, align 8
  %920 = add i64 24, %919
  %921 = add i64 %920, 1
  %922 = add i64 %921, 8
  %923 = sub i64 %922, 1
  %924 = and i64 %923, -8
  %925 = call noalias ptr @_emalloc_huge(i64 noundef %924) #9
  br label %926

926:                                              ; preds = %918, %910
  %927 = phi ptr [ %917, %910 ], [ %925, %918 ]
  br label %928

928:                                              ; preds = %926, %900
  %929 = phi ptr [ %901, %900 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %890
  %931 = phi ptr [ %891, %890 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %880
  %933 = phi ptr [ %881, %880 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %870
  %935 = phi ptr [ %871, %870 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %860
  %937 = phi ptr [ %861, %860 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %850
  %939 = phi ptr [ %851, %850 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %840
  %941 = phi ptr [ %841, %840 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %830
  %943 = phi ptr [ %831, %830 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %820
  %945 = phi ptr [ %821, %820 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %810
  %947 = phi ptr [ %811, %810 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %800
  %949 = phi ptr [ %801, %800 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %790
  %951 = phi ptr [ %791, %790 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %780
  %953 = phi ptr [ %781, %780 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %770
  %955 = phi ptr [ %771, %770 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %760
  %957 = phi ptr [ %761, %760 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %750
  %959 = phi ptr [ %751, %750 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %740
  %961 = phi ptr [ %741, %740 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %730
  %963 = phi ptr [ %731, %730 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %720
  %965 = phi ptr [ %721, %720 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %710
  %967 = phi ptr [ %711, %710 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %700
  %969 = phi ptr [ %701, %700 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %690
  %971 = phi ptr [ %691, %690 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %680
  %973 = phi ptr [ %681, %680 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %670
  %975 = phi ptr [ %671, %670 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %660
  %977 = phi ptr [ %661, %660 ], [ %975, %974 ]
  br label %978

978:                                              ; preds = %976, %650
  %979 = phi ptr [ %651, %650 ], [ %977, %976 ]
  br label %980

980:                                              ; preds = %978, %640
  %981 = phi ptr [ %641, %640 ], [ %979, %978 ]
  br label %982

982:                                              ; preds = %980, %630
  %983 = phi ptr [ %631, %630 ], [ %981, %980 ]
  br label %984

984:                                              ; preds = %982, %620
  %985 = phi ptr [ %621, %620 ], [ %983, %982 ]
  br label %986

986:                                              ; preds = %984, %610
  %987 = phi ptr [ %611, %610 ], [ %985, %984 ]
  br label %996

988:                                              ; preds = %594
  %989 = load i64, ptr %7, align 8
  %990 = add i64 24, %989
  %991 = add i64 %990, 1
  %992 = add i64 %991, 8
  %993 = sub i64 %992, 1
  %994 = and i64 %993, -8
  %995 = call noalias ptr @_emalloc(i64 noundef %994) #9
  br label %996

996:                                              ; preds = %988, %986
  %997 = phi ptr [ %987, %986 ], [ %995, %988 ]
  br label %998

998:                                              ; preds = %996, %586
  %999 = phi ptr [ %593, %586 ], [ %997, %996 ]
  store ptr %999, ptr %9, align 8
  %1000 = load ptr, ptr %9, align 8
  store ptr %1000, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1001 = load i32, ptr %6, align 4
  %1002 = load ptr, ptr %5, align 8
  store i32 %1001, ptr %1002, align 4
  %1003 = load i8, ptr %8, align 1
  %1004 = trunc i8 %1003 to i1
  %1005 = select i1 %1004, i32 128, i32 0
  %1006 = or i32 22, %1005
  %1007 = load ptr, ptr %9, align 8
  %1008 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1007, i32 0, i32 1
  store i32 %1006, ptr %1008, align 4
  %1009 = load ptr, ptr %9, align 8
  %1010 = getelementptr inbounds %struct._zend_string, ptr %1009, i32 0, i32 1
  store i64 0, ptr %1010, align 8
  %1011 = load i64, ptr %7, align 8
  %1012 = load ptr, ptr %9, align 8
  %1013 = getelementptr inbounds %struct._zend_string, ptr %1012, i32 0, i32 2
  store i64 %1011, ptr %1013, align 8
  %1014 = load ptr, ptr %9, align 8
  store ptr %1014, ptr %20, align 8
  %1015 = load ptr, ptr %20, align 8
  %1016 = getelementptr inbounds %struct._zend_string, ptr %1015, i32 0, i32 3
  %1017 = load ptr, ptr %17, align 8
  %1018 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1016, ptr align 1 %1017, i64 %1018, i1 false)
  %1019 = load ptr, ptr %20, align 8
  %1020 = getelementptr inbounds %struct._zend_string, ptr %1019, i32 0, i32 3
  %1021 = load i64, ptr %18, align 8
  %1022 = getelementptr inbounds [1 x i8], ptr %1020, i64 0, i64 %1021
  store i8 0, ptr %1022, align 1
  %1023 = load ptr, ptr %20, align 8
  store ptr %1023, ptr %37, align 8
  %1024 = load ptr, ptr %37, align 8
  %1025 = load ptr, ptr %36, align 8
  %1026 = getelementptr inbounds %struct._zval_struct, ptr %1025, i32 0, i32 0
  store ptr %1024, ptr %1026, align 8
  %1027 = load ptr, ptr %36, align 8
  %1028 = getelementptr inbounds %struct._zval_struct, ptr %1027, i32 0, i32 1
  store i32 262, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %998
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1044

1032:                                             ; preds = %563
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %22, align 8
  store ptr %1035, ptr %38, align 8
  %1036 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1036, ptr %39, align 8
  %1037 = load ptr, ptr %39, align 8
  %1038 = load ptr, ptr %38, align 8
  %1039 = getelementptr inbounds %struct._zval_struct, ptr %1038, i32 0, i32 0
  store ptr %1037, ptr %1039, align 8
  %1040 = load ptr, ptr %38, align 8
  %1041 = getelementptr inbounds %struct._zval_struct, ptr %1040, i32 0, i32 1
  store i32 6, ptr %1041, align 8
  br label %1042

1042:                                             ; preds = %1034
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043, %1031
  br label %1057

1045:                                             ; preds = %559
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %22, align 8
  store ptr %1048, ptr %40, align 8
  %1049 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1049, ptr %41, align 8
  %1050 = load ptr, ptr %41, align 8
  %1051 = load ptr, ptr %40, align 8
  %1052 = getelementptr inbounds %struct._zval_struct, ptr %1051, i32 0, i32 0
  store ptr %1050, ptr %1052, align 8
  %1053 = load ptr, ptr %40, align 8
  %1054 = getelementptr inbounds %struct._zval_struct, ptr %1053, i32 0, i32 1
  store i32 6, ptr %1054, align 8
  br label %1055

1055:                                             ; preds = %1047
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056, %1044
  br label %1058

1058:                                             ; preds = %1057, %556, %79, %51
  ret void
}

declare ptr @xmlGetNsProp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #1

declare ptr @dom_get_nsdecl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %21, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %29, ptr noundef @.str.13, ptr noundef %13, ptr noundef %10, ptr noundef %14, ptr noundef %11, ptr noundef %15, ptr noundef %12)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %301

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i64, ptr %11, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %301

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @php_dom_obj_from_obj(ptr noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %47
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct._dom_object, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct._zend_object, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_class_entry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  br label %301

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %47
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct._dom_object, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct._dom_object, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @dom_get_strict_error(ptr noundef %83)
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i64, ptr %10, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %11, align 8
  %89 = trunc i64 %88 to i32
  %90 = call i32 @dom_check_qname(ptr noundef %85, ptr noundef %16, ptr noundef %17, i32 noundef %87, i32 noundef %89)
  store i32 %90, ptr %19, align 4
  %91 = load i32, ptr %19, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %281

93:                                               ; preds = %75
  %94 = load i64, ptr %10, align 8
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %253

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call ptr @xmlHasNsProp(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._xmlNode, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 16
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._xmlNode, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  call void @node_list_unlink(ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %103, %96
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @xmlStrEqual(ptr noundef %113, ptr noundef @.str.6)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %17, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  %121 = call i32 @xmlStrEqual(ptr noundef %120, ptr noundef @.str.6)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %119, %112
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @xmlStrEqual(ptr noundef %124, ptr noundef @.str.12)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  store i32 1, ptr %21, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @dom_get_nsdecl(ptr noundef %131, ptr noundef null)
  store ptr %132, ptr %8, align 8
  br label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = call ptr @dom_get_nsdecl(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %133, %130
  br label %193

138:                                              ; preds = %123, %119, %116
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._xmlNode, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = call ptr @xmlSearchNsByHref(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %192

147:                                              ; preds = %138
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._xmlNs, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %192

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct._xmlNs, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %23, align 8
  br label %156

156:                                              ; preds = %178, %152
  %157 = load ptr, ptr %23, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %182

159:                                              ; preds = %156
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct._xmlNs, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %178

164:                                              ; preds = %159
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct._xmlNs, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds %struct._xmlNs, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = call i32 @xmlStrEqual(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %23, align 8
  store ptr %177, ptr %8, align 8
  br label %182

178:                                              ; preds = %169, %164, %159
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct._xmlNs, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %23, align 8
  br label %156

182:                                              ; preds = %176, %156
  %183 = load ptr, ptr %23, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._xmlNs, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @dom_get_ns_resolve_prefix_conflict(ptr noundef %186, ptr noundef %189)
  store ptr %190, ptr %8, align 8
  br label %191

191:                                              ; preds = %185, %182
  br label %192

192:                                              ; preds = %191, %147, %138
  br label %193

193:                                              ; preds = %192, %137
  %194 = load ptr, ptr %8, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %221

196:                                              ; preds = %193
  %197 = load i32, ptr %21, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %16, align 8
  br label %207

207:                                              ; preds = %205, %204
  %208 = phi ptr [ null, %204 ], [ %206, %205 ]
  %209 = call ptr @xmlNewNs(ptr noundef %200, ptr noundef %201, ptr noundef %208)
  br label %215

210:                                              ; preds = %196
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = call ptr @dom_get_ns(ptr noundef %211, ptr noundef %212, ptr noundef %19, ptr noundef %213)
  store ptr %214, ptr %8, align 8
  br label %215

215:                                              ; preds = %210, %207
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct._xmlNode, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @xmlReconciliateNs(ptr noundef %218, ptr noundef %219)
  br label %240

221:                                              ; preds = %193
  %222 = load i32, ptr %21, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct._xmlNs, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load ptr, ptr @xmlFree, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct._xmlNs, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  call void %230(ptr noundef %233)
  br label %234

234:                                              ; preds = %229, %224
  %235 = load ptr, ptr %15, align 8
  %236 = call ptr @xmlStrdup(ptr noundef %235)
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._xmlNs, ptr %237, i32 0, i32 2
  store ptr %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %234, %221
  br label %240

240:                                              ; preds = %239, %215
  %241 = load i32, ptr %19, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load i32, ptr %21, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = call ptr @xmlSetNsProp(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %252

252:                                              ; preds = %246, %243, %240
  br label %280

253:                                              ; preds = %93
  %254 = load ptr, ptr %16, align 8
  %255 = call i32 @xmlValidateName(ptr noundef %254, i32 noundef 0)
  store i32 %255, ptr %22, align 4
  %256 = load i32, ptr %22, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i32 5, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %279

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = call ptr @xmlHasProp(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %9, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %274

265:                                              ; preds = %259
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct._xmlAttr, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, 16
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct._xmlAttr, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  call void @node_list_unlink(ptr noundef %273)
  br label %274

274:                                              ; preds = %270, %265, %259
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = call ptr @xmlSetProp(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %274, %258
  br label %280

280:                                              ; preds = %279, %252
  br label %281

281:                                              ; preds = %280, %75
  %282 = load ptr, ptr @xmlFree, align 8
  %283 = load ptr, ptr %16, align 8
  call void %282(ptr noundef %283)
  %284 = load ptr, ptr %17, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr @xmlFree, align 8
  %288 = load ptr, ptr %17, align 8
  call void %287(ptr noundef %288)
  br label %289

289:                                              ; preds = %286, %281
  %290 = load i32, ptr %19, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %19, align 4
  %294 = load i32, ptr %20, align 4
  call void @php_dom_throw_error(i32 noundef %293, i32 noundef %294)
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 1
  store i32 1, ptr %299, align 8
  br label %300

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300, %70, %42, %33
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dom_get_ns_resolve_prefix_conflict(ptr noundef, ptr noundef) #1

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xmlReconciliateNs(ptr noundef, ptr noundef) #1

declare ptr @xmlSetNsProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlSetProp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttributeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.11, ptr noundef %13, ptr noundef %11, ptr noundef %12, ptr noundef %10)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %116

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @php_dom_obj_from_obj(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._dom_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._dom_object, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %116

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @xmlHasNsProp(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @dom_get_nsdecl(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %56
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._xmlNs, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @xmlStrEqual(ptr noundef %72, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  call void @dom_eliminate_ns(ptr noundef %79, ptr noundef %80)
  br label %88

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %83
  br label %116

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %56
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._xmlAttr, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 16
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @php_dom_object_get_data(ptr noundef %98)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._xmlAttr, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  call void @node_list_unlink(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8
  call void @xmlUnlinkNode(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  call void @xmlFreeProp(ptr noundef %106)
  br label %109

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8
  call void @xmlUnlinkNode(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %101
  br label %110

110:                                              ; preds = %109, %92, %89
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 1, ptr %114, align 8
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %86, %51, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_eliminate_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._xmlNs, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr @xmlFree, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._xmlNs, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._xmlNs, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._xmlNs, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr @xmlFree, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._xmlNs, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._xmlNs, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._xmlNs, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  br label %63

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %59, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._xmlNs, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._xmlNs, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._xmlNs, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  br label %62

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._xmlNs, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %43, label %62

62:                                               ; preds = %59, %49
  br label %63

63:                                               ; preds = %62, %36
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._xmlNs, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._xmlNode, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  call void @php_libxml_set_old_ns(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  call void @dom_remove_eliminated_ns(ptr noundef %70, ptr noundef %71)
  ret void
}

declare void @xmlFreeProp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNodeNS(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.11, ptr noundef %13, ptr noundef %10, ptr noundef %14, ptr noundef %11)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %114

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %30
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._dom_object, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct._zend_object, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_class_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %114

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %30
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @xmlHasNsProp(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %108

70:                                               ; preds = %58
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @xmlStrEqual(ptr noundef %71, ptr noundef @.str.12)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call ptr @dom_get_nsdecl(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._dom_object, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct._zend_object, ptr %82, i32 0, i32 0
  store ptr %83, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %99

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %94
  br label %114

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %80
  br label %107

100:                                              ; preds = %70
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 1, ptr %104, align 8
  br label %105

105:                                              ; preds = %102
  br label %114

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %99
  br label %114

108:                                              ; preds = %58
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call zeroext i1 @php_dom_create_object(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %108, %107, %105, %97, %53, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNodeNS(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr @dom_attr_class_entry, align 8
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.10, ptr noundef %6, ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %217

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %30
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._dom_object, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct._zend_object, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_class_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %217

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %30
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @php_dom_obj_from_obj(ptr noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._dom_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %58
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._dom_object, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct._zend_object, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zend_class_entry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %85)
  br label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  br label %217

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %58
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._dom_object, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._xmlAttr, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._xmlAttr, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %124, label %105

105:                                              ; preds = %91
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._xmlAttr, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._xmlNode, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._dom_object, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @dom_get_strict_error(ptr noundef %116)
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %117)
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 2, ptr %121, align 8
  br label %122

122:                                              ; preds = %119
  br label %217

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %105, %91
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._xmlAttr, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._xmlAttr, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._xmlNs, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @xmlHasNsProp(ptr noundef %131, ptr noundef %134, ptr noundef %137)
  store ptr %138, ptr %10, align 8
  br label %145

139:                                              ; preds = %124
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct._xmlAttr, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @xmlHasProp(ptr noundef %140, ptr noundef %143)
  store ptr %144, ptr %10, align 8
  br label %145

145:                                              ; preds = %139, %130
  %146 = load ptr, ptr %10, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct._xmlAttr, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 16
  br i1 %152, label %153, label %174

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = call ptr @php_dom_object_get_data(ptr noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._dom_object, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 1, ptr %169, align 8
  br label %170

170:                                              ; preds = %167
  br label %217

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %157, %153
  %173 = load ptr, ptr %10, align 8
  call void @xmlUnlinkNode(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %148, %145
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct._xmlAttr, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  call void @xmlUnlinkNode(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %174
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct._xmlAttr, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %199

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._xmlNode, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct._dom_object, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct._dom_object, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 @php_libxml_increment_doc_ref(ptr noundef %197, ptr noundef null)
  br label %199

199:                                              ; preds = %191, %186, %181
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = call ptr @xmlAddChild(ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %9, align 8
  call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef %203)
  %204 = load ptr, ptr %10, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = call zeroext i1 @php_dom_create_object(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %211 = zext i1 %210 to i32
  store i32 %211, ptr %14, align 4
  br label %217

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 1, ptr %215, align 8
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216, %206, %170, %122, %86, %53, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getElementsByTagNameNS(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.11, ptr noundef %9, ptr noundef %5, ptr noundef %10, ptr noundef %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %70

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._dom_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._dom_object, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %70

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %4, align 8
  call void @php_dom_create_iterator(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @php_dom_obj_from_obj(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8
  br label %67

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ @.str.14, %66 ]
  %69 = load i64, ptr %5, align 8
  call void @dom_namednode_iter(ptr noundef %58, i32 noundef 0, ptr noundef %59, ptr noundef null, ptr noundef %60, i64 noundef %61, ptr noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %67, %47, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_hasAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.4, ptr noundef %8, ptr noundef %9)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %78

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @php_dom_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
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
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %78

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %25
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._dom_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @dom_get_dom1_attribute(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 2, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %78

70:                                               ; No predecessors!
  br label %78

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 3, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %78

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %76, %70, %69, %48, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_hasAttributeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.11, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %10)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %102

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @php_dom_obj_from_obj(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._dom_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._dom_object, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %102

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @xmlGetNsProp(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %56
  %69 = load ptr, ptr @xmlFree, align 8
  %70 = load ptr, ptr %13, align 8
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 3, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  br label %102

76:                                               ; No predecessors!
  br label %96

77:                                               ; preds = %56
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @xmlStrEqual(ptr noundef %78, ptr noundef @.str.12)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @dom_get_nsdecl(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 3, ptr %91, align 8
  br label %92

92:                                               ; preds = %89
  br label %102

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94, %77
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 2, ptr %100, align 8
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %92, %75, %51, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.15, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %85

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._dom_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._dom_object, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct._zend_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %85

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @xmlHasNsProp(ptr noundef %60, ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._xmlAttr, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %70, label %75

70:                                               ; preds = %65, %54
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._dom_object, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @dom_get_strict_error(ptr noundef %73)
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %74)
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %11, align 1
  %78 = trunc i8 %77 to i1
  call void @php_set_attribute_id(ptr noundef %76, i1 noundef zeroext %78)
  br label %79

79:                                               ; preds = %75, %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84, %49, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttributeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.16, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %10, ptr noundef %13)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %88

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @php_dom_obj_from_obj(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._dom_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._dom_object, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %88

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @xmlHasNsProp(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._xmlAttr, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 16
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %56
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._dom_object, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @dom_get_strict_error(ptr noundef %76)
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %77)
  br label %82

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  call void @php_set_attribute_id(ptr noundef %79, i1 noundef zeroext %81)
  br label %82

82:                                               ; preds = %78, %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 1, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %51, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttributeNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr @dom_attr_class_entry, align 8
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.17, ptr noundef %6, ptr noundef %18, ptr noundef %11)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %114

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @php_dom_obj_from_obj(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._dom_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._dom_object, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct._zend_object, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %114

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._dom_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @php_dom_obj_from_obj(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._dom_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %55
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._dom_object, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct._zend_object, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_class_entry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %82)
  br label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  br label %114

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %55
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._dom_object, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._xmlAttr, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %88
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._dom_object, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @dom_get_strict_error(ptr noundef %102)
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %103)
  br label %108

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  call void @php_set_attribute_id(ptr noundef %105, i1 noundef zeroext %107)
  br label %108

108:                                              ; preds = %104, %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 1, ptr %112, align 8
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %83, %50, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %58

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @php_dom_obj_from_obj(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._dom_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._dom_object, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %58

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %5, align 8
  call void @dom_child_node_remove(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51, %22
  ret void
}

declare void @dom_child_node_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.18, ptr noundef %6, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %53

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @php_dom_obj_from_obj(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._dom_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  call void @dom_parent_node_after(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %44, %15
  ret void
}

declare void @dom_parent_node_after(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_before(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.18, ptr noundef %6, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %53

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @php_dom_obj_from_obj(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._dom_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  call void @dom_parent_node_before(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %44, %15
  ret void
}

declare void @dom_parent_node_before(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.18, ptr noundef %6, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %53

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @php_dom_obj_from_obj(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._dom_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  call void @dom_parent_node_append(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %44, %15
  ret void
}

declare void @dom_parent_node_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.18, ptr noundef %6, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %53

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @php_dom_obj_from_obj(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._dom_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  call void @dom_parent_node_prepend(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %44, %15
  ret void
}

declare void @dom_parent_node_prepend(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_replaceWith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.18, ptr noundef %6, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %53

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @php_dom_obj_from_obj(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._dom_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  call void @dom_child_replace_with(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %44, %15
  ret void
}

declare void @dom_child_replace_with(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_replaceChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.18, ptr noundef %6, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %53

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @php_dom_obj_from_obj(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._dom_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  call void @dom_parent_node_replace_children(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %44, %15
  ret void
}

declare void @dom_parent_node_replace_children(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_insertAdjacentElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr @dom_element_class_entry, align 8
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.19, ptr noundef %5, ptr noundef %6, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %127

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @php_dom_obj_from_obj(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._dom_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %27
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._dom_object, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct._zend_object, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %127

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %27
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._dom_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @php_dom_obj_from_obj(ptr noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._dom_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %57
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._dom_object, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct._zend_object, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_class_entry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %127

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %57
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._dom_object, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @dom_insert_adjacent(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 1, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  br label %127

109:                                              ; No predecessors!
  br label %127

110:                                              ; preds = %90
  %111 = load ptr, ptr %13, align 8
  %112 = inttoptr i64 -1 to ptr
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call zeroext i1 @php_dom_create_object(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %12, align 4
  br label %126

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  br label %127

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %114
  br label %127

127:                                              ; preds = %126, %121, %109, %108, %85, %52, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_insert_adjacent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zend_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %14, label %55

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @zend_binary_strcasecmp(ptr noundef %17, i64 noundef %20, ptr noundef @.str.25, i64 noundef 11)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._xmlNode, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %204

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @dom_hierarchy(ptr noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._dom_object, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @dom_get_strict_error(ptr noundef %39)
  call void @php_dom_throw_error(i32 noundef 3, i32 noundef %40)
  %41 = inttoptr i64 -1 to ptr
  store ptr %41, ptr %5, align 8
  br label %204

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._xmlNode, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @php_dom_adopt_node(ptr noundef %43, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = inttoptr i64 -1 to ptr
  store ptr %50, ptr %5, align 8
  br label %204

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @xmlAddPrevSibling(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %9, align 8
  br label %198

55:                                               ; preds = %14, %4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 10
  br i1 %59, label %60, label %105

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @zend_binary_strcasecmp(ptr noundef %63, i64 noundef %66, ptr noundef @.str.26, i64 noundef 10)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %105, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @dom_hierarchy(ptr noundef %70, ptr noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._dom_object, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @dom_get_strict_error(ptr noundef %77)
  call void @php_dom_throw_error(i32 noundef 3, i32 noundef %78)
  %79 = inttoptr i64 -1 to ptr
  store ptr %79, ptr %5, align 8
  br label %204

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._xmlNode, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @php_dom_adopt_node(ptr noundef %81, ptr noundef %82, ptr noundef %85)
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = inttoptr i64 -1 to ptr
  store ptr %88, ptr %5, align 8
  br label %204

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._xmlNode, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @xmlAddChild(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %9, align 8
  br label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._xmlNode, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @xmlAddPrevSibling(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %98, %94
  br label %197

105:                                              ; preds = %60, %55
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._zend_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 9
  br i1 %109, label %110, label %143

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = call i32 @zend_binary_strcasecmp(ptr noundef %113, i64 noundef %116, ptr noundef @.str.27, i64 noundef 9)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %143, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @dom_hierarchy(ptr noundef %120, ptr noundef %121)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._dom_object, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @dom_get_strict_error(ptr noundef %127)
  call void @php_dom_throw_error(i32 noundef 3, i32 noundef %128)
  %129 = inttoptr i64 -1 to ptr
  store ptr %129, ptr %5, align 8
  br label %204

130:                                              ; preds = %119
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._xmlNode, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @php_dom_adopt_node(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  br i1 %136, label %139, label %137

137:                                              ; preds = %130
  %138 = inttoptr i64 -1 to ptr
  store ptr %138, ptr %5, align 8
  br label %204

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @xmlAddChild(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %9, align 8
  br label %196

143:                                              ; preds = %110, %105
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._zend_string, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 8
  br i1 %147, label %148, label %189

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._zend_string, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = call i32 @zend_binary_strcasecmp(ptr noundef %151, i64 noundef %154, ptr noundef @.str.28, i64 noundef 8)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %189, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._xmlNode, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store ptr null, ptr %5, align 8
  br label %204

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._xmlNode, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @dom_hierarchy(ptr noundef %166, ptr noundef %167)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct._dom_object, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @dom_get_strict_error(ptr noundef %173)
  call void @php_dom_throw_error(i32 noundef 3, i32 noundef %174)
  %175 = inttoptr i64 -1 to ptr
  store ptr %175, ptr %5, align 8
  br label %204

176:                                              ; preds = %163
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._xmlNode, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = call zeroext i1 @php_dom_adopt_node(ptr noundef %177, ptr noundef %178, ptr noundef %181)
  br i1 %182, label %185, label %183

183:                                              ; preds = %176
  %184 = inttoptr i64 -1 to ptr
  store ptr %184, ptr %5, align 8
  br label %204

185:                                              ; preds = %176
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call ptr @xmlAddNextSibling(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %9, align 8
  br label %195

189:                                              ; preds = %148, %143
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._dom_object, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @dom_get_strict_error(ptr noundef %192)
  call void @php_dom_throw_error(i32 noundef 12, i32 noundef %193)
  %194 = inttoptr i64 -1 to ptr
  store ptr %194, ptr %5, align 8
  br label %204

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %139
  br label %197

197:                                              ; preds = %196, %104
  br label %198

198:                                              ; preds = %197, %51
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct._xmlNode, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %9, align 8
  call void @dom_reconcile_ns(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %9, align 8
  store ptr %203, ptr %5, align 8
  br label %204

204:                                              ; preds = %198, %189, %183, %170, %162, %137, %124, %87, %74, %49, %36, %28
  %205 = load ptr, ptr %5, align 8
  ret ptr %205
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_insertAdjacentText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.20, ptr noundef %5, ptr noundef %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %105

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._dom_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._dom_object, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct._zend_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %105

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %24
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, 2147483647
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %54
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.21)
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %105

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %54
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._xmlNode, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = call ptr @xmlNewDocTextLen(ptr noundef %83, ptr noundef %86, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @dom_insert_adjacent(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %80
  %100 = load ptr, ptr %11, align 8
  %101 = inttoptr i64 -1 to ptr
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99, %80
  %104 = load ptr, ptr %10, align 8
  call void @xmlFreeNode(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %99, %75, %49, %19
  ret void
}

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_toggleAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 1, ptr %9, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.22, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %171

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @php_dom_obj_from_obj(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %29
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct._zend_object, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %171

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %29
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @xmlValidateName(ptr noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef 1)
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  br label %171

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._xmlNode, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %108

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._xmlNode, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._xmlDoc, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 13
  br i1 %85, label %86, label %108

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._xmlNode, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._xmlNode, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._xmlNs, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @xmlStrEqual(ptr noundef %96, ptr noundef @.str.23)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %91, %86
  %100 = load ptr, ptr %5, align 8
  %101 = load i64, ptr %7, align 8
  %102 = call ptr @zend_str_tolower_dup_ex(ptr noundef %100, i64 noundef %101)
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %99
  br label %108

108:                                              ; preds = %107, %91, %79, %74
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @dom_get_dom1_attribute(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %146

114:                                              ; preds = %108
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %8, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %145

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @xmlSplitQName3(ptr noundef %121, ptr noundef %15)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = call i32 @strncmp(ptr noundef %126, ptr noundef @.str.24, i64 noundef %129) #8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @dom_create_attribute(ptr noundef %133, ptr noundef %134, ptr noundef @.str.14)
  br label %144

136:                                              ; preds = %125
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = call ptr @xmlNewNs(ptr noundef %137, ptr noundef @.str.14, ptr noundef %142)
  br label %144

144:                                              ; preds = %136, %132
  store i8 1, ptr %13, align 1
  br label %157

145:                                              ; preds = %117
  store i8 0, ptr %13, align 1
  br label %157

146:                                              ; preds = %108
  %147 = load i8, ptr %9, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i8, ptr %8, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %156, label %152

152:                                              ; preds = %149, %146
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call zeroext i1 @dom_remove_attribute(ptr noundef %153, ptr noundef %154)
  store i8 0, ptr %13, align 1
  br label %157

156:                                              ; preds = %149
  store i8 1, ptr %13, align 1
  br label %157

157:                                              ; preds = %156, %152, %145, %144
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i8, ptr %13, align 1
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, i32 3, i32 2
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %69, %54, %24
  ret void
}

declare ptr @zend_str_tolower_dup_ex(ptr noundef, i64 noundef) #1

declare ptr @xmlSplitQName3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_efree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare ptr @xmlGetNoNsProp(ptr noundef, ptr noundef) #1

declare ptr @xmlStrndup(ptr noundef, i32 noundef) #1

declare ptr @xmlSearchNs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dom_deep_ns_redef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 128, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = mul i64 16, %12
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %269

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 16, %16
  %18 = icmp ule i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noalias ptr @_emalloc_8()
  br label %267

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 16, %22
  %24 = icmp ule i64 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call noalias ptr @_emalloc_16()
  br label %265

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8
  %29 = mul i64 16, %28
  %30 = icmp ule i64 %29, 24
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call noalias ptr @_emalloc_24()
  br label %263

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8
  %35 = mul i64 16, %34
  %36 = icmp ule i64 %35, 32
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call noalias ptr @_emalloc_32()
  br label %261

39:                                               ; preds = %33
  %40 = load i64, ptr %5, align 8
  %41 = mul i64 16, %40
  %42 = icmp ule i64 %41, 40
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call noalias ptr @_emalloc_40()
  br label %259

45:                                               ; preds = %39
  %46 = load i64, ptr %5, align 8
  %47 = mul i64 16, %46
  %48 = icmp ule i64 %47, 48
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call noalias ptr @_emalloc_48()
  br label %257

51:                                               ; preds = %45
  %52 = load i64, ptr %5, align 8
  %53 = mul i64 16, %52
  %54 = icmp ule i64 %53, 56
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call noalias ptr @_emalloc_56()
  br label %255

57:                                               ; preds = %51
  %58 = load i64, ptr %5, align 8
  %59 = mul i64 16, %58
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call noalias ptr @_emalloc_64()
  br label %253

63:                                               ; preds = %57
  %64 = load i64, ptr %5, align 8
  %65 = mul i64 16, %64
  %66 = icmp ule i64 %65, 80
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call noalias ptr @_emalloc_80()
  br label %251

69:                                               ; preds = %63
  %70 = load i64, ptr %5, align 8
  %71 = mul i64 16, %70
  %72 = icmp ule i64 %71, 96
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call noalias ptr @_emalloc_96()
  br label %249

75:                                               ; preds = %69
  %76 = load i64, ptr %5, align 8
  %77 = mul i64 16, %76
  %78 = icmp ule i64 %77, 112
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call noalias ptr @_emalloc_112()
  br label %247

81:                                               ; preds = %75
  %82 = load i64, ptr %5, align 8
  %83 = mul i64 16, %82
  %84 = icmp ule i64 %83, 128
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call noalias ptr @_emalloc_128()
  br label %245

87:                                               ; preds = %81
  %88 = load i64, ptr %5, align 8
  %89 = mul i64 16, %88
  %90 = icmp ule i64 %89, 160
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call noalias ptr @_emalloc_160()
  br label %243

93:                                               ; preds = %87
  %94 = load i64, ptr %5, align 8
  %95 = mul i64 16, %94
  %96 = icmp ule i64 %95, 192
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call noalias ptr @_emalloc_192()
  br label %241

99:                                               ; preds = %93
  %100 = load i64, ptr %5, align 8
  %101 = mul i64 16, %100
  %102 = icmp ule i64 %101, 224
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call noalias ptr @_emalloc_224()
  br label %239

105:                                              ; preds = %99
  %106 = load i64, ptr %5, align 8
  %107 = mul i64 16, %106
  %108 = icmp ule i64 %107, 256
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call noalias ptr @_emalloc_256()
  br label %237

111:                                              ; preds = %105
  %112 = load i64, ptr %5, align 8
  %113 = mul i64 16, %112
  %114 = icmp ule i64 %113, 320
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call noalias ptr @_emalloc_320()
  br label %235

117:                                              ; preds = %111
  %118 = load i64, ptr %5, align 8
  %119 = mul i64 16, %118
  %120 = icmp ule i64 %119, 384
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call noalias ptr @_emalloc_384()
  br label %233

123:                                              ; preds = %117
  %124 = load i64, ptr %5, align 8
  %125 = mul i64 16, %124
  %126 = icmp ule i64 %125, 448
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noalias ptr @_emalloc_448()
  br label %231

129:                                              ; preds = %123
  %130 = load i64, ptr %5, align 8
  %131 = mul i64 16, %130
  %132 = icmp ule i64 %131, 512
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call noalias ptr @_emalloc_512()
  br label %229

135:                                              ; preds = %129
  %136 = load i64, ptr %5, align 8
  %137 = mul i64 16, %136
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noalias ptr @_emalloc_640()
  br label %227

141:                                              ; preds = %135
  %142 = load i64, ptr %5, align 8
  %143 = mul i64 16, %142
  %144 = icmp ule i64 %143, 768
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call noalias ptr @_emalloc_768()
  br label %225

147:                                              ; preds = %141
  %148 = load i64, ptr %5, align 8
  %149 = mul i64 16, %148
  %150 = icmp ule i64 %149, 896
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call noalias ptr @_emalloc_896()
  br label %223

153:                                              ; preds = %147
  %154 = load i64, ptr %5, align 8
  %155 = mul i64 16, %154
  %156 = icmp ule i64 %155, 1024
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noalias ptr @_emalloc_1024()
  br label %221

159:                                              ; preds = %153
  %160 = load i64, ptr %5, align 8
  %161 = mul i64 16, %160
  %162 = icmp ule i64 %161, 1280
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias ptr @_emalloc_1280()
  br label %219

165:                                              ; preds = %159
  %166 = load i64, ptr %5, align 8
  %167 = mul i64 16, %166
  %168 = icmp ule i64 %167, 1536
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call noalias ptr @_emalloc_1536()
  br label %217

171:                                              ; preds = %165
  %172 = load i64, ptr %5, align 8
  %173 = mul i64 16, %172
  %174 = icmp ule i64 %173, 1792
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noalias ptr @_emalloc_1792()
  br label %215

177:                                              ; preds = %171
  %178 = load i64, ptr %5, align 8
  %179 = mul i64 16, %178
  %180 = icmp ule i64 %179, 2048
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noalias ptr @_emalloc_2048()
  br label %213

183:                                              ; preds = %177
  %184 = load i64, ptr %5, align 8
  %185 = mul i64 16, %184
  %186 = icmp ule i64 %185, 2560
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call noalias ptr @_emalloc_2560()
  br label %211

189:                                              ; preds = %183
  %190 = load i64, ptr %5, align 8
  %191 = mul i64 16, %190
  %192 = icmp ule i64 %191, 3072
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call noalias ptr @_emalloc_3072()
  br label %209

195:                                              ; preds = %189
  %196 = load i64, ptr %5, align 8
  %197 = mul i64 16, %196
  %198 = icmp ule i64 %197, 2093056
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i64, ptr %5, align 8
  %201 = mul i64 16, %200
  %202 = call noalias ptr @_emalloc_large(i64 noundef %201) #11
  br label %207

203:                                              ; preds = %195
  %204 = load i64, ptr %5, align 8
  %205 = mul i64 16, %204
  %206 = call noalias ptr @_emalloc_huge(i64 noundef %205) #11
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi ptr [ %202, %199 ], [ %206, %203 ]
  br label %209

209:                                              ; preds = %207, %193
  %210 = phi ptr [ %194, %193 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %187
  %212 = phi ptr [ %188, %187 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %181
  %214 = phi ptr [ %182, %181 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %175
  %216 = phi ptr [ %176, %175 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %169
  %218 = phi ptr [ %170, %169 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %163
  %220 = phi ptr [ %164, %163 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %157
  %222 = phi ptr [ %158, %157 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %151
  %224 = phi ptr [ %152, %151 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %145
  %226 = phi ptr [ %146, %145 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %139
  %228 = phi ptr [ %140, %139 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %133
  %230 = phi ptr [ %134, %133 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %127
  %232 = phi ptr [ %128, %127 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %121
  %234 = phi ptr [ %122, %121 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %115
  %236 = phi ptr [ %116, %115 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %109
  %238 = phi ptr [ %110, %109 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %103
  %240 = phi ptr [ %104, %103 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %97
  %242 = phi ptr [ %98, %97 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %91
  %244 = phi ptr [ %92, %91 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %85
  %246 = phi ptr [ %86, %85 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %79
  %248 = phi ptr [ %80, %79 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %73
  %250 = phi ptr [ %74, %73 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %67
  %252 = phi ptr [ %68, %67 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %61
  %254 = phi ptr [ %62, %61 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %55
  %256 = phi ptr [ %56, %55 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %49
  %258 = phi ptr [ %50, %49 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %43
  %260 = phi ptr [ %44, %43 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %37
  %262 = phi ptr [ %38, %37 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %31
  %264 = phi ptr [ %32, %31 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %25
  %266 = phi ptr [ %26, %25 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %19
  %268 = phi ptr [ %20, %19 ], [ %266, %265 ]
  br label %273

269:                                              ; preds = %2
  %270 = load i64, ptr %5, align 8
  %271 = mul i64 16, %270
  %272 = call noalias ptr @_emalloc(i64 noundef %271) #11
  br label %273

273:                                              ; preds = %269, %267
  %274 = phi ptr [ %268, %267 ], [ %272, %269 ]
  store ptr %274, ptr %6, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %276, i64 0
  %278 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %277, i32 0, i32 0
  store ptr %275, ptr %278, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %279, i64 0
  %281 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %280, i32 0, i32 1
  store ptr null, ptr %281, align 8
  store i64 1, ptr %7, align 8
  br label %282

282:                                              ; preds = %418, %273
  %283 = load i64, ptr %7, align 8
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %419

285:                                              ; preds = %282
  %286 = load i64, ptr %7, align 8
  %287 = add i64 %286, -1
  store i64 %287, ptr %7, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load i64, ptr %7, align 8
  %290 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %288, i64 %289
  store ptr %290, ptr %8, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct._xmlNode, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 1
  call void @llvm.assume(i1 %296)
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %9, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._xmlNode, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %285
  %308 = load ptr, ptr %9, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct._xmlNs, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct._xmlNs, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @xmlNewNs(ptr noundef %313, ptr noundef %316, ptr noundef %319)
  store ptr %320, ptr %9, align 8
  br label %321

321:                                              ; preds = %310, %307
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._xmlNode, ptr %325, i32 0, i32 9
  store ptr %322, ptr %326, align 8
  br label %327

327:                                              ; preds = %321, %285
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct._xmlNode, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %10, align 8
  br label %333

333:                                              ; preds = %361, %327
  %334 = load ptr, ptr %10, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %365

336:                                              ; preds = %333
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct._xmlAttr, ptr %337, i32 0, i32 9
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %360

342:                                              ; preds = %336
  %343 = load ptr, ptr %9, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %356

345:                                              ; preds = %342
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct._xmlNs, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct._xmlNs, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @xmlNewNs(ptr noundef %348, ptr noundef %351, ptr noundef %354)
  store ptr %355, ptr %9, align 8
  br label %356

356:                                              ; preds = %345, %342
  %357 = load ptr, ptr %9, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct._xmlAttr, ptr %358, i32 0, i32 9
  store ptr %357, ptr %359, align 8
  br label %360

360:                                              ; preds = %356, %336
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct._xmlAttr, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %10, align 8
  br label %333

365:                                              ; preds = %333
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._xmlNode, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %11, align 8
  br label %371

371:                                              ; preds = %414, %365
  %372 = load ptr, ptr %11, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %418

374:                                              ; preds = %371
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds %struct._xmlNode, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 1
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  br label %414

380:                                              ; preds = %374
  %381 = load i64, ptr %7, align 8
  %382 = load i64, ptr %5, align 8
  %383 = icmp eq i64 %381, %382
  br i1 %383, label %384, label %401

384:                                              ; preds = %380
  %385 = load i64, ptr %5, align 8
  %386 = icmp uge i64 %385, 768614336404564650
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %384
  br label %420

393:                                              ; preds = %384
  %394 = load i64, ptr %5, align 8
  %395 = mul i64 %394, 3
  %396 = udiv i64 %395, 2
  store i64 %396, ptr %5, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = load i64, ptr %5, align 8
  %399 = mul i64 16, %398
  %400 = call ptr @_erealloc(ptr noundef %397, i64 noundef %399) #12
  store ptr %400, ptr %6, align 8
  br label %401

401:                                              ; preds = %393, %380
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = load i64, ptr %7, align 8
  %405 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %403, i64 %404
  %406 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %405, i32 0, i32 0
  store ptr %402, ptr %406, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = load i64, ptr %7, align 8
  %410 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %408, i64 %409
  %411 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %410, i32 0, i32 1
  store ptr %407, ptr %411, align 8
  %412 = load i64, ptr %7, align 8
  %413 = add i64 %412, 1
  store i64 %413, ptr %7, align 8
  br label %414

414:                                              ; preds = %401, %379
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds %struct._xmlNode, ptr %415, i32 0, i32 6
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %11, align 8
  br label %371

418:                                              ; preds = %371
  br label %282

419:                                              ; preds = %282
  br label %420

420:                                              ; preds = %419, %392
  %421 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %421)
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @dom_remove_eliminated_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @dom_remove_eliminated_ns_single_element(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._xmlNode, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %63, %30, %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._xmlNode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void @dom_remove_eliminated_ns_single_element(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._xmlNode, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %12

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._xmlNode, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._xmlNode, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %54, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._xmlNode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %64

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._xmlNode, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %45, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._xmlNode, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %59, %40
  br label %12

64:                                               ; preds = %52, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_remove_eliminated_ns_single_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._xmlNode, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._xmlNode, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._xmlNode, ptr %16, i32 0, i32 9
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._xmlNode, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %35, %18
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._xmlAttr, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._xmlAttr, ptr %32, i32 0, i32 9
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._xmlAttr, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %22

39:                                               ; preds = %22
  ret void
}

declare ptr @xmlAddID(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @dom_hierarchy(ptr noundef, ptr noundef) #1

declare zeroext i1 @php_dom_adopt_node(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlAddPrevSibling(ptr noundef, ptr noundef) #1

declare ptr @xmlAddNextSibling(ptr noundef, ptr noundef) #1

declare void @dom_reconcile_ns(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
