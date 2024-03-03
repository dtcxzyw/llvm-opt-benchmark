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
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, i32, i8 }
%struct.php_libxml_cache_tag = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"|sp\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"is not a valid document encoding\00", align 1
@dom_xml_document_class_entry = external global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"s|lp!\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"must not be empty\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"is too long\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%00\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"must not contain percent-encoded NUL bytes\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"must be a valid document encoding\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@.str.10 = private unnamed_addr constant [300 x i8] c"contains invalid flags (allowed flags: LIBXML_RECOVER, LIBXML_NOENT, LIBXML_DTDLOAD, LIBXML_DTDATTR, LIBXML_DTDVALID, LIBXML_NOERROR, LIBXML_NOWARNING, LIBXML_NOBLANKS, LIBXML_XINCLUDE, LIBXML_NSCLEAN, LIBXML_NOCDATA, LIBXML_NONET, LIBXML_PEDANTIC, LIBXML_COMPACT, LIBXML_PARSEHUGE, LIBXML_BIGLINES)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dom_mark_namespaces_for_copy_based_on_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %74, %30, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %75

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._xmlNode, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._xmlNode, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._xmlNode, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @dom_ns_compat_copy_attribute_list_mark(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._xmlNode, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %9

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %12
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._xmlNode, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._xmlNode, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._xmlNode, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  br label %74

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %62, %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._xmlNode, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %75

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._xmlNode, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._xmlNode, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %51, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._xmlNode, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._xmlNode, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %67, %43
  br label %9

75:                                               ; preds = %57, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

declare void @dom_ns_compat_copy_attribute_list_mark(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_XMLDocument_createEmpty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 5, ptr %6, align 8
  store ptr @.str, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.1, ptr noundef %5, ptr noundef %8, ptr noundef %7, ptr noundef %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %64

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @xmlFindCharEncodingHandler(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @xmlCharEncCloseFunc(ptr noundef %29)
  br label %36

31:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %64

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @xmlNewDoc(ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %60

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @xmlStrdup(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._xmlDoc, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr @dom_xml_document_class_entry, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @php_dom_instantiate_object_helper(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._dom_object, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %58, i32 0, i32 4
  store i8 1, ptr %59, align 4
  br label %64

60:                                               ; preds = %46
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %47, %32, %19
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

declare ptr @xmlFindCharEncodingHandler(ptr noundef) #2

declare i32 @xmlCharEncCloseFunc(ptr noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare ptr @xmlNewDoc(ptr noundef) #2

declare ptr @xmlStrdup(ptr noundef) #2

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_XMLDocument_createFromString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store i64 0, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.3, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %8, ptr noundef %10)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %141

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %141

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %26
  %35 = load i64, ptr %9, align 8
  %36 = icmp ugt i64 %35, 2147483647
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.5)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %141

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %34
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.6) #4
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %141

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %50, %47
  %60 = load i64, ptr %11, align 8
  %61 = call zeroext i1 @check_options_validity(i32 noundef 2, i64 noundef %60)
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %141

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %59
  store ptr null, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @xmlFindCharEncodingHandler(ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.8)
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %141

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %70
  %81 = load i64, ptr %11, align 8
  %82 = or i64 %81, 2097152
  store i64 %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %80, %67
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %9, align 8
  %87 = load i64, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @dom_document_parser(ptr noundef null, i32 noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87, ptr noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = icmp eq ptr %90, null
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %83
  %98 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef %104)
  br label %107

106:                                              ; preds = %100
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107, %97
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  br label %141

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %83
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct._xmlDoc, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %131

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @xmlStrdup(ptr noundef %122)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct._xmlDoc, ptr %124, i32 0, i32 15
  store ptr %123, ptr %125, align 8
  br label %130

126:                                              ; preds = %118
  %127 = call ptr @xmlStrdup(ptr noundef @.str)
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._xmlDoc, ptr %128, i32 0, i32 15
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %121
  br label %131

131:                                              ; preds = %130, %113
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr @dom_xml_document_class_entry, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @php_dom_instantiate_object_helper(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef null)
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct._dom_object, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %138, i32 0, i32 4
  store i8 1, ptr %139, align 4
  %140 = load ptr, ptr %13, align 8
  call void @dom_mark_namespaces_as_attributes_too(ptr noundef %140)
  br label %141

141:                                              ; preds = %131, %109, %76, %63, %55, %43, %30, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_XMLDocument_createFromFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @load_from_helper(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_options_validity(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 4812287, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, -4812288
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.10)
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

declare ptr @dom_document_parser(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dom_mark_namespaces_as_attributes_too(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._xmlDoc, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %55, %23, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %56

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._xmlNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._xmlNode, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  call void @dom_ns_compat_mark_attribute_list(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._xmlNode, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._xmlNode, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %7

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %10
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._xmlNode, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %55

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %46, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._xmlNode, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %56

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._xmlNode, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %38, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._xmlNode, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %33
  br label %7

56:                                               ; preds = %44, %7
  ret void
}

declare void @dom_ns_compat_mark_attribute_list(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
