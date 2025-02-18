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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._xmlAttribute = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.dom_deep_ns_redef_item = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"s|s!s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@xmlFree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@dom_token_list_class_entry = external global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"must be a valid XML attribute\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@dom_attr_class_entry = external global ptr, align 8
@dom_modern_attr_class_entry = external global ptr, align 8
@dom_nodelist_class_entry = external global ptr, align 8
@dom_html_collection_class_entry = external global ptr, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"s!s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"S!Ss\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ssb\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@dom_element_class_entry = external global ptr, align 8
@dom_adjacent_position_class_entry = external global ptr, align 8
@dom_modern_element_class_entry = external global ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"s|b!\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"An attribute with the given name in the given namespace already exists\00", align 1
@php_dom_ns_is_html_magic_token = external global ptr, align 8
@.str.21 = private unnamed_addr constant [124 x i8] c"It is not possible to move an element out of the HTML namespace because the HTML namespace is tied to the HTMLElement class\00", align 1
@.str.22 = private unnamed_addr constant [122 x i8] c"It is not possible to move an element into the HTML namespace because the HTML namespace is tied to the HTMLElement class\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.24 = private unnamed_addr constant [87 x i8] c"It is not possible to rename the template element because it hosts a document fragment\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"is too long\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"P!P\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"Ob\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"beforebegin\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"afterbegin\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"beforeend\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"afterend\00", align 1
@php_dom_ns_is_xmlns_magic_token = external global ptr, align 8
@dom_namespace_info_class_entry = external global ptr, align 8
@.str.34 = private unnamed_addr constant [90 x i8] c"Current node in traversal is not in the document. Please report this as a bug in php-src.\00", align 1

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str, ptr noundef %8, ptr noundef %14, ptr noundef %9, ptr noundef %15, ptr noundef %10, ptr noundef %16)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %19, align 4
  br label %147

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = call i32 @xmlValidateName(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %17, align 4, !tbaa !15
  %35 = load i32, ptr %17, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %19, align 4
  br label %147

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %32
  %44 = load i64, ptr %16, align 8, !tbaa !17
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load i64, ptr %16, align 8, !tbaa !17
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %14, align 8, !tbaa !17
  %51 = trunc i64 %50 to i32
  %52 = call i32 @dom_check_qname(ptr noundef %47, ptr noundef %11, ptr noundef %12, i32 noundef %49, i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !15
  %53 = load i32, ptr %13, align 4, !tbaa !15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = call ptr @xmlNewNode(ptr noundef null, ptr noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  %67 = call ptr @dom_get_ns(ptr noundef %64, ptr noundef %65, ptr noundef %13, ptr noundef %66)
  store ptr %67, ptr %18, align 8, !tbaa !19
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = load ptr, ptr %18, align 8, !tbaa !19
  call void @xmlSetNs(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %60, %55
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  call void %72(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i32, ptr %13, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  call void @xmlFreeNode(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load i32, ptr %13, align 4, !tbaa !15
  call void @php_dom_throw_error(i32 noundef %88, i1 noundef zeroext true)
  br label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  store i32 1, ptr %19, align 4
  br label %147

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %79
  br label %113

95:                                               ; preds = %43
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = call ptr @xmlSplitQName2(ptr noundef %96, ptr noundef %12)
  store ptr %97, ptr %11, align 8, !tbaa !13
  %98 = load ptr, ptr %12, align 8, !tbaa !13
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  call void %101(ptr noundef %102)
  %103 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %104 = load ptr, ptr %12, align 8, !tbaa !13
  call void %103(ptr noundef %104)
  call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext true)
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %107 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %107)
  store i32 1, ptr %19, align 4
  br label %147

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %8, align 8, !tbaa !13
  %112 = call ptr @xmlNewNode(ptr noundef null, ptr noundef %111)
  store ptr %112, ptr %5, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %110, %94
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = icmp ne ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  store i32 1, ptr %19, align 4
  br label %147

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %113
  %123 = load i64, ptr %15, align 8, !tbaa !17
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !11
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = load i64, ptr %15, align 8, !tbaa !17
  %129 = trunc i64 %128 to i32
  call void @xmlNodeSetContentLen(ptr noundef %126, ptr noundef %127, i32 noundef %129)
  br label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = call ptr @php_dom_obj_from_obj(ptr noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !53
  %136 = load ptr, ptr %7, align 8, !tbaa !53
  %137 = call ptr @dom_object_get_node(ptr noundef %136)
  store ptr %137, ptr %6, align 8, !tbaa !11
  %138 = load ptr, ptr %6, align 8, !tbaa !11
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load ptr, ptr %7, align 8, !tbaa !53
  call void @php_libxml_node_decrement_resource(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %130
  %143 = load ptr, ptr %7, align 8, !tbaa !53
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = load ptr, ptr %7, align 8, !tbaa !53
  %146 = call i32 @php_libxml_increment_node_ptr(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 0, ptr %19, align 4
  br label %147

147:                                              ; preds = %142, %117, %105, %89, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %148 = load i32, ptr %19, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare i32 @xmlValidateName(ptr noundef, i32 noundef) #2

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) #2

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @xmlNewNode(ptr noundef, ptr noundef) #2

declare ptr @dom_get_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @xmlSetNs(ptr noundef, ptr noundef) #2

declare void @xmlFreeNode(ptr noundef) #2

declare ptr @xmlSplitQName2(ptr noundef, ptr noundef) #2

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare ptr @dom_object_get_node(ptr noundef) #2

declare void @php_libxml_node_decrement_resource(ptr noundef) #2

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_tag_name_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !53
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
  br label %46

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load i8, ptr %8, align 1, !tbaa !56, !range !57, !noundef !58
  %34 = trunc i8 %33 to i1
  %35 = call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef %32, i1 noundef zeroext %34)
  store ptr %35, ptr %9, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %37, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %38, ptr %11, align 8, !tbaa !59
  %39 = load ptr, ptr %11, align 8, !tbaa !59
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 262, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %46

46:                                               ; preds = %45, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_intern(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct._dom_object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %7)
  ret i1 %8
}

declare zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef) #2

declare ptr @dom_node_get_node_name_attribute_or_element(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_class_name_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @dom_element_reflected_attribute_read(ptr noundef %5, ptr noundef %6, ptr noundef @.str.1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_element_reflected_attribute_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = call ptr @dom_object_get_node(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = call ptr @xmlGetNoNsProp(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %36, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %37 = load ptr, ptr @zend_empty_string, align 8, !tbaa !59
  store ptr %37, ptr %12, align 8, !tbaa !59
  %38 = load ptr, ptr %12, align 8, !tbaa !59
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 6, ptr %42, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %49, ptr %13, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %52, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  %55 = call i64 @strlen(ptr noundef %54) #13
  %56 = call ptr @zend_string_init(ptr noundef %53, i64 noundef %55, i1 noundef zeroext false)
  store ptr %56, ptr %15, align 8, !tbaa !59
  %57 = load ptr, ptr %15, align 8, !tbaa !59
  %58 = load ptr, ptr %14, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 262, ptr %61, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %62

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  call void %68(ptr noundef %69)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %71

71:                                               ; preds = %70, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_class_name_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call ptr @dom_element_reflected_attribute_write(ptr noundef %6, ptr noundef %7, ptr noundef @.str.1)
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = call ptr @dom_object_get_node(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @xmlSetNsProp(ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_class_list_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct._dom_object, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct._zend_object, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw [1 x %struct._zval_struct], ptr %12, i64 0, i64 0
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr @dom_token_list_class_entry, align 8, !tbaa !65
  %21 = call i32 @object_init_ex(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call ptr @php_dom_token_list_from_obj(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !66
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  call void @dom_token_list_ctor(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %28

28:                                               ; preds = %18, %2
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %30, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  store ptr %33, ptr %9, align 8, !tbaa !55
  %34 = load ptr, ptr %9, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct._zend_object, ptr %34, i32 0, i32 0
  %36 = call i32 @zend_gc_addref(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !55
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 776, ptr %41, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %42

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !21
  ret i8 %6
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_token_list_from_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  ret ptr %4
}

declare void @dom_token_list_ctor(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !70
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_id_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @dom_element_reflected_attribute_read(ptr noundef %5, ptr noundef %6, ptr noundef @.str.2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_id_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @dom_element_reflected_attribute_write(ptr noundef %8, ptr noundef %9, ptr noundef @.str.2)
  store ptr %10, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct._dom_object, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  call void @php_set_attribute_id(ptr noundef %15, i1 noundef zeroext true, ptr noundef %18)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @php_set_attribute_id(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !73
  %8 = load i8, ptr %5, align 1, !tbaa !56, !range !57, !noundef !58
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct._xmlAttr, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct._xmlAttr, ptr %16, i32 0, i32 10
  store i32 2, ptr %17, align 8, !tbaa !74
  br label %35

18:                                               ; preds = %10, %3
  %19 = load i8, ptr %5, align 1, !tbaa !56, !range !57, !noundef !58
  %20 = trunc i8 %19 to i1
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct._xmlAttr, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct._xmlAttr, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = call i32 @xmlRemoveID(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct._xmlAttr, ptr %32, i32 0, i32 10
  store i32 0, ptr %33, align 8, !tbaa !74
  br label %34

34:                                               ; preds = %26, %21, %18
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %6, align 8, !tbaa !73
  call void @dom_mark_ids_modified(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_schema_type_info_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !56
  br label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !21
  store i32 %34, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4, !tbaa !15
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %15, align 4, !tbaa !15
  %47 = load i32, ptr %14, align 4, !tbaa !15
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45, %35
  %56 = load i32, ptr %13, align 4, !tbaa !15
  %57 = load i32, ptr %14, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %23, align 4, !tbaa !15
  br label %122

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %17, align 8, !tbaa !9
  %61 = load i32, ptr %16, align 4, !tbaa !15
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !15
  %63 = load i32, ptr %16, align 4, !tbaa !15
  %64 = load i32, ptr %13, align 4, !tbaa !15
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %16, align 4, !tbaa !15
  %74 = load i32, ptr %13, align 4, !tbaa !15
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4, !tbaa !15
  %87 = load i32, ptr %15, align 4, !tbaa !15
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %122

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %17, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %17, align 8, !tbaa !9
  %100 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %100, ptr %18, align 8, !tbaa !9
  %101 = load ptr, ptr %18, align 8, !tbaa !9
  %102 = load i32, ptr %16, align 4, !tbaa !15
  %103 = call zeroext i1 @zend_parse_arg_string(ptr noundef %101, ptr noundef %6, ptr noundef %10, i1 noundef zeroext false, i32 noundef %102)
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 4, ptr %19, align 4, !tbaa !15
  store i32 9, ptr %23, align 4, !tbaa !15
  br label %122

112:                                              ; preds = %97
  %113 = load i32, ptr %16, align 4, !tbaa !15
  %114 = load i32, ptr %14, align 4, !tbaa !15
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %14, align 4, !tbaa !15
  %118 = icmp eq i32 %117, -1
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i1 [ true, %112 ], [ %118, %116 ]
  call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %111, %95, %55
  %123 = load i32, ptr %23, align 4, !tbaa !15
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  %132 = load i32, ptr %23, align 4, !tbaa !15
  %133 = load i32, ptr %16, align 4, !tbaa !15
  %134 = load ptr, ptr %20, align 8, !tbaa !13
  %135 = load i32, ptr %19, align 4, !tbaa !15
  %136 = load ptr, ptr %18, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136)
  store i32 1, ptr %24, align 4
  br label %138

137:                                              ; preds = %122
  store i32 0, ptr %24, align 4
  br label %138

138:                                              ; preds = %137, %131
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
  %139 = load i32, ptr %24, align 4
  switch i32 %139, label %266 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = call ptr @php_dom_obj_from_obj(ptr noundef %146)
  store ptr %147, ptr %8, align 8, !tbaa !53
  %148 = load ptr, ptr %8, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct._dom_object, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  %151 = icmp eq ptr %150, null
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %142
  %159 = load ptr, ptr %8, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct._dom_object, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct._zend_object, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !79
  %163 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw %struct._zend_string, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i8], ptr %165, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %166)
  br label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %169 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %169)
  store i32 1, ptr %24, align 4
  br label %266

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %142
  %173 = load ptr, ptr %8, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct._dom_object, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !78
  %176 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !91
  store ptr %177, ptr %5, align 8, !tbaa !11
  %178 = load ptr, ptr %8, align 8, !tbaa !53
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = load ptr, ptr %6, align 8, !tbaa !13
  %181 = load i64, ptr %10, align 8, !tbaa !17
  %182 = call ptr @dom_get_attribute_or_nsdecl(ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %181)
  store ptr %182, ptr %9, align 8, !tbaa !11
  %183 = load ptr, ptr %9, align 8, !tbaa !11
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %206

185:                                              ; preds = %172
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct._xmlNode, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !93
  switch i32 %188, label %201 [
    i32 2, label %189
    i32 18, label %197
  ]

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct._xmlNode, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8, !tbaa !96
  %193 = load ptr, ptr %9, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct._xmlNode, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !97
  %196 = call ptr @xmlNodeListGetString(ptr noundef %192, ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %7, align 8, !tbaa !13
  store i8 1, ptr %11, align 1, !tbaa !56
  br label %205

197:                                              ; preds = %185
  %198 = load ptr, ptr %9, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct._xmlNs, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !98
  store ptr %200, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %11, align 1, !tbaa !56
  br label %205

201:                                              ; preds = %185
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct._xmlAttribute, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !100
  store ptr %204, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %11, align 1, !tbaa !56
  br label %205

205:                                              ; preds = %201, %197, %189
  br label %206

206:                                              ; preds = %205, %172
  %207 = load ptr, ptr %7, align 8, !tbaa !13
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %238

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8, !tbaa !53
  %211 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %210)
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %4, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 1
  store i32 1, ptr %216, align 8, !tbaa !21
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  store i32 1, ptr %24, align 4
  br label %266

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %209
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %225 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %225, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %226 = load ptr, ptr @zend_empty_string, align 8, !tbaa !59
  store ptr %226, ptr %26, align 8, !tbaa !59
  %227 = load ptr, ptr %26, align 8, !tbaa !59
  %228 = load ptr, ptr %25, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct._zval_struct, ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8, !tbaa !21
  %230 = load ptr, ptr %25, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct._zval_struct, ptr %230, i32 0, i32 1
  store i32 6, ptr %231, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %232

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 1, ptr %24, align 4
  br label %266

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %265

238:                                              ; preds = %206
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %240 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %240, ptr %27, align 8, !tbaa !13
  br label %241

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %243 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %243, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %244 = load ptr, ptr %27, align 8, !tbaa !13
  %245 = load ptr, ptr %27, align 8, !tbaa !13
  %246 = call i64 @strlen(ptr noundef %245) #13
  %247 = call ptr @zend_string_init(ptr noundef %244, i64 noundef %246, i1 noundef zeroext false)
  store ptr %247, ptr %29, align 8, !tbaa !59
  %248 = load ptr, ptr %29, align 8, !tbaa !59
  %249 = load ptr, ptr %28, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8, !tbaa !21
  %251 = load ptr, ptr %28, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 1
  store i32 262, ptr %252, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %253

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i8, ptr %11, align 1, !tbaa !56, !range !57, !noundef !58
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %263 = load ptr, ptr %7, align 8, !tbaa !13
  call void %262(ptr noundef %263)
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264, %237
  store i32 0, ptr %24, align 4
  br label %266

266:                                              ; preds = %265, %235, %218, %167, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %267 = load i32, ptr %24, align 4
  switch i32 %267, label %269 [
    i32 0, label %268
    i32 1, label %268
  ]

268:                                              ; preds = %266, %266
  ret void

269:                                              ; preds = %266
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !105
  store ptr %2, ptr %9, align 8, !tbaa !107
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !56
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !56, !range !57, !noundef !58
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !15
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !56, !range !57, !noundef !58
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !59
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
  %35 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr null, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 0, ptr %36, align 8, !tbaa !17
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %40, ptr %41, align 8, !tbaa !13
  %42 = load ptr, ptr %12, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !109
  %45 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 %44, ptr %45, align 8, !tbaa !17
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

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @dom_get_attribute_or_nsdecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %16)
  br i1 %17, label %111, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = call ptr @xmlSplitQName3(ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !13
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %81

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !15
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.18, i64 noundef %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  store ptr %33, ptr %12, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %45, %30
  %35 = load ptr, ptr %12, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct._xmlNs, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = call i32 @xmlStrEqual(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct._xmlNs, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  store ptr %48, ptr %12, align 8, !tbaa !19
  br label %34

49:                                               ; preds = %44, %34
  %50 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %78

51:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = call ptr @xmlStrndup(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._xmlNode, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = load ptr, ptr %14, align 8, !tbaa !13
  %60 = call ptr @xmlSearchNs(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %14, align 8, !tbaa !13
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %65 = load ptr, ptr %14, align 8, !tbaa !13
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %51
  %67 = load ptr, ptr %12, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = load ptr, ptr %12, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct._xmlNs, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = call ptr @xmlHasNsProp(ptr noundef %70, ptr noundef %71, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %77

76:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %78

78:                                               ; preds = %77, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %110 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %106

81:                                               ; preds = %18
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = call i32 @xmlStrEqual(ptr noundef %82, ptr noundef @.str.4)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct._xmlNode, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !111
  store ptr %88, ptr %15, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %99, %85
  %90 = load ptr, ptr %15, align 8, !tbaa !19
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct._xmlNs, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !112
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct._xmlNs, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  store ptr %102, ptr %15, align 8, !tbaa !19
  br label %89

103:                                              ; preds = %89
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %110

105:                                              ; preds = %81
  br label %106

106:                                              ; preds = %105, %80
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = call ptr @xmlHasNsProp(ptr noundef %107, ptr noundef %108, ptr noundef null)
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %106, %104, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %116

111:                                              ; preds = %4
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = load ptr, ptr %8, align 8, !tbaa !13
  %114 = load i64, ptr %9, align 8, !tbaa !17
  %115 = call ptr @php_dom_get_attribute_node(ptr noundef %112, ptr noundef %113, i64 noundef %114)
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %111, %110
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !17
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = load i8, ptr %6, align 1, !tbaa !56, !range !57, !noundef !58
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %9, align 4
  br label %171

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %39, i32 0, i32 4
  store ptr %40, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call ptr @php_dom_obj_from_obj(ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !53
  %45 = load ptr, ptr %7, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct._dom_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = icmp eq ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct._dom_object, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  store i32 1, ptr %9, align 4
  br label %171

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %38
  %70 = load ptr, ptr %7, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct._dom_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  store ptr %74, ptr %6, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %76 = call ptr @_zend_new_array_0()
  store ptr %76, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %77, ptr %11, align 8, !tbaa !9
  %78 = load ptr, ptr %10, align 8, !tbaa !114
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !21
  %81 = load ptr, ptr %11, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 775, ptr %82, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %83

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  store ptr %87, ptr %12, align 8, !tbaa !114
  %88 = load ptr, ptr %12, align 8, !tbaa !114
  call void @zend_hash_real_init_packed(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %89)
  br i1 %90, label %145, label %91

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct._xmlNode, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  store ptr %94, ptr %13, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %140, %91
  %96 = load ptr, ptr %13, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %144

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %100 = load ptr, ptr %13, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct._xmlNs, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  store ptr %102, ptr %14, align 8, !tbaa !13
  %103 = load ptr, ptr %14, align 8, !tbaa !13
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr @.str.4, ptr %15, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr %8, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %109 = load ptr, ptr %15, align 8, !tbaa !13
  %110 = load ptr, ptr %15, align 8, !tbaa !13
  %111 = call i64 @strlen(ptr noundef %110) #13
  %112 = call ptr @zend_string_init(ptr noundef %109, i64 noundef %111, i1 noundef zeroext false)
  store ptr %112, ptr %17, align 8, !tbaa !59
  %113 = load ptr, ptr %17, align 8, !tbaa !59
  %114 = load ptr, ptr %16, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !21
  %116 = load ptr, ptr %16, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 262, ptr %117, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %118

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %137

124:                                              ; preds = %99
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr %8, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  %127 = call i64 @strlen(ptr noundef %126) #13
  %128 = load ptr, ptr %14, align 8, !tbaa !13
  %129 = call ptr @dom_node_concatenated_name_helper(i64 noundef %127, ptr noundef %128, i64 noundef 5, ptr noundef @.str.4)
  store ptr %129, ptr %19, align 8, !tbaa !59
  %130 = load ptr, ptr %19, align 8, !tbaa !59
  %131 = load ptr, ptr %18, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8, !tbaa !21
  %133 = load ptr, ptr %18, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 1
  store i32 262, ptr %134, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %135

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %123
  %138 = load ptr, ptr %12, align 8, !tbaa !114
  %139 = call ptr @zend_hash_next_index_insert(ptr noundef %138, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct._xmlNs, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !113
  store ptr %143, ptr %13, align 8, !tbaa !19
  br label %95

144:                                              ; preds = %98
  br label %145

145:                                              ; preds = %144, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct._xmlNode, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !115
  store ptr %148, ptr %20, align 8, !tbaa !71
  br label %149

149:                                              ; preds = %166, %145
  %150 = load ptr, ptr %20, align 8, !tbaa !71
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 19, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %170

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr %8, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %155 = load ptr, ptr %20, align 8, !tbaa !71
  %156 = call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef %155, i1 noundef zeroext false)
  store ptr %156, ptr %22, align 8, !tbaa !59
  %157 = load ptr, ptr %22, align 8, !tbaa !59
  %158 = load ptr, ptr %21, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8, !tbaa !21
  %160 = load ptr, ptr %21, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 1
  store i32 262, ptr %161, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %162

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8, !tbaa !114
  %165 = call ptr @zend_hash_next_index_insert(ptr noundef %164, ptr noundef %8)
  br label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %20, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw %struct._xmlAttr, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !116
  store ptr %169, ptr %20, align 8, !tbaa !71
  br label %149

170:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 0, ptr %9, align 4
  br label %171

171:                                              ; preds = %170, %64, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %172 = load i32, ptr %9, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

declare void @zend_wrong_parameters_none_error() #2

declare ptr @_zend_new_array_0() #2

declare void @zend_hash_real_init_packed(ptr noundef) #2

declare ptr @dom_node_concatenated_name_helper(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 2, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 2, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !21
  store i32 %34, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4, !tbaa !15
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %15, align 4, !tbaa !15
  %47 = load i32, ptr %14, align 4, !tbaa !15
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45, %35
  %56 = load i32, ptr %13, align 4, !tbaa !15
  %57 = load i32, ptr %14, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %23, align 4, !tbaa !15
  br label %174

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %17, align 8, !tbaa !9
  %61 = load i32, ptr %16, align 4, !tbaa !15
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !15
  %63 = load i32, ptr %16, align 4, !tbaa !15
  %64 = load i32, ptr %13, align 4, !tbaa !15
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %16, align 4, !tbaa !15
  %74 = load i32, ptr %13, align 4, !tbaa !15
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4, !tbaa !15
  %87 = load i32, ptr %15, align 4, !tbaa !15
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %174

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %17, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %17, align 8, !tbaa !9
  %100 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %100, ptr %18, align 8, !tbaa !9
  %101 = load ptr, ptr %18, align 8, !tbaa !9
  %102 = load i32, ptr %16, align 4, !tbaa !15
  %103 = call zeroext i1 @zend_parse_arg_string(ptr noundef %101, ptr noundef %10, ptr noundef %7, i1 noundef zeroext false, i32 noundef %102)
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 4, ptr %19, align 4, !tbaa !15
  store i32 9, ptr %23, align 4, !tbaa !15
  br label %174

112:                                              ; preds = %97
  %113 = load i32, ptr %16, align 4, !tbaa !15
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !15
  %115 = load i32, ptr %16, align 4, !tbaa !15
  %116 = load i32, ptr %13, align 4, !tbaa !15
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ true, %112 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %16, align 4, !tbaa !15
  %126 = load i32, ptr %13, align 4, !tbaa !15
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %16, align 4, !tbaa !15
  %139 = load i32, ptr %15, align 4, !tbaa !15
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %174

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %133
  %150 = load ptr, ptr %17, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 1
  store ptr %151, ptr %17, align 8, !tbaa !9
  %152 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %152, ptr %18, align 8, !tbaa !9
  %153 = load ptr, ptr %18, align 8, !tbaa !9
  %154 = load i32, ptr %16, align 4, !tbaa !15
  %155 = call zeroext i1 @zend_parse_arg_string(ptr noundef %153, ptr noundef %11, ptr noundef %8, i1 noundef zeroext false, i32 noundef %154)
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  store i32 4, ptr %19, align 4, !tbaa !15
  store i32 9, ptr %23, align 4, !tbaa !15
  br label %174

164:                                              ; preds = %149
  %165 = load i32, ptr %16, align 4, !tbaa !15
  %166 = load i32, ptr %14, align 4, !tbaa !15
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %14, align 4, !tbaa !15
  %170 = icmp eq i32 %169, -1
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi i1 [ true, %164 ], [ %170, %168 ]
  call void @llvm.assume(i1 %172)
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %163, %147, %111, %95, %55
  %175 = load i32, ptr %23, align 4, !tbaa !15
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %174
  %184 = load i32, ptr %23, align 4, !tbaa !15
  %185 = load i32, ptr %16, align 4, !tbaa !15
  %186 = load ptr, ptr %20, align 8, !tbaa !13
  %187 = load i32, ptr %19, align 4, !tbaa !15
  %188 = load ptr, ptr %18, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  store i32 1, ptr %24, align 4
  br label %190

189:                                              ; preds = %174
  store i32 0, ptr %24, align 4
  br label %190

190:                                              ; preds = %189, %183
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
  %191 = load i32, ptr %24, align 4
  switch i32 %191, label %375 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %7, align 8, !tbaa !17
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %200 = icmp ne ptr %199, null
  call void @llvm.assume(i1 %200)
  store i32 1, ptr %24, align 4
  br label %375

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %194
  %204 = load ptr, ptr %10, align 8, !tbaa !13
  %205 = call i32 @xmlValidateName(ptr noundef %204, i32 noundef 0)
  store i32 %205, ptr %6, align 4, !tbaa !15
  %206 = load i32, ptr %6, align 4, !tbaa !15
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true)
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %211 = icmp ne ptr %210, null
  call void @llvm.assume(i1 %211)
  store i32 1, ptr %24, align 4
  br label %375

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %203
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = call ptr @php_dom_obj_from_obj(ptr noundef %218)
  store ptr %219, ptr %9, align 8, !tbaa !53
  %220 = load ptr, ptr %9, align 8, !tbaa !53
  %221 = getelementptr inbounds nuw %struct._dom_object, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !78
  %223 = icmp eq ptr %222, null
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %214
  %231 = load ptr, ptr %9, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct._dom_object, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct._zend_object, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw %struct._zend_string, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %238)
  br label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %241 = icmp ne ptr %240, null
  call void @llvm.assume(i1 %241)
  store i32 1, ptr %24, align 4
  br label %375

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %214
  %245 = load ptr, ptr %9, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %struct._dom_object, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !78
  %248 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !91
  store ptr %249, ptr %5, align 8, !tbaa !11
  %250 = load ptr, ptr %9, align 8, !tbaa !53
  %251 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %250)
  br i1 %251, label %252, label %310

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %253 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %253, ptr %25, align 8, !tbaa !13
  %254 = load ptr, ptr %5, align 8, !tbaa !11
  %255 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %254)
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %257 = load ptr, ptr %10, align 8, !tbaa !13
  %258 = load i64, ptr %7, align 8, !tbaa !17
  %259 = call ptr @zend_str_tolower_dup_ex(ptr noundef %257, i64 noundef %258)
  store ptr %259, ptr %26, align 8, !tbaa !13
  %260 = load ptr, ptr %26, align 8, !tbaa !13
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %263, ptr %25, align 8, !tbaa !13
  br label %264

264:                                              ; preds = %262, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %265

265:                                              ; preds = %264, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %266 = load ptr, ptr %5, align 8, !tbaa !11
  %267 = load ptr, ptr %10, align 8, !tbaa !13
  %268 = load i64, ptr %7, align 8, !tbaa !17
  %269 = call ptr @php_dom_get_attribute_node(ptr noundef %266, ptr noundef %267, i64 noundef %268)
  store ptr %269, ptr %27, align 8, !tbaa !71
  %270 = load ptr, ptr %27, align 8, !tbaa !71
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %284

272:                                              ; preds = %265
  %273 = load ptr, ptr %9, align 8, !tbaa !53
  %274 = load ptr, ptr %27, align 8, !tbaa !71
  call void @dom_attr_value_will_change(ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %27, align 8, !tbaa !71
  call void @dom_remove_all_children(ptr noundef %275)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %276 = load ptr, ptr %27, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw %struct._xmlAttr, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8, !tbaa !77
  %279 = load ptr, ptr %11, align 8, !tbaa !13
  %280 = call ptr @xmlNewDocText(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %28, align 8, !tbaa !11
  %281 = load ptr, ptr %27, align 8, !tbaa !71
  %282 = load ptr, ptr %28, align 8, !tbaa !11
  %283 = call ptr @xmlAddChild(ptr noundef %281, ptr noundef %282)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %303

284:                                              ; preds = %265
  %285 = load ptr, ptr %5, align 8, !tbaa !11
  %286 = load ptr, ptr %25, align 8, !tbaa !13
  %287 = load ptr, ptr %11, align 8, !tbaa !13
  %288 = call ptr @xmlSetNsProp(ptr noundef %285, ptr noundef null, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %27, align 8, !tbaa !71
  %289 = load ptr, ptr %27, align 8, !tbaa !71
  %290 = icmp ne ptr %289, null
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 1)
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %284
  %298 = load ptr, ptr %27, align 8, !tbaa !71
  %299 = load ptr, ptr %9, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw %struct._dom_object, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !60
  call void @dom_check_register_attribute_id(ptr noundef %298, ptr noundef %301)
  br label %302

302:                                              ; preds = %297, %284
  br label %303

303:                                              ; preds = %302, %272
  %304 = load ptr, ptr %25, align 8, !tbaa !13
  %305 = load ptr, ptr %10, align 8, !tbaa !13
  %306 = icmp ne ptr %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load ptr, ptr %25, align 8, !tbaa !13
  call void @_efree(ptr noundef %308)
  br label %309

309:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %374

310:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %311 = load ptr, ptr %9, align 8, !tbaa !53
  %312 = load ptr, ptr %5, align 8, !tbaa !11
  %313 = load ptr, ptr %10, align 8, !tbaa !13
  %314 = load i64, ptr %7, align 8, !tbaa !17
  %315 = call ptr @dom_get_attribute_or_nsdecl(ptr noundef %311, ptr noundef %312, ptr noundef %313, i64 noundef %314)
  store ptr %315, ptr %29, align 8, !tbaa !11
  %316 = load ptr, ptr %29, align 8, !tbaa !11
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %339

318:                                              ; preds = %310
  %319 = load ptr, ptr %29, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct._xmlNode, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !93
  switch i32 %321, label %337 [
    i32 2, label %322
    i32 18, label %328
  ]

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8, !tbaa !53
  %324 = load ptr, ptr %29, align 8, !tbaa !11
  call void @dom_attr_value_will_change(ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %29, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct._xmlNode, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !97
  call void @node_list_unlink(ptr noundef %327)
  br label %338

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %4, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct._zval_struct, ptr %331, i32 0, i32 1
  store i32 2, ptr %332, align 8, !tbaa !21
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  store i32 1, ptr %24, align 4
  br label %371

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %318, %336
  unreachable

338:                                              ; preds = %322
  br label %339

339:                                              ; preds = %338, %310
  %340 = load ptr, ptr %5, align 8, !tbaa !11
  %341 = load ptr, ptr %10, align 8, !tbaa !13
  %342 = load ptr, ptr %11, align 8, !tbaa !13
  %343 = call ptr @dom_create_attribute(ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %29, align 8, !tbaa !11
  %344 = load ptr, ptr %29, align 8, !tbaa !11
  %345 = icmp ne ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %339
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.5)
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %349 = icmp ne ptr %348, null
  call void @llvm.assume(i1 %349)
  store i32 1, ptr %24, align 4
  br label %371

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %339
  %353 = load ptr, ptr %29, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct._xmlNode, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !93
  %356 = icmp eq i32 %355, 18
  br i1 %356, label %357, label %366

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %4, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw %struct._zval_struct, ptr %360, i32 0, i32 1
  store i32 3, ptr %361, align 8, !tbaa !21
  br label %362

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  store i32 1, ptr %24, align 4
  br label %371

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %352
  %367 = load ptr, ptr %29, align 8, !tbaa !11
  %368 = load ptr, ptr %4, align 8, !tbaa !9
  %369 = load ptr, ptr %9, align 8, !tbaa !53
  %370 = call zeroext i1 @php_dom_create_object(ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store i32 0, ptr %24, align 4
  br label %371

371:                                              ; preds = %366, %363, %347, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %372 = load i32, ptr %24, align 4
  switch i32 %372, label %375 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %309
  store i32 0, ptr %24, align 4
  br label %375

375:                                              ; preds = %374, %371, %239, %209, %198, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %376 = load i32, ptr %24, align 4
  switch i32 %376, label %378 [
    i32 0, label %377
    i32 1, label %377
  ]

377:                                              ; preds = %375, %375
  ret void

378:                                              ; preds = %375
  unreachable
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #2

declare ptr @zend_str_tolower_dup_ex(ptr noundef, i64 noundef) #2

declare ptr @php_dom_get_attribute_node(ptr noundef, ptr noundef, i64 noundef) #2

declare void @dom_attr_value_will_change(ptr noundef, ptr noundef) #2

declare void @dom_remove_all_children(ptr noundef) #2

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) #2

declare ptr @xmlAddChild(ptr noundef, ptr noundef) #2

declare ptr @xmlSetNsProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dom_check_register_attribute_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @dom_mark_ids_modified(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct._xmlAttr, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct._xmlAttr, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct._xmlDoc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct._xmlAttr, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct._xmlAttr, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = call i32 @xmlStrEqual(ptr noundef %25, ptr noundef @.str.2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct._xmlAttr, ptr %29, i32 0, i32 10
  store i32 2, ptr %30, align 8, !tbaa !74
  br label %31

31:                                               ; preds = %28, %22, %17, %10, %2
  ret void
}

declare void @_efree(ptr noundef) #2

declare void @node_list_unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dom_create_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = call i32 @xmlStrEqual(ptr noundef %8, ptr noundef @.str.4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call ptr @xmlNewNs(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = call ptr @xmlSetProp(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %11
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.6, ptr noundef %9, ptr noundef %8)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %10, align 4
  br label %88

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !53
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct._dom_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp eq ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %23
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct._zend_object, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  store i32 1, ptr %10, align 4
  br label %88

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct._dom_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  store ptr %58, ptr %5, align 8, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !53
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = load i64, ptr %8, align 8, !tbaa !17
  %63 = call ptr @dom_get_attribute_or_nsdecl(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 2, ptr %70, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %10, align 4
  br label %88

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = call zeroext i1 @dom_remove_attribute(ptr noundef %78, ptr noundef %79)
  %81 = select i1 %80, i32 3, i32 2
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %10, align 4
  br label %88

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %85, %72, %48, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_remove_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._xmlNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !93
  switch i32 %15, label %85 [
    i32 2, label %16
    i32 18, label %29
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @php_dom_object_get_data(ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  call void @node_list_unlink(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void @xmlUnlinkNode(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  call void @xmlFreeProp(ptr noundef %25)
  br label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  call void @xmlUnlinkNode(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %20
  br label %86

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %30, ptr %5, align 8, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct._xmlNs, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._xmlNode, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8, !tbaa !111
  br label %75

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._xmlNode, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %73

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._xmlNode, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  store ptr %50, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct._xmlNs, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  store ptr %53, ptr %7, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %67, %47
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !19
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct._xmlNs, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct._xmlNs, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !113
  br label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %68, ptr %6, align 8, !tbaa !19
  %69 = load ptr, ptr %7, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct._xmlNs, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !113
  store ptr %71, ptr %7, align 8, !tbaa !19
  br label %54

72:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %74

73:                                               ; preds = %42
  store i32 2, ptr %8, align 4
  br label %84

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %36
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct._xmlNs, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !113
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct._xmlNode, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  call void @php_libxml_set_old_ns(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  call void @dom_deep_ns_redef(ptr noundef %82, ptr noundef %83)
  store i32 2, ptr %8, align 4
  br label %84

84:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %86

85:                                               ; preds = %2
  unreachable

86:                                               ; preds = %84, %28
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_removeAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.6, ptr noundef %9, ptr noundef %8)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %10, align 4
  br label %71

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !53
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct._dom_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp eq ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %23
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct._zend_object, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  store i32 1, ptr %10, align 4
  br label %71

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct._dom_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  store ptr %58, ptr %5, align 8, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !53
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = load i64, ptr %8, align 8, !tbaa !17
  %63 = call ptr @dom_get_attribute_or_nsdecl(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = call zeroext i1 @dom_remove_attribute(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %53
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %48, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNode(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %28, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = load i32, ptr %11, align 4, !tbaa !15
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %11, align 4, !tbaa !15
  %51 = load i32, ptr %12, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %21, align 4, !tbaa !15
  br label %116

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %15, align 8, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !15
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !15
  %57 = load i32, ptr %14, align 4, !tbaa !15
  %58 = load i32, ptr %11, align 4, !tbaa !15
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %20, align 1, !tbaa !56, !range !57, !noundef !58
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %14, align 4, !tbaa !15
  %68 = load i32, ptr %11, align 4, !tbaa !15
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %20, align 1, !tbaa !56, !range !57, !noundef !58
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %20, align 1, !tbaa !56, !range !57, !noundef !58
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = load i32, ptr %13, align 4, !tbaa !15
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
  %92 = load ptr, ptr %15, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %15, align 8, !tbaa !9
  %94 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %94, ptr %16, align 8, !tbaa !9
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = load i32, ptr %14, align 4, !tbaa !15
  %97 = call zeroext i1 @zend_parse_arg_string(ptr noundef %95, ptr noundef %9, ptr noundef %7, i1 noundef zeroext false, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 4, ptr %17, align 4, !tbaa !15
  store i32 9, ptr %21, align 4, !tbaa !15
  br label %116

106:                                              ; preds = %91
  %107 = load i32, ptr %14, align 4, !tbaa !15
  %108 = load i32, ptr %12, align 4, !tbaa !15
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4, !tbaa !15
  %112 = icmp eq i32 %111, -1
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i1 [ true, %106 ], [ %112, %110 ]
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %105, %89, %49
  %117 = load i32, ptr %21, align 4, !tbaa !15
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, ptr %21, align 4, !tbaa !15
  %127 = load i32, ptr %14, align 4, !tbaa !15
  %128 = load ptr, ptr %18, align 8, !tbaa !13
  %129 = load i32, ptr %17, align 4, !tbaa !15
  %130 = load ptr, ptr %16, align 8, !tbaa !9
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
  switch i32 %133, label %222 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = call ptr @php_dom_obj_from_obj(ptr noundef %140)
  store ptr %141, ptr %8, align 8, !tbaa !53
  %142 = load ptr, ptr %8, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct._dom_object, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !78
  %145 = icmp eq ptr %144, null
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %136
  %153 = load ptr, ptr %8, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct._dom_object, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct._zend_object, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw %struct._zend_string, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [1 x i8], ptr %159, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %160)
  br label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  store i32 1, ptr %22, align 4
  br label %222

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %136
  %167 = load ptr, ptr %8, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct._dom_object, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !78
  %170 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !91
  store ptr %171, ptr %5, align 8, !tbaa !11
  %172 = load ptr, ptr %8, align 8, !tbaa !53
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = load ptr, ptr %9, align 8, !tbaa !13
  %175 = load i64, ptr %7, align 8, !tbaa !17
  %176 = call ptr @dom_get_attribute_or_nsdecl(ptr noundef %172, ptr noundef %173, ptr noundef %174, i64 noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !11
  %177 = load ptr, ptr %6, align 8, !tbaa !11
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %200

179:                                              ; preds = %166
  %180 = load ptr, ptr %8, align 8, !tbaa !53
  %181 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %180)
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %4, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i32 0, i32 1
  store i32 1, ptr %186, align 8, !tbaa !21
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %22, align 4
  br label %222

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %179
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %4, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 2, ptr %195, align 8, !tbaa !21
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %22, align 4
  br label %222

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %166
  %201 = load ptr, ptr %6, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct._xmlNode, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !93
  %204 = icmp eq i32 %203, 18
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %206 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %206, ptr %23, align 8, !tbaa !19
  %207 = load ptr, ptr %8, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct._dom_object, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct._zend_object, ptr %208, i32 0, i32 0
  %210 = call i32 @zend_gc_addref(ptr noundef %209)
  %211 = load ptr, ptr %5, align 8, !tbaa !11
  %212 = load ptr, ptr %23, align 8, !tbaa !19
  %213 = load ptr, ptr %4, align 8, !tbaa !9
  %214 = load ptr, ptr %8, align 8, !tbaa !53
  %215 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %221

216:                                              ; preds = %200
  %217 = load ptr, ptr %6, align 8, !tbaa !11
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = load ptr, ptr %8, align 8, !tbaa !53
  %220 = call zeroext i1 @php_dom_create_object(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  br label %221

221:                                              ; preds = %216, %205
  store i32 0, ptr %22, align 4
  br label %222

222:                                              ; preds = %221, %197, %188, %161, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %223 = load i32, ptr %22, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
}

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_element_set_attribute_node_common(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_element_set_attribute_node_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !56
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  store ptr %22, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = load i8, ptr %8, align 1, !tbaa !56, !range !57, !noundef !58
  %28 = trunc i8 %27 to i1
  %29 = call ptr @dom_get_attr_ce(i1 noundef zeroext %28)
  %30 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef @.str.25, ptr noundef %10, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %18, align 4
  br label %294

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = call ptr @php_dom_obj_from_obj(ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !53
  %43 = load ptr, ptr %15, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct._dom_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = icmp eq ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %38
  %54 = load ptr, ptr %15, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct._dom_object, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct._zend_object, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %61)
  br label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  store i32 1, ptr %18, align 4
  br label %294

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %15, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct._dom_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  store ptr %72, ptr %11, align 8, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = call ptr @php_dom_obj_from_obj(ptr noundef %75)
  store ptr %76, ptr %16, align 8, !tbaa !53
  %77 = load ptr, ptr %16, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct._dom_object, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = icmp eq ptr %79, null
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %67
  %88 = load ptr, ptr %16, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct._dom_object, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct._zend_object, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %95)
  br label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  store i32 1, ptr %18, align 4
  br label %294

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %67
  %102 = load ptr, ptr %16, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct._dom_object, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  store ptr %106, ptr %13, align 8, !tbaa !71
  %107 = load ptr, ptr %13, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct._xmlAttr, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !122
  %110 = icmp eq i32 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = load i8, ptr %8, align 1, !tbaa !56, !range !57, !noundef !58
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %151

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct._xmlAttr, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !123
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %struct._xmlAttr, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !123
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  call void @php_dom_throw_error(i32 noundef 10, i1 noundef zeroext true)
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %127 = icmp ne ptr %126, null
  call void @llvm.assume(i1 %127)
  store i32 1, ptr %18, align 4
  br label %294

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %118, %113
  %131 = load ptr, ptr %13, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw %struct._xmlAttr, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !77
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw %struct._xmlAttr, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  %139 = load ptr, ptr %11, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._xmlNode, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = icmp ne ptr %138, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %135
  %144 = load ptr, ptr %13, align 8, !tbaa !71
  %145 = load ptr, ptr %15, align 8, !tbaa !53
  %146 = load ptr, ptr %11, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct._xmlNode, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !96
  %149 = call zeroext i1 @php_dom_adopt_node(ptr noundef %144, ptr noundef %145, ptr noundef %148)
  br label %150

150:                                              ; preds = %143, %135, %130
  br label %178

151:                                              ; preds = %101
  %152 = load ptr, ptr %13, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw %struct._xmlAttr, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !77
  %155 = icmp eq ptr %154, null
  br i1 %155, label %177, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw %struct._xmlAttr, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct._xmlNode, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !96
  %163 = icmp eq ptr %159, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %15, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct._dom_object, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %168 = call zeroext i1 @dom_get_strict_error(ptr noundef %167)
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %168)
  br label %169

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 1
  store i32 2, ptr %172, align 8, !tbaa !21
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  store i32 1, ptr %18, align 4
  br label %294

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %156, %151
  br label %178

178:                                              ; preds = %177, %150
  %179 = load ptr, ptr %13, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw %struct._xmlAttr, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !120
  store ptr %181, ptr %12, align 8, !tbaa !19
  %182 = load i8, ptr %7, align 1, !tbaa !56, !range !57, !noundef !58
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %196

184:                                              ; preds = %178
  %185 = load ptr, ptr %12, align 8, !tbaa !19
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %11, align 8, !tbaa !11
  %189 = load ptr, ptr %13, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw %struct._xmlAttr, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !121
  %192 = load ptr, ptr %12, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct._xmlNs, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !98
  %195 = call ptr @xmlHasNsProp(ptr noundef %188, ptr noundef %191, ptr noundef %194)
  store ptr %195, ptr %14, align 8, !tbaa !71
  br label %202

196:                                              ; preds = %184, %178
  %197 = load ptr, ptr %11, align 8, !tbaa !11
  %198 = load ptr, ptr %13, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw %struct._xmlAttr, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !121
  %201 = call ptr @xmlHasProp(ptr noundef %197, ptr noundef %200)
  store ptr %201, ptr %14, align 8, !tbaa !71
  br label %202

202:                                              ; preds = %196, %187
  %203 = load ptr, ptr %14, align 8, !tbaa !71
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %233

205:                                              ; preds = %202
  %206 = load ptr, ptr %14, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw %struct._xmlAttr, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !122
  %209 = icmp ne i32 %208, 16
  br i1 %209, label %210, label %233

210:                                              ; preds = %205
  %211 = load ptr, ptr %14, align 8, !tbaa !71
  %212 = call ptr @php_dom_object_get_data(ptr noundef %211)
  store ptr %212, ptr %17, align 8, !tbaa !53
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = load ptr, ptr %17, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %struct._dom_object, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !78
  %218 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !91
  %220 = load ptr, ptr %13, align 8, !tbaa !71
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %6, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct._zval_struct, ptr %225, i32 0, i32 1
  store i32 1, ptr %226, align 8, !tbaa !21
  br label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  store i32 1, ptr %18, align 4
  br label %294

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %214, %210
  %232 = load ptr, ptr %14, align 8, !tbaa !71
  call void @xmlUnlinkNode(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %205, %202
  %234 = load ptr, ptr %13, align 8, !tbaa !71
  %235 = getelementptr inbounds nuw %struct._xmlAttr, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !123
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %13, align 8, !tbaa !71
  call void @xmlUnlinkNode(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %233
  %241 = load ptr, ptr %13, align 8, !tbaa !71
  %242 = getelementptr inbounds nuw %struct._xmlAttr, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8, !tbaa !77
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %260

245:                                              ; preds = %240
  %246 = load ptr, ptr %11, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct._xmlNode, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !96
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %260

250:                                              ; preds = %245
  %251 = load ptr, ptr %15, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw %struct._dom_object, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !60
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %13, align 8, !tbaa !71
  %257 = load ptr, ptr %15, align 8, !tbaa !53
  %258 = getelementptr inbounds nuw %struct._dom_object, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !60
  call void @dom_set_document_ref_pointers_attr(ptr noundef %256, ptr noundef %259)
  br label %260

260:                                              ; preds = %255, %250, %245, %240
  %261 = load ptr, ptr %11, align 8, !tbaa !11
  %262 = load ptr, ptr %13, align 8, !tbaa !71
  %263 = call ptr @xmlAddChild(ptr noundef %261, ptr noundef %262)
  %264 = load i8, ptr %8, align 1, !tbaa !56, !range !57, !noundef !58
  %265 = trunc i8 %264 to i1
  br i1 %265, label %271, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %15, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw %struct._dom_object, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !60
  call void @dom_mark_ids_modified(ptr noundef %269)
  %270 = load ptr, ptr %13, align 8, !tbaa !71
  call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef %270)
  br label %276

271:                                              ; preds = %260
  %272 = load ptr, ptr %13, align 8, !tbaa !71
  %273 = load ptr, ptr %15, align 8, !tbaa !53
  %274 = getelementptr inbounds nuw %struct._dom_object, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !60
  call void @dom_check_register_attribute_id(ptr noundef %272, ptr noundef %275)
  br label %276

276:                                              ; preds = %271, %266
  %277 = load ptr, ptr %14, align 8, !tbaa !71
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load ptr, ptr %14, align 8, !tbaa !71
  %281 = load ptr, ptr %6, align 8, !tbaa !9
  %282 = load ptr, ptr %15, align 8, !tbaa !53
  %283 = call zeroext i1 @php_dom_create_object(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %293

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %6, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 1, ptr %288, align 8, !tbaa !21
  br label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  store i32 1, ptr %18, align 4
  br label %294

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %279
  store i32 0, ptr %18, align 4
  br label %294

294:                                              ; preds = %293, %290, %228, %174, %125, %96, %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %295 = load i32, ptr %18, align 4
  switch i32 %295, label %297 [
    i32 0, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %294, %294
  ret void

297:                                              ; preds = %294
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttributeNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_attr_class_entry, align 8, !tbaa !65
  call void @dom_element_remove_attribute_node(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_element_remove_attribute_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %29, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4, !tbaa !15
  %32 = load i32, ptr %13, align 4, !tbaa !15
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %15, align 4, !tbaa !15
  %42 = load i32, ptr %14, align 4, !tbaa !15
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %13, align 4, !tbaa !15
  %52 = load i32, ptr %14, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %23, align 4, !tbaa !15
  br label %126

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %17, align 8, !tbaa !9
  %56 = load i32, ptr %16, align 4, !tbaa !15
  %57 = add i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !15
  %58 = load i32, ptr %16, align 4, !tbaa !15
  %59 = load i32, ptr %13, align 4, !tbaa !15
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %16, align 4, !tbaa !15
  %69 = load i32, ptr %13, align 4, !tbaa !15
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4, !tbaa !15
  %82 = load i32, ptr %15, align 4, !tbaa !15
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %126

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %17, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %17, align 8, !tbaa !9
  %95 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %95, ptr %18, align 8, !tbaa !9
  %96 = load ptr, ptr %18, align 8, !tbaa !9
  %97 = load ptr, ptr %6, align 8, !tbaa !65
  %98 = call zeroext i1 @zend_parse_arg_object(ptr noundef %96, ptr noundef %7, ptr noundef %97, i1 noundef zeroext false)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %92
  %107 = load ptr, ptr %6, align 8, !tbaa !65
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  store ptr %114, ptr %20, align 8, !tbaa !13
  store i32 3, ptr %23, align 4, !tbaa !15
  br label %126

115:                                              ; preds = %106
  store i32 18, ptr %19, align 4, !tbaa !15
  store i32 9, ptr %23, align 4, !tbaa !15
  br label %126

116:                                              ; preds = %92
  %117 = load i32, ptr %16, align 4, !tbaa !15
  %118 = load i32, ptr %14, align 4, !tbaa !15
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %14, align 4, !tbaa !15
  %122 = icmp eq i32 %121, -1
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi i1 [ true, %116 ], [ %122, %120 ]
  call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %115, %109, %90, %50
  %127 = load i32, ptr %23, align 4, !tbaa !15
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load i32, ptr %23, align 4, !tbaa !15
  %137 = load i32, ptr %16, align 4, !tbaa !15
  %138 = load ptr, ptr %20, align 8, !tbaa !13
  %139 = load i32, ptr %19, align 4, !tbaa !15
  %140 = load ptr, ptr %18, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 1, ptr %24, align 4
  br label %142

141:                                              ; preds = %126
  store i32 0, ptr %24, align 4
  br label %142

142:                                              ; preds = %141, %135
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
  %143 = load i32, ptr %24, align 4
  switch i32 %143, label %244 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = call ptr @php_dom_obj_from_obj(ptr noundef %150)
  store ptr %151, ptr %10, align 8, !tbaa !53
  %152 = load ptr, ptr %10, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct._dom_object, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  %155 = icmp eq ptr %154, null
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %146
  %163 = load ptr, ptr %10, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct._dom_object, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct._zend_object, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw %struct._zend_string, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %170)
  br label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %173 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %173)
  store i32 1, ptr %24, align 4
  br label %244

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %146
  %177 = load ptr, ptr %10, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw %struct._dom_object, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !91
  store ptr %181, ptr %8, align 8, !tbaa !11
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = call ptr @php_dom_obj_from_obj(ptr noundef %184)
  store ptr %185, ptr %11, align 8, !tbaa !53
  %186 = load ptr, ptr %11, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %struct._dom_object, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !78
  %189 = icmp eq ptr %188, null
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %176
  %197 = load ptr, ptr %11, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct._dom_object, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct._zend_object, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !80
  %203 = getelementptr inbounds nuw %struct._zend_string, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [1 x i8], ptr %203, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %204)
  br label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %207 = icmp ne ptr %206, null
  call void @llvm.assume(i1 %207)
  store i32 1, ptr %24, align 4
  br label %244

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %176
  %211 = load ptr, ptr %11, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct._dom_object, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !78
  %214 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !91
  store ptr %215, ptr %9, align 8, !tbaa !71
  %216 = load ptr, ptr %9, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw %struct._xmlAttr, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !122
  %219 = icmp eq i32 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %9, align 8, !tbaa !71
  %221 = getelementptr inbounds nuw %struct._xmlAttr, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !123
  %223 = load ptr, ptr %8, align 8, !tbaa !11
  %224 = icmp ne ptr %222, %223
  br i1 %224, label %225, label %238

225:                                              ; preds = %210
  %226 = load ptr, ptr %10, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw %struct._dom_object, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  %229 = call zeroext i1 @dom_get_strict_error(ptr noundef %228)
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %229)
  br label %230

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 1
  store i32 2, ptr %233, align 8, !tbaa !21
  br label %234

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  store i32 1, ptr %24, align 4
  br label %244

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %210
  %239 = load ptr, ptr %9, align 8, !tbaa !71
  call void @xmlUnlinkNode(ptr noundef %239)
  %240 = load ptr, ptr %9, align 8, !tbaa !71
  %241 = load ptr, ptr %5, align 8, !tbaa !9
  %242 = load ptr, ptr %10, align 8, !tbaa !53
  %243 = call zeroext i1 @php_dom_create_object(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store i32 0, ptr %24, align 4
  br label %244

244:                                              ; preds = %238, %235, %205, %171, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %245 = load i32, ptr %24, align 4
  switch i32 %245, label %247 [
    i32 0, label %246
    i32 1, label %246
  ]

246:                                              ; preds = %244, %244
  ret void

247:                                              ; preds = %244
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_removeAttributeNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_modern_attr_class_entry, align 8, !tbaa !65
  call void @dom_element_remove_attribute_node(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getElementsByTagName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_nodelist_class_entry, align 8, !tbaa !65
  call void @dom_element_get_elements_by_tag_name(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_element_get_elements_by_tag_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.26, ptr noundef %9)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %10, align 4
  br label %75

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %9, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !109
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.27)
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %10, align 4
  br label %75

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = call ptr @php_dom_obj_from_obj(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !53
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct._dom_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = icmp eq ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct._dom_object, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  store i32 1, ptr %10, align 4
  br label %75

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %34
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !65
  %67 = call i32 @object_init_ex(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = call ptr @php_dom_obj_from_obj(ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !53
  %72 = load ptr, ptr %7, align 8, !tbaa !53
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = load ptr, ptr %9, align 8, !tbaa !59
  call void @dom_namednode_iter(ptr noundef %72, i32 noundef 0, ptr noundef %73, ptr noundef null, ptr noundef %74, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %64, %59, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %76 = load i32, ptr %10, align 4
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
define hidden void @zim_Dom_Element_getElementsByTagName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_html_collection_class_entry, align 8, !tbaa !65
  call void @dom_element_get_elements_by_tag_name(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  store ptr %21, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %25, ptr noundef @.str.7, ptr noundef %10, ptr noundef %8, ptr noundef %11, ptr noundef %9)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %12, align 4
  br label %135

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call ptr @php_dom_obj_from_obj(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !53
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct._dom_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = icmp eq ptr %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct._dom_object, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct._zend_object, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  store i32 1, ptr %12, align 4
  br label %135

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %34
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct._dom_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  store ptr %68, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %69 = load ptr, ptr %7, align 8, !tbaa !53
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = load i64, ptr %8, align 8, !tbaa !17
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  %74 = call ptr @dom_get_attribute_ns(ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef %13)
  store ptr %74, ptr %14, align 8, !tbaa !13
  %75 = load ptr, ptr %14, align 8, !tbaa !13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %106

77:                                               ; preds = %63
  %78 = load ptr, ptr %7, align 8, !tbaa !53
  %79 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %78)
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 1, ptr %84, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %12, align 4
  br label %134

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %93, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %94 = load ptr, ptr @zend_empty_string, align 8, !tbaa !59
  store ptr %94, ptr %16, align 8, !tbaa !59
  %95 = load ptr, ptr %16, align 8, !tbaa !59
  %96 = load ptr, ptr %15, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !21
  %98 = load ptr, ptr %15, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 6, ptr %99, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %100

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %12, align 4
  br label %134

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %133

106:                                              ; preds = %63
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %108 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %108, ptr %17, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %111, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %112 = load ptr, ptr %17, align 8, !tbaa !13
  %113 = load ptr, ptr %17, align 8, !tbaa !13
  %114 = call i64 @strlen(ptr noundef %113) #13
  %115 = call ptr @zend_string_init(ptr noundef %112, i64 noundef %114, i1 noundef zeroext false)
  store ptr %115, ptr %19, align 8, !tbaa !59
  %116 = load ptr, ptr %19, align 8, !tbaa !59
  %117 = load ptr, ptr %18, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !21
  %119 = load ptr, ptr %18, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 262, ptr %120, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %121

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %13, align 1, !tbaa !56, !range !57, !noundef !58
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %131 = load ptr, ptr %14, align 8, !tbaa !13
  call void %130(ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %105
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %133, %103, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %135

135:                                              ; preds = %134, %58, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %136 = load i32, ptr %12, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_get_attribute_ns(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %14, align 1, !tbaa !56
  %21 = load i8, ptr %14, align 1, !tbaa !56, !range !57, !noundef !58
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load i64, ptr %11, align 8, !tbaa !17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %10, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %26, %23, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = call ptr @xmlGetNsProp(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !13
  %32 = load ptr, ptr %15, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %13, align 8, !tbaa !124
  store i8 1, ptr %35, align 1, !tbaa !56
  %36 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %57

37:                                               ; preds = %27
  %38 = load i8, ptr %14, align 1, !tbaa !56, !range !57, !noundef !58
  %39 = trunc i8 %38 to i1
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = call i32 @xmlStrEqual(ptr noundef %41, ptr noundef @.str.9)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = call ptr @dom_get_nsdecl(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !19
  %48 = load ptr, ptr %17, align 8, !tbaa !19
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %17, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct._xmlNs, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

54:                                               ; preds = %44
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %57

56:                                               ; preds = %40, %37
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %56, %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  %58 = load ptr, ptr %7, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.8, ptr noundef %9, ptr noundef %10, ptr noundef %8, ptr noundef %7)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %12, align 4
  br label %99

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call ptr @php_dom_obj_from_obj(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !53
  %32 = load ptr, ptr %11, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct._dom_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %27
  %43 = load ptr, ptr %11, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct._dom_object, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct._zend_object, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %12, align 4
  br label %99

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %11, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  store ptr %61, ptr %6, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !53
  %63 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %62)
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !53
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !59
  %68 = load ptr, ptr %10, align 8, !tbaa !59
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  call void @dom_set_attribute_ns_modern(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %98

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8, !tbaa !53
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !59
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  %82 = load ptr, ptr %9, align 8, !tbaa !59
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !109
  br label %89

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i64 [ %87, %84 ], [ 0, %88 ]
  %91 = load ptr, ptr %10, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %10, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !109
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  call void @dom_set_attribute_ns_legacy(ptr noundef %71, ptr noundef %72, ptr noundef %81, i64 noundef %90, ptr noundef %93, i64 noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %89, %64
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %51, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dom_set_attribute_ns_modern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !59
  %18 = load ptr, ptr %9, align 8, !tbaa !59
  %19 = call i32 @dom_validate_and_extract(ptr noundef %17, ptr noundef %18, ptr noundef %11, ptr noundef %12)
  store i32 %19, ptr %13, align 4, !tbaa !15
  %20 = load i32, ptr %13, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = call ptr @php_dom_get_ns_mapper(ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %25 = load ptr, ptr %14, align 8, !tbaa !126
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = call i32 @xmlStrlen(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %25, ptr noundef %26, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %15, align 8, !tbaa !19
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = call ptr @xmlSetNsProp(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !71
  %37 = load ptr, ptr %16, align 8, !tbaa !71
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %22
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %51

46:                                               ; preds = %22
  %47 = load ptr, ptr %16, align 8, !tbaa !71
  %48 = load ptr, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct._dom_object, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  call void @dom_check_register_attribute_id(ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %54

52:                                               ; preds = %5
  %53 = load i32, ptr %13, align 4, !tbaa !15
  call void @php_dom_throw_error(i32 noundef %53, i1 noundef zeroext true)
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  call void %55(ptr noundef %56)
  %57 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  call void %57(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_set_attribute_ns_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !13
  %25 = load i64, ptr %13, align 8, !tbaa !17
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  call void @zend_argument_must_not_be_empty_error(i32 noundef 2)
  br label %249

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct._dom_object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = call zeroext i1 @dom_get_strict_error(ptr noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = load i64, ptr %11, align 8, !tbaa !17
  %36 = trunc i64 %35 to i32
  %37 = load i64, ptr %13, align 8, !tbaa !17
  %38 = trunc i64 %37 to i32
  %39 = call i32 @dom_check_qname(ptr noundef %34, ptr noundef %18, ptr noundef %19, i32 noundef %36, i32 noundef %38)
  store i32 %39, ptr %23, align 4, !tbaa !15
  %40 = load i32, ptr %23, align 4, !tbaa !15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %233

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct._dom_object, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  call void @dom_mark_ids_modified(ptr noundef %45)
  %46 = load i64, ptr %11, align 8, !tbaa !17
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %205

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = load ptr, ptr %18, align 8, !tbaa !13
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = call ptr @xmlHasNsProp(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !11
  %53 = load ptr, ptr %15, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct._xmlNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !93
  %59 = icmp ne i32 %58, 16
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._xmlNode, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  call void @node_list_unlink(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55, %48
  %65 = load ptr, ptr %19, align 8, !tbaa !13
  %66 = call i32 @xmlStrEqual(ptr noundef %65, ptr noundef @.str.4)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8, !tbaa !13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8, !tbaa !13
  %73 = call i32 @xmlStrEqual(ptr noundef %72, ptr noundef @.str.4)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71, %64
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = call i32 @xmlStrEqual(ptr noundef %76, ptr noundef @.str.9)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  store i32 1, ptr %20, align 4, !tbaa !15
  %80 = load ptr, ptr %19, align 8, !tbaa !13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = call ptr @dom_get_nsdecl(ptr noundef %83, ptr noundef null)
  store ptr %84, ptr %16, align 8, !tbaa !19
  br label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = load ptr, ptr %18, align 8, !tbaa !13
  %88 = call ptr @dom_get_nsdecl(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %16, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %85, %82
  br label %145

90:                                               ; preds = %75, %71, %68
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._xmlNode, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = call ptr @xmlSearchNsByHref(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %16, align 8, !tbaa !19
  %97 = load ptr, ptr %16, align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %144

99:                                               ; preds = %90
  %100 = load ptr, ptr %16, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct._xmlNs, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %144

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %105 = load ptr, ptr %16, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct._xmlNs, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !113
  store ptr %107, ptr %24, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %130, %104
  %109 = load ptr, ptr %24, align 8, !tbaa !19
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = load ptr, ptr %24, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct._xmlNs, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !112
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %24, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct._xmlNs, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %24, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct._xmlNs, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  %126 = call i32 @xmlStrEqual(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %129, ptr %16, align 8, !tbaa !19
  br label %134

130:                                              ; preds = %121, %116, %111
  %131 = load ptr, ptr %24, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct._xmlNs, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !113
  store ptr %133, ptr %24, align 8, !tbaa !19
  br label %108

134:                                              ; preds = %128, %108
  %135 = load ptr, ptr %24, align 8, !tbaa !19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !11
  %139 = load ptr, ptr %16, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct._xmlNs, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !98
  %142 = call ptr @dom_get_ns_resolve_prefix_conflict(ptr noundef %138, ptr noundef %141)
  store ptr %142, ptr %16, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %144

144:                                              ; preds = %143, %99, %90
  br label %145

145:                                              ; preds = %144, %89
  %146 = load ptr, ptr %16, align 8, !tbaa !19
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %173

148:                                              ; preds = %145
  %149 = load i32, ptr %20, align 4, !tbaa !15
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  %153 = load ptr, ptr %14, align 8, !tbaa !13
  %154 = load ptr, ptr %19, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %18, align 8, !tbaa !13
  br label %159

159:                                              ; preds = %157, %156
  %160 = phi ptr [ null, %156 ], [ %158, %157 ]
  %161 = call ptr @xmlNewNs(ptr noundef %152, ptr noundef %153, ptr noundef %160)
  br label %167

162:                                              ; preds = %148
  %163 = load ptr, ptr %9, align 8, !tbaa !11
  %164 = load ptr, ptr %10, align 8, !tbaa !13
  %165 = load ptr, ptr %19, align 8, !tbaa !13
  %166 = call ptr @dom_get_ns(ptr noundef %163, ptr noundef %164, ptr noundef %23, ptr noundef %165)
  store ptr %166, ptr %16, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %162, %159
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct._xmlNode, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = load ptr, ptr %9, align 8, !tbaa !11
  %172 = call i32 @xmlReconciliateNs(ptr noundef %170, ptr noundef %171)
  br label %192

173:                                              ; preds = %145
  %174 = load i32, ptr %20, align 4, !tbaa !15
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load ptr, ptr %16, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct._xmlNs, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !98
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %183 = load ptr, ptr %16, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw %struct._xmlNs, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !98
  call void %182(ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %176
  %187 = load ptr, ptr %14, align 8, !tbaa !13
  %188 = call ptr @xmlStrdup(ptr noundef %187)
  %189 = load ptr, ptr %16, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct._xmlNs, ptr %189, i32 0, i32 2
  store ptr %188, ptr %190, align 8, !tbaa !98
  br label %191

191:                                              ; preds = %186, %173
  br label %192

192:                                              ; preds = %191, %167
  %193 = load i32, ptr %23, align 4, !tbaa !15
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load i32, ptr %20, align 4, !tbaa !15
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !11
  %200 = load ptr, ptr %16, align 8, !tbaa !19
  %201 = load ptr, ptr %18, align 8, !tbaa !13
  %202 = load ptr, ptr %14, align 8, !tbaa !13
  %203 = call ptr @xmlSetNsProp(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %204

204:                                              ; preds = %198, %195, %192
  br label %232

205:                                              ; preds = %42
  %206 = load ptr, ptr %18, align 8, !tbaa !13
  %207 = call i32 @xmlValidateName(ptr noundef %206, i32 noundef 0)
  store i32 %207, ptr %21, align 4, !tbaa !15
  %208 = load i32, ptr %21, align 4, !tbaa !15
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 5, ptr %23, align 4, !tbaa !15
  store i8 1, ptr %22, align 1, !tbaa !56
  br label %231

211:                                              ; preds = %205
  %212 = load ptr, ptr %9, align 8, !tbaa !11
  %213 = load ptr, ptr %18, align 8, !tbaa !13
  %214 = call ptr @xmlHasProp(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %17, align 8, !tbaa !71
  %215 = load ptr, ptr %17, align 8, !tbaa !71
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %211
  %218 = load ptr, ptr %17, align 8, !tbaa !71
  %219 = getelementptr inbounds nuw %struct._xmlAttr, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !122
  %221 = icmp ne i32 %220, 16
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %17, align 8, !tbaa !71
  %224 = getelementptr inbounds nuw %struct._xmlAttr, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !128
  call void @node_list_unlink(ptr noundef %225)
  br label %226

226:                                              ; preds = %222, %217, %211
  %227 = load ptr, ptr %9, align 8, !tbaa !11
  %228 = load ptr, ptr %18, align 8, !tbaa !13
  %229 = load ptr, ptr %14, align 8, !tbaa !13
  %230 = call ptr @xmlSetProp(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  br label %231

231:                                              ; preds = %226, %210
  br label %232

232:                                              ; preds = %231, %204
  br label %233

233:                                              ; preds = %232, %28
  %234 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %235 = load ptr, ptr %18, align 8, !tbaa !13
  call void %234(ptr noundef %235)
  %236 = load ptr, ptr %19, align 8, !tbaa !13
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %240 = load ptr, ptr %19, align 8, !tbaa !13
  call void %239(ptr noundef %240)
  br label %241

241:                                              ; preds = %238, %233
  %242 = load i32, ptr %23, align 4, !tbaa !15
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, ptr %23, align 4, !tbaa !15
  %246 = load i8, ptr %22, align 1, !tbaa !56, !range !57, !noundef !58
  %247 = trunc i8 %246 to i1
  call void @php_dom_throw_error(i32 noundef %245, i1 noundef zeroext %247)
  br label %248

248:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %249

249:                                              ; preds = %248, %27
  ret void
}

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
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.7, ptr noundef %13, ptr noundef %11, ptr noundef %12, ptr noundef %10)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %14, align 4
  br label %123

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !53
  %35 = load ptr, ptr %9, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %30
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %14, align 4
  br label %123

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %9, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  store ptr %64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %65 = load ptr, ptr %9, align 8, !tbaa !53
  %66 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %15, align 1, !tbaa !56
  %68 = load i8, ptr %15, align 1, !tbaa !56, !range !57, !noundef !58
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load i64, ptr %11, align 8, !tbaa !17
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr null, ptr %13, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %73, %70, %59
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = load ptr, ptr %13, align 8, !tbaa !13
  %78 = call ptr @xmlHasNsProp(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !71
  %79 = load i8, ptr %15, align 1, !tbaa !56, !range !57, !noundef !58
  %80 = trunc i8 %79 to i1
  br i1 %80, label %100, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = load ptr, ptr %12, align 8, !tbaa !13
  %84 = call ptr @dom_get_nsdecl(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !19
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct._xmlNs, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !98
  %92 = call i32 @xmlStrEqual(ptr noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !19
  call void @dom_eliminate_ns(ptr noundef %95, ptr noundef %96)
  br label %98

97:                                               ; preds = %87
  store i32 1, ptr %14, align 4
  br label %122

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %81
  br label %100

100:                                              ; preds = %99, %74
  %101 = load ptr, ptr %7, align 8, !tbaa !71
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw %struct._xmlAttr, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !122
  %107 = icmp ne i32 %106, 16
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !71
  %110 = call ptr @php_dom_object_get_data(ptr noundef %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct._xmlAttr, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  call void @node_list_unlink(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !71
  call void @xmlUnlinkNode(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !71
  call void @xmlFreeProp(ptr noundef %117)
  br label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8, !tbaa !71
  call void @xmlUnlinkNode(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %112
  br label %121

121:                                              ; preds = %120, %103, %100
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %123

123:                                              ; preds = %122, %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %124 = load i32, ptr %14, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dom_get_nsdecl(ptr noundef, ptr noundef) #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dom_eliminate_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct._xmlNs, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct._xmlNs, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct._xmlNs, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !98
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct._xmlNs, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct._xmlNs, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct._xmlNs, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !112
  br label %29

29:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  store ptr %32, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct._xmlNs, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._xmlNode, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8, !tbaa !111
  br label %63

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %59, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct._xmlNs, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct._xmlNs, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct._xmlNs, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !113
  br label %62

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct._xmlNs, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  store ptr %58, ptr %5, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  %61 = icmp ne ptr %60, null
  br i1 %61, label %43, label %62

62:                                               ; preds = %59, %49
  br label %63

63:                                               ; preds = %62, %36
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct._xmlNs, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !113
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct._xmlNode, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  call void @php_libxml_set_old_ns(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  call void @dom_remove_eliminated_ns(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @php_dom_object_get_data(ptr noundef) #2

declare void @xmlUnlinkNode(ptr noundef) #2

declare void @xmlFreeProp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNodeNS(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.7, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %10)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %13, align 4
  br label %134

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !53
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %13, align 4
  br label %134

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  store ptr %64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %14, align 1, !tbaa !56
  %68 = load i8, ptr %14, align 1, !tbaa !56, !range !57, !noundef !58
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load i64, ptr %9, align 8, !tbaa !17
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr null, ptr %11, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %73, %70, %59
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = call ptr @xmlHasNsProp(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !71
  %79 = load ptr, ptr %7, align 8, !tbaa !71
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %127

81:                                               ; preds = %74
  %82 = load i8, ptr %14, align 1, !tbaa !56, !range !57, !noundef !58
  %83 = trunc i8 %82 to i1
  br i1 %83, label %117, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !13
  %86 = call i32 @xmlStrEqual(ptr noundef %85, ptr noundef @.str.9)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = call ptr @dom_get_nsdecl(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !19
  %92 = load ptr, ptr %15, align 8, !tbaa !19
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct._dom_object, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct._zend_object, ptr %96, i32 0, i32 0
  %98 = call i32 @zend_gc_addref(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = load ptr, ptr %15, align 8, !tbaa !19
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = load ptr, ptr %8, align 8, !tbaa !53
  %103 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %113

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 1, ptr %108, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %13, align 4
  br label %114

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %133 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %126

117:                                              ; preds = %84, %81
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 1, ptr %121, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  store i32 1, ptr %13, align 4
  br label %133

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %116
  br label %132

127:                                              ; preds = %74
  %128 = load ptr, ptr %7, align 8, !tbaa !71
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = load ptr, ptr %8, align 8, !tbaa !53
  %131 = call zeroext i1 @php_dom_create_object(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %132

132:                                              ; preds = %127, %126
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %123, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %134

134:                                              ; preds = %133, %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %135 = load i32, ptr %13, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNodeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_element_set_attribute_node_common(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_setAttributeNodeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_element_set_attribute_node_common(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getElementsByTagNameNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_nodelist_class_entry, align 8, !tbaa !65
  call void @dom_element_get_elements_by_tag_name_ns(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_element_get_elements_by_tag_name_ns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.28, ptr noundef %9, ptr noundef %10)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %11, align 4
  br label %93

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %9, align 8, !tbaa !59
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @zend_empty_string, align 8, !tbaa !59
  store ptr %28, ptr %9, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %9, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !109
  %33 = icmp ugt i64 %32, 2147483647
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.27)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %11, align 4
  br label %93

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %10, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !109
  %44 = icmp ugt i64 %43, 2147483647
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.27)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %11, align 4
  br label %93

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %40
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = call ptr @php_dom_obj_from_obj(ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !53
  %57 = load ptr, ptr %7, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = icmp eq ptr %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %51
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct._dom_object, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct._zend_object, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %75)
  br label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  store i32 1, ptr %11, align 4
  br label %93

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %51
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = load ptr, ptr %6, align 8, !tbaa !65
  %84 = call i32 @object_init_ex(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = call ptr @php_dom_obj_from_obj(ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !53
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = load ptr, ptr %8, align 8, !tbaa !53
  %91 = load ptr, ptr %10, align 8, !tbaa !59
  %92 = load ptr, ptr %9, align 8, !tbaa !59
  call void @dom_namednode_iter(ptr noundef %89, i32 noundef 0, ptr noundef %90, ptr noundef null, ptr noundef %91, ptr noundef %92)
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %81, %76, %46, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_getElementsByTagNameNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_html_collection_class_entry, align 8, !tbaa !65
  call void @dom_element_get_elements_by_tag_name_ns(ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.6, ptr noundef %8, ptr noundef %9)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %11, align 4
  br label %87

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !53
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct._dom_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = icmp eq ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct._dom_object, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct._zend_object, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  store i32 1, ptr %11, align 4
  br label %87

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct._dom_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  store ptr %60, ptr %6, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = load i64, ptr %9, align 8, !tbaa !17
  %65 = call ptr @dom_get_attribute_or_nsdecl(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 2, ptr %72, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %11, align 4
  br label %87

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %86

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 3, ptr %81, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %11, align 4
  br label %87

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %76
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %83, %74, %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_hasAttributeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.7, ptr noundef %10, ptr noundef %8, ptr noundef %11, ptr noundef %9)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %12, align 4
  br label %98

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call ptr @php_dom_obj_from_obj(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !53
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct._dom_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct._dom_object, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct._zend_object, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  store i32 1, ptr %12, align 4
  br label %98

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %7, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  store ptr %63, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = load i64, ptr %8, align 8, !tbaa !17
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = call ptr @dom_get_attribute_ns(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, ptr noundef %13)
  store ptr %69, ptr %14, align 8, !tbaa !13
  %70 = load ptr, ptr %14, align 8, !tbaa !13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 2, ptr %76, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %12, align 4
  br label %97

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %96

81:                                               ; preds = %58
  %82 = load i8, ptr %13, align 1, !tbaa !56, !range !57, !noundef !58
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %86 = load ptr, ptr %14, align 8, !tbaa !13
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 3, ptr %91, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %12, align 4
  br label %97

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %80
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %93, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %98

98:                                               ; preds = %97, %53, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.10, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %12, align 4
  br label %85

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call ptr @php_dom_obj_from_obj(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !53
  %32 = load ptr, ptr %8, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct._dom_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct._dom_object, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct._zend_object, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %12, align 4
  br label %85

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %8, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  store ptr %61, ptr %6, align 8, !tbaa !11
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = call ptr @xmlHasNsProp(ptr noundef %62, ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %7, align 8, !tbaa !71
  %65 = load ptr, ptr %7, align 8, !tbaa !71
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct._xmlAttr, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !122
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %56
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct._dom_object, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = call zeroext i1 @dom_get_strict_error(ptr noundef %75)
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %76)
  br label %84

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8, !tbaa !71
  %79 = load i8, ptr %11, align 1, !tbaa !56, !range !57, !noundef !58
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct._dom_object, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  call void @php_set_attribute_id(ptr noundef %78, i1 noundef zeroext %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %72
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %51, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare zeroext i1 @dom_get_strict_error(ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.11, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %10, ptr noundef %13)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %14, align 4
  br label %88

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call ptr @php_dom_obj_from_obj(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !53
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct._dom_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct._dom_object, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct._zend_object, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  store i32 1, ptr %14, align 4
  br label %88

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  store ptr %63, ptr %6, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = call ptr @xmlHasNsProp(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !71
  %68 = load ptr, ptr %7, align 8, !tbaa !71
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct._xmlAttr, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !122
  %74 = icmp eq i32 %73, 16
  br i1 %74, label %75, label %80

75:                                               ; preds = %70, %58
  %76 = load ptr, ptr %8, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct._dom_object, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = call zeroext i1 @dom_get_strict_error(ptr noundef %78)
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %79)
  br label %87

80:                                               ; preds = %70
  %81 = load ptr, ptr %7, align 8, !tbaa !71
  %82 = load i8, ptr %13, align 1, !tbaa !56, !range !57, !noundef !58
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %8, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct._dom_object, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  call void @php_set_attribute_id(ptr noundef %81, i1 noundef zeroext %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %75
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %53, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttributeNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_attr_class_entry, align 8, !tbaa !65
  call void @dom_element_set_id_attribute_node(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_element_set_id_attribute_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.29, ptr noundef %8, ptr noundef %21, ptr noundef %13)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %14, align 4
  br label %117

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !53
  %35 = load ptr, ptr %11, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %30
  %46 = load ptr, ptr %11, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %14, align 4
  br label %117

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %11, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  store ptr %64, ptr %9, align 8, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = call ptr @php_dom_obj_from_obj(ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !53
  %69 = load ptr, ptr %12, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct._dom_object, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = icmp eq ptr %71, null
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %59
  %80 = load ptr, ptr %12, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct._dom_object, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct._zend_object, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %87)
  br label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  store i32 1, ptr %14, align 4
  br label %117

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %59
  %94 = load ptr, ptr %12, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct._dom_object, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  store ptr %98, ptr %10, align 8, !tbaa !71
  %99 = load ptr, ptr %10, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw %struct._xmlAttr, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %93
  %105 = load ptr, ptr %11, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct._dom_object, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = call zeroext i1 @dom_get_strict_error(ptr noundef %107)
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %108)
  br label %116

109:                                              ; preds = %93
  %110 = load ptr, ptr %10, align 8, !tbaa !71
  %111 = load i8, ptr %13, align 1, !tbaa !56, !range !57, !noundef !58
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %11, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct._dom_object, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  call void @php_set_attribute_id(ptr noundef %110, i1 noundef zeroext %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %104
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %88, %54, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_setIdAttributeNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr @dom_modern_attr_class_entry, align 8, !tbaa !65
  call void @dom_element_set_id_attribute_node(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 0, %18 ], [ -1, %19 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %6, align 4
  br label %61

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !53
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %29
  %46 = load ptr, ptr %5, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %6, align 4
  br label %61

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %29
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  call void @dom_child_node_remove(ptr noundef %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @dom_child_node_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %26, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %107

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = sub i32 %54, %55
  %57 = sub i32 %56, 0
  store i32 %57, ptr %20, align 4, !tbaa !15
  %58 = load i32, ptr %20, align 4, !tbaa !15
  %59 = icmp ugt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 1
  store ptr %68, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %69, ptr %5, align 4, !tbaa !15
  %70 = load i32, ptr %20, align 4, !tbaa !15
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !15
  %73 = load i32, ptr %20, align 4, !tbaa !15
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !9
  br label %78

77:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = and i32 %82, 134217728
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 11, ptr %19, align 4, !tbaa !15
  store i32 6, ptr %21, align 4
  br label %93

92:                                               ; preds = %78
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %164 [
    i32 0, label %95
    i32 6, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %12, align 4, !tbaa !15
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !15
  %103 = icmp eq i32 %102, -1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ true, %97 ], [ %103, %101 ]
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %47
  %108 = load i32, ptr %19, align 4, !tbaa !15
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = load i32, ptr %19, align 4, !tbaa !15
  %118 = load i32, ptr %12, align 4, !tbaa !15
  %119 = load ptr, ptr %16, align 8, !tbaa !13
  %120 = load i32, ptr %15, align 4, !tbaa !15
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %21, align 4
  br label %123

122:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %161 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = call ptr @php_dom_obj_from_obj(ptr noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !53
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct._dom_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = icmp eq ptr %135, null
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %127
  %144 = load ptr, ptr %7, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct._dom_object, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct._zend_object, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i8], ptr %150, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %151)
  br label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  store i32 1, ptr %21, align 4
  br label %161

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %127
  %158 = load ptr, ptr %7, align 8, !tbaa !53
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = load i32, ptr %5, align 4, !tbaa !15
  call void @dom_parent_node_after(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %157, %152, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161, %93
  unreachable
}

declare void @dom_parent_node_after(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_before(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %26, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %107

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = sub i32 %54, %55
  %57 = sub i32 %56, 0
  store i32 %57, ptr %20, align 4, !tbaa !15
  %58 = load i32, ptr %20, align 4, !tbaa !15
  %59 = icmp ugt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 1
  store ptr %68, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %69, ptr %5, align 4, !tbaa !15
  %70 = load i32, ptr %20, align 4, !tbaa !15
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !15
  %73 = load i32, ptr %20, align 4, !tbaa !15
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !9
  br label %78

77:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = and i32 %82, 134217728
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 11, ptr %19, align 4, !tbaa !15
  store i32 6, ptr %21, align 4
  br label %93

92:                                               ; preds = %78
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %164 [
    i32 0, label %95
    i32 6, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %12, align 4, !tbaa !15
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !15
  %103 = icmp eq i32 %102, -1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ true, %97 ], [ %103, %101 ]
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %47
  %108 = load i32, ptr %19, align 4, !tbaa !15
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = load i32, ptr %19, align 4, !tbaa !15
  %118 = load i32, ptr %12, align 4, !tbaa !15
  %119 = load ptr, ptr %16, align 8, !tbaa !13
  %120 = load i32, ptr %15, align 4, !tbaa !15
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %21, align 4
  br label %123

122:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %161 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = call ptr @php_dom_obj_from_obj(ptr noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !53
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct._dom_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = icmp eq ptr %135, null
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %127
  %144 = load ptr, ptr %7, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct._dom_object, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct._zend_object, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i8], ptr %150, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %151)
  br label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  store i32 1, ptr %21, align 4
  br label %161

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %127
  %158 = load ptr, ptr %7, align 8, !tbaa !53
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = load i32, ptr %5, align 4, !tbaa !15
  call void @dom_parent_node_before(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %157, %152, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161, %93
  unreachable
}

declare void @dom_parent_node_before(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %26, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %107

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = sub i32 %54, %55
  %57 = sub i32 %56, 0
  store i32 %57, ptr %20, align 4, !tbaa !15
  %58 = load i32, ptr %20, align 4, !tbaa !15
  %59 = icmp ugt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 1
  store ptr %68, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %69, ptr %5, align 4, !tbaa !15
  %70 = load i32, ptr %20, align 4, !tbaa !15
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !15
  %73 = load i32, ptr %20, align 4, !tbaa !15
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !9
  br label %78

77:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = and i32 %82, 134217728
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 11, ptr %19, align 4, !tbaa !15
  store i32 6, ptr %21, align 4
  br label %93

92:                                               ; preds = %78
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %164 [
    i32 0, label %95
    i32 6, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %12, align 4, !tbaa !15
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !15
  %103 = icmp eq i32 %102, -1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ true, %97 ], [ %103, %101 ]
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %47
  %108 = load i32, ptr %19, align 4, !tbaa !15
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = load i32, ptr %19, align 4, !tbaa !15
  %118 = load i32, ptr %12, align 4, !tbaa !15
  %119 = load ptr, ptr %16, align 8, !tbaa !13
  %120 = load i32, ptr %15, align 4, !tbaa !15
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %21, align 4
  br label %123

122:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %161 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = call ptr @php_dom_obj_from_obj(ptr noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !53
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct._dom_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = icmp eq ptr %135, null
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %127
  %144 = load ptr, ptr %7, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct._dom_object, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct._zend_object, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i8], ptr %150, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %151)
  br label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  store i32 1, ptr %21, align 4
  br label %161

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %127
  %158 = load ptr, ptr %7, align 8, !tbaa !53
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = load i32, ptr %5, align 4, !tbaa !15
  call void @dom_parent_node_append(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %157, %152, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161, %93
  unreachable
}

declare void @dom_parent_node_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %26, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %107

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = sub i32 %54, %55
  %57 = sub i32 %56, 0
  store i32 %57, ptr %20, align 4, !tbaa !15
  %58 = load i32, ptr %20, align 4, !tbaa !15
  %59 = icmp ugt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 1
  store ptr %68, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %69, ptr %5, align 4, !tbaa !15
  %70 = load i32, ptr %20, align 4, !tbaa !15
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !15
  %73 = load i32, ptr %20, align 4, !tbaa !15
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !9
  br label %78

77:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = and i32 %82, 134217728
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 11, ptr %19, align 4, !tbaa !15
  store i32 6, ptr %21, align 4
  br label %93

92:                                               ; preds = %78
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %164 [
    i32 0, label %95
    i32 6, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %12, align 4, !tbaa !15
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !15
  %103 = icmp eq i32 %102, -1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ true, %97 ], [ %103, %101 ]
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %47
  %108 = load i32, ptr %19, align 4, !tbaa !15
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = load i32, ptr %19, align 4, !tbaa !15
  %118 = load i32, ptr %12, align 4, !tbaa !15
  %119 = load ptr, ptr %16, align 8, !tbaa !13
  %120 = load i32, ptr %15, align 4, !tbaa !15
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %21, align 4
  br label %123

122:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %161 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = call ptr @php_dom_obj_from_obj(ptr noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !53
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct._dom_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = icmp eq ptr %135, null
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %127
  %144 = load ptr, ptr %7, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct._dom_object, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct._zend_object, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i8], ptr %150, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %151)
  br label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  store i32 1, ptr %21, align 4
  br label %161

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %127
  %158 = load ptr, ptr %7, align 8, !tbaa !53
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = load i32, ptr %5, align 4, !tbaa !15
  call void @dom_parent_node_prepend(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %157, %152, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161, %93
  unreachable
}

declare void @dom_parent_node_prepend(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_replaceWith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %26, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %107

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = sub i32 %54, %55
  %57 = sub i32 %56, 0
  store i32 %57, ptr %20, align 4, !tbaa !15
  %58 = load i32, ptr %20, align 4, !tbaa !15
  %59 = icmp ugt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 1
  store ptr %68, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %69, ptr %5, align 4, !tbaa !15
  %70 = load i32, ptr %20, align 4, !tbaa !15
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !15
  %73 = load i32, ptr %20, align 4, !tbaa !15
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !9
  br label %78

77:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = and i32 %82, 134217728
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 11, ptr %19, align 4, !tbaa !15
  store i32 6, ptr %21, align 4
  br label %93

92:                                               ; preds = %78
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %164 [
    i32 0, label %95
    i32 6, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %12, align 4, !tbaa !15
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !15
  %103 = icmp eq i32 %102, -1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ true, %97 ], [ %103, %101 ]
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %47
  %108 = load i32, ptr %19, align 4, !tbaa !15
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = load i32, ptr %19, align 4, !tbaa !15
  %118 = load i32, ptr %12, align 4, !tbaa !15
  %119 = load ptr, ptr %16, align 8, !tbaa !13
  %120 = load i32, ptr %15, align 4, !tbaa !15
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %21, align 4
  br label %123

122:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %161 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = call ptr @php_dom_obj_from_obj(ptr noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !53
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct._dom_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = icmp eq ptr %135, null
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %127
  %144 = load ptr, ptr %7, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct._dom_object, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct._zend_object, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i8], ptr %150, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %151)
  br label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  store i32 1, ptr %21, align 4
  br label %161

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %127
  %158 = load ptr, ptr %7, align 8, !tbaa !53
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = load i32, ptr %5, align 4, !tbaa !15
  call void @dom_child_replace_with(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %157, %152, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161, %93
  unreachable
}

declare void @dom_child_replace_with(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_replaceChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %26, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %107

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = sub i32 %54, %55
  %57 = sub i32 %56, 0
  store i32 %57, ptr %20, align 4, !tbaa !15
  %58 = load i32, ptr %20, align 4, !tbaa !15
  %59 = icmp ugt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 1
  store ptr %68, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %69, ptr %5, align 4, !tbaa !15
  %70 = load i32, ptr %20, align 4, !tbaa !15
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !15
  %73 = load i32, ptr %20, align 4, !tbaa !15
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !9
  br label %78

77:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = and i32 %82, 134217728
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 11, ptr %19, align 4, !tbaa !15
  store i32 6, ptr %21, align 4
  br label %93

92:                                               ; preds = %78
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %164 [
    i32 0, label %95
    i32 6, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %12, align 4, !tbaa !15
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !15
  %103 = icmp eq i32 %102, -1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ true, %97 ], [ %103, %101 ]
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %47
  %108 = load i32, ptr %19, align 4, !tbaa !15
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = load i32, ptr %19, align 4, !tbaa !15
  %118 = load i32, ptr %12, align 4, !tbaa !15
  %119 = load ptr, ptr %16, align 8, !tbaa !13
  %120 = load i32, ptr %15, align 4, !tbaa !15
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %21, align 4
  br label %123

122:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %161 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = call ptr @php_dom_obj_from_obj(ptr noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !53
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct._dom_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = icmp eq ptr %135, null
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %127
  %144 = load ptr, ptr %7, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct._dom_object, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct._zend_object, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i8], ptr %150, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %151)
  br label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  store i32 1, ptr %21, align 4
  br label %161

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %127
  %158 = load ptr, ptr %7, align 8, !tbaa !53
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = load i32, ptr %5, align 4, !tbaa !15
  call void @dom_parent_node_replace_children(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %157, %152, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161, %93
  unreachable
}

declare void @dom_parent_node_replace_children(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_insertAdjacentElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = load ptr, ptr @dom_element_class_entry, align 8, !tbaa !65
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @dom_element_insert_adjacent_element(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dom_element_insert_adjacent_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call ptr @php_dom_obj_from_obj(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !53
  %22 = load ptr, ptr %12, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct._dom_object, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %4
  %33 = load ptr, ptr %12, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct._dom_object, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct._zend_object, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %14, align 4
  br label %122

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %4
  %47 = load ptr, ptr %12, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct._dom_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  store ptr %51, ptr %10, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = call ptr @php_dom_obj_from_obj(ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !53
  %56 = load ptr, ptr %13, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct._dom_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = icmp eq ptr %58, null
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %46
  %67 = load ptr, ptr %13, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct._dom_object, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct._zend_object, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %74)
  br label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  store i32 1, ptr %14, align 4
  br label %122

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %46
  %81 = load ptr, ptr %13, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct._dom_object, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  store ptr %85, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %86 = load ptr, ptr %7, align 8, !tbaa !59
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = load ptr, ptr %12, align 8, !tbaa !53
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = call ptr @dom_insert_adjacent(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !11
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %14, align 4
  br label %121

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %120

102:                                              ; preds = %80
  %103 = load ptr, ptr %15, align 8, !tbaa !11
  %104 = icmp ne ptr %103, inttoptr (i64 -1 to ptr)
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8, !tbaa !11
  %107 = icmp ne ptr %106, inttoptr (i64 -2 to ptr)
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !11
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = load ptr, ptr %13, align 8, !tbaa !53
  %112 = call zeroext i1 @php_dom_create_object(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %119

113:                                              ; preds = %105, %102
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  store i32 1, ptr %14, align 4
  br label %121

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %108
  br label %120

120:                                              ; preds = %119, %101
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %122

122:                                              ; preds = %121, %75, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %123 = load i32, ptr %14, align 4
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
define hidden void @zim_Dom_Element_insertAdjacentElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 2, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 2, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %25, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = load i32, ptr %9, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !15
  br label %183

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !9
  %52 = load i32, ptr %11, align 4, !tbaa !15
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !15
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !15
  %78 = load i32, ptr %10, align 4, !tbaa !15
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %183

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !9
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %91, ptr %13, align 8, !tbaa !9
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !65
  %94 = call zeroext i1 @zend_parse_arg_object(ptr noundef %92, ptr noundef %6, ptr noundef %93, i1 noundef zeroext false)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %88
  %103 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !65
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %15, align 8, !tbaa !13
  store i32 3, ptr %18, align 4, !tbaa !15
  br label %183

111:                                              ; preds = %102
  store i32 18, ptr %14, align 4, !tbaa !15
  store i32 9, ptr %18, align 4, !tbaa !15
  br label %183

112:                                              ; preds = %88
  %113 = load i32, ptr %11, align 4, !tbaa !15
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !15
  %115 = load i32, ptr %11, align 4, !tbaa !15
  %116 = load i32, ptr %8, align 4, !tbaa !15
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ true, %112 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %11, align 4, !tbaa !15
  %126 = load i32, ptr %8, align 4, !tbaa !15
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %11, align 4, !tbaa !15
  %139 = load i32, ptr %10, align 4, !tbaa !15
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %183

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %133
  %150 = load ptr, ptr %12, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 1
  store ptr %151, ptr %12, align 8, !tbaa !9
  %152 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %152, ptr %13, align 8, !tbaa !9
  %153 = load ptr, ptr %13, align 8, !tbaa !9
  %154 = load ptr, ptr @dom_modern_element_class_entry, align 8, !tbaa !65
  %155 = call zeroext i1 @zend_parse_arg_object(ptr noundef %153, ptr noundef %5, ptr noundef %154, i1 noundef zeroext false)
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %149
  %164 = load ptr, ptr @dom_modern_element_class_entry, align 8, !tbaa !65
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr @dom_modern_element_class_entry, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 0
  store ptr %171, ptr %15, align 8, !tbaa !13
  store i32 3, ptr %18, align 4, !tbaa !15
  br label %183

172:                                              ; preds = %163
  store i32 18, ptr %14, align 4, !tbaa !15
  store i32 9, ptr %18, align 4, !tbaa !15
  br label %183

173:                                              ; preds = %149
  %174 = load i32, ptr %11, align 4, !tbaa !15
  %175 = load i32, ptr %9, align 4, !tbaa !15
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %9, align 4, !tbaa !15
  %179 = icmp eq i32 %178, -1
  br label %180

180:                                              ; preds = %177, %173
  %181 = phi i1 [ true, %173 ], [ %179, %177 ]
  call void @llvm.assume(i1 %181)
  br label %182

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %172, %166, %147, %111, %105, %86, %46
  %184 = load i32, ptr %18, align 4, !tbaa !15
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %183
  %193 = load i32, ptr %18, align 4, !tbaa !15
  %194 = load i32, ptr %11, align 4, !tbaa !15
  %195 = load ptr, ptr %15, align 8, !tbaa !13
  %196 = load i32, ptr %14, align 4, !tbaa !15
  %197 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197)
  store i32 1, ptr %19, align 4
  br label %199

198:                                              ; preds = %183
  store i32 0, ptr %19, align 4
  br label %199

199:                                              ; preds = %198, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %200 = load i32, ptr %19, align 4
  switch i32 %200, label %214 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %207 = call ptr @zend_enum_fetch_case_name(ptr noundef %206)
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  store ptr %209, ptr %20, align 8, !tbaa !59
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = load ptr, ptr %4, align 8, !tbaa !9
  %212 = load ptr, ptr %20, align 8, !tbaa !59
  %213 = load ptr, ptr %5, align 8, !tbaa !9
  call void @dom_element_insert_adjacent_element(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  store i32 0, ptr %19, align 4
  br label %214

214:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %215 = load i32, ptr %19, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !129
  store ptr %2, ptr %8, align 8, !tbaa !65
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !9
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
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = load ptr, ptr %8, align 8, !tbaa !65
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
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %41, ptr %42, align 8, !tbaa !9
  br label %61

43:                                               ; preds = %24, %4
  %44 = load i8, ptr %9, align 1, !tbaa !56, !range !57, !noundef !58
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !9
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
  %58 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr null, ptr %58, align 8, !tbaa !9
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_enum_fetch_case_name(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [1 x %struct._zval_struct], ptr %11, i64 0, i64 0
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_insertAdjacentText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.13, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  call void @dom_element_insert_adjacent_text(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dom_element_insert_adjacent_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call ptr @php_dom_obj_from_obj(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !53
  %21 = load ptr, ptr %9, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct._dom_object, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct._dom_object, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct._zend_object, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %39)
  br label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %12, align 4
  br label %98

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct._dom_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  store ptr %50, ptr %11, align 8, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !109
  %54 = icmp ugt i64 %53, 2147483647
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %45
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.27)
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  store i32 1, ptr %12, align 4
  br label %98

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct._xmlNode, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = load ptr, ptr %8, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !109
  %83 = trunc i64 %82 to i32
  %84 = call ptr @xmlNewDocTextLen(ptr noundef %76, ptr noundef %79, i32 noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %85 = load ptr, ptr %7, align 8, !tbaa !59
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = load ptr, ptr %9, align 8, !tbaa !53
  %88 = load ptr, ptr %13, align 8, !tbaa !11
  %89 = call ptr @dom_insert_adjacent(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %14, align 8, !tbaa !11
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %73
  %93 = load ptr, ptr %14, align 8, !tbaa !11
  %94 = icmp eq ptr %93, inttoptr (i64 -1 to ptr)
  br i1 %94, label %95, label %97

95:                                               ; preds = %92, %73
  %96 = load ptr, ptr %13, align 8, !tbaa !11
  call void @xmlFreeNode(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %68, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_insertAdjacentText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 2, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 2, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %25, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = load i32, ptr %9, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !15
  br label %174

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !9
  %52 = load i32, ptr %11, align 4, !tbaa !15
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !15
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !15
  %78 = load i32, ptr %10, align 4, !tbaa !15
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %174

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !9
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %91, ptr %13, align 8, !tbaa !9
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !65
  %94 = call zeroext i1 @zend_parse_arg_object(ptr noundef %92, ptr noundef %5, ptr noundef %93, i1 noundef zeroext false)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %88
  %103 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !65
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %15, align 8, !tbaa !13
  store i32 3, ptr %18, align 4, !tbaa !15
  br label %174

111:                                              ; preds = %102
  store i32 18, ptr %14, align 4, !tbaa !15
  store i32 9, ptr %18, align 4, !tbaa !15
  br label %174

112:                                              ; preds = %88
  %113 = load i32, ptr %11, align 4, !tbaa !15
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !15
  %115 = load i32, ptr %11, align 4, !tbaa !15
  %116 = load i32, ptr %8, align 4, !tbaa !15
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ true, %112 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %11, align 4, !tbaa !15
  %126 = load i32, ptr %8, align 4, !tbaa !15
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %11, align 4, !tbaa !15
  %139 = load i32, ptr %10, align 4, !tbaa !15
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %174

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %133
  %150 = load ptr, ptr %12, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 1
  store ptr %151, ptr %12, align 8, !tbaa !9
  %152 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %152, ptr %13, align 8, !tbaa !9
  %153 = load ptr, ptr %13, align 8, !tbaa !9
  %154 = load i32, ptr %11, align 4, !tbaa !15
  %155 = call zeroext i1 @zend_parse_arg_str(ptr noundef %153, ptr noundef %6, i1 noundef zeroext false, i32 noundef %154)
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  store i32 4, ptr %14, align 4, !tbaa !15
  store i32 9, ptr %18, align 4, !tbaa !15
  br label %174

164:                                              ; preds = %149
  %165 = load i32, ptr %11, align 4, !tbaa !15
  %166 = load i32, ptr %9, align 4, !tbaa !15
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %9, align 4, !tbaa !15
  %170 = icmp eq i32 %169, -1
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi i1 [ true, %164 ], [ %170, %168 ]
  call void @llvm.assume(i1 %172)
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %163, %147, %111, %105, %86, %46
  %175 = load i32, ptr %18, align 4, !tbaa !15
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %174
  %184 = load i32, ptr %18, align 4, !tbaa !15
  %185 = load i32, ptr %11, align 4, !tbaa !15
  %186 = load ptr, ptr %15, align 8, !tbaa !13
  %187 = load i32, ptr %14, align 4, !tbaa !15
  %188 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  store i32 1, ptr %19, align 4
  br label %190

189:                                              ; preds = %174
  store i32 0, ptr %19, align 4
  br label %190

190:                                              ; preds = %189, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %191 = load i32, ptr %19, align 4
  switch i32 %191, label %205 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  %198 = call ptr @zend_enum_fetch_case_name(ptr noundef %197)
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  store ptr %200, ptr %20, align 8, !tbaa !59
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = load ptr, ptr %4, align 8, !tbaa !9
  %203 = load ptr, ptr %20, align 8, !tbaa !59
  %204 = load ptr, ptr %6, align 8, !tbaa !59
  call void @dom_element_insert_adjacent_text(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  store i32 0, ptr %19, align 4
  br label %205

205:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %206 = load i32, ptr %19, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !133
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = load i8, ptr %7, align 1, !tbaa !56, !range !57, !noundef !58
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_insertAdjacentHTML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !56
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 2, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 2, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %32, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !15
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4, !tbaa !15
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %12, align 4, !tbaa !15
  %55 = load i32, ptr %13, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %22, align 4, !tbaa !15
  br label %181

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %16, align 8, !tbaa !9
  %59 = load i32, ptr %15, align 4, !tbaa !15
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !15
  %61 = load i32, ptr %15, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %21, align 1, !tbaa !56, !range !57, !noundef !58
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %15, align 4, !tbaa !15
  %72 = load i32, ptr %12, align 4, !tbaa !15
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %21, align 1, !tbaa !56, !range !57, !noundef !58
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %21, align 1, !tbaa !56, !range !57, !noundef !58
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4, !tbaa !15
  %85 = load i32, ptr %14, align 4, !tbaa !15
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %181

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %16, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %16, align 8, !tbaa !9
  %98 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %98, ptr %17, align 8, !tbaa !9
  %99 = load ptr, ptr %17, align 8, !tbaa !9
  %100 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !65
  %101 = call zeroext i1 @zend_parse_arg_object(ptr noundef %99, ptr noundef %5, ptr noundef %100, i1 noundef zeroext false)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %95
  %110 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !65
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  store ptr %117, ptr %19, align 8, !tbaa !13
  store i32 3, ptr %22, align 4, !tbaa !15
  br label %181

118:                                              ; preds = %109
  store i32 18, ptr %18, align 4, !tbaa !15
  store i32 9, ptr %22, align 4, !tbaa !15
  br label %181

119:                                              ; preds = %95
  %120 = load i32, ptr %15, align 4, !tbaa !15
  %121 = add i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !15
  %122 = load i32, ptr %15, align 4, !tbaa !15
  %123 = load i32, ptr %12, align 4, !tbaa !15
  %124 = icmp ule i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = load i8, ptr %21, align 1, !tbaa !56, !range !57, !noundef !58
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 1
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i1 [ true, %119 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i32, ptr %15, align 4, !tbaa !15
  %133 = load i32, ptr %12, align 4, !tbaa !15
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load i8, ptr %21, align 1, !tbaa !56, !range !57, !noundef !58
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %135, %130
  %141 = phi i1 [ true, %130 ], [ %139, %135 ]
  call void @llvm.assume(i1 %141)
  %142 = load i8, ptr %21, align 1, !tbaa !56, !range !57, !noundef !58
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 4, !tbaa !15
  %146 = load i32, ptr %14, align 4, !tbaa !15
  %147 = icmp ugt i32 %145, %146
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  br label %181

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %140
  %157 = load ptr, ptr %16, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 1
  store ptr %158, ptr %16, align 8, !tbaa !9
  %159 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %159, ptr %17, align 8, !tbaa !9
  %160 = load ptr, ptr %17, align 8, !tbaa !9
  %161 = load i32, ptr %15, align 4, !tbaa !15
  %162 = call zeroext i1 @zend_parse_arg_str(ptr noundef %160, ptr noundef %6, i1 noundef zeroext false, i32 noundef %161)
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  store i32 4, ptr %18, align 4, !tbaa !15
  store i32 9, ptr %22, align 4, !tbaa !15
  br label %181

171:                                              ; preds = %156
  %172 = load i32, ptr %15, align 4, !tbaa !15
  %173 = load i32, ptr %13, align 4, !tbaa !15
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %13, align 4, !tbaa !15
  %177 = icmp eq i32 %176, -1
  br label %178

178:                                              ; preds = %175, %171
  %179 = phi i1 [ true, %171 ], [ %177, %175 ]
  call void @llvm.assume(i1 %179)
  br label %180

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %170, %154, %118, %112, %93, %53
  %182 = load i32, ptr %22, align 4, !tbaa !15
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %181
  %191 = load i32, ptr %22, align 4, !tbaa !15
  %192 = load i32, ptr %15, align 4, !tbaa !15
  %193 = load ptr, ptr %19, align 8, !tbaa !13
  %194 = load i32, ptr %18, align 4, !tbaa !15
  %195 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  store i32 1, ptr %23, align 4
  br label %197

196:                                              ; preds = %181
  store i32 0, ptr %23, align 4
  br label %197

197:                                              ; preds = %196, %190
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
  %198 = load i32, ptr %23, align 4
  switch i32 %198, label %383 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %202, i32 0, i32 4
  store ptr %203, ptr %8, align 8, !tbaa !9
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %207 = call ptr @php_dom_obj_from_obj(ptr noundef %206)
  store ptr %207, ptr %7, align 8, !tbaa !53
  %208 = load ptr, ptr %7, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw %struct._dom_object, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !78
  %211 = icmp eq ptr %210, null
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %201
  %219 = load ptr, ptr %7, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct._dom_object, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct._zend_object, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !80
  %225 = getelementptr inbounds nuw %struct._zend_string, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x i8], ptr %225, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %226)
  br label %227

227:                                              ; preds = %218
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  store i32 1, ptr %23, align 4
  br label %383

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %201
  %233 = load ptr, ptr %7, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw %struct._dom_object, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !78
  %236 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !91
  store ptr %237, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %238 = load ptr, ptr %5, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !21
  %241 = call ptr @zend_enum_fetch_case_name(ptr noundef %240)
  %242 = getelementptr inbounds nuw %struct._zval_struct, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !21
  store ptr %243, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !11
  %244 = load ptr, ptr %24, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw %struct._zend_string, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8, !tbaa !109
  %247 = load ptr, ptr %24, align 8, !tbaa !59
  %248 = getelementptr inbounds nuw %struct._zend_string, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds [1 x i8], ptr %248, i64 0, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !21
  %251 = sext i8 %250 to i64
  %252 = add i64 %246, %251
  switch i64 %252, label %278 [
    i64 113, label %253
    i64 124, label %253
    i64 126, label %276
    i64 111, label %276
  ]

253:                                              ; preds = %232, %232
  %254 = load ptr, ptr %9, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct._xmlNode, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !135
  store ptr %256, ptr %25, align 8, !tbaa !11
  %257 = load ptr, ptr %25, align 8, !tbaa !11
  %258 = icmp eq ptr %257, null
  br i1 %258, label %269, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %25, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct._xmlNode, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !93
  %263 = icmp eq i32 %262, 9
  br i1 %263, label %269, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %25, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct._xmlNode, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !93
  %268 = icmp eq i32 %267, 13
  br i1 %268, label %269, label %275

269:                                              ; preds = %264, %259, %253
  call void @php_dom_throw_error(i32 noundef 7, i1 noundef zeroext true)
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %272 = icmp ne ptr %271, null
  call void @llvm.assume(i1 %272)
  store i32 1, ptr %23, align 4
  br label %382

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %264
  br label %279

276:                                              ; preds = %232, %232
  %277 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %277, ptr %25, align 8, !tbaa !11
  br label %279

278:                                              ; preds = %232
  unreachable

279:                                              ; preds = %276, %275
  %280 = load ptr, ptr %25, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct._xmlNode, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !93
  %283 = icmp ne i32 %282, 1
  br i1 %283, label %293, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %25, align 8, !tbaa !11
  %286 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %285)
  br i1 %286, label %287, label %315

287:                                              ; preds = %284
  %288 = load ptr, ptr %25, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct._xmlNode, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !136
  %291 = call i32 @xmlStrEqual(ptr noundef %290, ptr noundef @.str.14)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %315

293:                                              ; preds = %287, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %294 = load ptr, ptr %7, align 8, !tbaa !53
  %295 = call ptr @php_dom_get_ns_mapper(ptr noundef %294)
  %296 = call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %295)
  store ptr %296, ptr %26, align 8, !tbaa !19
  %297 = load ptr, ptr %9, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct._xmlNode, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8, !tbaa !96
  %300 = load ptr, ptr %26, align 8, !tbaa !19
  %301 = call ptr @xmlNewDocNode(ptr noundef %299, ptr noundef %300, ptr noundef @.str.15, ptr noundef null)
  store ptr %301, ptr %25, align 8, !tbaa !11
  store i8 1, ptr %10, align 1, !tbaa !56
  %302 = load ptr, ptr %25, align 8, !tbaa !11
  %303 = icmp eq ptr %302, null
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %293
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 11, ptr %23, align 4
  br label %312

311:                                              ; preds = %293
  store i32 0, ptr %23, align 4
  br label %312

312:                                              ; preds = %310, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %313 = load i32, ptr %23, align 4
  switch i32 %313, label %382 [
    i32 0, label %314
    i32 11, label %376
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %287, %284
  %316 = load ptr, ptr %7, align 8, !tbaa !53
  %317 = load ptr, ptr %25, align 8, !tbaa !11
  %318 = load ptr, ptr %6, align 8, !tbaa !59
  %319 = call ptr @dom_parse_fragment(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %27, align 8, !tbaa !11
  %320 = load ptr, ptr %27, align 8, !tbaa !11
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  br label %376

323:                                              ; preds = %315
  %324 = load ptr, ptr %7, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw %struct._dom_object, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !60
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %326)
  %327 = load ptr, ptr %24, align 8, !tbaa !59
  %328 = getelementptr inbounds nuw %struct._zend_string, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8, !tbaa !109
  %330 = load ptr, ptr %24, align 8, !tbaa !59
  %331 = getelementptr inbounds nuw %struct._zend_string, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds [1 x i8], ptr %331, i64 0, i64 2
  %333 = load i8, ptr %332, align 2, !tbaa !21
  %334 = sext i8 %333 to i64
  %335 = add i64 %329, %334
  switch i64 %335, label %374 [
    i64 113, label %336
    i64 124, label %346
    i64 126, label %358
    i64 111, label %368
  ]

336:                                              ; preds = %323
  %337 = load ptr, ptr %7, align 8, !tbaa !53
  %338 = getelementptr inbounds nuw %struct._dom_object, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !60
  %340 = load ptr, ptr %27, align 8, !tbaa !11
  %341 = load ptr, ptr %9, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct._xmlNode, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !135
  %344 = load ptr, ptr %9, align 8, !tbaa !11
  %345 = call zeroext i1 @php_dom_pre_insert(ptr noundef %339, ptr noundef %340, ptr noundef %343, ptr noundef %344)
  br label %375

346:                                              ; preds = %323
  %347 = load ptr, ptr %7, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw %struct._dom_object, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !60
  %350 = load ptr, ptr %27, align 8, !tbaa !11
  %351 = load ptr, ptr %9, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct._xmlNode, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !135
  %354 = load ptr, ptr %9, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct._xmlNode, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !137
  %357 = call zeroext i1 @php_dom_pre_insert(ptr noundef %349, ptr noundef %350, ptr noundef %353, ptr noundef %356)
  br label %375

358:                                              ; preds = %323
  %359 = load ptr, ptr %7, align 8, !tbaa !53
  %360 = getelementptr inbounds nuw %struct._dom_object, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !60
  %362 = load ptr, ptr %27, align 8, !tbaa !11
  %363 = load ptr, ptr %9, align 8, !tbaa !11
  %364 = load ptr, ptr %9, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct._xmlNode, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !97
  %367 = call zeroext i1 @php_dom_pre_insert(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %366)
  br label %375

368:                                              ; preds = %323
  %369 = load ptr, ptr %7, align 8, !tbaa !53
  %370 = getelementptr inbounds nuw %struct._dom_object, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !60
  %372 = load ptr, ptr %27, align 8, !tbaa !11
  %373 = load ptr, ptr %9, align 8, !tbaa !11
  call void @php_dom_node_append(ptr noundef %371, ptr noundef %372, ptr noundef %373)
  br label %375

374:                                              ; preds = %323
  unreachable

375:                                              ; preds = %368, %358, %346, %336
  br label %376

376:                                              ; preds = %375, %312, %322
  %377 = load i8, ptr %10, align 1, !tbaa !56, !range !57, !noundef !58
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %25, align 8, !tbaa !11
  call void @xmlFreeNode(ptr noundef %380)
  br label %381

381:                                              ; preds = %379, %376
  store i32 0, ptr %23, align 4
  br label %382

382:                                              ; preds = %381, %312, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %383

383:                                              ; preds = %382, %227, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %384 = load i32, ptr %23, align 4
  switch i32 %384, label %386 [
    i32 0, label %385
    i32 1, label %385
  ]

385:                                              ; preds = %383, %383
  ret void

386:                                              ; preds = %383
  unreachable
}

declare ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef) #2

declare ptr @php_dom_get_ns_mapper(ptr noundef) #2

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dom_parse_fragment(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_node_list_cache(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %6, i32 0, i32 2
  call void @php_libxml_invalidate_cache_tag(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare zeroext i1 @php_dom_pre_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_dom_node_append(ptr noundef, ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.16, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %14, align 4
  br label %199

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  store ptr %33, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = call ptr @php_dom_obj_from_obj(ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !53
  %38 = load ptr, ptr %12, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct._dom_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = icmp eq ptr %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %31
  %49 = load ptr, ptr %12, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct._dom_object, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct._zend_object, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  store i32 1, ptr %14, align 4
  br label %199

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %31
  %63 = load ptr, ptr %12, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct._dom_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  store ptr %67, ptr %10, align 8, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = call i32 @xmlValidateName(ptr noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true)
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  store i32 1, ptr %14, align 4
  br label %199

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %78 = load ptr, ptr %12, align 8, !tbaa !53
  %79 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %78)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %15, align 1, !tbaa !56
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct._xmlNode, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %122

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct._xmlNode, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw %struct._xmlDoc, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !117
  %91 = icmp eq i32 %90, 13
  br i1 %91, label %92, label %122

92:                                               ; preds = %85
  %93 = load i8, ptr %15, align 1, !tbaa !56, !range !57, !noundef !58
  %94 = trunc i8 %93 to i1
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct._xmlNode, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !138
  %99 = icmp eq ptr %98, null
  br i1 %99, label %113, label %100

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %10, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct._xmlNode, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !138
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct._xmlNode, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !138
  %109 = getelementptr inbounds nuw %struct._xmlNs, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %111 = call i32 @xmlStrEqual(ptr noundef %110, ptr noundef @.str.17)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %105, %95
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = load i64, ptr %7, align 8, !tbaa !17
  %116 = call ptr @zend_str_tolower_dup_ex(ptr noundef %114, i64 noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !13
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %120, ptr %5, align 8, !tbaa !13
  br label %121

121:                                              ; preds = %119, %113
  br label %122

122:                                              ; preds = %121, %105, %100, %85, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %123 = load ptr, ptr %12, align 8, !tbaa !53
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = load i64, ptr %7, align 8, !tbaa !17
  %127 = call ptr @dom_get_attribute_or_nsdecl(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126)
  store ptr %127, ptr %16, align 8, !tbaa !11
  %128 = load ptr, ptr %16, align 8, !tbaa !11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %170

130:                                              ; preds = %122
  %131 = load i8, ptr %9, align 1, !tbaa !56, !range !57, !noundef !58
  %132 = trunc i8 %131 to i1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %8, align 1, !tbaa !56, !range !57, !noundef !58
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %169

136:                                              ; preds = %133, %130
  %137 = load i8, ptr %15, align 1, !tbaa !56, !range !57, !noundef !58
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  %141 = load ptr, ptr %5, align 8, !tbaa !13
  %142 = call ptr @xmlSetNsProp(ptr noundef %140, ptr noundef null, ptr noundef %141, ptr noundef null)
  br label %168

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %144 = load ptr, ptr %5, align 8, !tbaa !13
  %145 = call ptr @xmlSplitQName3(ptr noundef %144, ptr noundef %17)
  store ptr %145, ptr %18, align 8, !tbaa !13
  %146 = load ptr, ptr %18, align 8, !tbaa !13
  %147 = icmp eq ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !13
  %150 = load i32, ptr %17, align 4, !tbaa !15
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.18, i64 noundef %152) #13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %148, %143
  %156 = load ptr, ptr %10, align 8, !tbaa !11
  %157 = load ptr, ptr %5, align 8, !tbaa !13
  %158 = call ptr @dom_create_attribute(ptr noundef %156, ptr noundef %157, ptr noundef @.str.19)
  br label %167

159:                                              ; preds = %148
  %160 = load ptr, ptr %10, align 8, !tbaa !11
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = load i32, ptr %17, align 4, !tbaa !15
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = call ptr @xmlNewNs(ptr noundef %160, ptr noundef @.str.19, ptr noundef %165)
  br label %167

167:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %168

168:                                              ; preds = %167, %139
  store i8 1, ptr %13, align 1, !tbaa !56
  br label %181

169:                                              ; preds = %133
  store i8 0, ptr %13, align 1, !tbaa !56
  br label %181

170:                                              ; preds = %122
  %171 = load i8, ptr %9, align 1, !tbaa !56, !range !57, !noundef !58
  %172 = trunc i8 %171 to i1
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %8, align 1, !tbaa !56, !range !57, !noundef !58
  %175 = trunc i8 %174 to i1
  br i1 %175, label %180, label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %10, align 8, !tbaa !11
  %178 = load ptr, ptr %16, align 8, !tbaa !11
  %179 = call zeroext i1 @dom_remove_attribute(ptr noundef %177, ptr noundef %178)
  store i8 0, ptr %13, align 1, !tbaa !56
  br label %181

180:                                              ; preds = %173
  store i8 1, ptr %13, align 1, !tbaa !56
  br label %181

181:                                              ; preds = %180, %176, %169, %168
  %182 = load ptr, ptr %6, align 8, !tbaa !13
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_efree(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %13, align 1, !tbaa !56, !range !57, !noundef !58
  %190 = trunc i8 %189 to i1
  %191 = select i1 %190, i32 3, i32 2
  %192 = load ptr, ptr %4, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8, !tbaa !21
  br label %194

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %14, align 4
  br label %198

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  store i32 0, ptr %14, align 4
  br label %198

198:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %199

199:                                              ; preds = %198, %72, %57, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %200 = load i32, ptr %14, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

declare ptr @xmlSplitQName3(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_querySelector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_dom_dispatch_query_selector(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_dispatch_query_selector(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %6, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %29, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !15
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = load i32, ptr %10, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %117

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %13, align 8, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !15
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !15
  %58 = load i32, ptr %12, align 4, !tbaa !15
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %18, align 1, !tbaa !56, !range !57, !noundef !58
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %12, align 4, !tbaa !15
  %69 = load i32, ptr %9, align 4, !tbaa !15
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %18, align 1, !tbaa !56, !range !57, !noundef !58
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %18, align 1, !tbaa !56, !range !57, !noundef !58
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4, !tbaa !15
  %82 = load i32, ptr %11, align 4, !tbaa !15
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %117

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %13, align 8, !tbaa !9
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %95, ptr %14, align 8, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = load i32, ptr %12, align 4, !tbaa !15
  %98 = call zeroext i1 @zend_parse_arg_str(ptr noundef %96, ptr noundef %7, i1 noundef zeroext false, i32 noundef %97)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 4, ptr %15, align 4, !tbaa !15
  store i32 9, ptr %19, align 4, !tbaa !15
  br label %117

107:                                              ; preds = %92
  %108 = load i32, ptr %12, align 4, !tbaa !15
  %109 = load i32, ptr %10, align 4, !tbaa !15
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4, !tbaa !15
  %113 = icmp eq i32 %112, -1
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i1 [ true, %107 ], [ %113, %111 ]
  call void @llvm.assume(i1 %115)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %106, %90, %50
  %118 = load i32, ptr %19, align 4, !tbaa !15
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %117
  %127 = load i32, ptr %19, align 4, !tbaa !15
  %128 = load i32, ptr %12, align 4, !tbaa !15
  %129 = load ptr, ptr %16, align 8, !tbaa !13
  %130 = load i32, ptr %15, align 4, !tbaa !15
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 1, ptr %20, align 4
  br label %133

132:                                              ; preds = %117
  store i32 0, ptr %20, align 4
  br label %133

133:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %134 = load i32, ptr %20, align 4
  switch i32 %134, label %188 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %138, i32 0, i32 4
  store ptr %139, ptr %23, align 8, !tbaa !9
  %140 = load ptr, ptr %23, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = call ptr @php_dom_obj_from_obj(ptr noundef %142)
  store ptr %143, ptr %22, align 8, !tbaa !53
  %144 = load ptr, ptr %22, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct._dom_object, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !78
  %147 = icmp eq ptr %146, null
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %137
  %155 = load ptr, ptr %22, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct._dom_object, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct._zend_object, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x i8], ptr %161, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %162)
  br label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %165 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %165)
  store i32 1, ptr %20, align 4
  br label %187

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %137
  %169 = load ptr, ptr %22, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct._dom_object, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %172 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !91
  store ptr %173, ptr %21, align 8, !tbaa !11
  %174 = load i8, ptr %6, align 1, !tbaa !56, !range !57, !noundef !58
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = load ptr, ptr %21, align 8, !tbaa !11
  %178 = load ptr, ptr %22, align 8, !tbaa !53
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  %180 = load ptr, ptr %7, align 8, !tbaa !59
  call void @dom_parent_node_query_selector_all(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %186

181:                                              ; preds = %168
  %182 = load ptr, ptr %21, align 8, !tbaa !11
  %183 = load ptr, ptr %22, align 8, !tbaa !53
  %184 = load ptr, ptr %5, align 8, !tbaa !9
  %185 = load ptr, ptr %7, align 8, !tbaa !59
  call void @dom_parent_node_query_selector(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %176
  store i32 0, ptr %20, align 4
  br label %187

187:                                              ; preds = %186, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %188

188:                                              ; preds = %187, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %189 = load i32, ptr %20, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_querySelectorAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_dom_dispatch_query_selector(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_matches(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %26, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = load i32, ptr %8, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !15
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  %55 = load i32, ptr %10, align 4, !tbaa !15
  %56 = load i32, ptr %7, align 4, !tbaa !15
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !56, !range !57, !noundef !58
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !56, !range !57, !noundef !58
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !56, !range !57, !noundef !58
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !15
  %79 = load i32, ptr %9, align 4, !tbaa !15
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !9
  %92 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %92, ptr %12, align 8, !tbaa !9
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %95 = call zeroext i1 @zend_parse_arg_str(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 4, ptr %13, align 4, !tbaa !15
  store i32 9, ptr %17, align 4, !tbaa !15
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %10, align 4, !tbaa !15
  %106 = load i32, ptr %8, align 4, !tbaa !15
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4, !tbaa !15
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %17, align 4, !tbaa !15
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %17, align 4, !tbaa !15
  %125 = load i32, ptr %10, align 4, !tbaa !15
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  %127 = load i32, ptr %13, align 4, !tbaa !15
  %128 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %18, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %123
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
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %176 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %135, i32 0, i32 4
  store ptr %136, ptr %21, align 8, !tbaa !9
  %137 = load ptr, ptr %21, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = call ptr @php_dom_obj_from_obj(ptr noundef %139)
  store ptr %140, ptr %20, align 8, !tbaa !53
  %141 = load ptr, ptr %20, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct._dom_object, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = icmp eq ptr %143, null
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %134
  %152 = load ptr, ptr %20, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct._dom_object, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct._zend_object, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %159)
  br label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  store i32 1, ptr %18, align 4
  br label %175

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %134
  %166 = load ptr, ptr %20, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct._dom_object, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !91
  store ptr %170, ptr %19, align 8, !tbaa !11
  %171 = load ptr, ptr %19, align 8, !tbaa !11
  %172 = load ptr, ptr %20, align 8, !tbaa !53
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = load ptr, ptr %5, align 8, !tbaa !59
  call void @dom_element_matches(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %165, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %176

176:                                              ; preds = %175, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %177 = load i32, ptr %18, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

declare void @dom_element_matches(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_closest(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %26, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = load i32, ptr %8, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !15
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  %55 = load i32, ptr %10, align 4, !tbaa !15
  %56 = load i32, ptr %7, align 4, !tbaa !15
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !56, !range !57, !noundef !58
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !56, !range !57, !noundef !58
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !56, !range !57, !noundef !58
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !15
  %79 = load i32, ptr %9, align 4, !tbaa !15
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !9
  %92 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %92, ptr %12, align 8, !tbaa !9
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %95 = call zeroext i1 @zend_parse_arg_str(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 4, ptr %13, align 4, !tbaa !15
  store i32 9, ptr %17, align 4, !tbaa !15
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %10, align 4, !tbaa !15
  %106 = load i32, ptr %8, align 4, !tbaa !15
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4, !tbaa !15
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %17, align 4, !tbaa !15
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %17, align 4, !tbaa !15
  %125 = load i32, ptr %10, align 4, !tbaa !15
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  %127 = load i32, ptr %13, align 4, !tbaa !15
  %128 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %18, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %123
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
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %176 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %135, i32 0, i32 4
  store ptr %136, ptr %21, align 8, !tbaa !9
  %137 = load ptr, ptr %21, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = call ptr @php_dom_obj_from_obj(ptr noundef %139)
  store ptr %140, ptr %20, align 8, !tbaa !53
  %141 = load ptr, ptr %20, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct._dom_object, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = icmp eq ptr %143, null
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %134
  %152 = load ptr, ptr %20, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct._dom_object, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct._zend_object, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %159)
  br label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  store i32 1, ptr %18, align 4
  br label %175

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %134
  %166 = load ptr, ptr %20, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct._dom_object, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !91
  store ptr %170, ptr %19, align 8, !tbaa !11
  %171 = load ptr, ptr %19, align 8, !tbaa !11
  %172 = load ptr, ptr %20, align 8, !tbaa !53
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = load ptr, ptr %5, align 8, !tbaa !59
  call void @dom_element_closest(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %165, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %176

176:                                              ; preds = %175, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %177 = load i32, ptr %18, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

declare void @dom_element_closest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_modern_element_substituted_node_value_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !53
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
  br label %60

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call ptr @xmlNodeGetContent(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %37, ptr %9, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %40, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = call ptr @zend_string_init(ptr noundef %41, i64 noundef %43, i1 noundef zeroext false)
  store ptr %44, ptr %11, align 8, !tbaa !59
  %45 = load ptr, ptr %11, align 8, !tbaa !59
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 262, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %50

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare ptr @xmlNodeGetContent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_modern_element_substituted_node_value_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !53
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
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct._dom_object, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dom_remove_all_children(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !109
  %35 = trunc i64 %34 to i32
  call void @xmlNodeSetContentLen(ptr noundef %24, ptr noundef %29, i32 noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_getInScopeNamespaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %8, align 4
  br label %84

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  store ptr %30, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !53
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %28
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %8, align 4
  br label %84

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %28
  %60 = load ptr, ptr %7, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  store ptr %64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !53
  %66 = call ptr @php_dom_get_ns_mapper(ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !126
  br label %67

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %68 = call ptr @_zend_new_array_0()
  store ptr %68, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %69, ptr %11, align 8, !tbaa !9
  %70 = load ptr, ptr %10, align 8, !tbaa !114
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !21
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 775, ptr %74, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %75

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  store ptr %79, ptr %12, align 8, !tbaa !114
  %80 = load ptr, ptr %9, align 8, !tbaa !126
  %81 = load ptr, ptr %12, align 8, !tbaa !114
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !53
  call void @dom_element_get_in_scope_namespace_info(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %76, %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dom_element_get_in_scope_namespace_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_array, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #12
  call void @_zend_hash_init(ptr noundef %9, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  call void @zend_hash_real_init_mixed(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %32, ptr %10, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %131, %4
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %135

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !93
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %130

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._xmlNode, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  store ptr %45, ptr %13, align 8, !tbaa !71
  br label %46

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %13, align 8, !tbaa !71
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %51, ptr %12, align 8, !tbaa !71
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct._xmlAttr, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  store ptr %55, ptr %13, align 8, !tbaa !71
  br label %46

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %57 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %57, ptr %14, align 8, !tbaa !71
  br label %58

58:                                               ; preds = %125, %56
  %59 = load ptr, ptr %14, align 8, !tbaa !71
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %129

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct._xmlAttr, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %124

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct._xmlAttr, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  %71 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !139
  %72 = call zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %124

73:                                               ; preds = %67
  %74 = load ptr, ptr %14, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct._xmlAttr, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !128
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %124

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct._xmlAttr, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !128
  %82 = getelementptr inbounds nuw %struct._xmlNode, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !141
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %124

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %86 = load ptr, ptr %14, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct._xmlAttr, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw %struct._xmlNs, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %14, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct._xmlAttr, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !121
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi ptr [ null, %92 ], [ %96, %93 ]
  store ptr %98, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %99 = load ptr, ptr %15, align 8, !tbaa !13
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi ptr [ @.str.19, %101 ], [ %103, %102 ]
  store ptr %105, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %106 = load ptr, ptr %5, align 8, !tbaa !126
  %107 = load ptr, ptr %15, align 8, !tbaa !13
  %108 = load ptr, ptr %14, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw %struct._xmlAttr, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !128
  %111 = getelementptr inbounds nuw %struct._xmlNode, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !141
  %113 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef %106, ptr noundef %107, ptr noundef %112)
  store ptr %113, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  br label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %17, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %115, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 13, ptr %117, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8, !tbaa !13
  %121 = load ptr, ptr %16, align 8, !tbaa !13
  %122 = call i64 @strlen(ptr noundef %121) #13
  %123 = call ptr @zend_hash_str_add(ptr noundef %9, ptr noundef %120, i64 noundef %122, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %124

124:                                              ; preds = %119, %78, %73, %67, %62
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %14, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw %struct._xmlAttr, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !142
  store ptr %128, ptr %14, align 8, !tbaa !71
  br label %58

129:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %130

130:                                              ; preds = %129, %37
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct._xmlNode, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !135
  store ptr %134, ptr %10, align 8, !tbaa !11
  br label %33

135:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr %9, ptr %21, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %137 = load ptr, ptr %21, align 8, !tbaa !114
  %138 = getelementptr inbounds nuw %struct._zend_array, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !143
  store i32 %139, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %140 = load ptr, ptr %21, align 8, !tbaa !114
  %141 = getelementptr inbounds nuw %struct._zend_array, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = load i32, ptr %22, align 4, !tbaa !15
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct._Bucket, ptr %142, i64 %144
  store ptr %145, ptr %23, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %146 = load ptr, ptr %21, align 8, !tbaa !114
  %147 = getelementptr inbounds nuw %struct._zend_array, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !21
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  call void @llvm.assume(i1 %151)
  %152 = load ptr, ptr %21, align 8, !tbaa !114
  %153 = getelementptr inbounds nuw %struct._zend_array, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !143
  store i32 %154, ptr %22, align 4, !tbaa !15
  br label %155

155:                                              ; preds = %303, %136
  %156 = load i32, ptr %22, align 4, !tbaa !15
  %157 = icmp ugt i32 %156, 0
  br i1 %157, label %158, label %306

158:                                              ; preds = %155
  %159 = load ptr, ptr %23, align 8, !tbaa !144
  %160 = getelementptr inbounds %struct._Bucket, ptr %159, i32 -1
  store ptr %160, ptr %23, align 8, !tbaa !144
  %161 = load ptr, ptr %23, align 8, !tbaa !144
  %162 = getelementptr inbounds nuw %struct._Bucket, ptr %161, i32 0, i32 0
  store ptr %162, ptr %24, align 8, !tbaa !9
  %163 = load ptr, ptr %24, align 8, !tbaa !9
  %164 = call zeroext i8 @zval_get_type(ptr noundef %163)
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  br label %303

174:                                              ; preds = %158
  %175 = load ptr, ptr %23, align 8, !tbaa !144
  %176 = getelementptr inbounds nuw %struct._Bucket, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !146
  store ptr %177, ptr %20, align 8, !tbaa !59
  %178 = load ptr, ptr %24, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  store ptr %180, ptr %19, align 8, !tbaa !19
  %181 = load ptr, ptr %20, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw %struct._zend_string, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !109
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %174
  %186 = load ptr, ptr %19, align 8, !tbaa !19
  %187 = icmp eq ptr %186, null
  br i1 %187, label %200, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %19, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct._xmlNs, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !98
  %192 = icmp eq ptr %191, null
  br i1 %192, label %200, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %19, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct._xmlNs, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !98
  %197 = load i8, ptr %196, align 1, !tbaa !21
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193, %188, %185
  br label %303

201:                                              ; preds = %193, %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %202 = load ptr, ptr @dom_namespace_info_class_entry, align 8, !tbaa !65
  %203 = call i32 @object_init_ex(ptr noundef %25, ptr noundef %202)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  store ptr %205, ptr %26, align 8, !tbaa !55
  %206 = load ptr, ptr %20, align 8, !tbaa !59
  %207 = getelementptr inbounds nuw %struct._zend_string, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !109
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %238

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %212 = load ptr, ptr %26, align 8, !tbaa !55
  %213 = getelementptr inbounds nuw %struct._zend_object, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [1 x %struct._zval_struct], ptr %213, i64 0, i64 0
  store ptr %214, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %215 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %215, ptr %28, align 8, !tbaa !59
  %216 = load ptr, ptr %28, align 8, !tbaa !59
  %217 = load ptr, ptr %27, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8, !tbaa !21
  %219 = load ptr, ptr %28, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw %struct._zend_string, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !21
  %223 = call i32 @zval_gc_flags(i32 noundef %222)
  %224 = and i32 %223, 64
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %211
  %227 = load ptr, ptr %27, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 6, ptr %228, align 8, !tbaa !21
  br label %235

229:                                              ; preds = %211
  %230 = load ptr, ptr %28, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw %struct._zend_string, ptr %230, i32 0, i32 0
  %232 = call i32 @zend_gc_addref(ptr noundef %231)
  %233 = load ptr, ptr %27, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 262, ptr %234, align 8, !tbaa !21
  br label %235

235:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %246

238:                                              ; preds = %201
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %26, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw %struct._zend_object, ptr %240, i32 0, i32 6
  %242 = getelementptr inbounds [1 x %struct._zval_struct], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds nuw %struct._zval_struct, ptr %242, i32 0, i32 1
  store i32 1, ptr %243, align 8, !tbaa !21
  br label %244

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %237
  %247 = load ptr, ptr %19, align 8, !tbaa !19
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %286

249:                                              ; preds = %246
  %250 = load ptr, ptr %19, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw %struct._xmlNs, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !98
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %286

254:                                              ; preds = %249
  %255 = load ptr, ptr %19, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct._xmlNs, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !98
  %258 = load i8, ptr %257, align 1, !tbaa !21
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %286

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %263 = load ptr, ptr %19, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw %struct._xmlNs, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !98
  store ptr %265, ptr %29, align 8, !tbaa !13
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %268 = load ptr, ptr %26, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw %struct._zend_object, ptr %268, i32 0, i32 6
  %270 = getelementptr inbounds [1 x %struct._zval_struct], ptr %269, i64 0, i64 1
  store ptr %270, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %271 = load ptr, ptr %29, align 8, !tbaa !13
  %272 = load ptr, ptr %29, align 8, !tbaa !13
  %273 = call i64 @strlen(ptr noundef %272) #13
  %274 = call ptr @zend_string_init(ptr noundef %271, i64 noundef %273, i1 noundef zeroext false)
  store ptr %274, ptr %31, align 8, !tbaa !59
  %275 = load ptr, ptr %31, align 8, !tbaa !59
  %276 = load ptr, ptr %30, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct._zval_struct, ptr %276, i32 0, i32 0
  store ptr %275, ptr %277, align 8, !tbaa !21
  %278 = load ptr, ptr %30, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct._zval_struct, ptr %278, i32 0, i32 1
  store i32 262, ptr %279, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %280

280:                                              ; preds = %267
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %294

286:                                              ; preds = %254, %249, %246
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %26, align 8, !tbaa !55
  %289 = getelementptr inbounds nuw %struct._zend_object, ptr %288, i32 0, i32 6
  %290 = getelementptr inbounds [1 x %struct._zval_struct], ptr %289, i64 0, i64 1
  %291 = getelementptr inbounds nuw %struct._zval_struct, ptr %290, i32 0, i32 1
  store i32 1, ptr %291, align 8, !tbaa !21
  br label %292

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %285
  %295 = load ptr, ptr %7, align 8, !tbaa !11
  %296 = load ptr, ptr %26, align 8, !tbaa !55
  %297 = getelementptr inbounds nuw %struct._zend_object, ptr %296, i32 0, i32 6
  %298 = getelementptr inbounds [1 x %struct._zval_struct], ptr %297, i64 0, i64 2
  %299 = load ptr, ptr %8, align 8, !tbaa !53
  %300 = call zeroext i1 @php_dom_create_object(ptr noundef %295, ptr noundef %298, ptr noundef %299)
  %301 = load ptr, ptr %6, align 8, !tbaa !114
  %302 = call ptr @zend_hash_next_index_insert_new(ptr noundef %301, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br label %303

303:                                              ; preds = %294, %200, %173
  %304 = load i32, ptr %22, align 4, !tbaa !15
  %305 = add i32 %304, -1
  store i32 %305, ptr %22, align 4, !tbaa !15
  br label %155

306:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  call void @zend_hash_destroy(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_getDescendantNamespaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %8, align 4
  br label %106

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  store ptr %31, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call ptr @php_dom_obj_from_obj(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct._dom_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %29
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct._dom_object, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct._zend_object, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  store i32 1, ptr %8, align 4
  br label %106

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %29
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct._dom_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  store ptr %65, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = call ptr @php_dom_get_ns_mapper(ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !126
  br label %68

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %69 = call ptr @_zend_new_array_0()
  store ptr %69, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %70, ptr %11, align 8, !tbaa !9
  %71 = load ptr, ptr %10, align 8, !tbaa !114
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 775, ptr %75, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %76

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  store ptr %80, ptr %12, align 8, !tbaa !114
  %81 = load ptr, ptr %9, align 8, !tbaa !126
  %82 = load ptr, ptr %12, align 8, !tbaa !114
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !53
  call void @dom_element_get_in_scope_namespace_info(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct._xmlNode, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  store ptr %87, ptr %13, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %101, %77
  %89 = load ptr, ptr %13, align 8, !tbaa !11
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct._xmlNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !93
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !126
  %98 = load ptr, ptr %12, align 8, !tbaa !114
  %99 = load ptr, ptr %13, align 8, !tbaa !11
  %100 = load ptr, ptr %7, align 8, !tbaa !53
  call void @dom_element_get_in_scope_namespace_info(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %13, align 8, !tbaa !11
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = call ptr @php_dom_next_in_tree_order(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %13, align 8, !tbaa !11
  br label %88

105:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_next_in_tree_order(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._xmlNode, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  store ptr %18, ptr %3, align 8
  br label %57

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  store ptr %27, ptr %3, align 8
  br label %57

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %48, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  store ptr %32, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %57

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.34)
  store ptr null, ptr %3, align 8
  br label %57

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct._xmlNode, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = icmp eq ptr %51, null
  br i1 %52, label %29, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct._xmlNode, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %53, %46, %36, %24, %15
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 2, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 2, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %35, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = icmp ult i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %10, align 4, !tbaa !15
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46, %36
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = load i32, ptr %9, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %18, align 4, !tbaa !15
  br label %175

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %12, align 8, !tbaa !9
  %62 = load i32, ptr %11, align 4, !tbaa !15
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !15
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %11, align 4, !tbaa !15
  %75 = load i32, ptr %8, align 4, !tbaa !15
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4, !tbaa !15
  %88 = load i32, ptr %10, align 4, !tbaa !15
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %175

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %12, align 8, !tbaa !9
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %101, ptr %13, align 8, !tbaa !9
  %102 = load ptr, ptr %13, align 8, !tbaa !9
  %103 = load i32, ptr %11, align 4, !tbaa !15
  %104 = call zeroext i1 @zend_parse_arg_str(ptr noundef %102, ptr noundef %5, i1 noundef zeroext true, i32 noundef %103)
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 5, ptr %14, align 4, !tbaa !15
  store i32 9, ptr %18, align 4, !tbaa !15
  br label %175

113:                                              ; preds = %98
  %114 = load i32, ptr %11, align 4, !tbaa !15
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !15
  %116 = load i32, ptr %11, align 4, !tbaa !15
  %117 = load i32, ptr %8, align 4, !tbaa !15
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ true, %113 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %11, align 4, !tbaa !15
  %127 = load i32, ptr %8, align 4, !tbaa !15
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ true, %124 ], [ %133, %129 ]
  call void @llvm.assume(i1 %135)
  %136 = load i8, ptr %17, align 1, !tbaa !56, !range !57, !noundef !58
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, ptr %11, align 4, !tbaa !15
  %140 = load i32, ptr %10, align 4, !tbaa !15
  %141 = icmp ugt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %175

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %12, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 1
  store ptr %152, ptr %12, align 8, !tbaa !9
  %153 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %153, ptr %13, align 8, !tbaa !9
  %154 = load ptr, ptr %13, align 8, !tbaa !9
  %155 = load i32, ptr %11, align 4, !tbaa !15
  %156 = call zeroext i1 @zend_parse_arg_str(ptr noundef %154, ptr noundef %6, i1 noundef zeroext false, i32 noundef %155)
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 4, ptr %14, align 4, !tbaa !15
  store i32 9, ptr %18, align 4, !tbaa !15
  br label %175

165:                                              ; preds = %150
  %166 = load i32, ptr %11, align 4, !tbaa !15
  %167 = load i32, ptr %9, align 4, !tbaa !15
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %9, align 4, !tbaa !15
  %171 = icmp eq i32 %170, -1
  br label %172

172:                                              ; preds = %169, %165
  %173 = phi i1 [ true, %165 ], [ %171, %169 ]
  call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %164, %148, %112, %96, %56
  %176 = load i32, ptr %18, align 4, !tbaa !15
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %175
  %185 = load i32, ptr %18, align 4, !tbaa !15
  %186 = load i32, ptr %11, align 4, !tbaa !15
  %187 = load ptr, ptr %15, align 8, !tbaa !13
  %188 = load i32, ptr %14, align 4, !tbaa !15
  %189 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189)
  store i32 1, ptr %19, align 4
  br label %191

190:                                              ; preds = %175
  store i32 0, ptr %19, align 4
  br label %191

191:                                              ; preds = %190, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %192 = load i32, ptr %19, align 4
  switch i32 %192, label %386 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %196, i32 0, i32 4
  store ptr %197, ptr %20, align 8, !tbaa !9
  %198 = load ptr, ptr %20, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  %201 = call ptr @php_dom_obj_from_obj(ptr noundef %200)
  store ptr %201, ptr %21, align 8, !tbaa !53
  %202 = load ptr, ptr %21, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw %struct._dom_object, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !78
  %205 = icmp eq ptr %204, null
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %195
  %213 = load ptr, ptr %21, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw %struct._dom_object, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct._zend_object, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !79
  %217 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !80
  %219 = getelementptr inbounds nuw %struct._zend_string, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %220)
  br label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %223 = icmp ne ptr %222, null
  call void @llvm.assume(i1 %223)
  store i32 1, ptr %19, align 4
  br label %385

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %195
  %227 = load ptr, ptr %21, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct._dom_object, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !78
  %230 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !91
  store ptr %231, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %232 = load ptr, ptr %5, align 8, !tbaa !59
  %233 = load ptr, ptr %6, align 8, !tbaa !59
  %234 = call i32 @dom_validate_and_extract(ptr noundef %232, ptr noundef %233, ptr noundef %23, ptr noundef %24)
  store i32 %234, ptr %25, align 4, !tbaa !15
  %235 = load i32, ptr %25, align 4, !tbaa !15
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %226
  %244 = load i32, ptr %25, align 4, !tbaa !15
  call void @php_dom_throw_error(i32 noundef %244, i1 noundef zeroext true)
  br label %380

245:                                              ; preds = %226
  %246 = load ptr, ptr %22, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct._xmlNode, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !93
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %283

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %251 = load ptr, ptr %22, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct._xmlNode, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !135
  %254 = load ptr, ptr %23, align 8, !tbaa !13
  %255 = load ptr, ptr %5, align 8, !tbaa !59
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %268

257:                                              ; preds = %250
  %258 = load ptr, ptr %5, align 8, !tbaa !59
  %259 = getelementptr inbounds nuw %struct._zend_string, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 0
  %261 = load i8, ptr %260, align 8, !tbaa !21
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %257
  %265 = load ptr, ptr %5, align 8, !tbaa !59
  %266 = getelementptr inbounds nuw %struct._zend_string, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds [1 x i8], ptr %266, i64 0, i64 0
  br label %269

268:                                              ; preds = %257, %250
  br label %269

269:                                              ; preds = %268, %264
  %270 = phi ptr [ %267, %264 ], [ null, %268 ]
  %271 = call ptr @xmlHasNsProp(ptr noundef %253, ptr noundef %254, ptr noundef %270)
  store ptr %271, ptr %26, align 8, !tbaa !71
  %272 = load ptr, ptr %26, align 8, !tbaa !71
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = load ptr, ptr %26, align 8, !tbaa !71
  %276 = load ptr, ptr %22, align 8, !tbaa !11
  %277 = icmp ne ptr %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef @.str.20, i1 noundef zeroext true)
  store i32 8, ptr %19, align 4
  br label %280

279:                                              ; preds = %274, %269
  store i32 0, ptr %19, align 4
  br label %280

280:                                              ; preds = %278, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %281 = load i32, ptr %19, align 4
  switch i32 %281, label %389 [
    i32 0, label %282
    i32 8, label %380
  ]

282:                                              ; preds = %280
  br label %331

283:                                              ; preds = %245
  %284 = load ptr, ptr %22, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct._xmlNode, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !93
  %287 = icmp eq i32 %286, 1
  call void @llvm.assume(i1 %287)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  %288 = load ptr, ptr %22, align 8, !tbaa !11
  %289 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !139
  %290 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %288, ptr noundef %289)
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %27, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %292 = load ptr, ptr %5, align 8, !tbaa !59
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %283
  %295 = load ptr, ptr %5, align 8, !tbaa !59
  %296 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %295, ptr noundef @.str.17, i64 noundef 28)
  br label %297

297:                                              ; preds = %294, %283
  %298 = phi i1 [ false, %283 ], [ %296, %294 ]
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %28, align 1, !tbaa !56
  %300 = load i8, ptr %27, align 1, !tbaa !56, !range !57, !noundef !58
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i32
  %303 = load i8, ptr %28, align 1, !tbaa !56, !range !57, !noundef !58
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i32
  %306 = icmp ne i32 %302, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %297
  %308 = load i8, ptr %27, align 1, !tbaa !56, !range !57, !noundef !58
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef @.str.21, i1 noundef zeroext true)
  br label %312

311:                                              ; preds = %307
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef @.str.22, i1 noundef zeroext true)
  br label %312

312:                                              ; preds = %311, %310
  store i32 8, ptr %19, align 4
  br label %328

313:                                              ; preds = %297
  %314 = load i8, ptr %27, align 1, !tbaa !56, !range !57, !noundef !58
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  %317 = load ptr, ptr %22, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct._xmlNode, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !136
  %320 = call i32 @xmlStrEqual(ptr noundef %319, ptr noundef @.str.23)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = load ptr, ptr %23, align 8, !tbaa !13
  %324 = call i32 @xmlStrEqual(ptr noundef %323, ptr noundef @.str.23)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef @.str.24, i1 noundef zeroext true)
  store i32 8, ptr %19, align 4
  br label %328

327:                                              ; preds = %322, %316, %313
  store i32 0, ptr %19, align 4
  br label %328

328:                                              ; preds = %326, %312, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  %329 = load i32, ptr %19, align 4
  switch i32 %329, label %389 [
    i32 0, label %330
    i32 8, label %380
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %282
  %332 = load ptr, ptr %21, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw %struct._dom_object, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !60
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %334)
  %335 = load ptr, ptr %21, align 8, !tbaa !53
  %336 = call ptr @php_dom_get_ns_mapper(ptr noundef %335)
  store ptr %336, ptr %29, align 8, !tbaa !126
  %337 = load ptr, ptr %29, align 8, !tbaa !126
  %338 = load ptr, ptr %24, align 8, !tbaa !13
  %339 = load ptr, ptr %24, align 8, !tbaa !13
  %340 = call i32 @xmlStrlen(ptr noundef %339)
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr %5, align 8, !tbaa !59
  %343 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %337, ptr noundef %338, i64 noundef %341, ptr noundef %342)
  %344 = load ptr, ptr %22, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct._xmlNode, ptr %344, i32 0, i32 9
  store ptr %343, ptr %345, align 8, !tbaa !138
  %346 = load ptr, ptr %22, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct._xmlNode, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8, !tbaa !96
  %349 = getelementptr inbounds nuw %struct._xmlDoc, ptr %348, i32 0, i32 20
  %350 = load ptr, ptr %349, align 8, !tbaa !148
  %351 = load ptr, ptr %22, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct._xmlNode, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !136
  %354 = call i32 @xmlDictOwns(ptr noundef %350, ptr noundef %353)
  %355 = icmp ne i32 %354, 1
  br i1 %355, label %356, label %361

356:                                              ; preds = %331
  %357 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %358 = load ptr, ptr %22, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct._xmlNode, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !136
  call void %357(ptr noundef %360)
  br label %361

361:                                              ; preds = %356, %331
  %362 = load ptr, ptr %22, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct._xmlNode, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8, !tbaa !96
  %365 = getelementptr inbounds nuw %struct._xmlDoc, ptr %364, i32 0, i32 20
  %366 = load ptr, ptr %365, align 8, !tbaa !148
  %367 = load ptr, ptr %23, align 8, !tbaa !13
  %368 = call ptr @xmlDictLookup(ptr noundef %366, ptr noundef %367, i32 noundef -1)
  store ptr %368, ptr %30, align 8, !tbaa !13
  %369 = load ptr, ptr %30, align 8, !tbaa !13
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %361
  %372 = load ptr, ptr %30, align 8, !tbaa !13
  %373 = load ptr, ptr %22, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw %struct._xmlNode, ptr %373, i32 0, i32 2
  store ptr %372, ptr %374, align 8, !tbaa !136
  br label %379

375:                                              ; preds = %361
  %376 = load ptr, ptr %23, align 8, !tbaa !13
  %377 = load ptr, ptr %22, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct._xmlNode, ptr %377, i32 0, i32 2
  store ptr %376, ptr %378, align 8, !tbaa !136
  store ptr null, ptr %23, align 8, !tbaa !13
  br label %379

379:                                              ; preds = %375, %371
  br label %380

380:                                              ; preds = %379, %328, %280, %243
  %381 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %382 = load ptr, ptr %23, align 8, !tbaa !13
  call void %381(ptr noundef %382)
  %383 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %384 = load ptr, ptr %24, align 8, !tbaa !13
  call void %383(ptr noundef %384)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  store i32 0, ptr %19, align 4
  br label %385

385:                                              ; preds = %380, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %386

386:                                              ; preds = %385, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %387 = load i32, ptr %19, align 4
  switch i32 %387, label %389 [
    i32 0, label %388
    i32 1, label %388
  ]

388:                                              ; preds = %386, %386
  ret void

389:                                              ; preds = %386, %280, %328
  unreachable
}

declare i32 @dom_validate_and_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @php_dom_ns_is_fast(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #13
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @xmlStrlen(ptr noundef) #2

declare i32 @xmlDictOwns(ptr noundef, ptr noundef) #2

declare ptr @xmlDictLookup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
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

declare ptr @xmlGetNoNsProp(ptr noundef, ptr noundef) #2

declare ptr @xmlStrndup(ptr noundef, i32 noundef) #2

declare ptr @xmlSearchNs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !56, !range !57, !noundef !58
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !17
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !17
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
  %36 = load i64, ptr %3, align 8, !tbaa !17
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
  %46 = load i64, ptr %3, align 8, !tbaa !17
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
  %56 = load i64, ptr %3, align 8, !tbaa !17
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
  %66 = load i64, ptr %3, align 8, !tbaa !17
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
  %76 = load i64, ptr %3, align 8, !tbaa !17
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
  %86 = load i64, ptr %3, align 8, !tbaa !17
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
  %96 = load i64, ptr %3, align 8, !tbaa !17
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
  %106 = load i64, ptr %3, align 8, !tbaa !17
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
  %116 = load i64, ptr %3, align 8, !tbaa !17
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
  %126 = load i64, ptr %3, align 8, !tbaa !17
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
  %136 = load i64, ptr %3, align 8, !tbaa !17
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
  %146 = load i64, ptr %3, align 8, !tbaa !17
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
  %156 = load i64, ptr %3, align 8, !tbaa !17
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
  %166 = load i64, ptr %3, align 8, !tbaa !17
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
  %176 = load i64, ptr %3, align 8, !tbaa !17
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
  %186 = load i64, ptr %3, align 8, !tbaa !17
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
  %196 = load i64, ptr %3, align 8, !tbaa !17
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
  %206 = load i64, ptr %3, align 8, !tbaa !17
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
  %216 = load i64, ptr %3, align 8, !tbaa !17
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
  %226 = load i64, ptr %3, align 8, !tbaa !17
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
  %236 = load i64, ptr %3, align 8, !tbaa !17
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
  %246 = load i64, ptr %3, align 8, !tbaa !17
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
  %256 = load i64, ptr %3, align 8, !tbaa !17
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
  %266 = load i64, ptr %3, align 8, !tbaa !17
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
  %276 = load i64, ptr %3, align 8, !tbaa !17
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
  %286 = load i64, ptr %3, align 8, !tbaa !17
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
  %296 = load i64, ptr %3, align 8, !tbaa !17
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
  %306 = load i64, ptr %3, align 8, !tbaa !17
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
  %316 = load i64, ptr %3, align 8, !tbaa !17
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
  %326 = load i64, ptr %3, align 8, !tbaa !17
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !17
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !17
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
  %412 = load i64, ptr %3, align 8, !tbaa !17
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
  store ptr %422, ptr %5, align 8, !tbaa !59
  %423 = load ptr, ptr %5, align 8, !tbaa !59
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !56, !range !57, !noundef !58
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !59
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !21
  %434 = load ptr, ptr %5, align 8, !tbaa !59
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !149
  %436 = load i64, ptr %3, align 8, !tbaa !17
  %437 = load ptr, ptr %5, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !109
  %439 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

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
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !70
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dom_mark_ids_modified(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @dom_mark_document_cache_as_modified_since_parsing(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dom_mark_document_cache_as_modified_since_parsing(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = call i64 @dom_minimum_modification_nr_since_parsing(ptr noundef %6)
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !150
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = call i64 @dom_minimum_modification_nr_since_parsing(ptr noundef %15)
  %17 = add i64 %16, 1
  br label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !150
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i64 [ %17, %14 ], [ %22, %18 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8, !tbaa !150
  br label %28

28:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @dom_minimum_modification_nr_since_parsing(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 255
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i32 1, i32 2
  %10 = sext i32 %9 to i64
  ret i64 %10
}

declare ptr @xmlSetProp(ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 128, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = mul i64 16, %13
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %270

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = mul i64 16, %17
  %19 = icmp ule i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noalias ptr @_emalloc_8()
  br label %268

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !17
  %24 = mul i64 16, %23
  %25 = icmp ule i64 %24, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call noalias ptr @_emalloc_16()
  br label %266

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !17
  %30 = mul i64 16, %29
  %31 = icmp ule i64 %30, 24
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call noalias ptr @_emalloc_24()
  br label %264

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8, !tbaa !17
  %36 = mul i64 16, %35
  %37 = icmp ule i64 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call noalias ptr @_emalloc_32()
  br label %262

40:                                               ; preds = %34
  %41 = load i64, ptr %5, align 8, !tbaa !17
  %42 = mul i64 16, %41
  %43 = icmp ule i64 %42, 40
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call noalias ptr @_emalloc_40()
  br label %260

46:                                               ; preds = %40
  %47 = load i64, ptr %5, align 8, !tbaa !17
  %48 = mul i64 16, %47
  %49 = icmp ule i64 %48, 48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call noalias ptr @_emalloc_48()
  br label %258

52:                                               ; preds = %46
  %53 = load i64, ptr %5, align 8, !tbaa !17
  %54 = mul i64 16, %53
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call noalias ptr @_emalloc_56()
  br label %256

58:                                               ; preds = %52
  %59 = load i64, ptr %5, align 8, !tbaa !17
  %60 = mul i64 16, %59
  %61 = icmp ule i64 %60, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call noalias ptr @_emalloc_64()
  br label %254

64:                                               ; preds = %58
  %65 = load i64, ptr %5, align 8, !tbaa !17
  %66 = mul i64 16, %65
  %67 = icmp ule i64 %66, 80
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call noalias ptr @_emalloc_80()
  br label %252

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !17
  %72 = mul i64 16, %71
  %73 = icmp ule i64 %72, 96
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noalias ptr @_emalloc_96()
  br label %250

76:                                               ; preds = %70
  %77 = load i64, ptr %5, align 8, !tbaa !17
  %78 = mul i64 16, %77
  %79 = icmp ule i64 %78, 112
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call noalias ptr @_emalloc_112()
  br label %248

82:                                               ; preds = %76
  %83 = load i64, ptr %5, align 8, !tbaa !17
  %84 = mul i64 16, %83
  %85 = icmp ule i64 %84, 128
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call noalias ptr @_emalloc_128()
  br label %246

88:                                               ; preds = %82
  %89 = load i64, ptr %5, align 8, !tbaa !17
  %90 = mul i64 16, %89
  %91 = icmp ule i64 %90, 160
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call noalias ptr @_emalloc_160()
  br label %244

94:                                               ; preds = %88
  %95 = load i64, ptr %5, align 8, !tbaa !17
  %96 = mul i64 16, %95
  %97 = icmp ule i64 %96, 192
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call noalias ptr @_emalloc_192()
  br label %242

100:                                              ; preds = %94
  %101 = load i64, ptr %5, align 8, !tbaa !17
  %102 = mul i64 16, %101
  %103 = icmp ule i64 %102, 224
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call noalias ptr @_emalloc_224()
  br label %240

106:                                              ; preds = %100
  %107 = load i64, ptr %5, align 8, !tbaa !17
  %108 = mul i64 16, %107
  %109 = icmp ule i64 %108, 256
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call noalias ptr @_emalloc_256()
  br label %238

112:                                              ; preds = %106
  %113 = load i64, ptr %5, align 8, !tbaa !17
  %114 = mul i64 16, %113
  %115 = icmp ule i64 %114, 320
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call noalias ptr @_emalloc_320()
  br label %236

118:                                              ; preds = %112
  %119 = load i64, ptr %5, align 8, !tbaa !17
  %120 = mul i64 16, %119
  %121 = icmp ule i64 %120, 384
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noalias ptr @_emalloc_384()
  br label %234

124:                                              ; preds = %118
  %125 = load i64, ptr %5, align 8, !tbaa !17
  %126 = mul i64 16, %125
  %127 = icmp ule i64 %126, 448
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call noalias ptr @_emalloc_448()
  br label %232

130:                                              ; preds = %124
  %131 = load i64, ptr %5, align 8, !tbaa !17
  %132 = mul i64 16, %131
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noalias ptr @_emalloc_512()
  br label %230

136:                                              ; preds = %130
  %137 = load i64, ptr %5, align 8, !tbaa !17
  %138 = mul i64 16, %137
  %139 = icmp ule i64 %138, 640
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call noalias ptr @_emalloc_640()
  br label %228

142:                                              ; preds = %136
  %143 = load i64, ptr %5, align 8, !tbaa !17
  %144 = mul i64 16, %143
  %145 = icmp ule i64 %144, 768
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call noalias ptr @_emalloc_768()
  br label %226

148:                                              ; preds = %142
  %149 = load i64, ptr %5, align 8, !tbaa !17
  %150 = mul i64 16, %149
  %151 = icmp ule i64 %150, 896
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call noalias ptr @_emalloc_896()
  br label %224

154:                                              ; preds = %148
  %155 = load i64, ptr %5, align 8, !tbaa !17
  %156 = mul i64 16, %155
  %157 = icmp ule i64 %156, 1024
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call noalias ptr @_emalloc_1024()
  br label %222

160:                                              ; preds = %154
  %161 = load i64, ptr %5, align 8, !tbaa !17
  %162 = mul i64 16, %161
  %163 = icmp ule i64 %162, 1280
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call noalias ptr @_emalloc_1280()
  br label %220

166:                                              ; preds = %160
  %167 = load i64, ptr %5, align 8, !tbaa !17
  %168 = mul i64 16, %167
  %169 = icmp ule i64 %168, 1536
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call noalias ptr @_emalloc_1536()
  br label %218

172:                                              ; preds = %166
  %173 = load i64, ptr %5, align 8, !tbaa !17
  %174 = mul i64 16, %173
  %175 = icmp ule i64 %174, 1792
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call noalias ptr @_emalloc_1792()
  br label %216

178:                                              ; preds = %172
  %179 = load i64, ptr %5, align 8, !tbaa !17
  %180 = mul i64 16, %179
  %181 = icmp ule i64 %180, 2048
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call noalias ptr @_emalloc_2048()
  br label %214

184:                                              ; preds = %178
  %185 = load i64, ptr %5, align 8, !tbaa !17
  %186 = mul i64 16, %185
  %187 = icmp ule i64 %186, 2560
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call noalias ptr @_emalloc_2560()
  br label %212

190:                                              ; preds = %184
  %191 = load i64, ptr %5, align 8, !tbaa !17
  %192 = mul i64 16, %191
  %193 = icmp ule i64 %192, 3072
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call noalias ptr @_emalloc_3072()
  br label %210

196:                                              ; preds = %190
  %197 = load i64, ptr %5, align 8, !tbaa !17
  %198 = mul i64 16, %197
  %199 = icmp ule i64 %198, 2093056
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i64, ptr %5, align 8, !tbaa !17
  %202 = mul i64 16, %201
  %203 = call noalias ptr @_emalloc_large(i64 noundef %202) #14
  br label %208

204:                                              ; preds = %196
  %205 = load i64, ptr %5, align 8, !tbaa !17
  %206 = mul i64 16, %205
  %207 = call noalias ptr @_emalloc_huge(i64 noundef %206) #14
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi ptr [ %203, %200 ], [ %207, %204 ]
  br label %210

210:                                              ; preds = %208, %194
  %211 = phi ptr [ %195, %194 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %188
  %213 = phi ptr [ %189, %188 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %182
  %215 = phi ptr [ %183, %182 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %176
  %217 = phi ptr [ %177, %176 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %170
  %219 = phi ptr [ %171, %170 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %164
  %221 = phi ptr [ %165, %164 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %158
  %223 = phi ptr [ %159, %158 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %152
  %225 = phi ptr [ %153, %152 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %146
  %227 = phi ptr [ %147, %146 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %140
  %229 = phi ptr [ %141, %140 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %134
  %231 = phi ptr [ %135, %134 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %128
  %233 = phi ptr [ %129, %128 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %122
  %235 = phi ptr [ %123, %122 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %116
  %237 = phi ptr [ %117, %116 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %110
  %239 = phi ptr [ %111, %110 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %104
  %241 = phi ptr [ %105, %104 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %98
  %243 = phi ptr [ %99, %98 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %92
  %245 = phi ptr [ %93, %92 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %86
  %247 = phi ptr [ %87, %86 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %80
  %249 = phi ptr [ %81, %80 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %74
  %251 = phi ptr [ %75, %74 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %68
  %253 = phi ptr [ %69, %68 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %62
  %255 = phi ptr [ %63, %62 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %56
  %257 = phi ptr [ %57, %56 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %50
  %259 = phi ptr [ %51, %50 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %44
  %261 = phi ptr [ %45, %44 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %38
  %263 = phi ptr [ %39, %38 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %32
  %265 = phi ptr [ %33, %32 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %26
  %267 = phi ptr [ %27, %26 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %20
  %269 = phi ptr [ %21, %20 ], [ %267, %266 ]
  br label %274

270:                                              ; preds = %2
  %271 = load i64, ptr %5, align 8, !tbaa !17
  %272 = mul i64 16, %271
  %273 = call noalias ptr @_emalloc(i64 noundef %272) #14
  br label %274

274:                                              ; preds = %270, %268
  %275 = phi ptr [ %269, %268 ], [ %273, %270 ]
  store ptr %275, ptr %6, align 8, !tbaa !156
  %276 = load ptr, ptr %3, align 8, !tbaa !11
  %277 = load ptr, ptr %6, align 8, !tbaa !156
  %278 = getelementptr inbounds %struct.dom_deep_ns_redef_item, ptr %277, i64 0
  %279 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %278, i32 0, i32 0
  store ptr %276, ptr %279, align 8, !tbaa !158
  %280 = load ptr, ptr %6, align 8, !tbaa !156
  %281 = getelementptr inbounds %struct.dom_deep_ns_redef_item, ptr %280, i64 0
  %282 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %281, i32 0, i32 1
  store ptr null, ptr %282, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 1, ptr %7, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %427, %274
  %284 = load i64, ptr %7, align 8, !tbaa !17
  %285 = icmp ugt i64 %284, 0
  br i1 %285, label %286, label %428

286:                                              ; preds = %283
  %287 = load i64, ptr %7, align 8, !tbaa !17
  %288 = add i64 %287, -1
  store i64 %288, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %289 = load ptr, ptr %6, align 8, !tbaa !156
  %290 = load i64, ptr %7, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %289, i64 %290
  store ptr %291, ptr %8, align 8, !tbaa !156
  %292 = load ptr, ptr %8, align 8, !tbaa !156
  %293 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !158
  %295 = getelementptr inbounds nuw %struct._xmlNode, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !93
  %297 = icmp eq i32 %296, 1
  call void @llvm.assume(i1 %297)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %298 = load ptr, ptr %8, align 8, !tbaa !156
  %299 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !160
  store ptr %300, ptr %9, align 8, !tbaa !19
  %301 = load ptr, ptr %8, align 8, !tbaa !156
  %302 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !158
  %304 = getelementptr inbounds nuw %struct._xmlNode, ptr %303, i32 0, i32 9
  %305 = load ptr, ptr %304, align 8, !tbaa !138
  %306 = load ptr, ptr %4, align 8, !tbaa !19
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %328

308:                                              ; preds = %286
  %309 = load ptr, ptr %9, align 8, !tbaa !19
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = load ptr, ptr %8, align 8, !tbaa !156
  %313 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !158
  %315 = load ptr, ptr %4, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw %struct._xmlNs, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !98
  %318 = load ptr, ptr %4, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw %struct._xmlNs, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !112
  %321 = call ptr @xmlNewNs(ptr noundef %314, ptr noundef %317, ptr noundef %320)
  store ptr %321, ptr %9, align 8, !tbaa !19
  br label %322

322:                                              ; preds = %311, %308
  %323 = load ptr, ptr %9, align 8, !tbaa !19
  %324 = load ptr, ptr %8, align 8, !tbaa !156
  %325 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !158
  %327 = getelementptr inbounds nuw %struct._xmlNode, ptr %326, i32 0, i32 9
  store ptr %323, ptr %327, align 8, !tbaa !138
  br label %328

328:                                              ; preds = %322, %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %329 = load ptr, ptr %8, align 8, !tbaa !156
  %330 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !158
  %332 = getelementptr inbounds nuw %struct._xmlNode, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8, !tbaa !115
  store ptr %333, ptr %10, align 8, !tbaa !71
  br label %334

334:                                              ; preds = %363, %328
  %335 = load ptr, ptr %10, align 8, !tbaa !71
  %336 = icmp ne ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %367

338:                                              ; preds = %334
  %339 = load ptr, ptr %10, align 8, !tbaa !71
  %340 = getelementptr inbounds nuw %struct._xmlAttr, ptr %339, i32 0, i32 9
  %341 = load ptr, ptr %340, align 8, !tbaa !120
  %342 = load ptr, ptr %4, align 8, !tbaa !19
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %362

344:                                              ; preds = %338
  %345 = load ptr, ptr %9, align 8, !tbaa !19
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %358

347:                                              ; preds = %344
  %348 = load ptr, ptr %8, align 8, !tbaa !156
  %349 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !158
  %351 = load ptr, ptr %4, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw %struct._xmlNs, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !98
  %354 = load ptr, ptr %4, align 8, !tbaa !19
  %355 = getelementptr inbounds nuw %struct._xmlNs, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !112
  %357 = call ptr @xmlNewNs(ptr noundef %350, ptr noundef %353, ptr noundef %356)
  store ptr %357, ptr %9, align 8, !tbaa !19
  br label %358

358:                                              ; preds = %347, %344
  %359 = load ptr, ptr %9, align 8, !tbaa !19
  %360 = load ptr, ptr %10, align 8, !tbaa !71
  %361 = getelementptr inbounds nuw %struct._xmlAttr, ptr %360, i32 0, i32 9
  store ptr %359, ptr %361, align 8, !tbaa !120
  br label %362

362:                                              ; preds = %358, %338
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %10, align 8, !tbaa !71
  %365 = getelementptr inbounds nuw %struct._xmlAttr, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !116
  store ptr %366, ptr %10, align 8, !tbaa !71
  br label %334

367:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %368 = load ptr, ptr %8, align 8, !tbaa !156
  %369 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !158
  %371 = getelementptr inbounds nuw %struct._xmlNode, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !97
  store ptr %372, ptr %11, align 8, !tbaa !11
  br label %373

373:                                              ; preds = %418, %367
  %374 = load ptr, ptr %11, align 8, !tbaa !11
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  store i32 7, ptr %12, align 4
  br label %422

377:                                              ; preds = %373
  %378 = load ptr, ptr %11, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct._xmlNode, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8, !tbaa !93
  %381 = icmp ne i32 %380, 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  br label %418

383:                                              ; preds = %377
  %384 = load i64, ptr %7, align 8, !tbaa !17
  %385 = load i64, ptr %5, align 8, !tbaa !17
  %386 = icmp eq i64 %384, %385
  br i1 %386, label %387, label %405

387:                                              ; preds = %383
  %388 = load i64, ptr %5, align 8, !tbaa !17
  %389 = icmp uge i64 %388, 768614336404564650
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = call i64 @llvm.expect.i64(i64 %393, i64 0)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  store i32 10, ptr %12, align 4
  br label %422

397:                                              ; preds = %387
  %398 = load i64, ptr %5, align 8, !tbaa !17
  %399 = mul i64 %398, 3
  %400 = udiv i64 %399, 2
  store i64 %400, ptr %5, align 8, !tbaa !17
  %401 = load ptr, ptr %6, align 8, !tbaa !156
  %402 = load i64, ptr %5, align 8, !tbaa !17
  %403 = mul i64 16, %402
  %404 = call ptr @_erealloc(ptr noundef %401, i64 noundef %403) #15
  store ptr %404, ptr %6, align 8, !tbaa !156
  br label %405

405:                                              ; preds = %397, %383
  %406 = load ptr, ptr %11, align 8, !tbaa !11
  %407 = load ptr, ptr %6, align 8, !tbaa !156
  %408 = load i64, ptr %7, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %407, i64 %408
  %410 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %409, i32 0, i32 0
  store ptr %406, ptr %410, align 8, !tbaa !158
  %411 = load ptr, ptr %9, align 8, !tbaa !19
  %412 = load ptr, ptr %6, align 8, !tbaa !156
  %413 = load i64, ptr %7, align 8, !tbaa !17
  %414 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %412, i64 %413
  %415 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %414, i32 0, i32 1
  store ptr %411, ptr %415, align 8, !tbaa !160
  %416 = load i64, ptr %7, align 8, !tbaa !17
  %417 = add i64 %416, 1
  store i64 %417, ptr %7, align 8, !tbaa !17
  br label %418

418:                                              ; preds = %405, %382
  %419 = load ptr, ptr %11, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct._xmlNode, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8, !tbaa !137
  store ptr %421, ptr %11, align 8, !tbaa !11
  br label %373

422:                                              ; preds = %396, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %423 = load i32, ptr %12, align 4
  switch i32 %423, label %425 [
    i32 7, label %424
  ]

424:                                              ; preds = %422
  store i32 0, ptr %12, align 4
  br label %425

425:                                              ; preds = %424, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %426 = load i32, ptr %12, align 4
  switch i32 %426, label %431 [
    i32 0, label %427
    i32 10, label %429
  ]

427:                                              ; preds = %425
  br label %283

428:                                              ; preds = %283
  br label %429

429:                                              ; preds = %428, %425
  %430 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_efree(ptr noundef %430)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

431:                                              ; preds = %425
  unreachable
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dom_get_attr_ce(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !56
  %4 = load i8, ptr %2, align 1, !tbaa !56, !range !57, !noundef !58
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @dom_modern_attr_class_entry, align 8, !tbaa !65
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @dom_attr_class_entry, align 8, !tbaa !65
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

declare zeroext i1 @php_dom_adopt_node(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlHasProp(ptr noundef, ptr noundef) #2

declare void @dom_set_document_ref_pointers_attr(ptr noundef, ptr noundef) #2

declare void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef) #2

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlGetNsProp(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dom_get_ns_resolve_prefix_conflict(ptr noundef, ptr noundef) #2

declare i32 @xmlReconciliateNs(ptr noundef, ptr noundef) #2

declare ptr @xmlStrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dom_remove_eliminated_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @dom_remove_eliminated_ns_single_element(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._xmlNode, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %26, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp ne ptr %16, %17
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._xmlNode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !93
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  call void @dom_remove_eliminated_ns_single_element(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call ptr @php_dom_next_in_tree_order(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !11
  br label %12

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_remove_eliminated_ns_single_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._xmlNode, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = icmp eq i32 %8, 1
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._xmlNode, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 9
  store ptr null, ptr %17, align 8, !tbaa !138
  br label %18

18:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._xmlNode, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  store ptr %21, ptr %5, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %36, %18
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct._xmlAttr, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct._xmlAttr, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !120
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct._xmlAttr, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  store ptr %39, ptr %5, align 8, !tbaa !71
  br label %22

40:                                               ; preds = %25
  ret void
}

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dom_insert_adjacent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = call i32 @zend_binary_strcasecmp(ptr noundef %17, i64 noundef %20, ptr noundef @.str.30, i64 noundef 11)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %166

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._xmlNode, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = call zeroext i1 @php_dom_adopt_node(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %166

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct._dom_object, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._xmlNode, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = call zeroext i1 @php_dom_pre_insert(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8
  br label %166

48:                                               ; preds = %37
  br label %164

49:                                               ; preds = %14, %4
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !109
  %53 = icmp eq i64 %52, 10
  br i1 %53, label %54, label %83

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !109
  %61 = call i32 @zend_binary_strcasecmp(ptr noundef %57, i64 noundef %60, ptr noundef @.str.31, i64 noundef 10)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct._xmlNode, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = call zeroext i1 @php_dom_adopt_node(ptr noundef %64, ptr noundef %65, ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %166

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct._dom_object, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct._xmlNode, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !97
  %80 = call zeroext i1 @php_dom_pre_insert(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8
  br label %166

82:                                               ; preds = %71
  br label %163

83:                                               ; preds = %54, %49
  %84 = load ptr, ptr %6, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !109
  %87 = icmp eq i64 %86, 9
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !109
  %95 = call i32 @zend_binary_strcasecmp(ptr noundef %91, i64 noundef %94, ptr noundef @.str.32, i64 noundef 9)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = load ptr, ptr %8, align 8, !tbaa !53
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._xmlNode, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = call zeroext i1 @php_dom_adopt_node(ptr noundef %98, ptr noundef %99, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %166

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct._dom_object, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = call zeroext i1 @php_dom_pre_insert(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef null)
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8
  br label %166

113:                                              ; preds = %105
  br label %162

114:                                              ; preds = %88, %83
  %115 = load ptr, ptr %6, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !109
  %118 = icmp eq i64 %117, 8
  br i1 %118, label %119, label %156

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %6, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %struct._zend_string, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !109
  %126 = call i32 @zend_binary_strcasecmp(ptr noundef %122, i64 noundef %125, ptr noundef @.str.33, i64 noundef 8)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %156, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._xmlNode, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !135
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store ptr null, ptr %5, align 8
  br label %166

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  %136 = load ptr, ptr %8, align 8, !tbaa !53
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct._xmlNode, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !96
  %140 = call zeroext i1 @php_dom_adopt_node(ptr noundef %135, ptr noundef %136, ptr noundef %139)
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %166

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct._dom_object, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = load ptr, ptr %9, align 8, !tbaa !11
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct._xmlNode, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !135
  %150 = load ptr, ptr %7, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct._xmlNode, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !137
  %153 = call zeroext i1 @php_dom_pre_insert(ptr noundef %145, ptr noundef %146, ptr noundef %149, ptr noundef %152)
  br i1 %153, label %155, label %154

154:                                              ; preds = %142
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8
  br label %166

155:                                              ; preds = %142
  br label %161

156:                                              ; preds = %119, %114
  %157 = load ptr, ptr %8, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %struct._dom_object, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %160 = call zeroext i1 @dom_get_strict_error(ptr noundef %159)
  call void @php_dom_throw_error(i32 noundef 12, i1 noundef zeroext %160)
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %166

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161, %113
  br label %163

163:                                              ; preds = %162, %82
  br label %164

164:                                              ; preds = %163, %48
  %165 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %165, ptr %5, align 8
  br label %166

166:                                              ; preds = %164, %156, %154, %141, %133, %112, %104, %81, %70, %47, %36, %28
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !133
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !56
  store i32 %3, ptr %10, align 4, !tbaa !15
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !56
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
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr %27, ptr %28, align 8, !tbaa !59
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !56, !range !57, !noundef !58
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr null, ptr %38, align 8, !tbaa !59
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !56, !range !57, !noundef !58
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !133
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !133
  %50 = load i32, ptr %10, align 4, !tbaa !15
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_cache_tag(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !161
  ret void
}

declare void @dom_parent_node_query_selector_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dom_parent_node_query_selector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_hash_real_init_mixed(ptr noundef) #2

declare zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef, ptr noundef) #2

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !39, i64 960}
!23 = !{!"_zend_executor_globals", !24, i64 0, !24, i64 16, !7, i64 32, !25, i64 288, !25, i64 296, !26, i64 304, !26, i64 360, !28, i64 416, !16, i64 424, !29, i64 428, !24, i64 432, !16, i64 448, !30, i64 456, !30, i64 464, !30, i64 472, !10, i64 480, !10, i64 488, !31, i64 496, !18, i64 504, !5, i64 512, !32, i64 520, !16, i64 528, !5, i64 536, !16, i64 544, !18, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !29, i64 572, !29, i64 573, !33, i64 574, !33, i64 575, !30, i64 576, !18, i64 584, !6, i64 592, !6, i64 600, !26, i64 608, !26, i64 664, !16, i64 720, !29, i64 724, !24, i64 728, !24, i64 744, !34, i64 760, !34, i64 784, !34, i64 808, !32, i64 832, !16, i64 840, !16, i64 844, !18, i64 848, !30, i64 856, !30, i64 864, !35, i64 872, !36, i64 880, !38, i64 904, !39, i64 960, !39, i64 968, !40, i64 976, !7, i64 984, !41, i64 1080, !29, i64 1088, !7, i64 1089, !18, i64 1096, !16, i64 1104, !16, i64 1108, !42, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !43, i64 1640, !26, i64 1672, !18, i64 1728, !44, i64 1736, !45, i64 1760, !45, i64 1768, !46, i64 1776, !18, i64 1784, !29, i64 1792, !16, i64 1796, !47, i64 1800, !48, i64 1808, !18, i64 1816, !49, i64 1824, !18, i64 1840, !18, i64 1848, !50, i64 1856, !7, i64 1936}
!24 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!25 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!26 = !{!"_zend_array", !27, i64 0, !7, i64 8, !16, i64 12, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !18, i64 40, !6, i64 48}
!27 = !{!"_zend_refcounted_h", !16, i64 0, !7, i64 4}
!28 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!29 = !{!"_Bool", !7, i64 0}
!30 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!31 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!32 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!33 = !{!"zend_atomic_bool_s", !7, i64 0}
!34 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 16}
!35 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!36 = !{!"_zend_objects_store", !37, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!37 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!38 = !{!"_zend_lazy_objects_store", !26, i64 0}
!39 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!40 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!41 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!42 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!43 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!44 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!46 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!47 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!48 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!49 = !{!"_zend_call_stack", !6, i64 0, !18, i64 8}
!50 = !{!"_zend_strtod_state", !7, i64 0, !51, i64 64, !14, i64 72}
!51 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!55 = !{!39, !39, i64 0}
!56 = !{!29, !29, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!48, !48, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"_dom_object", !6, i64 0, !62, i64 8, !30, i64 16, !63, i64 24}
!62 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!63 = !{!"_zend_object", !27, i64 0, !16, i64 8, !16, i64 12, !32, i64 16, !64, i64 24, !30, i64 32, !7, i64 40}
!64 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!65 = !{!32, !32, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS21dom_token_list_object", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!70 = !{!27, !16, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!73 = !{!62, !62, i64 0}
!74 = !{!75, !16, i64 80}
!75 = !{!"_xmlAttr", !6, i64 0, !16, i64 8, !14, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !72, i64 48, !72, i64 56, !76, i64 64, !20, i64 72, !16, i64 80, !6, i64 88}
!76 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!77 = !{!75, !76, i64 64}
!78 = !{!61, !6, i64 0}
!79 = !{!61, !32, i64 40}
!80 = !{!81, !48, i64 8}
!81 = !{!"_zend_class_entry", !7, i64 0, !48, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !26, i64 64, !26, i64 120, !26, i64 176, !82, i64 232, !83, i64 240, !84, i64 248, !85, i64 256, !85, i64 264, !85, i64 272, !85, i64 280, !85, i64 288, !85, i64 296, !85, i64 304, !85, i64 312, !85, i64 320, !85, i64 328, !85, i64 336, !85, i64 344, !85, i64 352, !64, i64 360, !86, i64 368, !87, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !7, i64 440, !88, i64 448, !89, i64 456, !90, i64 464, !30, i64 472, !16, i64 480, !30, i64 488, !48, i64 496, !7, i64 504}
!82 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!83 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!84 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!85 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!86 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!87 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!88 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!89 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!90 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!91 = !{!92, !12, i64 0}
!92 = !{!"_php_libxml_node_ptr", !12, i64 0, !16, i64 8, !6, i64 16}
!93 = !{!94, !16, i64 8}
!94 = !{!"_xmlNode", !6, i64 0, !16, i64 8, !14, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !76, i64 64, !20, i64 72, !14, i64 80, !72, i64 88, !20, i64 96, !6, i64 104, !95, i64 112, !95, i64 114}
!95 = !{!"short", !7, i64 0}
!96 = !{!94, !76, i64 64}
!97 = !{!94, !12, i64 24}
!98 = !{!99, !14, i64 16}
!99 = !{!"_xmlNs", !20, i64 0, !16, i64 8, !14, i64 16, !14, i64 24, !6, i64 32, !76, i64 40}
!100 = !{!101, !14, i64 88}
!101 = !{!"_xmlAttribute", !6, i64 0, !16, i64 8, !14, i64 16, !12, i64 24, !12, i64 32, !102, i64 40, !12, i64 48, !12, i64 56, !76, i64 64, !103, i64 72, !16, i64 80, !16, i64 84, !14, i64 88, !104, i64 96, !14, i64 104, !14, i64 112}
!102 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!103 = !{!"p1 _ZTS13_xmlAttribute", !6, i64 0}
!104 = !{!"p1 _ZTS15_xmlEnumeration", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 omnipotent char", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !6, i64 0}
!109 = !{!110, !18, i64 16}
!110 = !{!"_zend_string", !27, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!111 = !{!94, !20, i64 96}
!112 = !{!99, !14, i64 24}
!113 = !{!99, !20, i64 0}
!114 = !{!30, !30, i64 0}
!115 = !{!94, !72, i64 88}
!116 = !{!75, !72, i64 48}
!117 = !{!118, !16, i64 8}
!118 = !{!"_xmlDoc", !6, i64 0, !16, i64 8, !14, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !76, i64 64, !16, i64 72, !16, i64 76, !102, i64 80, !102, i64 88, !20, i64 96, !14, i64 104, !14, i64 112, !6, i64 120, !6, i64 128, !14, i64 136, !16, i64 144, !119, i64 152, !6, i64 160, !16, i64 168, !16, i64 172}
!119 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!120 = !{!75, !20, i64 72}
!121 = !{!75, !14, i64 16}
!122 = !{!75, !16, i64 8}
!123 = !{!75, !12, i64 40}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _Bool", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS24php_dom_libxml_ns_mapper", !6, i64 0}
!128 = !{!75, !12, i64 24}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!131 = !{!63, !32, i64 16}
!132 = !{!81, !16, i64 28}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!135 = !{!94, !12, i64 40}
!136 = !{!94, !14, i64 16}
!137 = !{!94, !12, i64 48}
!138 = !{!94, !20, i64 72}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS22php_dom_ns_magic_token", !6, i64 0}
!141 = !{!94, !14, i64 80}
!142 = !{!75, !72, i64 56}
!143 = !{!26, !16, i64 24}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!146 = !{!147, !48, i64 24}
!147 = !{!"_Bucket", !24, i64 0, !18, i64 16, !48, i64 24}
!148 = !{!118, !119, i64 152}
!149 = !{!110, !18, i64 8}
!150 = !{!151, !18, i64 16}
!151 = !{!"_php_libxml_ref_obj", !6, i64 0, !152, i64 8, !153, i64 16, !154, i64 24, !155, i64 32, !16, i64 40, !16, i64 44, !16, i64 45}
!152 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!153 = !{!"", !18, i64 0}
!154 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!155 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS22dom_deep_ns_redef_item", !6, i64 0}
!158 = !{!159, !12, i64 0}
!159 = !{!"dom_deep_ns_redef_item", !12, i64 0, !20, i64 8}
!160 = !{!159, !20, i64 8}
!161 = !{!153, !18, i64 0}
