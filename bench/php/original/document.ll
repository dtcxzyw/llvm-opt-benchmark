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
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %92

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
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
  br i1 %40, label %41, label %54

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
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %92

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
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
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr @xmlNewDocNode(ptr noundef %75, ptr noundef null, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
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

92:                                               ; preds = %86, %82, %72, %50, %23
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
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %80

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %5, align 8
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
  br i1 %45, label %46, label %59

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
  %56 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %80

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @xmlNewDocFragment(ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %59
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  br label %80

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call zeroext i1 @php_dom_create_object(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %74, %70, %55, %28
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
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %74

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @php_dom_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._dom_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %74

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @xmlNewDocText(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %52
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %74

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %52
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call zeroext i1 @php_dom_create_object(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %68, %64, %48, %21
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
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %74

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @php_dom_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._dom_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %74

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @xmlNewDocComment(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %52
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %74

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %52
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call zeroext i1 @php_dom_create_object(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %68, %64, %48, %21
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
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %76

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @php_dom_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._dom_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %76

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %9, align 8
  %61 = trunc i64 %60 to i32
  %62 = call ptr @xmlNewCDataBlock(ptr noundef %58, ptr noundef %59, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %52
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %76

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %52
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call zeroext i1 @php_dom_create_object(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %70, %66, %48, %21
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
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %94

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @php_dom_obj_from_obj(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._dom_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %27
  %42 = load ptr, ptr %11, align 8
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
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %94

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @xmlValidateName(ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %11, align 8
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
  br label %94

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call ptr @xmlNewPI(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  br label %94

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %74
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._xmlNode, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call zeroext i1 @php_dom_create_object(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %85, %81, %72, %50, %23
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
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %89

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @php_dom_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._dom_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %89

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @xmlValidateName(ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._dom_object, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @dom_get_strict_error(ptr noundef %64)
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef %65)
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 2, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  br label %89

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @xmlNewDocProp(ptr noundef %73, ptr noundef %74, ptr noundef null)
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  br label %89

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %72
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call zeroext i1 @php_dom_create_object(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %83, %79, %70, %48, %21
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
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %89

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
  br i1 %38, label %39, label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %89

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @xmlValidateName(ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._dom_object, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @dom_get_strict_error(ptr noundef %64)
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef %65)
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 2, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  br label %89

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @xmlNewReference(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  br label %89

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %72
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call zeroext i1 @php_dom_create_object(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %83, %79, %70, %48, %21
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
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %58

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @php_dom_obj_from_obj(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._dom_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8
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
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %58

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %20
  %49 = load ptr, ptr %4, align 8
  call void @php_dom_create_iterator(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @php_dom_obj_from_obj(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %5, align 8
  call void @dom_namednode_iter(ptr noundef %54, i32 noundef 0, ptr noundef %55, ptr noundef null, ptr noundef %56, i64 noundef %57, ptr noundef null, i64 noundef 0)
  br label %58

58:                                               ; preds = %48, %44, %16
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
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %205

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._dom_object, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct._zend_object, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_class_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %205

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
  br i1 %75, label %76, label %89

76:                                               ; preds = %57
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._dom_object, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct._zend_object, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_class_entry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %205

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %57
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._dom_object, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._xmlNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 13
  br i1 %98, label %109, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._xmlNode, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 9
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._xmlNode, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %116

109:                                              ; preds = %104, %99, %89
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5)
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 2, ptr %113, align 8
  br label %114

114:                                              ; preds = %111
  br label %205

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %104
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._xmlNode, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  store ptr %123, ptr %9, align 8
  br label %187

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i8, ptr %13, align 1
  %129 = trunc i8 %128 to i1
  %130 = call ptr @dom_clone_node(ptr noundef %125, ptr noundef %126, ptr noundef %127, i1 noundef zeroext %129)
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 2, ptr %137, align 8
  br label %138

138:                                              ; preds = %135
  br label %205

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct._xmlNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %186

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._xmlNode, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %186

150:                                              ; preds = %145
  store ptr null, ptr %14, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @xmlDocGetRootElement(ptr noundef %151)
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct._xmlNode, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._xmlNode, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._xmlNs, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @xmlSearchNsByHref(ptr noundef %155, ptr noundef %156, ptr noundef %161)
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %150
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct._xmlNs, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %183

170:                                              ; preds = %165, %150
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._xmlNode, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._xmlNs, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct._xmlNode, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._xmlNs, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @dom_get_ns(ptr noundef %171, ptr noundef %176, ptr noundef %16, ptr noundef %181)
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %170, %165
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %14, align 8
  call void @xmlSetNs(ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %183, %145, %140
  br label %187

187:                                              ; preds = %186, %122
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct._dom_object, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %3, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  br label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %194, %193
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = call zeroext i1 @php_dom_create_object(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %12, align 4
  br label %205

205:                                              ; preds = %199, %138, %114, %85, %53, %25
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
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %148

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @php_dom_obj_from_obj(ptr noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct._dom_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %33
  %48 = load ptr, ptr %18, align 8
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
  %57 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %148

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %33
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct._dom_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i64, ptr %9, align 8
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %10, align 8
  %70 = trunc i64 %69 to i32
  %71 = call i32 @dom_check_qname(ptr noundef %66, ptr noundef %15, ptr noundef %16, i32 noundef %68, i32 noundef %70)
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %118

74:                                               ; preds = %60
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 @xmlValidateName(ptr noundef %75, i32 noundef 0)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %116

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call ptr @xmlNewDocNode(ptr noundef %79, ptr noundef null, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %83, null
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %78
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  br label %148

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %78
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._xmlNode, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr @xmlSearchNsByHref(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %98
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call ptr @dom_get_ns(ptr noundef %108, ptr noundef %109, ptr noundef %17, ptr noundef %110)
  store ptr %111, ptr %19, align 8
  br label %112

112:                                              ; preds = %107, %98
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %19, align 8
  call void @xmlSetNs(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %95
  br label %117

116:                                              ; preds = %74
  store i32 5, ptr %17, align 4
  br label %117

117:                                              ; preds = %116, %115
  br label %118

118:                                              ; preds = %117, %60
  %119 = load ptr, ptr @xmlFree, align 8
  %120 = load ptr, ptr %15, align 8
  call void %119(ptr noundef %120)
  %121 = load ptr, ptr %16, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr @xmlFree, align 8
  %125 = load ptr, ptr %16, align 8
  call void %124(ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %118
  %127 = load i32, ptr %17, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  call void @xmlFreeNode(ptr noundef %130)
  %131 = load i32, ptr %17, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct._dom_object, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @dom_get_strict_error(ptr noundef %134)
  call void @php_dom_throw_error(i32 noundef %131, i32 noundef %135)
  br label %136

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 2, ptr %139, align 8
  br label %140

140:                                              ; preds = %137
  br label %148

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = call zeroext i1 @php_dom_create_object(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %8, align 4
  br label %148

148:                                              ; preds = %142, %140, %91, %56, %29
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
  br i1 %43, label %44, label %49

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %382

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @php_dom_obj_from_obj(ptr noundef %52)
  store ptr %53, ptr %33, align 8
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds %struct._dom_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %49
  %64 = load ptr, ptr %33, align 8
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
  %73 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %382

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %49
  %77 = load ptr, ptr %33, align 8
  %78 = getelementptr inbounds %struct._dom_object, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %24, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = icmp eq ptr %82, null
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  %90 = load ptr, ptr @zend_empty_string, align 8
  store ptr %90, ptr %30, align 8
  br label %91

91:                                               ; preds = %89, %76
  %92 = load ptr, ptr %30, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %35, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = call ptr @xmlDocGetRootElement(ptr noundef %95)
  store ptr %96, ptr %26, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %344

99:                                               ; preds = %91
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  %103 = load i64, ptr %35, align 8
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr inbounds %struct._zend_string, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = call i32 @dom_check_qname(ptr noundef %102, ptr noundef %31, ptr noundef %32, i32 noundef %104, i32 noundef %108)
  store i32 %109, ptr %34, align 4
  %110 = load i32, ptr %34, align 4
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %99
  br label %352

118:                                              ; preds = %99
  %119 = load ptr, ptr %31, align 8
  %120 = call i32 @xmlValidateName(ptr noundef %119, i32 noundef 0)
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 5, ptr %34, align 4
  br label %352

128:                                              ; preds = %118
  %129 = load ptr, ptr %30, align 8
  store ptr %129, ptr %3, align 8
  store ptr @.str.8, ptr %4, align 8
  store i64 36, ptr %5, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._zend_string, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %5, align 8
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %4, align 8
  %139 = load i64, ptr %5, align 8
  %140 = call i32 @memcmp(ptr noundef %137, ptr noundef %138, i64 noundef %139) #8
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  br label %143

143:                                              ; preds = %135, %128
  %144 = phi i1 [ false, %128 ], [ %142, %135 ]
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %32, align 8
  %147 = call i32 @xmlStrEqual(ptr noundef %146, ptr noundef @.str.9)
  %148 = icmp ne i32 %147, 0
  br label %149

149:                                              ; preds = %145, %143
  %150 = phi i1 [ false, %143 ], [ %148, %145 ]
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  store i32 14, ptr %34, align 4
  br label %352

157:                                              ; preds = %149
  %158 = load ptr, ptr %29, align 8
  store ptr %158, ptr %6, align 8
  store ptr @.str.10, ptr %7, align 8
  store i64 5, ptr %8, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._zend_string, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %8, align 8
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %7, align 8
  %168 = load i64, ptr %8, align 8
  %169 = call i32 @memcmp(ptr noundef %166, ptr noundef %167, i64 noundef %168) #8
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  br label %172

172:                                              ; preds = %164, %157
  %173 = phi i1 [ false, %157 ], [ %171, %164 ]
  br i1 %173, label %178, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %32, align 8
  %176 = call i32 @xmlStrEqual(ptr noundef %175, ptr noundef @.str.10)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %174, %172
  %179 = load ptr, ptr %30, align 8
  store ptr %179, ptr %9, align 8
  store ptr @.str.11, ptr %10, align 8
  store i64 29, ptr %11, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %11, align 8
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %178
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %10, align 8
  %189 = load i64, ptr %11, align 8
  %190 = call i32 @memcmp(ptr noundef %187, ptr noundef %188, i64 noundef %189) #8
  %191 = icmp ne i32 %190, 0
  %192 = xor i1 %191, true
  br label %193

193:                                              ; preds = %185, %178
  %194 = phi i1 [ false, %178 ], [ %192, %185 ]
  %195 = xor i1 %194, true
  br label %196

196:                                              ; preds = %193, %174
  %197 = phi i1 [ false, %174 ], [ %195, %193 ]
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store i32 14, ptr %34, align 4
  br label %352

204:                                              ; preds = %196
  %205 = load ptr, ptr %30, align 8
  store ptr %205, ptr %12, align 8
  store ptr @.str.11, ptr %13, align 8
  store i64 29, ptr %14, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct._zend_string, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %14, align 8
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %204
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %13, align 8
  %215 = load i64, ptr %14, align 8
  %216 = call i32 @memcmp(ptr noundef %213, ptr noundef %214, i64 noundef %215) #8
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  br label %219

219:                                              ; preds = %211, %204
  %220 = phi i1 [ false, %204 ], [ %218, %211 ]
  br i1 %220, label %221, label %243

221:                                              ; preds = %219
  %222 = load ptr, ptr %29, align 8
  store ptr %222, ptr %15, align 8
  store ptr @.str.10, ptr %16, align 8
  store i64 5, ptr %17, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct._zend_string, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr %17, align 8
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %221
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct._zend_string, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %16, align 8
  %232 = load i64, ptr %17, align 8
  %233 = call i32 @memcmp(ptr noundef %230, ptr noundef %231, i64 noundef %232) #8
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  br label %236

236:                                              ; preds = %228, %221
  %237 = phi i1 [ false, %221 ], [ %235, %228 ]
  br i1 %237, label %243, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %32, align 8
  %240 = call i32 @xmlStrEqual(ptr noundef %239, ptr noundef @.str.10)
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  br label %243

243:                                              ; preds = %238, %236, %219
  %244 = phi i1 [ false, %236 ], [ false, %219 ], [ %242, %238 ]
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  store i32 14, ptr %34, align 4
  br label %352

251:                                              ; preds = %243
  %252 = load ptr, ptr %24, align 8
  %253 = load ptr, ptr %31, align 8
  %254 = call ptr @xmlNewDocProp(ptr noundef %252, ptr noundef %253, ptr noundef null)
  store ptr %254, ptr %25, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = icmp eq ptr %255, null
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %251
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %265 = icmp ne ptr %264, null
  call void @llvm.assume(i1 %265)
  br label %382

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266, %251
  %268 = load i64, ptr %35, align 8
  %269 = icmp ugt i64 %268, 0
  br i1 %269, label %270, label %343

270:                                              ; preds = %267
  %271 = load ptr, ptr %24, align 8
  %272 = load ptr, ptr %26, align 8
  %273 = load ptr, ptr %30, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds [1 x i8], ptr %274, i64 0, i64 0
  %276 = call ptr @xmlSearchNsByHref(ptr noundef %271, ptr noundef %272, ptr noundef %275)
  store ptr %276, ptr %27, align 8
  %277 = load ptr, ptr %29, align 8
  store ptr %277, ptr %18, align 8
  store ptr @.str.10, ptr %19, align 8
  store i64 5, ptr %20, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds %struct._zend_string, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = load i64, ptr %20, align 8
  %282 = icmp eq i64 %280, %281
  br i1 %282, label %283, label %291

283:                                              ; preds = %270
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct._zend_string, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %19, align 8
  %287 = load i64, ptr %20, align 8
  %288 = call i32 @memcmp(ptr noundef %285, ptr noundef %286, i64 noundef %287) #8
  %289 = icmp ne i32 %288, 0
  %290 = xor i1 %289, true
  br label %291

291:                                              ; preds = %283, %270
  %292 = phi i1 [ false, %270 ], [ %290, %283 ]
  br i1 %292, label %297, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %32, align 8
  %295 = call i32 @xmlStrEqual(ptr noundef %294, ptr noundef @.str.9)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %293, %291
  %298 = load ptr, ptr %27, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr %30, align 8
  %302 = getelementptr inbounds %struct._zend_string, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds [1 x i8], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %32, align 8
  %305 = call ptr @xmlNewNs(ptr noundef null, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %27, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = load ptr, ptr %27, align 8
  call void @php_libxml_set_old_ns(ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %300, %297
  br label %340

309:                                              ; preds = %293
  %310 = load ptr, ptr %27, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %317, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds %struct._xmlNs, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %339

317:                                              ; preds = %312, %309
  %318 = load ptr, ptr %26, align 8
  %319 = load ptr, ptr %30, align 8
  %320 = getelementptr inbounds %struct._zend_string, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds [1 x i8], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %32, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %317
  %325 = load ptr, ptr %32, align 8
  br label %327

326:                                              ; preds = %317
  br label %327

327:                                              ; preds = %326, %324
  %328 = phi ptr [ %325, %324 ], [ @.str.12, %326 ]
  %329 = call ptr @dom_get_ns_unchecked(ptr noundef %318, ptr noundef %321, ptr noundef %328)
  store ptr %329, ptr %27, align 8
  %330 = load ptr, ptr %27, align 8
  %331 = icmp eq ptr %330, null
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %327
  store i32 14, ptr %34, align 4
  br label %338

338:                                              ; preds = %337, %327
  br label %339

339:                                              ; preds = %338, %312
  br label %340

340:                                              ; preds = %339, %308
  %341 = load ptr, ptr %25, align 8
  %342 = load ptr, ptr %27, align 8
  call void @xmlSetNs(ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %340, %267
  br label %351

344:                                              ; preds = %91
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %22, align 8
  %348 = getelementptr inbounds %struct._zval_struct, ptr %347, i32 0, i32 1
  store i32 2, ptr %348, align 8
  br label %349

349:                                              ; preds = %346
  br label %382

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350, %343
  br label %352

352:                                              ; preds = %351, %250, %203, %156, %127, %117
  %353 = load ptr, ptr @xmlFree, align 8
  %354 = load ptr, ptr %31, align 8
  call void %353(ptr noundef %354)
  %355 = load ptr, ptr %32, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load ptr, ptr @xmlFree, align 8
  %359 = load ptr, ptr %32, align 8
  call void %358(ptr noundef %359)
  br label %360

360:                                              ; preds = %357, %352
  %361 = load i32, ptr %34, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %360
  %364 = load ptr, ptr %25, align 8
  call void @xmlFreeProp(ptr noundef %364)
  %365 = load i32, ptr %34, align 4
  %366 = load ptr, ptr %33, align 8
  %367 = getelementptr inbounds %struct._dom_object, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @dom_get_strict_error(ptr noundef %368)
  call void @php_dom_throw_error(i32 noundef %365, i32 noundef %369)
  br label %370

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 2, ptr %373, align 8
  br label %374

374:                                              ; preds = %371
  br label %382

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375, %360
  %377 = load ptr, ptr %25, align 8
  %378 = load ptr, ptr %22, align 8
  %379 = load ptr, ptr %33, align 8
  %380 = call zeroext i1 @php_dom_create_object(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  %381 = zext i1 %380 to i32
  store i32 %381, ptr %28, align 4
  br label %382

382:                                              ; preds = %376, %374, %349, %263, %72, %45
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
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %68

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @php_dom_obj_from_obj(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._dom_object, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._dom_object, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct._zend_object, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %68

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %22
  %51 = load ptr, ptr %4, align 8
  call void @php_dom_create_iterator(ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @php_dom_obj_from_obj(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ @.str.15, %64 ]
  %67 = load i64, ptr %5, align 8
  call void @dom_namednode_iter(ptr noundef %56, i32 noundef 0, ptr noundef %57, ptr noundef null, ptr noundef %58, i64 noundef %59, ptr noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %65, %46, %18
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
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %86

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @php_dom_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._dom_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %86

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @xmlGetID(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %81

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._xmlAttr, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._xmlAttr, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @php_dom_is_node_connected(ptr noundef %71)
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._xmlAttr, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call zeroext i1 @php_dom_create_object(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %8, align 4
  br label %86

81:                                               ; preds = %68, %63, %52
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 1, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %73, %48, %21
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
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %169

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8
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
  br i1 %39, label %40, label %53

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
  %50 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %169

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._dom_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._xmlNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %88, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._xmlNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 13
  br i1 %67, label %88, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._xmlNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._xmlNode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 14
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._xmlNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._xmlNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 12
  br label %88

88:                                               ; preds = %83, %78, %73, %68, %63, %53
  %89 = phi i1 [ true, %78 ], [ true, %73 ], [ true, %68 ], [ true, %63 ], [ true, %53 ], [ %87, %83 ]
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._dom_object, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @dom_get_strict_error(ptr noundef %98)
  call void @php_dom_throw_error(i32 noundef 9, i32 noundef %99)
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 2, ptr %103, align 8
  br label %104

104:                                              ; preds = %101
  br label %169

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %88
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._zend_execute_data, ptr %107, i32 0, i32 4
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @php_dom_obj_from_obj(ptr noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._dom_object, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %106
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct._dom_object, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct._zend_object, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_class_entry, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], ptr %129, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %130)
  br label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %133 = icmp ne ptr %132, null
  call void @llvm.assume(i1 %133)
  br label %169

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %106
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._dom_object, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call zeroext i1 @php_dom_adopt_node(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br i1 %144, label %152, label %145

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 2, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  br label %169

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._dom_object, ptr %156, i32 0, i32 3
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._zend_object, ptr %158, i32 0, i32 0
  store ptr %159, ptr %3, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  store i32 776, ptr %167, align 8
  br label %168

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %168, %150, %131, %104, %49, %22
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
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %77

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @php_dom_obj_from_obj(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
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
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %77

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %31
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._dom_object, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %70, %69
  %76 = load ptr, ptr %7, align 8
  call void @dom_normalize(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %54, %27
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %72

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @xmlNewDoc(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %72

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @xmlStrdup(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._xmlDoc, ptr %36, i32 0, i32 15
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @php_dom_obj_from_obj(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @dom_object_get_node(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @php_libxml_decrement_node_ptr(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %51)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._xmlDoc, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %48
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._dom_object, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @php_libxml_increment_doc_ref(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  unreachable

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @php_libxml_increment_node_ptr(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %67, %29, %20
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
  br label %296

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
  br label %296

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
  br i1 %241, label %242, label %246

242:                                              ; preds = %217
  %243 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8
  store i32 %243, ptr %25, align 4
  %244 = load i32, ptr %25, align 4
  %245 = or i32 %244, 2
  store i32 %245, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8
  br label %246

246:                                              ; preds = %242, %217
  %247 = load ptr, ptr %18, align 8
  %248 = call i32 @xmlParseDocument(ptr noundef %247)
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct._xmlParserCtxt, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %20, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %287

256:                                              ; preds = %253, %246
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct._xmlParserCtxt, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %17, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct._xmlParserCtxt, ptr %260, i32 0, i32 55
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = load i32, ptr %25, align 4
  store i32 %265, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8
  br label %266

266:                                              ; preds = %264, %256
  %267 = load ptr, ptr %17, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %286

269:                                              ; preds = %266
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct._xmlDoc, ptr %270, i32 0, i32 18
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %286

274:                                              ; preds = %269
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct._xmlParserCtxt, ptr %275, i32 0, i32 28
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %struct._xmlParserCtxt, ptr %280, i32 0, i32 28
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @xmlStrdup(ptr noundef %282)
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct._xmlDoc, ptr %284, i32 0, i32 18
  store ptr %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %279, %274, %269, %266
  br label %293

287:                                              ; preds = %253
  store ptr null, ptr %17, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds %struct._xmlParserCtxt, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  call void @xmlFreeDoc(ptr noundef %290)
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct._xmlParserCtxt, ptr %291, i32 0, i32 2
  store ptr null, ptr %292, align 8
  br label %293

293:                                              ; preds = %287, %286
  %294 = load ptr, ptr %18, align 8
  call void @xmlFreeParserCtxt(ptr noundef %294)
  %295 = load ptr, ptr %17, align 8
  store ptr %295, ptr %10, align 8
  br label %296

296:                                              ; preds = %293, %106, %87
  %297 = load ptr, ptr %10, align 8
  ret ptr %297
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
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %87

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %3
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %87

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i64, ptr %8, align 8
  %32 = icmp ugt i64 %31, 2147483647
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.39)
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 2, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  br label %87

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i64, ptr %9, align 8
  %47 = icmp sgt i64 %46, 2147483647
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = load i64, ptr %9, align 8
  %55 = icmp slt i64 %54, -2147483648
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi i1 [ true, %45 ], [ %60, %53 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.40)
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 2, ptr %72, align 8
  br label %73

73:                                               ; preds = %70
  br label %87

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._zend_execute_data, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %82 = call ptr @dom_document_parser(ptr noundef %77, i32 noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef null)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._zend_execute_data, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %10, align 8
  call void @php_dom_finish_loading_document(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %75, %73, %43, %26, %18
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
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %118

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i64, ptr %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %118

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @php_dom_obj_from_obj(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._dom_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %59)
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %118

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %37
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._dom_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct._dom_object, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @dom_get_doc_props_read_only(ptr noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._libxml_doc_props, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %9, align 4
  %79 = load i64, ptr %13, align 8
  %80 = and i64 %79, 4
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %64
  %83 = call ptr @__xmlSaveNoEmptyTags()
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %10, align 4
  %85 = call ptr @__xmlSaveNoEmptyTags()
  store i32 1, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %64
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @xmlSaveFormatFileEnc(ptr noundef %87, ptr noundef %88, ptr noundef null, i32 noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = load i64, ptr %13, align 8
  %92 = and i64 %91, 4
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %86
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 2, ptr %104, align 8
  br label %105

105:                                              ; preds = %102
  br label %118

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %15, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 4, ptr %116, align 8
  br label %117

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %105, %60, %33, %25
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
  br i1 %39, label %40, label %45

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %719

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @php_dom_obj_from_obj(ptr noundef %48)
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct._dom_object, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %45
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct._dom_object, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct._zend_object, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_class_entry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %719

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %45
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct._dom_object, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct._dom_object, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @dom_get_doc_props_read_only(ptr noundef %80)
  store ptr %81, ptr %26, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds %struct._libxml_doc_props, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %23, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %164

89:                                               ; preds = %72
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @php_dom_obj_from_obj(ptr noundef %92)
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct._dom_object, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %89
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct._dom_object, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct._zend_object, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_class_entry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %111)
  br label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %114 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %114)
  br label %719

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %89
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct._dom_object, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct._xmlNode, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %116
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct._dom_object, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @dom_get_strict_error(ptr noundef %130)
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %131)
  br label %132

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 2, ptr %135, align 8
  br label %136

136:                                              ; preds = %133
  br label %719

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %116
  %139 = call ptr @xmlBufferCreate()
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.25)
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 2, ptr %146, align 8
  br label %147

147:                                              ; preds = %144
  br label %719

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %138
  %150 = call ptr @__xmlSaveNoEmptyTags()
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %24, align 4
  %152 = load i64, ptr %25, align 8
  %153 = and i64 %152, 4
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %154, i32 1, i32 0
  %156 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %23, align 4
  %161 = call i32 @xmlNodeDump(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef %160)
  %162 = load i32, ptr %24, align 4
  %163 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %162, ptr %163, align 4
  br label %245

164:                                              ; preds = %72
  %165 = call ptr @xmlBufferCreate()
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.25)
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 1
  store i32 2, ptr %172, align 8
  br label %173

173:                                              ; preds = %170
  br label %719

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %164
  store i32 32, ptr %27, align 4
  %176 = load i64, ptr %25, align 8
  %177 = and i64 %176, 2
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %27, align 4
  %181 = or i32 %180, 2
  store i32 %181, ptr %27, align 4
  br label %182

182:                                              ; preds = %179, %175
  %183 = load i32, ptr %23, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %27, align 4
  %187 = or i32 %186, 1
  store i32 %187, ptr %27, align 4
  br label %188

188:                                              ; preds = %185, %182
  %189 = call ptr @__xmlSaveNoEmptyTags()
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %24, align 4
  %191 = load i64, ptr %25, align 8
  %192 = and i64 %191, 4
  %193 = icmp ne i64 %192, 0
  %194 = select i1 %193, i32 1, i32 0
  %195 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct._xmlDoc, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %27, align 4
  %201 = call ptr @xmlSaveToBuffer(ptr noundef %196, ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %28, align 8
  %202 = load i32, ptr %24, align 4
  %203 = call ptr @__xmlSaveNoEmptyTags()
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %28, align 8
  %205 = icmp ne ptr %204, null
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %188
  %213 = load ptr, ptr %18, align 8
  call void @xmlBufferFree(ptr noundef %213)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.26)
  br label %214

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 1
  store i32 2, ptr %217, align 8
  br label %218

218:                                              ; preds = %215
  br label %719

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %188
  %221 = load ptr, ptr %28, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = call i64 @xmlSaveDoc(ptr noundef %221, ptr noundef %222)
  %224 = icmp slt i64 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %220
  %231 = load ptr, ptr %28, align 8
  %232 = call i32 @xmlSaveClose(ptr noundef %231)
  %233 = load ptr, ptr %18, align 8
  call void @xmlBufferFree(ptr noundef %233)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.27)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  store i32 2, ptr %237, align 8
  br label %238

238:                                              ; preds = %235
  br label %719

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %220
  %241 = load ptr, ptr %28, align 8
  %242 = call i32 @xmlSaveFlush(ptr noundef %241)
  %243 = load ptr, ptr %28, align 8
  %244 = call i32 @xmlSaveClose(ptr noundef %243)
  br label %245

245:                                              ; preds = %240, %149
  %246 = load ptr, ptr %18, align 8
  %247 = call ptr @xmlBufferContent(ptr noundef %246)
  store ptr %247, ptr %19, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %258, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %18, align 8
  call void @xmlBufferFree(ptr noundef %251)
  br label %252

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 2, ptr %255, align 8
  br label %256

256:                                              ; preds = %253
  br label %719

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257, %245
  %259 = load ptr, ptr %18, align 8
  %260 = call i32 @xmlBufferLength(ptr noundef %259)
  store i32 %260, ptr %22, align 4
  br label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %13, align 8
  store ptr %263, ptr %29, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = load i32, ptr %22, align 4
  %266 = sext i32 %265 to i64
  store ptr %264, ptr %8, align 8
  store i64 %266, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %267 = load i64, ptr %9, align 8
  %268 = load i8, ptr %10, align 1
  %269 = trunc i8 %268 to i1
  store i64 %267, ptr %5, align 8
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %6, align 1
  %271 = load i8, ptr %6, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %281

273:                                              ; preds = %262
  %274 = load i64, ptr %5, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = call noalias ptr @__zend_malloc(i64 noundef %279) #9
  br label %685

281:                                              ; preds = %262
  %282 = load i64, ptr %5, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = call i1 @llvm.is.constant.i64(i64 %287)
  br i1 %288, label %289, label %675

289:                                              ; preds = %281
  %290 = load i64, ptr %5, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 8
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_8() #10
  br label %673

299:                                              ; preds = %289
  %300 = load i64, ptr %5, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 16
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_16() #10
  br label %671

309:                                              ; preds = %299
  %310 = load i64, ptr %5, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 24
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_24() #10
  br label %669

319:                                              ; preds = %309
  %320 = load i64, ptr %5, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 32
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_32() #10
  br label %667

329:                                              ; preds = %319
  %330 = load i64, ptr %5, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 40
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_40() #10
  br label %665

339:                                              ; preds = %329
  %340 = load i64, ptr %5, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 48
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_48() #10
  br label %663

349:                                              ; preds = %339
  %350 = load i64, ptr %5, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 56
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_56() #10
  br label %661

359:                                              ; preds = %349
  %360 = load i64, ptr %5, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 64
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_64() #10
  br label %659

369:                                              ; preds = %359
  %370 = load i64, ptr %5, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 80
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_80() #10
  br label %657

379:                                              ; preds = %369
  %380 = load i64, ptr %5, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 96
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_96() #10
  br label %655

389:                                              ; preds = %379
  %390 = load i64, ptr %5, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 112
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_112() #10
  br label %653

399:                                              ; preds = %389
  %400 = load i64, ptr %5, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 128
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_128() #10
  br label %651

409:                                              ; preds = %399
  %410 = load i64, ptr %5, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 160
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_160() #10
  br label %649

419:                                              ; preds = %409
  %420 = load i64, ptr %5, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 192
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_192() #10
  br label %647

429:                                              ; preds = %419
  %430 = load i64, ptr %5, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 224
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_224() #10
  br label %645

439:                                              ; preds = %429
  %440 = load i64, ptr %5, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 256
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_256() #10
  br label %643

449:                                              ; preds = %439
  %450 = load i64, ptr %5, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 320
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call noalias ptr @_emalloc_320() #10
  br label %641

459:                                              ; preds = %449
  %460 = load i64, ptr %5, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = icmp ule i64 %465, 384
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = call noalias ptr @_emalloc_384() #10
  br label %639

469:                                              ; preds = %459
  %470 = load i64, ptr %5, align 8
  %471 = add i64 24, %470
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = sub i64 %473, 1
  %475 = and i64 %474, -8
  %476 = icmp ule i64 %475, 448
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = call noalias ptr @_emalloc_448() #10
  br label %637

479:                                              ; preds = %469
  %480 = load i64, ptr %5, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = icmp ule i64 %485, 512
  br i1 %486, label %487, label %489

487:                                              ; preds = %479
  %488 = call noalias ptr @_emalloc_512() #10
  br label %635

489:                                              ; preds = %479
  %490 = load i64, ptr %5, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = icmp ule i64 %495, 640
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  %498 = call noalias ptr @_emalloc_640() #10
  br label %633

499:                                              ; preds = %489
  %500 = load i64, ptr %5, align 8
  %501 = add i64 24, %500
  %502 = add i64 %501, 1
  %503 = add i64 %502, 8
  %504 = sub i64 %503, 1
  %505 = and i64 %504, -8
  %506 = icmp ule i64 %505, 768
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = call noalias ptr @_emalloc_768() #10
  br label %631

509:                                              ; preds = %499
  %510 = load i64, ptr %5, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = icmp ule i64 %515, 896
  br i1 %516, label %517, label %519

517:                                              ; preds = %509
  %518 = call noalias ptr @_emalloc_896() #10
  br label %629

519:                                              ; preds = %509
  %520 = load i64, ptr %5, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = icmp ule i64 %525, 1024
  br i1 %526, label %527, label %529

527:                                              ; preds = %519
  %528 = call noalias ptr @_emalloc_1024() #10
  br label %627

529:                                              ; preds = %519
  %530 = load i64, ptr %5, align 8
  %531 = add i64 24, %530
  %532 = add i64 %531, 1
  %533 = add i64 %532, 8
  %534 = sub i64 %533, 1
  %535 = and i64 %534, -8
  %536 = icmp ule i64 %535, 1280
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  %538 = call noalias ptr @_emalloc_1280() #10
  br label %625

539:                                              ; preds = %529
  %540 = load i64, ptr %5, align 8
  %541 = add i64 24, %540
  %542 = add i64 %541, 1
  %543 = add i64 %542, 8
  %544 = sub i64 %543, 1
  %545 = and i64 %544, -8
  %546 = icmp ule i64 %545, 1536
  br i1 %546, label %547, label %549

547:                                              ; preds = %539
  %548 = call noalias ptr @_emalloc_1536() #10
  br label %623

549:                                              ; preds = %539
  %550 = load i64, ptr %5, align 8
  %551 = add i64 24, %550
  %552 = add i64 %551, 1
  %553 = add i64 %552, 8
  %554 = sub i64 %553, 1
  %555 = and i64 %554, -8
  %556 = icmp ule i64 %555, 1792
  br i1 %556, label %557, label %559

557:                                              ; preds = %549
  %558 = call noalias ptr @_emalloc_1792() #10
  br label %621

559:                                              ; preds = %549
  %560 = load i64, ptr %5, align 8
  %561 = add i64 24, %560
  %562 = add i64 %561, 1
  %563 = add i64 %562, 8
  %564 = sub i64 %563, 1
  %565 = and i64 %564, -8
  %566 = icmp ule i64 %565, 2048
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = call noalias ptr @_emalloc_2048() #10
  br label %619

569:                                              ; preds = %559
  %570 = load i64, ptr %5, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = icmp ule i64 %575, 2560
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call noalias ptr @_emalloc_2560() #10
  br label %617

579:                                              ; preds = %569
  %580 = load i64, ptr %5, align 8
  %581 = add i64 24, %580
  %582 = add i64 %581, 1
  %583 = add i64 %582, 8
  %584 = sub i64 %583, 1
  %585 = and i64 %584, -8
  %586 = icmp ule i64 %585, 3072
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = call noalias ptr @_emalloc_3072() #10
  br label %615

589:                                              ; preds = %579
  %590 = load i64, ptr %5, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = icmp ule i64 %595, 2093056
  br i1 %596, label %597, label %605

597:                                              ; preds = %589
  %598 = load i64, ptr %5, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = call noalias ptr @_emalloc_large(i64 noundef %603) #9
  br label %613

605:                                              ; preds = %589
  %606 = load i64, ptr %5, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = call noalias ptr @_emalloc_huge(i64 noundef %611) #9
  br label %613

613:                                              ; preds = %605, %597
  %614 = phi ptr [ %604, %597 ], [ %612, %605 ]
  br label %615

615:                                              ; preds = %613, %587
  %616 = phi ptr [ %588, %587 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %577
  %618 = phi ptr [ %578, %577 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %567
  %620 = phi ptr [ %568, %567 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %557
  %622 = phi ptr [ %558, %557 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %547
  %624 = phi ptr [ %548, %547 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %537
  %626 = phi ptr [ %538, %537 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %527
  %628 = phi ptr [ %528, %527 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %517
  %630 = phi ptr [ %518, %517 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %507
  %632 = phi ptr [ %508, %507 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %497
  %634 = phi ptr [ %498, %497 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %487
  %636 = phi ptr [ %488, %487 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %477
  %638 = phi ptr [ %478, %477 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %467
  %640 = phi ptr [ %468, %467 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %457
  %642 = phi ptr [ %458, %457 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %447
  %644 = phi ptr [ %448, %447 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %437
  %646 = phi ptr [ %438, %437 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %427
  %648 = phi ptr [ %428, %427 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %417
  %650 = phi ptr [ %418, %417 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %407
  %652 = phi ptr [ %408, %407 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %397
  %654 = phi ptr [ %398, %397 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %387
  %656 = phi ptr [ %388, %387 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %377
  %658 = phi ptr [ %378, %377 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %367
  %660 = phi ptr [ %368, %367 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %357
  %662 = phi ptr [ %358, %357 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %347
  %664 = phi ptr [ %348, %347 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %337
  %666 = phi ptr [ %338, %337 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %327
  %668 = phi ptr [ %328, %327 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %317
  %670 = phi ptr [ %318, %317 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %307
  %672 = phi ptr [ %308, %307 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %297
  %674 = phi ptr [ %298, %297 ], [ %672, %671 ]
  br label %683

675:                                              ; preds = %281
  %676 = load i64, ptr %5, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = add i64 %678, 8
  %680 = sub i64 %679, 1
  %681 = and i64 %680, -8
  %682 = call noalias ptr @_emalloc(i64 noundef %681) #9
  br label %683

683:                                              ; preds = %675, %673
  %684 = phi ptr [ %674, %673 ], [ %682, %675 ]
  br label %685

685:                                              ; preds = %683, %273
  %686 = phi ptr [ %280, %273 ], [ %684, %683 ]
  store ptr %686, ptr %7, align 8
  %687 = load ptr, ptr %7, align 8
  store ptr %687, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %688 = load i32, ptr %4, align 4
  %689 = load ptr, ptr %3, align 8
  store i32 %688, ptr %689, align 4
  %690 = load i8, ptr %6, align 1
  %691 = trunc i8 %690 to i1
  %692 = select i1 %691, i32 128, i32 0
  %693 = or i32 22, %692
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds %struct._zend_refcounted_h, ptr %694, i32 0, i32 1
  store i32 %693, ptr %695, align 4
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds %struct._zend_string, ptr %696, i32 0, i32 1
  store i64 0, ptr %697, align 8
  %698 = load i64, ptr %5, align 8
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct._zend_string, ptr %699, i32 0, i32 2
  store i64 %698, ptr %700, align 8
  %701 = load ptr, ptr %7, align 8
  store ptr %701, ptr %11, align 8
  %702 = load ptr, ptr %11, align 8
  %703 = getelementptr inbounds %struct._zend_string, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %8, align 8
  %705 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %703, ptr align 1 %704, i64 %705, i1 false)
  %706 = load ptr, ptr %11, align 8
  %707 = getelementptr inbounds %struct._zend_string, ptr %706, i32 0, i32 3
  %708 = load i64, ptr %9, align 8
  %709 = getelementptr inbounds [1 x i8], ptr %707, i64 0, i64 %708
  store i8 0, ptr %709, align 1
  %710 = load ptr, ptr %11, align 8
  store ptr %710, ptr %30, align 8
  %711 = load ptr, ptr %30, align 8
  %712 = load ptr, ptr %29, align 8
  %713 = getelementptr inbounds %struct._zval_struct, ptr %712, i32 0, i32 0
  store ptr %711, ptr %713, align 8
  %714 = load ptr, ptr %29, align 8
  %715 = getelementptr inbounds %struct._zval_struct, ptr %714, i32 0, i32 1
  store i32 262, ptr %715, align 8
  br label %716

716:                                              ; preds = %685
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %18, align 8
  call void @xmlBufferFree(ptr noundef %718)
  br label %719

719:                                              ; preds = %717, %256, %238, %218, %173, %147, %136, %112, %68, %41
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
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %178

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i64, ptr %9, align 8
  %34 = icmp sgt i64 %33, 2147483647
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load i64, ptr %9, align 8
  %42 = icmp slt i64 %41, -2147483648
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br label %48

48:                                               ; preds = %40, %32
  %49 = phi i1 [ true, %32 ], [ %47, %40 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.29)
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 2, ptr %59, align 8
  br label %60

60:                                               ; preds = %57
  br label %178

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %48
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
  br i1 %75, label %76, label %89

76:                                               ; preds = %62
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._dom_object, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct._zend_object, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_class_entry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %178

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %62
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._dom_object, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %7, align 8
  %95 = call ptr @__xmlLoadExtDtdDefaultValue()
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %12, align 4
  %97 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %97, align 4
  %98 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %13, align 4
  %100 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %100, align 4
  %101 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %101, ptr %14, align 4
  %102 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %102, ptr %15, align 4
  %103 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %103, ptr %16, align 4
  %104 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %9, align 8
  %107 = trunc i64 %106 to i32
  %108 = call i32 @xmlXIncludeProcessFlags(ptr noundef %105, i32 noundef %107)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %14, align 4
  %114 = call i32 @xmlPedanticParserDefault(i32 noundef %113)
  %115 = load i32, ptr %15, align 4
  %116 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %115)
  %117 = load i32, ptr %16, align 4
  %118 = call i32 @xmlLineNumbersDefault(i32 noundef %117)
  %119 = load i32, ptr %17, align 4
  %120 = call i32 @xmlKeepBlanksDefault(i32 noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._xmlDoc, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %139, %89
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._xmlNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._xmlNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 19
  br label %137

137:                                              ; preds = %132, %127, %124
  %138 = phi i1 [ false, %127 ], [ false, %124 ], [ %136, %132 ]
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._xmlNode, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %8, align 8
  br label %124

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  call void @php_dom_remove_xinclude_nodes(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct._dom_object, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %3, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  br label %160

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %155, %154
  %161 = load i32, ptr %10, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8
  store ptr %165, ptr %18, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 0
  store i64 %167, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 4, ptr %171, align 8
  br label %172

172:                                              ; preds = %164
  br label %178

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 2, ptr %176, align 8
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177, %172, %85, %60, %28
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
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %115

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @php_dom_obj_from_obj(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._dom_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %59)
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %115

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %37
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._dom_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  %70 = call ptr @__xmlLoadExtDtdDefaultValue()
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %9, align 4
  %72 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %72, align 4
  %73 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %10, align 4
  %75 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %75, align 4
  %76 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %76, ptr %11, align 4
  %77 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %77, ptr %12, align 4
  %78 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %78, ptr %13, align 4
  %79 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %79, ptr %14, align 4
  %80 = call ptr @xmlNewValidCtxt()
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._xmlValidCtxt, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._xmlValidCtxt, ptr %83, i32 0, i32 1
  store ptr @php_libxml_error_handler, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._xmlValidCtxt, ptr %85, i32 0, i32 2
  store ptr @php_libxml_error_handler, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @xmlValidateDocument(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 3, ptr %94, align 8
  br label %95

95:                                               ; preds = %92
  br label %101

96:                                               ; preds = %64
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 2, ptr %99, align 8
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %95
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @xmlPedanticParserDefault(i32 noundef %106)
  %108 = load i32, ptr %12, align 4
  %109 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %108)
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @xmlLineNumbersDefault(i32 noundef %110)
  %112 = load i32, ptr %14, align 4
  %113 = call i32 @xmlKeepBlanksDefault(i32 noundef %112)
  %114 = load ptr, ptr %8, align 8
  call void @xmlFreeValidCtxt(ptr noundef %114)
  br label %115

115:                                              ; preds = %101, %60, %33
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
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %257

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %3
  %48 = load i64, ptr %14, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %257

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @php_dom_obj_from_obj(ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8
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
  %79 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  br label %257

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %55
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._dom_object, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  %88 = call ptr @__xmlLoadExtDtdDefaultValue()
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %22, align 4
  %90 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %90, align 4
  %91 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %23, align 4
  %93 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %93, align 4
  %94 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %94, ptr %24, align 4
  %95 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %95, ptr %25, align 4
  %96 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %96, ptr %26, align 4
  %97 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %97, ptr %27, align 4
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %156 [
    i32 1, label %99
    i32 0, label %151
  ]

99:                                               ; preds = %82
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %14, align 8
  store ptr %100, ptr %4, align 8
  store i64 %101, ptr %5, align 8
  %102 = load i64, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call i64 @strlen(ptr noundef %103) #8
  %105 = icmp ne i64 %102, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = load i32, ptr %22, align 4
  %108 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %23, align 4
  %110 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %24, align 4
  %112 = call i32 @xmlPedanticParserDefault(i32 noundef %111)
  %113 = load i32, ptr %25, align 4
  %114 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %113)
  %115 = load i32, ptr %26, align 4
  %116 = call i32 @xmlLineNumbersDefault(i32 noundef %115)
  %117 = load i32, ptr %27, align 4
  %118 = call i32 @xmlKeepBlanksDefault(i32 noundef %117)
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.21)
  br label %119

119:                                              ; preds = %106
  %120 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  br label %257

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %126 = call ptr @_dom_get_valid_file_path(ptr noundef %124, ptr noundef %125, i32 noundef 4096)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %148, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %22, align 4
  %131 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %23, align 4
  %133 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %24, align 4
  %135 = call i32 @xmlPedanticParserDefault(i32 noundef %134)
  %136 = load i32, ptr %25, align 4
  %137 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %136)
  %138 = load i32, ptr %26, align 4
  %139 = call i32 @xmlLineNumbersDefault(i32 noundef %138)
  %140 = load i32, ptr %27, align 4
  %141 = call i32 @xmlKeepBlanksDefault(i32 noundef %140)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.41)
  br label %142

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 2, ptr %145, align 8
  br label %146

146:                                              ; preds = %143
  br label %257

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %123
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @xmlSchemaNewParserCtxt(ptr noundef %149)
  store ptr %150, ptr %17, align 8
  br label %157

151:                                              ; preds = %82
  %152 = load ptr, ptr %12, align 8
  %153 = load i64, ptr %14, align 8
  %154 = trunc i64 %153 to i32
  %155 = call ptr @xmlSchemaNewMemParserCtxt(ptr noundef %152, i32 noundef %154)
  store ptr %155, ptr %17, align 8
  br label %157

156:                                              ; preds = %82
  br label %257

157:                                              ; preds = %151, %148
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %17, align 8
  call void @xmlSchemaSetParserErrors(ptr noundef %158, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %159)
  %160 = load ptr, ptr %17, align 8
  %161 = call ptr @xmlSchemaParse(ptr noundef %160)
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %17, align 8
  call void @xmlSchemaFreeParserCtxt(ptr noundef %162)
  %163 = load i32, ptr %22, align 4
  %164 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %23, align 4
  %166 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr %24, align 4
  %168 = call i32 @xmlPedanticParserDefault(i32 noundef %167)
  %169 = load i32, ptr %25, align 4
  %170 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %169)
  %171 = load i32, ptr %26, align 4
  %172 = call i32 @xmlLineNumbersDefault(i32 noundef %171)
  %173 = load i32, ptr %27, align 4
  %174 = call i32 @xmlKeepBlanksDefault(i32 noundef %173)
  %175 = load ptr, ptr %18, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %188, label %177

177:                                              ; preds = %157
  %178 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.42)
  br label %181

181:                                              ; preds = %180, %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 2, ptr %185, align 8
  br label %186

186:                                              ; preds = %183
  br label %257

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %157
  %189 = load ptr, ptr %11, align 8
  %190 = call ptr @dom_object_get_node(ptr noundef %189)
  store ptr %190, ptr %10, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = call ptr @xmlSchemaNewValidCtxt(ptr noundef %191)
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %18, align 8
  call void @xmlSchemaFree(ptr noundef %196)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.43)
  br label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %199 = icmp ne ptr %198, null
  call void @llvm.assume(i1 %199)
  br label %257

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %188
  %202 = load i64, ptr %16, align 8
  %203 = and i64 %202, 1
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, ptr %15, align 4
  %207 = or i32 %206, 1
  store i32 %207, ptr %15, align 4
  br label %208

208:                                              ; preds = %205, %201
  %209 = call ptr @__xmlLoadExtDtdDefaultValue()
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %28, align 4
  %211 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %211, align 4
  %212 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %29, align 4
  %214 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %214, align 4
  %215 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %215, ptr %30, align 4
  %216 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %216, ptr %31, align 4
  %217 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %217, ptr %32, align 4
  %218 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %218, ptr %33, align 4
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr %15, align 4
  %221 = call i32 @xmlSchemaSetValidOptions(ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %19, align 8
  call void @xmlSchemaSetValidErrors(ptr noundef %222, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %223)
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = call i32 @xmlSchemaValidateDoc(ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %20, align 4
  %227 = load ptr, ptr %18, align 8
  call void @xmlSchemaFree(ptr noundef %227)
  %228 = load ptr, ptr %19, align 8
  call void @xmlSchemaFreeValidCtxt(ptr noundef %228)
  %229 = load i32, ptr %28, align 4
  %230 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %229, ptr %230, align 4
  %231 = load i32, ptr %29, align 4
  %232 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %30, align 4
  %234 = call i32 @xmlPedanticParserDefault(i32 noundef %233)
  %235 = load i32, ptr %31, align 4
  %236 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %235)
  %237 = load i32, ptr %32, align 4
  %238 = call i32 @xmlLineNumbersDefault(i32 noundef %237)
  %239 = load i32, ptr %33, align 4
  %240 = call i32 @xmlKeepBlanksDefault(i32 noundef %239)
  %241 = load i32, ptr %20, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %208
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  store i32 3, ptr %247, align 8
  br label %248

248:                                              ; preds = %245
  br label %257

249:                                              ; No predecessors!
  br label %257

250:                                              ; preds = %208
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 0, i32 1
  store i32 2, ptr %254, align 8
  br label %255

255:                                              ; preds = %252
  br label %257

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256, %255, %249, %248, %197, %186, %156, %146, %119, %78, %51, %43
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
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %189

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i64, ptr %14, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %189

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %39
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @php_dom_obj_from_obj(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %47
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._dom_object, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct._zend_object, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_class_entry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  br label %189

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._dom_object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %114 [
    i32 1, label %81
    i32 0, label %109
  ]

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %14, align 8
  store ptr %82, ptr %4, align 8
  store i64 %83, ptr %5, align 8
  %84 = load i64, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call i64 @strlen(ptr noundef %85) #8
  %87 = icmp ne i64 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.21)
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %189

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %81
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %96 = call ptr @_dom_get_valid_file_path(ptr noundef %94, ptr noundef %95, i32 noundef 4096)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.44)
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 2, ptr %103, align 8
  br label %104

104:                                              ; preds = %101
  br label %189

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %93
  %107 = load ptr, ptr %13, align 8
  %108 = call ptr @xmlRelaxNGNewParserCtxt(ptr noundef %107)
  store ptr %108, ptr %15, align 8
  br label %115

109:                                              ; preds = %74
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %14, align 8
  %112 = trunc i64 %111 to i32
  %113 = call ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef %110, i32 noundef %112)
  store ptr %113, ptr %15, align 8
  br label %115

114:                                              ; preds = %74
  br label %189

115:                                              ; preds = %109, %106
  %116 = call ptr @__xmlLoadExtDtdDefaultValue()
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %20, align 4
  %118 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %118, align 4
  %119 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %21, align 4
  %121 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %121, align 4
  %122 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %122, ptr %22, align 4
  %123 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %123, ptr %23, align 4
  %124 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %124, ptr %24, align 4
  %125 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %125, ptr %25, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  call void @xmlRelaxNGSetParserErrors(ptr noundef %126, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %127)
  %128 = load ptr, ptr %15, align 8
  %129 = call ptr @xmlRelaxNGParse(ptr noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %15, align 8
  call void @xmlRelaxNGFreeParserCtxt(ptr noundef %130)
  %131 = load i32, ptr %20, align 4
  %132 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %21, align 4
  %134 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %22, align 4
  %136 = call i32 @xmlPedanticParserDefault(i32 noundef %135)
  %137 = load i32, ptr %23, align 4
  %138 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %137)
  %139 = load i32, ptr %24, align 4
  %140 = call i32 @xmlLineNumbersDefault(i32 noundef %139)
  %141 = load i32, ptr %25, align 4
  %142 = call i32 @xmlKeepBlanksDefault(i32 noundef %141)
  %143 = load ptr, ptr %16, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %115
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.45)
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 2, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  br label %189

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %115
  %153 = load ptr, ptr %11, align 8
  %154 = call ptr @dom_object_get_node(ptr noundef %153)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = call ptr @xmlRelaxNGNewValidCtxt(ptr noundef %155)
  store ptr %156, ptr %17, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %16, align 8
  call void @xmlRelaxNGFree(ptr noundef %160)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.46)
  br label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  br label %189

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %152
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %17, align 8
  call void @xmlRelaxNGSetValidErrors(ptr noundef %166, ptr noundef @php_libxml_error_handler, ptr noundef @php_libxml_error_handler, ptr noundef %167)
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @xmlRelaxNGValidateDoc(ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %18, align 4
  %171 = load ptr, ptr %16, align 8
  call void @xmlRelaxNGFree(ptr noundef %171)
  %172 = load ptr, ptr %17, align 8
  call void @xmlRelaxNGFreeValidCtxt(ptr noundef %172)
  %173 = load i32, ptr %18, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 3, ptr %179, align 8
  br label %180

180:                                              ; preds = %177
  br label %189

181:                                              ; No predecessors!
  br label %189

182:                                              ; preds = %165
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  store i32 2, ptr %186, align 8
  br label %187

187:                                              ; preds = %184
  br label %189

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %187, %181, %180, %161, %150, %114, %104, %89, %70, %43, %35
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
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %166

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i64, ptr %11, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %166

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %26
  %35 = load i64, ptr %12, align 8
  %36 = icmp sgt i64 %35, 2147483647
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %12, align 8
  %44 = icmp slt i64 %43, -2147483648
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %42, %34
  %51 = phi i1 [ true, %34 ], [ %49, %42 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.40)
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %166

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %50
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %11, align 8
  store ptr %68, ptr %5, align 8
  store i64 %69, ptr %6, align 8
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 @strlen(ptr noundef %71) #8
  %73 = icmp ne i64 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.21)
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %166

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @htmlCreateFileParserCtxt(ptr noundef %80, ptr noundef null)
  store ptr %81, ptr %13, align 8
  br label %102

82:                                               ; preds = %64
  %83 = load i64, ptr %11, align 8
  %84 = icmp ugt i64 %83, 2147483647
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.39)
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 2, ptr %94, align 8
  br label %95

95:                                               ; preds = %92
  br label %166

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %10, align 8
  %99 = load i64, ptr %11, align 8
  %100 = trunc i64 %99 to i32
  %101 = call ptr @htmlCreateMemoryParserCtxt(ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %97, %79
  %103 = load ptr, ptr %13, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 2, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %166

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %102
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._xmlParserCtxt, ptr %113, i32 0, i32 25
  %115 = getelementptr inbounds %struct._xmlValidCtxt, ptr %114, i32 0, i32 1
  store ptr @php_libxml_ctx_error, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._xmlParserCtxt, ptr %116, i32 0, i32 25
  %118 = getelementptr inbounds %struct._xmlValidCtxt, ptr %117, i32 0, i32 2
  store ptr @php_libxml_ctx_warning, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._xmlParserCtxt, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %112
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct._xmlParserCtxt, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._xmlSAXHandler, ptr %126, i32 0, i32 22
  store ptr @php_libxml_ctx_error, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._xmlParserCtxt, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._xmlSAXHandler, ptr %130, i32 0, i32 21
  store ptr @php_libxml_ctx_warning, ptr %131, align 8
  br label %132

132:                                              ; preds = %123, %112
  %133 = load ptr, ptr %13, align 8
  store ptr %133, ptr %4, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct._xmlParserCtxt, ptr %134, i32 0, i32 52
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._xmlParserCtxt, ptr %136, i32 0, i32 24
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._xmlParserCtxt, ptr %138, i32 0, i32 50
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._xmlParserCtxt, ptr %140, i32 0, i32 4
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._xmlParserCtxt, ptr %142, i32 0, i32 53
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct._xmlParserCtxt, ptr %144, i32 0, i32 35
  store i32 1, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._xmlParserCtxt, ptr %146, i32 0, i32 73
  store i32 0, ptr %147, align 4
  %148 = load i64, ptr %12, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %132
  %151 = load ptr, ptr %13, align 8
  %152 = load i64, ptr %12, align 8
  %153 = trunc i64 %152 to i32
  %154 = call i32 @htmlCtxtUseOptions(ptr noundef %151, i32 noundef %153)
  br label %155

155:                                              ; preds = %150, %132
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 @htmlParseDocument(ptr noundef %156)
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._xmlParserCtxt, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %13, align 8
  call void @htmlFreeParserCtxt(ptr noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._zend_execute_data, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %14, align 8
  call void @php_dom_finish_loading_document(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %155, %110, %95, %75, %62, %30, %22
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
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %105

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %105

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_dom_obj_from_obj(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._dom_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._dom_object, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct._zend_object, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %105

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %36
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._dom_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @htmlGetMetaEncoding(ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._dom_object, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @dom_get_doc_props_read_only(ptr noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._libxml_doc_props, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @htmlSaveFileFormat(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %94

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 2, ptr %91, align 8
  br label %92

92:                                               ; preds = %89
  br label %105

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr %14, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 4, ptr %103, align 8
  br label %104

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %92, %59, %32, %24
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
  br i1 %48, label %49, label %54

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %1169

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %2
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @php_dom_obj_from_obj(ptr noundef %57)
  store ptr %58, ptr %29, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %54
  %69 = load ptr, ptr %29, align 8
  %70 = getelementptr inbounds %struct._dom_object, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct._zend_object, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_class_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %76)
  br label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %1169

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %54
  %82 = load ptr, ptr %29, align 8
  %83 = getelementptr inbounds %struct._dom_object, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds %struct._dom_object, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @dom_get_doc_props(ptr noundef %89)
  store ptr %90, ptr %33, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr inbounds %struct._libxml_doc_props, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %32, align 4
  %96 = load ptr, ptr %24, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %691

98:                                               ; preds = %81
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @php_dom_obj_from_obj(ptr noundef %101)
  store ptr %102, ptr %30, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = getelementptr inbounds %struct._dom_object, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %98
  %113 = load ptr, ptr %30, align 8
  %114 = getelementptr inbounds %struct._dom_object, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct._zend_object, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_class_entry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %120)
  br label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  br label %1169

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %98
  %126 = load ptr, ptr %30, align 8
  %127 = getelementptr inbounds %struct._dom_object, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %26, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds %struct._xmlNode, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %125
  %137 = load ptr, ptr %29, align 8
  %138 = getelementptr inbounds %struct._dom_object, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @dom_get_strict_error(ptr noundef %139)
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %140)
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 2, ptr %144, align 8
  br label %145

145:                                              ; preds = %142
  br label %1169

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %125
  %148 = call ptr @xmlBufferCreate()
  store ptr %148, ptr %28, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.25)
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 2, ptr %155, align 8
  br label %156

156:                                              ; preds = %153
  br label %1169

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %147
  %159 = load ptr, ptr %28, align 8
  %160 = call ptr @xmlOutputBufferCreateBuffer(ptr noundef %159, ptr noundef null)
  store ptr %160, ptr %27, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %171, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %28, align 8
  call void @xmlBufferFree(ptr noundef %164)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32)
  br label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  store i32 2, ptr %168, align 8
  br label %169

169:                                              ; preds = %166
  br label %1169

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %158
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._xmlNode, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 11
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds %struct._xmlNode, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %26, align 8
  br label %180

180:                                              ; preds = %194, %176
  %181 = load ptr, ptr %26, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = load ptr, ptr %27, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = load ptr, ptr %26, align 8
  %187 = load i32, ptr %32, align 4
  call void @htmlNodeDumpFormatOutput(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef null, i32 noundef %187)
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr inbounds %struct._xmlOutputBuffer, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  br label %198

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds %struct._xmlNode, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %26, align 8
  br label %180

198:                                              ; preds = %192, %180
  br label %204

199:                                              ; preds = %171
  %200 = load ptr, ptr %27, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = load i32, ptr %32, align 4
  call void @htmlNodeDumpFormatOutput(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef null, i32 noundef %203)
  br label %204

204:                                              ; preds = %199, %198
  %205 = load ptr, ptr %27, align 8
  %206 = getelementptr inbounds %struct._xmlOutputBuffer, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %682, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %27, align 8
  %211 = call i32 @xmlOutputBufferFlush(ptr noundef %210)
  %212 = load ptr, ptr %28, align 8
  %213 = call ptr @xmlBufferContent(ptr noundef %212)
  store ptr %213, ptr %31, align 8
  %214 = load ptr, ptr %31, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 2, ptr %219, align 8
  br label %220

220:                                              ; preds = %217
  br label %681

221:                                              ; preds = %209
  %222 = load ptr, ptr %28, align 8
  %223 = call i32 @xmlBufferLength(ptr noundef %222)
  store i32 %223, ptr %34, align 4
  br label %224

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %22, align 8
  store ptr %226, ptr %35, align 8
  %227 = load ptr, ptr %31, align 8
  %228 = load i32, ptr %34, align 4
  %229 = sext i32 %228 to i64
  store ptr %227, ptr %13, align 8
  store i64 %229, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %230 = load i64, ptr %14, align 8
  %231 = load i8, ptr %15, align 1
  %232 = trunc i8 %231 to i1
  store i64 %230, ptr %10, align 8
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %11, align 1
  %234 = load i8, ptr %11, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %244

236:                                              ; preds = %225
  %237 = load i64, ptr %10, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = call noalias ptr @__zend_malloc(i64 noundef %242) #9
  br label %648

244:                                              ; preds = %225
  %245 = load i64, ptr %10, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = call i1 @llvm.is.constant.i64(i64 %250)
  br i1 %251, label %252, label %638

252:                                              ; preds = %244
  %253 = load i64, ptr %10, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 8
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_8() #10
  br label %636

262:                                              ; preds = %252
  %263 = load i64, ptr %10, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 16
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_16() #10
  br label %634

272:                                              ; preds = %262
  %273 = load i64, ptr %10, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 24
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_24() #10
  br label %632

282:                                              ; preds = %272
  %283 = load i64, ptr %10, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 32
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_32() #10
  br label %630

292:                                              ; preds = %282
  %293 = load i64, ptr %10, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 40
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_40() #10
  br label %628

302:                                              ; preds = %292
  %303 = load i64, ptr %10, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 48
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_48() #10
  br label %626

312:                                              ; preds = %302
  %313 = load i64, ptr %10, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 56
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_56() #10
  br label %624

322:                                              ; preds = %312
  %323 = load i64, ptr %10, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 64
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_64() #10
  br label %622

332:                                              ; preds = %322
  %333 = load i64, ptr %10, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 80
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_80() #10
  br label %620

342:                                              ; preds = %332
  %343 = load i64, ptr %10, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 96
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_96() #10
  br label %618

352:                                              ; preds = %342
  %353 = load i64, ptr %10, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 112
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_112() #10
  br label %616

362:                                              ; preds = %352
  %363 = load i64, ptr %10, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 128
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_128() #10
  br label %614

372:                                              ; preds = %362
  %373 = load i64, ptr %10, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 160
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_160() #10
  br label %612

382:                                              ; preds = %372
  %383 = load i64, ptr %10, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 192
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_192() #10
  br label %610

392:                                              ; preds = %382
  %393 = load i64, ptr %10, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 224
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_224() #10
  br label %608

402:                                              ; preds = %392
  %403 = load i64, ptr %10, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 256
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_256() #10
  br label %606

412:                                              ; preds = %402
  %413 = load i64, ptr %10, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 320
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_320() #10
  br label %604

422:                                              ; preds = %412
  %423 = load i64, ptr %10, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 384
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_384() #10
  br label %602

432:                                              ; preds = %422
  %433 = load i64, ptr %10, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 448
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_448() #10
  br label %600

442:                                              ; preds = %432
  %443 = load i64, ptr %10, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 512
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_512() #10
  br label %598

452:                                              ; preds = %442
  %453 = load i64, ptr %10, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 640
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_640() #10
  br label %596

462:                                              ; preds = %452
  %463 = load i64, ptr %10, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 768
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_768() #10
  br label %594

472:                                              ; preds = %462
  %473 = load i64, ptr %10, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 896
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_896() #10
  br label %592

482:                                              ; preds = %472
  %483 = load i64, ptr %10, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 1024
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_1024() #10
  br label %590

492:                                              ; preds = %482
  %493 = load i64, ptr %10, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 1280
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = call noalias ptr @_emalloc_1280() #10
  br label %588

502:                                              ; preds = %492
  %503 = load i64, ptr %10, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 1536
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @_emalloc_1536() #10
  br label %586

512:                                              ; preds = %502
  %513 = load i64, ptr %10, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 1792
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_1792() #10
  br label %584

522:                                              ; preds = %512
  %523 = load i64, ptr %10, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 2048
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_2048() #10
  br label %582

532:                                              ; preds = %522
  %533 = load i64, ptr %10, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 2560
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_2560() #10
  br label %580

542:                                              ; preds = %532
  %543 = load i64, ptr %10, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 3072
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  %551 = call noalias ptr @_emalloc_3072() #10
  br label %578

552:                                              ; preds = %542
  %553 = load i64, ptr %10, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = icmp ule i64 %558, 2093056
  br i1 %559, label %560, label %568

560:                                              ; preds = %552
  %561 = load i64, ptr %10, align 8
  %562 = add i64 24, %561
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = sub i64 %564, 1
  %566 = and i64 %565, -8
  %567 = call noalias ptr @_emalloc_large(i64 noundef %566) #9
  br label %576

568:                                              ; preds = %552
  %569 = load i64, ptr %10, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = call noalias ptr @_emalloc_huge(i64 noundef %574) #9
  br label %576

576:                                              ; preds = %568, %560
  %577 = phi ptr [ %567, %560 ], [ %575, %568 ]
  br label %578

578:                                              ; preds = %576, %550
  %579 = phi ptr [ %551, %550 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %540
  %581 = phi ptr [ %541, %540 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %530
  %583 = phi ptr [ %531, %530 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %520
  %585 = phi ptr [ %521, %520 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %510
  %587 = phi ptr [ %511, %510 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %500
  %589 = phi ptr [ %501, %500 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %490
  %591 = phi ptr [ %491, %490 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %480
  %593 = phi ptr [ %481, %480 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %470
  %595 = phi ptr [ %471, %470 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %460
  %597 = phi ptr [ %461, %460 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %450
  %599 = phi ptr [ %451, %450 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %440
  %601 = phi ptr [ %441, %440 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %430
  %603 = phi ptr [ %431, %430 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %420
  %605 = phi ptr [ %421, %420 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %410
  %607 = phi ptr [ %411, %410 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %400
  %609 = phi ptr [ %401, %400 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %390
  %611 = phi ptr [ %391, %390 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %380
  %613 = phi ptr [ %381, %380 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %370
  %615 = phi ptr [ %371, %370 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %360
  %617 = phi ptr [ %361, %360 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %350
  %619 = phi ptr [ %351, %350 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %340
  %621 = phi ptr [ %341, %340 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %330
  %623 = phi ptr [ %331, %330 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %320
  %625 = phi ptr [ %321, %320 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %310
  %627 = phi ptr [ %311, %310 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %300
  %629 = phi ptr [ %301, %300 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %290
  %631 = phi ptr [ %291, %290 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %280
  %633 = phi ptr [ %281, %280 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %270
  %635 = phi ptr [ %271, %270 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %260
  %637 = phi ptr [ %261, %260 ], [ %635, %634 ]
  br label %646

638:                                              ; preds = %244
  %639 = load i64, ptr %10, align 8
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = add i64 %641, 8
  %643 = sub i64 %642, 1
  %644 = and i64 %643, -8
  %645 = call noalias ptr @_emalloc(i64 noundef %644) #9
  br label %646

646:                                              ; preds = %638, %636
  %647 = phi ptr [ %637, %636 ], [ %645, %638 ]
  br label %648

648:                                              ; preds = %646, %236
  %649 = phi ptr [ %243, %236 ], [ %647, %646 ]
  store ptr %649, ptr %12, align 8
  %650 = load ptr, ptr %12, align 8
  store ptr %650, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %651 = load i32, ptr %4, align 4
  %652 = load ptr, ptr %3, align 8
  store i32 %651, ptr %652, align 4
  %653 = load i8, ptr %11, align 1
  %654 = trunc i8 %653 to i1
  %655 = select i1 %654, i32 128, i32 0
  %656 = or i32 22, %655
  %657 = load ptr, ptr %12, align 8
  %658 = getelementptr inbounds %struct._zend_refcounted_h, ptr %657, i32 0, i32 1
  store i32 %656, ptr %658, align 4
  %659 = load ptr, ptr %12, align 8
  %660 = getelementptr inbounds %struct._zend_string, ptr %659, i32 0, i32 1
  store i64 0, ptr %660, align 8
  %661 = load i64, ptr %10, align 8
  %662 = load ptr, ptr %12, align 8
  %663 = getelementptr inbounds %struct._zend_string, ptr %662, i32 0, i32 2
  store i64 %661, ptr %663, align 8
  %664 = load ptr, ptr %12, align 8
  store ptr %664, ptr %16, align 8
  %665 = load ptr, ptr %16, align 8
  %666 = getelementptr inbounds %struct._zend_string, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %13, align 8
  %668 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %666, ptr align 1 %667, i64 %668, i1 false)
  %669 = load ptr, ptr %16, align 8
  %670 = getelementptr inbounds %struct._zend_string, ptr %669, i32 0, i32 3
  %671 = load i64, ptr %14, align 8
  %672 = getelementptr inbounds [1 x i8], ptr %670, i64 0, i64 %671
  store i8 0, ptr %672, align 1
  %673 = load ptr, ptr %16, align 8
  store ptr %673, ptr %36, align 8
  %674 = load ptr, ptr %36, align 8
  %675 = load ptr, ptr %35, align 8
  %676 = getelementptr inbounds %struct._zval_struct, ptr %675, i32 0, i32 0
  store ptr %674, ptr %676, align 8
  %677 = load ptr, ptr %35, align 8
  %678 = getelementptr inbounds %struct._zval_struct, ptr %677, i32 0, i32 1
  store i32 262, ptr %678, align 8
  br label %679

679:                                              ; preds = %648
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680, %220
  br label %687

682:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.33)
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %22, align 8
  %685 = getelementptr inbounds %struct._zval_struct, ptr %684, i32 0, i32 1
  store i32 2, ptr %685, align 8
  br label %686

686:                                              ; preds = %683
  br label %687

687:                                              ; preds = %686, %681
  %688 = load ptr, ptr %27, align 8
  %689 = call i32 @xmlOutputBufferClose(ptr noundef %688)
  %690 = load ptr, ptr %28, align 8
  call void @xmlBufferFree(ptr noundef %690)
  br label %1169

691:                                              ; preds = %81
  store i32 0, ptr %37, align 4
  %692 = load ptr, ptr %25, align 8
  %693 = load i32, ptr %32, align 4
  call void @htmlDocDumpMemoryFormat(ptr noundef %692, ptr noundef %31, ptr noundef %37, i32 noundef %693)
  %694 = load i32, ptr %37, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %691
  %697 = load ptr, ptr %31, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %704, label %699

699:                                              ; preds = %696, %691
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %22, align 8
  %702 = getelementptr inbounds %struct._zval_struct, ptr %701, i32 0, i32 1
  store i32 2, ptr %702, align 8
  br label %703

703:                                              ; preds = %700
  br label %1162

704:                                              ; preds = %696
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %22, align 8
  store ptr %707, ptr %38, align 8
  %708 = load ptr, ptr %31, align 8
  %709 = load i32, ptr %37, align 4
  %710 = sext i32 %709 to i64
  store ptr %708, ptr %17, align 8
  store i64 %710, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %711 = load i64, ptr %18, align 8
  %712 = load i8, ptr %19, align 1
  %713 = trunc i8 %712 to i1
  store i64 %711, ptr %7, align 8
  %714 = zext i1 %713 to i8
  store i8 %714, ptr %8, align 1
  %715 = load i8, ptr %8, align 1
  %716 = trunc i8 %715 to i1
  br i1 %716, label %717, label %725

717:                                              ; preds = %706
  %718 = load i64, ptr %7, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = call noalias ptr @__zend_malloc(i64 noundef %723) #9
  br label %1129

725:                                              ; preds = %706
  %726 = load i64, ptr %7, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = call i1 @llvm.is.constant.i64(i64 %731)
  br i1 %732, label %733, label %1119

733:                                              ; preds = %725
  %734 = load i64, ptr %7, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 8
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_8() #10
  br label %1117

743:                                              ; preds = %733
  %744 = load i64, ptr %7, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 16
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_16() #10
  br label %1115

753:                                              ; preds = %743
  %754 = load i64, ptr %7, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 24
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_24() #10
  br label %1113

763:                                              ; preds = %753
  %764 = load i64, ptr %7, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 32
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_32() #10
  br label %1111

773:                                              ; preds = %763
  %774 = load i64, ptr %7, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 40
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_40() #10
  br label %1109

783:                                              ; preds = %773
  %784 = load i64, ptr %7, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 48
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_48() #10
  br label %1107

793:                                              ; preds = %783
  %794 = load i64, ptr %7, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 56
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_56() #10
  br label %1105

803:                                              ; preds = %793
  %804 = load i64, ptr %7, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 64
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_64() #10
  br label %1103

813:                                              ; preds = %803
  %814 = load i64, ptr %7, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 80
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_80() #10
  br label %1101

823:                                              ; preds = %813
  %824 = load i64, ptr %7, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 96
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_96() #10
  br label %1099

833:                                              ; preds = %823
  %834 = load i64, ptr %7, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 112
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = call noalias ptr @_emalloc_112() #10
  br label %1097

843:                                              ; preds = %833
  %844 = load i64, ptr %7, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = icmp ule i64 %849, 128
  br i1 %850, label %851, label %853

851:                                              ; preds = %843
  %852 = call noalias ptr @_emalloc_128() #10
  br label %1095

853:                                              ; preds = %843
  %854 = load i64, ptr %7, align 8
  %855 = add i64 24, %854
  %856 = add i64 %855, 1
  %857 = add i64 %856, 8
  %858 = sub i64 %857, 1
  %859 = and i64 %858, -8
  %860 = icmp ule i64 %859, 160
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  %862 = call noalias ptr @_emalloc_160() #10
  br label %1093

863:                                              ; preds = %853
  %864 = load i64, ptr %7, align 8
  %865 = add i64 24, %864
  %866 = add i64 %865, 1
  %867 = add i64 %866, 8
  %868 = sub i64 %867, 1
  %869 = and i64 %868, -8
  %870 = icmp ule i64 %869, 192
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  %872 = call noalias ptr @_emalloc_192() #10
  br label %1091

873:                                              ; preds = %863
  %874 = load i64, ptr %7, align 8
  %875 = add i64 24, %874
  %876 = add i64 %875, 1
  %877 = add i64 %876, 8
  %878 = sub i64 %877, 1
  %879 = and i64 %878, -8
  %880 = icmp ule i64 %879, 224
  br i1 %880, label %881, label %883

881:                                              ; preds = %873
  %882 = call noalias ptr @_emalloc_224() #10
  br label %1089

883:                                              ; preds = %873
  %884 = load i64, ptr %7, align 8
  %885 = add i64 24, %884
  %886 = add i64 %885, 1
  %887 = add i64 %886, 8
  %888 = sub i64 %887, 1
  %889 = and i64 %888, -8
  %890 = icmp ule i64 %889, 256
  br i1 %890, label %891, label %893

891:                                              ; preds = %883
  %892 = call noalias ptr @_emalloc_256() #10
  br label %1087

893:                                              ; preds = %883
  %894 = load i64, ptr %7, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = icmp ule i64 %899, 320
  br i1 %900, label %901, label %903

901:                                              ; preds = %893
  %902 = call noalias ptr @_emalloc_320() #10
  br label %1085

903:                                              ; preds = %893
  %904 = load i64, ptr %7, align 8
  %905 = add i64 24, %904
  %906 = add i64 %905, 1
  %907 = add i64 %906, 8
  %908 = sub i64 %907, 1
  %909 = and i64 %908, -8
  %910 = icmp ule i64 %909, 384
  br i1 %910, label %911, label %913

911:                                              ; preds = %903
  %912 = call noalias ptr @_emalloc_384() #10
  br label %1083

913:                                              ; preds = %903
  %914 = load i64, ptr %7, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = icmp ule i64 %919, 448
  br i1 %920, label %921, label %923

921:                                              ; preds = %913
  %922 = call noalias ptr @_emalloc_448() #10
  br label %1081

923:                                              ; preds = %913
  %924 = load i64, ptr %7, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = icmp ule i64 %929, 512
  br i1 %930, label %931, label %933

931:                                              ; preds = %923
  %932 = call noalias ptr @_emalloc_512() #10
  br label %1079

933:                                              ; preds = %923
  %934 = load i64, ptr %7, align 8
  %935 = add i64 24, %934
  %936 = add i64 %935, 1
  %937 = add i64 %936, 8
  %938 = sub i64 %937, 1
  %939 = and i64 %938, -8
  %940 = icmp ule i64 %939, 640
  br i1 %940, label %941, label %943

941:                                              ; preds = %933
  %942 = call noalias ptr @_emalloc_640() #10
  br label %1077

943:                                              ; preds = %933
  %944 = load i64, ptr %7, align 8
  %945 = add i64 24, %944
  %946 = add i64 %945, 1
  %947 = add i64 %946, 8
  %948 = sub i64 %947, 1
  %949 = and i64 %948, -8
  %950 = icmp ule i64 %949, 768
  br i1 %950, label %951, label %953

951:                                              ; preds = %943
  %952 = call noalias ptr @_emalloc_768() #10
  br label %1075

953:                                              ; preds = %943
  %954 = load i64, ptr %7, align 8
  %955 = add i64 24, %954
  %956 = add i64 %955, 1
  %957 = add i64 %956, 8
  %958 = sub i64 %957, 1
  %959 = and i64 %958, -8
  %960 = icmp ule i64 %959, 896
  br i1 %960, label %961, label %963

961:                                              ; preds = %953
  %962 = call noalias ptr @_emalloc_896() #10
  br label %1073

963:                                              ; preds = %953
  %964 = load i64, ptr %7, align 8
  %965 = add i64 24, %964
  %966 = add i64 %965, 1
  %967 = add i64 %966, 8
  %968 = sub i64 %967, 1
  %969 = and i64 %968, -8
  %970 = icmp ule i64 %969, 1024
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  %972 = call noalias ptr @_emalloc_1024() #10
  br label %1071

973:                                              ; preds = %963
  %974 = load i64, ptr %7, align 8
  %975 = add i64 24, %974
  %976 = add i64 %975, 1
  %977 = add i64 %976, 8
  %978 = sub i64 %977, 1
  %979 = and i64 %978, -8
  %980 = icmp ule i64 %979, 1280
  br i1 %980, label %981, label %983

981:                                              ; preds = %973
  %982 = call noalias ptr @_emalloc_1280() #10
  br label %1069

983:                                              ; preds = %973
  %984 = load i64, ptr %7, align 8
  %985 = add i64 24, %984
  %986 = add i64 %985, 1
  %987 = add i64 %986, 8
  %988 = sub i64 %987, 1
  %989 = and i64 %988, -8
  %990 = icmp ule i64 %989, 1536
  br i1 %990, label %991, label %993

991:                                              ; preds = %983
  %992 = call noalias ptr @_emalloc_1536() #10
  br label %1067

993:                                              ; preds = %983
  %994 = load i64, ptr %7, align 8
  %995 = add i64 24, %994
  %996 = add i64 %995, 1
  %997 = add i64 %996, 8
  %998 = sub i64 %997, 1
  %999 = and i64 %998, -8
  %1000 = icmp ule i64 %999, 1792
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %993
  %1002 = call noalias ptr @_emalloc_1792() #10
  br label %1065

1003:                                             ; preds = %993
  %1004 = load i64, ptr %7, align 8
  %1005 = add i64 24, %1004
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, 8
  %1008 = sub i64 %1007, 1
  %1009 = and i64 %1008, -8
  %1010 = icmp ule i64 %1009, 2048
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1003
  %1012 = call noalias ptr @_emalloc_2048() #10
  br label %1063

1013:                                             ; preds = %1003
  %1014 = load i64, ptr %7, align 8
  %1015 = add i64 24, %1014
  %1016 = add i64 %1015, 1
  %1017 = add i64 %1016, 8
  %1018 = sub i64 %1017, 1
  %1019 = and i64 %1018, -8
  %1020 = icmp ule i64 %1019, 2560
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1013
  %1022 = call noalias ptr @_emalloc_2560() #10
  br label %1061

1023:                                             ; preds = %1013
  %1024 = load i64, ptr %7, align 8
  %1025 = add i64 24, %1024
  %1026 = add i64 %1025, 1
  %1027 = add i64 %1026, 8
  %1028 = sub i64 %1027, 1
  %1029 = and i64 %1028, -8
  %1030 = icmp ule i64 %1029, 3072
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1023
  %1032 = call noalias ptr @_emalloc_3072() #10
  br label %1059

1033:                                             ; preds = %1023
  %1034 = load i64, ptr %7, align 8
  %1035 = add i64 24, %1034
  %1036 = add i64 %1035, 1
  %1037 = add i64 %1036, 8
  %1038 = sub i64 %1037, 1
  %1039 = and i64 %1038, -8
  %1040 = icmp ule i64 %1039, 2093056
  br i1 %1040, label %1041, label %1049

1041:                                             ; preds = %1033
  %1042 = load i64, ptr %7, align 8
  %1043 = add i64 24, %1042
  %1044 = add i64 %1043, 1
  %1045 = add i64 %1044, 8
  %1046 = sub i64 %1045, 1
  %1047 = and i64 %1046, -8
  %1048 = call noalias ptr @_emalloc_large(i64 noundef %1047) #9
  br label %1057

1049:                                             ; preds = %1033
  %1050 = load i64, ptr %7, align 8
  %1051 = add i64 24, %1050
  %1052 = add i64 %1051, 1
  %1053 = add i64 %1052, 8
  %1054 = sub i64 %1053, 1
  %1055 = and i64 %1054, -8
  %1056 = call noalias ptr @_emalloc_huge(i64 noundef %1055) #9
  br label %1057

1057:                                             ; preds = %1049, %1041
  %1058 = phi ptr [ %1048, %1041 ], [ %1056, %1049 ]
  br label %1059

1059:                                             ; preds = %1057, %1031
  %1060 = phi ptr [ %1032, %1031 ], [ %1058, %1057 ]
  br label %1061

1061:                                             ; preds = %1059, %1021
  %1062 = phi ptr [ %1022, %1021 ], [ %1060, %1059 ]
  br label %1063

1063:                                             ; preds = %1061, %1011
  %1064 = phi ptr [ %1012, %1011 ], [ %1062, %1061 ]
  br label %1065

1065:                                             ; preds = %1063, %1001
  %1066 = phi ptr [ %1002, %1001 ], [ %1064, %1063 ]
  br label %1067

1067:                                             ; preds = %1065, %991
  %1068 = phi ptr [ %992, %991 ], [ %1066, %1065 ]
  br label %1069

1069:                                             ; preds = %1067, %981
  %1070 = phi ptr [ %982, %981 ], [ %1068, %1067 ]
  br label %1071

1071:                                             ; preds = %1069, %971
  %1072 = phi ptr [ %972, %971 ], [ %1070, %1069 ]
  br label %1073

1073:                                             ; preds = %1071, %961
  %1074 = phi ptr [ %962, %961 ], [ %1072, %1071 ]
  br label %1075

1075:                                             ; preds = %1073, %951
  %1076 = phi ptr [ %952, %951 ], [ %1074, %1073 ]
  br label %1077

1077:                                             ; preds = %1075, %941
  %1078 = phi ptr [ %942, %941 ], [ %1076, %1075 ]
  br label %1079

1079:                                             ; preds = %1077, %931
  %1080 = phi ptr [ %932, %931 ], [ %1078, %1077 ]
  br label %1081

1081:                                             ; preds = %1079, %921
  %1082 = phi ptr [ %922, %921 ], [ %1080, %1079 ]
  br label %1083

1083:                                             ; preds = %1081, %911
  %1084 = phi ptr [ %912, %911 ], [ %1082, %1081 ]
  br label %1085

1085:                                             ; preds = %1083, %901
  %1086 = phi ptr [ %902, %901 ], [ %1084, %1083 ]
  br label %1087

1087:                                             ; preds = %1085, %891
  %1088 = phi ptr [ %892, %891 ], [ %1086, %1085 ]
  br label %1089

1089:                                             ; preds = %1087, %881
  %1090 = phi ptr [ %882, %881 ], [ %1088, %1087 ]
  br label %1091

1091:                                             ; preds = %1089, %871
  %1092 = phi ptr [ %872, %871 ], [ %1090, %1089 ]
  br label %1093

1093:                                             ; preds = %1091, %861
  %1094 = phi ptr [ %862, %861 ], [ %1092, %1091 ]
  br label %1095

1095:                                             ; preds = %1093, %851
  %1096 = phi ptr [ %852, %851 ], [ %1094, %1093 ]
  br label %1097

1097:                                             ; preds = %1095, %841
  %1098 = phi ptr [ %842, %841 ], [ %1096, %1095 ]
  br label %1099

1099:                                             ; preds = %1097, %831
  %1100 = phi ptr [ %832, %831 ], [ %1098, %1097 ]
  br label %1101

1101:                                             ; preds = %1099, %821
  %1102 = phi ptr [ %822, %821 ], [ %1100, %1099 ]
  br label %1103

1103:                                             ; preds = %1101, %811
  %1104 = phi ptr [ %812, %811 ], [ %1102, %1101 ]
  br label %1105

1105:                                             ; preds = %1103, %801
  %1106 = phi ptr [ %802, %801 ], [ %1104, %1103 ]
  br label %1107

1107:                                             ; preds = %1105, %791
  %1108 = phi ptr [ %792, %791 ], [ %1106, %1105 ]
  br label %1109

1109:                                             ; preds = %1107, %781
  %1110 = phi ptr [ %782, %781 ], [ %1108, %1107 ]
  br label %1111

1111:                                             ; preds = %1109, %771
  %1112 = phi ptr [ %772, %771 ], [ %1110, %1109 ]
  br label %1113

1113:                                             ; preds = %1111, %761
  %1114 = phi ptr [ %762, %761 ], [ %1112, %1111 ]
  br label %1115

1115:                                             ; preds = %1113, %751
  %1116 = phi ptr [ %752, %751 ], [ %1114, %1113 ]
  br label %1117

1117:                                             ; preds = %1115, %741
  %1118 = phi ptr [ %742, %741 ], [ %1116, %1115 ]
  br label %1127

1119:                                             ; preds = %725
  %1120 = load i64, ptr %7, align 8
  %1121 = add i64 24, %1120
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, 8
  %1124 = sub i64 %1123, 1
  %1125 = and i64 %1124, -8
  %1126 = call noalias ptr @_emalloc(i64 noundef %1125) #9
  br label %1127

1127:                                             ; preds = %1119, %1117
  %1128 = phi ptr [ %1118, %1117 ], [ %1126, %1119 ]
  br label %1129

1129:                                             ; preds = %1127, %717
  %1130 = phi ptr [ %724, %717 ], [ %1128, %1127 ]
  store ptr %1130, ptr %9, align 8
  %1131 = load ptr, ptr %9, align 8
  store ptr %1131, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1132 = load i32, ptr %6, align 4
  %1133 = load ptr, ptr %5, align 8
  store i32 %1132, ptr %1133, align 4
  %1134 = load i8, ptr %8, align 1
  %1135 = trunc i8 %1134 to i1
  %1136 = select i1 %1135, i32 128, i32 0
  %1137 = or i32 22, %1136
  %1138 = load ptr, ptr %9, align 8
  %1139 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1138, i32 0, i32 1
  store i32 %1137, ptr %1139, align 4
  %1140 = load ptr, ptr %9, align 8
  %1141 = getelementptr inbounds %struct._zend_string, ptr %1140, i32 0, i32 1
  store i64 0, ptr %1141, align 8
  %1142 = load i64, ptr %7, align 8
  %1143 = load ptr, ptr %9, align 8
  %1144 = getelementptr inbounds %struct._zend_string, ptr %1143, i32 0, i32 2
  store i64 %1142, ptr %1144, align 8
  %1145 = load ptr, ptr %9, align 8
  store ptr %1145, ptr %20, align 8
  %1146 = load ptr, ptr %20, align 8
  %1147 = getelementptr inbounds %struct._zend_string, ptr %1146, i32 0, i32 3
  %1148 = load ptr, ptr %17, align 8
  %1149 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1147, ptr align 1 %1148, i64 %1149, i1 false)
  %1150 = load ptr, ptr %20, align 8
  %1151 = getelementptr inbounds %struct._zend_string, ptr %1150, i32 0, i32 3
  %1152 = load i64, ptr %18, align 8
  %1153 = getelementptr inbounds [1 x i8], ptr %1151, i64 0, i64 %1152
  store i8 0, ptr %1153, align 1
  %1154 = load ptr, ptr %20, align 8
  store ptr %1154, ptr %39, align 8
  %1155 = load ptr, ptr %39, align 8
  %1156 = load ptr, ptr %38, align 8
  %1157 = getelementptr inbounds %struct._zval_struct, ptr %1156, i32 0, i32 0
  store ptr %1155, ptr %1157, align 8
  %1158 = load ptr, ptr %38, align 8
  %1159 = getelementptr inbounds %struct._zval_struct, ptr %1158, i32 0, i32 1
  store i32 262, ptr %1159, align 8
  br label %1160

1160:                                             ; preds = %1129
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161, %703
  %1163 = load ptr, ptr %31, align 8
  %1164 = icmp ne ptr %1163, null
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr @xmlFree, align 8
  %1167 = load ptr, ptr %31, align 8
  call void %1166(ptr noundef %1167)
  br label %1168

1168:                                             ; preds = %1165, %1162
  br label %1169

1169:                                             ; preds = %1168, %687, %169, %156, %145, %121, %77, %50
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
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %120

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.35)
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %120

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %3, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @instanceof_function_slow(ptr noundef %43, ptr noundef %44) #10
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ true, %36 ], [ %45, %42 ]
  br i1 %47, label %48, label %109

48:                                               ; preds = %46, %33
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._zend_class_entry, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.35)
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %120

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %57
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zend_execute_data, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @php_dom_obj_from_obj(ptr noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._dom_object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %69
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._dom_object, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct._zend_object, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_class_entry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %92)
  br label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %120

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %69
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._dom_object, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  call void @dom_set_doc_classmap(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  store i32 3, ptr %106, align 8
  br label %107

107:                                              ; preds = %104
  br label %120

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %46
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._zend_class_entry, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._zend_class_entry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_string, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i8], ptr %118, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef null, i32 noundef 2, ptr noundef @.str.36, ptr noundef %114, ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %107, %93, %65, %29, %18
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
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %51

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @php_dom_obj_from_obj(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._dom_object, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._dom_object, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct._zend_object, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %42)
  br label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %19
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %5, align 4
  call void @dom_parent_node_replace_children(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %47, %43, %15
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
