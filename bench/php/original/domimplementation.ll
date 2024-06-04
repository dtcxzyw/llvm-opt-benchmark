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
%struct._xmlURI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlDtd = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }

@.str = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"s|ss\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%00\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"URI must not contain percent-encoded NUL bytes\00", align 1
@xmlFree = external global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"Unable to create DocumentType\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"|s!sO!\00", align 1
@dom_documenttype_class_entry = external global ptr, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"is an invalid DocumentType object\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Not yet implemented\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_hasFeature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %29

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @dom_has_feature(ptr noundef %22, ptr noundef %23)
  %25 = select i1 %24, i32 3, i32 2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %14
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare zeroext i1 @dom_has_feature(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_createDocumentType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.1, ptr noundef %10, ptr noundef %7, ptr noundef %11, ptr noundef %8, ptr noundef %12, ptr noundef %9)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %117

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i64, ptr %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
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
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i64, ptr %9, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @strstr(ptr noundef %49, ptr noundef @.str.3) #4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 2, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  br label %117

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @xmlParseURI(ptr noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %88

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct._xmlURI, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct._xmlURI, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @xmlStrdup(ptr noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call ptr @xmlStrchr(ptr noundef %74, i8 noundef zeroext 58)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  call void @php_dom_throw_error(i32 noundef 14, i32 noundef 1)
  %78 = load ptr, ptr %16, align 8
  call void @xmlFreeURI(ptr noundef %78)
  %79 = load ptr, ptr @xmlFree, align 8
  %80 = load ptr, ptr %15, align 8
  call void %79(ptr noundef %80)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 2, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  br label %117

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %69
  br label %91

88:                                               ; preds = %64, %59
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @xmlStrdup(ptr noundef %89)
  store ptr %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %88, %87
  %92 = load ptr, ptr %16, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8
  call void @xmlFreeURI(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @xmlCreateIntSubset(ptr noundef null, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr @xmlFree, align 8
  %102 = load ptr, ptr %15, align 8
  call void %101(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5)
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 2, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %117

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %96
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call zeroext i1 @php_dom_create_object(ptr noundef %113, ptr noundef %114, ptr noundef null)
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %112, %110, %85, %57, %33, %24
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @xmlParseURI(ptr noundef) #1

declare ptr @xmlStrdup(ptr noundef) #1

declare ptr @xmlStrchr(ptr noundef, i8 noundef zeroext) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

declare void @xmlFreeURI(ptr noundef) #1

declare ptr @xmlCreateIntSubset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_createDocument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr @dom_documenttype_class_entry, align 8
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.6, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef %5, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %231

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %91

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @php_dom_obj_from_obj(ptr noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._dom_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %35
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct._dom_object, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct._zend_object, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_class_entry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %231

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct._dom_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._xmlDtd, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.8)
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %231

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._xmlDtd, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef 1)
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %231

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %79
  br label %92

91:                                               ; preds = %32
  store ptr null, ptr %18, align 8
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i64, ptr %13, align 8
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  %97 = load i64, ptr %13, align 8
  %98 = trunc i64 %97 to i32
  %99 = call i32 @dom_check_qname(ptr noundef %96, ptr noundef %17, ptr noundef %16, i32 noundef 1, i32 noundef %98)
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = load i64, ptr %12, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call ptr @xmlNewNs(ptr noundef null, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %9, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 14, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %105, %102, %95
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %16, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr @xmlFree, align 8
  %117 = load ptr, ptr %16, align 8
  call void %116(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load ptr, ptr %17, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr @xmlFree, align 8
  %126 = load ptr, ptr %17, align 8
  call void %125(ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %11, align 4
  call void @php_dom_throw_error(i32 noundef %128, i32 noundef 1)
  br label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  br label %231

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %118
  %135 = call ptr @xmlNewDoc(ptr noundef null)
  store ptr %135, ptr %6, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %150, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %17, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @xmlFree, align 8
  %143 = load ptr, ptr %17, align 8
  call void %142(ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %138
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  br label %231

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %169

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._xmlDoc, ptr %155, i32 0, i32 11
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct._xmlDtd, ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._xmlDtd, ptr %161, i32 0, i32 8
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._xmlDoc, ptr %164, i32 0, i32 3
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._xmlDoc, ptr %167, i32 0, i32 4
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %153, %150
  %170 = load ptr, ptr %17, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %211

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = call ptr @xmlNewDocNode(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef null)
  store ptr %176, ptr %7, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %202, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %8, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %193

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._xmlDoc, ptr %183, i32 0, i32 11
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct._xmlDtd, ptr %185, i32 0, i32 5
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._xmlDtd, ptr %187, i32 0, i32 8
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._xmlDoc, ptr %189, i32 0, i32 3
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._xmlDoc, ptr %191, i32 0, i32 4
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %182, %179
  %194 = load ptr, ptr %6, align 8
  call void @xmlFreeDoc(ptr noundef %194)
  %195 = load ptr, ptr @xmlFree, align 8
  %196 = load ptr, ptr %17, align 8
  call void %195(ptr noundef %196)
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  call void @llvm.assume(i1 %200)
  br label %231

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %172
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._xmlNode, ptr %204, i32 0, i32 12
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call ptr @xmlDocSetRootElement(ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr @xmlFree, align 8
  %210 = load ptr, ptr %17, align 8
  call void %209(ptr noundef %210)
  br label %211

211:                                              ; preds = %202, %169
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call zeroext i1 @php_dom_create_object(ptr noundef %212, ptr noundef %213, ptr noundef null)
  %215 = zext i1 %214 to i32
  store i32 %215, ptr %10, align 4
  %216 = load ptr, ptr %18, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %231

218:                                              ; preds = %211
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._xmlDoc, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._dom_object, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct._dom_object, ptr %226, i32 0, i32 1
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @php_libxml_increment_doc_ref(ptr noundef %228, ptr noundef %229)
  br label %231

231:                                              ; preds = %218, %211, %197, %145, %129, %85, %74, %58, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlNewDoc(ptr noundef) #1

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmlFreeDoc(ptr noundef) #1

declare ptr @xmlDocSetRootElement(ptr noundef, ptr noundef) #1

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_getFeature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.9, ptr noundef %7, ptr noundef %5, ptr noundef %8, ptr noundef %6)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %26

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10)
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %22, %16
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
