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
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %28

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @dom_has_feature(ptr noundef %21, ptr noundef %22)
  %24 = select i1 %23, i32 3, i32 2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %14
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
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %115

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %115

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i64, ptr %8, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i64, ptr %9, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.3) #4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 2, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  br label %115

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @xmlParseURI(ptr noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %86

62:                                               ; preds = %57
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct._xmlURI, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct._xmlURI, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @xmlStrdup(ptr noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call ptr @xmlStrchr(ptr noundef %72, i8 noundef zeroext 58)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  call void @php_dom_throw_error(i32 noundef 14, i32 noundef 1)
  %76 = load ptr, ptr %16, align 8
  call void @xmlFreeURI(ptr noundef %76)
  %77 = load ptr, ptr @xmlFree, align 8
  %78 = load ptr, ptr %15, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 2, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %115

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %67
  br label %89

86:                                               ; preds = %62, %57
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @xmlStrdup(ptr noundef %87)
  store ptr %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %86, %85
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8
  call void @xmlFreeURI(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call ptr @xmlCreateIntSubset(ptr noundef null, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr @xmlFree, align 8
  %100 = load ptr, ptr %15, align 8
  call void %99(ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %94
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 2, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  br label %115

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %94
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call zeroext i1 @php_dom_create_object(ptr noundef %111, ptr noundef %112, ptr noundef null)
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %110, %108, %83, %55, %32, %24
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
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %224

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
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
  br i1 %47, label %48, label %61

48:                                               ; preds = %34
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct._dom_object, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct._zend_object, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_class_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %224

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %34
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct._dom_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._xmlDtd, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.8)
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %224

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %61
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._xmlDtd, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef 1)
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %224

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %76
  br label %88

87:                                               ; preds = %31
  store ptr null, ptr %18, align 8
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i64, ptr %13, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8
  %93 = load i64, ptr %13, align 8
  %94 = trunc i64 %93 to i32
  %95 = call i32 @dom_check_qname(ptr noundef %92, ptr noundef %17, ptr noundef %16, i32 noundef 1, i32 noundef %94)
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = load i64, ptr %12, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call ptr @xmlNewNs(ptr noundef null, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 14, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %101, %98, %91
  br label %108

108:                                              ; preds = %107, %88
  %109 = load ptr, ptr %16, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr @xmlFree, align 8
  %113 = load ptr, ptr %16, align 8
  call void %112(ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @xmlFree, align 8
  %122 = load ptr, ptr %17, align 8
  call void %121(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %11, align 4
  call void @php_dom_throw_error(i32 noundef %124, i32 noundef 1)
  br label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %127 = icmp ne ptr %126, null
  call void @llvm.assume(i1 %127)
  br label %224

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %114
  %130 = call ptr @xmlNewDoc(ptr noundef null)
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %144, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr @xmlFree, align 8
  %138 = load ptr, ptr %17, align 8
  call void %137(ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %133
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %142 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %142)
  br label %224

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %129
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._xmlDoc, ptr %149, i32 0, i32 11
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._xmlDtd, ptr %152, i32 0, i32 5
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct._xmlDtd, ptr %155, i32 0, i32 8
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._xmlDoc, ptr %158, i32 0, i32 3
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._xmlDoc, ptr %161, i32 0, i32 4
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %147, %144
  %164 = load ptr, ptr %17, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %204

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = call ptr @xmlNewDocNode(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef null)
  store ptr %170, ptr %7, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %195, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %8, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._xmlDoc, ptr %177, i32 0, i32 11
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._xmlDtd, ptr %179, i32 0, i32 5
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct._xmlDtd, ptr %181, i32 0, i32 8
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._xmlDoc, ptr %183, i32 0, i32 3
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._xmlDoc, ptr %185, i32 0, i32 4
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %176, %173
  %188 = load ptr, ptr %6, align 8
  call void @xmlFreeDoc(ptr noundef %188)
  %189 = load ptr, ptr @xmlFree, align 8
  %190 = load ptr, ptr %17, align 8
  call void %189(ptr noundef %190)
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %193 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %193)
  br label %224

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %166
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._xmlNode, ptr %197, i32 0, i32 12
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @xmlDocSetRootElement(ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr @xmlFree, align 8
  %203 = load ptr, ptr %17, align 8
  call void %202(ptr noundef %203)
  br label %204

204:                                              ; preds = %195, %163
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = call zeroext i1 @php_dom_create_object(ptr noundef %205, ptr noundef %206, ptr noundef null)
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %10, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %224

211:                                              ; preds = %204
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._xmlDoc, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._dom_object, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds %struct._dom_object, ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @php_libxml_increment_doc_ref(ptr noundef %221, ptr noundef %222)
  br label %224

224:                                              ; preds = %211, %204, %191, %140, %125, %82, %72, %57, %27
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
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %24

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10)
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %21, %16
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
