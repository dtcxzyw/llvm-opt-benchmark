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
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._libxml_doc_props = type { ptr, i8, i8, i8, i8, i8, i8, i8 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, i32, i8 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }
%struct._xmlURI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._xmlParserCtxt = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, %struct._xmlParserNodeInfoSeq, i32, i32, i32, i32, i32, i32, %struct._xmlValidCtxt, i32, i32, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, %struct._xmlError, i32, i64, i64, ptr, i32, i32, ptr, i32, i64 }
%struct._xmlParserNodeInfoSeq = type { i64, i64, ptr }
%struct._xmlValidCtxt = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._xmlSAXHandler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct._xmlOutputBuffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@xmlFree = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Invalid document encoding\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"s|s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@dom_node_class_entry = external global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"Cannot import: Node Type Not Supported\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"s!s|s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"S!S\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Document Missing Root Element\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"s!s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"|ss\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"p|l\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"must not be empty\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"|O!l\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Could not fetch buffer\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Could not create save context\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Could not save document\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Invalid flags\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"|O!\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Could not fetch output buffer\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Error dumping HTML node\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"CC!\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"must not be an abstract class\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"must be a class name derived from %s or null, %s given\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"s|l\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Input string is too long\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Invalid options\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Invalid Schema file source\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Invalid Schema\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Invalid Schema Validation Context\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Invalid RelaxNG file source\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Invalid RelaxNG\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Invalid RelaxNG Validation Context\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_doctype_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @xmlGetIntSubset(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @php_dom_create_object(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %23, %22, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @dom_object_get_node(ptr noundef) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

declare ptr @xmlGetIntSubset(ptr noundef) #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_implementation_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @php_dom_create_implementation(ptr noundef %5)
  ret i32 0
}

declare void @php_dom_create_implementation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_document_element_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @xmlDocGetRootElement(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @php_dom_create_object(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %23, %22, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @xmlDocGetRootElement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_encoding_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @dom_object_get_node(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %498

25:                                               ; preds = %2
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._xmlDoc, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %492

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %16, align 8
  store ptr %33, ptr %17, align 8
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = call i64 @strlen(ptr noundef %38) #8
  store ptr %37, ptr %8, align 8
  store i64 %39, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %40 = load i64, ptr %9, align 8
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  store i64 %40, ptr %5, align 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %35
  %47 = load i64, ptr %5, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = call noalias ptr @__zend_malloc(i64 noundef %52) #9
  br label %458

54:                                               ; preds = %35
  %55 = load i64, ptr %5, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %448

62:                                               ; preds = %54
  %63 = load i64, ptr %5, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_8() #10
  br label %446

72:                                               ; preds = %62
  %73 = load i64, ptr %5, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_16() #10
  br label %444

82:                                               ; preds = %72
  %83 = load i64, ptr %5, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_24() #10
  br label %442

92:                                               ; preds = %82
  %93 = load i64, ptr %5, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 32
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_32() #10
  br label %440

102:                                              ; preds = %92
  %103 = load i64, ptr %5, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 40
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_40() #10
  br label %438

112:                                              ; preds = %102
  %113 = load i64, ptr %5, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_48() #10
  br label %436

122:                                              ; preds = %112
  %123 = load i64, ptr %5, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 56
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_56() #10
  br label %434

132:                                              ; preds = %122
  %133 = load i64, ptr %5, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_64() #10
  br label %432

142:                                              ; preds = %132
  %143 = load i64, ptr %5, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 80
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_80() #10
  br label %430

152:                                              ; preds = %142
  %153 = load i64, ptr %5, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 96
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_96() #10
  br label %428

162:                                              ; preds = %152
  %163 = load i64, ptr %5, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_112() #10
  br label %426

172:                                              ; preds = %162
  %173 = load i64, ptr %5, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 128
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_128() #10
  br label %424

182:                                              ; preds = %172
  %183 = load i64, ptr %5, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_160() #10
  br label %422

192:                                              ; preds = %182
  %193 = load i64, ptr %5, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_192() #10
  br label %420

202:                                              ; preds = %192
  %203 = load i64, ptr %5, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 224
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_224() #10
  br label %418

212:                                              ; preds = %202
  %213 = load i64, ptr %5, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 256
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_256() #10
  br label %416

222:                                              ; preds = %212
  %223 = load i64, ptr %5, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 320
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_320() #10
  br label %414

232:                                              ; preds = %222
  %233 = load i64, ptr %5, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 384
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_384() #10
  br label %412

242:                                              ; preds = %232
  %243 = load i64, ptr %5, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 448
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_448() #10
  br label %410

252:                                              ; preds = %242
  %253 = load i64, ptr %5, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 512
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_512() #10
  br label %408

262:                                              ; preds = %252
  %263 = load i64, ptr %5, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 640
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_640() #10
  br label %406

272:                                              ; preds = %262
  %273 = load i64, ptr %5, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 768
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_768() #10
  br label %404

282:                                              ; preds = %272
  %283 = load i64, ptr %5, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 896
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_896() #10
  br label %402

292:                                              ; preds = %282
  %293 = load i64, ptr %5, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1024
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1024() #10
  br label %400

302:                                              ; preds = %292
  %303 = load i64, ptr %5, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1280
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1280() #10
  br label %398

312:                                              ; preds = %302
  %313 = load i64, ptr %5, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1536
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1536() #10
  br label %396

322:                                              ; preds = %312
  %323 = load i64, ptr %5, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1792
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1792() #10
  br label %394

332:                                              ; preds = %322
  %333 = load i64, ptr %5, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 2048
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_2048() #10
  br label %392

342:                                              ; preds = %332
  %343 = load i64, ptr %5, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2560() #10
  br label %390

352:                                              ; preds = %342
  %353 = load i64, ptr %5, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 3072
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_3072() #10
  br label %388

362:                                              ; preds = %352
  %363 = load i64, ptr %5, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2093056
  br i1 %369, label %370, label %378

370:                                              ; preds = %362
  %371 = load i64, ptr %5, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @_emalloc_large(i64 noundef %376) #9
  br label %386

378:                                              ; preds = %362
  %379 = load i64, ptr %5, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_huge(i64 noundef %384) #9
  br label %386

386:                                              ; preds = %378, %370
  %387 = phi ptr [ %377, %370 ], [ %385, %378 ]
  br label %388

388:                                              ; preds = %386, %360
  %389 = phi ptr [ %361, %360 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %350
  %391 = phi ptr [ %351, %350 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %340
  %393 = phi ptr [ %341, %340 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %330
  %395 = phi ptr [ %331, %330 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %320
  %397 = phi ptr [ %321, %320 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %310
  %399 = phi ptr [ %311, %310 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %300
  %401 = phi ptr [ %301, %300 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %290
  %403 = phi ptr [ %291, %290 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %280
  %405 = phi ptr [ %281, %280 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %270
  %407 = phi ptr [ %271, %270 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %260
  %409 = phi ptr [ %261, %260 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %250
  %411 = phi ptr [ %251, %250 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %240
  %413 = phi ptr [ %241, %240 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %230
  %415 = phi ptr [ %231, %230 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %220
  %417 = phi ptr [ %221, %220 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %210
  %419 = phi ptr [ %211, %210 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %200
  %421 = phi ptr [ %201, %200 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %190
  %423 = phi ptr [ %191, %190 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %180
  %425 = phi ptr [ %181, %180 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %170
  %427 = phi ptr [ %171, %170 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %160
  %429 = phi ptr [ %161, %160 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %150
  %431 = phi ptr [ %151, %150 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %140
  %433 = phi ptr [ %141, %140 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %120
  %437 = phi ptr [ %121, %120 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %110
  %439 = phi ptr [ %111, %110 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %100
  %441 = phi ptr [ %101, %100 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %90
  %443 = phi ptr [ %91, %90 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %80
  %445 = phi ptr [ %81, %80 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %70
  %447 = phi ptr [ %71, %70 ], [ %445, %444 ]
  br label %456

448:                                              ; preds = %54
  %449 = load i64, ptr %5, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call noalias ptr @_emalloc(i64 noundef %454) #9
  br label %456

456:                                              ; preds = %448, %446
  %457 = phi ptr [ %447, %446 ], [ %455, %448 ]
  br label %458

458:                                              ; preds = %456, %46
  %459 = phi ptr [ %53, %46 ], [ %457, %456 ]
  store ptr %459, ptr %7, align 8
  %460 = load ptr, ptr %7, align 8
  store ptr %460, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %461 = load i32, ptr %4, align 4
  %462 = load ptr, ptr %3, align 8
  store i32 %461, ptr %462, align 4
  %463 = load i8, ptr %6, align 1
  %464 = trunc i8 %463 to i1
  %465 = select i1 %464, i32 128, i32 0
  %466 = or i32 22, %465
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct._zend_refcounted_h, ptr %467, i32 0, i32 1
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 1
  store i64 0, ptr %470, align 8
  %471 = load i64, ptr %5, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  store i64 %471, ptr %473, align 8
  %474 = load ptr, ptr %7, align 8
  store ptr %474, ptr %11, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %8, align 8
  %478 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 1 %477, i64 %478, i1 false)
  %479 = load ptr, ptr %11, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %9, align 8
  %482 = getelementptr inbounds [1 x i8], ptr %480, i64 0, i64 %481
  store i8 0, ptr %482, align 1
  %483 = load ptr, ptr %11, align 8
  store ptr %483, ptr %19, align 8
  %484 = load ptr, ptr %19, align 8
  %485 = load ptr, ptr %18, align 8
  %486 = getelementptr inbounds %struct._zval_struct, ptr %485, i32 0, i32 0
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %18, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 1
  store i32 262, ptr %488, align 8
  br label %489

489:                                              ; preds = %458
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %497

492:                                              ; preds = %25
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds %struct._zval_struct, ptr %494, i32 0, i32 1
  store i32 1, ptr %495, align 8
  br label %496

496:                                              ; preds = %493
  br label %497

497:                                              ; preds = %496, %491
  store i32 0, ptr %12, align 4
  br label %498

498:                                              ; preds = %497, %24
  %499 = load i32, ptr %12, align 4
  ret i32 %499
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_encoding_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @dom_object_get_node(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %54

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr @xmlFindCharEncodingHandler(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @xmlCharEncCloseFunc(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._xmlDoc, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr @xmlFree, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._xmlDoc, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  call void %41(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = call ptr @xmlStrdup(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._xmlDoc, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8
  br label %53

52:                                               ; preds = %23
  br label %54

53:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %55

54:                                               ; preds = %52, %22
  call void (ptr, ...) @zend_value_error(ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %53, %14
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare ptr @xmlFindCharEncodingHandler(ptr noundef) #1

declare i32 @xmlCharEncCloseFunc(ptr noundef) #1

declare ptr @xmlStrdup(ptr noundef) #1

declare void @zend_value_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_standalone_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @dom_object_get_node(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %22

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._xmlDoc, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 3, i32 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_standalone_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @dom_object_get_node(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %5, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %24, align 8
  br label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @zval_get_long_func(ptr noundef %27, i1 noundef zeroext false) #10
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i64 [ %25, %23 ], [ %28, %26 ]
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, i32 -1, i32 1
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 0, %37 ]
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._xmlDoc, ptr %40, i32 0, i32 10
  store i32 %39, ptr %41, align 4
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %38, %14
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_version_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @dom_object_get_node(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %498

25:                                               ; preds = %2
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._xmlDoc, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %492

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %16, align 8
  store ptr %33, ptr %17, align 8
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = call i64 @strlen(ptr noundef %38) #8
  store ptr %37, ptr %8, align 8
  store i64 %39, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %40 = load i64, ptr %9, align 8
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  store i64 %40, ptr %5, align 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %35
  %47 = load i64, ptr %5, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = call noalias ptr @__zend_malloc(i64 noundef %52) #9
  br label %458

54:                                               ; preds = %35
  %55 = load i64, ptr %5, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %448

62:                                               ; preds = %54
  %63 = load i64, ptr %5, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_8() #10
  br label %446

72:                                               ; preds = %62
  %73 = load i64, ptr %5, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_16() #10
  br label %444

82:                                               ; preds = %72
  %83 = load i64, ptr %5, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_24() #10
  br label %442

92:                                               ; preds = %82
  %93 = load i64, ptr %5, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 32
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_32() #10
  br label %440

102:                                              ; preds = %92
  %103 = load i64, ptr %5, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 40
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_40() #10
  br label %438

112:                                              ; preds = %102
  %113 = load i64, ptr %5, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_48() #10
  br label %436

122:                                              ; preds = %112
  %123 = load i64, ptr %5, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 56
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_56() #10
  br label %434

132:                                              ; preds = %122
  %133 = load i64, ptr %5, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_64() #10
  br label %432

142:                                              ; preds = %132
  %143 = load i64, ptr %5, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 80
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_80() #10
  br label %430

152:                                              ; preds = %142
  %153 = load i64, ptr %5, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 96
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_96() #10
  br label %428

162:                                              ; preds = %152
  %163 = load i64, ptr %5, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_112() #10
  br label %426

172:                                              ; preds = %162
  %173 = load i64, ptr %5, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 128
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_128() #10
  br label %424

182:                                              ; preds = %172
  %183 = load i64, ptr %5, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_160() #10
  br label %422

192:                                              ; preds = %182
  %193 = load i64, ptr %5, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_192() #10
  br label %420

202:                                              ; preds = %192
  %203 = load i64, ptr %5, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 224
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_224() #10
  br label %418

212:                                              ; preds = %202
  %213 = load i64, ptr %5, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 256
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_256() #10
  br label %416

222:                                              ; preds = %212
  %223 = load i64, ptr %5, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 320
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_320() #10
  br label %414

232:                                              ; preds = %222
  %233 = load i64, ptr %5, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 384
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_384() #10
  br label %412

242:                                              ; preds = %232
  %243 = load i64, ptr %5, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 448
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_448() #10
  br label %410

252:                                              ; preds = %242
  %253 = load i64, ptr %5, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 512
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_512() #10
  br label %408

262:                                              ; preds = %252
  %263 = load i64, ptr %5, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 640
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_640() #10
  br label %406

272:                                              ; preds = %262
  %273 = load i64, ptr %5, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 768
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_768() #10
  br label %404

282:                                              ; preds = %272
  %283 = load i64, ptr %5, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 896
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_896() #10
  br label %402

292:                                              ; preds = %282
  %293 = load i64, ptr %5, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1024
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1024() #10
  br label %400

302:                                              ; preds = %292
  %303 = load i64, ptr %5, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1280
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1280() #10
  br label %398

312:                                              ; preds = %302
  %313 = load i64, ptr %5, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1536
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1536() #10
  br label %396

322:                                              ; preds = %312
  %323 = load i64, ptr %5, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1792
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1792() #10
  br label %394

332:                                              ; preds = %322
  %333 = load i64, ptr %5, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 2048
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_2048() #10
  br label %392

342:                                              ; preds = %332
  %343 = load i64, ptr %5, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2560() #10
  br label %390

352:                                              ; preds = %342
  %353 = load i64, ptr %5, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 3072
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_3072() #10
  br label %388

362:                                              ; preds = %352
  %363 = load i64, ptr %5, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2093056
  br i1 %369, label %370, label %378

370:                                              ; preds = %362
  %371 = load i64, ptr %5, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @_emalloc_large(i64 noundef %376) #9
  br label %386

378:                                              ; preds = %362
  %379 = load i64, ptr %5, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_huge(i64 noundef %384) #9
  br label %386

386:                                              ; preds = %378, %370
  %387 = phi ptr [ %377, %370 ], [ %385, %378 ]
  br label %388

388:                                              ; preds = %386, %360
  %389 = phi ptr [ %361, %360 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %350
  %391 = phi ptr [ %351, %350 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %340
  %393 = phi ptr [ %341, %340 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %330
  %395 = phi ptr [ %331, %330 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %320
  %397 = phi ptr [ %321, %320 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %310
  %399 = phi ptr [ %311, %310 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %300
  %401 = phi ptr [ %301, %300 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %290
  %403 = phi ptr [ %291, %290 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %280
  %405 = phi ptr [ %281, %280 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %270
  %407 = phi ptr [ %271, %270 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %260
  %409 = phi ptr [ %261, %260 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %250
  %411 = phi ptr [ %251, %250 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %240
  %413 = phi ptr [ %241, %240 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %230
  %415 = phi ptr [ %231, %230 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %220
  %417 = phi ptr [ %221, %220 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %210
  %419 = phi ptr [ %211, %210 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %200
  %421 = phi ptr [ %201, %200 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %190
  %423 = phi ptr [ %191, %190 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %180
  %425 = phi ptr [ %181, %180 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %170
  %427 = phi ptr [ %171, %170 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %160
  %429 = phi ptr [ %161, %160 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %150
  %431 = phi ptr [ %151, %150 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %140
  %433 = phi ptr [ %141, %140 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %120
  %437 = phi ptr [ %121, %120 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %110
  %439 = phi ptr [ %111, %110 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %100
  %441 = phi ptr [ %101, %100 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %90
  %443 = phi ptr [ %91, %90 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %80
  %445 = phi ptr [ %81, %80 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %70
  %447 = phi ptr [ %71, %70 ], [ %445, %444 ]
  br label %456

448:                                              ; preds = %54
  %449 = load i64, ptr %5, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call noalias ptr @_emalloc(i64 noundef %454) #9
  br label %456

456:                                              ; preds = %448, %446
  %457 = phi ptr [ %447, %446 ], [ %455, %448 ]
  br label %458

458:                                              ; preds = %456, %46
  %459 = phi ptr [ %53, %46 ], [ %457, %456 ]
  store ptr %459, ptr %7, align 8
  %460 = load ptr, ptr %7, align 8
  store ptr %460, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %461 = load i32, ptr %4, align 4
  %462 = load ptr, ptr %3, align 8
  store i32 %461, ptr %462, align 4
  %463 = load i8, ptr %6, align 1
  %464 = trunc i8 %463 to i1
  %465 = select i1 %464, i32 128, i32 0
  %466 = or i32 22, %465
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct._zend_refcounted_h, ptr %467, i32 0, i32 1
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 1
  store i64 0, ptr %470, align 8
  %471 = load i64, ptr %5, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  store i64 %471, ptr %473, align 8
  %474 = load ptr, ptr %7, align 8
  store ptr %474, ptr %11, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %8, align 8
  %478 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 1 %477, i64 %478, i1 false)
  %479 = load ptr, ptr %11, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %9, align 8
  %482 = getelementptr inbounds [1 x i8], ptr %480, i64 0, i64 %481
  store i8 0, ptr %482, align 1
  %483 = load ptr, ptr %11, align 8
  store ptr %483, ptr %19, align 8
  %484 = load ptr, ptr %19, align 8
  %485 = load ptr, ptr %18, align 8
  %486 = getelementptr inbounds %struct._zval_struct, ptr %485, i32 0, i32 0
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %18, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 1
  store i32 262, ptr %488, align 8
  br label %489

489:                                              ; preds = %458
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %497

492:                                              ; preds = %25
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds %struct._zval_struct, ptr %494, i32 0, i32 1
  store i32 1, ptr %495, align 8
  br label %496

496:                                              ; preds = %493
  br label %497

497:                                              ; preds = %496, %491
  store i32 0, ptr %12, align 4
  br label %498

498:                                              ; preds = %497, %24
  %499 = load i32, ptr %12, align 4
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_version_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = call ptr @dom_object_get_node(ptr noundef %19)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %14, align 4
  br label %110

24:                                               ; preds = %2
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %52

32:                                               ; preds = %24
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zend_refcounted_h, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 1008
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %32
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %11, align 8
  br label %55

52:                                               ; preds = %24
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @zval_try_get_string_func(ptr noundef %53) #10
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 -1, ptr %14, align 4
  br label %110

66:                                               ; preds = %55
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct._xmlDoc, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr @xmlFree, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct._xmlDoc, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  call void %72(ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = call ptr @xmlStrdup(ptr noundef %79)
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._xmlDoc, ptr %81, i32 0, i32 14
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %18, align 8
  store ptr %83, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = and i32 %87, 1008
  %89 = and i32 %88, 64
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %76
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp ugt i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %91
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %104) #10
  br label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %106) #10
  br label %107

107:                                              ; preds = %105, %103
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108, %76
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %65, %23
  %111 = load i32, ptr %14, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_strict_error_checking_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._libxml_doc_props, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %10
  ret i32 0
}

declare ptr @dom_get_doc_props_read_only(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_strict_error_checking_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @zend_is_true(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._libxml_doc_props, ptr %18, i32 0, i32 6
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1
  br label %21

21:                                               ; preds = %10, %2
  ret i32 0
}

declare ptr @dom_get_doc_props(ptr noundef) #1

declare i32 @zend_is_true(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_format_output_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._libxml_doc_props, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_format_output_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @zend_is_true(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._libxml_doc_props, ptr %18, i32 0, i32 1
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_validate_on_parse_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._libxml_doc_props, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_validate_on_parse_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @zend_is_true(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._libxml_doc_props, ptr %18, i32 0, i32 2
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1
  br label %21

21:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_resolve_externals_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._libxml_doc_props, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_resolve_externals_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @zend_is_true(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._libxml_doc_props, ptr %18, i32 0, i32 3
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 2
  br label %21

21:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_preserve_whitespace_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._libxml_doc_props, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_preserve_whitespace_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @zend_is_true(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._libxml_doc_props, ptr %18, i32 0, i32 4
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1
  br label %21

21:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_recover_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._libxml_doc_props, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_recover_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @zend_is_true(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._libxml_doc_props, ptr %18, i32 0, i32 7
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 2
  br label %21

21:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_substitue_entities_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @dom_get_doc_props_read_only(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._libxml_doc_props, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_substitue_entities_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dom_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dom_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @dom_get_doc_props(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @zend_is_true(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._libxml_doc_props, ptr %18, i32 0, i32 5
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 4
  br label %21

21:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_document_uri_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @dom_object_get_node(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %498

25:                                               ; preds = %2
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._xmlDoc, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %492

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %16, align 8
  store ptr %33, ptr %17, align 8
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = call i64 @strlen(ptr noundef %38) #8
  store ptr %37, ptr %8, align 8
  store i64 %39, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %40 = load i64, ptr %9, align 8
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  store i64 %40, ptr %5, align 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %35
  %47 = load i64, ptr %5, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = call noalias ptr @__zend_malloc(i64 noundef %52) #9
  br label %458

54:                                               ; preds = %35
  %55 = load i64, ptr %5, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %448

62:                                               ; preds = %54
  %63 = load i64, ptr %5, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_8() #10
  br label %446

72:                                               ; preds = %62
  %73 = load i64, ptr %5, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_16() #10
  br label %444

82:                                               ; preds = %72
  %83 = load i64, ptr %5, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_24() #10
  br label %442

92:                                               ; preds = %82
  %93 = load i64, ptr %5, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 32
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_32() #10
  br label %440

102:                                              ; preds = %92
  %103 = load i64, ptr %5, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 40
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_40() #10
  br label %438

112:                                              ; preds = %102
  %113 = load i64, ptr %5, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_48() #10
  br label %436

122:                                              ; preds = %112
  %123 = load i64, ptr %5, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 56
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_56() #10
  br label %434

132:                                              ; preds = %122
  %133 = load i64, ptr %5, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_64() #10
  br label %432

142:                                              ; preds = %132
  %143 = load i64, ptr %5, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 80
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_80() #10
  br label %430

152:                                              ; preds = %142
  %153 = load i64, ptr %5, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 96
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_96() #10
  br label %428

162:                                              ; preds = %152
  %163 = load i64, ptr %5, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_112() #10
  br label %426

172:                                              ; preds = %162
  %173 = load i64, ptr %5, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 128
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_128() #10
  br label %424

182:                                              ; preds = %172
  %183 = load i64, ptr %5, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_160() #10
  br label %422

192:                                              ; preds = %182
  %193 = load i64, ptr %5, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_192() #10
  br label %420

202:                                              ; preds = %192
  %203 = load i64, ptr %5, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 224
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_224() #10
  br label %418

212:                                              ; preds = %202
  %213 = load i64, ptr %5, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 256
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_256() #10
  br label %416

222:                                              ; preds = %212
  %223 = load i64, ptr %5, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 320
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_320() #10
  br label %414

232:                                              ; preds = %222
  %233 = load i64, ptr %5, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 384
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_384() #10
  br label %412

242:                                              ; preds = %232
  %243 = load i64, ptr %5, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 448
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_448() #10
  br label %410

252:                                              ; preds = %242
  %253 = load i64, ptr %5, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 512
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_512() #10
  br label %408

262:                                              ; preds = %252
  %263 = load i64, ptr %5, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 640
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_640() #10
  br label %406

272:                                              ; preds = %262
  %273 = load i64, ptr %5, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 768
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_768() #10
  br label %404

282:                                              ; preds = %272
  %283 = load i64, ptr %5, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 896
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_896() #10
  br label %402

292:                                              ; preds = %282
  %293 = load i64, ptr %5, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1024
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1024() #10
  br label %400

302:                                              ; preds = %292
  %303 = load i64, ptr %5, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1280
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1280() #10
  br label %398

312:                                              ; preds = %302
  %313 = load i64, ptr %5, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1536
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1536() #10
  br label %396

322:                                              ; preds = %312
  %323 = load i64, ptr %5, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1792
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1792() #10
  br label %394

332:                                              ; preds = %322
  %333 = load i64, ptr %5, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 2048
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_2048() #10
  br label %392

342:                                              ; preds = %332
  %343 = load i64, ptr %5, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2560() #10
  br label %390

352:                                              ; preds = %342
  %353 = load i64, ptr %5, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 3072
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_3072() #10
  br label %388

362:                                              ; preds = %352
  %363 = load i64, ptr %5, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2093056
  br i1 %369, label %370, label %378

370:                                              ; preds = %362
  %371 = load i64, ptr %5, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @_emalloc_large(i64 noundef %376) #9
  br label %386

378:                                              ; preds = %362
  %379 = load i64, ptr %5, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_huge(i64 noundef %384) #9
  br label %386

386:                                              ; preds = %378, %370
  %387 = phi ptr [ %377, %370 ], [ %385, %378 ]
  br label %388

388:                                              ; preds = %386, %360
  %389 = phi ptr [ %361, %360 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %350
  %391 = phi ptr [ %351, %350 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %340
  %393 = phi ptr [ %341, %340 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %330
  %395 = phi ptr [ %331, %330 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %320
  %397 = phi ptr [ %321, %320 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %310
  %399 = phi ptr [ %311, %310 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %300
  %401 = phi ptr [ %301, %300 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %290
  %403 = phi ptr [ %291, %290 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %280
  %405 = phi ptr [ %281, %280 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %270
  %407 = phi ptr [ %271, %270 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %260
  %409 = phi ptr [ %261, %260 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %250
  %411 = phi ptr [ %251, %250 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %240
  %413 = phi ptr [ %241, %240 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %230
  %415 = phi ptr [ %231, %230 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %220
  %417 = phi ptr [ %221, %220 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %210
  %419 = phi ptr [ %211, %210 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %200
  %421 = phi ptr [ %201, %200 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %190
  %423 = phi ptr [ %191, %190 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %180
  %425 = phi ptr [ %181, %180 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %170
  %427 = phi ptr [ %171, %170 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %160
  %429 = phi ptr [ %161, %160 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %150
  %431 = phi ptr [ %151, %150 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %140
  %433 = phi ptr [ %141, %140 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %120
  %437 = phi ptr [ %121, %120 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %110
  %439 = phi ptr [ %111, %110 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %100
  %441 = phi ptr [ %101, %100 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %90
  %443 = phi ptr [ %91, %90 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %80
  %445 = phi ptr [ %81, %80 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %70
  %447 = phi ptr [ %71, %70 ], [ %445, %444 ]
  br label %456

448:                                              ; preds = %54
  %449 = load i64, ptr %5, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call noalias ptr @_emalloc(i64 noundef %454) #9
  br label %456

456:                                              ; preds = %448, %446
  %457 = phi ptr [ %447, %446 ], [ %455, %448 ]
  br label %458

458:                                              ; preds = %456, %46
  %459 = phi ptr [ %53, %46 ], [ %457, %456 ]
  store ptr %459, ptr %7, align 8
  %460 = load ptr, ptr %7, align 8
  store ptr %460, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %461 = load i32, ptr %4, align 4
  %462 = load ptr, ptr %3, align 8
  store i32 %461, ptr %462, align 4
  %463 = load i8, ptr %6, align 1
  %464 = trunc i8 %463 to i1
  %465 = select i1 %464, i32 128, i32 0
  %466 = or i32 22, %465
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct._zend_refcounted_h, ptr %467, i32 0, i32 1
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 1
  store i64 0, ptr %470, align 8
  %471 = load i64, ptr %5, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  store i64 %471, ptr %473, align 8
  %474 = load ptr, ptr %7, align 8
  store ptr %474, ptr %11, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %8, align 8
  %478 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 1 %477, i64 %478, i1 false)
  %479 = load ptr, ptr %11, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %9, align 8
  %482 = getelementptr inbounds [1 x i8], ptr %480, i64 0, i64 %481
  store i8 0, ptr %482, align 1
  %483 = load ptr, ptr %11, align 8
  store ptr %483, ptr %19, align 8
  %484 = load ptr, ptr %19, align 8
  %485 = load ptr, ptr %18, align 8
  %486 = getelementptr inbounds %struct._zval_struct, ptr %485, i32 0, i32 0
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %18, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 1
  store i32 262, ptr %488, align 8
  br label %489

489:                                              ; preds = %458
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %497

492:                                              ; preds = %25
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds %struct._zval_struct, ptr %494, i32 0, i32 1
  store i32 1, ptr %495, align 8
  br label %496

496:                                              ; preds = %493
  br label %497

497:                                              ; preds = %496, %491
  store i32 0, ptr %12, align 4
  br label %498

498:                                              ; preds = %497, %24
  %499 = load i32, ptr %12, align 4
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_document_uri_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = call ptr @dom_object_get_node(ptr noundef %19)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %14, align 4
  br label %110

24:                                               ; preds = %2
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %52

32:                                               ; preds = %24
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zend_refcounted_h, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 1008
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %32
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %11, align 8
  br label %55

52:                                               ; preds = %24
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @zval_try_get_string_func(ptr noundef %53) #10
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 -1, ptr %14, align 4
  br label %110

66:                                               ; preds = %55
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct._xmlDoc, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr @xmlFree, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct._xmlDoc, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  call void %72(ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = call ptr @xmlStrdup(ptr noundef %79)
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._xmlDoc, ptr %81, i32 0, i32 18
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %18, align 8
  store ptr %83, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = and i32 %87, 1008
  %89 = and i32 %88, 64
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %76
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp ugt i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %91
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %104) #10
  br label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %106) #10
  br label %107

107:                                              ; preds = %105, %103
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108, %76
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %65, %23
  %111 = load i32, ptr %14, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_document_config_read(ptr noundef %0, ptr noundef %1) #0 {
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
define hidden void @zim_DOM_Document_createElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.1, ptr noundef %12, ptr noundef %10, ptr noundef %13, ptr noundef %11)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %95

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %95

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @xmlValidateName(ptr noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._dom_object, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @dom_get_strict_error(ptr noundef %68)
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef %69)
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 2, ptr %73, align 8
  br label %74

74:                                               ; preds = %71
  br label %95

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %56
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @xmlNewDocNode(ptr noundef %77, ptr noundef null, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %95

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %76
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call zeroext i1 @php_dom_create_object(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %89, %84, %74, %51, %23
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare i32 @xmlValidateName(ptr noundef, i32 noundef) #1

declare i32 @dom_get_strict_error(ptr noundef) #1

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createDocumentFragment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
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
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %83

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @php_dom_obj_from_obj(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._dom_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._dom_object, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct._zend_object, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %83

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %33
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._dom_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @xmlNewDocFragment(ptr noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %61
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %83

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %61
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call zeroext i1 @php_dom_create_object(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %77, %72, %56, %28
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare ptr @xmlNewDocFragment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createTextNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.3, ptr noundef %11, ptr noundef %9)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %77

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
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
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._dom_object, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct._zend_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %77

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @xmlNewDocText(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %54
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %77

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %54
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call zeroext i1 @php_dom_create_object(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %71, %66, %49, %21
  ret void
}

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createComment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.3, ptr noundef %11, ptr noundef %9)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %77

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
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
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._dom_object, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct._zend_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %77

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @xmlNewDocComment(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %54
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %77

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %54
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call zeroext i1 @php_dom_create_object(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %71, %66, %49, %21
  ret void
}

declare ptr @xmlNewDocComment(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createCDATASection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.3, ptr noundef %11, ptr noundef %9)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %79

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
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
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._dom_object, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct._zend_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %79

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %9, align 8
  %63 = trunc i64 %62 to i32
  %64 = call ptr @xmlNewCDataBlock(ptr noundef %60, ptr noundef %61, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %54
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %79

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call zeroext i1 @php_dom_create_object(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %73, %68, %49, %21
  ret void
}

declare ptr @xmlNewCDataBlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createProcessingInstruction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.1, ptr noundef %12, ptr noundef %10, ptr noundef %13, ptr noundef %9)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %97

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %97

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @xmlValidateName(ptr noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._dom_object, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @dom_get_strict_error(ptr noundef %68)
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef %69)
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 2, ptr %73, align 8
  br label %74

74:                                               ; preds = %71
  br label %97

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %56
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @xmlNewPI(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  br label %97

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %76
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._xmlNode, ptr %90, i32 0, i32 8
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call zeroext i1 @php_dom_create_object(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %88, %83, %74, %51, %23
  ret void
}

declare ptr @xmlNewPI(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.3, ptr noundef %11, ptr noundef %9)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %92

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
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
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._dom_object, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct._zend_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %92

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @xmlValidateName(ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._dom_object, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @dom_get_strict_error(ptr noundef %66)
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef %67)
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %92

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @xmlNewDocProp(ptr noundef %75, ptr noundef %76, ptr noundef null)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %92

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %74
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call zeroext i1 @php_dom_create_object(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %86, %81, %72, %49, %21
  ret void
}

declare ptr @xmlNewDocProp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_createEntityReference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.3, ptr noundef %11, ptr noundef %10)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %92

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %92

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @xmlValidateName(ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._dom_object, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @dom_get_strict_error(ptr noundef %66)
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef %67)
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %92

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @xmlNewReference(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %92

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %74
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call zeroext i1 @php_dom_create_object(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %86, %81, %72, %49, %21
  ret void
}

declare ptr @xmlNewReference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_getElementsByTagName(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.3, ptr noundef %8, ptr noundef %5)
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %44)
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
define hidden void @zim_DOM_Document_importNode(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr @dom_node_class_entry, align 8
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.4, ptr noundef %6, ptr noundef %21, ptr noundef %13)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %208

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @php_dom_obj_from_obj(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %30
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct._zend_object, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %208

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @php_dom_obj_from_obj(ptr noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._dom_object, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %59
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._dom_object, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct._zend_object, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_class_entry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %86)
  br label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  br label %208

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %59
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._dom_object, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._xmlNode, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 13
  br i1 %101, label %112, label %102

102:                                              ; preds = %92
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._xmlNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._xmlNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %119

112:                                              ; preds = %107, %102, %92
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5)
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 2, ptr %116, align 8
  br label %117

117:                                              ; preds = %114
  br label %208

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %107
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._xmlNode, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %9, align 8
  br label %190

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i8, ptr %13, align 1
  %132 = trunc i8 %131 to i1
  %133 = call ptr @dom_clone_node(ptr noundef %128, ptr noundef %129, ptr noundef %130, i1 noundef zeroext %132)
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  store i32 2, ptr %140, align 8
  br label %141

141:                                              ; preds = %138
  br label %208

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct._xmlNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %189

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._xmlNode, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %189

153:                                              ; preds = %148
  store ptr null, ptr %14, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @xmlDocGetRootElement(ptr noundef %154)
  store ptr %155, ptr %15, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._xmlNode, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct._xmlNode, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._xmlNs, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @xmlSearchNsByHref(ptr noundef %158, ptr noundef %159, ptr noundef %164)
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %153
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct._xmlNs, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %186

173:                                              ; preds = %168, %153
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._xmlNode, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._xmlNs, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._xmlNode, ptr %180, i32 0, i32 9
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._xmlNs, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @dom_get_ns(ptr noundef %174, ptr noundef %179, ptr noundef %16, ptr noundef %184)
  store ptr %185, ptr %14, align 8
  br label %186

186:                                              ; preds = %173, %168
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %14, align 8
  call void @xmlSetNs(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %148, %143
  br label %190

190:                                              ; preds = %189, %125
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct._dom_object, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %3, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  br label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %197, %196
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = call zeroext i1 @php_dom_create_object(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = zext i1 %206 to i32
  store i32 %207, ptr %12, align 4
  br label %208

208:                                              ; preds = %202, %141, %117, %87, %54, %25
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @dom_clone_node(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dom_get_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmlSetNs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createElementNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %25, ptr noundef @.str.6, ptr noundef %12, ptr noundef %9, ptr noundef %13, ptr noundef %10, ptr noundef %14, ptr noundef %11)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %151

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @php_dom_obj_from_obj(ptr noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct._dom_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %34
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct._dom_object, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct._zend_object, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_class_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %151

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct._dom_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %9, align 8
  %70 = trunc i64 %69 to i32
  %71 = load i64, ptr %10, align 8
  %72 = trunc i64 %71 to i32
  %73 = call i32 @dom_check_qname(ptr noundef %68, ptr noundef %15, ptr noundef %16, i32 noundef %70, i32 noundef %72)
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %62
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @xmlValidateName(ptr noundef %77, i32 noundef 0)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %119

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @xmlNewDocNode(ptr noundef %81, ptr noundef null, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  br label %151

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._xmlNode, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @xmlSearchNsByHref(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = call ptr @dom_get_ns(ptr noundef %111, ptr noundef %112, ptr noundef %17, ptr noundef %113)
  store ptr %114, ptr %19, align 8
  br label %115

115:                                              ; preds = %110, %101
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %19, align 8
  call void @xmlSetNs(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %98
  br label %120

119:                                              ; preds = %76
  store i32 5, ptr %17, align 4
  br label %120

120:                                              ; preds = %119, %118
  br label %121

121:                                              ; preds = %120, %62
  %122 = load ptr, ptr @xmlFree, align 8
  %123 = load ptr, ptr %15, align 8
  call void %122(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr @xmlFree, align 8
  %128 = load ptr, ptr %16, align 8
  call void %127(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %121
  %130 = load i32, ptr %17, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  call void @xmlFreeNode(ptr noundef %133)
  %134 = load i32, ptr %17, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct._dom_object, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @dom_get_strict_error(ptr noundef %137)
  call void @php_dom_throw_error(i32 noundef %134, i32 noundef %138)
  br label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 2, ptr %142, align 8
  br label %143

143:                                              ; preds = %140
  br label %151

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = call zeroext i1 @php_dom_create_object(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = zext i1 %149 to i32
  store i32 %150, ptr %8, align 4
  br label %151

151:                                              ; preds = %145, %143, %93, %57, %29
  ret void
}

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @xmlFreeNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_createAttributeNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %41, ptr noundef @.str.7, ptr noundef %30, ptr noundef %29)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %385

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @php_dom_obj_from_obj(ptr noundef %53)
  store ptr %54, ptr %33, align 8
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %50
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds %struct._dom_object, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct._zend_object, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_class_entry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %72)
  br label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %385

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %50
  %79 = load ptr, ptr %33, align 8
  %80 = getelementptr inbounds %struct._dom_object, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %24, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = icmp eq ptr %84, null
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load ptr, ptr @zend_empty_string, align 8
  store ptr %92, ptr %30, align 8
  br label %93

93:                                               ; preds = %91, %78
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %35, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = call ptr @xmlDocGetRootElement(ptr noundef %97)
  store ptr %98, ptr %26, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %347

101:                                              ; preds = %93
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds %struct._zend_string, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], ptr %103, i64 0, i64 0
  %105 = load i64, ptr %35, align 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = call i32 @dom_check_qname(ptr noundef %104, ptr noundef %31, ptr noundef %32, i32 noundef %106, i32 noundef %110)
  store i32 %111, ptr %34, align 4
  %112 = load i32, ptr %34, align 4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %101
  br label %355

120:                                              ; preds = %101
  %121 = load ptr, ptr %31, align 8
  %122 = call i32 @xmlValidateName(ptr noundef %121, i32 noundef 0)
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i32 5, ptr %34, align 4
  br label %355

130:                                              ; preds = %120
  %131 = load ptr, ptr %30, align 8
  store ptr %131, ptr %3, align 8
  store ptr @.str.8, ptr %4, align 8
  store i64 36, ptr %5, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct._zend_string, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %5, align 8
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %4, align 8
  %141 = load i64, ptr %5, align 8
  %142 = call i32 @memcmp(ptr noundef %139, ptr noundef %140, i64 noundef %141) #8
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  br label %145

145:                                              ; preds = %137, %130
  %146 = phi i1 [ false, %130 ], [ %144, %137 ]
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %32, align 8
  %149 = call i32 @xmlStrEqual(ptr noundef %148, ptr noundef @.str.9)
  %150 = icmp ne i32 %149, 0
  br label %151

151:                                              ; preds = %147, %145
  %152 = phi i1 [ false, %145 ], [ %150, %147 ]
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 14, ptr %34, align 4
  br label %355

159:                                              ; preds = %151
  %160 = load ptr, ptr %29, align 8
  store ptr %160, ptr %6, align 8
  store ptr @.str.10, ptr %7, align 8
  store i64 5, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %8, align 8
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %7, align 8
  %170 = load i64, ptr %8, align 8
  %171 = call i32 @memcmp(ptr noundef %168, ptr noundef %169, i64 noundef %170) #8
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  br label %174

174:                                              ; preds = %166, %159
  %175 = phi i1 [ false, %159 ], [ %173, %166 ]
  br i1 %175, label %180, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %32, align 8
  %178 = call i32 @xmlStrEqual(ptr noundef %177, ptr noundef @.str.10)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %198

180:                                              ; preds = %176, %174
  %181 = load ptr, ptr %30, align 8
  store ptr %181, ptr %9, align 8
  store ptr @.str.11, ptr %10, align 8
  store i64 29, ptr %11, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %11, align 8
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = call i32 @memcmp(ptr noundef %189, ptr noundef %190, i64 noundef %191) #8
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  br label %195

195:                                              ; preds = %187, %180
  %196 = phi i1 [ false, %180 ], [ %194, %187 ]
  %197 = xor i1 %196, true
  br label %198

198:                                              ; preds = %195, %176
  %199 = phi i1 [ false, %176 ], [ %197, %195 ]
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  store i32 14, ptr %34, align 4
  br label %355

206:                                              ; preds = %198
  %207 = load ptr, ptr %30, align 8
  store ptr %207, ptr %12, align 8
  store ptr @.str.11, ptr %13, align 8
  store i64 29, ptr %14, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct._zend_string, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = load i64, ptr %14, align 8
  %212 = icmp eq i64 %210, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %13, align 8
  %217 = load i64, ptr %14, align 8
  %218 = call i32 @memcmp(ptr noundef %215, ptr noundef %216, i64 noundef %217) #8
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  br label %221

221:                                              ; preds = %213, %206
  %222 = phi i1 [ false, %206 ], [ %220, %213 ]
  br i1 %222, label %223, label %245

223:                                              ; preds = %221
  %224 = load ptr, ptr %29, align 8
  store ptr %224, ptr %15, align 8
  store ptr @.str.10, ptr %16, align 8
  store i64 5, ptr %17, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct._zend_string, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %17, align 8
  %229 = icmp eq i64 %227, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %223
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct._zend_string, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %16, align 8
  %234 = load i64, ptr %17, align 8
  %235 = call i32 @memcmp(ptr noundef %232, ptr noundef %233, i64 noundef %234) #8
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  br label %238

238:                                              ; preds = %230, %223
  %239 = phi i1 [ false, %223 ], [ %237, %230 ]
  br i1 %239, label %245, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %32, align 8
  %242 = call i32 @xmlStrEqual(ptr noundef %241, ptr noundef @.str.10)
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  br label %245

245:                                              ; preds = %240, %238, %221
  %246 = phi i1 [ false, %238 ], [ false, %221 ], [ %244, %240 ]
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  store i32 14, ptr %34, align 4
  br label %355

253:                                              ; preds = %245
  %254 = load ptr, ptr %24, align 8
  %255 = load ptr, ptr %31, align 8
  %256 = call ptr @xmlNewDocProp(ptr noundef %254, ptr noundef %255, ptr noundef null)
  store ptr %256, ptr %25, align 8
  %257 = load ptr, ptr %25, align 8
  %258 = icmp eq ptr %257, null
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %253
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  call void @llvm.assume(i1 %268)
  br label %385

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %253
  %271 = load i64, ptr %35, align 8
  %272 = icmp ugt i64 %271, 0
  br i1 %272, label %273, label %346

273:                                              ; preds = %270
  %274 = load ptr, ptr %24, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = load ptr, ptr %30, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds [1 x i8], ptr %277, i64 0, i64 0
  %279 = call ptr @xmlSearchNsByHref(ptr noundef %274, ptr noundef %275, ptr noundef %278)
  store ptr %279, ptr %27, align 8
  %280 = load ptr, ptr %29, align 8
  store ptr %280, ptr %18, align 8
  store ptr @.str.10, ptr %19, align 8
  store i64 5, ptr %20, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct._zend_string, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8
  %284 = load i64, ptr %20, align 8
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %273
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct._zend_string, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %19, align 8
  %290 = load i64, ptr %20, align 8
  %291 = call i32 @memcmp(ptr noundef %288, ptr noundef %289, i64 noundef %290) #8
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  br label %294

294:                                              ; preds = %286, %273
  %295 = phi i1 [ false, %273 ], [ %293, %286 ]
  br i1 %295, label %300, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %32, align 8
  %298 = call i32 @xmlStrEqual(ptr noundef %297, ptr noundef @.str.9)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %296, %294
  %301 = load ptr, ptr %27, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %311

303:                                              ; preds = %300
  %304 = load ptr, ptr %30, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [1 x i8], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %32, align 8
  %308 = call ptr @xmlNewNs(ptr noundef null, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %27, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = load ptr, ptr %27, align 8
  call void @php_libxml_set_old_ns(ptr noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %303, %300
  br label %343

312:                                              ; preds = %296
  %313 = load ptr, ptr %27, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds %struct._xmlNs, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %342

320:                                              ; preds = %315, %312
  %321 = load ptr, ptr %26, align 8
  %322 = load ptr, ptr %30, align 8
  %323 = getelementptr inbounds %struct._zend_string, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds [1 x i8], ptr %323, i64 0, i64 0
  %325 = load ptr, ptr %32, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  %328 = load ptr, ptr %32, align 8
  br label %330

329:                                              ; preds = %320
  br label %330

330:                                              ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ @.str.12, %329 ]
  %332 = call ptr @dom_get_ns_unchecked(ptr noundef %321, ptr noundef %324, ptr noundef %331)
  store ptr %332, ptr %27, align 8
  %333 = load ptr, ptr %27, align 8
  %334 = icmp eq ptr %333, null
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store i32 14, ptr %34, align 4
  br label %341

341:                                              ; preds = %340, %330
  br label %342

342:                                              ; preds = %341, %315
  br label %343

343:                                              ; preds = %342, %311
  %344 = load ptr, ptr %25, align 8
  %345 = load ptr, ptr %27, align 8
  call void @xmlSetNs(ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %343, %270
  br label %354

347:                                              ; preds = %93
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct._zval_struct, ptr %350, i32 0, i32 1
  store i32 2, ptr %351, align 8
  br label %352

352:                                              ; preds = %349
  br label %385

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353, %346
  br label %355

355:                                              ; preds = %354, %252, %205, %158, %129, %119
  %356 = load ptr, ptr @xmlFree, align 8
  %357 = load ptr, ptr %31, align 8
  call void %356(ptr noundef %357)
  %358 = load ptr, ptr %32, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  %361 = load ptr, ptr @xmlFree, align 8
  %362 = load ptr, ptr %32, align 8
  call void %361(ptr noundef %362)
  br label %363

363:                                              ; preds = %360, %355
  %364 = load i32, ptr %34, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %379

366:                                              ; preds = %363
  %367 = load ptr, ptr %25, align 8
  call void @xmlFreeProp(ptr noundef %367)
  %368 = load i32, ptr %34, align 4
  %369 = load ptr, ptr %33, align 8
  %370 = getelementptr inbounds %struct._dom_object, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @dom_get_strict_error(ptr noundef %371)
  call void @php_dom_throw_error(i32 noundef %368, i32 noundef %372)
  br label %373

373:                                              ; preds = %366
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i32 0, i32 1
  store i32 2, ptr %376, align 8
  br label %377

377:                                              ; preds = %374
  br label %385

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378, %363
  %380 = load ptr, ptr %25, align 8
  %381 = load ptr, ptr %22, align 8
  %382 = load ptr, ptr %33, align 8
  %383 = call zeroext i1 @php_dom_create_object(ptr noundef %380, ptr noundef %381, ptr noundef %382)
  %384 = zext i1 %383 to i32
  store i32 %384, ptr %28, align 4
  br label %385

385:                                              ; preds = %379, %377, %352, %265, %73, %45
  ret void
}

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #1

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) #1

declare ptr @dom_get_ns_unchecked(ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmlFreeProp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_getElementsByTagNameNS(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.14, ptr noundef %9, ptr noundef %5, ptr noundef %10, ptr noundef %6)
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %46)
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
  %68 = phi ptr [ %65, %64 ], [ @.str.15, %66 ]
  %69 = load i64, ptr %5, align 8
  call void @dom_namednode_iter(ptr noundef %58, i32 noundef 0, ptr noundef %59, ptr noundef null, ptr noundef %60, i64 noundef %61, ptr noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %67, %47, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_getElementById(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.3, ptr noundef %11, ptr noundef %9)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %88

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
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
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._dom_object, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct._zend_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %88

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @xmlGetID(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._xmlAttr, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._xmlAttr, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @php_dom_is_node_connected(ptr noundef %73)
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._xmlAttr, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call zeroext i1 @php_dom_create_object(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %8, align 4
  br label %88

83:                                               ; preds = %70, %65, %54
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 1, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %75, %49, %21
  ret void
}

declare ptr @xmlGetID(ptr noundef, ptr noundef) #1

declare zeroext i1 @php_dom_is_node_connected(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @php_dom_adopt_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._php_libxml_node_object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %37
  br label %44

44:                                               ; preds = %43, %23
  br label %45

45:                                               ; preds = %44, %19, %3
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._xmlNode, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %58, %57
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._xmlNode, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @xmlDOMWrapAdoptNode(ptr noundef null, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef null, i32 noundef 0)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store i1 false, ptr %9, align 1
  br label %86

78:                                               ; preds = %63
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._dom_object, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @php_dom_transfer_document_ref(ptr noundef %79, ptr noundef %82)
  br label %85

83:                                               ; preds = %45
  %84 = load ptr, ptr %10, align 8
  call void @xmlUnlinkNode(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %78
  store i1 true, ptr %9, align 1
  br label %86

86:                                               ; preds = %85, %77
  %87 = load i1, ptr %9, align 1
  ret i1 %87
}

declare i32 @xmlDOMWrapAdoptNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_dom_transfer_document_ref(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._xmlNode, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  call void @php_dom_transfer_document_ref(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %2
  br label %24

24:                                               ; preds = %89, %23
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %93

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._xmlNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %67

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._xmlNode, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %62, %32
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  store ptr %40, ptr %3, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %56) #10
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._php_libxml_node_object, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %46, %39
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._xmlAttr, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  br label %36

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66, %27
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  store ptr %68, ptr %7, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %84) #10
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._php_libxml_node_object, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %74, %67
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._xmlNode, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %11, align 8
  br label %24

93:                                               ; preds = %24
  ret void
}

declare void @xmlUnlinkNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_adoptNode(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr @dom_node_class_entry, align 8
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.16, ptr noundef %6, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %172

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @php_dom_obj_from_obj(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
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
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._dom_object, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct._zend_object, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %172

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._dom_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._xmlNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %90, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._xmlNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %90, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._xmlNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %90, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._xmlNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 14
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._xmlNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._xmlNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 12
  br label %90

90:                                               ; preds = %85, %80, %75, %70, %65, %55
  %91 = phi i1 [ true, %80 ], [ true, %75 ], [ true, %70 ], [ true, %65 ], [ true, %55 ], [ %89, %85 ]
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._dom_object, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @dom_get_strict_error(ptr noundef %100)
  call void @php_dom_throw_error(i32 noundef 9, i32 noundef %101)
  br label %102

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 2, ptr %105, align 8
  br label %106

106:                                              ; preds = %103
  br label %172

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %90
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._zend_execute_data, ptr %109, i32 0, i32 4
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @php_dom_obj_from_obj(ptr noundef %113)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._dom_object, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %108
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct._dom_object, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct._zend_object, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_class_entry, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %132)
  br label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  br label %172

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %108
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct._dom_object, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call zeroext i1 @php_dom_adopt_node(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br i1 %147, label %155, label %148

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8
  br label %153

153:                                              ; preds = %150
  br label %172

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %138
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct._dom_object, ptr %159, i32 0, i32 3
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._zend_object, ptr %161, i32 0, i32 0
  store ptr %162, ptr %3, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 776, ptr %170, align 8
  br label %171

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171, %153, %133, %106, %50, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_normalizeDocument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %23

22:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ 0, %21 ], [ -1, %22 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %79

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @php_dom_obj_from_obj(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._dom_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._dom_object, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct._zend_object, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_class_entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %79

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %32
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._dom_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._dom_object, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  br label %77

72:                                               ; preds = %60
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72, %71
  %78 = load ptr, ptr %7, align 8
  call void @dom_normalize(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %55, %27
  ret void
}

declare void @dom_normalize(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.17, ptr noundef %9, ptr noundef %11, ptr noundef %8, ptr noundef %10)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %73

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @xmlNewDoc(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %73

31:                                               ; preds = %25
  %32 = load i64, ptr %10, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @xmlStrdup(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._xmlDoc, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @php_dom_obj_from_obj(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @dom_object_get_node(ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @php_libxml_decrement_node_ptr(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._xmlDoc, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._dom_object, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @php_libxml_increment_doc_ref(ptr noundef %63, ptr noundef %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  unreachable

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @php_libxml_increment_node_ptr(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %30, %20
  ret void
}

declare ptr @xmlNewDoc(ptr noundef) #1

declare i32 @php_libxml_decrement_node_ptr(ptr noundef) #1

declare i32 @php_libxml_decrement_doc_ref(ptr noundef) #1

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) #1

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_dom_get_valid_file_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %12 = call ptr @xmlCreateURI()
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %70

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @xmlURIEscapeStr(ptr noundef %17, ptr noundef @.str.18)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @xmlParseURIReference(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr @xmlFree, align 8
  %23 = load ptr, ptr %9, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._xmlURI, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @strncasecmp(ptr noundef %29, ptr noundef @.str.19, i64 noundef 8) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7
  store ptr %34, ptr %5, align 8
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @strncasecmp(ptr noundef %36, ptr noundef @.str.20, i64 noundef 17) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %16
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._xmlURI, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @tsrm_realpath(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @expand_filepath(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  call void @xmlFreeURI(ptr noundef %64)
  store ptr null, ptr %4, align 8
  br label %70

65:                                               ; preds = %58, %53
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %65, %50
  %68 = load ptr, ptr %8, align 8
  call void @xmlFreeURI(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %67, %63, %15
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

declare ptr @xmlCreateURI() #1

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) #1

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

declare ptr @expand_filepath(ptr noundef, ptr noundef) #1

declare void @xmlFreeURI(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_document_parser(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [4097 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  %35 = call ptr @dom_get_doc_props_read_only(ptr noundef null)
  store ptr %35, ptr %28, align 8
  br label %46

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_dom_obj_from_obj(ptr noundef %39)
  store ptr %40, ptr %29, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds %struct._dom_object, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %30, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = call ptr @dom_get_doc_props_read_only(ptr noundef %44)
  store ptr %45, ptr %28, align 8
  br label %46

46:                                               ; preds = %36, %34
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds %struct._libxml_doc_props, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds %struct._libxml_doc_props, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %struct._libxml_doc_props, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %22, align 4
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds %struct._libxml_doc_props, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %23, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds %struct._libxml_doc_props, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %46
  %72 = load i64, ptr %15, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 1
  br label %75

75:                                               ; preds = %71, %46
  %76 = phi i1 [ true, %46 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %20, align 4
  call void @xmlInitParser()
  %78 = load i32, ptr %12, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = load i64, ptr %14, align 8
  store ptr %81, ptr %8, align 8
  store i64 %82, ptr %9, align 8
  %83 = load i64, ptr %9, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i64 @strlen(ptr noundef %84) #8
  %86 = icmp ne i64 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.21)
  store ptr null, ptr %10, align 8
  br label %299

88:                                               ; preds = %80
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds [4097 x i8], ptr %27, i64 0, i64 0
  %91 = call ptr @_dom_get_valid_file_path(ptr noundef %89, ptr noundef %90, i32 noundef 4096)
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %31, align 8
  %96 = call ptr @xmlCreateFileParserCtxt(ptr noundef %95)
  store ptr %96, ptr %18, align 8
  br label %97

97:                                               ; preds = %94, %88
  br label %103

98:                                               ; preds = %75
  %99 = load ptr, ptr %13, align 8
  %100 = load i64, ptr %14, align 8
  %101 = trunc i64 %100 to i32
  %102 = call ptr @xmlCreateMemoryParserCtxt(ptr noundef %99, i32 noundef %101)
  store ptr %102, ptr %18, align 8
  br label %103

103:                                              ; preds = %98, %97
  %104 = load ptr, ptr %18, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr null, ptr %10, align 8
  br label %299

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call i32 @xmlSwitchToEncoding(ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %107
  %115 = load i32, ptr %12, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %157

117:                                              ; preds = %114
  %118 = getelementptr inbounds [4097 x i8], ptr %27, i64 0, i64 0
  %119 = call ptr @getcwd(ptr noundef %118, i64 noundef 4096) #10
  store ptr %119, ptr %26, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %156

122:                                              ; preds = %117
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct._xmlParserCtxt, ptr %123, i32 0, i32 28
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr @xmlFree, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct._xmlParserCtxt, ptr %129, i32 0, i32 28
  %131 = load ptr, ptr %130, align 8
  call void %128(ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %122
  %133 = getelementptr inbounds [4097 x i8], ptr %27, i64 0, i64 0
  %134 = call i64 @strlen(ptr noundef %133) #8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %24, align 4
  %136 = load i32, ptr %24, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4097 x i8], ptr %27, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 47
  br i1 %142, label %143, label %151

143:                                              ; preds = %132
  %144 = load i32, ptr %24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4097 x i8], ptr %27, i64 0, i64 %145
  store i8 47, ptr %146, align 1
  %147 = load i32, ptr %24, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %24, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4097 x i8], ptr %27, i64 0, i64 %149
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %143, %132
  %152 = getelementptr inbounds [4097 x i8], ptr %27, i64 0, i64 0
  %153 = call ptr @xmlCanonicPath(ptr noundef %152)
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct._xmlParserCtxt, ptr %154, i32 0, i32 28
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %117
  br label %157

157:                                              ; preds = %156, %114
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct._xmlParserCtxt, ptr %158, i32 0, i32 25
  %160 = getelementptr inbounds %struct._xmlValidCtxt, ptr %159, i32 0, i32 1
  store ptr @php_libxml_ctx_error, ptr %160, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct._xmlParserCtxt, ptr %161, i32 0, i32 25
  %163 = getelementptr inbounds %struct._xmlValidCtxt, ptr %162, i32 0, i32 2
  store ptr @php_libxml_ctx_warning, ptr %163, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct._xmlParserCtxt, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %177

168:                                              ; preds = %157
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct._xmlParserCtxt, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._xmlSAXHandler, ptr %171, i32 0, i32 22
  store ptr @php_libxml_ctx_error, ptr %172, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct._xmlParserCtxt, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._xmlSAXHandler, ptr %175, i32 0, i32 21
  store ptr @php_libxml_ctx_warning, ptr %176, align 8
  br label %177

177:                                              ; preds = %168, %157
  %178 = load i32, ptr %19, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load i64, ptr %15, align 8
  %182 = and i64 %181, 16
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = load i64, ptr %15, align 8
  %186 = or i64 %185, 16
  store i64 %186, ptr %15, align 8
  br label %187

187:                                              ; preds = %184, %180, %177
  %188 = load i32, ptr %21, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load i64, ptr %15, align 8
  %192 = and i64 %191, 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = load i64, ptr %15, align 8
  %196 = or i64 %195, 8
  store i64 %196, ptr %15, align 8
  br label %197

197:                                              ; preds = %194, %190, %187
  %198 = load i32, ptr %23, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i64, ptr %15, align 8
  %202 = and i64 %201, 2
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = load i64, ptr %15, align 8
  %206 = or i64 %205, 2
  store i64 %206, ptr %15, align 8
  br label %207

207:                                              ; preds = %204, %200, %197
  %208 = load i32, ptr %22, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load i64, ptr %15, align 8
  %212 = and i64 %211, 256
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = load i64, ptr %15, align 8
  %216 = or i64 %215, 256
  store i64 %216, ptr %15, align 8
  br label %217

217:                                              ; preds = %214, %210, %207
  %218 = load ptr, ptr %18, align 8
  store ptr %218, ptr %7, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._xmlParserCtxt, ptr %219, i32 0, i32 52
  store i32 0, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct._xmlParserCtxt, ptr %221, i32 0, i32 24
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._xmlParserCtxt, ptr %223, i32 0, i32 50
  store i32 0, ptr %224, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._xmlParserCtxt, ptr %225, i32 0, i32 4
  store i32 0, ptr %226, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct._xmlParserCtxt, ptr %227, i32 0, i32 53
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct._xmlParserCtxt, ptr %229, i32 0, i32 35
  store i32 1, ptr %230, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._xmlParserCtxt, ptr %231, i32 0, i32 73
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %18, align 8
  %234 = load i64, ptr %15, align 8
  %235 = trunc i64 %234 to i32
  %236 = call i32 @xmlCtxtUseOptions(ptr noundef %233, i32 noundef %235)
  %237 = load i32, ptr %20, align 4
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct._xmlParserCtxt, ptr %238, i32 0, i32 55
  store i32 %237, ptr %239, align 8
  %240 = load i32, ptr %20, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %217
  %243 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %25, align 4
  %245 = load i32, ptr %25, align 4
  %246 = or i32 %245, 2
  %247 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8
  store i32 %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %242, %217
  %249 = load ptr, ptr %18, align 8
  %250 = call i32 @xmlParseDocument(ptr noundef %249)
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct._xmlParserCtxt, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %20, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %290

258:                                              ; preds = %255, %248
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct._xmlParserCtxt, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %17, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct._xmlParserCtxt, ptr %262, i32 0, i32 55
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  %267 = load i32, ptr %25, align 4
  %268 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8
  store i32 %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %266, %258
  %270 = load ptr, ptr %17, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %289

272:                                              ; preds = %269
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct._xmlDoc, ptr %273, i32 0, i32 18
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %289

277:                                              ; preds = %272
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds %struct._xmlParserCtxt, ptr %278, i32 0, i32 28
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds %struct._xmlParserCtxt, ptr %283, i32 0, i32 28
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @xmlStrdup(ptr noundef %285)
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct._xmlDoc, ptr %287, i32 0, i32 18
  store ptr %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %282, %277, %272, %269
  br label %296

290:                                              ; preds = %255
  store ptr null, ptr %17, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct._xmlParserCtxt, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  call void @xmlFreeDoc(ptr noundef %293)
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct._xmlParserCtxt, ptr %294, i32 0, i32 2
  store ptr null, ptr %295, align 8
  br label %296

296:                                              ; preds = %290, %289
  %297 = load ptr, ptr %18, align 8
  call void @xmlFreeParserCtxt(ptr noundef %297)
  %298 = load ptr, ptr %17, align 8
  store ptr %298, ptr %10, align 8
  br label %299

299:                                              ; preds = %296, %106, %87
  %300 = load ptr, ptr %10, align 8
  ret ptr %300
}

declare void @xmlInitParser() #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare ptr @xmlCreateFileParserCtxt(ptr noundef) #1

declare ptr @xmlCreateMemoryParserCtxt(ptr noundef, i32 noundef) #1

declare i32 @xmlSwitchToEncoding(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

declare ptr @xmlCanonicPath(ptr noundef) #1

declare void @php_libxml_ctx_error(ptr noundef, ptr noundef, ...) #1

declare void @php_libxml_ctx_warning(ptr noundef, ptr noundef, ...) #1

declare i32 @xmlCtxtUseOptions(ptr noundef, i32 noundef) #1

declare i32 @xmlParseDocument(ptr noundef) #1

declare void @xmlFreeDoc(ptr noundef) #1

declare void @xmlFreeParserCtxt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.38, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %89

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %89

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i64, ptr %8, align 8
  %34 = icmp ugt i64 %33, 2147483647
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 2, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  br label %89

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i64, ptr %9, align 8
  %49 = icmp sgt i64 %48, 2147483647
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %9, align 8
  %57 = icmp slt i64 %56, -2147483648
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi i1 [ true, %47 ], [ %62, %55 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.40)
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 2, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  br label %89

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %63
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._zend_execute_data, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = call ptr @dom_document_parser(ptr noundef %79, i32 noundef %80, ptr noundef %81, i64 noundef %82, i64 noundef %83, ptr noundef null)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zend_execute_data, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %10, align 8
  call void @php_dom_finish_loading_document(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %77, %75, %45, %27, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_loadXML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.22, ptr noundef %12, ptr noundef %7, ptr noundef %13)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %121

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %121

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @php_dom_obj_from_obj(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._dom_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %39
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._dom_object, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct._zend_object, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_class_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %61)
  br label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %121

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %39
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._dom_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._dom_object, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @dom_get_doc_props_read_only(ptr noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct._libxml_doc_props, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %9, align 4
  %82 = load i64, ptr %13, align 8
  %83 = and i64 %82, 4
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %67
  %86 = call ptr @__xmlSaveNoEmptyTags()
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %10, align 4
  %88 = call ptr @__xmlSaveNoEmptyTags()
  store i32 1, ptr %88, align 4
  br label %89

89:                                               ; preds = %85, %67
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @xmlSaveFormatFileEnc(ptr noundef %90, ptr noundef %91, ptr noundef null, i32 noundef %92)
  store i32 %93, ptr %8, align 4
  %94 = load i64, ptr %13, align 8
  %95 = and i64 %94, 4
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %89
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 2, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  br label %121

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8
  store ptr %113, ptr %15, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 0
  store i64 %115, ptr %117, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 4, ptr %119, align 8
  br label %120

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %108, %62, %34, %25
  ret void
}

declare ptr @__xmlSaveNoEmptyTags() #1

declare i32 @xmlSaveFormatFileEnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_saveXML(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %25, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr @dom_node_class_entry, align 8
  %38 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %36, ptr noundef @.str.24, ptr noundef %15, ptr noundef %37, ptr noundef %25)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %722

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @php_dom_obj_from_obj(ptr noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct._dom_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %46
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct._dom_object, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct._zend_object, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %68)
  br label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  br label %722

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %46
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct._dom_object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct._dom_object, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @dom_get_doc_props_read_only(ptr noundef %82)
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds %struct._libxml_doc_props, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %23, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %167

91:                                               ; preds = %74
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @php_dom_obj_from_obj(ptr noundef %94)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct._dom_object, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %91
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct._dom_object, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct._zend_object, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_class_entry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %113)
  br label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  br label %722

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %91
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct._dom_object, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct._xmlNode, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %119
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct._dom_object, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @dom_get_strict_error(ptr noundef %133)
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %134)
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 2, ptr %138, align 8
  br label %139

139:                                              ; preds = %136
  br label %722

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %119
  %142 = call ptr @xmlBufferCreate()
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.25)
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 2, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  br label %722

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %141
  %153 = call ptr @__xmlSaveNoEmptyTags()
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %24, align 4
  %155 = load i64, ptr %25, align 8
  %156 = and i64 %155, 4
  %157 = icmp ne i64 %156, 0
  %158 = select i1 %157, i32 1, i32 0
  %159 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %23, align 4
  %164 = call i32 @xmlNodeDump(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef %163)
  %165 = load i32, ptr %24, align 4
  %166 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %165, ptr %166, align 4
  br label %248

167:                                              ; preds = %74
  %168 = call ptr @xmlBufferCreate()
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.25)
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 1
  store i32 2, ptr %175, align 8
  br label %176

176:                                              ; preds = %173
  br label %722

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %167
  store i32 32, ptr %27, align 4
  %179 = load i64, ptr %25, align 8
  %180 = and i64 %179, 2
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %27, align 4
  %184 = or i32 %183, 2
  store i32 %184, ptr %27, align 4
  br label %185

185:                                              ; preds = %182, %178
  %186 = load i32, ptr %23, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %27, align 4
  %190 = or i32 %189, 1
  store i32 %190, ptr %27, align 4
  br label %191

191:                                              ; preds = %188, %185
  %192 = call ptr @__xmlSaveNoEmptyTags()
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %24, align 4
  %194 = load i64, ptr %25, align 8
  %195 = and i64 %194, 4
  %196 = icmp ne i64 %195, 0
  %197 = select i1 %196, i32 1, i32 0
  %198 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct._xmlDoc, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %27, align 4
  %204 = call ptr @xmlSaveToBuffer(ptr noundef %199, ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %28, align 8
  %205 = load i32, ptr %24, align 4
  %206 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %205, ptr %206, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = icmp ne ptr %207, null
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %191
  %216 = load ptr, ptr %18, align 8
  call void @xmlBufferFree(ptr noundef %216)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.26)
  br label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 2, ptr %220, align 8
  br label %221

221:                                              ; preds = %218
  br label %722

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %191
  %224 = load ptr, ptr %28, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = call i64 @xmlSaveDoc(ptr noundef %224, ptr noundef %225)
  %227 = icmp slt i64 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %223
  %234 = load ptr, ptr %28, align 8
  %235 = call i32 @xmlSaveClose(ptr noundef %234)
  %236 = load ptr, ptr %18, align 8
  call void @xmlBufferFree(ptr noundef %236)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.27)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 0, i32 1
  store i32 2, ptr %240, align 8
  br label %241

241:                                              ; preds = %238
  br label %722

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242, %223
  %244 = load ptr, ptr %28, align 8
  %245 = call i32 @xmlSaveFlush(ptr noundef %244)
  %246 = load ptr, ptr %28, align 8
  %247 = call i32 @xmlSaveClose(ptr noundef %246)
  br label %248

248:                                              ; preds = %243, %152
  %249 = load ptr, ptr %18, align 8
  %250 = call ptr @xmlBufferContent(ptr noundef %249)
  store ptr %250, ptr %19, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %261, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %18, align 8
  call void @xmlBufferFree(ptr noundef %254)
  br label %255

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 2, ptr %258, align 8
  br label %259

259:                                              ; preds = %256
  br label %722

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %248
  %262 = load ptr, ptr %18, align 8
  %263 = call i32 @xmlBufferLength(ptr noundef %262)
  store i32 %263, ptr %22, align 4
  br label %264

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %13, align 8
  store ptr %266, ptr %29, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = load i32, ptr %22, align 4
  %269 = sext i32 %268 to i64
  store ptr %267, ptr %8, align 8
  store i64 %269, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %270 = load i64, ptr %9, align 8
  %271 = load i8, ptr %10, align 1
  %272 = trunc i8 %271 to i1
  store i64 %270, ptr %5, align 8
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %6, align 1
  %274 = load i8, ptr %6, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %284

276:                                              ; preds = %265
  %277 = load i64, ptr %5, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = call noalias ptr @__zend_malloc(i64 noundef %282) #9
  br label %688

284:                                              ; preds = %265
  %285 = load i64, ptr %5, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = call i1 @llvm.is.constant.i64(i64 %290)
  br i1 %291, label %292, label %678

292:                                              ; preds = %284
  %293 = load i64, ptr %5, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 8
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_8() #10
  br label %676

302:                                              ; preds = %292
  %303 = load i64, ptr %5, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 16
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_16() #10
  br label %674

312:                                              ; preds = %302
  %313 = load i64, ptr %5, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 24
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_24() #10
  br label %672

322:                                              ; preds = %312
  %323 = load i64, ptr %5, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 32
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_32() #10
  br label %670

332:                                              ; preds = %322
  %333 = load i64, ptr %5, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 40
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_40() #10
  br label %668

342:                                              ; preds = %332
  %343 = load i64, ptr %5, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 48
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_48() #10
  br label %666

352:                                              ; preds = %342
  %353 = load i64, ptr %5, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 56
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_56() #10
  br label %664

362:                                              ; preds = %352
  %363 = load i64, ptr %5, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 64
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_64() #10
  br label %662

372:                                              ; preds = %362
  %373 = load i64, ptr %5, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 80
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_80() #10
  br label %660

382:                                              ; preds = %372
  %383 = load i64, ptr %5, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 96
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_96() #10
  br label %658

392:                                              ; preds = %382
  %393 = load i64, ptr %5, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 112
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_112() #10
  br label %656

402:                                              ; preds = %392
  %403 = load i64, ptr %5, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 128
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_128() #10
  br label %654

412:                                              ; preds = %402
  %413 = load i64, ptr %5, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 160
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_160() #10
  br label %652

422:                                              ; preds = %412
  %423 = load i64, ptr %5, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 192
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_192() #10
  br label %650

432:                                              ; preds = %422
  %433 = load i64, ptr %5, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 224
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_224() #10
  br label %648

442:                                              ; preds = %432
  %443 = load i64, ptr %5, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 256
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_256() #10
  br label %646

452:                                              ; preds = %442
  %453 = load i64, ptr %5, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 320
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_320() #10
  br label %644

462:                                              ; preds = %452
  %463 = load i64, ptr %5, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 384
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_384() #10
  br label %642

472:                                              ; preds = %462
  %473 = load i64, ptr %5, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 448
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_448() #10
  br label %640

482:                                              ; preds = %472
  %483 = load i64, ptr %5, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 512
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_512() #10
  br label %638

492:                                              ; preds = %482
  %493 = load i64, ptr %5, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 640
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = call noalias ptr @_emalloc_640() #10
  br label %636

502:                                              ; preds = %492
  %503 = load i64, ptr %5, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 768
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @_emalloc_768() #10
  br label %634

512:                                              ; preds = %502
  %513 = load i64, ptr %5, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 896
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_896() #10
  br label %632

522:                                              ; preds = %512
  %523 = load i64, ptr %5, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 1024
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_1024() #10
  br label %630

532:                                              ; preds = %522
  %533 = load i64, ptr %5, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 1280
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_1280() #10
  br label %628

542:                                              ; preds = %532
  %543 = load i64, ptr %5, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 1536
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  %551 = call noalias ptr @_emalloc_1536() #10
  br label %626

552:                                              ; preds = %542
  %553 = load i64, ptr %5, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = icmp ule i64 %558, 1792
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = call noalias ptr @_emalloc_1792() #10
  br label %624

562:                                              ; preds = %552
  %563 = load i64, ptr %5, align 8
  %564 = add i64 24, %563
  %565 = add i64 %564, 1
  %566 = add i64 %565, 8
  %567 = sub i64 %566, 1
  %568 = and i64 %567, -8
  %569 = icmp ule i64 %568, 2048
  br i1 %569, label %570, label %572

570:                                              ; preds = %562
  %571 = call noalias ptr @_emalloc_2048() #10
  br label %622

572:                                              ; preds = %562
  %573 = load i64, ptr %5, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = icmp ule i64 %578, 2560
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = call noalias ptr @_emalloc_2560() #10
  br label %620

582:                                              ; preds = %572
  %583 = load i64, ptr %5, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = icmp ule i64 %588, 3072
  br i1 %589, label %590, label %592

590:                                              ; preds = %582
  %591 = call noalias ptr @_emalloc_3072() #10
  br label %618

592:                                              ; preds = %582
  %593 = load i64, ptr %5, align 8
  %594 = add i64 24, %593
  %595 = add i64 %594, 1
  %596 = add i64 %595, 8
  %597 = sub i64 %596, 1
  %598 = and i64 %597, -8
  %599 = icmp ule i64 %598, 2093056
  br i1 %599, label %600, label %608

600:                                              ; preds = %592
  %601 = load i64, ptr %5, align 8
  %602 = add i64 24, %601
  %603 = add i64 %602, 1
  %604 = add i64 %603, 8
  %605 = sub i64 %604, 1
  %606 = and i64 %605, -8
  %607 = call noalias ptr @_emalloc_large(i64 noundef %606) #9
  br label %616

608:                                              ; preds = %592
  %609 = load i64, ptr %5, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = call noalias ptr @_emalloc_huge(i64 noundef %614) #9
  br label %616

616:                                              ; preds = %608, %600
  %617 = phi ptr [ %607, %600 ], [ %615, %608 ]
  br label %618

618:                                              ; preds = %616, %590
  %619 = phi ptr [ %591, %590 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %580
  %621 = phi ptr [ %581, %580 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %570
  %623 = phi ptr [ %571, %570 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %560
  %625 = phi ptr [ %561, %560 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %550
  %627 = phi ptr [ %551, %550 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %540
  %629 = phi ptr [ %541, %540 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %530
  %631 = phi ptr [ %531, %530 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %520
  %633 = phi ptr [ %521, %520 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %510
  %635 = phi ptr [ %511, %510 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %500
  %637 = phi ptr [ %501, %500 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %490
  %639 = phi ptr [ %491, %490 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %480
  %641 = phi ptr [ %481, %480 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %470
  %643 = phi ptr [ %471, %470 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %460
  %645 = phi ptr [ %461, %460 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %450
  %647 = phi ptr [ %451, %450 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %440
  %649 = phi ptr [ %441, %440 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %430
  %651 = phi ptr [ %431, %430 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %420
  %653 = phi ptr [ %421, %420 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %410
  %655 = phi ptr [ %411, %410 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %400
  %657 = phi ptr [ %401, %400 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %390
  %659 = phi ptr [ %391, %390 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %380
  %661 = phi ptr [ %381, %380 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %370
  %663 = phi ptr [ %371, %370 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %360
  %665 = phi ptr [ %361, %360 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %350
  %667 = phi ptr [ %351, %350 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %340
  %669 = phi ptr [ %341, %340 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %330
  %671 = phi ptr [ %331, %330 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %320
  %673 = phi ptr [ %321, %320 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %310
  %675 = phi ptr [ %311, %310 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %300
  %677 = phi ptr [ %301, %300 ], [ %675, %674 ]
  br label %686

678:                                              ; preds = %284
  %679 = load i64, ptr %5, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = call noalias ptr @_emalloc(i64 noundef %684) #9
  br label %686

686:                                              ; preds = %678, %676
  %687 = phi ptr [ %677, %676 ], [ %685, %678 ]
  br label %688

688:                                              ; preds = %686, %276
  %689 = phi ptr [ %283, %276 ], [ %687, %686 ]
  store ptr %689, ptr %7, align 8
  %690 = load ptr, ptr %7, align 8
  store ptr %690, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %691 = load i32, ptr %4, align 4
  %692 = load ptr, ptr %3, align 8
  store i32 %691, ptr %692, align 4
  %693 = load i8, ptr %6, align 1
  %694 = trunc i8 %693 to i1
  %695 = select i1 %694, i32 128, i32 0
  %696 = or i32 22, %695
  %697 = load ptr, ptr %7, align 8
  %698 = getelementptr inbounds %struct._zend_refcounted_h, ptr %697, i32 0, i32 1
  store i32 %696, ptr %698, align 4
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct._zend_string, ptr %699, i32 0, i32 1
  store i64 0, ptr %700, align 8
  %701 = load i64, ptr %5, align 8
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds %struct._zend_string, ptr %702, i32 0, i32 2
  store i64 %701, ptr %703, align 8
  %704 = load ptr, ptr %7, align 8
  store ptr %704, ptr %11, align 8
  %705 = load ptr, ptr %11, align 8
  %706 = getelementptr inbounds %struct._zend_string, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %8, align 8
  %708 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %706, ptr align 1 %707, i64 %708, i1 false)
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds %struct._zend_string, ptr %709, i32 0, i32 3
  %711 = load i64, ptr %9, align 8
  %712 = getelementptr inbounds [1 x i8], ptr %710, i64 0, i64 %711
  store i8 0, ptr %712, align 1
  %713 = load ptr, ptr %11, align 8
  store ptr %713, ptr %30, align 8
  %714 = load ptr, ptr %30, align 8
  %715 = load ptr, ptr %29, align 8
  %716 = getelementptr inbounds %struct._zval_struct, ptr %715, i32 0, i32 0
  store ptr %714, ptr %716, align 8
  %717 = load ptr, ptr %29, align 8
  %718 = getelementptr inbounds %struct._zval_struct, ptr %717, i32 0, i32 1
  store i32 262, ptr %718, align 8
  br label %719

719:                                              ; preds = %688
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %18, align 8
  call void @xmlBufferFree(ptr noundef %721)
  br label %722

722:                                              ; preds = %720, %259, %241, %221, %176, %150, %139, %114, %69, %41
  ret void
}

declare ptr @xmlBufferCreate() #1

declare i32 @xmlNodeDump(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @xmlSaveToBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @xmlBufferFree(ptr noundef) #1

declare i64 @xmlSaveDoc(ptr noundef, ptr noundef) #1

declare i32 @xmlSaveClose(ptr noundef) #1

declare i32 @xmlSaveFlush(ptr noundef) #1

declare ptr @xmlBufferContent(ptr noundef) #1

declare i32 @xmlBufferLength(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_xinclude(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.28, ptr noundef %9)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %180

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i64, ptr %9, align 8
  %35 = icmp sgt i64 %34, 2147483647
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = load i64, ptr %9, align 8
  %43 = icmp slt i64 %42, -2147483648
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br label %49

49:                                               ; preds = %41, %33
  %50 = phi i1 [ true, %33 ], [ %48, %41 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.29)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 2, ptr %60, align 8
  br label %61

61:                                               ; preds = %58
  br label %180

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @php_dom_obj_from_obj(ptr noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._dom_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._dom_object, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct._zend_object, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zend_class_entry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %85)
  br label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  br label %180

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %63
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct._dom_object, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %7, align 8
  %97 = call ptr @__xmlLoadExtDtdDefaultValue()
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %12, align 4
  %99 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %99, align 4
  %100 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %13, align 4
  %102 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %102, align 4
  %103 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %103, ptr %14, align 4
  %104 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %104, ptr %15, align 4
  %105 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %105, ptr %16, align 4
  %106 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %106, ptr %17, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %9, align 8
  %109 = trunc i64 %108 to i32
  %110 = call i32 @xmlXIncludeProcessFlags(ptr noundef %107, i32 noundef %109)
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %14, align 4
  %116 = call i32 @xmlPedanticParserDefault(i32 noundef %115)
  %117 = load i32, ptr %15, align 4
  %118 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %117)
  %119 = load i32, ptr %16, align 4
  %120 = call i32 @xmlLineNumbersDefault(i32 noundef %119)
  %121 = load i32, ptr %17, align 4
  %122 = call i32 @xmlKeepBlanksDefault(i32 noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._xmlDoc, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %141, %91
  %127 = load ptr, ptr %8, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._xmlNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._xmlNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 19
  br label %139

139:                                              ; preds = %134, %129, %126
  %140 = phi i1 [ false, %129 ], [ false, %126 ], [ %138, %134 ]
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._xmlNode, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %8, align 8
  br label %126

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8
  call void @php_dom_remove_xinclude_nodes(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct._dom_object, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %3, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  br label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %157, %156
  %163 = load i32, ptr %10, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8
  store ptr %167, ptr %18, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store i64 %169, ptr %171, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 4, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %180

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 2, ptr %178, align 8
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179, %174, %86, %61, %28
  ret void
}

declare ptr @__xmlLoadExtDtdDefaultValue() #1

declare ptr @__xmlDoValidityCheckingDefaultValue() #1

declare i32 @xmlPedanticParserDefault(i32 noundef) #1

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) #1

declare i32 @xmlLineNumbersDefault(i32 noundef) #1

declare i32 @xmlKeepBlanksDefault(i32 noundef) #1

declare i32 @xmlXIncludeProcessFlags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_dom_remove_xinclude_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %62, %1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %63

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._xmlNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 19
  br i1 %10, label %11, label %49

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @php_dom_free_xinclude_node(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %33, %11
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._xmlNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 20
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._xmlNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @php_dom_remove_xinclude_nodes(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  br label %14

37:                                               ; preds = %22
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._xmlNode, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = call ptr @php_dom_free_xinclude_node(ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %40, %37
  br label %62

49:                                               ; preds = %6
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._xmlNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._xmlNode, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void @php_dom_remove_xinclude_nodes(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._xmlNode, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %58, %48
  br label %3

63:                                               ; preds = %3
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %29

28:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ 0, %27 ], [ -1, %28 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %117

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @php_dom_obj_from_obj(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._dom_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct._zend_object, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_class_entry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %60)
  br label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %117

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %38
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._dom_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  %72 = call ptr @__xmlLoadExtDtdDefaultValue()
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %9, align 4
  %74 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %74, align 4
  %75 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  %77 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %77, align 4
  %78 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %78, ptr %11, align 4
  %79 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %79, ptr %12, align 4
  %80 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %80, ptr %13, align 4
  %81 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %81, ptr %14, align 4
  %82 = call ptr @xmlNewValidCtxt()
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._xmlValidCtxt, ptr %83, i32 0, i32 0
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._xmlValidCtxt, ptr %85, i32 0, i32 1
  store ptr @php_libxml_error_handler, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._xmlValidCtxt, ptr %87, i32 0, i32 2
  store ptr @php_libxml_error_handler, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @xmlValidateDocument(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 3, ptr %96, align 8
  br label %97

97:                                               ; preds = %94
  br label %103

98:                                               ; preds = %66
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 2, ptr %101, align 8
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %97
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %11, align 4
  %109 = call i32 @xmlPedanticParserDefault(i32 noundef %108)
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %110)
  %112 = load i32, ptr %13, align 4
  %113 = call i32 @xmlLineNumbersDefault(i32 noundef %112)
  %114 = load i32, ptr %14, align 4
  %115 = call i32 @xmlKeepBlanksDefault(i32 noundef %114)
  %116 = load ptr, ptr %8, align 8
  call void @xmlFreeValidCtxt(ptr noundef %116)
  br label %117

117:                                              ; preds = %103, %61, %33
  ret void
}

declare ptr @xmlNewValidCtxt() #1

declare void @php_libxml_error_handler(ptr noundef, ptr noundef, ...) #1

declare i32 @xmlValidateDocument(ptr noundef, ptr noundef) #1

declare void @xmlFreeValidCtxt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_schemaValidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_dom_document_schema_validate(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dom_document_schema_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [4097 x i8], align 16
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %39, ptr noundef @.str.38, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %263

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %3
  %49 = load i64, ptr %14, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %263

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @php_dom_obj_from_obj(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._dom_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %57
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._dom_object, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct._zend_object, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_class_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %79)
  br label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  br label %263

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %57
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._dom_object, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  %91 = call ptr @__xmlLoadExtDtdDefaultValue()
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %22, align 4
  %93 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %93, align 4
  %94 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %23, align 4
  %96 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %96, align 4
  %97 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %97, ptr %24, align 4
  %98 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %98, ptr %25, align 4
  %99 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %99, ptr %26, align 4
  %100 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %100, ptr %27, align 4
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %160 [
    i32 1, label %102
    i32 0, label %155
  ]

102:                                              ; preds = %85
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %14, align 8
  store ptr %103, ptr %4, align 8
  store i64 %104, ptr %5, align 8
  %105 = load i64, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call i64 @strlen(ptr noundef %106) #8
  %108 = icmp ne i64 %105, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %102
  %110 = load i32, ptr %22, align 4
  %111 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %23, align 4
  %113 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %24, align 4
  %115 = call i32 @xmlPedanticParserDefault(i32 noundef %114)
  %116 = load i32, ptr %25, align 4
  %117 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %116)
  %118 = load i32, ptr %26, align 4
  %119 = call i32 @xmlLineNumbersDefault(i32 noundef %118)
  %120 = load i32, ptr %27, align 4
  %121 = call i32 @xmlKeepBlanksDefault(i32 noundef %120)
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.21)
  br label %122

122:                                              ; preds = %109
  %123 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  br label %263

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %102
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %130 = call ptr @_dom_get_valid_file_path(ptr noundef %128, ptr noundef %129, i32 noundef 4096)
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %152, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %22, align 4
  %135 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %23, align 4
  %137 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %24, align 4
  %139 = call i32 @xmlPedanticParserDefault(i32 noundef %138)
  %140 = load i32, ptr %25, align 4
  %141 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %140)
  %142 = load i32, ptr %26, align 4
  %143 = call i32 @xmlLineNumbersDefault(i32 noundef %142)
  %144 = load i32, ptr %27, align 4
  %145 = call i32 @xmlKeepBlanksDefault(i32 noundef %144)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.41)
  br label %146

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 2, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  br label %263

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %13, align 8
  %154 = call ptr @xmlSchemaNewParserCtxt(ptr noundef %153)
  store ptr %154, ptr %17, align 8
  br label %161

155:                                              ; preds = %85
  %156 = load ptr, ptr %12, align 8
  %157 = load i64, ptr %14, align 8
  %158 = trunc i64 %157 to i32
  %159 = call ptr @xmlSchemaNewMemParserCtxt(ptr noundef %156, i32 noundef %158)
  store ptr %159, ptr %17, align 8
  br label %161

160:                                              ; preds = %85
  br label %263

161:                                              ; preds = %155, %152
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %17, align 8
  call void @xmlSchemaSetParserErrors(ptr noundef %162, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %163)
  %164 = load ptr, ptr %17, align 8
  %165 = call ptr @xmlSchemaParse(ptr noundef %164)
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %17, align 8
  call void @xmlSchemaFreeParserCtxt(ptr noundef %166)
  %167 = load i32, ptr %22, align 4
  %168 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr %23, align 4
  %170 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %24, align 4
  %172 = call i32 @xmlPedanticParserDefault(i32 noundef %171)
  %173 = load i32, ptr %25, align 4
  %174 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %173)
  %175 = load i32, ptr %26, align 4
  %176 = call i32 @xmlLineNumbersDefault(i32 noundef %175)
  %177 = load i32, ptr %27, align 4
  %178 = call i32 @xmlKeepBlanksDefault(i32 noundef %177)
  %179 = load ptr, ptr %18, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %193, label %181

181:                                              ; preds = %161
  %182 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.42)
  br label %186

186:                                              ; preds = %185, %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 2, ptr %190, align 8
  br label %191

191:                                              ; preds = %188
  br label %263

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %161
  %194 = load ptr, ptr %11, align 8
  %195 = call ptr @dom_object_get_node(ptr noundef %194)
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = call ptr @xmlSchemaNewValidCtxt(ptr noundef %196)
  store ptr %197, ptr %19, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %18, align 8
  call void @xmlSchemaFree(ptr noundef %201)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.43)
  br label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  call void @llvm.assume(i1 %205)
  br label %263

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %193
  %208 = load i64, ptr %16, align 8
  %209 = and i64 %208, 1
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, ptr %15, align 4
  %213 = or i32 %212, 1
  store i32 %213, ptr %15, align 4
  br label %214

214:                                              ; preds = %211, %207
  %215 = call ptr @__xmlLoadExtDtdDefaultValue()
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %28, align 4
  %217 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %217, align 4
  %218 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %29, align 4
  %220 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %220, align 4
  %221 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %221, ptr %30, align 4
  %222 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %222, ptr %31, align 4
  %223 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %223, ptr %32, align 4
  %224 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %224, ptr %33, align 4
  %225 = load ptr, ptr %19, align 8
  %226 = load i32, ptr %15, align 4
  %227 = call i32 @xmlSchemaSetValidOptions(ptr noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %19, align 8
  %229 = load ptr, ptr %19, align 8
  call void @xmlSchemaSetValidErrors(ptr noundef %228, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %229)
  %230 = load ptr, ptr %19, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = call i32 @xmlSchemaValidateDoc(ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %20, align 4
  %233 = load ptr, ptr %18, align 8
  call void @xmlSchemaFree(ptr noundef %233)
  %234 = load ptr, ptr %19, align 8
  call void @xmlSchemaFreeValidCtxt(ptr noundef %234)
  %235 = load i32, ptr %28, align 4
  %236 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %29, align 4
  %238 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %30, align 4
  %240 = call i32 @xmlPedanticParserDefault(i32 noundef %239)
  %241 = load i32, ptr %31, align 4
  %242 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %241)
  %243 = load i32, ptr %32, align 4
  %244 = call i32 @xmlLineNumbersDefault(i32 noundef %243)
  %245 = load i32, ptr %33, align 4
  %246 = call i32 @xmlKeepBlanksDefault(i32 noundef %245)
  %247 = load i32, ptr %20, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %214
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct._zval_struct, ptr %252, i32 0, i32 1
  store i32 3, ptr %253, align 8
  br label %254

254:                                              ; preds = %251
  br label %263

255:                                              ; No predecessors!
  br label %263

256:                                              ; preds = %214
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 1
  store i32 2, ptr %260, align 8
  br label %261

261:                                              ; preds = %258
  br label %263

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %261, %255, %254, %202, %191, %160, %150, %122, %80, %52, %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_schemaValidateSource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_dom_document_schema_validate(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_relaxNGValidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_dom_document_relaxNG_validate(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dom_document_relaxNG_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %31, ptr noundef @.str.3, ptr noundef %12, ptr noundef %14)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %194

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i64, ptr %14, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %194

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @php_dom_obj_from_obj(ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
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
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._dom_object, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct._zend_object, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_class_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %71)
  br label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %194

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %49
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._dom_object, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %10, align 8
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %118 [
    i32 1, label %84
    i32 0, label %113
  ]

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %14, align 8
  store ptr %85, ptr %4, align 8
  store i64 %86, ptr %5, align 8
  %87 = load i64, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call i64 @strlen(ptr noundef %88) #8
  %90 = icmp ne i64 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.21)
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %194

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %84
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %100 = call ptr @_dom_get_valid_file_path(ptr noundef %98, ptr noundef %99, i32 noundef 4096)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.44)
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 2, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  br label %194

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %97
  %111 = load ptr, ptr %13, align 8
  %112 = call ptr @xmlRelaxNGNewParserCtxt(ptr noundef %111)
  store ptr %112, ptr %15, align 8
  br label %119

113:                                              ; preds = %77
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %14, align 8
  %116 = trunc i64 %115 to i32
  %117 = call ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef %114, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  br label %119

118:                                              ; preds = %77
  br label %194

119:                                              ; preds = %113, %110
  %120 = call ptr @__xmlLoadExtDtdDefaultValue()
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %20, align 4
  %122 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %122, align 4
  %123 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %21, align 4
  %125 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %125, align 4
  %126 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %126, ptr %22, align 4
  %127 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %127, ptr %23, align 4
  %128 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %128, ptr %24, align 4
  %129 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %129, ptr %25, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  call void @xmlRelaxNGSetParserErrors(ptr noundef %130, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %131)
  %132 = load ptr, ptr %15, align 8
  %133 = call ptr @xmlRelaxNGParse(ptr noundef %132)
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %15, align 8
  call void @xmlRelaxNGFreeParserCtxt(ptr noundef %134)
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %21, align 4
  %138 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %22, align 4
  %140 = call i32 @xmlPedanticParserDefault(i32 noundef %139)
  %141 = load i32, ptr %23, align 4
  %142 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %141)
  %143 = load i32, ptr %24, align 4
  %144 = call i32 @xmlLineNumbersDefault(i32 noundef %143)
  %145 = load i32, ptr %25, align 4
  %146 = call i32 @xmlKeepBlanksDefault(i32 noundef %145)
  %147 = load ptr, ptr %16, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.45)
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 2, ptr %153, align 8
  br label %154

154:                                              ; preds = %151
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %119
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @dom_object_get_node(ptr noundef %157)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = call ptr @xmlRelaxNGNewValidCtxt(ptr noundef %159)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %16, align 8
  call void @xmlRelaxNGFree(ptr noundef %164)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.46)
  br label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  br label %194

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %156
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %17, align 8
  call void @xmlRelaxNGSetValidErrors(ptr noundef %171, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %172)
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 @xmlRelaxNGValidateDoc(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %18, align 4
  %176 = load ptr, ptr %16, align 8
  call void @xmlRelaxNGFree(ptr noundef %176)
  %177 = load ptr, ptr %17, align 8
  call void @xmlRelaxNGFreeValidCtxt(ptr noundef %177)
  %178 = load i32, ptr %18, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  store i32 3, ptr %184, align 8
  br label %185

185:                                              ; preds = %182
  br label %194

186:                                              ; No predecessors!
  br label %194

187:                                              ; preds = %170
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 1
  store i32 2, ptr %191, align 8
  br label %192

192:                                              ; preds = %189
  br label %194

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %192, %186, %185, %165, %154, %118, %108, %92, %72, %44, %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_relaxNGValidateSource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_dom_document_relaxNG_validate(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_loadHTMLFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @dom_load_html(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_load_html(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 0, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.38, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %169

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i64, ptr %11, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %169

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i64, ptr %12, align 8
  %38 = icmp sgt i64 %37, 2147483647
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %12, align 8
  %46 = icmp slt i64 %45, -2147483648
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br label %52

52:                                               ; preds = %44, %36
  %53 = phi i1 [ true, %36 ], [ %51, %44 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.40)
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 2, ptr %63, align 8
  br label %64

64:                                               ; preds = %61
  br label %169

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %52
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %11, align 8
  store ptr %70, ptr %5, align 8
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @strlen(ptr noundef %73) #8
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.21)
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  br label %169

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @htmlCreateFileParserCtxt(ptr noundef %83, ptr noundef null)
  store ptr %84, ptr %13, align 8
  br label %105

85:                                               ; preds = %66
  %86 = load i64, ptr %11, align 8
  %87 = icmp ugt i64 %86, 2147483647
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.39)
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 2, ptr %97, align 8
  br label %98

98:                                               ; preds = %95
  br label %169

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %11, align 8
  %103 = trunc i64 %102 to i32
  %104 = call ptr @htmlCreateMemoryParserCtxt(ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %100, %82
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 2, ptr %112, align 8
  br label %113

113:                                              ; preds = %110
  br label %169

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %105
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._xmlParserCtxt, ptr %116, i32 0, i32 25
  %118 = getelementptr inbounds %struct._xmlValidCtxt, ptr %117, i32 0, i32 1
  store ptr @php_libxml_ctx_error, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._xmlParserCtxt, ptr %119, i32 0, i32 25
  %121 = getelementptr inbounds %struct._xmlValidCtxt, ptr %120, i32 0, i32 2
  store ptr @php_libxml_ctx_warning, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._xmlParserCtxt, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %115
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct._xmlParserCtxt, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._xmlSAXHandler, ptr %129, i32 0, i32 22
  store ptr @php_libxml_ctx_error, ptr %130, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct._xmlParserCtxt, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._xmlSAXHandler, ptr %133, i32 0, i32 21
  store ptr @php_libxml_ctx_warning, ptr %134, align 8
  br label %135

135:                                              ; preds = %126, %115
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._xmlParserCtxt, ptr %137, i32 0, i32 52
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._xmlParserCtxt, ptr %139, i32 0, i32 24
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._xmlParserCtxt, ptr %141, i32 0, i32 50
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._xmlParserCtxt, ptr %143, i32 0, i32 4
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._xmlParserCtxt, ptr %145, i32 0, i32 53
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct._xmlParserCtxt, ptr %147, i32 0, i32 35
  store i32 1, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct._xmlParserCtxt, ptr %149, i32 0, i32 73
  store i32 0, ptr %150, align 4
  %151 = load i64, ptr %12, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %135
  %154 = load ptr, ptr %13, align 8
  %155 = load i64, ptr %12, align 8
  %156 = trunc i64 %155 to i32
  %157 = call i32 @htmlCtxtUseOptions(ptr noundef %154, i32 noundef %156)
  br label %158

158:                                              ; preds = %153, %135
  %159 = load ptr, ptr %13, align 8
  %160 = call i32 @htmlParseDocument(ptr noundef %159)
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._xmlParserCtxt, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %13, align 8
  call void @htmlFreeParserCtxt(ptr noundef %164)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._zend_execute_data, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %14, align 8
  call void @php_dom_finish_loading_document(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %158, %113, %98, %77, %64, %31, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_loadHTML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.30, ptr noundef %11, ptr noundef %7)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %108

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i64, ptr %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %108

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @php_dom_obj_from_obj(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._dom_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct._zend_object, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_class_entry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %60)
  br label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %108

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %38
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._dom_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @htmlGetMetaEncoding(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._dom_object, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @dom_get_doc_props_read_only(ptr noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._libxml_doc_props, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @htmlSaveFileFormat(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %97

90:                                               ; preds = %66
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 2, ptr %94, align 8
  br label %95

95:                                               ; preds = %92
  br label %108

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %14, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  store i32 4, ptr %106, align 8
  br label %107

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %95, %61, %33, %24
  ret void
}

declare ptr @htmlGetMetaEncoding(ptr noundef) #1

declare i32 @htmlSaveFileFormat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocument_saveHTML(ptr noundef %0, ptr noundef %1) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %31, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr @dom_node_class_entry, align 8
  %47 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %45, ptr noundef @.str.31, ptr noundef %24, ptr noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %1172

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @php_dom_obj_from_obj(ptr noundef %58)
  store ptr %59, ptr %29, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %55
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds %struct._dom_object, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct._zend_object, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_class_entry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %77)
  br label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  br label %1172

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %55
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds %struct._dom_object, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds %struct._dom_object, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @dom_get_doc_props(ptr noundef %91)
  store ptr %92, ptr %33, align 8
  %93 = load ptr, ptr %33, align 8
  %94 = getelementptr inbounds %struct._libxml_doc_props, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %32, align 4
  %98 = load ptr, ptr %24, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %694

100:                                              ; preds = %83
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @php_dom_obj_from_obj(ptr noundef %103)
  store ptr %104, ptr %30, align 8
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds %struct._dom_object, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %100
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr inbounds %struct._dom_object, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct._zend_object, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_class_entry, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %122)
  br label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  call void @llvm.assume(i1 %126)
  br label %1172

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %100
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds %struct._dom_object, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %26, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct._xmlNode, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %128
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds %struct._dom_object, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @dom_get_strict_error(ptr noundef %142)
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %143)
  br label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 8
  br label %148

148:                                              ; preds = %145
  br label %1172

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %128
  %151 = call ptr @xmlBufferCreate()
  store ptr %151, ptr %28, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.25)
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 2, ptr %158, align 8
  br label %159

159:                                              ; preds = %156
  br label %1172

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %150
  %162 = load ptr, ptr %28, align 8
  %163 = call ptr @xmlOutputBufferCreateBuffer(ptr noundef %162, ptr noundef null)
  store ptr %163, ptr %27, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %28, align 8
  call void @xmlBufferFree(ptr noundef %167)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32)
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 2, ptr %171, align 8
  br label %172

172:                                              ; preds = %169
  br label %1172

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %161
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct._xmlNode, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %179, label %202

179:                                              ; preds = %174
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds %struct._xmlNode, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %26, align 8
  br label %183

183:                                              ; preds = %197, %179
  %184 = load ptr, ptr %26, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load ptr, ptr %27, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %26, align 8
  %190 = load i32, ptr %32, align 4
  call void @htmlNodeDumpFormatOutput(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef null, i32 noundef %190)
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct._xmlOutputBuffer, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  br label %201

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds %struct._xmlNode, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %26, align 8
  br label %183

201:                                              ; preds = %195, %183
  br label %207

202:                                              ; preds = %174
  %203 = load ptr, ptr %27, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = load i32, ptr %32, align 4
  call void @htmlNodeDumpFormatOutput(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef null, i32 noundef %206)
  br label %207

207:                                              ; preds = %202, %201
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds %struct._xmlOutputBuffer, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %685, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %27, align 8
  %214 = call i32 @xmlOutputBufferFlush(ptr noundef %213)
  %215 = load ptr, ptr %28, align 8
  %216 = call ptr @xmlBufferContent(ptr noundef %215)
  store ptr %216, ptr %31, align 8
  %217 = load ptr, ptr %31, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 1
  store i32 2, ptr %222, align 8
  br label %223

223:                                              ; preds = %220
  br label %684

224:                                              ; preds = %212
  %225 = load ptr, ptr %28, align 8
  %226 = call i32 @xmlBufferLength(ptr noundef %225)
  store i32 %226, ptr %34, align 4
  br label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %22, align 8
  store ptr %229, ptr %35, align 8
  %230 = load ptr, ptr %31, align 8
  %231 = load i32, ptr %34, align 4
  %232 = sext i32 %231 to i64
  store ptr %230, ptr %13, align 8
  store i64 %232, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %233 = load i64, ptr %14, align 8
  %234 = load i8, ptr %15, align 1
  %235 = trunc i8 %234 to i1
  store i64 %233, ptr %10, align 8
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %11, align 1
  %237 = load i8, ptr %11, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %247

239:                                              ; preds = %228
  %240 = load i64, ptr %10, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = call noalias ptr @__zend_malloc(i64 noundef %245) #9
  br label %651

247:                                              ; preds = %228
  %248 = load i64, ptr %10, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = call i1 @llvm.is.constant.i64(i64 %253)
  br i1 %254, label %255, label %641

255:                                              ; preds = %247
  %256 = load i64, ptr %10, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 8
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_8() #10
  br label %639

265:                                              ; preds = %255
  %266 = load i64, ptr %10, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 16
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_16() #10
  br label %637

275:                                              ; preds = %265
  %276 = load i64, ptr %10, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 24
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_24() #10
  br label %635

285:                                              ; preds = %275
  %286 = load i64, ptr %10, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 32
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_32() #10
  br label %633

295:                                              ; preds = %285
  %296 = load i64, ptr %10, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 40
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_40() #10
  br label %631

305:                                              ; preds = %295
  %306 = load i64, ptr %10, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 48
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_48() #10
  br label %629

315:                                              ; preds = %305
  %316 = load i64, ptr %10, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 56
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_56() #10
  br label %627

325:                                              ; preds = %315
  %326 = load i64, ptr %10, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 64
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_64() #10
  br label %625

335:                                              ; preds = %325
  %336 = load i64, ptr %10, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 80
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_80() #10
  br label %623

345:                                              ; preds = %335
  %346 = load i64, ptr %10, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 96
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_96() #10
  br label %621

355:                                              ; preds = %345
  %356 = load i64, ptr %10, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 112
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_112() #10
  br label %619

365:                                              ; preds = %355
  %366 = load i64, ptr %10, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 128
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_128() #10
  br label %617

375:                                              ; preds = %365
  %376 = load i64, ptr %10, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 160
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_160() #10
  br label %615

385:                                              ; preds = %375
  %386 = load i64, ptr %10, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 192
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_192() #10
  br label %613

395:                                              ; preds = %385
  %396 = load i64, ptr %10, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 224
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_224() #10
  br label %611

405:                                              ; preds = %395
  %406 = load i64, ptr %10, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 256
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_256() #10
  br label %609

415:                                              ; preds = %405
  %416 = load i64, ptr %10, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 320
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_320() #10
  br label %607

425:                                              ; preds = %415
  %426 = load i64, ptr %10, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 384
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_384() #10
  br label %605

435:                                              ; preds = %425
  %436 = load i64, ptr %10, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 448
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call noalias ptr @_emalloc_448() #10
  br label %603

445:                                              ; preds = %435
  %446 = load i64, ptr %10, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 512
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @_emalloc_512() #10
  br label %601

455:                                              ; preds = %445
  %456 = load i64, ptr %10, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = icmp ule i64 %461, 640
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = call noalias ptr @_emalloc_640() #10
  br label %599

465:                                              ; preds = %455
  %466 = load i64, ptr %10, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = icmp ule i64 %471, 768
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = call noalias ptr @_emalloc_768() #10
  br label %597

475:                                              ; preds = %465
  %476 = load i64, ptr %10, align 8
  %477 = add i64 24, %476
  %478 = add i64 %477, 1
  %479 = add i64 %478, 8
  %480 = sub i64 %479, 1
  %481 = and i64 %480, -8
  %482 = icmp ule i64 %481, 896
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = call noalias ptr @_emalloc_896() #10
  br label %595

485:                                              ; preds = %475
  %486 = load i64, ptr %10, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = icmp ule i64 %491, 1024
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @_emalloc_1024() #10
  br label %593

495:                                              ; preds = %485
  %496 = load i64, ptr %10, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = icmp ule i64 %501, 1280
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  %504 = call noalias ptr @_emalloc_1280() #10
  br label %591

505:                                              ; preds = %495
  %506 = load i64, ptr %10, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = icmp ule i64 %511, 1536
  br i1 %512, label %513, label %515

513:                                              ; preds = %505
  %514 = call noalias ptr @_emalloc_1536() #10
  br label %589

515:                                              ; preds = %505
  %516 = load i64, ptr %10, align 8
  %517 = add i64 24, %516
  %518 = add i64 %517, 1
  %519 = add i64 %518, 8
  %520 = sub i64 %519, 1
  %521 = and i64 %520, -8
  %522 = icmp ule i64 %521, 1792
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call noalias ptr @_emalloc_1792() #10
  br label %587

525:                                              ; preds = %515
  %526 = load i64, ptr %10, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = icmp ule i64 %531, 2048
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  %534 = call noalias ptr @_emalloc_2048() #10
  br label %585

535:                                              ; preds = %525
  %536 = load i64, ptr %10, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = icmp ule i64 %541, 2560
  br i1 %542, label %543, label %545

543:                                              ; preds = %535
  %544 = call noalias ptr @_emalloc_2560() #10
  br label %583

545:                                              ; preds = %535
  %546 = load i64, ptr %10, align 8
  %547 = add i64 24, %546
  %548 = add i64 %547, 1
  %549 = add i64 %548, 8
  %550 = sub i64 %549, 1
  %551 = and i64 %550, -8
  %552 = icmp ule i64 %551, 3072
  br i1 %552, label %553, label %555

553:                                              ; preds = %545
  %554 = call noalias ptr @_emalloc_3072() #10
  br label %581

555:                                              ; preds = %545
  %556 = load i64, ptr %10, align 8
  %557 = add i64 24, %556
  %558 = add i64 %557, 1
  %559 = add i64 %558, 8
  %560 = sub i64 %559, 1
  %561 = and i64 %560, -8
  %562 = icmp ule i64 %561, 2093056
  br i1 %562, label %563, label %571

563:                                              ; preds = %555
  %564 = load i64, ptr %10, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = call noalias ptr @_emalloc_large(i64 noundef %569) #9
  br label %579

571:                                              ; preds = %555
  %572 = load i64, ptr %10, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = call noalias ptr @_emalloc_huge(i64 noundef %577) #9
  br label %579

579:                                              ; preds = %571, %563
  %580 = phi ptr [ %570, %563 ], [ %578, %571 ]
  br label %581

581:                                              ; preds = %579, %553
  %582 = phi ptr [ %554, %553 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %543
  %584 = phi ptr [ %544, %543 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %533
  %586 = phi ptr [ %534, %533 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %523
  %588 = phi ptr [ %524, %523 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %513
  %590 = phi ptr [ %514, %513 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %503
  %592 = phi ptr [ %504, %503 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %493
  %594 = phi ptr [ %494, %493 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %483
  %596 = phi ptr [ %484, %483 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %473
  %598 = phi ptr [ %474, %473 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %463
  %600 = phi ptr [ %464, %463 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %453
  %602 = phi ptr [ %454, %453 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %443
  %604 = phi ptr [ %444, %443 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %433
  %606 = phi ptr [ %434, %433 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %423
  %608 = phi ptr [ %424, %423 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %413
  %610 = phi ptr [ %414, %413 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %403
  %612 = phi ptr [ %404, %403 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %393
  %614 = phi ptr [ %394, %393 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %383
  %616 = phi ptr [ %384, %383 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %373
  %618 = phi ptr [ %374, %373 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %363
  %620 = phi ptr [ %364, %363 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %353
  %622 = phi ptr [ %354, %353 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %343
  %624 = phi ptr [ %344, %343 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %333
  %626 = phi ptr [ %334, %333 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %323
  %628 = phi ptr [ %324, %323 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %313
  %630 = phi ptr [ %314, %313 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %303
  %632 = phi ptr [ %304, %303 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %293
  %634 = phi ptr [ %294, %293 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %283
  %636 = phi ptr [ %284, %283 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %273
  %638 = phi ptr [ %274, %273 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %263
  %640 = phi ptr [ %264, %263 ], [ %638, %637 ]
  br label %649

641:                                              ; preds = %247
  %642 = load i64, ptr %10, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = call noalias ptr @_emalloc(i64 noundef %647) #9
  br label %649

649:                                              ; preds = %641, %639
  %650 = phi ptr [ %640, %639 ], [ %648, %641 ]
  br label %651

651:                                              ; preds = %649, %239
  %652 = phi ptr [ %246, %239 ], [ %650, %649 ]
  store ptr %652, ptr %12, align 8
  %653 = load ptr, ptr %12, align 8
  store ptr %653, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %654 = load i32, ptr %4, align 4
  %655 = load ptr, ptr %3, align 8
  store i32 %654, ptr %655, align 4
  %656 = load i8, ptr %11, align 1
  %657 = trunc i8 %656 to i1
  %658 = select i1 %657, i32 128, i32 0
  %659 = or i32 22, %658
  %660 = load ptr, ptr %12, align 8
  %661 = getelementptr inbounds %struct._zend_refcounted_h, ptr %660, i32 0, i32 1
  store i32 %659, ptr %661, align 4
  %662 = load ptr, ptr %12, align 8
  %663 = getelementptr inbounds %struct._zend_string, ptr %662, i32 0, i32 1
  store i64 0, ptr %663, align 8
  %664 = load i64, ptr %10, align 8
  %665 = load ptr, ptr %12, align 8
  %666 = getelementptr inbounds %struct._zend_string, ptr %665, i32 0, i32 2
  store i64 %664, ptr %666, align 8
  %667 = load ptr, ptr %12, align 8
  store ptr %667, ptr %16, align 8
  %668 = load ptr, ptr %16, align 8
  %669 = getelementptr inbounds %struct._zend_string, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %13, align 8
  %671 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %669, ptr align 1 %670, i64 %671, i1 false)
  %672 = load ptr, ptr %16, align 8
  %673 = getelementptr inbounds %struct._zend_string, ptr %672, i32 0, i32 3
  %674 = load i64, ptr %14, align 8
  %675 = getelementptr inbounds [1 x i8], ptr %673, i64 0, i64 %674
  store i8 0, ptr %675, align 1
  %676 = load ptr, ptr %16, align 8
  store ptr %676, ptr %36, align 8
  %677 = load ptr, ptr %36, align 8
  %678 = load ptr, ptr %35, align 8
  %679 = getelementptr inbounds %struct._zval_struct, ptr %678, i32 0, i32 0
  store ptr %677, ptr %679, align 8
  %680 = load ptr, ptr %35, align 8
  %681 = getelementptr inbounds %struct._zval_struct, ptr %680, i32 0, i32 1
  store i32 262, ptr %681, align 8
  br label %682

682:                                              ; preds = %651
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683, %223
  br label %690

685:                                              ; preds = %207
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.33)
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %22, align 8
  %688 = getelementptr inbounds %struct._zval_struct, ptr %687, i32 0, i32 1
  store i32 2, ptr %688, align 8
  br label %689

689:                                              ; preds = %686
  br label %690

690:                                              ; preds = %689, %684
  %691 = load ptr, ptr %27, align 8
  %692 = call i32 @xmlOutputBufferClose(ptr noundef %691)
  %693 = load ptr, ptr %28, align 8
  call void @xmlBufferFree(ptr noundef %693)
  br label %1172

694:                                              ; preds = %83
  store i32 0, ptr %37, align 4
  %695 = load ptr, ptr %25, align 8
  %696 = load i32, ptr %32, align 4
  call void @htmlDocDumpMemoryFormat(ptr noundef %695, ptr noundef %31, ptr noundef %37, i32 noundef %696)
  %697 = load i32, ptr %37, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %694
  %700 = load ptr, ptr %31, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %707, label %702

702:                                              ; preds = %699, %694
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %22, align 8
  %705 = getelementptr inbounds %struct._zval_struct, ptr %704, i32 0, i32 1
  store i32 2, ptr %705, align 8
  br label %706

706:                                              ; preds = %703
  br label %1165

707:                                              ; preds = %699
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %22, align 8
  store ptr %710, ptr %38, align 8
  %711 = load ptr, ptr %31, align 8
  %712 = load i32, ptr %37, align 4
  %713 = sext i32 %712 to i64
  store ptr %711, ptr %17, align 8
  store i64 %713, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %714 = load i64, ptr %18, align 8
  %715 = load i8, ptr %19, align 1
  %716 = trunc i8 %715 to i1
  store i64 %714, ptr %7, align 8
  %717 = zext i1 %716 to i8
  store i8 %717, ptr %8, align 1
  %718 = load i8, ptr %8, align 1
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %728

720:                                              ; preds = %709
  %721 = load i64, ptr %7, align 8
  %722 = add i64 24, %721
  %723 = add i64 %722, 1
  %724 = add i64 %723, 8
  %725 = sub i64 %724, 1
  %726 = and i64 %725, -8
  %727 = call noalias ptr @__zend_malloc(i64 noundef %726) #9
  br label %1132

728:                                              ; preds = %709
  %729 = load i64, ptr %7, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = call i1 @llvm.is.constant.i64(i64 %734)
  br i1 %735, label %736, label %1122

736:                                              ; preds = %728
  %737 = load i64, ptr %7, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = icmp ule i64 %742, 8
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_8() #10
  br label %1120

746:                                              ; preds = %736
  %747 = load i64, ptr %7, align 8
  %748 = add i64 24, %747
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8
  %751 = sub i64 %750, 1
  %752 = and i64 %751, -8
  %753 = icmp ule i64 %752, 16
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_16() #10
  br label %1118

756:                                              ; preds = %746
  %757 = load i64, ptr %7, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 24
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_24() #10
  br label %1116

766:                                              ; preds = %756
  %767 = load i64, ptr %7, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = icmp ule i64 %772, 32
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_32() #10
  br label %1114

776:                                              ; preds = %766
  %777 = load i64, ptr %7, align 8
  %778 = add i64 24, %777
  %779 = add i64 %778, 1
  %780 = add i64 %779, 8
  %781 = sub i64 %780, 1
  %782 = and i64 %781, -8
  %783 = icmp ule i64 %782, 40
  br i1 %783, label %784, label %786

784:                                              ; preds = %776
  %785 = call noalias ptr @_emalloc_40() #10
  br label %1112

786:                                              ; preds = %776
  %787 = load i64, ptr %7, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = icmp ule i64 %792, 48
  br i1 %793, label %794, label %796

794:                                              ; preds = %786
  %795 = call noalias ptr @_emalloc_48() #10
  br label %1110

796:                                              ; preds = %786
  %797 = load i64, ptr %7, align 8
  %798 = add i64 24, %797
  %799 = add i64 %798, 1
  %800 = add i64 %799, 8
  %801 = sub i64 %800, 1
  %802 = and i64 %801, -8
  %803 = icmp ule i64 %802, 56
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = call noalias ptr @_emalloc_56() #10
  br label %1108

806:                                              ; preds = %796
  %807 = load i64, ptr %7, align 8
  %808 = add i64 24, %807
  %809 = add i64 %808, 1
  %810 = add i64 %809, 8
  %811 = sub i64 %810, 1
  %812 = and i64 %811, -8
  %813 = icmp ule i64 %812, 64
  br i1 %813, label %814, label %816

814:                                              ; preds = %806
  %815 = call noalias ptr @_emalloc_64() #10
  br label %1106

816:                                              ; preds = %806
  %817 = load i64, ptr %7, align 8
  %818 = add i64 24, %817
  %819 = add i64 %818, 1
  %820 = add i64 %819, 8
  %821 = sub i64 %820, 1
  %822 = and i64 %821, -8
  %823 = icmp ule i64 %822, 80
  br i1 %823, label %824, label %826

824:                                              ; preds = %816
  %825 = call noalias ptr @_emalloc_80() #10
  br label %1104

826:                                              ; preds = %816
  %827 = load i64, ptr %7, align 8
  %828 = add i64 24, %827
  %829 = add i64 %828, 1
  %830 = add i64 %829, 8
  %831 = sub i64 %830, 1
  %832 = and i64 %831, -8
  %833 = icmp ule i64 %832, 96
  br i1 %833, label %834, label %836

834:                                              ; preds = %826
  %835 = call noalias ptr @_emalloc_96() #10
  br label %1102

836:                                              ; preds = %826
  %837 = load i64, ptr %7, align 8
  %838 = add i64 24, %837
  %839 = add i64 %838, 1
  %840 = add i64 %839, 8
  %841 = sub i64 %840, 1
  %842 = and i64 %841, -8
  %843 = icmp ule i64 %842, 112
  br i1 %843, label %844, label %846

844:                                              ; preds = %836
  %845 = call noalias ptr @_emalloc_112() #10
  br label %1100

846:                                              ; preds = %836
  %847 = load i64, ptr %7, align 8
  %848 = add i64 24, %847
  %849 = add i64 %848, 1
  %850 = add i64 %849, 8
  %851 = sub i64 %850, 1
  %852 = and i64 %851, -8
  %853 = icmp ule i64 %852, 128
  br i1 %853, label %854, label %856

854:                                              ; preds = %846
  %855 = call noalias ptr @_emalloc_128() #10
  br label %1098

856:                                              ; preds = %846
  %857 = load i64, ptr %7, align 8
  %858 = add i64 24, %857
  %859 = add i64 %858, 1
  %860 = add i64 %859, 8
  %861 = sub i64 %860, 1
  %862 = and i64 %861, -8
  %863 = icmp ule i64 %862, 160
  br i1 %863, label %864, label %866

864:                                              ; preds = %856
  %865 = call noalias ptr @_emalloc_160() #10
  br label %1096

866:                                              ; preds = %856
  %867 = load i64, ptr %7, align 8
  %868 = add i64 24, %867
  %869 = add i64 %868, 1
  %870 = add i64 %869, 8
  %871 = sub i64 %870, 1
  %872 = and i64 %871, -8
  %873 = icmp ule i64 %872, 192
  br i1 %873, label %874, label %876

874:                                              ; preds = %866
  %875 = call noalias ptr @_emalloc_192() #10
  br label %1094

876:                                              ; preds = %866
  %877 = load i64, ptr %7, align 8
  %878 = add i64 24, %877
  %879 = add i64 %878, 1
  %880 = add i64 %879, 8
  %881 = sub i64 %880, 1
  %882 = and i64 %881, -8
  %883 = icmp ule i64 %882, 224
  br i1 %883, label %884, label %886

884:                                              ; preds = %876
  %885 = call noalias ptr @_emalloc_224() #10
  br label %1092

886:                                              ; preds = %876
  %887 = load i64, ptr %7, align 8
  %888 = add i64 24, %887
  %889 = add i64 %888, 1
  %890 = add i64 %889, 8
  %891 = sub i64 %890, 1
  %892 = and i64 %891, -8
  %893 = icmp ule i64 %892, 256
  br i1 %893, label %894, label %896

894:                                              ; preds = %886
  %895 = call noalias ptr @_emalloc_256() #10
  br label %1090

896:                                              ; preds = %886
  %897 = load i64, ptr %7, align 8
  %898 = add i64 24, %897
  %899 = add i64 %898, 1
  %900 = add i64 %899, 8
  %901 = sub i64 %900, 1
  %902 = and i64 %901, -8
  %903 = icmp ule i64 %902, 320
  br i1 %903, label %904, label %906

904:                                              ; preds = %896
  %905 = call noalias ptr @_emalloc_320() #10
  br label %1088

906:                                              ; preds = %896
  %907 = load i64, ptr %7, align 8
  %908 = add i64 24, %907
  %909 = add i64 %908, 1
  %910 = add i64 %909, 8
  %911 = sub i64 %910, 1
  %912 = and i64 %911, -8
  %913 = icmp ule i64 %912, 384
  br i1 %913, label %914, label %916

914:                                              ; preds = %906
  %915 = call noalias ptr @_emalloc_384() #10
  br label %1086

916:                                              ; preds = %906
  %917 = load i64, ptr %7, align 8
  %918 = add i64 24, %917
  %919 = add i64 %918, 1
  %920 = add i64 %919, 8
  %921 = sub i64 %920, 1
  %922 = and i64 %921, -8
  %923 = icmp ule i64 %922, 448
  br i1 %923, label %924, label %926

924:                                              ; preds = %916
  %925 = call noalias ptr @_emalloc_448() #10
  br label %1084

926:                                              ; preds = %916
  %927 = load i64, ptr %7, align 8
  %928 = add i64 24, %927
  %929 = add i64 %928, 1
  %930 = add i64 %929, 8
  %931 = sub i64 %930, 1
  %932 = and i64 %931, -8
  %933 = icmp ule i64 %932, 512
  br i1 %933, label %934, label %936

934:                                              ; preds = %926
  %935 = call noalias ptr @_emalloc_512() #10
  br label %1082

936:                                              ; preds = %926
  %937 = load i64, ptr %7, align 8
  %938 = add i64 24, %937
  %939 = add i64 %938, 1
  %940 = add i64 %939, 8
  %941 = sub i64 %940, 1
  %942 = and i64 %941, -8
  %943 = icmp ule i64 %942, 640
  br i1 %943, label %944, label %946

944:                                              ; preds = %936
  %945 = call noalias ptr @_emalloc_640() #10
  br label %1080

946:                                              ; preds = %936
  %947 = load i64, ptr %7, align 8
  %948 = add i64 24, %947
  %949 = add i64 %948, 1
  %950 = add i64 %949, 8
  %951 = sub i64 %950, 1
  %952 = and i64 %951, -8
  %953 = icmp ule i64 %952, 768
  br i1 %953, label %954, label %956

954:                                              ; preds = %946
  %955 = call noalias ptr @_emalloc_768() #10
  br label %1078

956:                                              ; preds = %946
  %957 = load i64, ptr %7, align 8
  %958 = add i64 24, %957
  %959 = add i64 %958, 1
  %960 = add i64 %959, 8
  %961 = sub i64 %960, 1
  %962 = and i64 %961, -8
  %963 = icmp ule i64 %962, 896
  br i1 %963, label %964, label %966

964:                                              ; preds = %956
  %965 = call noalias ptr @_emalloc_896() #10
  br label %1076

966:                                              ; preds = %956
  %967 = load i64, ptr %7, align 8
  %968 = add i64 24, %967
  %969 = add i64 %968, 1
  %970 = add i64 %969, 8
  %971 = sub i64 %970, 1
  %972 = and i64 %971, -8
  %973 = icmp ule i64 %972, 1024
  br i1 %973, label %974, label %976

974:                                              ; preds = %966
  %975 = call noalias ptr @_emalloc_1024() #10
  br label %1074

976:                                              ; preds = %966
  %977 = load i64, ptr %7, align 8
  %978 = add i64 24, %977
  %979 = add i64 %978, 1
  %980 = add i64 %979, 8
  %981 = sub i64 %980, 1
  %982 = and i64 %981, -8
  %983 = icmp ule i64 %982, 1280
  br i1 %983, label %984, label %986

984:                                              ; preds = %976
  %985 = call noalias ptr @_emalloc_1280() #10
  br label %1072

986:                                              ; preds = %976
  %987 = load i64, ptr %7, align 8
  %988 = add i64 24, %987
  %989 = add i64 %988, 1
  %990 = add i64 %989, 8
  %991 = sub i64 %990, 1
  %992 = and i64 %991, -8
  %993 = icmp ule i64 %992, 1536
  br i1 %993, label %994, label %996

994:                                              ; preds = %986
  %995 = call noalias ptr @_emalloc_1536() #10
  br label %1070

996:                                              ; preds = %986
  %997 = load i64, ptr %7, align 8
  %998 = add i64 24, %997
  %999 = add i64 %998, 1
  %1000 = add i64 %999, 8
  %1001 = sub i64 %1000, 1
  %1002 = and i64 %1001, -8
  %1003 = icmp ule i64 %1002, 1792
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %996
  %1005 = call noalias ptr @_emalloc_1792() #10
  br label %1068

1006:                                             ; preds = %996
  %1007 = load i64, ptr %7, align 8
  %1008 = add i64 24, %1007
  %1009 = add i64 %1008, 1
  %1010 = add i64 %1009, 8
  %1011 = sub i64 %1010, 1
  %1012 = and i64 %1011, -8
  %1013 = icmp ule i64 %1012, 2048
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1006
  %1015 = call noalias ptr @_emalloc_2048() #10
  br label %1066

1016:                                             ; preds = %1006
  %1017 = load i64, ptr %7, align 8
  %1018 = add i64 24, %1017
  %1019 = add i64 %1018, 1
  %1020 = add i64 %1019, 8
  %1021 = sub i64 %1020, 1
  %1022 = and i64 %1021, -8
  %1023 = icmp ule i64 %1022, 2560
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1016
  %1025 = call noalias ptr @_emalloc_2560() #10
  br label %1064

1026:                                             ; preds = %1016
  %1027 = load i64, ptr %7, align 8
  %1028 = add i64 24, %1027
  %1029 = add i64 %1028, 1
  %1030 = add i64 %1029, 8
  %1031 = sub i64 %1030, 1
  %1032 = and i64 %1031, -8
  %1033 = icmp ule i64 %1032, 3072
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1026
  %1035 = call noalias ptr @_emalloc_3072() #10
  br label %1062

1036:                                             ; preds = %1026
  %1037 = load i64, ptr %7, align 8
  %1038 = add i64 24, %1037
  %1039 = add i64 %1038, 1
  %1040 = add i64 %1039, 8
  %1041 = sub i64 %1040, 1
  %1042 = and i64 %1041, -8
  %1043 = icmp ule i64 %1042, 2093056
  br i1 %1043, label %1044, label %1052

1044:                                             ; preds = %1036
  %1045 = load i64, ptr %7, align 8
  %1046 = add i64 24, %1045
  %1047 = add i64 %1046, 1
  %1048 = add i64 %1047, 8
  %1049 = sub i64 %1048, 1
  %1050 = and i64 %1049, -8
  %1051 = call noalias ptr @_emalloc_large(i64 noundef %1050) #9
  br label %1060

1052:                                             ; preds = %1036
  %1053 = load i64, ptr %7, align 8
  %1054 = add i64 24, %1053
  %1055 = add i64 %1054, 1
  %1056 = add i64 %1055, 8
  %1057 = sub i64 %1056, 1
  %1058 = and i64 %1057, -8
  %1059 = call noalias ptr @_emalloc_huge(i64 noundef %1058) #9
  br label %1060

1060:                                             ; preds = %1052, %1044
  %1061 = phi ptr [ %1051, %1044 ], [ %1059, %1052 ]
  br label %1062

1062:                                             ; preds = %1060, %1034
  %1063 = phi ptr [ %1035, %1034 ], [ %1061, %1060 ]
  br label %1064

1064:                                             ; preds = %1062, %1024
  %1065 = phi ptr [ %1025, %1024 ], [ %1063, %1062 ]
  br label %1066

1066:                                             ; preds = %1064, %1014
  %1067 = phi ptr [ %1015, %1014 ], [ %1065, %1064 ]
  br label %1068

1068:                                             ; preds = %1066, %1004
  %1069 = phi ptr [ %1005, %1004 ], [ %1067, %1066 ]
  br label %1070

1070:                                             ; preds = %1068, %994
  %1071 = phi ptr [ %995, %994 ], [ %1069, %1068 ]
  br label %1072

1072:                                             ; preds = %1070, %984
  %1073 = phi ptr [ %985, %984 ], [ %1071, %1070 ]
  br label %1074

1074:                                             ; preds = %1072, %974
  %1075 = phi ptr [ %975, %974 ], [ %1073, %1072 ]
  br label %1076

1076:                                             ; preds = %1074, %964
  %1077 = phi ptr [ %965, %964 ], [ %1075, %1074 ]
  br label %1078

1078:                                             ; preds = %1076, %954
  %1079 = phi ptr [ %955, %954 ], [ %1077, %1076 ]
  br label %1080

1080:                                             ; preds = %1078, %944
  %1081 = phi ptr [ %945, %944 ], [ %1079, %1078 ]
  br label %1082

1082:                                             ; preds = %1080, %934
  %1083 = phi ptr [ %935, %934 ], [ %1081, %1080 ]
  br label %1084

1084:                                             ; preds = %1082, %924
  %1085 = phi ptr [ %925, %924 ], [ %1083, %1082 ]
  br label %1086

1086:                                             ; preds = %1084, %914
  %1087 = phi ptr [ %915, %914 ], [ %1085, %1084 ]
  br label %1088

1088:                                             ; preds = %1086, %904
  %1089 = phi ptr [ %905, %904 ], [ %1087, %1086 ]
  br label %1090

1090:                                             ; preds = %1088, %894
  %1091 = phi ptr [ %895, %894 ], [ %1089, %1088 ]
  br label %1092

1092:                                             ; preds = %1090, %884
  %1093 = phi ptr [ %885, %884 ], [ %1091, %1090 ]
  br label %1094

1094:                                             ; preds = %1092, %874
  %1095 = phi ptr [ %875, %874 ], [ %1093, %1092 ]
  br label %1096

1096:                                             ; preds = %1094, %864
  %1097 = phi ptr [ %865, %864 ], [ %1095, %1094 ]
  br label %1098

1098:                                             ; preds = %1096, %854
  %1099 = phi ptr [ %855, %854 ], [ %1097, %1096 ]
  br label %1100

1100:                                             ; preds = %1098, %844
  %1101 = phi ptr [ %845, %844 ], [ %1099, %1098 ]
  br label %1102

1102:                                             ; preds = %1100, %834
  %1103 = phi ptr [ %835, %834 ], [ %1101, %1100 ]
  br label %1104

1104:                                             ; preds = %1102, %824
  %1105 = phi ptr [ %825, %824 ], [ %1103, %1102 ]
  br label %1106

1106:                                             ; preds = %1104, %814
  %1107 = phi ptr [ %815, %814 ], [ %1105, %1104 ]
  br label %1108

1108:                                             ; preds = %1106, %804
  %1109 = phi ptr [ %805, %804 ], [ %1107, %1106 ]
  br label %1110

1110:                                             ; preds = %1108, %794
  %1111 = phi ptr [ %795, %794 ], [ %1109, %1108 ]
  br label %1112

1112:                                             ; preds = %1110, %784
  %1113 = phi ptr [ %785, %784 ], [ %1111, %1110 ]
  br label %1114

1114:                                             ; preds = %1112, %774
  %1115 = phi ptr [ %775, %774 ], [ %1113, %1112 ]
  br label %1116

1116:                                             ; preds = %1114, %764
  %1117 = phi ptr [ %765, %764 ], [ %1115, %1114 ]
  br label %1118

1118:                                             ; preds = %1116, %754
  %1119 = phi ptr [ %755, %754 ], [ %1117, %1116 ]
  br label %1120

1120:                                             ; preds = %1118, %744
  %1121 = phi ptr [ %745, %744 ], [ %1119, %1118 ]
  br label %1130

1122:                                             ; preds = %728
  %1123 = load i64, ptr %7, align 8
  %1124 = add i64 24, %1123
  %1125 = add i64 %1124, 1
  %1126 = add i64 %1125, 8
  %1127 = sub i64 %1126, 1
  %1128 = and i64 %1127, -8
  %1129 = call noalias ptr @_emalloc(i64 noundef %1128) #9
  br label %1130

1130:                                             ; preds = %1122, %1120
  %1131 = phi ptr [ %1121, %1120 ], [ %1129, %1122 ]
  br label %1132

1132:                                             ; preds = %1130, %720
  %1133 = phi ptr [ %727, %720 ], [ %1131, %1130 ]
  store ptr %1133, ptr %9, align 8
  %1134 = load ptr, ptr %9, align 8
  store ptr %1134, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1135 = load i32, ptr %6, align 4
  %1136 = load ptr, ptr %5, align 8
  store i32 %1135, ptr %1136, align 4
  %1137 = load i8, ptr %8, align 1
  %1138 = trunc i8 %1137 to i1
  %1139 = select i1 %1138, i32 128, i32 0
  %1140 = or i32 22, %1139
  %1141 = load ptr, ptr %9, align 8
  %1142 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1141, i32 0, i32 1
  store i32 %1140, ptr %1142, align 4
  %1143 = load ptr, ptr %9, align 8
  %1144 = getelementptr inbounds %struct._zend_string, ptr %1143, i32 0, i32 1
  store i64 0, ptr %1144, align 8
  %1145 = load i64, ptr %7, align 8
  %1146 = load ptr, ptr %9, align 8
  %1147 = getelementptr inbounds %struct._zend_string, ptr %1146, i32 0, i32 2
  store i64 %1145, ptr %1147, align 8
  %1148 = load ptr, ptr %9, align 8
  store ptr %1148, ptr %20, align 8
  %1149 = load ptr, ptr %20, align 8
  %1150 = getelementptr inbounds %struct._zend_string, ptr %1149, i32 0, i32 3
  %1151 = load ptr, ptr %17, align 8
  %1152 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1150, ptr align 1 %1151, i64 %1152, i1 false)
  %1153 = load ptr, ptr %20, align 8
  %1154 = getelementptr inbounds %struct._zend_string, ptr %1153, i32 0, i32 3
  %1155 = load i64, ptr %18, align 8
  %1156 = getelementptr inbounds [1 x i8], ptr %1154, i64 0, i64 %1155
  store i8 0, ptr %1156, align 1
  %1157 = load ptr, ptr %20, align 8
  store ptr %1157, ptr %39, align 8
  %1158 = load ptr, ptr %39, align 8
  %1159 = load ptr, ptr %38, align 8
  %1160 = getelementptr inbounds %struct._zval_struct, ptr %1159, i32 0, i32 0
  store ptr %1158, ptr %1160, align 8
  %1161 = load ptr, ptr %38, align 8
  %1162 = getelementptr inbounds %struct._zval_struct, ptr %1161, i32 0, i32 1
  store i32 262, ptr %1162, align 8
  br label %1163

1163:                                             ; preds = %1132
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164, %706
  %1166 = load ptr, ptr %31, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr @xmlFree, align 8
  %1170 = load ptr, ptr %31, align 8
  call void %1169(ptr noundef %1170)
  br label %1171

1171:                                             ; preds = %1168, %1165
  br label %1172

1172:                                             ; preds = %1171, %690, %172, %159, %148, %123, %78, %50
  ret void
}

declare ptr @xmlOutputBufferCreateBuffer(ptr noundef, ptr noundef) #1

declare void @htmlNodeDumpFormatOutput(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @xmlOutputBufferFlush(ptr noundef) #1

declare i32 @xmlOutputBufferClose(ptr noundef) #1

declare void @htmlDocDumpMemoryFormat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_registerNodeClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr @dom_node_class_entry, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.34, ptr noundef %7, ptr noundef %8)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %124

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.35)
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %124

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %3, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call zeroext i1 @instanceof_function_slow(ptr noundef %45, ptr noundef %46) #10
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i1 [ true, %38 ], [ %47, %44 ]
  br i1 %49, label %50, label %113

50:                                               ; preds = %48, %35
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i1 [ false, %50 ], [ %58, %53 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.35)
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %124

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._zend_execute_data, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @php_dom_obj_from_obj(ptr noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._dom_object, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %72
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._dom_object, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct._zend_object, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_class_entry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %95)
  br label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  br label %124

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %72
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._dom_object, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  call void @dom_set_doc_classmap(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 3, ptr %110, align 8
  br label %111

111:                                              ; preds = %108
  br label %124

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %48
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._zend_class_entry, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._zend_class_entry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef null, i32 noundef 2, ptr noundef @.str.36, ptr noundef %118, ptr noundef %123)
  br label %124

124:                                              ; preds = %113, %111, %96, %67, %30, %18
  ret void
}

declare void @dom_set_doc_classmap(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_Document_replaceChildren(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.37, ptr noundef %6, ptr noundef %5)
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %43)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare ptr @zval_try_get_string_func(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_dom_finish_loading_document(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 2, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %129

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %97

31:                                               ; preds = %24
  store i8 0, ptr %10, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @dom_object_get_node(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._dom_object, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.php_libxml_cache_tag, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @php_libxml_decrement_node_ptr(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._dom_object, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %36
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._xmlDoc, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %36
  br label %70

70:                                               ; preds = %69, %31
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._dom_object, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @php_libxml_increment_doc_ref(ptr noundef %73, ptr noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 2, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  br label %129

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %70
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._dom_object, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %88, i32 0, i32 1
  store ptr %85, ptr %89, align 8
  %90 = load i8, ptr %10, align 1
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._dom_object, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %94, i32 0, i32 4
  %96 = zext i1 %91 to i8
  store i8 %96, ptr %95, align 4
  br label %97

97:                                               ; preds = %84, %24
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @php_libxml_increment_node_ptr(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load i64, ptr %9, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  %105 = load i64, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._dom_object, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.php_libxml_cache_tag, ptr %109, i32 0, i32 0
  store i64 %105, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._dom_object, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %104
  br label %122

117:                                              ; preds = %104
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %117, %116
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 3, ptr %127, align 8
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %82, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_free_xinclude_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._xmlNode, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @xmlUnlinkNode(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @php_libxml_node_free_resource(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare void @php_libxml_node_free_resource(ptr noundef) #1

declare ptr @xmlSchemaNewParserCtxt(ptr noundef) #1

declare ptr @xmlSchemaNewMemParserCtxt(ptr noundef, i32 noundef) #1

declare void @xmlSchemaSetParserErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlSchemaParse(ptr noundef) #1

declare void @xmlSchemaFreeParserCtxt(ptr noundef) #1

declare ptr @xmlSchemaNewValidCtxt(ptr noundef) #1

declare void @xmlSchemaFree(ptr noundef) #1

declare i32 @xmlSchemaSetValidOptions(ptr noundef, i32 noundef) #1

declare void @xmlSchemaSetValidErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xmlSchemaValidateDoc(ptr noundef, ptr noundef) #1

declare void @xmlSchemaFreeValidCtxt(ptr noundef) #1

declare ptr @xmlRelaxNGNewParserCtxt(ptr noundef) #1

declare ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef, i32 noundef) #1

declare void @xmlRelaxNGSetParserErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlRelaxNGParse(ptr noundef) #1

declare void @xmlRelaxNGFreeParserCtxt(ptr noundef) #1

declare ptr @xmlRelaxNGNewValidCtxt(ptr noundef) #1

declare void @xmlRelaxNGFree(ptr noundef) #1

declare void @xmlRelaxNGSetValidErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xmlRelaxNGValidateDoc(ptr noundef, ptr noundef) #1

declare void @xmlRelaxNGFreeValidCtxt(ptr noundef) #1

declare ptr @htmlCreateFileParserCtxt(ptr noundef, ptr noundef) #1

declare ptr @htmlCreateMemoryParserCtxt(ptr noundef, i32 noundef) #1

declare i32 @htmlCtxtUseOptions(ptr noundef, i32 noundef) #1

declare i32 @htmlParseDocument(ptr noundef) #1

declare void @htmlFreeParserCtxt(ptr noundef) #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
